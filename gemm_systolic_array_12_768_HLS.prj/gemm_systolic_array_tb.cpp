#include "gemm_systolic_array.h"
#include <stdlib.h>

void gemm_gold(d_type A[M][K], d_type B[K][N], d_type C[M][N]) {
    for (int k = 0; k < K; k++) {
        for (int m = 0; m < M; m++) {
            for (int n = 0; n < N; n++) {
                C[m][n] += A[m][k] * B[k][n];
            }
        }
    }
}


int main() {
    int fail = 0;
    d_type A[M][K];
    d_type B[K][N];
    d_type C_test[M][N] = { 0 };
    d_type C_gold[M][N] = { 0 };

    for (int i = 0; i < M; i++) {
        for (int j = 0; j < K; j++) {
            A[i][j] = rand() % 10;
        }
    }

    for (int i = 0; i < K; i++) {
        for (int j = 0; j < N; j++) {
            B[i][j] = rand() % 10;
        }
    }

    gemm_systolic_array(A, B, C_test);
    gemm_gold(A, B, C_gold);

    if (fail == 1) cout << "failed" << endl;
    else cout << "passed" << endl;
    return 0;
}
