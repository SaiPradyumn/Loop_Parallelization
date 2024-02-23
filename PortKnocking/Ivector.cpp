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

void packetParser( char *packet_data, int total_packet_len) {
    int num_packets = total_packet_len / PACKET_LEN;
    std::cout<<"\n"<<num_packets;
    __m128i eth_proto_mask = _mm_set1_epi16(0x0800);
    __m128i ip_proto_mask = _mm_set1_epi8(IPPROTO_UDP);
    __m128i frag_mask = _mm_set1_epi16(0x1FFF);
    __m128i udp_port_mask = _mm_set1_epi16(DEFAULT_PKTGEN_UDP_PORT);
    clock_t start, end;
    double execution_time;
    start = clock();
    for (int i = 0; i < num_packets; ++i) {
        char *packet = packet_data + i * PACKET_LEN;

        struct eth_hdr *eth = (struct eth_hdr *)packet;
        struct iphdr *iph = (struct iphdr *)(packet + sizeof(struct eth_hdr));
        struct udphdr *udp = (struct udphdr *)(packet + sizeof(struct eth_hdr) + sizeof(struct iphdr));
        if (packet + sizeof(struct eth_hdr) + sizeof(struct iphdr) + sizeof(struct udphdr) > packet + PACKET_LEN)
            continue;

        __m128i eth_proto = _mm_set1_epi16(ntohs(eth->h_proto));
        __m128i ip_proto = _mm_set1_epi8(iph->protocol);
        __m128i frag_bits = _mm_set1_epi16(iph->frag_off);
        __m128i udp_port = _mm_set1_epi16(udp->dest);

        __m128i eth_proto_result = _mm_cmpeq_epi16(eth_proto, eth_proto_mask);
        __m128i ip_proto_result = _mm_cmpeq_epi8(ip_proto, ip_proto_mask);
        __m128i frag_result = _mm_cmpeq_epi16(_mm_and_si128(frag_bits, frag_mask), _mm_setzero_si128());
        __m128i udp_port_result = _mm_cmpeq_epi16(udp_port, udp_port_mask);

        __m128i final_result = _mm_and_si128(_mm_and_si128(eth_proto_result, ip_proto_result), _mm_and_si128(frag_result, udp_port_result));


//        alignas(16) int parsedResults[4];
//        _mm_store_si128(reinterpret_cast<__m128i*>(parsedResults), final_result);
//
//        for (int j = 0; j < 4; ++j) {
//            std::cout<<"\nfinal : "<<parsedResults[i];
//        }


        int mask = _mm_movemask_epi8(final_result);
       // std::cout<<"\n"<<mask;
        if (mask == 0xFFFF)
            printf("Packet %d matches!\n", i + 1);
    }
    end = clock();
    execution_time = ((double)(end - start))/CLOCKS_PER_SEC;
    printf("Execution time: %f\n",execution_time);
}

int main() {
    // Test packet data
    char packet_data[10 * PACKET_LEN];
    memcpy(packet_data, "\x52\x54\x00\x12\x35\x02\x52\x54\x00\x34\x67\x09\x08\x00\x45\x00\x00\x1c\x00\x00\x00\x00\x40\x11\x00\x00\x0a\x00\x00\x01\x0a\x00\x00\x02\x00\x09\x00\x09", PACKET_LEN);
//    std::cout<<"\n"<<strlen(packet_data);
//    std::cout<<"\n"<<packet_data;
    memcpy(packet_data + PACKET_LEN, "\x52\x54\x00\x12\x35\x02\x52\x54\x00\x34\x67\x09\x08\x00\x45\x00\x00\x1c\x00\x00\x00\x00\x40\x11\x00\x00\x0a\x00\x00\x01\x0a\x00\x00\x02\x00\x09\x00\x0A", PACKET_LEN);
    //std::cout<<"\n"<<sizeof(packet_data);
    memcpy(packet_data + PACKET_LEN, "\x52\x54\x00\x12\x35\x02\x52\x54\x00\x34\x67\x09\x08\x00\x45\x00\x00\x1c\x00\x00\x00\x00\x40\x11\x00\x00\x0a\x00\x00\x01\x0a\x00\x00\x02\x00\x09\x00\x0A", PACKET_LEN);
    memcpy(packet_data + PACKET_LEN, "\x52\x54\x00\x12\x35\x02\x52\x54\x00\x34\x67\x09\x08\x00\x45\x00\x00\x1c\x00\x00\x00\x00\x40\x11\x00\x00\x0a\x00\x00\x01\x0a\x00\x00\x02\x00\x09\x00\x0A", PACKET_LEN);
    memcpy(packet_data + PACKET_LEN, "\x52\x54\x00\x12\x35\x02\x52\x54\x00\x34\x67\x09\x08\x00\x45\x00\x00\x1c\x00\x00\x00\x00\x40\x11\x00\x00\x0a\x00\x00\x01\x0a\x00\x00\x02\x00\x09\x00\x0A", PACKET_LEN);
    memcpy(packet_data + PACKET_LEN, "\x52\x54\x00\x12\x35\x02\x52\x54\x00\x34\x67\x09\x08\x00\x45\x00\x00\x1c\x00\x00\x00\x00\x40\x11\x00\x00\x0a\x00\x00\x01\x0a\x00\x00\x02\x00\x09\x00\x0A", PACKET_LEN);
    memcpy(packet_data + PACKET_LEN, "\x52\x54\x00\x12\x35\x02\x52\x54\x00\x34\x67\x09\x08\x00\x45\x00\x00\x1c\x00\x00\x00\x00\x40\x11\x00\x00\x0a\x00\x00\x01\x0a\x00\x00\x02\x00\x09\x00\x0A", PACKET_LEN);
    memcpy(packet_data + PACKET_LEN, "\x52\x54\x00\x12\x35\x02\x52\x54\x00\x34\x67\x09\x08\x00\x45\x00\x00\x1c\x00\x00\x00\x00\x40\x11\x00\x00\x0a\x00\x00\x01\x0a\x00\x00\x02\x00\x09\x00\x0A", PACKET_LEN);
    memcpy(packet_data + PACKET_LEN, "\x52\x54\x00\x12\x35\x02\x52\x54\x00\x34\x67\x09\x08\x00\x45\x00\x00\x1c\x00\x00\x00\x00\x40\x11\x00\x00\x0a\x00\x00\x01\x0a\x00\x00\x02\x00\x09\x00\x0A", PACKET_LEN);
    memcpy(packet_data + PACKET_LEN, "\x52\x54\x00\x12\x35\x02\x52\x54\x00\x34\x67\x09\x08\x00\x45\x00\x00\x1c\x00\x00\x00\x00\x40\x11\x00\x00\x0a\x00\x00\x01\x0a\x00\x00\x02\x00\x09\x00\x0A", PACKET_LEN);

    packetParser(packet_data, sizeof(packet_data));

    return 0;
}
