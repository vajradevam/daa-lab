#include <stdio.h>
#include <stdlib.h>

void func(int arr[], int n, int* sec_smallest, int* sec_largest) {

    int smallest = arr[0];
    for (int i = 0; i < n; i++) {
        if (arr[i] < smallest) {
            smallest = arr[i];
        }
    }

    *sec_smallest = arr[0];
    for (int i = 0; i < n; i++) {
        if ( arr[i] > smallest && arr[i] < *sec_smallest ) {
            *sec_smallest = arr[i];
        }
    }

    int largest = arr[0];
    for (int i = 0; i < n; i++) {
        if (arr[i] > largest) {
            largest = arr[i];
        }
    }

    *sec_largest = arr[0];
    for (int i = 0; i < n; i++) {
        if ( arr[i] < largest && arr[i] > *sec_largest ) {
            *sec_largest = arr[i];
        }
    }  
}

int main(int argc, char* argv[]) {

    FILE *file;
    int n;

    file = fopen("input.txt", "r");

    fscanf(file, "%d", &n);
    int arr[n];

    for (int i = 0; i < n; i++) {
        fscanf(file, "%d", &arr[i]);
    }

    fclose(file);

    int second_smallest;
    int second_largest;

    func(arr, n, &second_smallest, &second_largest);

    printf("Input array: ");
    for (int i = 0; i < n; i++) printf("%d ", arr[i]);
    printf("\n");

    printf("Second Smallest: %d \n", second_smallest);
    printf("Second Largest: %d \n", second_largest);
    
    return 0;
}