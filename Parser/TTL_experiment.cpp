//
// Created by pradyumn on 1/17/24.
//

//
// Created by pradyumn on 1/17/24.
//

/*
 * 1st scalar comparison to be converted into vector.
 TTLHeader[i]--;
 * if(TTLHeader[i] = 0){
 *      mask = 0
 * }else{
 *      mask = 1
 * }
 *
 * or
 *
 * x = x==1 ? x : value1
 * */

#include <iostream>
#include <immintrin.h>
#include <list>
#define VALUE1 9
#define VALUE2 3


struct Packet {
    int TTL_value;
};

int main() {
    const int arraySize = 100000;
    Packet packet[arraySize];

    for (int i = 0; i < arraySize; ++i) {
        packet[i].TTL_value = rand() % 5;
    }

    int ttl_mask_parallel[arraySize];

    clock_t start, end;
    double execution_time;
    start = clock();
    __m128i ones = _mm_set1_epi32(1);
    for (int i = 0; i < arraySize; i += 4) {

        __m128i TTL_vector = _mm_set_epi32(packet[i + 3].TTL_value, 
                                                packet[i + 2].TTL_value,
                                                packet[i + 1].TTL_value, 
                                                packet[i ].TTL_value);

        __m128i ReducedTTL = _mm_sub_epi32(TTL_vector, ones);

        __m128i mask = _mm_cmpeq_epi32(ReducedTTL, _mm_setzero_si128());
    }

    end = clock();
    execution_time = ((double)(end - start))/CLOCKS_PER_SEC;
    printf("Execution time: %f\n",execution_time);

    //scalar
    int TTL_Mask[arraySize];
    clock_t startScalar, endScalar;
    double execution_timeScalar;
    startScalar = clock();

    for (int i = 0; i < arraySize; i ++) {
        packet[i].TTL_value--;
        if(packet[i].TTL_value !=0){
            TTL_Mask[i] = 1;
        }else{
            TTL_Mask[i] = 0;
        }
    }

    endScalar = clock();
    execution_timeScalar = ((double)(endScalar - startScalar))/CLOCKS_PER_SEC;
    printf("Execution time: %f\n",execution_timeScalar);

    return 0;
}

