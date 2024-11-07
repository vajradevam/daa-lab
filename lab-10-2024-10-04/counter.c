#include <stdio.h>

#define MAX_BITS 32

typedef struct {
    int A[MAX_BITS];
    int highestOne;
} Counter;

void initializeCounter(Counter *counter) {
    for (int i = 0; i < MAX_BITS; i++) {
        counter->A[i] = 0;
    }
    counter->highestOne = 0;
}

void incrementCounter(Counter *counter) {
    int i = 0;
    while (i < MAX_BITS && counter->A[i] == 1) {
        counter->A[i] = 0;
        i++;
    }
    if (i < MAX_BITS) {
        counter->A[i] = 1;
        if (i > counter->highestOne) {
            counter->highestOne = i;
        }
    }
}

void resetCounter(Counter *counter) {
    for (int i = 0; i <= counter->highestOne; i++) {
        counter->A[i] = 0;
    }
    counter->highestOne = 0;
}

void printCounter(Counter *counter) {
    printf("Counter: ");
    for (int i = MAX_BITS - 1; i >= 0; i--) {
        printf("%d", counter->A[i]);
    }
    printf("\n");
}

int main() {
    Counter counter;
    initializeCounter(&counter);

    printf("Initial Counter:\n");
    printCounter(&counter);

    printf("\nPerforming 5 increments:\n");
    for (int i = 0; i < 5; i++) {
        incrementCounter(&counter);
        printCounter(&counter);
    }

    printf("\nResetting Counter:\n");
    resetCounter(&counter);
    printCounter(&counter);

    return 0;
}
