#include <iostream>
#include <fstream>
#include <list>
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
    struct Packet *packet_array = (struct Packet *)malloc(sizeof(struct Packet)); ;
    //loop to fill in the packets array wth dummy data

    for (int i = 0; i < len; i++) {
        //packet_array[i] = (struct Packet *)malloc(sizeof(struct Packet));
        packet_array[i].eth_protocol = (i % 2 == 0) ? IPV4 : IPV6;
        packet_array[i].ip_header = (struct Ip_header *)malloc(sizeof(struct Ip_header));
        packet_array[i].ip_header->ip_protocol = TCP;
        packet_array[i].ip_header->tcp_header = (struct TCP_header *)malloc(sizeof(struct TCP_header));
        packet_array[i].ip_header->tcp_header->dest_port = rand() % 65536;
        packet_array[i].ip_header->tcp_header->source_port = rand() % 65536;
    }

    //actual computation logic discussed in meeting.
    int dest_port[len];

    /*
     * Scalar code
    for(int i = 0; i <100;i++){
        struct Packet *eth = packet_array[i];
        if(eth->eth_protocol == IPV4){
            struct Ip_header *iph = eth->ip_header;
            if(iph->ip_protocol == TCP){
                struct TCP_header *tcp = iph->tcp_header;
                dest_port[i] = tcp->dest_port;
            }
        }else if(eth->eth_protocol == IPV6){
            struct Ip_header *iph = eth->ip_header;
            if(iph->ip_protocol == TCP) {
                struct TCP_header *tcp = iph->tcp_header;
                dest_port[i] = tcp->dest_port;
            }
        }
    }
    */

    unsigned long long start_cycles, end_cycles, elapsed_cycles;
    double elapsed_seconds;
    double clock_frequency = 2.4e9; 

     std::list<double> sample;
    int started = 0;

    for(int i = 0; i <len;i++){
       if(i%128 == 0){
           started = 1;
           start_cycles = rdtsc();
       }
        struct Packet eth = packet_array[i];
        dest_port[i] = (eth.eth_protocol == IPV4 && eth.ip_header->ip_protocol == TCP)
                ?eth.ip_header->tcp_header->dest_port
                :eth.ip_header->tcp_header->source_port;

       if(started == 1){
          end_cycles = rdtsc();
          elapsed_cycles = end_cycles - start_cycles;
          elapsed_seconds = (double)elapsed_cycles / clock_frequency;
          sample.push_back(elapsed_seconds);
          started = 0;
       }
    }

//    for (int i : dest_port) {
//        printf("  dest_port: %d\n", i);
//    }
   double sum = 0;
   for (double num : sample) {
       sum += num;
   }
   std::cout<< "AVERAGE : "<< sum/sample.size()<<"\n";
    return 0;
}
