#include <stdio.h>
#include <stdlib.h>

void rotate(int arr[], int n, int e) {

    int temp = arr[e - 1];
    for (int i = e - 1; i >= 0; i--) {
        arr[i] = arr[i - 1]; 
    }  

    arr[0] = temp;
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

    int e = 4;

    printf("Input array: ");
    for (int i = 0; i < n; i++) printf("%d ", arr[i]);
    printf("\n");

    rotate(arr, n, e);

    printf("Rotated array: ");
    for (int i = 0; i < n; i++) printf("%d ", arr[i]);
    printf("\n");

    return 0;
}