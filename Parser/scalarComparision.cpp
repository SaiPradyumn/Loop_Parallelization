//
// Created by pradyumn on 1/17/24.
//

/*
 * 1st scalar comparison to be converted into vector.
 * if(x = 0){
 *      x = value1
 * }else{
 *      x = value2
 * }
 *
 * or
 *
 * x = x==1 ? value1 : value2
 * */

#include <iostream>
#include <immintrin.h>
#define VALUE1 9
#define VALUE2 3


struct Packet {
    int protocol;
};
struct ParsedPacket {
    int parsedValue;
};
int main() {
    const int arraySize = 1000000;
    Packet packets[arraySize];

    for (int i = 0; i < arraySize; ++i) {
        packets[i].protocol = rand() % 2;
    }

    ParsedPacket res[arraySize];

    clock_t start, end;
    double execution_time;
    start = clock();


    for (int i = 0; i < arraySize; i += 4) {
        __m128i protocolVector = _mm_set_epi32(packets[i + 3].protocol, packets[i + 2].protocol,packets[i + 1].protocol, packets[i].protocol);

        __m128i mask = _mm_cmpeq_epi32(protocolVector, _mm_setzero_si128());
        // 1010 , 0000 == 1010

        __m128i parsedValues = _mm_blendv_epi8(_mm_set1_epi32(VALUE1),protocolVector, mask);
         parsedValues = _mm_blendv_epi8(parsedValues,_mm_set1_epi32(VALUE2), mask);

        // alignas(16) int parsedResults[4];
        // _mm_store_si128(reinterpret_cast<__m128i*>(parsedResults), parsedValues);

        // for (int j = 0; j < 4; ++j) {
        //     res[i + j].parsedValue = parsedResults[j];
        //}

    }

    end = clock();
    execution_time = ((double)(end - start))/CLOCKS_PER_SEC;
    printf("Execution time: %f\n",execution_time);

    // scalar
    ParsedPacket temp[arraySize];
    clock_t startScalar, endScalar;
    double execution_timeScalar;
    startScalar = clock();

    //int tempValueX = 0;
    for (int i = 0; i < arraySize; i ++) {
        if(packets[i].protocol == 1){
            temp[i].parsedValue = VALUE1;
        }else{
            temp[i].parsedValue = VALUE2;
        }
        //std::cout<<tempValueX;
    }

    endScalar = clock();
    execution_timeScalar = ((double)(endScalar - startScalar))/CLOCKS_PER_SEC;
    printf("Execution time: %f\n",execution_timeScalar);

    return 0;
}