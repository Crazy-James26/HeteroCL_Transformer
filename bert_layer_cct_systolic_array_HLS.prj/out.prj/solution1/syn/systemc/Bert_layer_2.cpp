#include "Bert_layer.h"
#include "AESL_pkg.h"

using namespace std;

namespace ap_rtl {

void Bert_layer::thread_ap_clk_no_reset_() {
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_CS_fsm = ap_ST_fsm_state1;
    } else {
        ap_CS_fsm = ap_NS_fsm.read();
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_enable_reg_pp0_iter0 = ap_const_logic_0;
    } else {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
             esl_seteq<1,1,1>(ap_block_pp0_stage0_subdone.read(), ap_const_boolean_0) && 
             esl_seteq<1,1,1>(ap_const_logic_1, ap_condition_pp0_exit_iter0_state11.read()))) {
            ap_enable_reg_pp0_iter0 = ap_const_logic_0;
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read()) && 
                    esl_seteq<1,1,1>(grp_Linear_layer_ds0_fu_8528_ap_done.read(), ap_const_logic_1))) {
            ap_enable_reg_pp0_iter0 = ap_const_logic_1;
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_enable_reg_pp0_iter1 = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_block_pp0_stage0_subdone.read(), ap_const_boolean_0)) {
            if (esl_seteq<1,1,1>(ap_const_logic_1, ap_condition_pp0_exit_iter0_state11.read())) {
                ap_enable_reg_pp0_iter1 = (ap_condition_pp0_exit_iter0_state11.read() ^ ap_const_logic_1);
            } else if (esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1)) {
                ap_enable_reg_pp0_iter1 = ap_enable_reg_pp0_iter0.read();
            }
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_enable_reg_pp0_iter10 = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_block_pp0_stage0_subdone.read(), ap_const_boolean_0)) {
            ap_enable_reg_pp0_iter10 = ap_enable_reg_pp0_iter9.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_enable_reg_pp0_iter11 = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_block_pp0_stage0_subdone.read(), ap_const_boolean_0)) {
            ap_enable_reg_pp0_iter11 = ap_enable_reg_pp0_iter10.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_enable_reg_pp0_iter12 = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_block_pp0_stage0_subdone.read(), ap_const_boolean_0)) {
            ap_enable_reg_pp0_iter12 = ap_enable_reg_pp0_iter11.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_enable_reg_pp0_iter13 = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_block_pp0_stage0_subdone.read(), ap_const_boolean_0)) {
            ap_enable_reg_pp0_iter13 = ap_enable_reg_pp0_iter12.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_enable_reg_pp0_iter14 = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_block_pp0_stage0_subdone.read(), ap_const_boolean_0)) {
            ap_enable_reg_pp0_iter14 = ap_enable_reg_pp0_iter13.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_enable_reg_pp0_iter15 = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_block_pp0_stage0_subdone.read(), ap_const_boolean_0)) {
            ap_enable_reg_pp0_iter15 = ap_enable_reg_pp0_iter14.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_enable_reg_pp0_iter16 = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_block_pp0_stage0_subdone.read(), ap_const_boolean_0)) {
            ap_enable_reg_pp0_iter16 = ap_enable_reg_pp0_iter15.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_enable_reg_pp0_iter17 = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_block_pp0_stage0_subdone.read(), ap_const_boolean_0)) {
            ap_enable_reg_pp0_iter17 = ap_enable_reg_pp0_iter16.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_enable_reg_pp0_iter18 = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_block_pp0_stage0_subdone.read(), ap_const_boolean_0)) {
            ap_enable_reg_pp0_iter18 = ap_enable_reg_pp0_iter17.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_enable_reg_pp0_iter19 = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_block_pp0_stage0_subdone.read(), ap_const_boolean_0)) {
            ap_enable_reg_pp0_iter19 = ap_enable_reg_pp0_iter18.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_enable_reg_pp0_iter2 = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_block_pp0_stage0_subdone.read(), ap_const_boolean_0)) {
            ap_enable_reg_pp0_iter2 = ap_enable_reg_pp0_iter1.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_enable_reg_pp0_iter20 = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_block_pp0_stage0_subdone.read(), ap_const_boolean_0)) {
            ap_enable_reg_pp0_iter20 = ap_enable_reg_pp0_iter19.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read()) && 
                    esl_seteq<1,1,1>(grp_Linear_layer_ds0_fu_8528_ap_done.read(), ap_const_logic_1))) {
            ap_enable_reg_pp0_iter20 = ap_const_logic_0;
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_enable_reg_pp0_iter3 = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_block_pp0_stage0_subdone.read(), ap_const_boolean_0)) {
            ap_enable_reg_pp0_iter3 = ap_enable_reg_pp0_iter2.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_enable_reg_pp0_iter4 = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_block_pp0_stage0_subdone.read(), ap_const_boolean_0)) {
            ap_enable_reg_pp0_iter4 = ap_enable_reg_pp0_iter3.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_enable_reg_pp0_iter5 = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_block_pp0_stage0_subdone.read(), ap_const_boolean_0)) {
            ap_enable_reg_pp0_iter5 = ap_enable_reg_pp0_iter4.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_enable_reg_pp0_iter6 = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_block_pp0_stage0_subdone.read(), ap_const_boolean_0)) {
            ap_enable_reg_pp0_iter6 = ap_enable_reg_pp0_iter5.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_enable_reg_pp0_iter7 = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_block_pp0_stage0_subdone.read(), ap_const_boolean_0)) {
            ap_enable_reg_pp0_iter7 = ap_enable_reg_pp0_iter6.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_enable_reg_pp0_iter8 = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_block_pp0_stage0_subdone.read(), ap_const_boolean_0)) {
            ap_enable_reg_pp0_iter8 = ap_enable_reg_pp0_iter7.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_enable_reg_pp0_iter9 = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_block_pp0_stage0_subdone.read(), ap_const_boolean_0)) {
            ap_enable_reg_pp0_iter9 = ap_enable_reg_pp0_iter8.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_enable_reg_pp1_iter0 = ap_const_logic_0;
    } else {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
             esl_seteq<1,1,1>(ap_block_pp1_stage0_subdone.read(), ap_const_boolean_0) && 
             esl_seteq<1,1,1>(ap_const_logic_1, ap_condition_pp1_exit_iter0_state40.read()))) {
            ap_enable_reg_pp1_iter0 = ap_const_logic_0;
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read()) && 
                    esl_seteq<1,1,1>(grp_Linear_layer_ds2_fu_7974_ap_done.read(), ap_const_logic_1))) {
            ap_enable_reg_pp1_iter0 = ap_const_logic_1;
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_enable_reg_pp1_iter1 = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_block_pp1_stage0_subdone.read(), ap_const_boolean_0)) {
            if (esl_seteq<1,1,1>(ap_const_logic_1, ap_condition_pp1_exit_iter0_state40.read())) {
                ap_enable_reg_pp1_iter1 = (ap_condition_pp1_exit_iter0_state40.read() ^ ap_const_logic_1);
            } else if (esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1)) {
                ap_enable_reg_pp1_iter1 = ap_enable_reg_pp1_iter0.read();
            }
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_enable_reg_pp1_iter10 = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_block_pp1_stage0_subdone.read(), ap_const_boolean_0)) {
            ap_enable_reg_pp1_iter10 = ap_enable_reg_pp1_iter9.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_enable_reg_pp1_iter11 = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_block_pp1_stage0_subdone.read(), ap_const_boolean_0)) {
            ap_enable_reg_pp1_iter11 = ap_enable_reg_pp1_iter10.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_enable_reg_pp1_iter12 = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_block_pp1_stage0_subdone.read(), ap_const_boolean_0)) {
            ap_enable_reg_pp1_iter12 = ap_enable_reg_pp1_iter11.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_enable_reg_pp1_iter13 = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_block_pp1_stage0_subdone.read(), ap_const_boolean_0)) {
            ap_enable_reg_pp1_iter13 = ap_enable_reg_pp1_iter12.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_enable_reg_pp1_iter14 = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_block_pp1_stage0_subdone.read(), ap_const_boolean_0)) {
            ap_enable_reg_pp1_iter14 = ap_enable_reg_pp1_iter13.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_enable_reg_pp1_iter15 = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_block_pp1_stage0_subdone.read(), ap_const_boolean_0)) {
            ap_enable_reg_pp1_iter15 = ap_enable_reg_pp1_iter14.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_enable_reg_pp1_iter16 = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_block_pp1_stage0_subdone.read(), ap_const_boolean_0)) {
            ap_enable_reg_pp1_iter16 = ap_enable_reg_pp1_iter15.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_enable_reg_pp1_iter17 = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_block_pp1_stage0_subdone.read(), ap_const_boolean_0)) {
            ap_enable_reg_pp1_iter17 = ap_enable_reg_pp1_iter16.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_enable_reg_pp1_iter18 = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_block_pp1_stage0_subdone.read(), ap_const_boolean_0)) {
            ap_enable_reg_pp1_iter18 = ap_enable_reg_pp1_iter17.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_enable_reg_pp1_iter19 = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_block_pp1_stage0_subdone.read(), ap_const_boolean_0)) {
            ap_enable_reg_pp1_iter19 = ap_enable_reg_pp1_iter18.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_enable_reg_pp1_iter2 = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_block_pp1_stage0_subdone.read(), ap_const_boolean_0)) {
            ap_enable_reg_pp1_iter2 = ap_enable_reg_pp1_iter1.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_enable_reg_pp1_iter20 = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_block_pp1_stage0_subdone.read(), ap_const_boolean_0)) {
            ap_enable_reg_pp1_iter20 = ap_enable_reg_pp1_iter19.read();
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read()) && 
                    esl_seteq<1,1,1>(grp_Linear_layer_ds2_fu_7974_ap_done.read(), ap_const_logic_1))) {
            ap_enable_reg_pp1_iter20 = ap_const_logic_0;
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_enable_reg_pp1_iter3 = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_block_pp1_stage0_subdone.read(), ap_const_boolean_0)) {
            ap_enable_reg_pp1_iter3 = ap_enable_reg_pp1_iter2.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_enable_reg_pp1_iter4 = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_block_pp1_stage0_subdone.read(), ap_const_boolean_0)) {
            ap_enable_reg_pp1_iter4 = ap_enable_reg_pp1_iter3.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_enable_reg_pp1_iter5 = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_block_pp1_stage0_subdone.read(), ap_const_boolean_0)) {
            ap_enable_reg_pp1_iter5 = ap_enable_reg_pp1_iter4.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_enable_reg_pp1_iter6 = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_block_pp1_stage0_subdone.read(), ap_const_boolean_0)) {
            ap_enable_reg_pp1_iter6 = ap_enable_reg_pp1_iter5.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_enable_reg_pp1_iter7 = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_block_pp1_stage0_subdone.read(), ap_const_boolean_0)) {
            ap_enable_reg_pp1_iter7 = ap_enable_reg_pp1_iter6.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_enable_reg_pp1_iter8 = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_block_pp1_stage0_subdone.read(), ap_const_boolean_0)) {
            ap_enable_reg_pp1_iter8 = ap_enable_reg_pp1_iter7.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_enable_reg_pp1_iter9 = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_block_pp1_stage0_subdone.read(), ap_const_boolean_0)) {
            ap_enable_reg_pp1_iter9 = ap_enable_reg_pp1_iter8.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        grp_Gelu_layer_fu_9162_ap_start_reg = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state36.read())) {
            grp_Gelu_layer_fu_9162_ap_start_reg = ap_const_logic_1;
        } else if (esl_seteq<1,1,1>(ap_const_logic_1, grp_Gelu_layer_fu_9162_ap_ready.read())) {
            grp_Gelu_layer_fu_9162_ap_start_reg = ap_const_logic_0;
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        grp_Layer_norm_fu_9352_ap_start_reg = ap_const_logic_0;
    } else {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state32.read()) || 
             esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state61.read()))) {
            grp_Layer_norm_fu_9352_ap_start_reg = ap_const_logic_1;
        } else if (esl_seteq<1,1,1>(ap_const_logic_1, grp_Layer_norm_fu_9352_ap_ready.read())) {
            grp_Layer_norm_fu_9352_ap_start_reg = ap_const_logic_0;
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        grp_Linear_layer_ds0_fu_8528_ap_start_reg = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state9.read())) {
            grp_Linear_layer_ds0_fu_8528_ap_start_reg = ap_const_logic_1;
        } else if (esl_seteq<1,1,1>(ap_const_logic_1, grp_Linear_layer_ds0_fu_8528_ap_ready.read())) {
            grp_Linear_layer_ds0_fu_8528_ap_start_reg = ap_const_logic_0;
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        grp_Linear_layer_ds1_fu_7788_ap_start_reg = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state34.read())) {
            grp_Linear_layer_ds1_fu_7788_ap_start_reg = ap_const_logic_1;
        } else if (esl_seteq<1,1,1>(ap_const_logic_1, grp_Linear_layer_ds1_fu_7788_ap_ready.read())) {
            grp_Linear_layer_ds1_fu_7788_ap_start_reg = ap_const_logic_0;
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        grp_Linear_layer_ds2_fu_7974_ap_start_reg = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state38.read())) {
            grp_Linear_layer_ds2_fu_7974_ap_start_reg = ap_const_logic_1;
        } else if (esl_seteq<1,1,1>(ap_const_logic_1, grp_Linear_layer_ds2_fu_7974_ap_ready.read())) {
            grp_Linear_layer_ds2_fu_7974_ap_start_reg = ap_const_logic_0;
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        grp_Linear_layer_qkv_fu_8160_ap_start_reg = ap_const_logic_0;
    } else {
        if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
              esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1)) || 
             esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) || 
             esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state5.read()))) {
            grp_Linear_layer_qkv_fu_8160_ap_start_reg = ap_const_logic_1;
        } else if (esl_seteq<1,1,1>(ap_const_logic_1, grp_Linear_layer_qkv_fu_8160_ap_ready.read())) {
            grp_Linear_layer_qkv_fu_8160_ap_start_reg = ap_const_logic_0;
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        grp_Self_attention_fu_8714_ap_start_reg = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state7.read())) {
            grp_Self_attention_fu_8714_ap_start_reg = ap_const_logic_1;
        } else if (esl_seteq<1,1,1>(ap_const_logic_1, grp_Self_attention_fu_8714_ap_ready.read())) {
            grp_Self_attention_fu_8714_ap_start_reg = ap_const_logic_0;
        }
    }
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln357_reg_11582.read()))) {
        i15_0_i_reg_7766 = select_ln360_1_reg_11610.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read()) && 
                esl_seteq<1,1,1>(grp_Linear_layer_ds2_fu_7974_ap_done.read(), ap_const_logic_1))) {
        i15_0_i_reg_7766 = ap_const_lv4_0;
    }
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
         esl_seteq<1,1,1>(icmp_ln199_reg_10736.read(), ap_const_lv1_0))) {
        i7_0_i_reg_7733 = select_ln202_1_reg_10764.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read()) && 
                esl_seteq<1,1,1>(grp_Linear_layer_ds0_fu_8528_ap_done.read(), ap_const_logic_1))) {
        i7_0_i_reg_7733 = ap_const_lv4_0;
    }
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln357_fu_10083_p2.read()))) {
        indvar_flatten11_reg_7755 = add_ln357_fu_10089_p2.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read()) && 
                esl_seteq<1,1,1>(grp_Linear_layer_ds2_fu_7974_ap_done.read(), ap_const_logic_1))) {
        indvar_flatten11_reg_7755 = ap_const_lv14_0;
    }
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln199_fu_9423_p2.read()))) {
        indvar_flatten_reg_7722 = add_ln199_fu_9429_p2.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read()) && 
                esl_seteq<1,1,1>(grp_Linear_layer_ds0_fu_8528_ap_done.read(), ap_const_logic_1))) {
        indvar_flatten_reg_7722 = ap_const_lv14_0;
    }
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln357_fu_10083_p2.read()))) {
        j11_0_i_reg_7777 = j11_fu_10129_p2.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read()) && 
                esl_seteq<1,1,1>(grp_Linear_layer_ds2_fu_7974_ap_done.read(), ap_const_logic_1))) {
        j11_0_i_reg_7777 = ap_const_lv10_0;
    }
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln199_fu_9423_p2.read()))) {
        j5_0_i_reg_7744 = j5_fu_9469_p2.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read()) && 
                esl_seteq<1,1,1>(grp_Linear_layer_ds0_fu_8528_ap_done.read(), ap_const_logic_1))) {
        j5_0_i_reg_7744 = ap_const_lv10_0;
    }
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln199_reg_10736_pp0_iter12_reg.read()))) {
        add_ln202_reg_10782 = add_ln202_fu_9687_p2.read();
    }
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln357_reg_11582_pp1_iter12_reg.read()))) {
        add_ln360_reg_11628 = add_ln360_fu_10347_p2.read();
    }
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln357_fu_10083_p2.read()))) {
        i15_reg_11591 = i15_fu_10095_p2.read();
        icmp_ln358_reg_11597 = icmp_ln358_fu_10101_p2.read();
        select_ln360_reg_11602 = select_ln360_fu_10107_p3.read();
    }
    if (esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0)) {
        i15_reg_11591_pp1_iter10_reg = i15_reg_11591_pp1_iter9_reg.read();
        i15_reg_11591_pp1_iter11_reg = i15_reg_11591_pp1_iter10_reg.read();
        i15_reg_11591_pp1_iter12_reg = i15_reg_11591_pp1_iter11_reg.read();
        i15_reg_11591_pp1_iter2_reg = i15_reg_11591_pp1_iter1_reg.read();
        i15_reg_11591_pp1_iter3_reg = i15_reg_11591_pp1_iter2_reg.read();
        i15_reg_11591_pp1_iter4_reg = i15_reg_11591_pp1_iter3_reg.read();
        i15_reg_11591_pp1_iter5_reg = i15_reg_11591_pp1_iter4_reg.read();
        i15_reg_11591_pp1_iter6_reg = i15_reg_11591_pp1_iter5_reg.read();
        i15_reg_11591_pp1_iter7_reg = i15_reg_11591_pp1_iter6_reg.read();
        i15_reg_11591_pp1_iter8_reg = i15_reg_11591_pp1_iter7_reg.read();
        i15_reg_11591_pp1_iter9_reg = i15_reg_11591_pp1_iter8_reg.read();
        icmp_ln357_reg_11582_pp1_iter10_reg = icmp_ln357_reg_11582_pp1_iter9_reg.read();
        icmp_ln357_reg_11582_pp1_iter11_reg = icmp_ln357_reg_11582_pp1_iter10_reg.read();
        icmp_ln357_reg_11582_pp1_iter12_reg = icmp_ln357_reg_11582_pp1_iter11_reg.read();
        icmp_ln357_reg_11582_pp1_iter13_reg = icmp_ln357_reg_11582_pp1_iter12_reg.read();
        icmp_ln357_reg_11582_pp1_iter14_reg = icmp_ln357_reg_11582_pp1_iter13_reg.read();
        icmp_ln357_reg_11582_pp1_iter15_reg = icmp_ln357_reg_11582_pp1_iter14_reg.read();
        icmp_ln357_reg_11582_pp1_iter16_reg = icmp_ln357_reg_11582_pp1_iter15_reg.read();
        icmp_ln357_reg_11582_pp1_iter17_reg = icmp_ln357_reg_11582_pp1_iter16_reg.read();
        icmp_ln357_reg_11582_pp1_iter18_reg = icmp_ln357_reg_11582_pp1_iter17_reg.read();
        icmp_ln357_reg_11582_pp1_iter19_reg = icmp_ln357_reg_11582_pp1_iter18_reg.read();
        icmp_ln357_reg_11582_pp1_iter2_reg = icmp_ln357_reg_11582_pp1_iter1_reg.read();
        icmp_ln357_reg_11582_pp1_iter3_reg = icmp_ln357_reg_11582_pp1_iter2_reg.read();
        icmp_ln357_reg_11582_pp1_iter4_reg = icmp_ln357_reg_11582_pp1_iter3_reg.read();
        icmp_ln357_reg_11582_pp1_iter5_reg = icmp_ln357_reg_11582_pp1_iter4_reg.read();
        icmp_ln357_reg_11582_pp1_iter6_reg = icmp_ln357_reg_11582_pp1_iter5_reg.read();
        icmp_ln357_reg_11582_pp1_iter7_reg = icmp_ln357_reg_11582_pp1_iter6_reg.read();
        icmp_ln357_reg_11582_pp1_iter8_reg = icmp_ln357_reg_11582_pp1_iter7_reg.read();
        icmp_ln357_reg_11582_pp1_iter9_reg = icmp_ln357_reg_11582_pp1_iter8_reg.read();
        icmp_ln358_reg_11597_pp1_iter10_reg = icmp_ln358_reg_11597_pp1_iter9_reg.read();
        icmp_ln358_reg_11597_pp1_iter11_reg = icmp_ln358_reg_11597_pp1_iter10_reg.read();
        icmp_ln358_reg_11597_pp1_iter12_reg = icmp_ln358_reg_11597_pp1_iter11_reg.read();
        icmp_ln358_reg_11597_pp1_iter2_reg = icmp_ln358_reg_11597_pp1_iter1_reg.read();
        icmp_ln358_reg_11597_pp1_iter3_reg = icmp_ln358_reg_11597_pp1_iter2_reg.read();
        icmp_ln358_reg_11597_pp1_iter4_reg = icmp_ln358_reg_11597_pp1_iter3_reg.read();
        icmp_ln358_reg_11597_pp1_iter5_reg = icmp_ln358_reg_11597_pp1_iter4_reg.read();
        icmp_ln358_reg_11597_pp1_iter6_reg = icmp_ln358_reg_11597_pp1_iter5_reg.read();
        icmp_ln358_reg_11597_pp1_iter7_reg = icmp_ln358_reg_11597_pp1_iter6_reg.read();
        icmp_ln358_reg_11597_pp1_iter8_reg = icmp_ln358_reg_11597_pp1_iter7_reg.read();
        icmp_ln358_reg_11597_pp1_iter9_reg = icmp_ln358_reg_11597_pp1_iter8_reg.read();
        select_ln360_1_reg_11610_pp1_iter10_reg = select_ln360_1_reg_11610_pp1_iter9_reg.read();
        select_ln360_1_reg_11610_pp1_iter11_reg = select_ln360_1_reg_11610_pp1_iter10_reg.read();
        select_ln360_1_reg_11610_pp1_iter12_reg = select_ln360_1_reg_11610_pp1_iter11_reg.read();
        select_ln360_1_reg_11610_pp1_iter13_reg = select_ln360_1_reg_11610_pp1_iter12_reg.read();
        select_ln360_1_reg_11610_pp1_iter14_reg = select_ln360_1_reg_11610_pp1_iter13_reg.read();
        select_ln360_1_reg_11610_pp1_iter15_reg = select_ln360_1_reg_11610_pp1_iter14_reg.read();
        select_ln360_1_reg_11610_pp1_iter16_reg = select_ln360_1_reg_11610_pp1_iter15_reg.read();
        select_ln360_1_reg_11610_pp1_iter17_reg = select_ln360_1_reg_11610_pp1_iter16_reg.read();
        select_ln360_1_reg_11610_pp1_iter18_reg = select_ln360_1_reg_11610_pp1_iter17_reg.read();
        select_ln360_1_reg_11610_pp1_iter19_reg = select_ln360_1_reg_11610_pp1_iter18_reg.read();
        select_ln360_1_reg_11610_pp1_iter2_reg = select_ln360_1_reg_11610_pp1_iter1_reg.read();
        select_ln360_1_reg_11610_pp1_iter3_reg = select_ln360_1_reg_11610_pp1_iter2_reg.read();
        select_ln360_1_reg_11610_pp1_iter4_reg = select_ln360_1_reg_11610_pp1_iter3_reg.read();
        select_ln360_1_reg_11610_pp1_iter5_reg = select_ln360_1_reg_11610_pp1_iter4_reg.read();
        select_ln360_1_reg_11610_pp1_iter6_reg = select_ln360_1_reg_11610_pp1_iter5_reg.read();
        select_ln360_1_reg_11610_pp1_iter7_reg = select_ln360_1_reg_11610_pp1_iter6_reg.read();
        select_ln360_1_reg_11610_pp1_iter8_reg = select_ln360_1_reg_11610_pp1_iter7_reg.read();
        select_ln360_1_reg_11610_pp1_iter9_reg = select_ln360_1_reg_11610_pp1_iter8_reg.read();
        select_ln360_reg_11602_pp1_iter10_reg = select_ln360_reg_11602_pp1_iter9_reg.read();
        select_ln360_reg_11602_pp1_iter11_reg = select_ln360_reg_11602_pp1_iter10_reg.read();
        select_ln360_reg_11602_pp1_iter12_reg = select_ln360_reg_11602_pp1_iter11_reg.read();
        select_ln360_reg_11602_pp1_iter13_reg = select_ln360_reg_11602_pp1_iter12_reg.read();
        select_ln360_reg_11602_pp1_iter14_reg = select_ln360_reg_11602_pp1_iter13_reg.read();
        select_ln360_reg_11602_pp1_iter15_reg = select_ln360_reg_11602_pp1_iter14_reg.read();
        select_ln360_reg_11602_pp1_iter16_reg = select_ln360_reg_11602_pp1_iter15_reg.read();
        select_ln360_reg_11602_pp1_iter17_reg = select_ln360_reg_11602_pp1_iter16_reg.read();
        select_ln360_reg_11602_pp1_iter18_reg = select_ln360_reg_11602_pp1_iter17_reg.read();
        select_ln360_reg_11602_pp1_iter19_reg = select_ln360_reg_11602_pp1_iter18_reg.read();
        select_ln360_reg_11602_pp1_iter2_reg = select_ln360_reg_11602_pp1_iter1_reg.read();
        select_ln360_reg_11602_pp1_iter3_reg = select_ln360_reg_11602_pp1_iter2_reg.read();
        select_ln360_reg_11602_pp1_iter4_reg = select_ln360_reg_11602_pp1_iter3_reg.read();
        select_ln360_reg_11602_pp1_iter5_reg = select_ln360_reg_11602_pp1_iter4_reg.read();
        select_ln360_reg_11602_pp1_iter6_reg = select_ln360_reg_11602_pp1_iter5_reg.read();
        select_ln360_reg_11602_pp1_iter7_reg = select_ln360_reg_11602_pp1_iter6_reg.read();
        select_ln360_reg_11602_pp1_iter8_reg = select_ln360_reg_11602_pp1_iter7_reg.read();
        select_ln360_reg_11602_pp1_iter9_reg = select_ln360_reg_11602_pp1_iter8_reg.read();
        sub_ln360_reg_11577_pp1_iter10_reg = sub_ln360_reg_11577_pp1_iter9_reg.read();
        sub_ln360_reg_11577_pp1_iter11_reg = sub_ln360_reg_11577_pp1_iter10_reg.read();
        sub_ln360_reg_11577_pp1_iter12_reg = sub_ln360_reg_11577_pp1_iter11_reg.read();
        sub_ln360_reg_11577_pp1_iter2_reg = sub_ln360_reg_11577_pp1_iter1_reg.read();
        sub_ln360_reg_11577_pp1_iter3_reg = sub_ln360_reg_11577_pp1_iter2_reg.read();
        sub_ln360_reg_11577_pp1_iter4_reg = sub_ln360_reg_11577_pp1_iter3_reg.read();
        sub_ln360_reg_11577_pp1_iter5_reg = sub_ln360_reg_11577_pp1_iter4_reg.read();
        sub_ln360_reg_11577_pp1_iter6_reg = sub_ln360_reg_11577_pp1_iter5_reg.read();
        sub_ln360_reg_11577_pp1_iter7_reg = sub_ln360_reg_11577_pp1_iter6_reg.read();
        sub_ln360_reg_11577_pp1_iter8_reg = sub_ln360_reg_11577_pp1_iter7_reg.read();
        sub_ln360_reg_11577_pp1_iter9_reg = sub_ln360_reg_11577_pp1_iter8_reg.read();
    }
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()))) {
        i15_reg_11591_pp1_iter1_reg = i15_reg_11591.read();
        icmp_ln357_reg_11582 = icmp_ln357_fu_10083_p2.read();
        icmp_ln357_reg_11582_pp1_iter1_reg = icmp_ln357_reg_11582.read();
        icmp_ln358_reg_11597_pp1_iter1_reg = icmp_ln358_reg_11597.read();
        select_ln360_1_reg_11610_pp1_iter1_reg = select_ln360_1_reg_11610.read();
        select_ln360_reg_11602_pp1_iter1_reg = select_ln360_reg_11602.read();
        sub_ln360_reg_11577 = sub_ln360_fu_10077_p2.read();
        sub_ln360_reg_11577_pp1_iter1_reg = sub_ln360_reg_11577.read();
    }
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln199_fu_9423_p2.read()))) {
        i7_reg_10745 = i7_fu_9435_p2.read();
        icmp_ln200_reg_10751 = icmp_ln200_fu_9441_p2.read();
        select_ln202_reg_10756 = select_ln202_fu_9447_p3.read();
    }
    if (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0)) {
        i7_reg_10745_pp0_iter10_reg = i7_reg_10745_pp0_iter9_reg.read();
        i7_reg_10745_pp0_iter11_reg = i7_reg_10745_pp0_iter10_reg.read();
        i7_reg_10745_pp0_iter12_reg = i7_reg_10745_pp0_iter11_reg.read();
        i7_reg_10745_pp0_iter2_reg = i7_reg_10745_pp0_iter1_reg.read();
        i7_reg_10745_pp0_iter3_reg = i7_reg_10745_pp0_iter2_reg.read();
        i7_reg_10745_pp0_iter4_reg = i7_reg_10745_pp0_iter3_reg.read();
        i7_reg_10745_pp0_iter5_reg = i7_reg_10745_pp0_iter4_reg.read();
        i7_reg_10745_pp0_iter6_reg = i7_reg_10745_pp0_iter5_reg.read();
        i7_reg_10745_pp0_iter7_reg = i7_reg_10745_pp0_iter6_reg.read();
        i7_reg_10745_pp0_iter8_reg = i7_reg_10745_pp0_iter7_reg.read();
        i7_reg_10745_pp0_iter9_reg = i7_reg_10745_pp0_iter8_reg.read();
        icmp_ln199_reg_10736_pp0_iter10_reg = icmp_ln199_reg_10736_pp0_iter9_reg.read();
        icmp_ln199_reg_10736_pp0_iter11_reg = icmp_ln199_reg_10736_pp0_iter10_reg.read();
        icmp_ln199_reg_10736_pp0_iter12_reg = icmp_ln199_reg_10736_pp0_iter11_reg.read();
        icmp_ln199_reg_10736_pp0_iter13_reg = icmp_ln199_reg_10736_pp0_iter12_reg.read();
        icmp_ln199_reg_10736_pp0_iter14_reg = icmp_ln199_reg_10736_pp0_iter13_reg.read();
        icmp_ln199_reg_10736_pp0_iter15_reg = icmp_ln199_reg_10736_pp0_iter14_reg.read();
        icmp_ln199_reg_10736_pp0_iter16_reg = icmp_ln199_reg_10736_pp0_iter15_reg.read();
        icmp_ln199_reg_10736_pp0_iter17_reg = icmp_ln199_reg_10736_pp0_iter16_reg.read();
        icmp_ln199_reg_10736_pp0_iter18_reg = icmp_ln199_reg_10736_pp0_iter17_reg.read();
        icmp_ln199_reg_10736_pp0_iter19_reg = icmp_ln199_reg_10736_pp0_iter18_reg.read();
        icmp_ln199_reg_10736_pp0_iter2_reg = icmp_ln199_reg_10736_pp0_iter1_reg.read();
        icmp_ln199_reg_10736_pp0_iter3_reg = icmp_ln199_reg_10736_pp0_iter2_reg.read();
        icmp_ln199_reg_10736_pp0_iter4_reg = icmp_ln199_reg_10736_pp0_iter3_reg.read();
        icmp_ln199_reg_10736_pp0_iter5_reg = icmp_ln199_reg_10736_pp0_iter4_reg.read();
        icmp_ln199_reg_10736_pp0_iter6_reg = icmp_ln199_reg_10736_pp0_iter5_reg.read();
        icmp_ln199_reg_10736_pp0_iter7_reg = icmp_ln199_reg_10736_pp0_iter6_reg.read();
        icmp_ln199_reg_10736_pp0_iter8_reg = icmp_ln199_reg_10736_pp0_iter7_reg.read();
        icmp_ln199_reg_10736_pp0_iter9_reg = icmp_ln199_reg_10736_pp0_iter8_reg.read();
        icmp_ln200_reg_10751_pp0_iter10_reg = icmp_ln200_reg_10751_pp0_iter9_reg.read();
        icmp_ln200_reg_10751_pp0_iter11_reg = icmp_ln200_reg_10751_pp0_iter10_reg.read();
        icmp_ln200_reg_10751_pp0_iter12_reg = icmp_ln200_reg_10751_pp0_iter11_reg.read();
        icmp_ln200_reg_10751_pp0_iter2_reg = icmp_ln200_reg_10751_pp0_iter1_reg.read();
        icmp_ln200_reg_10751_pp0_iter3_reg = icmp_ln200_reg_10751_pp0_iter2_reg.read();
        icmp_ln200_reg_10751_pp0_iter4_reg = icmp_ln200_reg_10751_pp0_iter3_reg.read();
        icmp_ln200_reg_10751_pp0_iter5_reg = icmp_ln200_reg_10751_pp0_iter4_reg.read();
        icmp_ln200_reg_10751_pp0_iter6_reg = icmp_ln200_reg_10751_pp0_iter5_reg.read();
        icmp_ln200_reg_10751_pp0_iter7_reg = icmp_ln200_reg_10751_pp0_iter6_reg.read();
        icmp_ln200_reg_10751_pp0_iter8_reg = icmp_ln200_reg_10751_pp0_iter7_reg.read();
        icmp_ln200_reg_10751_pp0_iter9_reg = icmp_ln200_reg_10751_pp0_iter8_reg.read();
        select_ln202_1_reg_10764_pp0_iter10_reg = select_ln202_1_reg_10764_pp0_iter9_reg.read();
        select_ln202_1_reg_10764_pp0_iter11_reg = select_ln202_1_reg_10764_pp0_iter10_reg.read();
        select_ln202_1_reg_10764_pp0_iter12_reg = select_ln202_1_reg_10764_pp0_iter11_reg.read();
        select_ln202_1_reg_10764_pp0_iter13_reg = select_ln202_1_reg_10764_pp0_iter12_reg.read();
        select_ln202_1_reg_10764_pp0_iter14_reg = select_ln202_1_reg_10764_pp0_iter13_reg.read();
        select_ln202_1_reg_10764_pp0_iter15_reg = select_ln202_1_reg_10764_pp0_iter14_reg.read();
        select_ln202_1_reg_10764_pp0_iter16_reg = select_ln202_1_reg_10764_pp0_iter15_reg.read();
        select_ln202_1_reg_10764_pp0_iter17_reg = select_ln202_1_reg_10764_pp0_iter16_reg.read();
        select_ln202_1_reg_10764_pp0_iter18_reg = select_ln202_1_reg_10764_pp0_iter17_reg.read();
        select_ln202_1_reg_10764_pp0_iter19_reg = select_ln202_1_reg_10764_pp0_iter18_reg.read();
        select_ln202_1_reg_10764_pp0_iter2_reg = select_ln202_1_reg_10764_pp0_iter1_reg.read();
        select_ln202_1_reg_10764_pp0_iter3_reg = select_ln202_1_reg_10764_pp0_iter2_reg.read();
        select_ln202_1_reg_10764_pp0_iter4_reg = select_ln202_1_reg_10764_pp0_iter3_reg.read();
        select_ln202_1_reg_10764_pp0_iter5_reg = select_ln202_1_reg_10764_pp0_iter4_reg.read();
        select_ln202_1_reg_10764_pp0_iter6_reg = select_ln202_1_reg_10764_pp0_iter5_reg.read();
        select_ln202_1_reg_10764_pp0_iter7_reg = select_ln202_1_reg_10764_pp0_iter6_reg.read();
        select_ln202_1_reg_10764_pp0_iter8_reg = select_ln202_1_reg_10764_pp0_iter7_reg.read();
        select_ln202_1_reg_10764_pp0_iter9_reg = select_ln202_1_reg_10764_pp0_iter8_reg.read();
        select_ln202_reg_10756_pp0_iter10_reg = select_ln202_reg_10756_pp0_iter9_reg.read();
        select_ln202_reg_10756_pp0_iter11_reg = select_ln202_reg_10756_pp0_iter10_reg.read();
        select_ln202_reg_10756_pp0_iter12_reg = select_ln202_reg_10756_pp0_iter11_reg.read();
        select_ln202_reg_10756_pp0_iter13_reg = select_ln202_reg_10756_pp0_iter12_reg.read();
        select_ln202_reg_10756_pp0_iter14_reg = select_ln202_reg_10756_pp0_iter13_reg.read();
        select_ln202_reg_10756_pp0_iter15_reg = select_ln202_reg_10756_pp0_iter14_reg.read();
        select_ln202_reg_10756_pp0_iter16_reg = select_ln202_reg_10756_pp0_iter15_reg.read();
        select_ln202_reg_10756_pp0_iter17_reg = select_ln202_reg_10756_pp0_iter16_reg.read();
        select_ln202_reg_10756_pp0_iter18_reg = select_ln202_reg_10756_pp0_iter17_reg.read();
        select_ln202_reg_10756_pp0_iter19_reg = select_ln202_reg_10756_pp0_iter18_reg.read();
        select_ln202_reg_10756_pp0_iter2_reg = select_ln202_reg_10756_pp0_iter1_reg.read();
        select_ln202_reg_10756_pp0_iter3_reg = select_ln202_reg_10756_pp0_iter2_reg.read();
        select_ln202_reg_10756_pp0_iter4_reg = select_ln202_reg_10756_pp0_iter3_reg.read();
        select_ln202_reg_10756_pp0_iter5_reg = select_ln202_reg_10756_pp0_iter4_reg.read();
        select_ln202_reg_10756_pp0_iter6_reg = select_ln202_reg_10756_pp0_iter5_reg.read();
        select_ln202_reg_10756_pp0_iter7_reg = select_ln202_reg_10756_pp0_iter6_reg.read();
        select_ln202_reg_10756_pp0_iter8_reg = select_ln202_reg_10756_pp0_iter7_reg.read();
        select_ln202_reg_10756_pp0_iter9_reg = select_ln202_reg_10756_pp0_iter8_reg.read();
        sub_ln202_reg_10731_pp0_iter10_reg = sub_ln202_reg_10731_pp0_iter9_reg.read();
        sub_ln202_reg_10731_pp0_iter11_reg = sub_ln202_reg_10731_pp0_iter10_reg.read();
        sub_ln202_reg_10731_pp0_iter12_reg = sub_ln202_reg_10731_pp0_iter11_reg.read();
        sub_ln202_reg_10731_pp0_iter2_reg = sub_ln202_reg_10731_pp0_iter1_reg.read();
        sub_ln202_reg_10731_pp0_iter3_reg = sub_ln202_reg_10731_pp0_iter2_reg.read();
        sub_ln202_reg_10731_pp0_iter4_reg = sub_ln202_reg_10731_pp0_iter3_reg.read();
        sub_ln202_reg_10731_pp0_iter5_reg = sub_ln202_reg_10731_pp0_iter4_reg.read();
        sub_ln202_reg_10731_pp0_iter6_reg = sub_ln202_reg_10731_pp0_iter5_reg.read();
        sub_ln202_reg_10731_pp0_iter7_reg = sub_ln202_reg_10731_pp0_iter6_reg.read();
        sub_ln202_reg_10731_pp0_iter8_reg = sub_ln202_reg_10731_pp0_iter7_reg.read();
        sub_ln202_reg_10731_pp0_iter9_reg = sub_ln202_reg_10731_pp0_iter8_reg.read();
    }
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()))) {
        i7_reg_10745_pp0_iter1_reg = i7_reg_10745.read();
        icmp_ln199_reg_10736 = icmp_ln199_fu_9423_p2.read();
        icmp_ln199_reg_10736_pp0_iter1_reg = icmp_ln199_reg_10736.read();
        icmp_ln200_reg_10751_pp0_iter1_reg = icmp_ln200_reg_10751.read();
        select_ln202_1_reg_10764_pp0_iter1_reg = select_ln202_1_reg_10764.read();
        select_ln202_reg_10756_pp0_iter1_reg = select_ln202_reg_10756.read();
        sub_ln202_reg_10731 = sub_ln202_fu_9417_p2.read();
        sub_ln202_reg_10731_pp0_iter1_reg = sub_ln202_reg_10731.read();
    }
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter19.read()) && 
  esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
  esl_seteq<1,1,1>(icmp_ln199_reg_10736_pp0_iter18_reg.read(), ap_const_lv1_0)) || (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter19.read()) && 
  esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
  esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln357_reg_11582_pp1_iter18_reg.read())))) {
        reg_9391 = grp_fu_9387_p2.read();
    }
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln199_fu_9423_p2.read()))) {
        select_ln202_1_reg_10764 = select_ln202_1_fu_9455_p3.read();
    }
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln357_fu_10083_p2.read()))) {
        select_ln360_1_reg_11610 = select_ln360_1_fu_10115_p3.read();
    }
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln199_reg_10736_pp0_iter11_reg.read()))) {
        tmp_505_reg_10777 = mul_ln202_fu_10717_p2.read().range(21, 14);
    }
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln357_reg_11582_pp1_iter11_reg.read()))) {
        tmp_506_reg_11623 = mul_ln360_fu_10724_p2.read().range(21, 14);
    }
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln199_reg_10736_pp0_iter13_reg.read()))) {
        v112_reg_11567 = v112_fu_9693_p146.read();
        v113_reg_11572 = v113_fu_9986_p14.read();
    }
    if ((esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln357_reg_11582_pp1_iter13_reg.read()))) {
        v206_reg_12413 = v206_fu_10353_p146.read();
        v207_reg_12418 = v207_fu_10646_p14.read();
    }
}

void Bert_layer::thread_ap_NS_fsm() {
    switch (ap_CS_fsm.read().to_uint64()) {
        case 1 : 
            if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
                ap_NS_fsm = ap_ST_fsm_state2;
            } else {
                ap_NS_fsm = ap_ST_fsm_state1;
            }
            break;
        case 2 : 
            if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()) && esl_seteq<1,1,1>(grp_Linear_layer_qkv_fu_8160_ap_done.read(), ap_const_logic_1))) {
                ap_NS_fsm = ap_ST_fsm_state3;
            } else {
                ap_NS_fsm = ap_ST_fsm_state2;
            }
            break;
        case 4 : 
            ap_NS_fsm = ap_ST_fsm_state4;
            break;
        case 8 : 
            if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read()) && esl_seteq<1,1,1>(grp_Linear_layer_qkv_fu_8160_ap_done.read(), ap_const_logic_1))) {
                ap_NS_fsm = ap_ST_fsm_state5;
            } else {
                ap_NS_fsm = ap_ST_fsm_state4;
            }
            break;
        case 16 : 
            ap_NS_fsm = ap_ST_fsm_state6;
            break;
        case 32 : 
            if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read()) && esl_seteq<1,1,1>(grp_Linear_layer_qkv_fu_8160_ap_done.read(), ap_const_logic_1))) {
                ap_NS_fsm = ap_ST_fsm_state7;
            } else {
                ap_NS_fsm = ap_ST_fsm_state6;
            }
            break;
        case 64 : 
            ap_NS_fsm = ap_ST_fsm_state8;
            break;
        case 128 : 
            if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read()) && esl_seteq<1,1,1>(grp_Self_attention_fu_8714_ap_done.read(), ap_const_logic_1))) {
                ap_NS_fsm = ap_ST_fsm_state9;
            } else {
                ap_NS_fsm = ap_ST_fsm_state8;
            }
            break;
        case 256 : 
            ap_NS_fsm = ap_ST_fsm_state10;
            break;
        case 512 : 
            if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read()) && esl_seteq<1,1,1>(grp_Linear_layer_ds0_fu_8528_ap_done.read(), ap_const_logic_1))) {
                ap_NS_fsm = ap_ST_fsm_pp0_stage0;
            } else {
                ap_NS_fsm = ap_ST_fsm_state10;
            }
            break;
        case 1024 : 
            if ((!(esl_seteq<1,1,1>(ap_block_pp0_stage0_subdone.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter20.read()) && esl_seteq<1,1,1>(ap_enable_reg_pp0_iter19.read(), ap_const_logic_0)) && !(esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage0_subdone.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(icmp_ln199_fu_9423_p2.read(), ap_const_lv1_1) && esl_seteq<1,1,1>(ap_enable_reg_pp0_iter1.read(), ap_const_logic_0)))) {
                ap_NS_fsm = ap_ST_fsm_pp0_stage0;
            } else if (((esl_seteq<1,1,1>(ap_block_pp0_stage0_subdone.read(), ap_const_boolean_0) && 
  esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter20.read()) && 
  esl_seteq<1,1,1>(ap_enable_reg_pp0_iter19.read(), ap_const_logic_0)) || (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
  esl_seteq<1,1,1>(ap_block_pp0_stage0_subdone.read(), ap_const_boolean_0) && 
  esl_seteq<1,1,1>(icmp_ln199_fu_9423_p2.read(), ap_const_lv1_1) && 
  esl_seteq<1,1,1>(ap_enable_reg_pp0_iter1.read(), ap_const_logic_0)))) {
                ap_NS_fsm = ap_ST_fsm_state32;
            } else {
                ap_NS_fsm = ap_ST_fsm_pp0_stage0;
            }
            break;
        case 2048 : 
            ap_NS_fsm = ap_ST_fsm_state33;
            break;
        case 4096 : 
            if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state33.read()) && esl_seteq<1,1,1>(grp_Layer_norm_fu_9352_ap_done.read(), ap_const_logic_1))) {
                ap_NS_fsm = ap_ST_fsm_state34;
            } else {
                ap_NS_fsm = ap_ST_fsm_state33;
            }
            break;
        case 8192 : 
            ap_NS_fsm = ap_ST_fsm_state35;
            break;
        case 16384 : 
            if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state35.read()) && esl_seteq<1,1,1>(grp_Linear_layer_ds1_fu_7788_ap_done.read(), ap_const_logic_1))) {
                ap_NS_fsm = ap_ST_fsm_state36;
            } else {
                ap_NS_fsm = ap_ST_fsm_state35;
            }
            break;
        case 32768 : 
            ap_NS_fsm = ap_ST_fsm_state37;
            break;
        case 65536 : 
            if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state37.read()) && esl_seteq<1,1,1>(grp_Gelu_layer_fu_9162_ap_done.read(), ap_const_logic_1))) {
                ap_NS_fsm = ap_ST_fsm_state38;
            } else {
                ap_NS_fsm = ap_ST_fsm_state37;
            }
            break;
        case 131072 : 
            ap_NS_fsm = ap_ST_fsm_state39;
            break;
        case 262144 : 
            if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state39.read()) && esl_seteq<1,1,1>(grp_Linear_layer_ds2_fu_7974_ap_done.read(), ap_const_logic_1))) {
                ap_NS_fsm = ap_ST_fsm_pp1_stage0;
            } else {
                ap_NS_fsm = ap_ST_fsm_state39;
            }
            break;
        case 524288 : 
            if ((!(esl_seteq<1,1,1>(ap_block_pp1_stage0_subdone.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter20.read()) && esl_seteq<1,1,1>(ap_enable_reg_pp1_iter19.read(), ap_const_logic_0)) && !(esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && esl_seteq<1,1,1>(ap_block_pp1_stage0_subdone.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(icmp_ln357_fu_10083_p2.read(), ap_const_lv1_1) && esl_seteq<1,1,1>(ap_enable_reg_pp1_iter1.read(), ap_const_logic_0)))) {
                ap_NS_fsm = ap_ST_fsm_pp1_stage0;
            } else if (((esl_seteq<1,1,1>(ap_block_pp1_stage0_subdone.read(), ap_const_boolean_0) && 
  esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter20.read()) && 
  esl_seteq<1,1,1>(ap_enable_reg_pp1_iter19.read(), ap_const_logic_0)) || (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
  esl_seteq<1,1,1>(ap_block_pp1_stage0_subdone.read(), ap_const_boolean_0) && 
  esl_seteq<1,1,1>(icmp_ln357_fu_10083_p2.read(), ap_const_lv1_1) && 
  esl_seteq<1,1,1>(ap_enable_reg_pp1_iter1.read(), ap_const_logic_0)))) {
                ap_NS_fsm = ap_ST_fsm_state61;
            } else {
                ap_NS_fsm = ap_ST_fsm_pp1_stage0;
            }
            break;
        case 1048576 : 
            ap_NS_fsm = ap_ST_fsm_state62;
            break;
        case 2097152 : 
            if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state62.read()) && esl_seteq<1,1,1>(grp_Layer_norm_fu_9352_ap_done.read(), ap_const_logic_1))) {
                ap_NS_fsm = ap_ST_fsm_state1;
            } else {
                ap_NS_fsm = ap_ST_fsm_state62;
            }
            break;
        default : 
            ap_NS_fsm =  (sc_lv<22>) ("XXXXXXXXXXXXXXXXXXXXXX");
            break;
    }
}

}

