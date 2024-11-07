#include <stdio.h>
#include <stdlib.h>

void func(int arr[], int n, int *totalDuplicates, int *mostRepeating) {
    int count[1000] = {0};
    int maxCount = 0;

    *totalDuplicates = 0;
    *mostRepeating = arr[0];

    for (int i = 0; i < n; i++) {
        count[arr[i]]++;
        if (count[arr[i]] == 2) {
            (*totalDuplicates)++;
        }
        if (count[arr[i]] > maxCount) {
            maxCount = count[arr[i]];
            *mostRepeating = arr[i];
        }
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

    int totalDuplicates;
    int mostRepeating;

    func(arr, n, &totalDuplicates, &mostRepeating);

    printf("Total Dup: %d\n", totalDuplicates);
    printf("Most Repeating: %d\n", mostRepeating);

    return 0;
}