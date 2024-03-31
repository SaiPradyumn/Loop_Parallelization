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
    TCP_header *tcp_header;
};

struct Packet{
    int32_t eth_protocol;
    Ip_header *ip_header;
};

unsigned long long rdtsc() {
    unsigned int lo, hi;
    __asm__ volatile ("rdtsc" : "=a" (lo), "=d" (hi));
    return ((unsigned long long)hi << 32) | lo;
}

int main() {
    //array of pointers to the struct Packet.
    int len = 1000000;
    unsigned long long start_cycles, end_cycles, elapsed_cycles;
    double elapsed_seconds;
    double clock_frequency = 2.4e9; 

    struct Packet *packet_array = (struct Packet *)malloc(len * sizeof(struct Packet));
    for (int i = 0; i < len; i++) {
        packet_array[i].eth_protocol = (i % 2 == 0) ? IPV4 : IPV6;
        packet_array[i].ip_header = (struct Ip_header *)malloc(sizeof(struct Ip_header));
        packet_array[i].ip_header->ip_protocol = TCP;
        packet_array[i].ip_header->tcp_header = (struct TCP_header *)malloc(sizeof(struct TCP_header));
        packet_array[i].ip_header->tcp_header->dest_port = rand() % 65536;
        packet_array[i].ip_header->tcp_header->source_port = rand() % 65536;
    }

    //actual computation logic discussed in meeting.
    int dest_port[100];


    std::list<double> sample;
    std::list<double> sample_cmp;
    int started = 0;
    __m128i ipv4 = _mm_set1_epi32(IPV4);
    __m128i tcp = _mm_set1_epi32(TCP);

    for(int i = 0; i <len;i+=4){

       if(i%128 == 0){
           started = 1;
           start_cycles = rdtsc();
       }
        struct Packet eth = packet_array[i];
        struct Packet eth2 = packet_array[i+1];
        struct Packet eth3 = packet_array[i+2];
        struct Packet eth4 = packet_array[i+3];

        __m128i eth_proto = _mm_set_epi32(eth.eth_protocol, eth2.eth_protocol,  eth3.eth_protocol, eth4.eth_protocol);
        __m128i ip_proto = _mm_set_epi32(eth.ip_header->ip_protocol , eth2.ip_header->ip_protocol ,  eth3.ip_header->ip_protocol , eth4.ip_header->ip_protocol);
        __m128i destport = _mm_set_epi32(eth.ip_header->tcp_header->dest_port , eth2.ip_header->tcp_header->dest_port ,  eth3.ip_header->tcp_header->dest_port , eth4.ip_header->tcp_header->dest_port );
        __m128i sourceport = _mm_set_epi32(eth.ip_header->tcp_header->source_port , eth2.ip_header->tcp_header->source_port ,  eth3.ip_header->tcp_header->source_port , eth4.ip_header->tcp_header->source_port);
       
        if(started == 1){
        end_cycles = rdtsc();
        elapsed_cycles = end_cycles - start_cycles;
        elapsed_seconds = (double)elapsed_cycles / clock_frequency;
        sample.push_back(elapsed_seconds);
        start_cycles = rdtsc();
       }
        
        __m128i ip_proto_mask = _mm_cmpeq_epi32(ip_proto,tcp);
        __m128i mask = _mm_cmpeq_epi32(eth_proto,ipv4);
        __m128i final_mask = _mm_and_si128(ip_proto_mask,mask);
        __m128i parsedValues = _mm_blendv_epi8(destport,sourceport, final_mask);

//        alignas(16) int parsedResults[4];
//        _mm_store_si128(reinterpret_cast<__m128i*>(parsedResults), parsedValues);
//        std::cout<<"\n"<<parsedResults[0]<<"\n"<<parsedResults[1]<<"\n"<<parsedResults[2]<<"\n"<<parsedResults[3]<<"\n";

       if(started == 1){
        end_cycles = rdtsc();
        elapsed_cycles = end_cycles - start_cycles;
        elapsed_seconds = (double)elapsed_cycles / clock_frequency;
        sample_cmp.push_back(elapsed_seconds);
        started = 0;
       }

    }
    // end = clock();
    // execution_time = ((double)(end - start))/CLOCKS_PER_SEC;
    // printf("Execution time: %f\n",execution_time);


   double sum = 0;
   for (double num : sample) {
       sum += num;
   }
   std::cout<< "AVERAGE : "<< sum/sample.size()<<"\n";

   sum = 0;
   for (double num : sample_cmp) {
       sum += num;
   }
   std::cout<< "AVERAGE cmp : "<< sum/sample_cmp.size()<<"\n";

    return 0;
}