#include <stdio.h>
#include <limits.h>

#define INF 99999
#define V 100

void printPath(int next[][V], int u, int v) {
    if (next[u][v] == -1) {
        printf("No path");
        return;
    }
    printf("%d", u + 1);
    while (u != v) {
        u = next[u][v];
        printf("-->%d", u + 1);
    }
    printf("\n");
}

void floydWarshall(int graph[][V], int n, int src, int dest) {
    int dist[V][V], next[V][V], i, j, k;

    for (i = 0; i < n; i++) {
        for (j = 0; j < n; j++) {
            dist[i][j] = graph[i][j];
            if (graph[i][j] != INF && i != j)
                next[i][j] = j;
            else
                next[i][j] = -1;
        }
    }

    for (k = 0; k < n; k++) {
        for (i = 0; i < n; i++) {
            for (j = 0; j < n; j++) {
                if (dist[i][k] != INF && dist[k][j] != INF && dist[i][k] + dist[k][j] < dist[i][j]) {
                    dist[i][j] = dist[i][k] + dist[k][j];
                    next[i][j] = next[i][k];
                }
            }
        }
    }

    printf("Shortest Path Weight Matrix:\n");
    for (i = 0; i < n; i++) {
        for (j = 0; j < n; j++) {
            if (dist[i][j] == INF)
                printf("INF\t");
            else
                printf("%d\t", dist[i][j]);
        }
        printf("\n");
    }

    printf("\nShortest Path from vertex %d to vertex %d: ", src + 1, dest + 1);
    printPath(next, src, dest);
    printf("Path weight: %d\n", dist[src][dest]);
}

int main() {
    int graph[V][V];
    int n, i, j, src, dest;
    FILE *file = fopen("inDiAdjMat2.dat", "r");

    if (file == NULL) {
        printf("Error opening file.\n");
        return 1;
    }

    printf("Enter the number of vertices: ");
    scanf("%d", &n);

    for (i = 0; i < n; i++) {
        for (j = 0; j < n; j++) {
            fscanf(file, "%d", &graph[i][j]);
            if (graph[i][j] == 0 && i != j)
                graph[i][j] = INF;
        }
    }

    fclose(file);

    printf("Enter the source and destination vertex: ");
    scanf("%d %d", &src, &dest);

    floydWarshall(graph, n, src - 1, dest - 1);

    return 0;
}
