#include "gemm_systolic_array_2.h"
#include "AESL_pkg.h"

using namespace std;

namespace ap_rtl {

void gemm_systolic_array_2::thread_ap_clk_no_reset_() {
    if ( ap_rst.read() == ap_const_logic_1) {
        loop_dataflow_input_count = ap_const_lv9_0;
    } else {
        if ((esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1) && 
             esl_seteq<1,1,1>(dataflow_in_loop6384_1_1_U0_ap_ready.read(), ap_const_logic_1) && 
             !esl_seteq<1,9,9>(loop_dataflow_input_count.read(), bound_minus_1.read()))) {
            loop_dataflow_input_count = (!loop_dataflow_input_count.read().is_01() || !ap_const_lv9_1.is_01())? sc_lv<9>(): (sc_biguint<9>(loop_dataflow_input_count.read()) + sc_biguint<9>(ap_const_lv9_1));
        } else if ((esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1) && 
                    esl_seteq<1,1,1>(dataflow_in_loop6384_1_1_U0_ap_ready.read(), ap_const_logic_1) && 
                    esl_seteq<1,9,9>(loop_dataflow_input_count.read(), bound_minus_1.read()))) {
            loop_dataflow_input_count = ap_const_lv9_0;
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        loop_dataflow_output_count = ap_const_lv9_0;
    } else {
        if ((esl_seteq<1,1,1>(dataflow_in_loop6384_1_1_U0_ap_done.read(), ap_const_logic_1) && 
             esl_seteq<1,1,1>(dataflow_in_loop6384_1_1_U0_ap_continue.read(), ap_const_logic_1) && 
             !esl_seteq<1,9,9>(loop_dataflow_output_count.read(), bound_minus_1.read()))) {
            loop_dataflow_output_count = (!loop_dataflow_output_count.read().is_01() || !ap_const_lv9_1.is_01())? sc_lv<9>(): (sc_biguint<9>(loop_dataflow_output_count.read()) + sc_biguint<9>(ap_const_lv9_1));
        } else if ((esl_seteq<1,1,1>(dataflow_in_loop6384_1_1_U0_ap_done.read(), ap_const_logic_1) && 
                    esl_seteq<1,1,1>(dataflow_in_loop6384_1_1_U0_ap_continue.read(), ap_const_logic_1) && 
                    esl_seteq<1,9,9>(loop_dataflow_output_count.read(), bound_minus_1.read()))) {
            loop_dataflow_output_count = ap_const_lv9_0;
        }
    }
}

}

