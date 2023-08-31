#include "gemm_systolic_array_s.h"
#include "AESL_pkg.h"

using namespace std;

namespace ap_rtl {

void gemm_systolic_array_s::thread_ap_clk_no_reset_() {
    if ( ap_rst.read() == ap_const_logic_1) {
        loop_dataflow_input_count = ap_const_lv7_0;
    } else {
        if ((esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1) && 
             esl_seteq<1,1,1>(dataflow_in_loop_U0_ap_ready.read(), ap_const_logic_1) && 
             !esl_seteq<1,7,7>(loop_dataflow_input_count.read(), bound_minus_1.read()))) {
            loop_dataflow_input_count = (!loop_dataflow_input_count.read().is_01() || !ap_const_lv7_1.is_01())? sc_lv<7>(): (sc_biguint<7>(loop_dataflow_input_count.read()) + sc_biguint<7>(ap_const_lv7_1));
        } else if ((esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1) && 
                    esl_seteq<1,1,1>(dataflow_in_loop_U0_ap_ready.read(), ap_const_logic_1) && 
                    esl_seteq<1,7,7>(loop_dataflow_input_count.read(), bound_minus_1.read()))) {
            loop_dataflow_input_count = ap_const_lv7_0;
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        loop_dataflow_output_count = ap_const_lv7_0;
    } else {
        if ((esl_seteq<1,1,1>(dataflow_in_loop_U0_ap_done.read(), ap_const_logic_1) && 
             esl_seteq<1,1,1>(dataflow_in_loop_U0_ap_continue.read(), ap_const_logic_1) && 
             !esl_seteq<1,7,7>(loop_dataflow_output_count.read(), bound_minus_1.read()))) {
            loop_dataflow_output_count = (!loop_dataflow_output_count.read().is_01() || !ap_const_lv7_1.is_01())? sc_lv<7>(): (sc_biguint<7>(loop_dataflow_output_count.read()) + sc_biguint<7>(ap_const_lv7_1));
        } else if ((esl_seteq<1,1,1>(dataflow_in_loop_U0_ap_done.read(), ap_const_logic_1) && 
                    esl_seteq<1,1,1>(dataflow_in_loop_U0_ap_continue.read(), ap_const_logic_1) && 
                    esl_seteq<1,7,7>(loop_dataflow_output_count.read(), bound_minus_1.read()))) {
            loop_dataflow_output_count = ap_const_lv7_0;
        }
    }
}

}

