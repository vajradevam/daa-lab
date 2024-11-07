#include <stdio.h>
#include <stdlib.h>

int partition(int arr[], int low, int high, int *comparisons) {
    int pivot = arr[high];
    int i = (low - 1);
    for (int j = low; j < high; j++) {
        (*comparisons)++;
        if (arr[j] <= pivot) {
            i++;
            int temp = arr[i];
            arr[i] = arr[j];
            arr[j] = temp;
        }
    }
    int temp = arr[i + 1];
    arr[i + 1] = arr[high];
    arr[high] = temp;
    return (i + 1);
}

void quick_sort(int arr[], int low, int high, int *comparisons) {
    if (low < high) {
        int pi = partition(arr, low, high, comparisons);
        quick_sort(arr, low, pi - 1, comparisons);
        quick_sort(arr, pi + 1, high, comparisons);
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

    while (1) {
        printf("\nMAIN MENU (QUICK SORT)\n");
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
                quick_sort(data, 0, size - 1, &comparisons);
                printf("After Sorting: ");
                display_data(data, size);
                printf("Number of Comparisons: %d\n", comparisons);
                printf("Scenario: Best-case\n");
                write_data("outQuickAsce.dat", data, size);
                free(data);
                break;

            case 2:
                read_data("inDesc.dat", &data, &size);
                printf("Before Sorting: ");
                display_data(data, size);
                comparisons = 0;
                quick_sort(data, 0, size - 1, &comparisons);
                printf("After Sorting: ");
                display_data(data, size);
                printf("Number of Comparisons: %d\n", comparisons);
                printf("Scenario: Worst-case\n");
                write_data("outQuickDesc.dat", data, size);
                free(data);
                break;

            case 3:
                read_data("inRand.dat", &data, &size);
                printf("Before Sorting: ");
                display_data(data, size);
                comparisons = 0;
                quick_sort(data, 0, size - 1, &comparisons);
                printf("After Sorting: ");
                display_data(data, size);
                printf("Number of Comparisons: %d\n", comparisons);
                printf("Scenario: Best-case\n");
                write_data("outQuickRand.dat", data, size);
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