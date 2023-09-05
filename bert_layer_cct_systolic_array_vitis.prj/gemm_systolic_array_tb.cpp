#include "bert_layer.h"
#include <stdlib.h>

void gemm_gold(float A[inp_num][inp_len], float B[inp_len][inp_len], float C[inp_num][inp_len]) {
    for (int k = 0; k < inp_len; k++) {
        for (int m = 0; m < inp_num; m++) {
            for (int n = 0; n < inp_len; n++) {
                C[m][n] += A[m][k] * B[k][n];
            }
        }
    }
}


int main() {
    int fail = 0;
    float A[inp_num][inp_len];
    float B[inp_len][inp_len];
    float C_test[inp_num][inp_len] = { 0 };
    float C_gold[inp_num][inp_len] = { 0 };

    for (int i = 0; i < inp_num; i++) {
        for (int j = 0; j < inp_len; j++) {
            A[i][j] = rand() % 10;
        }
    }

    for (int i = 0; i < inp_len; i++) {
        for (int j = 0; j < inp_len; j++) {
            B[i][j] = rand() % 10;
        }
    }

    gemm_systolic_array(A, B, C_test);
    gemm_gold(A, B, C_gold);

    if (fail == 1) cout << "failed" << endl;
    else cout << "passed" << endl;
    return 0;
}
