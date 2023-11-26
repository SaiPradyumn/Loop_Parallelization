
/*
 * Created by pradyumn on 11/25/23.
 * Processor: Intel® Core™ i7-8665U
 * Cores: 6
 * RAM: 16 Gigs
 * OS: Ubuntu 22.04.3 LTS X 64-bit
 */

#include <stdio.h>
#include <string.h>
#include <time.h>
#include <stdlib.h>
#include <immintrin.h>

char* generate_string_of_n_length(int len){
    // Seed the random number generator with the current time
    srand(time(NULL));

    // Define the length of the string
    int length_random = len;

    // Allocate memory for the string
    char* randomString = (char*)malloc(length_random + 1);

    if (randomString == NULL) {
        printf("Memory allocation failed\n");
        return NULL;
    }

    // Generate random characters and store them in the string
    for (int i = 0; i < length_random; i++) {
        randomString[i] = 'A' + (rand() % 26); // Generates a random uppercase letter
    }

    // Null-terminate the string
    randomString[length_random] = '\0';
    return randomString;
}

void char_by_char_string_comparison(int len){
    char* ran = generate_string_of_n_length(len);
    const char* str1 = ran;//generate_string_of_n_length(len);
    const char* str2 = ran;//generate_string_of_n_length(len);

    clock_t start, end;
    double execution_time;
    start = clock();


    int length = strlen(str1);

    if (length != strlen(str2)) {
        printf("Strings are of different lengths; not equal.\n");
    }

    int equal = 1;
    //printf("here--1");
    for (int i = 0; i < length; i++) {
        if(str1[i] != str2[i]){
            equal = 0;
            break;
        }
    }

    if (equal)
        printf("Strings are equal.\n");
    else
        printf("Strings are not equal.\n");
    end = clock();
    execution_time = ((double)(end - start))/CLOCKS_PER_SEC;
    printf("Execution time: %f\n",execution_time);
}

void string_comparison_using_VI(int len){
    char* ran = generate_string_of_n_length(len);
    const char* str1 = ran;//generate_string_of_n_length(len);
    const char* str2 = ran;//generate_string_of_n_length(len);

    clock_t start, end;
    double execution_time;
    start = clock();


    int length = strlen(str1);

    if (length != strlen(str2)) {
        printf("Strings are of different lengths; not equal.\n");
    }
    // printf("here--1");

    __m128i* xmm_str1 = (__m128i*)str1;
    __m128i* xmm_str2 = (__m128i*)str2;

    int equal = 1;
    //printf("here--1");
    for (int i = 0; i < length / 16; i++) {
        // printf("here");
        register __m128i xmm1 = _mm_loadu_si128(&xmm_str1[i]);
        register __m128i xmm2 = _mm_loadu_si128(&xmm_str2[i]);
        __m128i result = _mm_cmpeq_epi8(xmm1, xmm2);

        // Check if any bytes differ
        if (_mm_movemask_epi8(result) != 0xFFFF) {
            //printf("here");
            equal = 0;
            break;
        }
    }

    if (equal)
        printf("Strings are equal.\n");
    else
        printf("Strings are not equal.\n");
    end = clock();
    execution_time = ((double)(end - start))/CLOCKS_PER_SEC;
    printf("Execution time: %f\n",execution_time);
}

int main(){
    int leng[] = {1000,100000,1000000,10000000,100000000};
    for(int i =0; i< 5; i++){
        printf("\ncomparison for string of length: %d\n", leng[i]);
        char_by_char_string_comparison(leng[i]);
        string_comparison_using_VI(leng[i]);
    }
}