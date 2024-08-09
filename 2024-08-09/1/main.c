#include <stdio.h>
#include <stdlib.h>

void decimalToBinary(int num, char *binary, int index) {
    if (index >= 0) {
        binary[index] = (num % 2) ? '1' : '0';
        decimalToBinary(num / 2, binary, index - 1);
    }
}

void processFile(int n, char *sourceFile, char *destFile) {
    FILE *inFile = fopen(sourceFile, "r");
    FILE *outFile = fopen(destFile, "w");
    
    if (inFile == NULL || outFile == NULL) {
        printf("Error opening files!\n");
        exit(1);
    }
    
    int decimal;
    int count = 0;
    
    while (fscanf(inFile, "%d", &decimal) != EOF && count < n) {
        char binary[17] = "0000000000000000";  
        decimalToBinary(decimal, binary, 15);  
        fprintf(outFile, "The binary equivalent of %d is %s\n", decimal, binary);
        count++;
    }
    
    fclose(inFile);
    fclose(outFile);
}

int main(int argc, char *argv[]) {
    if (argc != 2) {
        printf("Usage: %s <n> \n", argv[0]);
        return 1;
    }
    
    int n = atoi(argv[1]);
    char *sourceFile = "inDec.dat";
    char *destFile = "outBin.dat";
    
    processFile(n, sourceFile, destFile);
    
    FILE *outFile = fopen(destFile, "r");
    if (outFile == NULL) {
        printf("Error opening the output file!\n");
        return 1;
    }
    
    char line[100];
    while (fgets(line, sizeof(line), outFile)) {
        printf("%s", line);
    }
    
    fclose(outFile);
    
    return 0;
}
