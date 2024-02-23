//
// Created by pradyumn on 2/22/24.
//
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <arpa/inet.h>
#include <netinet/ip.h>
#include <netinet/udp.h>
#include <immintrin.h> // Include Intel Intrinsics header
#include <iostream>

#define DEFAULT_PKTGEN_UDP_PORT 9
#define MAX_PACKETS 10  // Maximum number of packets in the array
#define PACKET_LEN 1500 // Length of each packet

struct eth_hdr {
    unsigned char   h_dest[6];
    unsigned char   h_source[6];
    unsigned short  h_proto;
};

void packetParserOG(unsigned char *packet_data, int total_packet_len) {
    int num_packets = total_packet_len / PACKET_LEN;

    // Load constant values into registers using SIMD
    __m128i eth_proto_mask = _mm_set1_epi16(0x0800);
    __m128i ip_proto_mask = _mm_set1_epi8(IPPROTO_UDP);
    __m128i frag_mask = _mm_set1_epi16(0x1FFF);
    __m128i udp_port_mask = _mm_set1_epi16(DEFAULT_PKTGEN_UDP_PORT);

    for (int i = 0; i < num_packets; i += 2) {
        unsigned char *packet1 = packet_data + i * PACKET_LEN;
        unsigned char *packet2 = packet1 + PACKET_LEN;

        struct eth_hdr *eth1 = (struct eth_hdr *)packet1;
        struct eth_hdr *eth2 = (struct eth_hdr *)packet2;

        struct iphdr *iph1 = (struct iphdr *)(packet1 + sizeof(struct eth_hdr));
        struct iphdr *iph2 = (struct iphdr *)(packet2 + sizeof(struct eth_hdr));

        struct udphdr *udp1 = (struct udphdr *)(packet1 + sizeof(struct eth_hdr) + sizeof(struct iphdr));
        struct udphdr *udp2 = (struct udphdr *)(packet2 + sizeof(struct eth_hdr) + sizeof(struct iphdr));

        // single length check
        if (packet1 + sizeof(struct eth_hdr) + sizeof(struct iphdr) + sizeof(struct udphdr) > packet1 + PACKET_LEN ||
            packet2 + sizeof(struct eth_hdr) + sizeof(struct iphdr) + sizeof(struct udphdr) > packet2 + PACKET_LEN)
            continue;

        // Convert constants to SIMD vectors
        __m128i eth_proto1 = _mm_set1_epi16(ntohs(eth1->h_proto));
        __m128i eth_proto2 = _mm_set1_epi16(ntohs(eth2->h_proto));

        __m128i ip_proto1 = _mm_set1_epi8(iph1->protocol);
        __m128i ip_proto2 = _mm_set1_epi8(iph2->protocol);

        __m128i frag_bits1 = _mm_set1_epi16(iph1->frag_off);
        __m128i frag_bits2 = _mm_set1_epi16(iph2->frag_off);

        __m128i udp_port1 = _mm_set1_epi16(udp1->dest);
        __m128i udp_port2 = _mm_set1_epi16(udp2->dest);

        // Perform conditional blending
        __m128i eth_proto_result = _mm_and_si128(_mm_cmpeq_epi16(eth_proto1, eth_proto_mask), _mm_cmpeq_epi16(eth_proto2, eth_proto_mask));
        __m128i ip_proto_result = _mm_and_si128(_mm_cmpeq_epi8(ip_proto1, ip_proto_mask), _mm_cmpeq_epi8(ip_proto2, ip_proto_mask));
        __m128i frag_result = _mm_and_si128(_mm_cmpeq_epi16(_mm_and_si128(frag_bits1, frag_mask), _mm_setzero_si128()),
                                            _mm_cmpeq_epi16(_mm_and_si128(frag_bits2, frag_mask), _mm_setzero_si128()));
        __m128i udp_port_result = _mm_and_si128(_mm_cmpeq_epi16(udp_port1, udp_port_mask), _mm_cmpeq_epi16(udp_port2, udp_port_mask));

        // Perform bitwise AND to combine results
        __m128i final_result = _mm_and_si128(_mm_and_si128(eth_proto_result, ip_proto_result),
                                             _mm_and_si128(frag_result, udp_port_result));

        // Convert result to integer and extract first element
        int result = _mm_movemask_epi8(final_result);

        // Check individual bits for each packet and print result
        std::cout<<result;
        if (result & 0x0001)
            printf("Packet %d matches!\n", i + 1);
        if (result & 0x0100)
            printf("Packet %d matches!\n", i + 2);
    }
}

int main() {
    // Test packet data
    unsigned char packet_data[MAX_PACKETS * PACKET_LEN] = { 0 };
    memcpy(packet_data, "\x52\x54\x00\x12\x35\x02\x52\x54\x00\x34\x67\x09\x08\x00\x45\x00\x00\x1c\x00\x00\x00\x00\x40\x11\x00\x00\x0a\x00\x00\x01\x0a\x00\x00\x02\x00\x09\x00\x09", PACKET_LEN);
    memcpy(packet_data + PACKET_LEN, "\x52\x54\x00\x12\x35\x02\x52\x54\x00\x34\x67\x09\x08\x00\x45\x00\x00\x1c\x00\x00\x00\x00\x40\x11\x00\x00\x0a\x00\x00\x01\x0a\x00\x00\x02\x00\x09\x00\x0A", PACKET_LEN);

    packetParserOG(packet_data, sizeof(packet_data));

    return 0;
}
