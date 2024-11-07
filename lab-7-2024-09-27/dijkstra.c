#include <stdio.h>
#include <limits.h>
#include <stdbool.h>

#define MAX 100

int readMatrixFromFile(int n, int graph[MAX][MAX], const char* filename);
int minDistance(int dist[], bool sptSet[], int n);
void printSolution(int dist[], int n, int src);
void dijkstra(int graph[MAX][MAX], int src, int n);

int main() {
    int n, graph[MAX][MAX], src;
    
    printf("Enter the number of nodes: ");
    scanf("%d", &n);

    if (!readMatrixFromFile(n, graph, "inDiAdjMat1.dat")) {
        return -1;
    }

    printf("Cost Adjacency Matrix:\n");
    for (int i = 0; i < n; i++) {
        for (int j = 0; j < n; j++) {
            printf("%d ", graph[i][j]);
        }
        printf("\n");
    }

    printf("\nEnter the starting vertex (1 to %d): ", n);
    scanf("%d", &src);

    printf("\nShortest Paths (Dijkstra's Algorithm):\n");
    dijkstra(graph, src - 1, n);  

    return 0;
}

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

int minDistance(int dist[], bool sptSet[], int n) {
    int min = INT_MAX, minIndex;

    for (int v = 0; v < n; v++) {
        if (!sptSet[v] && dist[v] <= min) {
            min = dist[v];
            minIndex = v;
        }
    }
    return minIndex;
}

void printSolution(int dist[], int n, int src) {
    printf("Vertex \tDistance from Source %d\n", src + 1);
    for (int i = 0; i < n; i++) {
        printf("%d \t%d\n", i + 1, dist[i]);
    }
}

void dijkstra(int graph[MAX][MAX], int src, int n) {
    int dist[MAX];     
    bool sptSet[MAX];  

    for (int i = 0; i < n; i++) {
        dist[i] = INT_MAX;
        sptSet[i] = false;
    }

    dist[src] = 0;  

    for (int count = 0; count < n - 1; count++) {
        int u = minDistance(dist, sptSet, n);

        sptSet[u] = true;  

        for (int v = 0; v < n; v++) {
            if (!sptSet[v] && graph[u][v] && dist[u] != INT_MAX && dist[u] + graph[u][v] < dist[v]) {
                dist[v] = dist[u] + graph[u][v];
            }
        }
    }

    printSolution(dist, n, src);
}
