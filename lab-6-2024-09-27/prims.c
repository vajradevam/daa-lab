#include <stdio.h>
#include <limits.h>
#include <stdbool.h>

#define MAX 100

int readMatrixFromFile(int n, int graph[MAX][MAX], const char* filename) {
    FILE *file = fopen(filename, "r");
    if (!file) {
        printf("Unable to open file: %s\n", filename);
        return 0;
    }

    for (int i = 0; i < n; i++) {
        for (int j = 0; j < n; j++) {
            fscanf(file, "%d", &graph[i][j]);
        }
    }
    fclose(file);
    return 1;
}

int minKey(int key[], bool mstSet[], int n) {
    int min = INT_MAX, minIndex;

    for (int v = 0; v < n; v++) {
        if (!mstSet[v] && key[v] < min) {
            min = key[v];
            minIndex = v;
        }
    }
    return minIndex;
}

void printMST(int parent[], int graph[MAX][MAX], int n) {
    int totalCost = 0;
    printf("Edge \tWeight\n");
    for (int i = 1; i < n; i++) {
        printf("%d - %d \t%d \n", parent[i] + 1, i + 1, graph[i][parent[i]]);
        totalCost += graph[i][parent[i]];
    }
    printf("\nTotal cost of MST: %d\n", totalCost);
}

void primMST(int graph[MAX][MAX], int n) {
    int parent[MAX];  // Array to store the MST
    int key[MAX];     // Key values used to pick the minimum weight edge
    bool mstSet[MAX]; // To keep track of vertices included in MST

    for (int i = 0; i < n; i++) {
        key[i] = INT_MAX;
        mstSet[i] = false;
    }

    key[0] = 0;        // Starting vertex
    parent[0] = -1;    // First node is always the root of the MST

    for (int count = 0; count < n - 1; count++) {
        int u = minKey(key, mstSet, n);

        mstSet[u] = true;

        for (int v = 0; v < n; v++) {
            if (graph[u][v] && !mstSet[v] && graph[u][v] < key[v]) {
                parent[v] = u;
                key[v] = graph[u][v];
            }
        }
    }

    printMST(parent, graph, n);
}

int main() {
    int n, graph[MAX][MAX];
    
    printf("Enter the number of nodes: ");
    scanf("%d", &n);

    if (!readMatrixFromFile(n, graph, "inUnAdjMat.dat")) {
        return -1;
    }

    printf("Cost Adjacency Matrix:\n");
    for (int i = 0; i < n; i++) {
        for (int j = 0; j < n; j++) {
            printf("%d ", graph[i][j]);
        }
        printf("\n");
    }

    printf("\nMinimum Spanning Tree (Prim's Algorithm):\n");
    primMST(graph, n);

    return 0;
}
