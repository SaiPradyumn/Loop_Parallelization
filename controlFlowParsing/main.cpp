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

int main() {
    //array of pointers to the struct Packet.
    /*
    * 10000
100000
250000
500000
750000
1000000
    * */
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

                 if(eth->eth_protocol == IPV4 && eth->ip_header->ip_protocol == TCP) {
                dest_port[i] = eth->ip_header->tcp_header->dest_port;
        }else if(eth->eth_protocol == IPV6 && eth->ip_header->ip_protocol == TCP){
                dest_port[i] = eth->ip_header->tcp_header->dest_port;
        }
    */
    clock_t start, end;
    double execution_time;
    start = clock();


    std::list<double> sample;
    int started = 0;
    std::ofstream outputFile("float_list_seq.txt");

    for(int i = 0; i <len;i++){
//        if(i%128 == 0){
//            started = 1;
//            start = clock();
//        }
        struct Packet eth = packet_array[i];
        dest_port[i] = (eth.eth_protocol == IPV4 && eth.ip_header->ip_protocol == TCP)
                ?eth.ip_header->tcp_header->dest_port
                :eth.ip_header->tcp_header->source_port;

//        if(started == 1){
//            end = clock();
//            execution_time = ((double)(end - start))/CLOCKS_PER_SEC;
//            sample.push_back(execution_time);
//            started = 0;
//        }
    }


    end = clock();
    execution_time = ((double)(end - start))/CLOCKS_PER_SEC;
    printf("Execution time: %f\n",execution_time);


//    for (int i : dest_port) {
//        printf("  dest_port: %d\n", i);
//    }
//    double sum = 0;
//    std::cout << "Float List:" << sample.size();
//    for (double num : sample) {
//        sum += num;
//        outputFile << num << "\n ";
//    }
//    outputFile<< "AVERAGE : "<< sum/sample.size();
    return 0;
}
