#include <stdio.h>
#include <string.h>

// int lcs(char *X, char *Y, int m, int n) {
//     int L[m + 1][n + 1];
//     for (int i = 0; i <= m; i++) {
//         for (int j = 0; j <= n; j++) {
//             if (i == 0 || j == 0)
//                 L[i][j] = 0;
//             else if (X[i - 1] == Y[j - 1])
//                 L[i][j] = L[i - 1][j - 1] + 1;
//             else
//                 L[i][j] = max(L[i - 1][j], L[i][j - 1]);
//         }
//     }
//     return L[m][n];
// }

// int main() {
//     char X[] = "10010101";
//     char Y[] = "010110110";
//     int m = strlen(X);
//     int n = strlen(Y);
//     printf("%d\n", lcs(X, Y, m, n));
//     return 0;
// }

int max(int a, int b) {
    return (a > b) ? a : b;
}

int main() {
    char X[100], Y[100], lcs[100];
    int L[100][100];
    int m, n, i, j, index;

    printf("Enter the first string into an array: ");
    scanf("%s", X);
    printf("Enter the second string into an array: ");
    scanf("%s", Y);

    m = strlen(X);
    n = strlen(Y);

    for (i = 0; i <= m; i++) {
        for (j = 0; j <= n; j++) {
            if (i == 0 || j == 0)
                L[i][j] = 0;
            else if (X[i - 1] == Y[j - 1])
                L[i][j] = L[i - 1][j - 1] + 1;
            else
                L[i][j] = max(L[i - 1][j], L[i][j - 1]);
        }
    }

    index = L[m][n];
    lcs[index] = '\0'; 

    i = m;
    j = n;
    while (i > 0 && j > 0) {
        if (X[i - 1] == Y[j - 1]) {
            lcs[index - 1] = X[i - 1]; 
            i--;
            j--;
            index--;
        }
        else if (L[i - 1][j] > L[i][j - 1])
            i--;
        else
            j--;
    }

    printf("Length of LCS: %d\n", L[m][n]);
    printf("LCS: %s\n", lcs);

    return 0;
}
