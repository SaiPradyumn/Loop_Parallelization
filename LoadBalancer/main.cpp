#include <iostream>
#include <fstream>
#include <vector>
#include <immintrin.h>
#include <bitset>

using namespace std;

struct Packet {
    int ipAddress;
    string data;
    int packetID;
};
void fillPackets(std::vector<Packet>& packets) {
    for (int i = 0; i < 100; ++i) {
        Packet packet;
        if (i % 2 == 0) {
            packet.ipAddress = 1921682080;// + std::to_string(i / 2);
        } else {
            packet.ipAddress = 1721689865;// + std::to_string((i - 1) / 2);
        }

        packet.data = "Data for packet " + std::to_string(i);
        packet.packetID = i;

        packets.push_back(packet);
    }
}


void parallel_process_packets(const vector<Packet>& packets){
    ofstream file192("file192.txt");
    ofstream file172("file172.txt");

    int packet_size = packets.size();



    int i = 0;
    int ipchecker[] = {1921682080,1921682080,1921682080,1921682080};
    __m128i ipcheck = _mm_load_si128(reinterpret_cast<const __m128i*>(ipchecker));//_mm_set_epi32(1921682080, 1921682080, 1921682080, 1921682080);
    //vector<__m128i> res;


    clock_t start, end;
    double execution_time;
    start = clock();

    while(i < packet_size){
        int temp_packets[] = {packets[i+3].ipAddress,packets[i+2].ipAddress,packets[i+1].ipAddress,packets[i].ipAddress};
        __m128i temp_packet = _mm_load_si128(reinterpret_cast<const __m128i*>(temp_packets));//_mm_set_epi32(packets[i].ipAddress,packets[i+1].ipAddress,packets[i+2].ipAddress,packets[i+3].ipAddress);
        __m128i checker = _mm_cmpeq_epi8(temp_packet,ipcheck);
        int resultMask = _mm_movemask_epi8(checker);
        std::bitset<16> resultBits(resultMask);
        cout<<resultBits<<"\n";
        i+=4;
        //res.push_back(checker);
    }

    end = clock();
    execution_time = ((double)(end - start))/CLOCKS_PER_SEC;
    printf("Execution time: %f\n",execution_time);
}



//
//void processPackets(const std::vector<Packet>& packets) {
//    std::ofstream file192("file192.txt");
//    std::ofstream file172("file172.txt");
//
//    for (const auto& packet : packets) {
//        const char* ipAddr = packet.ipAddress.c_str();
//        //cout<<"\nipAddr: "<<ipAddr;
//        __m128i* xmm_str1 = (__m128i*)ipAddr;
//        __m128i xmm1 = _mm_loadu_si128(&xmm_str1[0]);
//        //__m128i ipVec = _mm_loadu_si128(reinterpret_cast<const __m128i*>(ipAddr));
//        //__m128i compare192 = _mm_cmpeq_epi8(xmm1, _mm_set_epi8('1', '9', '2', '.','1', '6', '8', '.', '0', '1', '1', '.', '1', '3', '2', '\0'));
//        char* _192_ip = "192.168.011.132";
//        __m128i* xmm_192 = (__m128i*)_192_ip;
//        __m128i xmm192 = _mm_loadu_si128(&xmm_192[0]);
//
//        __m128i compare192 = _mm_cmpeq_epi8(xmm1, xmm192);
//
//        //cout<<ipAddr;
//        alignas(16) char result[16];
////        alignas(16) char ipvector[16];
//       _mm_store_si128(reinterpret_cast<__m128i*>(result), compare192);
//        //_mm_store_si128(reinterpret_cast<__m128i*>(ipvector), ipVec);
//
//        std::cout << "resultVec: ";
//        for (int i = 0; i < 16; ++i) {
//            std::cout << static_cast<int>(result[i]) << " ";
//        }
//        std::cout << std::endl;
////        std::cout << "ipvec: ";
////        for (int i = 0; i < 16; ++i) {
////            std::cout << static_cast<int>(ipvector[i]) << " ";
////        }
//
//
//        if (_mm_movemask_epi8(compare192) == 0xFFFF) {
//            //std::cout<< "writing to 192";
//            file192 << "IP: " << packet.ipAddress << ", Data: " << packet.data << ", PacketID: " << packet.packetID << std::endl;
//        } else {
////            __m128i compare172 = _mm_cmpeq_epi8(ipVec, _mm_set_epi8('1', '7', '2', '.', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0));
////            if (_mm_movemask_epi8(compare172) == 0xFFFF) {
//                //std::cout<< "writing to 172";
//                file172 << "IP: " << packet.ipAddress << ", Data: " << packet.data << ", PacketID: " << packet.packetID << std::endl;
//            //}
//        }
//    }
//
//    file192.close();
//    file172.close();
//}

int main() {
    // Example usage
    std::vector<Packet> packets; // Assume you have filled this vector with data
    fillPackets(packets);
    cout<< "packets filled: "<<packets.size()<<"\n";
    parallel_process_packets(packets);
    return 0;
}

