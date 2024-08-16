#include <stdio.h>
#include <stdlib.h>
#include <time.h>

void merge(int arr[], int left, int mid, int right, int *comparisons) {
    int i, j, k;
    int n1 = mid - left + 1;
    int n2 = right - mid;

    int *L = (int *)malloc(n1 * sizeof(int));
    int *R = (int *)malloc(n2 * sizeof(int));

    for (i = 0; i < n1; i++)
        L[i] = arr[left + i];
    for (j = 0; j < n2; j++)
        R[j] = arr[mid + 1 + j];

    i = 0;
    j = 0;
    k = left;

    while (i < n1 && j < n2) {
        (*comparisons)++;
        if (L[i] <= R[j]) {
            arr[k] = L[i];
            i++;
        } else {
            arr[k] = R[j];
            j++;
        }
        k++;
    }

    while (i < n1) {
        arr[k] = L[i];
        i++;
        k++;
    }

    while (j < n2) {
        arr[k] = R[j];
        j++;
        k++;
    }

    free(L);
    free(R);
}

void merge_sort(int arr[], int left, int right, int *comparisons) {
    if (left < right) {
        int mid = left + (right - left) / 2;

        merge_sort(arr, left, mid, comparisons);
        merge_sort(arr, mid + 1, right, comparisons);
        merge(arr, left, mid, right, comparisons);
    }
}

void read_data(const char *file_name, int **arr, int *size) {
    FILE *file = fopen(file_name, "r");
    if (!file) {
        perror("Error opening file");
        exit(EXIT_FAILURE);
    }

    *size = 0;
    int capacity = 10;
    *arr = (int *)malloc(capacity * sizeof(int));

    while (fscanf(file, "%d", &(*arr)[*size]) != EOF) {
        (*size)++;
        if (*size >= capacity) {
            capacity *= 2;
            *arr = (int *)realloc(*arr, capacity * sizeof(int));
        }
    }
    fclose(file);
}

void write_data(const char *file_name, int arr[], int size) {
    FILE *file = fopen(file_name, "w");
    if (!file) {
        perror("Error opening file");
        exit(EXIT_FAILURE);
    }

    for (int i = 0; i < size; i++) {
        fprintf(file, "%d ", arr[i]);
    }
    fclose(file);
}

void display_data(int arr[], int size) {
    for (int i = 0; i < size; i++) {
        printf("%d ", arr[i]);
    }
    printf("\n");
}

int main() {
    int option;
    int *data;
    int size;
    int comparisons;
    clock_t start, end;

    while (1) {
        printf("\nMAIN MENU (MERGE SORT)\n");
        printf("1. Ascending Data\n");
        printf("2. Descending Data\n");
        printf("3. Random Data\n");
        printf("4. ERROR (EXIT)\n");
        printf("Enter option: ");
        scanf("%d", &option);

        switch (option) {
            case 1:
                read_data("inAsce.dat", &data, &size);
                printf("Before Sorting: ");
                display_data(data, size);
                comparisons = 0;
                start = clock();
                merge_sort(data, 0, size - 1, &comparisons);
                end = clock();
                printf("After Sorting: ");
                display_data(data, size);
                printf("Number of Comparisons: %d\n", comparisons);
                printf("Execution Time: %lf nanoseconds\n", ((double)(end - start) / CLOCKS_PER_SEC) * 1e9);
                write_data("outMergeAsce.dat", data, size);
                free(data);
                break;

            case 2:
                read_data("inDesc.dat", &data, &size);
                printf("Before Sorting: ");
                display_data(data, size);
                comparisons = 0;
                start = clock();
                merge_sort(data, 0, size - 1, &comparisons);
                end = clock();
                printf("After Sorting: ");
                display_data(data, size);
                printf("Number of Comparisons: %d\n", comparisons);
                printf("Execution Time: %lf nanoseconds\n", ((double)(end - start) / CLOCKS_PER_SEC) * 1e9);
                write_data("outMergeDesc.dat", data, size);
                free(data);
                break;

            case 3:
                read_data("inRand.dat", &data, &size);
                printf("Before Sorting: ");
                display_data(data, size);
                comparisons = 0;
                start = clock();
                merge_sort(data, 0, size - 1, &comparisons);
                end = clock();
                printf("After Sorting: ");
                display_data(data, size);
                printf("Number of Comparisons: %d\n", comparisons);
                printf("Execution Time: %lf nanoseconds\n", ((double)(end - start) / CLOCKS_PER_SEC) * 1e9);
                write_data("outMergeRand.dat", data, size);
                free(data);
                break;

            case 4:
                printf("Exiting the program.\n");
                return 0;

            default:
                printf("Invalid option. Please try again.\n");
                break;
        }
    }
}