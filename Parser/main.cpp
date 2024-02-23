#include <iostream>
#include <immintrin.h>

struct Packet {
    int protocol;
};

struct ParsedPacket {
    int parsedValue;
};

int main() {
    const int arraySize = 100;
    Packet packets[arraySize];

    for (int i = 0; i < arraySize; ++i) {
        packets[i].protocol = rand() % 5;
        std::cout<<packets[i].protocol<<" ";
    }
    std::cout<<"\n";
    ParsedPacket res[arraySize];

    clock_t start, end;
    double execution_time;
    start = clock();


    for (int i = 0; i < arraySize; i += 4) {
        __m128i protocolVector = _mm_set_epi32(packets[i + 3].protocol, packets[i + 2].protocol,packets[i + 1].protocol, packets[i].protocol);

        __m128i mask = _mm_cmpeq_epi32(protocolVector, _mm_setzero_si128());
        // 1010 , 0000 == 01010

        __m128i parsedValues = _mm_blendv_epi8(protocolVector,_mm_set1_epi32(9), mask);

        alignas(16) int parsedResults[4];
        _mm_store_si128(reinterpret_cast<__m128i*>(parsedResults), parsedValues);

        for (int j = 0; j < 4; ++j) {
            res[i + j].parsedValue = parsedResults[j];
        }
    }

    end = clock();
    execution_time = ((double)(end - start))/CLOCKS_PER_SEC;
    printf("Execution time: %f\n",execution_time);


    std::cout << "Parsed Results:\n";
    for (int i = 0; i < arraySize; ++i) {
        std::cout << res[i].parsedValue << " ";
    }
    std::cout << std::endl;

    return 0;
}





















