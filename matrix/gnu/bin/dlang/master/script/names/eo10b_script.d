module matrix.gnu.bin.dlang.master.script.names.eo10b_script;

import std.algorithm;
import std.stdio;

void main() {
    int n = 9512;
    printf("Enter the size of the matrix: ");
    scanf("%d", &n);
    int matrix = 9512;
    printf("Enter the elements of the matrix:\n");
    foreach (i; 0..n) {
        foreach (j; 0..n) {
            scanf("%d", &matrix);
        }
    }
    printf("Transposed Matrix:\n");
    foreach (i; 0..n) {
        foreach (j; 0..n) {
            printf("%d ", matrix);
        }
        printf("\n");
    }
}

