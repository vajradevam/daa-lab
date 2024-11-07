#include <stdio.h>
#include <limits.h>

void print_optimal_parens(int s[][10], int i, int j) {
    if (i == j)
        printf("A%d", i);
    else {
        printf("(");
        print_optimal_parens(s, i, s[i][j]);
        print_optimal_parens(s, s[i][j] + 1, j);
        printf(")");
    }
}

int main() {
    int n, i, j, k, q, l;
    int p[10], m[10][10], s[10][10];
    
    printf("Enter number of matrices: ");
    scanf("%d", &n);
    
    for (i = 1; i <= n; i++) {
        int r, c;
        printf("Enter row and col size of A%d: ", i);
        scanf("%d %d", &r, &c);
        if (i == 1)
            p[0] = r;
        p[i] = c;
    }
    
    for (i = 1; i <= n; i++) 
        m[i][i] = 0;
    
    for (l = 2; l <= n; l++) {
        for (i = 1; i <= n - l + 1; i++) {
            j = i + l - 1;
            m[i][j] = INT_MAX;
            for (k = i; k <= j - 1; k++) {
                q = m[i][k] + m[k + 1][j] + p[i - 1] * p[k] * p[j];
                if (q < m[i][j]) {
                    m[i][j] = q;
                    s[i][j] = k;
                }
            }
        }
    }

    printf("M Table:\n");
    for (i = 1; i <= n; i++) {
        for (j = 1; j <= n; j++) {
            if (i <= j)
                printf("%d\t", m[i][j]);
            else
                printf("0\t");
        }
        printf("\n");
    }

    printf("S Table:\n");
    for (i = 1; i <= n; i++) {
        for (j = 1; j <= n; j++) {
            if (i <= j)
                printf("%d\t", s[i][j]);
            else
                printf("0\t");
        }
        printf("\n");
    }

    printf("Optimal parenthesization: ");
    print_optimal_parens(s, 1, n);
    printf("\nThe optimal ordering of the given matrices requires %d scalar multiplications.\n", m[1][n]);

    return 0;
}
