#include <iostream>
#define IPV6 1000
#define IPV4 2000
#define TCP 500

struct TCP_header{
    int32_t dest_port;
};

struct Ip_header{
    int32_t ip_protocol;
    TCP_header *tcp_header;
};

struct Packet{
    int32_t eth_protocol;
    Ip_header *ip_header;
};

int main() {
    //array of pointers to the struct Packet.
    struct Packet *packet_array[100000];
    //loop to fill in the packets array wth dummy data

    for (int i = 0; i < 100000; i++) {
        packet_array[i] = (struct Packet *)malloc(sizeof(struct Packet));
        packet_array[i]->eth_protocol = (i % 2 == 0) ? IPV4 : IPV6;
        packet_array[i]->ip_header = (struct Ip_header *)malloc(sizeof(struct Ip_header));
        packet_array[i]->ip_header->ip_protocol = TCP;
        packet_array[i]->ip_header->tcp_header = (struct TCP_header *)malloc(sizeof(struct TCP_header));
        packet_array[i]->ip_header->tcp_header->dest_port = rand() % 65536;
    }

    //actual computation logic discussed in meeting.
    int dest_port[100000];

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
    clock_t start, end;
    double execution_time;
    start = clock();


    //        if(eth->eth_protocol == IPV4 && eth->ip_header->ip_protocol == TCP) {
//                dest_port[i] = eth->ip_header->tcp_header->dest_port;
//        }else if(eth->eth_protocol == IPV6 && eth->ip_header->ip_protocol == TCP){
//                dest_port[i] = eth->ip_header->tcp_header->dest_port;
//        }
    for(int i = 0; i <100000;i++){
        struct Packet *eth = packet_array[i];
        dest_port[i] = (eth->eth_protocol == IPV4 && eth->ip_header->ip_protocol == TCP)
                ?eth->ip_header->tcp_header->dest_port
                :eth->ip_header->tcp_header->dest_port * 10;
    }
    end = clock();
    execution_time = ((double)(end - start))/CLOCKS_PER_SEC;
    printf("Execution time: %f\n",execution_time);
//    for (int i : dest_port) {
//        printf("  dest_port: %d\n", i);
//    }

    return 0;
}
