#include <stdio.h>
#include <stdlib.h>

#define MAX 100

// A structure to represent an edge in a graph
struct Edge {
    int src, dest, weight;
};

// A structure to represent a subset for union-find
struct Subset {
    int parent;
    int rank;
};

// Function prototypes
int readMatrixFromFile(int n, int graph[MAX][MAX], const char* filename);
int find(struct Subset subsets[], int i);
void Union(struct Subset subsets[], int x, int y);
int compareEdges(const void* a, const void* b);
void KruskalMST(int graph[MAX][MAX], int n);

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

    printf("\nMinimum Spanning Tree (Kruskal's Algorithm):\n");
    KruskalMST(graph, n);

    return 0;
}

// Function to read the matrix from file
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

// A utility function to find the set of an element i (uses path compression technique)
int find(struct Subset subsets[], int i) {
    if (subsets[i].parent != i)
        subsets[i].parent = find(subsets, subsets[i].parent);
    return subsets[i].parent;
}

// A function that does union of two sets of x and y (uses union by rank)
void Union(struct Subset subsets[], int x, int y) {
    int rootX = find(subsets, x);
    int rootY = find(subsets, y);

    if (subsets[rootX].rank < subsets[rootY].rank)
        subsets[rootX].parent = rootY;
    else if (subsets[rootX].rank > subsets[rootY].rank)
        subsets[rootY].parent = rootX;
    else {
        subsets[rootY].parent = rootX;
        subsets[rootX].rank++;
    }
}

// A utility function to compare two edges according to their weights (used in qsort)
int compareEdges(const void* a, const void* b) {
    struct Edge* edgeA = (struct Edge*)a;
    struct Edge* edgeB = (struct Edge*)b;
    return edgeA->weight - edgeB->weight;
}

// The main function to construct the MST using Kruskal's algorithm
void KruskalMST(int graph[MAX][MAX], int n) {
    struct Edge edges[MAX * MAX];
    struct Edge result[MAX]; // This will store the resultant MST
    int e = 0, edgeCount = 0;

    // Collect all edges from the adjacency matrix
    for (int i = 0; i < n; i++) {
        for (int j = i + 1; j < n; j++) {
            if (graph[i][j] != 0) {
                edges[edgeCount].src = i;
                edges[edgeCount].dest = j;
                edges[edgeCount].weight = graph[i][j];
                edgeCount++;
            }
        }
    }

    // Sort all the edges in non-decreasing order of their weight
    qsort(edges, edgeCount, sizeof(edges[0]), compareEdges);

    struct Subset *subsets = (struct Subset*) malloc(n * sizeof(struct Subset));

    // Create n subsets with single elements
    for (int v = 0; v < n; v++) {
        subsets[v].parent = v;
        subsets[v].rank = 0;
    }

    int i = 0;
    while (e < n - 1 && i < edgeCount) {
        struct Edge nextEdge = edges[i++];

        int x = find(subsets, nextEdge.src);
        int y = find(subsets, nextEdge.dest);

        if (x != y) {
            result[e++] = nextEdge;
            Union(subsets, x, y);
        }
    }

    // Print the result
    int totalCost = 0;
    printf("Edge \tWeight\n");
    for (i = 0; i < e; i++) {
        printf("%d - %d \t%d\n", result[i].src + 1, result[i].dest + 1, result[i].weight);
        totalCost += result[i].weight;
    }
    printf("\nTotal cost of MST: %d\n", totalCost);

    free(subsets);
}
