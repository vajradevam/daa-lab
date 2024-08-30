#include <stdio.h>
#include <stdlib.h>
#include <string.h>

#define MAX_NAME_LENGTH 50

struct person {
    int id;
    char name[MAX_NAME_LENGTH];
    int age;
    int height;
    int weight;
};

struct person* readDataFromFile(int* numPersons) {
    FILE* file = fopen("persons.txt", "r");
    if (file == NULL) {
        printf("Error opening file.\n");
        return NULL;
    }

    fscanf(file, "%d", numPersons);
    struct person* persons = (struct person*)malloc(*numPersons * sizeof(struct person));

    for (int i = 0; i < *numPersons; i++) {
        fscanf(file, "%d %s %d %d %d", &persons[i].id, persons[i].name, &persons[i].age, &persons[i].height, &persons[i].weight);
    }

    fclose(file);
    return persons;
}

void minHeapify(struct person* persons, int n, int i) {
    int smallest = i;
    int left = 2 * i + 1;
    int right = 2 * i + 2;

    if (left < n && persons[left].age < persons[smallest].age)
        smallest = left;

    if (right < n && persons[right].age < persons[smallest].age)
        smallest = right;

    if (smallest != i) {
        struct person temp = persons[i];
        persons[i] = persons[smallest];
        persons[smallest] = temp;
        minHeapify(persons, n, smallest);
    }
}

void maxHeapify(struct person* persons, int n, int i) {
    int largest = i;
    int left = 2 * i + 1;
    int right = 2 * i + 2;

    if (left < n && persons[left].weight > persons[largest].weight)
        largest = left;

    if (right < n && persons[right].weight > persons[largest].weight)
        largest = right;

    if (largest != i) {
        struct person temp = persons[i];
        persons[i] = persons[largest];
        persons[largest] = temp;
        maxHeapify(persons, n, largest);
    }
}

void insertMinHeap(struct person* persons, int* n, struct person newPerson) {
    (*n)++;
    persons = realloc(persons, (*n) * sizeof(struct person));
    persons[*n - 1] = newPerson;

    for (int i = (*n) / 2 - 1; i >= 0; i--)
        minHeapify(persons, *n, i);
}

void deleteOldestPerson(struct person* persons, int* n) {
    if (*n <= 0) {
        printf("Heap is empty.\n");
        return;
    }

    struct person temp = persons[0];
    persons[0] = persons[*n - 1];
    persons[*n - 1] = temp;

    (*n)--;
    maxHeapify(persons, *n, 0);
}

int main() {
    int numPersons;
    struct person* persons = readDataFromFile(&numPersons);

    if (persons == NULL)
        return 1;

    int choice;
    do {
        printf("\nMAIN MENU (HEAP)\n");
        printf("1. Read Data\n");
        printf("2. Create a Min-heap based on the age\n");
        printf("3. Create a Max-heap based on the weight\n");
        printf("4. Display weight of the youngest person\n");
        printf("5. Insert a new person into the Min-heap\n");
        printf("6. Delete the oldest person\n");
        printf("7. Exit\n");

        printf("Enter option: ");
        scanf("%d", &choice);

        switch (choice) {
            case 1:
                printf("\nId\tName\t\t\tAge\tHeight\tWeight(pound)\n");
                for (int i = 0; i < numPersons; i++) {
                    printf("%d\t%s\t%d\t%d\t%d\n", persons[i].id, persons[i].name, persons[i].age, persons[i].height, persons[i].weight);
                }
                break;

            case 2:
                for (int i = numPersons / 2 - 1; i >= 0; i--)
                    minHeapify(persons, numPersons, i);
                printf("Min-heap based on age created successfully.\n");
                break;

            case 3:
                for (int i = numPersons / 2 - 1; i >= 0; i--)
                    maxHeapify(persons, numPersons, i);
                printf("Max-heap based on weight created successfully.\n");
                break;

            case 4:
                if (numPersons > 0) {
                    printf("Weight of the youngest person: %.2f kg\n", (float)persons[0].weight / 2.205);
                } else {
                    printf("No persons available.\n");
                }
                break;

            case 5: {
                struct person newPerson;
                printf("Enter ID, Name, Age, Height, Weight: ");
                scanf("%d %s %d %d %d", &newPerson.id, newPerson.name, &newPerson.age, &newPerson.height, &newPerson.weight);
                insertMinHeap(persons, &numPersons, newPerson);
                printf("Person inserted into Min-heap.\n");
                break;
            }

            case 6:
                deleteOldestPerson(persons, &numPersons);
                printf("Oldest person deleted from Max-heap.\n");
                break;

            case 7:
                printf("Exiting...\n");
                break;

            default:
                printf("Invalid choice. Please try again.\n");
        }
    } while (choice != 7);

    free(persons);
    return 0;
}
