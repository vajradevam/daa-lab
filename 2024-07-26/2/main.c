#include <stdio.h>
#include <stdlib.h>

void func(int arr[], int n, int prefixSum[]) {
    
    int s = 0;

    for (int i = 0; i < n; i++) {
        s += arr[i];
        prefixSum[i] = s;
    }
}

int main(int argc, char* argv[]) {

    FILE *file;
    int n;

    file = fopen("input.txt", "r");
    if (file == NULL) {
        printf("Error: Could not open file.\n");
        return 1;
    }

    fscanf(file, "%d", &n);
    int arr[n];

    for (int i = 0; i < n; i++) {
        fscanf(file, "%d", &arr[i]);
    }

    fclose(file);

    printf("Input array: ");
    for (int i = 0; i < n; i++) printf("%d ", arr[i]);
    printf("\n");

    int prefixSum[n];

    func(arr, n, prefixSum);

    printf("Prefix sum array: ");
    for (int i = 0; i < n; i++) printf("%d ", prefixSum[i]);
    printf("\n");

    return 0;
}