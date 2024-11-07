#include <stdio.h>
#include <string.h>

#define MAX 100 

void generateFibonacci(int fib[], int n) {
    fib[0] = 1;
    fib[1] = 2;
    for (int i = 2; i < n; i++) {
        fib[i] = fib[i-1] + fib[i-2];
    }
}

void incrementFitString(char fit[], int fib[], int n) {
    int i = 0;
    while (i < n && fit[i] == '1') {
        fit[i] = '0';
        i++;
    }
    if (i < n) fit[i] = '1';
    
    // Fixing consecutive 1s
    for (i = 1; i < n; i++) {
        if (fit[i] == '1' && fit[i-1] == '1') {
            fit[i] = '0';
            fit[i+1] = '1';
        }
    }
}

void decrementFitString(char fit[], int fib[], int n) {
    int i = 0;
    while (i < n && fit[i] == '0') {
        i++;
    }
    if (i < n) fit[i] = '0';
    
    // Fixing gaps (if needed)
    for (i = 1; i < n; i++) {
        if (fit[i] == '0' && fit[i-1] == '1') {
            fit[i-1] = '0';
            fit[i] = '1';
        }
    }
}

void printFitString(char fit[], int n, int fib[]) {
    printf("Fitstring: ");
    for (int i = n-1; i >= 0; i--) {
        printf("%c", fit[i]);
    }
    printf("\nSum of Fibonacci Numbers: ");
    int sum = 0;
    for (int i = 0; i < n; i++) {
        if (fit[i] == '1') {
            sum += fib[i];
        }
    }
    printf("%d\n", sum);
}

int main() {
    int fib[MAX];
    int n = 10; // Limit the number of Fibonacci numbers
    char fit[MAX];
    
    memset(fit, '0', sizeof(fit));
    fit[0] = '1'; // Representing the number 1
    
    generateFibonacci(fib, n);
    
    printf("Initial fitstring and its Fibonacci sum:\n");
    printFitString(fit, n, fib);
    
    printf("\nIncrementing...\n");
    incrementFitString(fit, fib, n);
    printFitString(fit, n, fib);
    
    printf("\nDecrementing...\n");
    decrementFitString(fit, fib, n);
    printFitString(fit, n, fib);
    
    return 0;
}
