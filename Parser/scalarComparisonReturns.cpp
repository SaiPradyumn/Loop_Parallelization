//
// Created by pradyumn on 1/17/24.
//

//
// Created by pradyumn on 1/17/24.
//

/*
 * 1st scalar comparison to be converted into vector.
 * if(x = 0){
 *      x = value1
 * }else{
 *      x = x
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
    int protocol;
};
struct ParsedPacket {
    int parsedValue;
};
int main() {
    const int arraySize = 1000000;
    Packet packets[arraySize];
    std::list<double> sample_loadCmp;
    std::list<double> sample_store;

    for (int i = 0; i < arraySize; ++i) {
        packets[i].protocol = rand() % 5;
    }

    ParsedPacket res[arraySize];

    clock_t start, end, startStore, endStore;
    double execution_time, execStore;
    // start = clock();

    int started = 0;
    for (int i = 0; i < arraySize; i += 4) {

        if(i %128 == 0){
            started = 1;
            start = clock();
        }

        __m128i protocolVector = _mm_set_epi32(packets[i + 3].protocol, packets[i + 2].protocol,packets[i + 1].protocol, packets[i].protocol);

        __m128i mask = _mm_cmpeq_epi32(protocolVector, _mm_setzero_si128());
        // 1010 , 0000 == 1010

        __m128i parsedValues = _mm_blendv_epi8(protocolVector,_mm_set1_epi32(VALUE2), mask);

        if(started == 1){
             end = clock();
             execution_time = ((double)(end - start))/CLOCKS_PER_SEC;
             sample_loadCmp.push_back(execution_time);
             startStore = clock();
        }
        alignas(16) int parsedResults[4];
        _mm_store_si128(reinterpret_cast<__m128i*>(parsedResults), parsedValues);

        for (int j = 0; j < 4; ++j) {
            res[i + j].parsedValue = parsedResults[j];
        }
        if(started == 1){
             endStore = clock();
             execStore = ((double)(endStore - startStore))/CLOCKS_PER_SEC;
             sample_store.push_back(execStore);
             started = 0;
        }

    }

    // end = clock();
    // execution_time = ((double)(end - start))/CLOCKS_PER_SEC;
    // printf("Execution time: %f\n",execution_time);

double sum = 0;
   for (double num : sample_loadCmp) {
       sum += num;
   }
   //std::cout<< "\nSUM compare time: "<< sum<<"\n";
   std::cout<< "\nAVERAGE load and compare time: "<< sum/sample_loadCmp.size()<<"\n";

sum = 0;
    for (double num : sample_store) {
       sum += num;
    }
   //std::cout<< "\nSUM compare time: "<< sum<<"\n";
   std::cout<< "\nAVERAGE store time: "<< sum/sample_store.size()<<"\n";


    // scalar
    //ParsedPacket temp[arraySize];
    // clock_t startScalar, endScalar;
    // double execution_timeScalar;
    // startScalar = clock();

    // //int tempValueX = 0;
    // for (int i = 0; i < arraySize; i ++) {
    //     if(packets[i].protocol !=0){
    //         temp[i].parsedValue = packets[i].protocol;
    //     }else{
    //         temp[i].parsedValue = VALUE2;
    //     }
    //     //std::cout<<tempValueX;
    // }

    // endScalar = clock();
    // execution_timeScalar = ((double)(endScalar - startScalar))/CLOCKS_PER_SEC;
    // printf("Execution time: %f\n",execution_timeScalar);

    return 0;
}

