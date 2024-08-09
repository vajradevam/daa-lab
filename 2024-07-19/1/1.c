#include <stdio.h>
#include <limits.h>

void func(int arr[], int n) {

    int smallest = arr[0];
    int largest = arr[0];

    for (int i = 0; i < n; i++) {
        if (arr[i] < smallest) {
            smallest = arr[i];
        }
        if (arr[i] > largest) {
            largest = arr[i];
        }
    }

    int secondSmallest = arr[0];
    int secondLargest = arr[0];

    for (int i = 0; i < n; i++) {
        if (arr[i] > smallest && arr[i] < secondSmallest) {
            secondSmallest = arr[i];
        }
        if (arr[i] < largest && arr[i] > secondLargest) {
            secondLargest = arr[i];
        }
    }

    printf("Second smallest element: %d\n",secondSmallest);
    printf("Second largest element: %d\n",secondLargest);
}

int main() {
    int n;
    FILE *file = fopen("./input.txt", "r");

    if (!file) {
        printf("Error opening file.\n");
        return 1;
    }

    int arr[n];

    for (int i = 0; i < n; i++) {
        fscanf(file, "%d", &arr[i]);
    }

    for (int i = 0; i < n; i++) {
        printf("%d ", arr[i]);
    }

    fclose(file);

    func(arr, n);
    return 0;
}
