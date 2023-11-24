//
// Created by pradyumn on 11/3/23.
//

#include <stdio.h>
#include <string.h>
#include <time.h>
#include <stdlib.h>

int main(){
    printf("Program checking if strings are equal using char to char comparision. String length set to 1 million:\n");

    // Seed the random number generator with the current time
    srand(time(NULL));

    // Define the length of the string
    int length_random = 10000000;

    // Allocate memory for the string
    char* randomString = (char*)malloc(length_random + 1);

    if (randomString == NULL) {
        printf("Memory allocation failed\n");
        return 1;
    }

    // Generate random characters and store them in the string
    for (int i = 0; i < length_random; i++) {
        randomString[i] = 'A' + (rand() % 26); // Generates a random uppercase letter
    }

    // Null-terminate the string
    randomString[length_random] = '\0';

    clock_t start, end;
    double execution_time;
    start = clock();

    const char* str1 = randomString;//"Hello, World!oooomnmmnmnmmnmmmnmnmmmmnmmnmnm";
    const char* str2 = randomString;//"Hello, World!oooollklklkoolklklkoioiiioioklk";

    int length = strlen(str1);

    if (length != strlen(str2)) {
        printf("Strings are of different lengths; not equal.\n");
        return 0;
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
    printf("Execution time: %f",execution_time);

    return 0;
}
