//
// Created by pradyumn on 2/25/24.
//
#include <iostream>
#include <immintrin.h>
#include <list>
#include <fstream>

#define IPV6 1000
#define IPV4 2000
#define TCP 500

struct TCP_header{
            int32_t dest_port;
            int32_t source_port;
};

struct Ip_header{
    int32_t ip_protocol;
    struct TCP_header tcp_header;
};
struct Packet{
    int32_t eth_protocol;
    struct Ip_header ip_header;

};


// struct Packet{
//     struct Ip_header{
//         int32_t ip_protocol;
//         struct TCP_header{
//             int32_t dest_port;
//             int32_t source_port;
//         } tcp_header;
//     } ip_header;
//     int32_t eth_protocol;
// };

unsigned long long rdtsc() {
    unsigned int lo, hi;
    __asm__ volatile ("rdtsc" : "=a" (lo), "=d" (hi));
    return ((unsigned long long)hi << 32) | lo;
}


int main() {
    //array of pointers to the struct Packet.
    int len = 100000;
    unsigned long long start_cycles, end_cycles, elapsed_cycles;
    double execution_time;
    int started = 0;
    double elapsed_seconds;
    double clock_frequency = 2.4e9; 

    int dest_port[100];
    
    std::list<double> sample_load;
    std::list<double> sample_cmp;


    struct Packet *packet_array = (struct Packet *)malloc(len * sizeof(struct Packet));
    for (int i = 0; i < len; i++) {
        packet_array[i].eth_protocol = (i % 2 == 0) ? IPV4 : IPV6;
        packet_array[i].ip_header.ip_protocol = TCP;
        packet_array[i].ip_header.tcp_header.dest_port = rand() % 65536;
        packet_array[i].ip_header.tcp_header.source_port = rand() % 65536;
    }

    //actual computation logic discussed in meeting.
    __m128i ipv4 = _mm_set1_epi32(IPV4);
    __m128i tcp = _mm_set1_epi32(TCP);
            
    start_cycles = rdtsc();
    for(int i = 0; i <len;i+=4){
        //  if(i%128 == 0){
        //    started = 1;
        //    start_cycles = rdtsc();
        // }

        struct Packet eth = packet_array[i];
        struct Packet eth2 = packet_array[i+1];
        struct Packet eth3 = packet_array[i+2];
        struct Packet eth4 = packet_array[i+3];

        __m128i eth_proto = _mm_set_epi32(eth.eth_protocol, eth2.eth_protocol,  eth3.eth_protocol, eth4.eth_protocol);
        // __m128i ip_proto = _mm_set_epi32(eth.ip_header.ip_protocol , eth2.ip_header.ip_protocol ,  eth3.ip_header.ip_protocol , eth4.ip_header.ip_protocol);
        __m128i ip_proto = _mm_set_epi32(*(&eth + offsetof(Packet, ip_header)+ offsetof(Ip_header, ip_protocol)), 
                                            *(&eth2 + offsetof(Packet, ip_header)+ offsetof(Ip_header, ip_protocol)) ,
                                            *(&eth3 + offsetof(Packet, ip_header)+ offsetof(Ip_header, ip_protocol) ), 
                                            *(&eth4 + offsetof(Packet, ip_header)+ offsetof(Ip_header, ip_protocol)));
        __m128i destport = _mm_set_epi32(eth.ip_header.tcp_header.dest_port , eth2.ip_header.tcp_header.dest_port ,  eth3.ip_header.tcp_header.dest_port , eth4.ip_header.tcp_header.dest_port );
        __m128i sourceport = _mm_set_epi32(eth.ip_header.tcp_header.source_port , eth2.ip_header.tcp_header.source_port ,  eth3.ip_header.tcp_header.source_port , eth4.ip_header.tcp_header.source_port);

        __m128i ip_proto_mask = _mm_cmpeq_epi32(ip_proto,tcp);
        __m128i mask = _mm_cmpeq_epi32(eth_proto,ipv4);
        __m128i final_mask = _mm_and_si128(ip_proto_mask,mask);
        __m128i parsedValues = _mm_blendv_epi8(destport,sourceport, final_mask);

    //    if(started == 1){
    //        end_cycles = rdtsc();
    //        elapsed_cycles = end_cycles - start_cycles;
    //        elapsed_seconds = (double)elapsed_cycles / clock_frequency;
    //        sample_cmp.push_back(elapsed_seconds);
    //        started = 0;
    //    }

    }
    end_cycles = rdtsc();
    elapsed_cycles = end_cycles - start_cycles;
    elapsed_seconds = (double)elapsed_cycles / clock_frequency;
    //sample_cmp.push_back(elapsed_seconds);
    printf("Execution time: for %d is %f\n",len,elapsed_seconds);


//    double sum = 0;
// //    for (double num : sample_load) {
// //        sum += num;
// //    }
// //    std::cout<< "\nAVERAGE Load time: "<< sum/sample_load.size()<<"\n";

// //     sum = 0;
//    for (double num : sample_cmp) {
//        sum += num;
//    }
//    //std::cout<< "\nSUM compare time: "<< sum<<"\n";
//    std::cout<< "\nAVERAGE per iteration time: "<< sum/sample_cmp.size()<<"\n";


    return 0;
}
