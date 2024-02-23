//
// Created by pradyumn on 2/17/24.
//
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <arpa/inet.h>
#include <netinet/ip.h>
#include <netinet/udp.h>
#include <iostream>

#define DEFAULT_PKTGEN_UDP_PORT 9
#define MAX_PACKETS 10
#define PACKET_LEN 1500

struct eth_hdr {
//    unsigned char   h_dest[6];
//    unsigned char   h_source[6];
    unsigned short  h_proto;
};

void packetParserOG1(unsigned char *packet_data, int total_packet_len) {
    int num_packets = total_packet_len / PACKET_LEN;
    clock_t start, end;
    double execution_time;
    start = clock();
    for (int i = 0; i < num_packets; ++i) {
        unsigned char *packet = packet_data + i * PACKET_LEN;

        struct eth_hdr *eth = (struct eth_hdr *)packet;
        struct iphdr *iph = (struct iphdr *)(packet + sizeof(struct eth_hdr));
        struct udphdr *udp = (struct udphdr *)(packet + sizeof(struct eth_hdr) + sizeof(struct iphdr));

        if (packet + sizeof(struct eth_hdr) + sizeof(struct iphdr) + sizeof(struct udphdr) > packet + PACKET_LEN)
            continue;

        if (eth->h_proto != htons(0x0800))
            continue;
        if (iph->protocol != IPPROTO_UDP || iph->ihl != 5)
            continue;
        if ((iph->frag_off & htons(0x1FFF)) != 0)
            continue;
        if (udp->dest == htons(DEFAULT_PKTGEN_UDP_PORT))
            printf("Packet %d matches!\n", i + 1);
    }
    end = clock();
    execution_time = ((double)(end - start))/CLOCKS_PER_SEC;
    printf("Execution time: %f\n",execution_time);
}

int main() {
    // Test packet data
    unsigned char packet_data[MAX_PACKETS * PACKET_LEN] = { 0 };
    memcpy(packet_data, "\x52\x54\x00\x12\x35\x02\x52\x54\x00\x34\x67\x09\x08\x00\x45\x00\x00\x1c\x00\x00\x00\x00\x40\x11\x00\x00\x0a\x00\x00\x01\x0a\x00\x00\x02\x00\x09\x00\x09", PACKET_LEN);
    memcpy(packet_data + PACKET_LEN, "\x52\x54\x00\x12\x35\x02\x52\x54\x00\x34\x67\x09\x08\x00\x45\x00\x00\x1c\x00\x00\x00\x00\x40\x11\x00\x00\x0a\x00\x00\x01\x0a\x00\x00\x02\x00\x09\x00\x0A", PACKET_LEN);

    //std::cout<<"\n"<< strlen(reinterpret_cast<const char *>(packet_data));
    packetParserOG1(packet_data, sizeof(packet_data));

    return 0;
}
