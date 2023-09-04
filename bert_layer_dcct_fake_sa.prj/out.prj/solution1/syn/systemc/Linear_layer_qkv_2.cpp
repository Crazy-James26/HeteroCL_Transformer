#include "Linear_layer_qkv.h"
#include "AESL_pkg.h"

using namespace std;

namespace ap_rtl {

void Linear_layer_qkv::thread_ap_clk_no_reset_() {
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
             esl_seteq<1,1,1>(ap_const_logic_1, ap_condition_pp0_exit_iter0_state2.read()))) {
            ap_enable_reg_pp0_iter0 = ap_const_logic_0;
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
                    esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
            ap_enable_reg_pp0_iter0 = ap_const_logic_1;
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_enable_reg_pp0_iter1 = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_block_pp0_stage0_subdone.read(), ap_const_boolean_0)) {
            if (esl_seteq<1,1,1>(ap_const_logic_1, ap_condition_pp0_exit_iter0_state2.read())) {
                ap_enable_reg_pp0_iter1 = (ap_condition_pp0_exit_iter0_state2.read() ^ ap_const_logic_1);
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
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
                    esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
            ap_enable_reg_pp0_iter13 = ap_const_logic_0;
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
             esl_seteq<1,1,1>(ap_const_logic_1, ap_condition_pp1_exit_iter0_state17.read()))) {
            ap_enable_reg_pp1_iter0 = ap_const_logic_0;
        } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state16.read())) {
            ap_enable_reg_pp1_iter0 = ap_const_logic_1;
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_enable_reg_pp1_iter1 = ap_const_logic_0;
    } else {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
             esl_seteq<1,1,1>(ap_block_pp1_stage1_subdone.read(), ap_const_boolean_0))) {
            ap_enable_reg_pp1_iter1 = ap_enable_reg_pp1_iter0.read();
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_enable_reg_pp1_iter2 = ap_const_logic_0;
    } else {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
             esl_seteq<1,1,1>(ap_block_pp1_stage1_subdone.read(), ap_const_boolean_0))) {
            ap_enable_reg_pp1_iter2 = ap_enable_reg_pp1_iter1.read();
        } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state16.read())) {
            ap_enable_reg_pp1_iter2 = ap_const_logic_0;
        }
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
         esl_seteq<1,1,1>(icmp_ln29_reg_7786.read(), ap_const_lv1_0))) {
        i_0_reg_3962 = select_ln29_reg_7802.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
                esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
        i_0_reg_3962 = ap_const_lv4_0;
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state16.read())) {
        indvar_flatten299_reg_3984 = ap_const_lv16_0;
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln36_reg_7825.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()))) {
        indvar_flatten299_reg_3984 = add_ln36_reg_7829.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
         esl_seteq<1,1,1>(icmp_ln29_fu_4017_p2.read(), ap_const_lv1_0))) {
        indvar_flatten_reg_3951 = add_ln29_fu_4023_p2.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
                esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
        indvar_flatten_reg_3951 = ap_const_lv14_0;
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
         esl_seteq<1,1,1>(icmp_ln29_fu_4017_p2.read(), ap_const_lv1_0))) {
        j_0_reg_3973 = j_fu_4063_p2.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && 
                esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
        j_0_reg_3973 = ap_const_lv10_0;
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state16.read())) {
        j_outer_0_reg_3995 = ap_const_lv7_0;
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln36_reg_7825.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()))) {
        j_outer_0_reg_3995 = select_ln43_1_reg_7840.read();
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state16.read())) {
        k_0_reg_4006 = ap_const_lv10_0;
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
                esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln36_reg_7825.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()))) {
        k_0_reg_4006 = k_reg_7978.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()))) {
        add_ln36_reg_7829 = add_ln36_fu_4246_p2.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0))) {
        icmp_ln29_reg_7786 = icmp_ln29_fu_4017_p2.read();
        icmp_ln29_reg_7786_pp0_iter1_reg = icmp_ln29_reg_7786.read();
        select_ln29_reg_7802_pp0_iter1_reg = select_ln29_reg_7802.read();
        select_ln30_reg_7795_pp0_iter1_reg = select_ln30_reg_7795.read();
    }
    if (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0)) {
        icmp_ln29_reg_7786_pp0_iter10_reg = icmp_ln29_reg_7786_pp0_iter9_reg.read();
        icmp_ln29_reg_7786_pp0_iter11_reg = icmp_ln29_reg_7786_pp0_iter10_reg.read();
        icmp_ln29_reg_7786_pp0_iter2_reg = icmp_ln29_reg_7786_pp0_iter1_reg.read();
        icmp_ln29_reg_7786_pp0_iter3_reg = icmp_ln29_reg_7786_pp0_iter2_reg.read();
        icmp_ln29_reg_7786_pp0_iter4_reg = icmp_ln29_reg_7786_pp0_iter3_reg.read();
        icmp_ln29_reg_7786_pp0_iter5_reg = icmp_ln29_reg_7786_pp0_iter4_reg.read();
        icmp_ln29_reg_7786_pp0_iter6_reg = icmp_ln29_reg_7786_pp0_iter5_reg.read();
        icmp_ln29_reg_7786_pp0_iter7_reg = icmp_ln29_reg_7786_pp0_iter6_reg.read();
        icmp_ln29_reg_7786_pp0_iter8_reg = icmp_ln29_reg_7786_pp0_iter7_reg.read();
        icmp_ln29_reg_7786_pp0_iter9_reg = icmp_ln29_reg_7786_pp0_iter8_reg.read();
        select_ln29_reg_7802_pp0_iter10_reg = select_ln29_reg_7802_pp0_iter9_reg.read();
        select_ln29_reg_7802_pp0_iter11_reg = select_ln29_reg_7802_pp0_iter10_reg.read();
        select_ln29_reg_7802_pp0_iter12_reg = select_ln29_reg_7802_pp0_iter11_reg.read();
        select_ln29_reg_7802_pp0_iter2_reg = select_ln29_reg_7802_pp0_iter1_reg.read();
        select_ln29_reg_7802_pp0_iter3_reg = select_ln29_reg_7802_pp0_iter2_reg.read();
        select_ln29_reg_7802_pp0_iter4_reg = select_ln29_reg_7802_pp0_iter3_reg.read();
        select_ln29_reg_7802_pp0_iter5_reg = select_ln29_reg_7802_pp0_iter4_reg.read();
        select_ln29_reg_7802_pp0_iter6_reg = select_ln29_reg_7802_pp0_iter5_reg.read();
        select_ln29_reg_7802_pp0_iter7_reg = select_ln29_reg_7802_pp0_iter6_reg.read();
        select_ln29_reg_7802_pp0_iter8_reg = select_ln29_reg_7802_pp0_iter7_reg.read();
        select_ln29_reg_7802_pp0_iter9_reg = select_ln29_reg_7802_pp0_iter8_reg.read();
        select_ln30_reg_7795_pp0_iter10_reg = select_ln30_reg_7795_pp0_iter9_reg.read();
        select_ln30_reg_7795_pp0_iter11_reg = select_ln30_reg_7795_pp0_iter10_reg.read();
        select_ln30_reg_7795_pp0_iter2_reg = select_ln30_reg_7795_pp0_iter1_reg.read();
        select_ln30_reg_7795_pp0_iter3_reg = select_ln30_reg_7795_pp0_iter2_reg.read();
        select_ln30_reg_7795_pp0_iter4_reg = select_ln30_reg_7795_pp0_iter3_reg.read();
        select_ln30_reg_7795_pp0_iter5_reg = select_ln30_reg_7795_pp0_iter4_reg.read();
        select_ln30_reg_7795_pp0_iter6_reg = select_ln30_reg_7795_pp0_iter5_reg.read();
        select_ln30_reg_7795_pp0_iter7_reg = select_ln30_reg_7795_pp0_iter6_reg.read();
        select_ln30_reg_7795_pp0_iter8_reg = select_ln30_reg_7795_pp0_iter7_reg.read();
        select_ln30_reg_7795_pp0_iter9_reg = select_ln30_reg_7795_pp0_iter8_reg.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0))) {
        icmp_ln36_reg_7825 = icmp_ln36_fu_4240_p2.read();
        icmp_ln36_reg_7825_pp1_iter1_reg = icmp_ln36_reg_7825.read();
        icmp_ln36_reg_7825_pp1_iter2_reg = icmp_ln36_reg_7825_pp1_iter1_reg.read();
        select_ln43_1_reg_7840_pp1_iter1_reg = select_ln43_1_reg_7840.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && esl_seteq<1,1,1>(ap_block_pp1_stage1_11001.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln36_reg_7825.read()))) {
        k_reg_7978 = k_fu_4339_p2.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && esl_seteq<1,1,1>(icmp_ln29_fu_4017_p2.read(), ap_const_lv1_0))) {
        select_ln29_reg_7802 = select_ln29_fu_4049_p3.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(icmp_ln29_fu_4017_p2.read(), ap_const_lv1_0))) {
        select_ln30_reg_7795 = select_ln30_fu_4041_p3.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln36_fu_4240_p2.read()))) {
        select_ln43_1_reg_7840 = select_ln43_1_fu_4272_p3.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln36_fu_4240_p2.read()))) {
        select_ln43_reg_7834 = select_ln43_fu_4264_p3.read();
        zext_ln42_reg_7848 = zext_ln42_fu_4280_p1.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && esl_seteq<1,1,1>(ap_block_pp1_stage1_11001.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln36_reg_7825_pp1_iter1_reg.read()))) {
        sext_ln1118_10_reg_8329 = sext_ln1118_10_fu_4680_p1.read();
        sext_ln1118_11_reg_8349 = sext_ln1118_11_fu_4707_p1.read();
        sext_ln1118_12_reg_8369 = sext_ln1118_12_fu_4734_p1.read();
        sext_ln1118_1_reg_8149 = sext_ln1118_1_fu_4437_p1.read();
        sext_ln1118_2_reg_8169 = sext_ln1118_2_fu_4464_p1.read();
        sext_ln1118_3_reg_8189 = sext_ln1118_3_fu_4491_p1.read();
        sext_ln1118_4_reg_8209 = sext_ln1118_4_fu_4518_p1.read();
        sext_ln1118_5_reg_8229 = sext_ln1118_5_fu_4545_p1.read();
        sext_ln1118_6_reg_8249 = sext_ln1118_6_fu_4572_p1.read();
        sext_ln1118_7_reg_8269 = sext_ln1118_7_fu_4599_p1.read();
        sext_ln1118_8_reg_8289 = sext_ln1118_8_fu_4626_p1.read();
        sext_ln1118_9_reg_8309 = sext_ln1118_9_fu_4653_p1.read();
        trunc_ln708_10_reg_8384 = mul_ln1118_11_fu_4738_p2.read().range(71, 48);
        trunc_ln708_11_reg_8394 = mul_ln1118_12_fu_4765_p2.read().range(71, 48);
        trunc_ln708_12_reg_8404 = mul_ln1118_13_fu_4781_p2.read().range(71, 48);
        trunc_ln708_13_reg_8414 = mul_ln1118_14_fu_4797_p2.read().range(71, 48);
        trunc_ln708_14_reg_8424 = mul_ln1118_15_fu_4813_p2.read().range(71, 48);
        trunc_ln708_15_reg_8434 = mul_ln1118_16_fu_4829_p2.read().range(71, 48);
        trunc_ln708_16_reg_8444 = mul_ln1118_17_fu_4845_p2.read().range(71, 48);
        trunc_ln708_17_reg_8454 = mul_ln1118_18_fu_4861_p2.read().range(71, 48);
        trunc_ln708_18_reg_8464 = mul_ln1118_19_fu_4877_p2.read().range(71, 48);
        trunc_ln708_19_reg_8474 = mul_ln1118_20_fu_4893_p2.read().range(71, 48);
        trunc_ln708_1_reg_8184 = mul_ln1118_1_fu_4468_p2.read().range(71, 48);
        trunc_ln708_20_reg_8484 = mul_ln1118_21_fu_4909_p2.read().range(71, 48);
        trunc_ln708_21_reg_8494 = mul_ln1118_22_fu_4925_p2.read().range(71, 48);
        trunc_ln708_22_reg_8504 = mul_ln1118_23_fu_4941_p2.read().range(71, 48);
        trunc_ln708_23_reg_8514 = mul_ln1118_24_fu_4968_p2.read().range(71, 48);
        trunc_ln708_24_reg_8524 = mul_ln1118_25_fu_4984_p2.read().range(71, 48);
        trunc_ln708_25_reg_8534 = mul_ln1118_26_fu_5000_p2.read().range(71, 48);
        trunc_ln708_26_reg_8544 = mul_ln1118_27_fu_5016_p2.read().range(71, 48);
        trunc_ln708_27_reg_8554 = mul_ln1118_28_fu_5032_p2.read().range(71, 48);
        trunc_ln708_28_reg_8564 = mul_ln1118_29_fu_5048_p2.read().range(71, 48);
        trunc_ln708_29_reg_8574 = mul_ln1118_30_fu_5064_p2.read().range(71, 48);
        trunc_ln708_2_reg_8204 = mul_ln1118_2_fu_4495_p2.read().range(71, 48);
        trunc_ln708_30_reg_8584 = mul_ln1118_31_fu_5080_p2.read().range(71, 48);
        trunc_ln708_31_reg_8594 = mul_ln1118_32_fu_5096_p2.read().range(71, 48);
        trunc_ln708_32_reg_8604 = mul_ln1118_33_fu_5112_p2.read().range(71, 48);
        trunc_ln708_33_reg_8614 = mul_ln1118_34_fu_5128_p2.read().range(71, 48);
        trunc_ln708_34_reg_8624 = mul_ln1118_35_fu_5144_p2.read().range(71, 48);
        trunc_ln708_35_reg_8634 = mul_ln1118_36_fu_5171_p2.read().range(71, 48);
        trunc_ln708_36_reg_8644 = mul_ln1118_37_fu_5187_p2.read().range(71, 48);
        trunc_ln708_37_reg_8654 = mul_ln1118_38_fu_5203_p2.read().range(71, 48);
        trunc_ln708_38_reg_8664 = mul_ln1118_39_fu_5219_p2.read().range(71, 48);
        trunc_ln708_39_reg_8674 = mul_ln1118_40_fu_5235_p2.read().range(71, 48);
        trunc_ln708_3_reg_8224 = mul_ln1118_3_fu_4522_p2.read().range(71, 48);
        trunc_ln708_40_reg_8684 = mul_ln1118_41_fu_5251_p2.read().range(71, 48);
        trunc_ln708_41_reg_8694 = mul_ln1118_42_fu_5267_p2.read().range(71, 48);
        trunc_ln708_42_reg_8704 = mul_ln1118_43_fu_5283_p2.read().range(71, 48);
        trunc_ln708_43_reg_8714 = mul_ln1118_44_fu_5299_p2.read().range(71, 48);
        trunc_ln708_44_reg_8724 = mul_ln1118_45_fu_5315_p2.read().range(71, 48);
        trunc_ln708_45_reg_8734 = mul_ln1118_46_fu_5331_p2.read().range(71, 48);
        trunc_ln708_46_reg_8744 = mul_ln1118_47_fu_5347_p2.read().range(71, 48);
        trunc_ln708_47_reg_8754 = mul_ln1118_48_fu_5374_p2.read().range(71, 48);
        trunc_ln708_48_reg_8764 = mul_ln1118_49_fu_5390_p2.read().range(71, 48);
        trunc_ln708_49_reg_8774 = mul_ln1118_50_fu_5406_p2.read().range(71, 48);
        trunc_ln708_4_reg_8244 = mul_ln1118_4_fu_4549_p2.read().range(71, 48);
        trunc_ln708_50_reg_8784 = mul_ln1118_51_fu_5422_p2.read().range(71, 48);
        trunc_ln708_51_reg_8794 = mul_ln1118_52_fu_5438_p2.read().range(71, 48);
        trunc_ln708_52_reg_8804 = mul_ln1118_53_fu_5454_p2.read().range(71, 48);
        trunc_ln708_53_reg_8814 = mul_ln1118_54_fu_5470_p2.read().range(71, 48);
        trunc_ln708_54_reg_8824 = mul_ln1118_55_fu_5486_p2.read().range(71, 48);
        trunc_ln708_55_reg_8834 = mul_ln1118_56_fu_5502_p2.read().range(71, 48);
        trunc_ln708_56_reg_8844 = mul_ln1118_57_fu_5518_p2.read().range(71, 48);
        trunc_ln708_57_reg_8854 = mul_ln1118_58_fu_5534_p2.read().range(71, 48);
        trunc_ln708_58_reg_8864 = mul_ln1118_59_fu_5550_p2.read().range(71, 48);
        trunc_ln708_59_reg_8874 = mul_ln1118_60_fu_5577_p2.read().range(71, 48);
        trunc_ln708_5_reg_8264 = mul_ln1118_5_fu_4576_p2.read().range(71, 48);
        trunc_ln708_60_reg_8884 = mul_ln1118_61_fu_5593_p2.read().range(71, 48);
        trunc_ln708_61_reg_8894 = mul_ln1118_62_fu_5609_p2.read().range(71, 48);
        trunc_ln708_62_reg_8904 = mul_ln1118_63_fu_5625_p2.read().range(71, 48);
        trunc_ln708_63_reg_8914 = mul_ln1118_64_fu_5641_p2.read().range(71, 48);
        trunc_ln708_64_reg_8924 = mul_ln1118_65_fu_5657_p2.read().range(71, 48);
        trunc_ln708_65_reg_8934 = mul_ln1118_66_fu_5673_p2.read().range(71, 48);
        trunc_ln708_66_reg_8944 = mul_ln1118_67_fu_5689_p2.read().range(71, 48);
        trunc_ln708_67_reg_8954 = mul_ln1118_68_fu_5705_p2.read().range(71, 48);
        trunc_ln708_68_reg_8964 = mul_ln1118_69_fu_5721_p2.read().range(71, 48);
        trunc_ln708_69_reg_8974 = mul_ln1118_70_fu_5737_p2.read().range(71, 48);
        trunc_ln708_6_reg_8284 = mul_ln1118_6_fu_4603_p2.read().range(71, 48);
        trunc_ln708_70_reg_8984 = mul_ln1118_71_fu_5753_p2.read().range(71, 48);
        trunc_ln708_7_reg_8304 = mul_ln1118_7_fu_4630_p2.read().range(71, 48);
        trunc_ln708_8_reg_8324 = mul_ln1118_8_fu_4657_p2.read().range(71, 48);
        trunc_ln708_9_reg_8344 = mul_ln1118_9_fu_4684_p2.read().range(71, 48);
        trunc_ln708_s_reg_8364 = mul_ln1118_10_fu_4711_p2.read().range(71, 48);
        trunc_ln_reg_8164 = mul_ln1118_fu_4441_p2.read().range(71, 48);
        v0_10_V_load_reg_9009 = v0_10_V_q0.read();
        v0_11_V_load_reg_9014 = v0_11_V_q0.read();
        v0_6_V_load_reg_8989 = v0_6_V_q0.read();
        v0_7_V_load_reg_8994 = v0_7_V_q0.read();
        v0_8_V_load_reg_8999 = v0_8_V_q0.read();
        v0_9_V_load_reg_9004 = v0_9_V_q0.read();
        v3_0_0_V_addr_1_reg_8159 =  (sc_lv<6>) (zext_ln43_fu_4344_p1.read());
        v3_0_10_V_addr_1_reg_8359 =  (sc_lv<6>) (zext_ln43_fu_4344_p1.read());
        v3_0_11_V_addr_1_reg_8379 =  (sc_lv<6>) (zext_ln43_fu_4344_p1.read());
        v3_0_1_V_addr_1_reg_8179 =  (sc_lv<6>) (zext_ln43_fu_4344_p1.read());
        v3_0_2_V_addr_1_reg_8199 =  (sc_lv<6>) (zext_ln43_fu_4344_p1.read());
        v3_0_3_V_addr_1_reg_8219 =  (sc_lv<6>) (zext_ln43_fu_4344_p1.read());
        v3_0_4_V_addr_1_reg_8239 =  (sc_lv<6>) (zext_ln43_fu_4344_p1.read());
        v3_0_5_V_addr_1_reg_8259 =  (sc_lv<6>) (zext_ln43_fu_4344_p1.read());
        v3_0_6_V_addr_1_reg_8279 =  (sc_lv<6>) (zext_ln43_fu_4344_p1.read());
        v3_0_7_V_addr_1_reg_8299 =  (sc_lv<6>) (zext_ln43_fu_4344_p1.read());
        v3_0_8_V_addr_1_reg_8319 =  (sc_lv<6>) (zext_ln43_fu_4344_p1.read());
        v3_0_9_V_addr_1_reg_8339 =  (sc_lv<6>) (zext_ln43_fu_4344_p1.read());
        v3_1_0_V_addr_1_reg_8389 =  (sc_lv<6>) (zext_ln43_fu_4344_p1.read());
        v3_1_10_V_addr_1_reg_8489 =  (sc_lv<6>) (zext_ln43_fu_4344_p1.read());
        v3_1_11_V_addr_1_reg_8499 =  (sc_lv<6>) (zext_ln43_fu_4344_p1.read());
        v3_1_1_V_addr_1_reg_8399 =  (sc_lv<6>) (zext_ln43_fu_4344_p1.read());
        v3_1_2_V_addr_1_reg_8409 =  (sc_lv<6>) (zext_ln43_fu_4344_p1.read());
        v3_1_3_V_addr_1_reg_8419 =  (sc_lv<6>) (zext_ln43_fu_4344_p1.read());
        v3_1_4_V_addr_1_reg_8429 =  (sc_lv<6>) (zext_ln43_fu_4344_p1.read());
        v3_1_5_V_addr_1_reg_8439 =  (sc_lv<6>) (zext_ln43_fu_4344_p1.read());
        v3_1_6_V_addr_1_reg_8449 =  (sc_lv<6>) (zext_ln43_fu_4344_p1.read());
        v3_1_7_V_addr_1_reg_8459 =  (sc_lv<6>) (zext_ln43_fu_4344_p1.read());
        v3_1_8_V_addr_1_reg_8469 =  (sc_lv<6>) (zext_ln43_fu_4344_p1.read());
        v3_1_9_V_addr_1_reg_8479 =  (sc_lv<6>) (zext_ln43_fu_4344_p1.read());
        v3_2_0_V_addr_1_reg_8509 =  (sc_lv<6>) (zext_ln43_fu_4344_p1.read());
        v3_2_10_V_addr_1_reg_8609 =  (sc_lv<6>) (zext_ln43_fu_4344_p1.read());
        v3_2_11_V_addr_1_reg_8619 =  (sc_lv<6>) (zext_ln43_fu_4344_p1.read());
        v3_2_1_V_addr_1_reg_8519 =  (sc_lv<6>) (zext_ln43_fu_4344_p1.read());
        v3_2_2_V_addr_1_reg_8529 =  (sc_lv<6>) (zext_ln43_fu_4344_p1.read());
        v3_2_3_V_addr_1_reg_8539 =  (sc_lv<6>) (zext_ln43_fu_4344_p1.read());
        v3_2_4_V_addr_1_reg_8549 =  (sc_lv<6>) (zext_ln43_fu_4344_p1.read());
        v3_2_5_V_addr_1_reg_8559 =  (sc_lv<6>) (zext_ln43_fu_4344_p1.read());
        v3_2_6_V_addr_1_reg_8569 =  (sc_lv<6>) (zext_ln43_fu_4344_p1.read());
        v3_2_7_V_addr_1_reg_8579 =  (sc_lv<6>) (zext_ln43_fu_4344_p1.read());
        v3_2_8_V_addr_1_reg_8589 =  (sc_lv<6>) (zext_ln43_fu_4344_p1.read());
        v3_2_9_V_addr_1_reg_8599 =  (sc_lv<6>) (zext_ln43_fu_4344_p1.read());
        v3_3_0_V_addr_1_reg_8629 =  (sc_lv<6>) (zext_ln43_fu_4344_p1.read());
        v3_3_10_V_addr_1_reg_8729 =  (sc_lv<6>) (zext_ln43_fu_4344_p1.read());
        v3_3_11_V_addr_1_reg_8739 =  (sc_lv<6>) (zext_ln43_fu_4344_p1.read());
        v3_3_1_V_addr_1_reg_8639 =  (sc_lv<6>) (zext_ln43_fu_4344_p1.read());
        v3_3_2_V_addr_1_reg_8649 =  (sc_lv<6>) (zext_ln43_fu_4344_p1.read());
        v3_3_3_V_addr_1_reg_8659 =  (sc_lv<6>) (zext_ln43_fu_4344_p1.read());
        v3_3_4_V_addr_1_reg_8669 =  (sc_lv<6>) (zext_ln43_fu_4344_p1.read());
        v3_3_5_V_addr_1_reg_8679 =  (sc_lv<6>) (zext_ln43_fu_4344_p1.read());
        v3_3_6_V_addr_1_reg_8689 =  (sc_lv<6>) (zext_ln43_fu_4344_p1.read());
        v3_3_7_V_addr_1_reg_8699 =  (sc_lv<6>) (zext_ln43_fu_4344_p1.read());
        v3_3_8_V_addr_1_reg_8709 =  (sc_lv<6>) (zext_ln43_fu_4344_p1.read());
        v3_3_9_V_addr_1_reg_8719 =  (sc_lv<6>) (zext_ln43_fu_4344_p1.read());
        v3_4_0_V_addr_1_reg_8749 =  (sc_lv<6>) (zext_ln43_fu_4344_p1.read());
        v3_4_10_V_addr_1_reg_8849 =  (sc_lv<6>) (zext_ln43_fu_4344_p1.read());
        v3_4_11_V_addr_1_reg_8859 =  (sc_lv<6>) (zext_ln43_fu_4344_p1.read());
        v3_4_1_V_addr_1_reg_8759 =  (sc_lv<6>) (zext_ln43_fu_4344_p1.read());
        v3_4_2_V_addr_1_reg_8769 =  (sc_lv<6>) (zext_ln43_fu_4344_p1.read());
        v3_4_3_V_addr_1_reg_8779 =  (sc_lv<6>) (zext_ln43_fu_4344_p1.read());
        v3_4_4_V_addr_1_reg_8789 =  (sc_lv<6>) (zext_ln43_fu_4344_p1.read());
        v3_4_5_V_addr_1_reg_8799 =  (sc_lv<6>) (zext_ln43_fu_4344_p1.read());
        v3_4_6_V_addr_1_reg_8809 =  (sc_lv<6>) (zext_ln43_fu_4344_p1.read());
        v3_4_7_V_addr_1_reg_8819 =  (sc_lv<6>) (zext_ln43_fu_4344_p1.read());
        v3_4_8_V_addr_1_reg_8829 =  (sc_lv<6>) (zext_ln43_fu_4344_p1.read());
        v3_4_9_V_addr_1_reg_8839 =  (sc_lv<6>) (zext_ln43_fu_4344_p1.read());
        v3_5_0_V_addr_1_reg_8869 =  (sc_lv<6>) (zext_ln43_fu_4344_p1.read());
        v3_5_10_V_addr_1_reg_8969 =  (sc_lv<6>) (zext_ln43_fu_4344_p1.read());
        v3_5_11_V_addr_1_reg_8979 =  (sc_lv<6>) (zext_ln43_fu_4344_p1.read());
        v3_5_1_V_addr_1_reg_8879 =  (sc_lv<6>) (zext_ln43_fu_4344_p1.read());
        v3_5_2_V_addr_1_reg_8889 =  (sc_lv<6>) (zext_ln43_fu_4344_p1.read());
        v3_5_3_V_addr_1_reg_8899 =  (sc_lv<6>) (zext_ln43_fu_4344_p1.read());
        v3_5_4_V_addr_1_reg_8909 =  (sc_lv<6>) (zext_ln43_fu_4344_p1.read());
        v3_5_5_V_addr_1_reg_8919 =  (sc_lv<6>) (zext_ln43_fu_4344_p1.read());
        v3_5_6_V_addr_1_reg_8929 =  (sc_lv<6>) (zext_ln43_fu_4344_p1.read());
        v3_5_7_V_addr_1_reg_8939 =  (sc_lv<6>) (zext_ln43_fu_4344_p1.read());
        v3_5_8_V_addr_1_reg_8949 =  (sc_lv<6>) (zext_ln43_fu_4344_p1.read());
        v3_5_9_V_addr_1_reg_8959 =  (sc_lv<6>) (zext_ln43_fu_4344_p1.read());
        zext_ln43_reg_8073 = zext_ln43_fu_4344_p1.read();
    }
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(icmp_ln29_reg_7786_pp0_iter11_reg.read(), ap_const_lv1_0))) {
        tmp_42_reg_7817 = mul_ln203_fu_7779_p2.read().range(21, 14);
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln36_reg_7825_pp1_iter1_reg.read()))) {
        trunc_ln708_100_reg_9314 = mul_ln1118_101_fu_6669_p2.read().range(71, 48);
        trunc_ln708_101_reg_9324 = mul_ln1118_102_fu_6684_p2.read().range(71, 48);
        trunc_ln708_102_reg_9334 = mul_ln1118_103_fu_6699_p2.read().range(71, 48);
        trunc_ln708_103_reg_9344 = mul_ln1118_104_fu_6714_p2.read().range(71, 48);
        trunc_ln708_104_reg_9354 = mul_ln1118_105_fu_6729_p2.read().range(71, 48);
        trunc_ln708_105_reg_9364 = mul_ln1118_106_fu_6744_p2.read().range(71, 48);
        trunc_ln708_106_reg_9374 = mul_ln1118_107_fu_6759_p2.read().range(71, 48);
        trunc_ln708_107_reg_9384 = mul_ln1118_108_fu_6785_p2.read().range(71, 48);
        trunc_ln708_108_reg_9394 = mul_ln1118_109_fu_6800_p2.read().range(71, 48);
        trunc_ln708_109_reg_9404 = mul_ln1118_110_fu_6815_p2.read().range(71, 48);
        trunc_ln708_110_reg_9414 = mul_ln1118_111_fu_6830_p2.read().range(71, 48);
        trunc_ln708_111_reg_9424 = mul_ln1118_112_fu_6845_p2.read().range(71, 48);
        trunc_ln708_112_reg_9434 = mul_ln1118_113_fu_6860_p2.read().range(71, 48);
        trunc_ln708_113_reg_9444 = mul_ln1118_114_fu_6875_p2.read().range(71, 48);
        trunc_ln708_114_reg_9454 = mul_ln1118_115_fu_6890_p2.read().range(71, 48);
        trunc_ln708_115_reg_9464 = mul_ln1118_116_fu_6905_p2.read().range(71, 48);
        trunc_ln708_116_reg_9474 = mul_ln1118_117_fu_6920_p2.read().range(71, 48);
        trunc_ln708_117_reg_9484 = mul_ln1118_118_fu_6935_p2.read().range(71, 48);
        trunc_ln708_118_reg_9494 = mul_ln1118_119_fu_6950_p2.read().range(71, 48);
        trunc_ln708_119_reg_9504 = mul_ln1118_120_fu_6976_p2.read().range(71, 48);
        trunc_ln708_120_reg_9514 = mul_ln1118_121_fu_6991_p2.read().range(71, 48);
        trunc_ln708_121_reg_9524 = mul_ln1118_122_fu_7006_p2.read().range(71, 48);
        trunc_ln708_122_reg_9534 = mul_ln1118_123_fu_7021_p2.read().range(71, 48);
        trunc_ln708_123_reg_9544 = mul_ln1118_124_fu_7036_p2.read().range(71, 48);
        trunc_ln708_124_reg_9554 = mul_ln1118_125_fu_7051_p2.read().range(71, 48);
        trunc_ln708_125_reg_9564 = mul_ln1118_126_fu_7066_p2.read().range(71, 48);
        trunc_ln708_126_reg_9574 = mul_ln1118_127_fu_7081_p2.read().range(71, 48);
        trunc_ln708_127_reg_9584 = mul_ln1118_128_fu_7096_p2.read().range(71, 48);
        trunc_ln708_128_reg_9594 = mul_ln1118_129_fu_7111_p2.read().range(71, 48);
        trunc_ln708_129_reg_9604 = mul_ln1118_130_fu_7126_p2.read().range(71, 48);
        trunc_ln708_130_reg_9614 = mul_ln1118_131_fu_7141_p2.read().range(71, 48);
        trunc_ln708_131_reg_9624 = mul_ln1118_132_fu_7167_p2.read().range(71, 48);
        trunc_ln708_132_reg_9634 = mul_ln1118_133_fu_7182_p2.read().range(71, 48);
        trunc_ln708_133_reg_9644 = mul_ln1118_134_fu_7197_p2.read().range(71, 48);
        trunc_ln708_134_reg_9654 = mul_ln1118_135_fu_7212_p2.read().range(71, 48);
        trunc_ln708_135_reg_9664 = mul_ln1118_136_fu_7227_p2.read().range(71, 48);
        trunc_ln708_136_reg_9674 = mul_ln1118_137_fu_7242_p2.read().range(71, 48);
        trunc_ln708_137_reg_9684 = mul_ln1118_138_fu_7257_p2.read().range(71, 48);
        trunc_ln708_138_reg_9694 = mul_ln1118_139_fu_7272_p2.read().range(71, 48);
        trunc_ln708_139_reg_9704 = mul_ln1118_140_fu_7287_p2.read().range(71, 48);
        trunc_ln708_140_reg_9714 = mul_ln1118_141_fu_7302_p2.read().range(71, 48);
        trunc_ln708_141_reg_9724 = mul_ln1118_142_fu_7317_p2.read().range(71, 48);
        trunc_ln708_142_reg_9734 = mul_ln1118_143_fu_7332_p2.read().range(71, 48);
        trunc_ln708_71_reg_9024 = mul_ln1118_72_fu_6212_p2.read().range(71, 48);
        trunc_ln708_72_reg_9034 = mul_ln1118_73_fu_6227_p2.read().range(71, 48);
        trunc_ln708_73_reg_9044 = mul_ln1118_74_fu_6242_p2.read().range(71, 48);
        trunc_ln708_74_reg_9054 = mul_ln1118_75_fu_6257_p2.read().range(71, 48);
        trunc_ln708_75_reg_9064 = mul_ln1118_76_fu_6272_p2.read().range(71, 48);
        trunc_ln708_76_reg_9074 = mul_ln1118_77_fu_6287_p2.read().range(71, 48);
        trunc_ln708_77_reg_9084 = mul_ln1118_78_fu_6302_p2.read().range(71, 48);
        trunc_ln708_78_reg_9094 = mul_ln1118_79_fu_6317_p2.read().range(71, 48);
        trunc_ln708_79_reg_9104 = mul_ln1118_80_fu_6332_p2.read().range(71, 48);
        trunc_ln708_80_reg_9114 = mul_ln1118_81_fu_6347_p2.read().range(71, 48);
        trunc_ln708_81_reg_9124 = mul_ln1118_82_fu_6362_p2.read().range(71, 48);
        trunc_ln708_82_reg_9134 = mul_ln1118_83_fu_6377_p2.read().range(71, 48);
        trunc_ln708_83_reg_9144 = mul_ln1118_84_fu_6403_p2.read().range(71, 48);
        trunc_ln708_84_reg_9154 = mul_ln1118_85_fu_6418_p2.read().range(71, 48);
        trunc_ln708_85_reg_9164 = mul_ln1118_86_fu_6433_p2.read().range(71, 48);
        trunc_ln708_86_reg_9174 = mul_ln1118_87_fu_6448_p2.read().range(71, 48);
        trunc_ln708_87_reg_9184 = mul_ln1118_88_fu_6463_p2.read().range(71, 48);
        trunc_ln708_88_reg_9194 = mul_ln1118_89_fu_6478_p2.read().range(71, 48);
        trunc_ln708_89_reg_9204 = mul_ln1118_90_fu_6493_p2.read().range(71, 48);
        trunc_ln708_90_reg_9214 = mul_ln1118_91_fu_6508_p2.read().range(71, 48);
        trunc_ln708_91_reg_9224 = mul_ln1118_92_fu_6523_p2.read().range(71, 48);
        trunc_ln708_92_reg_9234 = mul_ln1118_93_fu_6538_p2.read().range(71, 48);
        trunc_ln708_93_reg_9244 = mul_ln1118_94_fu_6553_p2.read().range(71, 48);
        trunc_ln708_94_reg_9254 = mul_ln1118_95_fu_6568_p2.read().range(71, 48);
        trunc_ln708_95_reg_9264 = mul_ln1118_96_fu_6594_p2.read().range(71, 48);
        trunc_ln708_96_reg_9274 = mul_ln1118_97_fu_6609_p2.read().range(71, 48);
        trunc_ln708_97_reg_9284 = mul_ln1118_98_fu_6624_p2.read().range(71, 48);
        trunc_ln708_98_reg_9294 = mul_ln1118_99_fu_6639_p2.read().range(71, 48);
        trunc_ln708_99_reg_9304 = mul_ln1118_100_fu_6654_p2.read().range(71, 48);
        v3_10_0_V_addr_1_reg_9499 =  (sc_lv<6>) (zext_ln43_reg_8073.read());
        v3_10_10_V_addr_1_reg_9599 =  (sc_lv<6>) (zext_ln43_reg_8073.read());
        v3_10_11_V_addr_1_reg_9609 =  (sc_lv<6>) (zext_ln43_reg_8073.read());
        v3_10_1_V_addr_1_reg_9509 =  (sc_lv<6>) (zext_ln43_reg_8073.read());
        v3_10_2_V_addr_1_reg_9519 =  (sc_lv<6>) (zext_ln43_reg_8073.read());
        v3_10_3_V_addr_1_reg_9529 =  (sc_lv<6>) (zext_ln43_reg_8073.read());
        v3_10_4_V_addr_1_reg_9539 =  (sc_lv<6>) (zext_ln43_reg_8073.read());
        v3_10_5_V_addr_1_reg_9549 =  (sc_lv<6>) (zext_ln43_reg_8073.read());
        v3_10_6_V_addr_1_reg_9559 =  (sc_lv<6>) (zext_ln43_reg_8073.read());
        v3_10_7_V_addr_1_reg_9569 =  (sc_lv<6>) (zext_ln43_reg_8073.read());
        v3_10_8_V_addr_1_reg_9579 =  (sc_lv<6>) (zext_ln43_reg_8073.read());
        v3_10_9_V_addr_1_reg_9589 =  (sc_lv<6>) (zext_ln43_reg_8073.read());
        v3_11_0_V_addr_1_reg_9619 =  (sc_lv<6>) (zext_ln43_reg_8073.read());
        v3_11_10_V_addr_1_reg_9719 =  (sc_lv<6>) (zext_ln43_reg_8073.read());
        v3_11_11_V_addr_1_reg_9729 =  (sc_lv<6>) (zext_ln43_reg_8073.read());
        v3_11_1_V_addr_1_reg_9629 =  (sc_lv<6>) (zext_ln43_reg_8073.read());
        v3_11_2_V_addr_1_reg_9639 =  (sc_lv<6>) (zext_ln43_reg_8073.read());
        v3_11_3_V_addr_1_reg_9649 =  (sc_lv<6>) (zext_ln43_reg_8073.read());
        v3_11_4_V_addr_1_reg_9659 =  (sc_lv<6>) (zext_ln43_reg_8073.read());
        v3_11_5_V_addr_1_reg_9669 =  (sc_lv<6>) (zext_ln43_reg_8073.read());
        v3_11_6_V_addr_1_reg_9679 =  (sc_lv<6>) (zext_ln43_reg_8073.read());
        v3_11_7_V_addr_1_reg_9689 =  (sc_lv<6>) (zext_ln43_reg_8073.read());
        v3_11_8_V_addr_1_reg_9699 =  (sc_lv<6>) (zext_ln43_reg_8073.read());
        v3_11_9_V_addr_1_reg_9709 =  (sc_lv<6>) (zext_ln43_reg_8073.read());
        v3_6_0_V_addr_1_reg_9019 =  (sc_lv<6>) (zext_ln43_reg_8073.read());
        v3_6_10_V_addr_1_reg_9119 =  (sc_lv<6>) (zext_ln43_reg_8073.read());
        v3_6_11_V_addr_1_reg_9129 =  (sc_lv<6>) (zext_ln43_reg_8073.read());
        v3_6_1_V_addr_1_reg_9029 =  (sc_lv<6>) (zext_ln43_reg_8073.read());
        v3_6_2_V_addr_1_reg_9039 =  (sc_lv<6>) (zext_ln43_reg_8073.read());
        v3_6_3_V_addr_1_reg_9049 =  (sc_lv<6>) (zext_ln43_reg_8073.read());
        v3_6_4_V_addr_1_reg_9059 =  (sc_lv<6>) (zext_ln43_reg_8073.read());
        v3_6_5_V_addr_1_reg_9069 =  (sc_lv<6>) (zext_ln43_reg_8073.read());
        v3_6_6_V_addr_1_reg_9079 =  (sc_lv<6>) (zext_ln43_reg_8073.read());
        v3_6_7_V_addr_1_reg_9089 =  (sc_lv<6>) (zext_ln43_reg_8073.read());
        v3_6_8_V_addr_1_reg_9099 =  (sc_lv<6>) (zext_ln43_reg_8073.read());
        v3_6_9_V_addr_1_reg_9109 =  (sc_lv<6>) (zext_ln43_reg_8073.read());
        v3_7_0_V_addr_1_reg_9139 =  (sc_lv<6>) (zext_ln43_reg_8073.read());
        v3_7_10_V_addr_1_reg_9239 =  (sc_lv<6>) (zext_ln43_reg_8073.read());
        v3_7_11_V_addr_1_reg_9249 =  (sc_lv<6>) (zext_ln43_reg_8073.read());
        v3_7_1_V_addr_1_reg_9149 =  (sc_lv<6>) (zext_ln43_reg_8073.read());
        v3_7_2_V_addr_1_reg_9159 =  (sc_lv<6>) (zext_ln43_reg_8073.read());
        v3_7_3_V_addr_1_reg_9169 =  (sc_lv<6>) (zext_ln43_reg_8073.read());
        v3_7_4_V_addr_1_reg_9179 =  (sc_lv<6>) (zext_ln43_reg_8073.read());
        v3_7_5_V_addr_1_reg_9189 =  (sc_lv<6>) (zext_ln43_reg_8073.read());
        v3_7_6_V_addr_1_reg_9199 =  (sc_lv<6>) (zext_ln43_reg_8073.read());
        v3_7_7_V_addr_1_reg_9209 =  (sc_lv<6>) (zext_ln43_reg_8073.read());
        v3_7_8_V_addr_1_reg_9219 =  (sc_lv<6>) (zext_ln43_reg_8073.read());
        v3_7_9_V_addr_1_reg_9229 =  (sc_lv<6>) (zext_ln43_reg_8073.read());
        v3_8_0_V_addr_1_reg_9259 =  (sc_lv<6>) (zext_ln43_reg_8073.read());
        v3_8_10_V_addr_1_reg_9359 =  (sc_lv<6>) (zext_ln43_reg_8073.read());
        v3_8_11_V_addr_1_reg_9369 =  (sc_lv<6>) (zext_ln43_reg_8073.read());
        v3_8_1_V_addr_1_reg_9269 =  (sc_lv<6>) (zext_ln43_reg_8073.read());
        v3_8_2_V_addr_1_reg_9279 =  (sc_lv<6>) (zext_ln43_reg_8073.read());
        v3_8_3_V_addr_1_reg_9289 =  (sc_lv<6>) (zext_ln43_reg_8073.read());
        v3_8_4_V_addr_1_reg_9299 =  (sc_lv<6>) (zext_ln43_reg_8073.read());
        v3_8_5_V_addr_1_reg_9309 =  (sc_lv<6>) (zext_ln43_reg_8073.read());
        v3_8_6_V_addr_1_reg_9319 =  (sc_lv<6>) (zext_ln43_reg_8073.read());
        v3_8_7_V_addr_1_reg_9329 =  (sc_lv<6>) (zext_ln43_reg_8073.read());
        v3_8_8_V_addr_1_reg_9339 =  (sc_lv<6>) (zext_ln43_reg_8073.read());
        v3_8_9_V_addr_1_reg_9349 =  (sc_lv<6>) (zext_ln43_reg_8073.read());
        v3_9_0_V_addr_1_reg_9379 =  (sc_lv<6>) (zext_ln43_reg_8073.read());
        v3_9_10_V_addr_1_reg_9479 =  (sc_lv<6>) (zext_ln43_reg_8073.read());
        v3_9_11_V_addr_1_reg_9489 =  (sc_lv<6>) (zext_ln43_reg_8073.read());
        v3_9_1_V_addr_1_reg_9389 =  (sc_lv<6>) (zext_ln43_reg_8073.read());
        v3_9_2_V_addr_1_reg_9399 =  (sc_lv<6>) (zext_ln43_reg_8073.read());
        v3_9_3_V_addr_1_reg_9409 =  (sc_lv<6>) (zext_ln43_reg_8073.read());
        v3_9_4_V_addr_1_reg_9419 =  (sc_lv<6>) (zext_ln43_reg_8073.read());
        v3_9_5_V_addr_1_reg_9429 =  (sc_lv<6>) (zext_ln43_reg_8073.read());
        v3_9_6_V_addr_1_reg_9439 =  (sc_lv<6>) (zext_ln43_reg_8073.read());
        v3_9_7_V_addr_1_reg_9449 =  (sc_lv<6>) (zext_ln43_reg_8073.read());
        v3_9_8_V_addr_1_reg_9459 =  (sc_lv<6>) (zext_ln43_reg_8073.read());
        v3_9_9_V_addr_1_reg_9469 =  (sc_lv<6>) (zext_ln43_reg_8073.read());
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && esl_seteq<1,1,1>(ap_block_pp1_stage1_11001.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln36_reg_7825.read()))) {
        v0_0_V_load_reg_7948 = v0_0_V_q0.read();
        v0_1_V_load_reg_7953 = v0_1_V_q0.read();
        v0_2_V_load_reg_7958 = v0_2_V_q0.read();
        v0_3_V_load_reg_7963 = v0_3_V_q0.read();
        v0_4_V_load_reg_7968 = v0_4_V_q0.read();
        v0_5_V_load_reg_7973 = v0_5_V_q0.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln36_reg_7825.read()))) {
        v1_0_V_load_reg_7983 = v1_0_V_q0.read();
        v1_10_V_load_reg_8033 = v1_10_V_q0.read();
        v1_11_V_load_reg_8038 = v1_11_V_q0.read();
        v1_1_V_load_reg_7988 = v1_1_V_q0.read();
        v1_2_V_load_reg_7993 = v1_2_V_q0.read();
        v1_3_V_load_reg_7998 = v1_3_V_q0.read();
        v1_4_V_load_reg_8003 = v1_4_V_q0.read();
        v1_5_V_load_reg_8008 = v1_5_V_q0.read();
        v1_6_V_load_reg_8013 = v1_6_V_q0.read();
        v1_7_V_load_reg_8018 = v1_7_V_q0.read();
        v1_8_V_load_reg_8023 = v1_8_V_q0.read();
        v1_9_V_load_reg_8028 = v1_9_V_q0.read();
    }
}

void Linear_layer_qkv::thread_ap_NS_fsm() {
    switch (ap_CS_fsm.read().to_uint64()) {
        case 1 : 
            if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()) && esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
                ap_NS_fsm = ap_ST_fsm_pp0_stage0;
            } else {
                ap_NS_fsm = ap_ST_fsm_state1;
            }
            break;
        case 2 : 
            if ((!(esl_seteq<1,1,1>(ap_block_pp0_stage0_subdone.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()) && esl_seteq<1,1,1>(ap_enable_reg_pp0_iter12.read(), ap_const_logic_0)) && !(esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && esl_seteq<1,1,1>(ap_block_pp0_stage0_subdone.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(icmp_ln29_fu_4017_p2.read(), ap_const_lv1_1) && esl_seteq<1,1,1>(ap_enable_reg_pp0_iter1.read(), ap_const_logic_0)))) {
                ap_NS_fsm = ap_ST_fsm_pp0_stage0;
            } else if (((esl_seteq<1,1,1>(ap_block_pp0_stage0_subdone.read(), ap_const_boolean_0) && 
  esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()) && 
  esl_seteq<1,1,1>(ap_enable_reg_pp0_iter12.read(), ap_const_logic_0)) || (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter0.read()) && 
  esl_seteq<1,1,1>(ap_block_pp0_stage0_subdone.read(), ap_const_boolean_0) && 
  esl_seteq<1,1,1>(icmp_ln29_fu_4017_p2.read(), ap_const_lv1_1) && 
  esl_seteq<1,1,1>(ap_enable_reg_pp0_iter1.read(), ap_const_logic_0)))) {
                ap_NS_fsm = ap_ST_fsm_state16;
            } else {
                ap_NS_fsm = ap_ST_fsm_pp0_stage0;
            }
            break;
        case 4 : 
            ap_NS_fsm = ap_ST_fsm_pp1_stage0;
            break;
        case 8 : 
            if ((esl_seteq<1,1,1>(ap_block_pp1_stage0_subdone.read(), ap_const_boolean_0) && !(esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && esl_seteq<1,1,1>(ap_block_pp1_stage0_subdone.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(icmp_ln36_fu_4240_p2.read(), ap_const_lv1_1) && esl_seteq<1,1,1>(ap_enable_reg_pp1_iter1.read(), ap_const_logic_0)))) {
                ap_NS_fsm = ap_ST_fsm_pp1_stage1;
            } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && esl_seteq<1,1,1>(ap_block_pp1_stage0_subdone.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(icmp_ln36_fu_4240_p2.read(), ap_const_lv1_1) && esl_seteq<1,1,1>(ap_enable_reg_pp1_iter1.read(), ap_const_logic_0))) {
                ap_NS_fsm = ap_ST_fsm_state23;
            } else {
                ap_NS_fsm = ap_ST_fsm_pp1_stage0;
            }
            break;
        case 16 : 
            if ((esl_seteq<1,1,1>(ap_block_pp1_stage1_subdone.read(), ap_const_boolean_0) && !(esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && esl_seteq<1,1,1>(ap_block_pp1_stage1_subdone.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1) && esl_seteq<1,1,1>(ap_enable_reg_pp1_iter1.read(), ap_const_logic_0)))) {
                ap_NS_fsm = ap_ST_fsm_pp1_stage0;
            } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && esl_seteq<1,1,1>(ap_block_pp1_stage1_subdone.read(), ap_const_boolean_0) && esl_seteq<1,1,1>(ap_enable_reg_pp1_iter2.read(), ap_const_logic_1) && esl_seteq<1,1,1>(ap_enable_reg_pp1_iter1.read(), ap_const_logic_0))) {
                ap_NS_fsm = ap_ST_fsm_state23;
            } else {
                ap_NS_fsm = ap_ST_fsm_pp1_stage1;
            }
            break;
        case 32 : 
            ap_NS_fsm = ap_ST_fsm_state1;
            break;
        default : 
            ap_NS_fsm = "XXXXXX";
            break;
    }
}

}

