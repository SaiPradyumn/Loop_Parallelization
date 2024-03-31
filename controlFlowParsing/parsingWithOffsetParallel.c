#include <stdio.h>
//#include <list>
#include <string.h>

#define IPV6 1000
#define IPV4 2000
#define TCP 500

int main() {
    //array of pointers to the struct Packet.
    int len = 10000;
    int sizeOfEth = 5;
    int sizeOfIPV4 = 4;
    int sizeOfIPV6 = 6;

    char *PacketIPV4 = "IPV4;TCP;8080\0";
    char *PacketIPV6 = "IPV6;TCPxx;8070\0";

    char *packetArray[len];

    for (int i = 0; i < len; i++) {
        if (i % 2 == 0) {
            packetArray[i] = PacketIPV4;
        } else {
            packetArray[i] = PacketIPV6;
        }
    }
    //Scalar code

    const int blockSize = 4; // Process 4 packets at a time
    __m128i ipv4_mask = _mm_set1_epi32(IPV4);
    __m128i ipv6_mask = _mm_set1_epi32(IPV6);
    __m128i tcp_mask = _mm_set1_epi32(TCP);

    for(int i = 0; i <len;i+=blockSize){
        __m128i packet_data0 = _mm_loadu_si128((__m128i *)(packetArray[i+0]));
        __m128i packet_data1 = _mm_loadu_si128((__m128i *)(packetArray[i+1]));
        __m128i packet_data2 = _mm_loadu_si128((__m128i *)(packetArray[i+2]));
        __m128i packet_data3 = _mm_loadu_si128((__m128i *)(packetArray[i+3]));
    }
    return 0;
}

