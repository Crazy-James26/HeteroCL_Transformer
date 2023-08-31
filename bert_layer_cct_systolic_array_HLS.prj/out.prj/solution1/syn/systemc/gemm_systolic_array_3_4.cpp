#include "gemm_systolic_array_3.h"
#include "AESL_pkg.h"

using namespace std;

namespace ap_rtl {

void gemm_systolic_array_3::thread_C_6_3_address0() {
    C_6_3_address0 = dataflow_in_loop6381_1_1_U0_C_6_3_address0.read();
}

void gemm_systolic_array_3::thread_C_6_3_address1() {
    C_6_3_address1 = ap_const_lv6_0;
}

void gemm_systolic_array_3::thread_C_6_3_ce0() {
    C_6_3_ce0 = dataflow_in_loop6381_1_1_U0_C_6_3_ce0.read();
}

void gemm_systolic_array_3::thread_C_6_3_ce1() {
    C_6_3_ce1 = ap_const_logic_0;
}

void gemm_systolic_array_3::thread_C_6_3_d0() {
    C_6_3_d0 = dataflow_in_loop6381_1_1_U0_C_6_3_d0.read();
}

void gemm_systolic_array_3::thread_C_6_3_d1() {
    C_6_3_d1 = ap_const_lv32_0;
}

void gemm_systolic_array_3::thread_C_6_3_we0() {
    C_6_3_we0 = dataflow_in_loop6381_1_1_U0_C_6_3_we0.read();
}

void gemm_systolic_array_3::thread_C_6_3_we1() {
    C_6_3_we1 = ap_const_logic_0;
}

void gemm_systolic_array_3::thread_C_6_4_address0() {
    C_6_4_address0 = dataflow_in_loop6381_1_1_U0_C_6_4_address0.read();
}

void gemm_systolic_array_3::thread_C_6_4_address1() {
    C_6_4_address1 = ap_const_lv6_0;
}

void gemm_systolic_array_3::thread_C_6_4_ce0() {
    C_6_4_ce0 = dataflow_in_loop6381_1_1_U0_C_6_4_ce0.read();
}

void gemm_systolic_array_3::thread_C_6_4_ce1() {
    C_6_4_ce1 = ap_const_logic_0;
}

void gemm_systolic_array_3::thread_C_6_4_d0() {
    C_6_4_d0 = dataflow_in_loop6381_1_1_U0_C_6_4_d0.read();
}

void gemm_systolic_array_3::thread_C_6_4_d1() {
    C_6_4_d1 = ap_const_lv32_0;
}

void gemm_systolic_array_3::thread_C_6_4_we0() {
    C_6_4_we0 = dataflow_in_loop6381_1_1_U0_C_6_4_we0.read();
}

void gemm_systolic_array_3::thread_C_6_4_we1() {
    C_6_4_we1 = ap_const_logic_0;
}

void gemm_systolic_array_3::thread_C_6_5_address0() {
    C_6_5_address0 = dataflow_in_loop6381_1_1_U0_C_6_5_address0.read();
}

void gemm_systolic_array_3::thread_C_6_5_address1() {
    C_6_5_address1 = ap_const_lv6_0;
}

void gemm_systolic_array_3::thread_C_6_5_ce0() {
    C_6_5_ce0 = dataflow_in_loop6381_1_1_U0_C_6_5_ce0.read();
}

void gemm_systolic_array_3::thread_C_6_5_ce1() {
    C_6_5_ce1 = ap_const_logic_0;
}

void gemm_systolic_array_3::thread_C_6_5_d0() {
    C_6_5_d0 = dataflow_in_loop6381_1_1_U0_C_6_5_d0.read();
}

void gemm_systolic_array_3::thread_C_6_5_d1() {
    C_6_5_d1 = ap_const_lv32_0;
}

void gemm_systolic_array_3::thread_C_6_5_we0() {
    C_6_5_we0 = dataflow_in_loop6381_1_1_U0_C_6_5_we0.read();
}

void gemm_systolic_array_3::thread_C_6_5_we1() {
    C_6_5_we1 = ap_const_logic_0;
}

void gemm_systolic_array_3::thread_C_6_6_address0() {
    C_6_6_address0 = dataflow_in_loop6381_1_1_U0_C_6_6_address0.read();
}

void gemm_systolic_array_3::thread_C_6_6_address1() {
    C_6_6_address1 = ap_const_lv6_0;
}

void gemm_systolic_array_3::thread_C_6_6_ce0() {
    C_6_6_ce0 = dataflow_in_loop6381_1_1_U0_C_6_6_ce0.read();
}

void gemm_systolic_array_3::thread_C_6_6_ce1() {
    C_6_6_ce1 = ap_const_logic_0;
}

void gemm_systolic_array_3::thread_C_6_6_d0() {
    C_6_6_d0 = dataflow_in_loop6381_1_1_U0_C_6_6_d0.read();
}

void gemm_systolic_array_3::thread_C_6_6_d1() {
    C_6_6_d1 = ap_const_lv32_0;
}

void gemm_systolic_array_3::thread_C_6_6_we0() {
    C_6_6_we0 = dataflow_in_loop6381_1_1_U0_C_6_6_we0.read();
}

void gemm_systolic_array_3::thread_C_6_6_we1() {
    C_6_6_we1 = ap_const_logic_0;
}

void gemm_systolic_array_3::thread_C_6_7_address0() {
    C_6_7_address0 = dataflow_in_loop6381_1_1_U0_C_6_7_address0.read();
}

void gemm_systolic_array_3::thread_C_6_7_address1() {
    C_6_7_address1 = ap_const_lv6_0;
}

void gemm_systolic_array_3::thread_C_6_7_ce0() {
    C_6_7_ce0 = dataflow_in_loop6381_1_1_U0_C_6_7_ce0.read();
}

void gemm_systolic_array_3::thread_C_6_7_ce1() {
    C_6_7_ce1 = ap_const_logic_0;
}

void gemm_systolic_array_3::thread_C_6_7_d0() {
    C_6_7_d0 = dataflow_in_loop6381_1_1_U0_C_6_7_d0.read();
}

void gemm_systolic_array_3::thread_C_6_7_d1() {
    C_6_7_d1 = ap_const_lv32_0;
}

void gemm_systolic_array_3::thread_C_6_7_we0() {
    C_6_7_we0 = dataflow_in_loop6381_1_1_U0_C_6_7_we0.read();
}

void gemm_systolic_array_3::thread_C_6_7_we1() {
    C_6_7_we1 = ap_const_logic_0;
}

void gemm_systolic_array_3::thread_C_6_8_address0() {
    C_6_8_address0 = dataflow_in_loop6381_1_1_U0_C_6_8_address0.read();
}

void gemm_systolic_array_3::thread_C_6_8_address1() {
    C_6_8_address1 = ap_const_lv6_0;
}

void gemm_systolic_array_3::thread_C_6_8_ce0() {
    C_6_8_ce0 = dataflow_in_loop6381_1_1_U0_C_6_8_ce0.read();
}

void gemm_systolic_array_3::thread_C_6_8_ce1() {
    C_6_8_ce1 = ap_const_logic_0;
}

void gemm_systolic_array_3::thread_C_6_8_d0() {
    C_6_8_d0 = dataflow_in_loop6381_1_1_U0_C_6_8_d0.read();
}

void gemm_systolic_array_3::thread_C_6_8_d1() {
    C_6_8_d1 = ap_const_lv32_0;
}

void gemm_systolic_array_3::thread_C_6_8_we0() {
    C_6_8_we0 = dataflow_in_loop6381_1_1_U0_C_6_8_we0.read();
}

void gemm_systolic_array_3::thread_C_6_8_we1() {
    C_6_8_we1 = ap_const_logic_0;
}

void gemm_systolic_array_3::thread_C_6_9_address0() {
    C_6_9_address0 = dataflow_in_loop6381_1_1_U0_C_6_9_address0.read();
}

void gemm_systolic_array_3::thread_C_6_9_address1() {
    C_6_9_address1 = ap_const_lv6_0;
}

void gemm_systolic_array_3::thread_C_6_9_ce0() {
    C_6_9_ce0 = dataflow_in_loop6381_1_1_U0_C_6_9_ce0.read();
}

void gemm_systolic_array_3::thread_C_6_9_ce1() {
    C_6_9_ce1 = ap_const_logic_0;
}

void gemm_systolic_array_3::thread_C_6_9_d0() {
    C_6_9_d0 = dataflow_in_loop6381_1_1_U0_C_6_9_d0.read();
}

void gemm_systolic_array_3::thread_C_6_9_d1() {
    C_6_9_d1 = ap_const_lv32_0;
}

void gemm_systolic_array_3::thread_C_6_9_we0() {
    C_6_9_we0 = dataflow_in_loop6381_1_1_U0_C_6_9_we0.read();
}

void gemm_systolic_array_3::thread_C_6_9_we1() {
    C_6_9_we1 = ap_const_logic_0;
}

void gemm_systolic_array_3::thread_C_7_0_address0() {
    C_7_0_address0 = dataflow_in_loop6381_1_1_U0_C_7_0_address0.read();
}

void gemm_systolic_array_3::thread_C_7_0_address1() {
    C_7_0_address1 = ap_const_lv6_0;
}

void gemm_systolic_array_3::thread_C_7_0_ce0() {
    C_7_0_ce0 = dataflow_in_loop6381_1_1_U0_C_7_0_ce0.read();
}

void gemm_systolic_array_3::thread_C_7_0_ce1() {
    C_7_0_ce1 = ap_const_logic_0;
}

void gemm_systolic_array_3::thread_C_7_0_d0() {
    C_7_0_d0 = dataflow_in_loop6381_1_1_U0_C_7_0_d0.read();
}

void gemm_systolic_array_3::thread_C_7_0_d1() {
    C_7_0_d1 = ap_const_lv32_0;
}

void gemm_systolic_array_3::thread_C_7_0_we0() {
    C_7_0_we0 = dataflow_in_loop6381_1_1_U0_C_7_0_we0.read();
}

void gemm_systolic_array_3::thread_C_7_0_we1() {
    C_7_0_we1 = ap_const_logic_0;
}

void gemm_systolic_array_3::thread_C_7_10_address0() {
    C_7_10_address0 = dataflow_in_loop6381_1_1_U0_C_7_10_address0.read();
}

void gemm_systolic_array_3::thread_C_7_10_address1() {
    C_7_10_address1 = ap_const_lv6_0;
}

void gemm_systolic_array_3::thread_C_7_10_ce0() {
    C_7_10_ce0 = dataflow_in_loop6381_1_1_U0_C_7_10_ce0.read();
}

void gemm_systolic_array_3::thread_C_7_10_ce1() {
    C_7_10_ce1 = ap_const_logic_0;
}

void gemm_systolic_array_3::thread_C_7_10_d0() {
    C_7_10_d0 = dataflow_in_loop6381_1_1_U0_C_7_10_d0.read();
}

void gemm_systolic_array_3::thread_C_7_10_d1() {
    C_7_10_d1 = ap_const_lv32_0;
}

void gemm_systolic_array_3::thread_C_7_10_we0() {
    C_7_10_we0 = dataflow_in_loop6381_1_1_U0_C_7_10_we0.read();
}

void gemm_systolic_array_3::thread_C_7_10_we1() {
    C_7_10_we1 = ap_const_logic_0;
}

void gemm_systolic_array_3::thread_C_7_11_address0() {
    C_7_11_address0 = dataflow_in_loop6381_1_1_U0_C_7_11_address0.read();
}

void gemm_systolic_array_3::thread_C_7_11_address1() {
    C_7_11_address1 = ap_const_lv6_0;
}

void gemm_systolic_array_3::thread_C_7_11_ce0() {
    C_7_11_ce0 = dataflow_in_loop6381_1_1_U0_C_7_11_ce0.read();
}

void gemm_systolic_array_3::thread_C_7_11_ce1() {
    C_7_11_ce1 = ap_const_logic_0;
}

void gemm_systolic_array_3::thread_C_7_11_d0() {
    C_7_11_d0 = dataflow_in_loop6381_1_1_U0_C_7_11_d0.read();
}

void gemm_systolic_array_3::thread_C_7_11_d1() {
    C_7_11_d1 = ap_const_lv32_0;
}

void gemm_systolic_array_3::thread_C_7_11_we0() {
    C_7_11_we0 = dataflow_in_loop6381_1_1_U0_C_7_11_we0.read();
}

void gemm_systolic_array_3::thread_C_7_11_we1() {
    C_7_11_we1 = ap_const_logic_0;
}

void gemm_systolic_array_3::thread_C_7_1_address0() {
    C_7_1_address0 = dataflow_in_loop6381_1_1_U0_C_7_1_address0.read();
}

void gemm_systolic_array_3::thread_C_7_1_address1() {
    C_7_1_address1 = ap_const_lv6_0;
}

void gemm_systolic_array_3::thread_C_7_1_ce0() {
    C_7_1_ce0 = dataflow_in_loop6381_1_1_U0_C_7_1_ce0.read();
}

void gemm_systolic_array_3::thread_C_7_1_ce1() {
    C_7_1_ce1 = ap_const_logic_0;
}

void gemm_systolic_array_3::thread_C_7_1_d0() {
    C_7_1_d0 = dataflow_in_loop6381_1_1_U0_C_7_1_d0.read();
}

void gemm_systolic_array_3::thread_C_7_1_d1() {
    C_7_1_d1 = ap_const_lv32_0;
}

void gemm_systolic_array_3::thread_C_7_1_we0() {
    C_7_1_we0 = dataflow_in_loop6381_1_1_U0_C_7_1_we0.read();
}

void gemm_systolic_array_3::thread_C_7_1_we1() {
    C_7_1_we1 = ap_const_logic_0;
}

void gemm_systolic_array_3::thread_C_7_2_address0() {
    C_7_2_address0 = dataflow_in_loop6381_1_1_U0_C_7_2_address0.read();
}

void gemm_systolic_array_3::thread_C_7_2_address1() {
    C_7_2_address1 = ap_const_lv6_0;
}

void gemm_systolic_array_3::thread_C_7_2_ce0() {
    C_7_2_ce0 = dataflow_in_loop6381_1_1_U0_C_7_2_ce0.read();
}

void gemm_systolic_array_3::thread_C_7_2_ce1() {
    C_7_2_ce1 = ap_const_logic_0;
}

void gemm_systolic_array_3::thread_C_7_2_d0() {
    C_7_2_d0 = dataflow_in_loop6381_1_1_U0_C_7_2_d0.read();
}

void gemm_systolic_array_3::thread_C_7_2_d1() {
    C_7_2_d1 = ap_const_lv32_0;
}

void gemm_systolic_array_3::thread_C_7_2_we0() {
    C_7_2_we0 = dataflow_in_loop6381_1_1_U0_C_7_2_we0.read();
}

void gemm_systolic_array_3::thread_C_7_2_we1() {
    C_7_2_we1 = ap_const_logic_0;
}

void gemm_systolic_array_3::thread_C_7_3_address0() {
    C_7_3_address0 = dataflow_in_loop6381_1_1_U0_C_7_3_address0.read();
}

void gemm_systolic_array_3::thread_C_7_3_address1() {
    C_7_3_address1 = ap_const_lv6_0;
}

void gemm_systolic_array_3::thread_C_7_3_ce0() {
    C_7_3_ce0 = dataflow_in_loop6381_1_1_U0_C_7_3_ce0.read();
}

void gemm_systolic_array_3::thread_C_7_3_ce1() {
    C_7_3_ce1 = ap_const_logic_0;
}

void gemm_systolic_array_3::thread_C_7_3_d0() {
    C_7_3_d0 = dataflow_in_loop6381_1_1_U0_C_7_3_d0.read();
}

void gemm_systolic_array_3::thread_C_7_3_d1() {
    C_7_3_d1 = ap_const_lv32_0;
}

void gemm_systolic_array_3::thread_C_7_3_we0() {
    C_7_3_we0 = dataflow_in_loop6381_1_1_U0_C_7_3_we0.read();
}

void gemm_systolic_array_3::thread_C_7_3_we1() {
    C_7_3_we1 = ap_const_logic_0;
}

void gemm_systolic_array_3::thread_C_7_4_address0() {
    C_7_4_address0 = dataflow_in_loop6381_1_1_U0_C_7_4_address0.read();
}

void gemm_systolic_array_3::thread_C_7_4_address1() {
    C_7_4_address1 = ap_const_lv6_0;
}

void gemm_systolic_array_3::thread_C_7_4_ce0() {
    C_7_4_ce0 = dataflow_in_loop6381_1_1_U0_C_7_4_ce0.read();
}

void gemm_systolic_array_3::thread_C_7_4_ce1() {
    C_7_4_ce1 = ap_const_logic_0;
}

void gemm_systolic_array_3::thread_C_7_4_d0() {
    C_7_4_d0 = dataflow_in_loop6381_1_1_U0_C_7_4_d0.read();
}

void gemm_systolic_array_3::thread_C_7_4_d1() {
    C_7_4_d1 = ap_const_lv32_0;
}

void gemm_systolic_array_3::thread_C_7_4_we0() {
    C_7_4_we0 = dataflow_in_loop6381_1_1_U0_C_7_4_we0.read();
}

void gemm_systolic_array_3::thread_C_7_4_we1() {
    C_7_4_we1 = ap_const_logic_0;
}

void gemm_systolic_array_3::thread_C_7_5_address0() {
    C_7_5_address0 = dataflow_in_loop6381_1_1_U0_C_7_5_address0.read();
}

void gemm_systolic_array_3::thread_C_7_5_address1() {
    C_7_5_address1 = ap_const_lv6_0;
}

void gemm_systolic_array_3::thread_C_7_5_ce0() {
    C_7_5_ce0 = dataflow_in_loop6381_1_1_U0_C_7_5_ce0.read();
}

void gemm_systolic_array_3::thread_C_7_5_ce1() {
    C_7_5_ce1 = ap_const_logic_0;
}

void gemm_systolic_array_3::thread_C_7_5_d0() {
    C_7_5_d0 = dataflow_in_loop6381_1_1_U0_C_7_5_d0.read();
}

void gemm_systolic_array_3::thread_C_7_5_d1() {
    C_7_5_d1 = ap_const_lv32_0;
}

void gemm_systolic_array_3::thread_C_7_5_we0() {
    C_7_5_we0 = dataflow_in_loop6381_1_1_U0_C_7_5_we0.read();
}

void gemm_systolic_array_3::thread_C_7_5_we1() {
    C_7_5_we1 = ap_const_logic_0;
}

void gemm_systolic_array_3::thread_C_7_6_address0() {
    C_7_6_address0 = dataflow_in_loop6381_1_1_U0_C_7_6_address0.read();
}

void gemm_systolic_array_3::thread_C_7_6_address1() {
    C_7_6_address1 = ap_const_lv6_0;
}

void gemm_systolic_array_3::thread_C_7_6_ce0() {
    C_7_6_ce0 = dataflow_in_loop6381_1_1_U0_C_7_6_ce0.read();
}

void gemm_systolic_array_3::thread_C_7_6_ce1() {
    C_7_6_ce1 = ap_const_logic_0;
}

void gemm_systolic_array_3::thread_C_7_6_d0() {
    C_7_6_d0 = dataflow_in_loop6381_1_1_U0_C_7_6_d0.read();
}

void gemm_systolic_array_3::thread_C_7_6_d1() {
    C_7_6_d1 = ap_const_lv32_0;
}

void gemm_systolic_array_3::thread_C_7_6_we0() {
    C_7_6_we0 = dataflow_in_loop6381_1_1_U0_C_7_6_we0.read();
}

void gemm_systolic_array_3::thread_C_7_6_we1() {
    C_7_6_we1 = ap_const_logic_0;
}

void gemm_systolic_array_3::thread_C_7_7_address0() {
    C_7_7_address0 = dataflow_in_loop6381_1_1_U0_C_7_7_address0.read();
}

void gemm_systolic_array_3::thread_C_7_7_address1() {
    C_7_7_address1 = ap_const_lv6_0;
}

void gemm_systolic_array_3::thread_C_7_7_ce0() {
    C_7_7_ce0 = dataflow_in_loop6381_1_1_U0_C_7_7_ce0.read();
}

void gemm_systolic_array_3::thread_C_7_7_ce1() {
    C_7_7_ce1 = ap_const_logic_0;
}

void gemm_systolic_array_3::thread_C_7_7_d0() {
    C_7_7_d0 = dataflow_in_loop6381_1_1_U0_C_7_7_d0.read();
}

void gemm_systolic_array_3::thread_C_7_7_d1() {
    C_7_7_d1 = ap_const_lv32_0;
}

void gemm_systolic_array_3::thread_C_7_7_we0() {
    C_7_7_we0 = dataflow_in_loop6381_1_1_U0_C_7_7_we0.read();
}

void gemm_systolic_array_3::thread_C_7_7_we1() {
    C_7_7_we1 = ap_const_logic_0;
}

void gemm_systolic_array_3::thread_C_7_8_address0() {
    C_7_8_address0 = dataflow_in_loop6381_1_1_U0_C_7_8_address0.read();
}

void gemm_systolic_array_3::thread_C_7_8_address1() {
    C_7_8_address1 = ap_const_lv6_0;
}

void gemm_systolic_array_3::thread_C_7_8_ce0() {
    C_7_8_ce0 = dataflow_in_loop6381_1_1_U0_C_7_8_ce0.read();
}

void gemm_systolic_array_3::thread_C_7_8_ce1() {
    C_7_8_ce1 = ap_const_logic_0;
}

void gemm_systolic_array_3::thread_C_7_8_d0() {
    C_7_8_d0 = dataflow_in_loop6381_1_1_U0_C_7_8_d0.read();
}

void gemm_systolic_array_3::thread_C_7_8_d1() {
    C_7_8_d1 = ap_const_lv32_0;
}

void gemm_systolic_array_3::thread_C_7_8_we0() {
    C_7_8_we0 = dataflow_in_loop6381_1_1_U0_C_7_8_we0.read();
}

void gemm_systolic_array_3::thread_C_7_8_we1() {
    C_7_8_we1 = ap_const_logic_0;
}

void gemm_systolic_array_3::thread_C_7_9_address0() {
    C_7_9_address0 = dataflow_in_loop6381_1_1_U0_C_7_9_address0.read();
}

void gemm_systolic_array_3::thread_C_7_9_address1() {
    C_7_9_address1 = ap_const_lv6_0;
}

void gemm_systolic_array_3::thread_C_7_9_ce0() {
    C_7_9_ce0 = dataflow_in_loop6381_1_1_U0_C_7_9_ce0.read();
}

void gemm_systolic_array_3::thread_C_7_9_ce1() {
    C_7_9_ce1 = ap_const_logic_0;
}

void gemm_systolic_array_3::thread_C_7_9_d0() {
    C_7_9_d0 = dataflow_in_loop6381_1_1_U0_C_7_9_d0.read();
}

void gemm_systolic_array_3::thread_C_7_9_d1() {
    C_7_9_d1 = ap_const_lv32_0;
}

void gemm_systolic_array_3::thread_C_7_9_we0() {
    C_7_9_we0 = dataflow_in_loop6381_1_1_U0_C_7_9_we0.read();
}

void gemm_systolic_array_3::thread_C_7_9_we1() {
    C_7_9_we1 = ap_const_logic_0;
}

void gemm_systolic_array_3::thread_C_8_0_address0() {
    C_8_0_address0 = dataflow_in_loop6381_1_1_U0_C_8_0_address0.read();
}

void gemm_systolic_array_3::thread_C_8_0_address1() {
    C_8_0_address1 = ap_const_lv6_0;
}

void gemm_systolic_array_3::thread_C_8_0_ce0() {
    C_8_0_ce0 = dataflow_in_loop6381_1_1_U0_C_8_0_ce0.read();
}

void gemm_systolic_array_3::thread_C_8_0_ce1() {
    C_8_0_ce1 = ap_const_logic_0;
}

void gemm_systolic_array_3::thread_C_8_0_d0() {
    C_8_0_d0 = dataflow_in_loop6381_1_1_U0_C_8_0_d0.read();
}

void gemm_systolic_array_3::thread_C_8_0_d1() {
    C_8_0_d1 = ap_const_lv32_0;
}

void gemm_systolic_array_3::thread_C_8_0_we0() {
    C_8_0_we0 = dataflow_in_loop6381_1_1_U0_C_8_0_we0.read();
}

void gemm_systolic_array_3::thread_C_8_0_we1() {
    C_8_0_we1 = ap_const_logic_0;
}

void gemm_systolic_array_3::thread_C_8_10_address0() {
    C_8_10_address0 = dataflow_in_loop6381_1_1_U0_C_8_10_address0.read();
}

void gemm_systolic_array_3::thread_C_8_10_address1() {
    C_8_10_address1 = ap_const_lv6_0;
}

void gemm_systolic_array_3::thread_C_8_10_ce0() {
    C_8_10_ce0 = dataflow_in_loop6381_1_1_U0_C_8_10_ce0.read();
}

void gemm_systolic_array_3::thread_C_8_10_ce1() {
    C_8_10_ce1 = ap_const_logic_0;
}

void gemm_systolic_array_3::thread_C_8_10_d0() {
    C_8_10_d0 = dataflow_in_loop6381_1_1_U0_C_8_10_d0.read();
}

void gemm_systolic_array_3::thread_C_8_10_d1() {
    C_8_10_d1 = ap_const_lv32_0;
}

void gemm_systolic_array_3::thread_C_8_10_we0() {
    C_8_10_we0 = dataflow_in_loop6381_1_1_U0_C_8_10_we0.read();
}

void gemm_systolic_array_3::thread_C_8_10_we1() {
    C_8_10_we1 = ap_const_logic_0;
}

void gemm_systolic_array_3::thread_C_8_11_address0() {
    C_8_11_address0 = dataflow_in_loop6381_1_1_U0_C_8_11_address0.read();
}

void gemm_systolic_array_3::thread_C_8_11_address1() {
    C_8_11_address1 = ap_const_lv6_0;
}

void gemm_systolic_array_3::thread_C_8_11_ce0() {
    C_8_11_ce0 = dataflow_in_loop6381_1_1_U0_C_8_11_ce0.read();
}

void gemm_systolic_array_3::thread_C_8_11_ce1() {
    C_8_11_ce1 = ap_const_logic_0;
}

void gemm_systolic_array_3::thread_C_8_11_d0() {
    C_8_11_d0 = dataflow_in_loop6381_1_1_U0_C_8_11_d0.read();
}

void gemm_systolic_array_3::thread_C_8_11_d1() {
    C_8_11_d1 = ap_const_lv32_0;
}

void gemm_systolic_array_3::thread_C_8_11_we0() {
    C_8_11_we0 = dataflow_in_loop6381_1_1_U0_C_8_11_we0.read();
}

void gemm_systolic_array_3::thread_C_8_11_we1() {
    C_8_11_we1 = ap_const_logic_0;
}

void gemm_systolic_array_3::thread_C_8_1_address0() {
    C_8_1_address0 = dataflow_in_loop6381_1_1_U0_C_8_1_address0.read();
}

void gemm_systolic_array_3::thread_C_8_1_address1() {
    C_8_1_address1 = ap_const_lv6_0;
}

void gemm_systolic_array_3::thread_C_8_1_ce0() {
    C_8_1_ce0 = dataflow_in_loop6381_1_1_U0_C_8_1_ce0.read();
}

void gemm_systolic_array_3::thread_C_8_1_ce1() {
    C_8_1_ce1 = ap_const_logic_0;
}

void gemm_systolic_array_3::thread_C_8_1_d0() {
    C_8_1_d0 = dataflow_in_loop6381_1_1_U0_C_8_1_d0.read();
}

void gemm_systolic_array_3::thread_C_8_1_d1() {
    C_8_1_d1 = ap_const_lv32_0;
}

void gemm_systolic_array_3::thread_C_8_1_we0() {
    C_8_1_we0 = dataflow_in_loop6381_1_1_U0_C_8_1_we0.read();
}

void gemm_systolic_array_3::thread_C_8_1_we1() {
    C_8_1_we1 = ap_const_logic_0;
}

void gemm_systolic_array_3::thread_C_8_2_address0() {
    C_8_2_address0 = dataflow_in_loop6381_1_1_U0_C_8_2_address0.read();
}

void gemm_systolic_array_3::thread_C_8_2_address1() {
    C_8_2_address1 = ap_const_lv6_0;
}

void gemm_systolic_array_3::thread_C_8_2_ce0() {
    C_8_2_ce0 = dataflow_in_loop6381_1_1_U0_C_8_2_ce0.read();
}

void gemm_systolic_array_3::thread_C_8_2_ce1() {
    C_8_2_ce1 = ap_const_logic_0;
}

void gemm_systolic_array_3::thread_C_8_2_d0() {
    C_8_2_d0 = dataflow_in_loop6381_1_1_U0_C_8_2_d0.read();
}

void gemm_systolic_array_3::thread_C_8_2_d1() {
    C_8_2_d1 = ap_const_lv32_0;
}

void gemm_systolic_array_3::thread_C_8_2_we0() {
    C_8_2_we0 = dataflow_in_loop6381_1_1_U0_C_8_2_we0.read();
}

void gemm_systolic_array_3::thread_C_8_2_we1() {
    C_8_2_we1 = ap_const_logic_0;
}

void gemm_systolic_array_3::thread_C_8_3_address0() {
    C_8_3_address0 = dataflow_in_loop6381_1_1_U0_C_8_3_address0.read();
}

void gemm_systolic_array_3::thread_C_8_3_address1() {
    C_8_3_address1 = ap_const_lv6_0;
}

void gemm_systolic_array_3::thread_C_8_3_ce0() {
    C_8_3_ce0 = dataflow_in_loop6381_1_1_U0_C_8_3_ce0.read();
}

void gemm_systolic_array_3::thread_C_8_3_ce1() {
    C_8_3_ce1 = ap_const_logic_0;
}

void gemm_systolic_array_3::thread_C_8_3_d0() {
    C_8_3_d0 = dataflow_in_loop6381_1_1_U0_C_8_3_d0.read();
}

void gemm_systolic_array_3::thread_C_8_3_d1() {
    C_8_3_d1 = ap_const_lv32_0;
}

void gemm_systolic_array_3::thread_C_8_3_we0() {
    C_8_3_we0 = dataflow_in_loop6381_1_1_U0_C_8_3_we0.read();
}

void gemm_systolic_array_3::thread_C_8_3_we1() {
    C_8_3_we1 = ap_const_logic_0;
}

void gemm_systolic_array_3::thread_C_8_4_address0() {
    C_8_4_address0 = dataflow_in_loop6381_1_1_U0_C_8_4_address0.read();
}

void gemm_systolic_array_3::thread_C_8_4_address1() {
    C_8_4_address1 = ap_const_lv6_0;
}

void gemm_systolic_array_3::thread_C_8_4_ce0() {
    C_8_4_ce0 = dataflow_in_loop6381_1_1_U0_C_8_4_ce0.read();
}

void gemm_systolic_array_3::thread_C_8_4_ce1() {
    C_8_4_ce1 = ap_const_logic_0;
}

void gemm_systolic_array_3::thread_C_8_4_d0() {
    C_8_4_d0 = dataflow_in_loop6381_1_1_U0_C_8_4_d0.read();
}

void gemm_systolic_array_3::thread_C_8_4_d1() {
    C_8_4_d1 = ap_const_lv32_0;
}

void gemm_systolic_array_3::thread_C_8_4_we0() {
    C_8_4_we0 = dataflow_in_loop6381_1_1_U0_C_8_4_we0.read();
}

void gemm_systolic_array_3::thread_C_8_4_we1() {
    C_8_4_we1 = ap_const_logic_0;
}

void gemm_systolic_array_3::thread_C_8_5_address0() {
    C_8_5_address0 = dataflow_in_loop6381_1_1_U0_C_8_5_address0.read();
}

void gemm_systolic_array_3::thread_C_8_5_address1() {
    C_8_5_address1 = ap_const_lv6_0;
}

void gemm_systolic_array_3::thread_C_8_5_ce0() {
    C_8_5_ce0 = dataflow_in_loop6381_1_1_U0_C_8_5_ce0.read();
}

void gemm_systolic_array_3::thread_C_8_5_ce1() {
    C_8_5_ce1 = ap_const_logic_0;
}

void gemm_systolic_array_3::thread_C_8_5_d0() {
    C_8_5_d0 = dataflow_in_loop6381_1_1_U0_C_8_5_d0.read();
}

void gemm_systolic_array_3::thread_C_8_5_d1() {
    C_8_5_d1 = ap_const_lv32_0;
}

void gemm_systolic_array_3::thread_C_8_5_we0() {
    C_8_5_we0 = dataflow_in_loop6381_1_1_U0_C_8_5_we0.read();
}

void gemm_systolic_array_3::thread_C_8_5_we1() {
    C_8_5_we1 = ap_const_logic_0;
}

void gemm_systolic_array_3::thread_C_8_6_address0() {
    C_8_6_address0 = dataflow_in_loop6381_1_1_U0_C_8_6_address0.read();
}

void gemm_systolic_array_3::thread_C_8_6_address1() {
    C_8_6_address1 = ap_const_lv6_0;
}

void gemm_systolic_array_3::thread_C_8_6_ce0() {
    C_8_6_ce0 = dataflow_in_loop6381_1_1_U0_C_8_6_ce0.read();
}

void gemm_systolic_array_3::thread_C_8_6_ce1() {
    C_8_6_ce1 = ap_const_logic_0;
}

void gemm_systolic_array_3::thread_C_8_6_d0() {
    C_8_6_d0 = dataflow_in_loop6381_1_1_U0_C_8_6_d0.read();
}

void gemm_systolic_array_3::thread_C_8_6_d1() {
    C_8_6_d1 = ap_const_lv32_0;
}

void gemm_systolic_array_3::thread_C_8_6_we0() {
    C_8_6_we0 = dataflow_in_loop6381_1_1_U0_C_8_6_we0.read();
}

void gemm_systolic_array_3::thread_C_8_6_we1() {
    C_8_6_we1 = ap_const_logic_0;
}

void gemm_systolic_array_3::thread_C_8_7_address0() {
    C_8_7_address0 = dataflow_in_loop6381_1_1_U0_C_8_7_address0.read();
}

void gemm_systolic_array_3::thread_C_8_7_address1() {
    C_8_7_address1 = ap_const_lv6_0;
}

void gemm_systolic_array_3::thread_C_8_7_ce0() {
    C_8_7_ce0 = dataflow_in_loop6381_1_1_U0_C_8_7_ce0.read();
}

void gemm_systolic_array_3::thread_C_8_7_ce1() {
    C_8_7_ce1 = ap_const_logic_0;
}

void gemm_systolic_array_3::thread_C_8_7_d0() {
    C_8_7_d0 = dataflow_in_loop6381_1_1_U0_C_8_7_d0.read();
}

void gemm_systolic_array_3::thread_C_8_7_d1() {
    C_8_7_d1 = ap_const_lv32_0;
}

void gemm_systolic_array_3::thread_C_8_7_we0() {
    C_8_7_we0 = dataflow_in_loop6381_1_1_U0_C_8_7_we0.read();
}

void gemm_systolic_array_3::thread_C_8_7_we1() {
    C_8_7_we1 = ap_const_logic_0;
}

void gemm_systolic_array_3::thread_C_8_8_address0() {
    C_8_8_address0 = dataflow_in_loop6381_1_1_U0_C_8_8_address0.read();
}

void gemm_systolic_array_3::thread_C_8_8_address1() {
    C_8_8_address1 = ap_const_lv6_0;
}

void gemm_systolic_array_3::thread_C_8_8_ce0() {
    C_8_8_ce0 = dataflow_in_loop6381_1_1_U0_C_8_8_ce0.read();
}

void gemm_systolic_array_3::thread_C_8_8_ce1() {
    C_8_8_ce1 = ap_const_logic_0;
}

void gemm_systolic_array_3::thread_C_8_8_d0() {
    C_8_8_d0 = dataflow_in_loop6381_1_1_U0_C_8_8_d0.read();
}

void gemm_systolic_array_3::thread_C_8_8_d1() {
    C_8_8_d1 = ap_const_lv32_0;
}

void gemm_systolic_array_3::thread_C_8_8_we0() {
    C_8_8_we0 = dataflow_in_loop6381_1_1_U0_C_8_8_we0.read();
}

void gemm_systolic_array_3::thread_C_8_8_we1() {
    C_8_8_we1 = ap_const_logic_0;
}

void gemm_systolic_array_3::thread_C_8_9_address0() {
    C_8_9_address0 = dataflow_in_loop6381_1_1_U0_C_8_9_address0.read();
}

void gemm_systolic_array_3::thread_C_8_9_address1() {
    C_8_9_address1 = ap_const_lv6_0;
}

void gemm_systolic_array_3::thread_C_8_9_ce0() {
    C_8_9_ce0 = dataflow_in_loop6381_1_1_U0_C_8_9_ce0.read();
}

void gemm_systolic_array_3::thread_C_8_9_ce1() {
    C_8_9_ce1 = ap_const_logic_0;
}

void gemm_systolic_array_3::thread_C_8_9_d0() {
    C_8_9_d0 = dataflow_in_loop6381_1_1_U0_C_8_9_d0.read();
}

void gemm_systolic_array_3::thread_C_8_9_d1() {
    C_8_9_d1 = ap_const_lv32_0;
}

void gemm_systolic_array_3::thread_C_8_9_we0() {
    C_8_9_we0 = dataflow_in_loop6381_1_1_U0_C_8_9_we0.read();
}

void gemm_systolic_array_3::thread_C_8_9_we1() {
    C_8_9_we1 = ap_const_logic_0;
}

void gemm_systolic_array_3::thread_C_9_0_address0() {
    C_9_0_address0 = dataflow_in_loop6381_1_1_U0_C_9_0_address0.read();
}

void gemm_systolic_array_3::thread_C_9_0_address1() {
    C_9_0_address1 = ap_const_lv6_0;
}

void gemm_systolic_array_3::thread_C_9_0_ce0() {
    C_9_0_ce0 = dataflow_in_loop6381_1_1_U0_C_9_0_ce0.read();
}

void gemm_systolic_array_3::thread_C_9_0_ce1() {
    C_9_0_ce1 = ap_const_logic_0;
}

void gemm_systolic_array_3::thread_C_9_0_d0() {
    C_9_0_d0 = dataflow_in_loop6381_1_1_U0_C_9_0_d0.read();
}

void gemm_systolic_array_3::thread_C_9_0_d1() {
    C_9_0_d1 = ap_const_lv32_0;
}

void gemm_systolic_array_3::thread_C_9_0_we0() {
    C_9_0_we0 = dataflow_in_loop6381_1_1_U0_C_9_0_we0.read();
}

void gemm_systolic_array_3::thread_C_9_0_we1() {
    C_9_0_we1 = ap_const_logic_0;
}

void gemm_systolic_array_3::thread_C_9_10_address0() {
    C_9_10_address0 = dataflow_in_loop6381_1_1_U0_C_9_10_address0.read();
}

void gemm_systolic_array_3::thread_C_9_10_address1() {
    C_9_10_address1 = ap_const_lv6_0;
}

void gemm_systolic_array_3::thread_C_9_10_ce0() {
    C_9_10_ce0 = dataflow_in_loop6381_1_1_U0_C_9_10_ce0.read();
}

void gemm_systolic_array_3::thread_C_9_10_ce1() {
    C_9_10_ce1 = ap_const_logic_0;
}

void gemm_systolic_array_3::thread_C_9_10_d0() {
    C_9_10_d0 = dataflow_in_loop6381_1_1_U0_C_9_10_d0.read();
}

void gemm_systolic_array_3::thread_C_9_10_d1() {
    C_9_10_d1 = ap_const_lv32_0;
}

void gemm_systolic_array_3::thread_C_9_10_we0() {
    C_9_10_we0 = dataflow_in_loop6381_1_1_U0_C_9_10_we0.read();
}

void gemm_systolic_array_3::thread_C_9_10_we1() {
    C_9_10_we1 = ap_const_logic_0;
}

void gemm_systolic_array_3::thread_C_9_11_address0() {
    C_9_11_address0 = dataflow_in_loop6381_1_1_U0_C_9_11_address0.read();
}

void gemm_systolic_array_3::thread_C_9_11_address1() {
    C_9_11_address1 = ap_const_lv6_0;
}

void gemm_systolic_array_3::thread_C_9_11_ce0() {
    C_9_11_ce0 = dataflow_in_loop6381_1_1_U0_C_9_11_ce0.read();
}

void gemm_systolic_array_3::thread_C_9_11_ce1() {
    C_9_11_ce1 = ap_const_logic_0;
}

void gemm_systolic_array_3::thread_C_9_11_d0() {
    C_9_11_d0 = dataflow_in_loop6381_1_1_U0_C_9_11_d0.read();
}

void gemm_systolic_array_3::thread_C_9_11_d1() {
    C_9_11_d1 = ap_const_lv32_0;
}

void gemm_systolic_array_3::thread_C_9_11_we0() {
    C_9_11_we0 = dataflow_in_loop6381_1_1_U0_C_9_11_we0.read();
}

void gemm_systolic_array_3::thread_C_9_11_we1() {
    C_9_11_we1 = ap_const_logic_0;
}

void gemm_systolic_array_3::thread_C_9_1_address0() {
    C_9_1_address0 = dataflow_in_loop6381_1_1_U0_C_9_1_address0.read();
}

void gemm_systolic_array_3::thread_C_9_1_address1() {
    C_9_1_address1 = ap_const_lv6_0;
}

void gemm_systolic_array_3::thread_C_9_1_ce0() {
    C_9_1_ce0 = dataflow_in_loop6381_1_1_U0_C_9_1_ce0.read();
}

void gemm_systolic_array_3::thread_C_9_1_ce1() {
    C_9_1_ce1 = ap_const_logic_0;
}

void gemm_systolic_array_3::thread_C_9_1_d0() {
    C_9_1_d0 = dataflow_in_loop6381_1_1_U0_C_9_1_d0.read();
}

void gemm_systolic_array_3::thread_C_9_1_d1() {
    C_9_1_d1 = ap_const_lv32_0;
}

void gemm_systolic_array_3::thread_C_9_1_we0() {
    C_9_1_we0 = dataflow_in_loop6381_1_1_U0_C_9_1_we0.read();
}

void gemm_systolic_array_3::thread_C_9_1_we1() {
    C_9_1_we1 = ap_const_logic_0;
}

void gemm_systolic_array_3::thread_C_9_2_address0() {
    C_9_2_address0 = dataflow_in_loop6381_1_1_U0_C_9_2_address0.read();
}

void gemm_systolic_array_3::thread_C_9_2_address1() {
    C_9_2_address1 = ap_const_lv6_0;
}

void gemm_systolic_array_3::thread_C_9_2_ce0() {
    C_9_2_ce0 = dataflow_in_loop6381_1_1_U0_C_9_2_ce0.read();
}

void gemm_systolic_array_3::thread_C_9_2_ce1() {
    C_9_2_ce1 = ap_const_logic_0;
}

void gemm_systolic_array_3::thread_C_9_2_d0() {
    C_9_2_d0 = dataflow_in_loop6381_1_1_U0_C_9_2_d0.read();
}

void gemm_systolic_array_3::thread_C_9_2_d1() {
    C_9_2_d1 = ap_const_lv32_0;
}

void gemm_systolic_array_3::thread_C_9_2_we0() {
    C_9_2_we0 = dataflow_in_loop6381_1_1_U0_C_9_2_we0.read();
}

void gemm_systolic_array_3::thread_C_9_2_we1() {
    C_9_2_we1 = ap_const_logic_0;
}

void gemm_systolic_array_3::thread_C_9_3_address0() {
    C_9_3_address0 = dataflow_in_loop6381_1_1_U0_C_9_3_address0.read();
}

void gemm_systolic_array_3::thread_C_9_3_address1() {
    C_9_3_address1 = ap_const_lv6_0;
}

void gemm_systolic_array_3::thread_C_9_3_ce0() {
    C_9_3_ce0 = dataflow_in_loop6381_1_1_U0_C_9_3_ce0.read();
}

void gemm_systolic_array_3::thread_C_9_3_ce1() {
    C_9_3_ce1 = ap_const_logic_0;
}

void gemm_systolic_array_3::thread_C_9_3_d0() {
    C_9_3_d0 = dataflow_in_loop6381_1_1_U0_C_9_3_d0.read();
}

void gemm_systolic_array_3::thread_C_9_3_d1() {
    C_9_3_d1 = ap_const_lv32_0;
}

void gemm_systolic_array_3::thread_C_9_3_we0() {
    C_9_3_we0 = dataflow_in_loop6381_1_1_U0_C_9_3_we0.read();
}

void gemm_systolic_array_3::thread_C_9_3_we1() {
    C_9_3_we1 = ap_const_logic_0;
}

void gemm_systolic_array_3::thread_C_9_4_address0() {
    C_9_4_address0 = dataflow_in_loop6381_1_1_U0_C_9_4_address0.read();
}

void gemm_systolic_array_3::thread_C_9_4_address1() {
    C_9_4_address1 = ap_const_lv6_0;
}

void gemm_systolic_array_3::thread_C_9_4_ce0() {
    C_9_4_ce0 = dataflow_in_loop6381_1_1_U0_C_9_4_ce0.read();
}

void gemm_systolic_array_3::thread_C_9_4_ce1() {
    C_9_4_ce1 = ap_const_logic_0;
}

void gemm_systolic_array_3::thread_C_9_4_d0() {
    C_9_4_d0 = dataflow_in_loop6381_1_1_U0_C_9_4_d0.read();
}

void gemm_systolic_array_3::thread_C_9_4_d1() {
    C_9_4_d1 = ap_const_lv32_0;
}

void gemm_systolic_array_3::thread_C_9_4_we0() {
    C_9_4_we0 = dataflow_in_loop6381_1_1_U0_C_9_4_we0.read();
}

void gemm_systolic_array_3::thread_C_9_4_we1() {
    C_9_4_we1 = ap_const_logic_0;
}

void gemm_systolic_array_3::thread_C_9_5_address0() {
    C_9_5_address0 = dataflow_in_loop6381_1_1_U0_C_9_5_address0.read();
}

void gemm_systolic_array_3::thread_C_9_5_address1() {
    C_9_5_address1 = ap_const_lv6_0;
}

void gemm_systolic_array_3::thread_C_9_5_ce0() {
    C_9_5_ce0 = dataflow_in_loop6381_1_1_U0_C_9_5_ce0.read();
}

void gemm_systolic_array_3::thread_C_9_5_ce1() {
    C_9_5_ce1 = ap_const_logic_0;
}

void gemm_systolic_array_3::thread_C_9_5_d0() {
    C_9_5_d0 = dataflow_in_loop6381_1_1_U0_C_9_5_d0.read();
}

void gemm_systolic_array_3::thread_C_9_5_d1() {
    C_9_5_d1 = ap_const_lv32_0;
}

void gemm_systolic_array_3::thread_C_9_5_we0() {
    C_9_5_we0 = dataflow_in_loop6381_1_1_U0_C_9_5_we0.read();
}

void gemm_systolic_array_3::thread_C_9_5_we1() {
    C_9_5_we1 = ap_const_logic_0;
}

void gemm_systolic_array_3::thread_C_9_6_address0() {
    C_9_6_address0 = dataflow_in_loop6381_1_1_U0_C_9_6_address0.read();
}

void gemm_systolic_array_3::thread_C_9_6_address1() {
    C_9_6_address1 = ap_const_lv6_0;
}

void gemm_systolic_array_3::thread_C_9_6_ce0() {
    C_9_6_ce0 = dataflow_in_loop6381_1_1_U0_C_9_6_ce0.read();
}

void gemm_systolic_array_3::thread_C_9_6_ce1() {
    C_9_6_ce1 = ap_const_logic_0;
}

void gemm_systolic_array_3::thread_C_9_6_d0() {
    C_9_6_d0 = dataflow_in_loop6381_1_1_U0_C_9_6_d0.read();
}

void gemm_systolic_array_3::thread_C_9_6_d1() {
    C_9_6_d1 = ap_const_lv32_0;
}

void gemm_systolic_array_3::thread_C_9_6_we0() {
    C_9_6_we0 = dataflow_in_loop6381_1_1_U0_C_9_6_we0.read();
}

void gemm_systolic_array_3::thread_C_9_6_we1() {
    C_9_6_we1 = ap_const_logic_0;
}

void gemm_systolic_array_3::thread_C_9_7_address0() {
    C_9_7_address0 = dataflow_in_loop6381_1_1_U0_C_9_7_address0.read();
}

void gemm_systolic_array_3::thread_C_9_7_address1() {
    C_9_7_address1 = ap_const_lv6_0;
}

void gemm_systolic_array_3::thread_C_9_7_ce0() {
    C_9_7_ce0 = dataflow_in_loop6381_1_1_U0_C_9_7_ce0.read();
}

void gemm_systolic_array_3::thread_C_9_7_ce1() {
    C_9_7_ce1 = ap_const_logic_0;
}

void gemm_systolic_array_3::thread_C_9_7_d0() {
    C_9_7_d0 = dataflow_in_loop6381_1_1_U0_C_9_7_d0.read();
}

void gemm_systolic_array_3::thread_C_9_7_d1() {
    C_9_7_d1 = ap_const_lv32_0;
}

void gemm_systolic_array_3::thread_C_9_7_we0() {
    C_9_7_we0 = dataflow_in_loop6381_1_1_U0_C_9_7_we0.read();
}

void gemm_systolic_array_3::thread_C_9_7_we1() {
    C_9_7_we1 = ap_const_logic_0;
}

void gemm_systolic_array_3::thread_C_9_8_address0() {
    C_9_8_address0 = dataflow_in_loop6381_1_1_U0_C_9_8_address0.read();
}

void gemm_systolic_array_3::thread_C_9_8_address1() {
    C_9_8_address1 = ap_const_lv6_0;
}

void gemm_systolic_array_3::thread_C_9_8_ce0() {
    C_9_8_ce0 = dataflow_in_loop6381_1_1_U0_C_9_8_ce0.read();
}

void gemm_systolic_array_3::thread_C_9_8_ce1() {
    C_9_8_ce1 = ap_const_logic_0;
}

void gemm_systolic_array_3::thread_C_9_8_d0() {
    C_9_8_d0 = dataflow_in_loop6381_1_1_U0_C_9_8_d0.read();
}

void gemm_systolic_array_3::thread_C_9_8_d1() {
    C_9_8_d1 = ap_const_lv32_0;
}

void gemm_systolic_array_3::thread_C_9_8_we0() {
    C_9_8_we0 = dataflow_in_loop6381_1_1_U0_C_9_8_we0.read();
}

void gemm_systolic_array_3::thread_C_9_8_we1() {
    C_9_8_we1 = ap_const_logic_0;
}

void gemm_systolic_array_3::thread_C_9_9_address0() {
    C_9_9_address0 = dataflow_in_loop6381_1_1_U0_C_9_9_address0.read();
}

void gemm_systolic_array_3::thread_C_9_9_address1() {
    C_9_9_address1 = ap_const_lv6_0;
}

void gemm_systolic_array_3::thread_C_9_9_ce0() {
    C_9_9_ce0 = dataflow_in_loop6381_1_1_U0_C_9_9_ce0.read();
}

void gemm_systolic_array_3::thread_C_9_9_ce1() {
    C_9_9_ce1 = ap_const_logic_0;
}

void gemm_systolic_array_3::thread_C_9_9_d0() {
    C_9_9_d0 = dataflow_in_loop6381_1_1_U0_C_9_9_d0.read();
}

void gemm_systolic_array_3::thread_C_9_9_d1() {
    C_9_9_d1 = ap_const_lv32_0;
}

void gemm_systolic_array_3::thread_C_9_9_we0() {
    C_9_9_we0 = dataflow_in_loop6381_1_1_U0_C_9_9_we0.read();
}

void gemm_systolic_array_3::thread_C_9_9_we1() {
    C_9_9_we1 = ap_const_logic_0;
}

void gemm_systolic_array_3::thread_ap_done() {
    if ((esl_seteq<1,1,1>(dataflow_in_loop6381_1_1_U0_ap_done.read(), ap_const_logic_1) && 
         esl_seteq<1,7,7>(loop_dataflow_output_count.read(), bound_minus_1.read()))) {
        ap_done = ap_const_logic_1;
    } else {
        ap_done = ap_const_logic_0;
    }
}

void gemm_systolic_array_3::thread_ap_idle() {
    if ((esl_seteq<1,7,7>(loop_dataflow_output_count.read(), ap_const_lv7_0) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_start.read()) && 
         esl_seteq<1,1,1>(dataflow_in_loop6381_1_1_U0_ap_idle.read(), ap_const_logic_1))) {
        ap_idle = ap_const_logic_1;
    } else {
        ap_idle = ap_const_logic_0;
    }
}

void gemm_systolic_array_3::thread_ap_ready() {
    if ((esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1) && 
         esl_seteq<1,1,1>(dataflow_in_loop6381_1_1_U0_ap_ready.read(), ap_const_logic_1) && 
         esl_seteq<1,7,7>(loop_dataflow_input_count.read(), bound_minus_1.read()))) {
        ap_ready = ap_const_logic_1;
    } else {
        ap_ready = ap_const_logic_0;
    }
}

void gemm_systolic_array_3::thread_ap_sync_continue() {
    ap_sync_continue = ap_continue.read();
}

void gemm_systolic_array_3::thread_ap_sync_done() {
    ap_sync_done = dataflow_in_loop6381_1_1_U0_ap_done.read();
}

void gemm_systolic_array_3::thread_ap_sync_ready() {
    ap_sync_ready = dataflow_in_loop6381_1_1_U0_ap_ready.read();
}

void gemm_systolic_array_3::thread_bound_minus_1() {
    bound_minus_1 = (!ap_const_lv7_40.is_01() || !ap_const_lv7_1.is_01())? sc_lv<7>(): (sc_biguint<7>(ap_const_lv7_40) - sc_biguint<7>(ap_const_lv7_1));
}

void gemm_systolic_array_3::thread_dataflow_in_loop6381_1_1_U0_ap_continue() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_continue.read()) || 
         !esl_seteq<1,7,7>(loop_dataflow_output_count.read(), bound_minus_1.read()))) {
        dataflow_in_loop6381_1_1_U0_ap_continue = ap_const_logic_1;
    } else {
        dataflow_in_loop6381_1_1_U0_ap_continue = ap_const_logic_0;
    }
}

void gemm_systolic_array_3::thread_dataflow_in_loop6381_1_1_U0_ap_start() {
    dataflow_in_loop6381_1_1_U0_ap_start = ap_start.read();
}

void gemm_systolic_array_3::thread_dataflow_in_loop6381_1_1_U0_start_full_n() {
    dataflow_in_loop6381_1_1_U0_start_full_n = ap_const_logic_1;
}

void gemm_systolic_array_3::thread_dataflow_in_loop6381_1_1_U0_start_write() {
    dataflow_in_loop6381_1_1_U0_start_write = ap_const_logic_0;
}

}

