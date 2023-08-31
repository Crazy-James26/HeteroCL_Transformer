#include "Linear_layer_qkv.h"
#include "AESL_pkg.h"

using namespace std;

namespace ap_rtl {

void Linear_layer_qkv::thread_add_ln29_fu_4543_p2() {
    add_ln29_fu_4543_p2 = (!indvar_flatten_reg_3943.read().is_01() || !ap_const_lv14_1.is_01())? sc_lv<14>(): (sc_biguint<14>(indvar_flatten_reg_3943.read()) + sc_biguint<14>(ap_const_lv14_1));
}

void Linear_layer_qkv::thread_add_ln36_fu_4766_p2() {
    add_ln36_fu_4766_p2 = (!ap_phi_mux_indvar_flatten299_phi_fu_3980_p4.read().is_01() || !ap_const_lv16_1.is_01())? sc_lv<16>(): (sc_biguint<16>(ap_phi_mux_indvar_flatten299_phi_fu_3980_p4.read()) + sc_biguint<16>(ap_const_lv16_1));
}

void Linear_layer_qkv::thread_add_ln43_fu_4846_p2() {
    add_ln43_fu_4846_p2 = (!sub_ln43_fu_4820_p2.read().is_01() || !zext_ln43_2_fu_4842_p1.read().is_01())? sc_lv<17>(): (sc_biguint<17>(sub_ln43_fu_4820_p2.read()) + sc_biguint<17>(zext_ln43_2_fu_4842_p1.read()));
}

void Linear_layer_qkv::thread_ap_CS_fsm_pp0_stage0() {
    ap_CS_fsm_pp0_stage0 = ap_CS_fsm.read()[1];
}

void Linear_layer_qkv::thread_ap_CS_fsm_pp1_stage0() {
    ap_CS_fsm_pp1_stage0 = ap_CS_fsm.read()[3];
}

void Linear_layer_qkv::thread_ap_CS_fsm_pp1_stage1() {
    ap_CS_fsm_pp1_stage1 = ap_CS_fsm.read()[4];
}

void Linear_layer_qkv::thread_ap_CS_fsm_pp1_stage2() {
    ap_CS_fsm_pp1_stage2 = ap_CS_fsm.read()[5];
}

void Linear_layer_qkv::thread_ap_CS_fsm_pp1_stage3() {
    ap_CS_fsm_pp1_stage3 = ap_CS_fsm.read()[6];
}

void Linear_layer_qkv::thread_ap_CS_fsm_pp1_stage4() {
    ap_CS_fsm_pp1_stage4 = ap_CS_fsm.read()[7];
}

void Linear_layer_qkv::thread_ap_CS_fsm_pp1_stage5() {
    ap_CS_fsm_pp1_stage5 = ap_CS_fsm.read()[8];
}

void Linear_layer_qkv::thread_ap_CS_fsm_state1() {
    ap_CS_fsm_state1 = ap_CS_fsm.read()[0];
}

void Linear_layer_qkv::thread_ap_CS_fsm_state16() {
    ap_CS_fsm_state16 = ap_CS_fsm.read()[2];
}

void Linear_layer_qkv::thread_ap_CS_fsm_state32() {
    ap_CS_fsm_state32 = ap_CS_fsm.read()[9];
}

void Linear_layer_qkv::thread_ap_block_pp0_stage0() {
    ap_block_pp0_stage0 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Linear_layer_qkv::thread_ap_block_pp0_stage0_11001() {
    ap_block_pp0_stage0_11001 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Linear_layer_qkv::thread_ap_block_pp0_stage0_subdone() {
    ap_block_pp0_stage0_subdone = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Linear_layer_qkv::thread_ap_block_pp1_stage0() {
    ap_block_pp1_stage0 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Linear_layer_qkv::thread_ap_block_pp1_stage0_11001() {
    ap_block_pp1_stage0_11001 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Linear_layer_qkv::thread_ap_block_pp1_stage0_subdone() {
    ap_block_pp1_stage0_subdone = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Linear_layer_qkv::thread_ap_block_pp1_stage1() {
    ap_block_pp1_stage1 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Linear_layer_qkv::thread_ap_block_pp1_stage1_11001() {
    ap_block_pp1_stage1_11001 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Linear_layer_qkv::thread_ap_block_pp1_stage1_subdone() {
    ap_block_pp1_stage1_subdone = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Linear_layer_qkv::thread_ap_block_pp1_stage2() {
    ap_block_pp1_stage2 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Linear_layer_qkv::thread_ap_block_pp1_stage2_11001() {
    ap_block_pp1_stage2_11001 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Linear_layer_qkv::thread_ap_block_pp1_stage2_subdone() {
    ap_block_pp1_stage2_subdone = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Linear_layer_qkv::thread_ap_block_pp1_stage3() {
    ap_block_pp1_stage3 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Linear_layer_qkv::thread_ap_block_pp1_stage3_11001() {
    ap_block_pp1_stage3_11001 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Linear_layer_qkv::thread_ap_block_pp1_stage3_subdone() {
    ap_block_pp1_stage3_subdone = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Linear_layer_qkv::thread_ap_block_pp1_stage4() {
    ap_block_pp1_stage4 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Linear_layer_qkv::thread_ap_block_pp1_stage4_11001() {
    ap_block_pp1_stage4_11001 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Linear_layer_qkv::thread_ap_block_pp1_stage4_subdone() {
    ap_block_pp1_stage4_subdone = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Linear_layer_qkv::thread_ap_block_pp1_stage5() {
    ap_block_pp1_stage5 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Linear_layer_qkv::thread_ap_block_pp1_stage5_11001() {
    ap_block_pp1_stage5_11001 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Linear_layer_qkv::thread_ap_block_pp1_stage5_subdone() {
    ap_block_pp1_stage5_subdone = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Linear_layer_qkv::thread_ap_block_state10_pp0_stage0_iter8() {
    ap_block_state10_pp0_stage0_iter8 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Linear_layer_qkv::thread_ap_block_state11_pp0_stage0_iter9() {
    ap_block_state11_pp0_stage0_iter9 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Linear_layer_qkv::thread_ap_block_state12_pp0_stage0_iter10() {
    ap_block_state12_pp0_stage0_iter10 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Linear_layer_qkv::thread_ap_block_state13_pp0_stage0_iter11() {
    ap_block_state13_pp0_stage0_iter11 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Linear_layer_qkv::thread_ap_block_state14_pp0_stage0_iter12() {
    ap_block_state14_pp0_stage0_iter12 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Linear_layer_qkv::thread_ap_block_state15_pp0_stage0_iter13() {
    ap_block_state15_pp0_stage0_iter13 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Linear_layer_qkv::thread_ap_block_state17_pp1_stage0_iter0() {
    ap_block_state17_pp1_stage0_iter0 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Linear_layer_qkv::thread_ap_block_state18_pp1_stage1_iter0() {
    ap_block_state18_pp1_stage1_iter0 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Linear_layer_qkv::thread_ap_block_state19_pp1_stage2_iter0() {
    ap_block_state19_pp1_stage2_iter0 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Linear_layer_qkv::thread_ap_block_state20_pp1_stage3_iter0() {
    ap_block_state20_pp1_stage3_iter0 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Linear_layer_qkv::thread_ap_block_state21_pp1_stage4_iter0() {
    ap_block_state21_pp1_stage4_iter0 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Linear_layer_qkv::thread_ap_block_state22_pp1_stage5_iter0() {
    ap_block_state22_pp1_stage5_iter0 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Linear_layer_qkv::thread_ap_block_state23_pp1_stage0_iter1() {
    ap_block_state23_pp1_stage0_iter1 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Linear_layer_qkv::thread_ap_block_state24_pp1_stage1_iter1() {
    ap_block_state24_pp1_stage1_iter1 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Linear_layer_qkv::thread_ap_block_state25_pp1_stage2_iter1() {
    ap_block_state25_pp1_stage2_iter1 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Linear_layer_qkv::thread_ap_block_state26_pp1_stage3_iter1() {
    ap_block_state26_pp1_stage3_iter1 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Linear_layer_qkv::thread_ap_block_state27_pp1_stage4_iter1() {
    ap_block_state27_pp1_stage4_iter1 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Linear_layer_qkv::thread_ap_block_state28_pp1_stage5_iter1() {
    ap_block_state28_pp1_stage5_iter1 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Linear_layer_qkv::thread_ap_block_state29_pp1_stage0_iter2() {
    ap_block_state29_pp1_stage0_iter2 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Linear_layer_qkv::thread_ap_block_state2_pp0_stage0_iter0() {
    ap_block_state2_pp0_stage0_iter0 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Linear_layer_qkv::thread_ap_block_state30_pp1_stage1_iter2() {
    ap_block_state30_pp1_stage1_iter2 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Linear_layer_qkv::thread_ap_block_state31_pp1_stage2_iter2() {
    ap_block_state31_pp1_stage2_iter2 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Linear_layer_qkv::thread_ap_block_state3_pp0_stage0_iter1() {
    ap_block_state3_pp0_stage0_iter1 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Linear_layer_qkv::thread_ap_block_state4_pp0_stage0_iter2() {
    ap_block_state4_pp0_stage0_iter2 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Linear_layer_qkv::thread_ap_block_state5_pp0_stage0_iter3() {
    ap_block_state5_pp0_stage0_iter3 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Linear_layer_qkv::thread_ap_block_state6_pp0_stage0_iter4() {
    ap_block_state6_pp0_stage0_iter4 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Linear_layer_qkv::thread_ap_block_state7_pp0_stage0_iter5() {
    ap_block_state7_pp0_stage0_iter5 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Linear_layer_qkv::thread_ap_block_state8_pp0_stage0_iter6() {
    ap_block_state8_pp0_stage0_iter6 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Linear_layer_qkv::thread_ap_block_state9_pp0_stage0_iter7() {
    ap_block_state9_pp0_stage0_iter7 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Linear_layer_qkv::thread_ap_condition_pp0_exit_iter0_state2() {
    if (esl_seteq<1,1,1>(icmp_ln29_fu_4537_p2.read(), ap_const_lv1_1)) {
        ap_condition_pp0_exit_iter0_state2 = ap_const_logic_1;
    } else {
        ap_condition_pp0_exit_iter0_state2 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_ap_condition_pp1_exit_iter0_state17() {
    if (esl_seteq<1,1,1>(icmp_ln36_fu_4760_p2.read(), ap_const_lv1_1)) {
        ap_condition_pp1_exit_iter0_state17 = ap_const_logic_1;
    } else {
        ap_condition_pp1_exit_iter0_state17 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_ap_done() {
    if (((esl_seteq<1,1,1>(ap_const_logic_0, ap_start.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read())) || 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state32.read()))) {
        ap_done = ap_const_logic_1;
    } else {
        ap_done = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_ap_enable_pp0() {
    ap_enable_pp0 = (ap_idle_pp0.read() ^ ap_const_logic_1);
}

void Linear_layer_qkv::thread_ap_enable_pp1() {
    ap_enable_pp1 = (ap_idle_pp1.read() ^ ap_const_logic_1);
}

void Linear_layer_qkv::thread_ap_idle() {
    if ((esl_seteq<1,1,1>(ap_const_logic_0, ap_start.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()))) {
        ap_idle = ap_const_logic_1;
    } else {
        ap_idle = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_ap_idle_pp0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter1.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter3.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter4.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter5.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter6.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter7.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter8.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter9.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter10.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter11.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter12.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter13.read()))) {
        ap_idle_pp0 = ap_const_logic_1;
    } else {
        ap_idle_pp0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_ap_idle_pp1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp1_iter0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp1_iter1.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp1_iter2.read()))) {
        ap_idle_pp1 = ap_const_logic_1;
    } else {
        ap_idle_pp1 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_ap_phi_mux_i_0_phi_fu_3958_p4() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
         esl_seteq<1,1,1>(icmp_ln29_reg_4908.read(), ap_const_lv1_0) && 
         esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()))) {
        ap_phi_mux_i_0_phi_fu_3958_p4 = select_ln29_reg_4924.read();
    } else {
        ap_phi_mux_i_0_phi_fu_3958_p4 = i_0_reg_3954.read();
    }
}

void Linear_layer_qkv::thread_ap_phi_mux_indvar_flatten299_phi_fu_3980_p4() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln36_reg_4947.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0))) {
        ap_phi_mux_indvar_flatten299_phi_fu_3980_p4 = add_ln36_reg_4951.read();
    } else {
        ap_phi_mux_indvar_flatten299_phi_fu_3980_p4 = indvar_flatten299_reg_3976.read();
    }
}

void Linear_layer_qkv::thread_ap_phi_mux_j_outer_0_phi_fu_3991_p4() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln36_reg_4947.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0))) {
        ap_phi_mux_j_outer_0_phi_fu_3991_p4 = select_ln43_1_reg_4956.read();
    } else {
        ap_phi_mux_j_outer_0_phi_fu_3991_p4 = j_outer_0_reg_3987.read();
    }
}

void Linear_layer_qkv::thread_ap_phi_mux_k_0_phi_fu_4002_p4() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln36_reg_4947.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0))) {
        ap_phi_mux_k_0_phi_fu_4002_p4 = k_reg_5082.read();
    } else {
        ap_phi_mux_k_0_phi_fu_4002_p4 = k_0_reg_3998.read();
    }
}

void Linear_layer_qkv::thread_ap_ready() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state32.read())) {
        ap_ready = ap_const_logic_1;
    } else {
        ap_ready = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_grp_fu_4009_p0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage4.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage4.read(), ap_const_boolean_0))) {
        grp_fu_4009_p0 = v3_10_0_q0.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage3.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage3.read(), ap_const_boolean_0))) {
        grp_fu_4009_p0 = v3_8_0_q0.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage2.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage2.read(), ap_const_boolean_0))) {
        grp_fu_4009_p0 = v3_6_0_q0.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage1.read(), ap_const_boolean_0))) {
        grp_fu_4009_p0 = v3_4_0_q0.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0))) {
        grp_fu_4009_p0 = v3_2_0_q0.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage5.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage5.read(), ap_const_boolean_0))) {
        grp_fu_4009_p0 = v3_0_0_q0.read();
    } else {
        grp_fu_4009_p0 = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
    }
}

void Linear_layer_qkv::thread_grp_fu_4009_p1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage4.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage4.read(), ap_const_boolean_0))) {
        grp_fu_4009_p1 = v14_s_reg_7275.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage3.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage3.read(), ap_const_boolean_0))) {
        grp_fu_4009_p1 = v14_8_reg_6915.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage2.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage2.read(), ap_const_boolean_0))) {
        grp_fu_4009_p1 = v14_6_reg_6555.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage1.read(), ap_const_boolean_0))) {
        grp_fu_4009_p1 = v14_4_reg_6195.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0))) {
        grp_fu_4009_p1 = v14_2_reg_5835.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage5.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage5.read(), ap_const_boolean_0))) {
        grp_fu_4009_p1 = v_reg_5475.read();
    } else {
        grp_fu_4009_p1 = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
    }
}

void Linear_layer_qkv::thread_grp_fu_4015_p0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage4.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage4.read(), ap_const_boolean_0))) {
        grp_fu_4015_p0 = v3_10_1_q0.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage3.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage3.read(), ap_const_boolean_0))) {
        grp_fu_4015_p0 = v3_8_1_q0.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage2.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage2.read(), ap_const_boolean_0))) {
        grp_fu_4015_p0 = v3_6_1_q0.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage1.read(), ap_const_boolean_0))) {
        grp_fu_4015_p0 = v3_4_1_q0.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0))) {
        grp_fu_4015_p0 = v3_2_1_q0.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage5.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage5.read(), ap_const_boolean_0))) {
        grp_fu_4015_p0 = v3_0_1_q0.read();
    } else {
        grp_fu_4015_p0 = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
    }
}

void Linear_layer_qkv::thread_grp_fu_4015_p1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage4.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage4.read(), ap_const_boolean_0))) {
        grp_fu_4015_p1 = v14_10_1_reg_7285.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage3.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage3.read(), ap_const_boolean_0))) {
        grp_fu_4015_p1 = v14_8_1_reg_6925.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage2.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage2.read(), ap_const_boolean_0))) {
        grp_fu_4015_p1 = v14_6_1_reg_6565.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage1.read(), ap_const_boolean_0))) {
        grp_fu_4015_p1 = v14_4_1_reg_6205.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0))) {
        grp_fu_4015_p1 = v14_2_1_reg_5845.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage5.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage5.read(), ap_const_boolean_0))) {
        grp_fu_4015_p1 = v14_0_1_reg_5485.read();
    } else {
        grp_fu_4015_p1 = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
    }
}

void Linear_layer_qkv::thread_grp_fu_4021_p0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage4.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage4.read(), ap_const_boolean_0))) {
        grp_fu_4021_p0 = v3_10_2_q0.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage3.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage3.read(), ap_const_boolean_0))) {
        grp_fu_4021_p0 = v3_8_2_q0.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage2.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage2.read(), ap_const_boolean_0))) {
        grp_fu_4021_p0 = v3_6_2_q0.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage1.read(), ap_const_boolean_0))) {
        grp_fu_4021_p0 = v3_4_2_q0.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0))) {
        grp_fu_4021_p0 = v3_2_2_q0.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage5.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage5.read(), ap_const_boolean_0))) {
        grp_fu_4021_p0 = v3_0_2_q0.read();
    } else {
        grp_fu_4021_p0 = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
    }
}

void Linear_layer_qkv::thread_grp_fu_4021_p1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage4.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage4.read(), ap_const_boolean_0))) {
        grp_fu_4021_p1 = v14_10_2_reg_7295.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage3.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage3.read(), ap_const_boolean_0))) {
        grp_fu_4021_p1 = v14_8_2_reg_6935.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage2.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage2.read(), ap_const_boolean_0))) {
        grp_fu_4021_p1 = v14_6_2_reg_6575.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage1.read(), ap_const_boolean_0))) {
        grp_fu_4021_p1 = v14_4_2_reg_6215.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0))) {
        grp_fu_4021_p1 = v14_2_2_reg_5855.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage5.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage5.read(), ap_const_boolean_0))) {
        grp_fu_4021_p1 = v14_0_2_reg_5495.read();
    } else {
        grp_fu_4021_p1 = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
    }
}

void Linear_layer_qkv::thread_grp_fu_4027_p0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage4.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage4.read(), ap_const_boolean_0))) {
        grp_fu_4027_p0 = v3_10_3_q0.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage3.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage3.read(), ap_const_boolean_0))) {
        grp_fu_4027_p0 = v3_8_3_q0.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage2.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage2.read(), ap_const_boolean_0))) {
        grp_fu_4027_p0 = v3_6_3_q0.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage1.read(), ap_const_boolean_0))) {
        grp_fu_4027_p0 = v3_4_3_q0.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0))) {
        grp_fu_4027_p0 = v3_2_3_q0.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage5.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage5.read(), ap_const_boolean_0))) {
        grp_fu_4027_p0 = v3_0_3_q0.read();
    } else {
        grp_fu_4027_p0 = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
    }
}

void Linear_layer_qkv::thread_grp_fu_4027_p1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage4.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage4.read(), ap_const_boolean_0))) {
        grp_fu_4027_p1 = v14_10_3_reg_7305.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage3.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage3.read(), ap_const_boolean_0))) {
        grp_fu_4027_p1 = v14_8_3_reg_6945.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage2.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage2.read(), ap_const_boolean_0))) {
        grp_fu_4027_p1 = v14_6_3_reg_6585.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage1.read(), ap_const_boolean_0))) {
        grp_fu_4027_p1 = v14_4_3_reg_6225.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0))) {
        grp_fu_4027_p1 = v14_2_3_reg_5865.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage5.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage5.read(), ap_const_boolean_0))) {
        grp_fu_4027_p1 = v14_0_3_reg_5505.read();
    } else {
        grp_fu_4027_p1 = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
    }
}

void Linear_layer_qkv::thread_grp_fu_4033_p0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage4.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage4.read(), ap_const_boolean_0))) {
        grp_fu_4033_p0 = v3_10_4_q0.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage3.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage3.read(), ap_const_boolean_0))) {
        grp_fu_4033_p0 = v3_8_4_q0.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage2.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage2.read(), ap_const_boolean_0))) {
        grp_fu_4033_p0 = v3_6_4_q0.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage1.read(), ap_const_boolean_0))) {
        grp_fu_4033_p0 = v3_4_4_q0.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0))) {
        grp_fu_4033_p0 = v3_2_4_q0.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage5.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage5.read(), ap_const_boolean_0))) {
        grp_fu_4033_p0 = v3_0_4_q0.read();
    } else {
        grp_fu_4033_p0 = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
    }
}

void Linear_layer_qkv::thread_grp_fu_4033_p1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage4.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage4.read(), ap_const_boolean_0))) {
        grp_fu_4033_p1 = v14_10_4_reg_7315.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage3.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage3.read(), ap_const_boolean_0))) {
        grp_fu_4033_p1 = v14_8_4_reg_6955.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage2.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage2.read(), ap_const_boolean_0))) {
        grp_fu_4033_p1 = v14_6_4_reg_6595.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage1.read(), ap_const_boolean_0))) {
        grp_fu_4033_p1 = v14_4_4_reg_6235.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0))) {
        grp_fu_4033_p1 = v14_2_4_reg_5875.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage5.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage5.read(), ap_const_boolean_0))) {
        grp_fu_4033_p1 = v14_0_4_reg_5515.read();
    } else {
        grp_fu_4033_p1 = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
    }
}

void Linear_layer_qkv::thread_grp_fu_4039_p0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage4.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage4.read(), ap_const_boolean_0))) {
        grp_fu_4039_p0 = v3_10_5_q0.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage3.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage3.read(), ap_const_boolean_0))) {
        grp_fu_4039_p0 = v3_8_5_q0.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage2.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage2.read(), ap_const_boolean_0))) {
        grp_fu_4039_p0 = v3_6_5_q0.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage1.read(), ap_const_boolean_0))) {
        grp_fu_4039_p0 = v3_4_5_q0.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0))) {
        grp_fu_4039_p0 = v3_2_5_q0.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage5.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage5.read(), ap_const_boolean_0))) {
        grp_fu_4039_p0 = v3_0_5_q0.read();
    } else {
        grp_fu_4039_p0 = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
    }
}

void Linear_layer_qkv::thread_grp_fu_4039_p1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage4.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage4.read(), ap_const_boolean_0))) {
        grp_fu_4039_p1 = v14_10_5_reg_7325.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage3.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage3.read(), ap_const_boolean_0))) {
        grp_fu_4039_p1 = v14_8_5_reg_6965.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage2.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage2.read(), ap_const_boolean_0))) {
        grp_fu_4039_p1 = v14_6_5_reg_6605.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage1.read(), ap_const_boolean_0))) {
        grp_fu_4039_p1 = v14_4_5_reg_6245.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0))) {
        grp_fu_4039_p1 = v14_2_5_reg_5885.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage5.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage5.read(), ap_const_boolean_0))) {
        grp_fu_4039_p1 = v14_0_5_reg_5525.read();
    } else {
        grp_fu_4039_p1 = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
    }
}

void Linear_layer_qkv::thread_grp_fu_4045_p0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage4.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage4.read(), ap_const_boolean_0))) {
        grp_fu_4045_p0 = v3_10_6_q0.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage3.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage3.read(), ap_const_boolean_0))) {
        grp_fu_4045_p0 = v3_8_6_q0.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage2.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage2.read(), ap_const_boolean_0))) {
        grp_fu_4045_p0 = v3_6_6_q0.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage1.read(), ap_const_boolean_0))) {
        grp_fu_4045_p0 = v3_4_6_q0.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0))) {
        grp_fu_4045_p0 = v3_2_6_q0.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage5.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage5.read(), ap_const_boolean_0))) {
        grp_fu_4045_p0 = v3_0_6_q0.read();
    } else {
        grp_fu_4045_p0 = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
    }
}

void Linear_layer_qkv::thread_grp_fu_4045_p1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage4.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage4.read(), ap_const_boolean_0))) {
        grp_fu_4045_p1 = v14_10_6_reg_7335.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage3.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage3.read(), ap_const_boolean_0))) {
        grp_fu_4045_p1 = v14_8_6_reg_6975.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage2.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage2.read(), ap_const_boolean_0))) {
        grp_fu_4045_p1 = v14_6_6_reg_6615.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage1.read(), ap_const_boolean_0))) {
        grp_fu_4045_p1 = v14_4_6_reg_6255.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0))) {
        grp_fu_4045_p1 = v14_2_6_reg_5895.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage5.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage5.read(), ap_const_boolean_0))) {
        grp_fu_4045_p1 = v14_0_6_reg_5535.read();
    } else {
        grp_fu_4045_p1 = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
    }
}

void Linear_layer_qkv::thread_grp_fu_4051_p0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage4.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage4.read(), ap_const_boolean_0))) {
        grp_fu_4051_p0 = v3_10_7_q0.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage3.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage3.read(), ap_const_boolean_0))) {
        grp_fu_4051_p0 = v3_8_7_q0.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage2.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage2.read(), ap_const_boolean_0))) {
        grp_fu_4051_p0 = v3_6_7_q0.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage1.read(), ap_const_boolean_0))) {
        grp_fu_4051_p0 = v3_4_7_q0.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0))) {
        grp_fu_4051_p0 = v3_2_7_q0.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage5.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage5.read(), ap_const_boolean_0))) {
        grp_fu_4051_p0 = v3_0_7_q0.read();
    } else {
        grp_fu_4051_p0 = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
    }
}

void Linear_layer_qkv::thread_grp_fu_4051_p1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage4.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage4.read(), ap_const_boolean_0))) {
        grp_fu_4051_p1 = v14_10_7_reg_7345.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage3.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage3.read(), ap_const_boolean_0))) {
        grp_fu_4051_p1 = v14_8_7_reg_6985.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage2.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage2.read(), ap_const_boolean_0))) {
        grp_fu_4051_p1 = v14_6_7_reg_6625.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage1.read(), ap_const_boolean_0))) {
        grp_fu_4051_p1 = v14_4_7_reg_6265.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0))) {
        grp_fu_4051_p1 = v14_2_7_reg_5905.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage5.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage5.read(), ap_const_boolean_0))) {
        grp_fu_4051_p1 = v14_0_7_reg_5545.read();
    } else {
        grp_fu_4051_p1 = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
    }
}

void Linear_layer_qkv::thread_grp_fu_4057_p0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage4.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage4.read(), ap_const_boolean_0))) {
        grp_fu_4057_p0 = v3_10_8_q0.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage3.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage3.read(), ap_const_boolean_0))) {
        grp_fu_4057_p0 = v3_8_8_q0.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage2.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage2.read(), ap_const_boolean_0))) {
        grp_fu_4057_p0 = v3_6_8_q0.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage1.read(), ap_const_boolean_0))) {
        grp_fu_4057_p0 = v3_4_8_q0.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0))) {
        grp_fu_4057_p0 = v3_2_8_q0.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage5.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage5.read(), ap_const_boolean_0))) {
        grp_fu_4057_p0 = v3_0_8_q0.read();
    } else {
        grp_fu_4057_p0 = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
    }
}

void Linear_layer_qkv::thread_grp_fu_4057_p1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage4.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage4.read(), ap_const_boolean_0))) {
        grp_fu_4057_p1 = v14_10_8_reg_7355.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage3.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage3.read(), ap_const_boolean_0))) {
        grp_fu_4057_p1 = v14_8_8_reg_6995.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage2.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage2.read(), ap_const_boolean_0))) {
        grp_fu_4057_p1 = v14_6_8_reg_6635.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage1.read(), ap_const_boolean_0))) {
        grp_fu_4057_p1 = v14_4_8_reg_6275.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0))) {
        grp_fu_4057_p1 = v14_2_8_reg_5915.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage5.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage5.read(), ap_const_boolean_0))) {
        grp_fu_4057_p1 = v14_0_8_reg_5555.read();
    } else {
        grp_fu_4057_p1 = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
    }
}

void Linear_layer_qkv::thread_grp_fu_4063_p0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage4.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage4.read(), ap_const_boolean_0))) {
        grp_fu_4063_p0 = v3_10_9_q0.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage3.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage3.read(), ap_const_boolean_0))) {
        grp_fu_4063_p0 = v3_8_9_q0.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage2.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage2.read(), ap_const_boolean_0))) {
        grp_fu_4063_p0 = v3_6_9_q0.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage1.read(), ap_const_boolean_0))) {
        grp_fu_4063_p0 = v3_4_9_q0.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0))) {
        grp_fu_4063_p0 = v3_2_9_q0.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage5.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage5.read(), ap_const_boolean_0))) {
        grp_fu_4063_p0 = v3_0_9_q0.read();
    } else {
        grp_fu_4063_p0 = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
    }
}

void Linear_layer_qkv::thread_grp_fu_4063_p1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage4.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage4.read(), ap_const_boolean_0))) {
        grp_fu_4063_p1 = v14_10_9_reg_7365.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage3.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage3.read(), ap_const_boolean_0))) {
        grp_fu_4063_p1 = v14_8_9_reg_7005.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage2.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage2.read(), ap_const_boolean_0))) {
        grp_fu_4063_p1 = v14_6_9_reg_6645.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage1.read(), ap_const_boolean_0))) {
        grp_fu_4063_p1 = v14_4_9_reg_6285.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0))) {
        grp_fu_4063_p1 = v14_2_9_reg_5925.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage5.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage5.read(), ap_const_boolean_0))) {
        grp_fu_4063_p1 = v14_0_9_reg_5565.read();
    } else {
        grp_fu_4063_p1 = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
    }
}

void Linear_layer_qkv::thread_grp_fu_4069_p0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage4.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage4.read(), ap_const_boolean_0))) {
        grp_fu_4069_p0 = v3_10_10_q0.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage3.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage3.read(), ap_const_boolean_0))) {
        grp_fu_4069_p0 = v3_8_10_q0.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage2.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage2.read(), ap_const_boolean_0))) {
        grp_fu_4069_p0 = v3_6_10_q0.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage1.read(), ap_const_boolean_0))) {
        grp_fu_4069_p0 = v3_4_10_q0.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0))) {
        grp_fu_4069_p0 = v3_2_10_q0.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage5.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage5.read(), ap_const_boolean_0))) {
        grp_fu_4069_p0 = v3_0_10_q0.read();
    } else {
        grp_fu_4069_p0 = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
    }
}

void Linear_layer_qkv::thread_grp_fu_4069_p1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage4.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage4.read(), ap_const_boolean_0))) {
        grp_fu_4069_p1 = v14_10_s_reg_7375.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage3.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage3.read(), ap_const_boolean_0))) {
        grp_fu_4069_p1 = v14_8_s_reg_7015.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage2.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage2.read(), ap_const_boolean_0))) {
        grp_fu_4069_p1 = v14_6_s_reg_6655.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage1.read(), ap_const_boolean_0))) {
        grp_fu_4069_p1 = v14_4_s_reg_6295.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0))) {
        grp_fu_4069_p1 = v14_2_s_reg_5935.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage5.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage5.read(), ap_const_boolean_0))) {
        grp_fu_4069_p1 = v14_0_s_reg_5575.read();
    } else {
        grp_fu_4069_p1 = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
    }
}

void Linear_layer_qkv::thread_grp_fu_4075_p0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage4.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage4.read(), ap_const_boolean_0))) {
        grp_fu_4075_p0 = v3_10_11_q0.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage3.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage3.read(), ap_const_boolean_0))) {
        grp_fu_4075_p0 = v3_8_11_q0.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage2.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage2.read(), ap_const_boolean_0))) {
        grp_fu_4075_p0 = v3_6_11_q0.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage1.read(), ap_const_boolean_0))) {
        grp_fu_4075_p0 = v3_4_11_q0.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0))) {
        grp_fu_4075_p0 = v3_2_11_q0.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage5.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage5.read(), ap_const_boolean_0))) {
        grp_fu_4075_p0 = v3_0_11_q0.read();
    } else {
        grp_fu_4075_p0 = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
    }
}

void Linear_layer_qkv::thread_grp_fu_4075_p1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage4.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage4.read(), ap_const_boolean_0))) {
        grp_fu_4075_p1 = v14_10_10_reg_7385.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage3.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage3.read(), ap_const_boolean_0))) {
        grp_fu_4075_p1 = v14_8_10_reg_7025.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage2.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage2.read(), ap_const_boolean_0))) {
        grp_fu_4075_p1 = v14_6_10_reg_6665.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage1.read(), ap_const_boolean_0))) {
        grp_fu_4075_p1 = v14_4_10_reg_6305.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0))) {
        grp_fu_4075_p1 = v14_2_10_reg_5945.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage5.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage5.read(), ap_const_boolean_0))) {
        grp_fu_4075_p1 = v14_0_10_reg_5585.read();
    } else {
        grp_fu_4075_p1 = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
    }
}

void Linear_layer_qkv::thread_grp_fu_4081_p0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage4.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage4.read(), ap_const_boolean_0))) {
        grp_fu_4081_p0 = v3_11_0_q0.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage3.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage3.read(), ap_const_boolean_0))) {
        grp_fu_4081_p0 = v3_9_0_q0.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage2.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage2.read(), ap_const_boolean_0))) {
        grp_fu_4081_p0 = v3_7_0_q0.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage1.read(), ap_const_boolean_0))) {
        grp_fu_4081_p0 = v3_5_0_q0.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0))) {
        grp_fu_4081_p0 = v3_3_0_q0.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage5.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage5.read(), ap_const_boolean_0))) {
        grp_fu_4081_p0 = v3_1_0_q0.read();
    } else {
        grp_fu_4081_p0 = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
    }
}

void Linear_layer_qkv::thread_grp_fu_4081_p1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage4.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage4.read(), ap_const_boolean_0))) {
        grp_fu_4081_p1 = v14_10_reg_7395.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage3.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage3.read(), ap_const_boolean_0))) {
        grp_fu_4081_p1 = v14_9_reg_7035.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage2.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage2.read(), ap_const_boolean_0))) {
        grp_fu_4081_p1 = v14_7_reg_6675.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage1.read(), ap_const_boolean_0))) {
        grp_fu_4081_p1 = v14_5_reg_6315.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0))) {
        grp_fu_4081_p1 = v14_3_reg_5955.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage5.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage5.read(), ap_const_boolean_0))) {
        grp_fu_4081_p1 = v14_1_reg_5595.read();
    } else {
        grp_fu_4081_p1 = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
    }
}

void Linear_layer_qkv::thread_grp_fu_4087_p0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage4.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage4.read(), ap_const_boolean_0))) {
        grp_fu_4087_p0 = v3_11_1_q0.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage3.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage3.read(), ap_const_boolean_0))) {
        grp_fu_4087_p0 = v3_9_1_q0.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage2.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage2.read(), ap_const_boolean_0))) {
        grp_fu_4087_p0 = v3_7_1_q0.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage1.read(), ap_const_boolean_0))) {
        grp_fu_4087_p0 = v3_5_1_q0.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0))) {
        grp_fu_4087_p0 = v3_3_1_q0.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage5.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage5.read(), ap_const_boolean_0))) {
        grp_fu_4087_p0 = v3_1_1_q0.read();
    } else {
        grp_fu_4087_p0 = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
    }
}

void Linear_layer_qkv::thread_grp_fu_4087_p1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage4.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage4.read(), ap_const_boolean_0))) {
        grp_fu_4087_p1 = v14_11_1_reg_7405.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage3.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage3.read(), ap_const_boolean_0))) {
        grp_fu_4087_p1 = v14_9_1_reg_7045.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage2.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage2.read(), ap_const_boolean_0))) {
        grp_fu_4087_p1 = v14_7_1_reg_6685.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage1.read(), ap_const_boolean_0))) {
        grp_fu_4087_p1 = v14_5_1_reg_6325.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0))) {
        grp_fu_4087_p1 = v14_3_1_reg_5965.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage5.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage5.read(), ap_const_boolean_0))) {
        grp_fu_4087_p1 = v14_1_1_reg_5605.read();
    } else {
        grp_fu_4087_p1 = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
    }
}

void Linear_layer_qkv::thread_grp_fu_4093_p0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage4.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage4.read(), ap_const_boolean_0))) {
        grp_fu_4093_p0 = v3_11_2_q0.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage3.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage3.read(), ap_const_boolean_0))) {
        grp_fu_4093_p0 = v3_9_2_q0.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage2.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage2.read(), ap_const_boolean_0))) {
        grp_fu_4093_p0 = v3_7_2_q0.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage1.read(), ap_const_boolean_0))) {
        grp_fu_4093_p0 = v3_5_2_q0.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0))) {
        grp_fu_4093_p0 = v3_3_2_q0.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage5.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage5.read(), ap_const_boolean_0))) {
        grp_fu_4093_p0 = v3_1_2_q0.read();
    } else {
        grp_fu_4093_p0 = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
    }
}

void Linear_layer_qkv::thread_grp_fu_4093_p1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage4.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage4.read(), ap_const_boolean_0))) {
        grp_fu_4093_p1 = v14_11_2_reg_7415.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage3.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage3.read(), ap_const_boolean_0))) {
        grp_fu_4093_p1 = v14_9_2_reg_7055.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage2.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage2.read(), ap_const_boolean_0))) {
        grp_fu_4093_p1 = v14_7_2_reg_6695.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage1.read(), ap_const_boolean_0))) {
        grp_fu_4093_p1 = v14_5_2_reg_6335.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0))) {
        grp_fu_4093_p1 = v14_3_2_reg_5975.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage5.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage5.read(), ap_const_boolean_0))) {
        grp_fu_4093_p1 = v14_1_2_reg_5615.read();
    } else {
        grp_fu_4093_p1 = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
    }
}

void Linear_layer_qkv::thread_grp_fu_4099_p0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage4.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage4.read(), ap_const_boolean_0))) {
        grp_fu_4099_p0 = v3_11_3_q0.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage3.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage3.read(), ap_const_boolean_0))) {
        grp_fu_4099_p0 = v3_9_3_q0.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage2.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage2.read(), ap_const_boolean_0))) {
        grp_fu_4099_p0 = v3_7_3_q0.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage1.read(), ap_const_boolean_0))) {
        grp_fu_4099_p0 = v3_5_3_q0.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0))) {
        grp_fu_4099_p0 = v3_3_3_q0.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage5.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage5.read(), ap_const_boolean_0))) {
        grp_fu_4099_p0 = v3_1_3_q0.read();
    } else {
        grp_fu_4099_p0 = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
    }
}

void Linear_layer_qkv::thread_grp_fu_4099_p1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage4.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage4.read(), ap_const_boolean_0))) {
        grp_fu_4099_p1 = v14_11_3_reg_7425.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage3.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage3.read(), ap_const_boolean_0))) {
        grp_fu_4099_p1 = v14_9_3_reg_7065.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage2.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage2.read(), ap_const_boolean_0))) {
        grp_fu_4099_p1 = v14_7_3_reg_6705.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage1.read(), ap_const_boolean_0))) {
        grp_fu_4099_p1 = v14_5_3_reg_6345.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0))) {
        grp_fu_4099_p1 = v14_3_3_reg_5985.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage5.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage5.read(), ap_const_boolean_0))) {
        grp_fu_4099_p1 = v14_1_3_reg_5625.read();
    } else {
        grp_fu_4099_p1 = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
    }
}

void Linear_layer_qkv::thread_grp_fu_4105_p0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage4.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage4.read(), ap_const_boolean_0))) {
        grp_fu_4105_p0 = v3_11_4_q0.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage3.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage3.read(), ap_const_boolean_0))) {
        grp_fu_4105_p0 = v3_9_4_q0.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage2.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage2.read(), ap_const_boolean_0))) {
        grp_fu_4105_p0 = v3_7_4_q0.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage1.read(), ap_const_boolean_0))) {
        grp_fu_4105_p0 = v3_5_4_q0.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0))) {
        grp_fu_4105_p0 = v3_3_4_q0.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage5.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage5.read(), ap_const_boolean_0))) {
        grp_fu_4105_p0 = v3_1_4_q0.read();
    } else {
        grp_fu_4105_p0 = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
    }
}

void Linear_layer_qkv::thread_grp_fu_4105_p1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage4.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage4.read(), ap_const_boolean_0))) {
        grp_fu_4105_p1 = v14_11_4_reg_7435.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage3.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage3.read(), ap_const_boolean_0))) {
        grp_fu_4105_p1 = v14_9_4_reg_7075.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage2.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage2.read(), ap_const_boolean_0))) {
        grp_fu_4105_p1 = v14_7_4_reg_6715.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage1.read(), ap_const_boolean_0))) {
        grp_fu_4105_p1 = v14_5_4_reg_6355.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0))) {
        grp_fu_4105_p1 = v14_3_4_reg_5995.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage5.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage5.read(), ap_const_boolean_0))) {
        grp_fu_4105_p1 = v14_1_4_reg_5635.read();
    } else {
        grp_fu_4105_p1 = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
    }
}

void Linear_layer_qkv::thread_grp_fu_4111_p0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage4.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage4.read(), ap_const_boolean_0))) {
        grp_fu_4111_p0 = v3_11_5_q0.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage3.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage3.read(), ap_const_boolean_0))) {
        grp_fu_4111_p0 = v3_9_5_q0.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage2.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage2.read(), ap_const_boolean_0))) {
        grp_fu_4111_p0 = v3_7_5_q0.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage1.read(), ap_const_boolean_0))) {
        grp_fu_4111_p0 = v3_5_5_q0.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0))) {
        grp_fu_4111_p0 = v3_3_5_q0.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage5.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage5.read(), ap_const_boolean_0))) {
        grp_fu_4111_p0 = v3_1_5_q0.read();
    } else {
        grp_fu_4111_p0 = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
    }
}

void Linear_layer_qkv::thread_grp_fu_4111_p1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage4.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage4.read(), ap_const_boolean_0))) {
        grp_fu_4111_p1 = v14_11_5_reg_7445.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage3.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage3.read(), ap_const_boolean_0))) {
        grp_fu_4111_p1 = v14_9_5_reg_7085.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage2.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage2.read(), ap_const_boolean_0))) {
        grp_fu_4111_p1 = v14_7_5_reg_6725.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage1.read(), ap_const_boolean_0))) {
        grp_fu_4111_p1 = v14_5_5_reg_6365.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0))) {
        grp_fu_4111_p1 = v14_3_5_reg_6005.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage5.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage5.read(), ap_const_boolean_0))) {
        grp_fu_4111_p1 = v14_1_5_reg_5645.read();
    } else {
        grp_fu_4111_p1 = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
    }
}

void Linear_layer_qkv::thread_grp_fu_4117_p0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage4.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage4.read(), ap_const_boolean_0))) {
        grp_fu_4117_p0 = v3_11_6_q0.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage3.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage3.read(), ap_const_boolean_0))) {
        grp_fu_4117_p0 = v3_9_6_q0.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage2.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage2.read(), ap_const_boolean_0))) {
        grp_fu_4117_p0 = v3_7_6_q0.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage1.read(), ap_const_boolean_0))) {
        grp_fu_4117_p0 = v3_5_6_q0.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0))) {
        grp_fu_4117_p0 = v3_3_6_q0.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage5.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage5.read(), ap_const_boolean_0))) {
        grp_fu_4117_p0 = v3_1_6_q0.read();
    } else {
        grp_fu_4117_p0 = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
    }
}

void Linear_layer_qkv::thread_grp_fu_4117_p1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage4.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage4.read(), ap_const_boolean_0))) {
        grp_fu_4117_p1 = v14_11_6_reg_7455.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage3.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage3.read(), ap_const_boolean_0))) {
        grp_fu_4117_p1 = v14_9_6_reg_7095.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage2.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage2.read(), ap_const_boolean_0))) {
        grp_fu_4117_p1 = v14_7_6_reg_6735.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage1.read(), ap_const_boolean_0))) {
        grp_fu_4117_p1 = v14_5_6_reg_6375.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0))) {
        grp_fu_4117_p1 = v14_3_6_reg_6015.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage5.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage5.read(), ap_const_boolean_0))) {
        grp_fu_4117_p1 = v14_1_6_reg_5655.read();
    } else {
        grp_fu_4117_p1 = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
    }
}

void Linear_layer_qkv::thread_grp_fu_4123_p0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage4.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage4.read(), ap_const_boolean_0))) {
        grp_fu_4123_p0 = v3_11_7_q0.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage3.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage3.read(), ap_const_boolean_0))) {
        grp_fu_4123_p0 = v3_9_7_q0.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage2.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage2.read(), ap_const_boolean_0))) {
        grp_fu_4123_p0 = v3_7_7_q0.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage1.read(), ap_const_boolean_0))) {
        grp_fu_4123_p0 = v3_5_7_q0.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0))) {
        grp_fu_4123_p0 = v3_3_7_q0.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage5.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage5.read(), ap_const_boolean_0))) {
        grp_fu_4123_p0 = v3_1_7_q0.read();
    } else {
        grp_fu_4123_p0 = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
    }
}

void Linear_layer_qkv::thread_grp_fu_4123_p1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage4.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage4.read(), ap_const_boolean_0))) {
        grp_fu_4123_p1 = v14_11_7_reg_7465.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage3.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage3.read(), ap_const_boolean_0))) {
        grp_fu_4123_p1 = v14_9_7_reg_7105.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage2.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage2.read(), ap_const_boolean_0))) {
        grp_fu_4123_p1 = v14_7_7_reg_6745.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage1.read(), ap_const_boolean_0))) {
        grp_fu_4123_p1 = v14_5_7_reg_6385.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0))) {
        grp_fu_4123_p1 = v14_3_7_reg_6025.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage5.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage5.read(), ap_const_boolean_0))) {
        grp_fu_4123_p1 = v14_1_7_reg_5665.read();
    } else {
        grp_fu_4123_p1 = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
    }
}

void Linear_layer_qkv::thread_grp_fu_4129_p0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage4.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage4.read(), ap_const_boolean_0))) {
        grp_fu_4129_p0 = v3_11_8_q0.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage3.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage3.read(), ap_const_boolean_0))) {
        grp_fu_4129_p0 = v3_9_8_q0.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage2.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage2.read(), ap_const_boolean_0))) {
        grp_fu_4129_p0 = v3_7_8_q0.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage1.read(), ap_const_boolean_0))) {
        grp_fu_4129_p0 = v3_5_8_q0.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0))) {
        grp_fu_4129_p0 = v3_3_8_q0.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage5.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage5.read(), ap_const_boolean_0))) {
        grp_fu_4129_p0 = v3_1_8_q0.read();
    } else {
        grp_fu_4129_p0 = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
    }
}

void Linear_layer_qkv::thread_grp_fu_4129_p1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage4.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage4.read(), ap_const_boolean_0))) {
        grp_fu_4129_p1 = v14_11_8_reg_7475.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage3.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage3.read(), ap_const_boolean_0))) {
        grp_fu_4129_p1 = v14_9_8_reg_7115.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage2.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage2.read(), ap_const_boolean_0))) {
        grp_fu_4129_p1 = v14_7_8_reg_6755.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage1.read(), ap_const_boolean_0))) {
        grp_fu_4129_p1 = v14_5_8_reg_6395.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0))) {
        grp_fu_4129_p1 = v14_3_8_reg_6035.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage5.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage5.read(), ap_const_boolean_0))) {
        grp_fu_4129_p1 = v14_1_8_reg_5675.read();
    } else {
        grp_fu_4129_p1 = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
    }
}

void Linear_layer_qkv::thread_grp_fu_4135_p0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage4.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage4.read(), ap_const_boolean_0))) {
        grp_fu_4135_p0 = v3_11_9_q0.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage3.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage3.read(), ap_const_boolean_0))) {
        grp_fu_4135_p0 = v3_9_9_q0.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage2.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage2.read(), ap_const_boolean_0))) {
        grp_fu_4135_p0 = v3_7_9_q0.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage1.read(), ap_const_boolean_0))) {
        grp_fu_4135_p0 = v3_5_9_q0.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0))) {
        grp_fu_4135_p0 = v3_3_9_q0.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage5.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage5.read(), ap_const_boolean_0))) {
        grp_fu_4135_p0 = v3_1_9_q0.read();
    } else {
        grp_fu_4135_p0 = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
    }
}

void Linear_layer_qkv::thread_grp_fu_4135_p1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage4.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage4.read(), ap_const_boolean_0))) {
        grp_fu_4135_p1 = v14_11_9_reg_7485.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage3.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage3.read(), ap_const_boolean_0))) {
        grp_fu_4135_p1 = v14_9_9_reg_7125.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage2.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage2.read(), ap_const_boolean_0))) {
        grp_fu_4135_p1 = v14_7_9_reg_6765.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage1.read(), ap_const_boolean_0))) {
        grp_fu_4135_p1 = v14_5_9_reg_6405.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0))) {
        grp_fu_4135_p1 = v14_3_9_reg_6045.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage5.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage5.read(), ap_const_boolean_0))) {
        grp_fu_4135_p1 = v14_1_9_reg_5685.read();
    } else {
        grp_fu_4135_p1 = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
    }
}

void Linear_layer_qkv::thread_grp_fu_4141_p0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage4.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage4.read(), ap_const_boolean_0))) {
        grp_fu_4141_p0 = v3_11_10_q0.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage3.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage3.read(), ap_const_boolean_0))) {
        grp_fu_4141_p0 = v3_9_10_q0.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage2.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage2.read(), ap_const_boolean_0))) {
        grp_fu_4141_p0 = v3_7_10_q0.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage1.read(), ap_const_boolean_0))) {
        grp_fu_4141_p0 = v3_5_10_q0.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0))) {
        grp_fu_4141_p0 = v3_3_10_q0.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage5.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage5.read(), ap_const_boolean_0))) {
        grp_fu_4141_p0 = v3_1_10_q0.read();
    } else {
        grp_fu_4141_p0 = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
    }
}

void Linear_layer_qkv::thread_grp_fu_4141_p1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage4.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage4.read(), ap_const_boolean_0))) {
        grp_fu_4141_p1 = v14_11_s_reg_7495.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage3.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage3.read(), ap_const_boolean_0))) {
        grp_fu_4141_p1 = v14_9_s_reg_7135.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage2.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage2.read(), ap_const_boolean_0))) {
        grp_fu_4141_p1 = v14_7_s_reg_6775.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage1.read(), ap_const_boolean_0))) {
        grp_fu_4141_p1 = v14_5_s_reg_6415.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0))) {
        grp_fu_4141_p1 = v14_3_s_reg_6055.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage5.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage5.read(), ap_const_boolean_0))) {
        grp_fu_4141_p1 = v14_1_s_reg_5695.read();
    } else {
        grp_fu_4141_p1 = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
    }
}

void Linear_layer_qkv::thread_grp_fu_4147_p0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage4.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage4.read(), ap_const_boolean_0))) {
        grp_fu_4147_p0 = v3_11_11_q0.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage3.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage3.read(), ap_const_boolean_0))) {
        grp_fu_4147_p0 = v3_9_11_q0.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage2.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage2.read(), ap_const_boolean_0))) {
        grp_fu_4147_p0 = v3_7_11_q0.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage1.read(), ap_const_boolean_0))) {
        grp_fu_4147_p0 = v3_5_11_q0.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0))) {
        grp_fu_4147_p0 = v3_3_11_q0.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage5.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage5.read(), ap_const_boolean_0))) {
        grp_fu_4147_p0 = v3_1_11_q0.read();
    } else {
        grp_fu_4147_p0 = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
    }
}

void Linear_layer_qkv::thread_grp_fu_4147_p1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage4.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage4.read(), ap_const_boolean_0))) {
        grp_fu_4147_p1 = v14_11_10_reg_7505.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage3.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage3.read(), ap_const_boolean_0))) {
        grp_fu_4147_p1 = v14_9_10_reg_7145.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage2.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage2.read(), ap_const_boolean_0))) {
        grp_fu_4147_p1 = v14_7_10_reg_6785.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage1.read(), ap_const_boolean_0))) {
        grp_fu_4147_p1 = v14_5_10_reg_6425.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0))) {
        grp_fu_4147_p1 = v14_3_10_reg_6065.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage5.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage5.read(), ap_const_boolean_0))) {
        grp_fu_4147_p1 = v14_1_10_reg_5705.read();
    } else {
        grp_fu_4147_p1 = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
    }
}

void Linear_layer_qkv::thread_grp_fu_4393_p0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0))) {
        grp_fu_4393_p0 = v0_10_load_reg_5319.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage5.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage5.read(), ap_const_boolean_0))) {
        grp_fu_4393_p0 = v0_8_load_reg_5287.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage4.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage4.read(), ap_const_boolean_0))) {
        grp_fu_4393_p0 = v0_6_load_reg_5255.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage3.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage3.read(), ap_const_boolean_0))) {
        grp_fu_4393_p0 = v0_4_load_reg_5223.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage2.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage2.read(), ap_const_boolean_0))) {
        grp_fu_4393_p0 = v0_2_load_reg_5191.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage1.read(), ap_const_boolean_0))) {
        grp_fu_4393_p0 = v0_0_q0.read();
    } else {
        grp_fu_4393_p0 = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
    }
}

void Linear_layer_qkv::thread_grp_fu_4393_p1() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage4.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage4.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage5.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage5.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage2.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage3.read(), ap_const_boolean_0)))) {
        grp_fu_4393_p1 = v1_0_load_reg_5103.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage1.read(), ap_const_boolean_0))) {
        grp_fu_4393_p1 = v1_0_q0.read();
    } else {
        grp_fu_4393_p1 = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
    }
}

void Linear_layer_qkv::thread_grp_fu_4399_p0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0))) {
        grp_fu_4399_p0 = v0_10_load_reg_5319.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage5.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage5.read(), ap_const_boolean_0))) {
        grp_fu_4399_p0 = v0_8_load_reg_5287.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage4.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage4.read(), ap_const_boolean_0))) {
        grp_fu_4399_p0 = v0_6_load_reg_5255.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage3.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage3.read(), ap_const_boolean_0))) {
        grp_fu_4399_p0 = v0_4_load_reg_5223.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage2.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage2.read(), ap_const_boolean_0))) {
        grp_fu_4399_p0 = v0_2_load_reg_5191.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage1.read(), ap_const_boolean_0))) {
        grp_fu_4399_p0 = v0_0_q0.read();
    } else {
        grp_fu_4399_p0 = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
    }
}

void Linear_layer_qkv::thread_grp_fu_4399_p1() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage4.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage4.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage5.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage5.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage2.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage3.read(), ap_const_boolean_0)))) {
        grp_fu_4399_p1 = v1_1_load_reg_5109.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage1.read(), ap_const_boolean_0))) {
        grp_fu_4399_p1 = v1_1_q0.read();
    } else {
        grp_fu_4399_p1 = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
    }
}

void Linear_layer_qkv::thread_grp_fu_4405_p0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0))) {
        grp_fu_4405_p0 = v0_10_load_reg_5319.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage5.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage5.read(), ap_const_boolean_0))) {
        grp_fu_4405_p0 = v0_8_load_reg_5287.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage4.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage4.read(), ap_const_boolean_0))) {
        grp_fu_4405_p0 = v0_6_load_reg_5255.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage3.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage3.read(), ap_const_boolean_0))) {
        grp_fu_4405_p0 = v0_4_load_reg_5223.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage2.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage2.read(), ap_const_boolean_0))) {
        grp_fu_4405_p0 = v0_2_load_reg_5191.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage1.read(), ap_const_boolean_0))) {
        grp_fu_4405_p0 = v0_0_q0.read();
    } else {
        grp_fu_4405_p0 = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
    }
}

void Linear_layer_qkv::thread_grp_fu_4405_p1() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage4.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage4.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage5.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage5.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage2.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage3.read(), ap_const_boolean_0)))) {
        grp_fu_4405_p1 = v1_2_load_reg_5115.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage1.read(), ap_const_boolean_0))) {
        grp_fu_4405_p1 = v1_2_q0.read();
    } else {
        grp_fu_4405_p1 = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
    }
}

void Linear_layer_qkv::thread_grp_fu_4411_p0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0))) {
        grp_fu_4411_p0 = v0_10_load_reg_5319.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage5.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage5.read(), ap_const_boolean_0))) {
        grp_fu_4411_p0 = v0_8_load_reg_5287.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage4.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage4.read(), ap_const_boolean_0))) {
        grp_fu_4411_p0 = v0_6_load_reg_5255.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage3.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage3.read(), ap_const_boolean_0))) {
        grp_fu_4411_p0 = v0_4_load_reg_5223.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage2.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage2.read(), ap_const_boolean_0))) {
        grp_fu_4411_p0 = v0_2_load_reg_5191.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage1.read(), ap_const_boolean_0))) {
        grp_fu_4411_p0 = v0_0_q0.read();
    } else {
        grp_fu_4411_p0 = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
    }
}

void Linear_layer_qkv::thread_grp_fu_4411_p1() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage4.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage4.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage5.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage5.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage2.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage3.read(), ap_const_boolean_0)))) {
        grp_fu_4411_p1 = v1_3_load_reg_5121.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage1.read(), ap_const_boolean_0))) {
        grp_fu_4411_p1 = v1_3_q0.read();
    } else {
        grp_fu_4411_p1 = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
    }
}

void Linear_layer_qkv::thread_grp_fu_4417_p0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0))) {
        grp_fu_4417_p0 = v0_10_load_reg_5319.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage5.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage5.read(), ap_const_boolean_0))) {
        grp_fu_4417_p0 = v0_8_load_reg_5287.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage4.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage4.read(), ap_const_boolean_0))) {
        grp_fu_4417_p0 = v0_6_load_reg_5255.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage3.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage3.read(), ap_const_boolean_0))) {
        grp_fu_4417_p0 = v0_4_load_reg_5223.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage2.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage2.read(), ap_const_boolean_0))) {
        grp_fu_4417_p0 = v0_2_load_reg_5191.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage1.read(), ap_const_boolean_0))) {
        grp_fu_4417_p0 = v0_0_q0.read();
    } else {
        grp_fu_4417_p0 = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
    }
}

void Linear_layer_qkv::thread_grp_fu_4417_p1() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage4.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage4.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage5.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage5.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage2.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage3.read(), ap_const_boolean_0)))) {
        grp_fu_4417_p1 = v1_4_load_reg_5127.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage1.read(), ap_const_boolean_0))) {
        grp_fu_4417_p1 = v1_4_q0.read();
    } else {
        grp_fu_4417_p1 = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
    }
}

void Linear_layer_qkv::thread_grp_fu_4423_p0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0))) {
        grp_fu_4423_p0 = v0_10_load_reg_5319.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage5.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage5.read(), ap_const_boolean_0))) {
        grp_fu_4423_p0 = v0_8_load_reg_5287.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage4.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage4.read(), ap_const_boolean_0))) {
        grp_fu_4423_p0 = v0_6_load_reg_5255.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage3.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage3.read(), ap_const_boolean_0))) {
        grp_fu_4423_p0 = v0_4_load_reg_5223.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage2.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage2.read(), ap_const_boolean_0))) {
        grp_fu_4423_p0 = v0_2_load_reg_5191.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage1.read(), ap_const_boolean_0))) {
        grp_fu_4423_p0 = v0_0_q0.read();
    } else {
        grp_fu_4423_p0 = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
    }
}

void Linear_layer_qkv::thread_grp_fu_4423_p1() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage4.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage4.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage5.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage5.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage2.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage3.read(), ap_const_boolean_0)))) {
        grp_fu_4423_p1 = v1_5_load_reg_5133.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage1.read(), ap_const_boolean_0))) {
        grp_fu_4423_p1 = v1_5_q0.read();
    } else {
        grp_fu_4423_p1 = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
    }
}

void Linear_layer_qkv::thread_grp_fu_4429_p0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0))) {
        grp_fu_4429_p0 = v0_10_load_reg_5319.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage5.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage5.read(), ap_const_boolean_0))) {
        grp_fu_4429_p0 = v0_8_load_reg_5287.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage4.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage4.read(), ap_const_boolean_0))) {
        grp_fu_4429_p0 = v0_6_load_reg_5255.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage3.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage3.read(), ap_const_boolean_0))) {
        grp_fu_4429_p0 = v0_4_load_reg_5223.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage2.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage2.read(), ap_const_boolean_0))) {
        grp_fu_4429_p0 = v0_2_load_reg_5191.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage1.read(), ap_const_boolean_0))) {
        grp_fu_4429_p0 = v0_0_q0.read();
    } else {
        grp_fu_4429_p0 = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
    }
}

void Linear_layer_qkv::thread_grp_fu_4429_p1() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage4.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage4.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage5.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage5.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage2.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage3.read(), ap_const_boolean_0)))) {
        grp_fu_4429_p1 = v1_6_load_reg_5139.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage1.read(), ap_const_boolean_0))) {
        grp_fu_4429_p1 = v1_6_q0.read();
    } else {
        grp_fu_4429_p1 = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
    }
}

void Linear_layer_qkv::thread_grp_fu_4435_p0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0))) {
        grp_fu_4435_p0 = v0_10_load_reg_5319.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage5.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage5.read(), ap_const_boolean_0))) {
        grp_fu_4435_p0 = v0_8_load_reg_5287.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage4.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage4.read(), ap_const_boolean_0))) {
        grp_fu_4435_p0 = v0_6_load_reg_5255.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage3.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage3.read(), ap_const_boolean_0))) {
        grp_fu_4435_p0 = v0_4_load_reg_5223.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage2.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage2.read(), ap_const_boolean_0))) {
        grp_fu_4435_p0 = v0_2_load_reg_5191.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage1.read(), ap_const_boolean_0))) {
        grp_fu_4435_p0 = v0_0_q0.read();
    } else {
        grp_fu_4435_p0 = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
    }
}

void Linear_layer_qkv::thread_grp_fu_4435_p1() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage4.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage4.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage5.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage5.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage2.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage3.read(), ap_const_boolean_0)))) {
        grp_fu_4435_p1 = v1_7_load_reg_5145.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage1.read(), ap_const_boolean_0))) {
        grp_fu_4435_p1 = v1_7_q0.read();
    } else {
        grp_fu_4435_p1 = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
    }
}

void Linear_layer_qkv::thread_grp_fu_4441_p0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0))) {
        grp_fu_4441_p0 = v0_10_load_reg_5319.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage5.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage5.read(), ap_const_boolean_0))) {
        grp_fu_4441_p0 = v0_8_load_reg_5287.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage4.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage4.read(), ap_const_boolean_0))) {
        grp_fu_4441_p0 = v0_6_load_reg_5255.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage3.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage3.read(), ap_const_boolean_0))) {
        grp_fu_4441_p0 = v0_4_load_reg_5223.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage2.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage2.read(), ap_const_boolean_0))) {
        grp_fu_4441_p0 = v0_2_load_reg_5191.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage1.read(), ap_const_boolean_0))) {
        grp_fu_4441_p0 = v0_0_q0.read();
    } else {
        grp_fu_4441_p0 = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
    }
}

void Linear_layer_qkv::thread_grp_fu_4441_p1() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage4.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage4.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage5.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage5.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage2.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage3.read(), ap_const_boolean_0)))) {
        grp_fu_4441_p1 = v1_8_load_reg_5151.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage1.read(), ap_const_boolean_0))) {
        grp_fu_4441_p1 = v1_8_q0.read();
    } else {
        grp_fu_4441_p1 = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
    }
}

void Linear_layer_qkv::thread_grp_fu_4447_p0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0))) {
        grp_fu_4447_p0 = v0_10_load_reg_5319.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage5.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage5.read(), ap_const_boolean_0))) {
        grp_fu_4447_p0 = v0_8_load_reg_5287.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage4.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage4.read(), ap_const_boolean_0))) {
        grp_fu_4447_p0 = v0_6_load_reg_5255.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage3.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage3.read(), ap_const_boolean_0))) {
        grp_fu_4447_p0 = v0_4_load_reg_5223.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage2.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage2.read(), ap_const_boolean_0))) {
        grp_fu_4447_p0 = v0_2_load_reg_5191.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage1.read(), ap_const_boolean_0))) {
        grp_fu_4447_p0 = v0_0_q0.read();
    } else {
        grp_fu_4447_p0 = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
    }
}

void Linear_layer_qkv::thread_grp_fu_4447_p1() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage4.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage4.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage5.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage5.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage2.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage3.read(), ap_const_boolean_0)))) {
        grp_fu_4447_p1 = v1_9_load_reg_5157.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage1.read(), ap_const_boolean_0))) {
        grp_fu_4447_p1 = v1_9_q0.read();
    } else {
        grp_fu_4447_p1 = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
    }
}

void Linear_layer_qkv::thread_grp_fu_4453_p0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0))) {
        grp_fu_4453_p0 = v0_10_load_reg_5319.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage5.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage5.read(), ap_const_boolean_0))) {
        grp_fu_4453_p0 = v0_8_load_reg_5287.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage4.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage4.read(), ap_const_boolean_0))) {
        grp_fu_4453_p0 = v0_6_load_reg_5255.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage3.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage3.read(), ap_const_boolean_0))) {
        grp_fu_4453_p0 = v0_4_load_reg_5223.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage2.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage2.read(), ap_const_boolean_0))) {
        grp_fu_4453_p0 = v0_2_load_reg_5191.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage1.read(), ap_const_boolean_0))) {
        grp_fu_4453_p0 = v0_0_q0.read();
    } else {
        grp_fu_4453_p0 = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
    }
}

void Linear_layer_qkv::thread_grp_fu_4453_p1() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage4.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage4.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage5.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage5.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage2.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage3.read(), ap_const_boolean_0)))) {
        grp_fu_4453_p1 = v1_10_load_reg_5163.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage1.read(), ap_const_boolean_0))) {
        grp_fu_4453_p1 = v1_10_q0.read();
    } else {
        grp_fu_4453_p1 = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
    }
}

void Linear_layer_qkv::thread_grp_fu_4459_p0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0))) {
        grp_fu_4459_p0 = v0_10_load_reg_5319.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage5.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage5.read(), ap_const_boolean_0))) {
        grp_fu_4459_p0 = v0_8_load_reg_5287.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage4.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage4.read(), ap_const_boolean_0))) {
        grp_fu_4459_p0 = v0_6_load_reg_5255.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage3.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage3.read(), ap_const_boolean_0))) {
        grp_fu_4459_p0 = v0_4_load_reg_5223.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage2.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage2.read(), ap_const_boolean_0))) {
        grp_fu_4459_p0 = v0_2_load_reg_5191.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage1.read(), ap_const_boolean_0))) {
        grp_fu_4459_p0 = v0_0_q0.read();
    } else {
        grp_fu_4459_p0 = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
    }
}

void Linear_layer_qkv::thread_grp_fu_4459_p1() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage4.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage4.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage5.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage5.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage2.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage3.read(), ap_const_boolean_0)))) {
        grp_fu_4459_p1 = v1_11_load_reg_5169.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage1.read(), ap_const_boolean_0))) {
        grp_fu_4459_p1 = v1_11_q0.read();
    } else {
        grp_fu_4459_p1 = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
    }
}

void Linear_layer_qkv::thread_grp_fu_4465_p0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0))) {
        grp_fu_4465_p0 = v0_11_load_reg_5335.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage5.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage5.read(), ap_const_boolean_0))) {
        grp_fu_4465_p0 = v0_9_load_reg_5303.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage4.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage4.read(), ap_const_boolean_0))) {
        grp_fu_4465_p0 = v0_7_load_reg_5271.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage3.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage3.read(), ap_const_boolean_0))) {
        grp_fu_4465_p0 = v0_5_load_reg_5239.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage2.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage2.read(), ap_const_boolean_0))) {
        grp_fu_4465_p0 = v0_3_load_reg_5207.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage1.read(), ap_const_boolean_0))) {
        grp_fu_4465_p0 = v0_1_q0.read();
    } else {
        grp_fu_4465_p0 = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
    }
}

void Linear_layer_qkv::thread_grp_fu_4465_p1() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage4.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage4.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage5.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage5.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage2.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage3.read(), ap_const_boolean_0)))) {
        grp_fu_4465_p1 = v1_0_load_reg_5103.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage1.read(), ap_const_boolean_0))) {
        grp_fu_4465_p1 = v1_0_q0.read();
    } else {
        grp_fu_4465_p1 = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
    }
}

void Linear_layer_qkv::thread_grp_fu_4471_p0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0))) {
        grp_fu_4471_p0 = v0_11_load_reg_5335.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage5.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage5.read(), ap_const_boolean_0))) {
        grp_fu_4471_p0 = v0_9_load_reg_5303.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage4.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage4.read(), ap_const_boolean_0))) {
        grp_fu_4471_p0 = v0_7_load_reg_5271.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage3.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage3.read(), ap_const_boolean_0))) {
        grp_fu_4471_p0 = v0_5_load_reg_5239.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage2.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage2.read(), ap_const_boolean_0))) {
        grp_fu_4471_p0 = v0_3_load_reg_5207.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage1.read(), ap_const_boolean_0))) {
        grp_fu_4471_p0 = v0_1_q0.read();
    } else {
        grp_fu_4471_p0 = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
    }
}

void Linear_layer_qkv::thread_grp_fu_4471_p1() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage4.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage4.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage5.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage5.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage2.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage3.read(), ap_const_boolean_0)))) {
        grp_fu_4471_p1 = v1_1_load_reg_5109.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage1.read(), ap_const_boolean_0))) {
        grp_fu_4471_p1 = v1_1_q0.read();
    } else {
        grp_fu_4471_p1 = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
    }
}

void Linear_layer_qkv::thread_grp_fu_4477_p0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0))) {
        grp_fu_4477_p0 = v0_11_load_reg_5335.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage5.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage5.read(), ap_const_boolean_0))) {
        grp_fu_4477_p0 = v0_9_load_reg_5303.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage4.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage4.read(), ap_const_boolean_0))) {
        grp_fu_4477_p0 = v0_7_load_reg_5271.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage3.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage3.read(), ap_const_boolean_0))) {
        grp_fu_4477_p0 = v0_5_load_reg_5239.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage2.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage2.read(), ap_const_boolean_0))) {
        grp_fu_4477_p0 = v0_3_load_reg_5207.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage1.read(), ap_const_boolean_0))) {
        grp_fu_4477_p0 = v0_1_q0.read();
    } else {
        grp_fu_4477_p0 = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
    }
}

void Linear_layer_qkv::thread_grp_fu_4477_p1() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage4.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage4.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage5.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage5.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage2.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage3.read(), ap_const_boolean_0)))) {
        grp_fu_4477_p1 = v1_2_load_reg_5115.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage1.read(), ap_const_boolean_0))) {
        grp_fu_4477_p1 = v1_2_q0.read();
    } else {
        grp_fu_4477_p1 = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
    }
}

void Linear_layer_qkv::thread_grp_fu_4483_p0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0))) {
        grp_fu_4483_p0 = v0_11_load_reg_5335.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage5.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage5.read(), ap_const_boolean_0))) {
        grp_fu_4483_p0 = v0_9_load_reg_5303.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage4.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage4.read(), ap_const_boolean_0))) {
        grp_fu_4483_p0 = v0_7_load_reg_5271.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage3.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage3.read(), ap_const_boolean_0))) {
        grp_fu_4483_p0 = v0_5_load_reg_5239.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage2.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage2.read(), ap_const_boolean_0))) {
        grp_fu_4483_p0 = v0_3_load_reg_5207.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage1.read(), ap_const_boolean_0))) {
        grp_fu_4483_p0 = v0_1_q0.read();
    } else {
        grp_fu_4483_p0 = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
    }
}

void Linear_layer_qkv::thread_grp_fu_4483_p1() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage4.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage4.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage5.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage5.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage2.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage3.read(), ap_const_boolean_0)))) {
        grp_fu_4483_p1 = v1_3_load_reg_5121.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage1.read(), ap_const_boolean_0))) {
        grp_fu_4483_p1 = v1_3_q0.read();
    } else {
        grp_fu_4483_p1 = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
    }
}

void Linear_layer_qkv::thread_grp_fu_4489_p0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0))) {
        grp_fu_4489_p0 = v0_11_load_reg_5335.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage5.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage5.read(), ap_const_boolean_0))) {
        grp_fu_4489_p0 = v0_9_load_reg_5303.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage4.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage4.read(), ap_const_boolean_0))) {
        grp_fu_4489_p0 = v0_7_load_reg_5271.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage3.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage3.read(), ap_const_boolean_0))) {
        grp_fu_4489_p0 = v0_5_load_reg_5239.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage2.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage2.read(), ap_const_boolean_0))) {
        grp_fu_4489_p0 = v0_3_load_reg_5207.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage1.read(), ap_const_boolean_0))) {
        grp_fu_4489_p0 = v0_1_q0.read();
    } else {
        grp_fu_4489_p0 = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
    }
}

void Linear_layer_qkv::thread_grp_fu_4489_p1() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage4.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage4.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage5.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage5.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage2.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage3.read(), ap_const_boolean_0)))) {
        grp_fu_4489_p1 = v1_4_load_reg_5127.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage1.read(), ap_const_boolean_0))) {
        grp_fu_4489_p1 = v1_4_q0.read();
    } else {
        grp_fu_4489_p1 = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
    }
}

void Linear_layer_qkv::thread_grp_fu_4495_p0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0))) {
        grp_fu_4495_p0 = v0_11_load_reg_5335.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage5.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage5.read(), ap_const_boolean_0))) {
        grp_fu_4495_p0 = v0_9_load_reg_5303.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage4.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage4.read(), ap_const_boolean_0))) {
        grp_fu_4495_p0 = v0_7_load_reg_5271.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage3.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage3.read(), ap_const_boolean_0))) {
        grp_fu_4495_p0 = v0_5_load_reg_5239.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage2.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage2.read(), ap_const_boolean_0))) {
        grp_fu_4495_p0 = v0_3_load_reg_5207.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage1.read(), ap_const_boolean_0))) {
        grp_fu_4495_p0 = v0_1_q0.read();
    } else {
        grp_fu_4495_p0 = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
    }
}

void Linear_layer_qkv::thread_grp_fu_4495_p1() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage4.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage4.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage5.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage5.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage2.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage3.read(), ap_const_boolean_0)))) {
        grp_fu_4495_p1 = v1_5_load_reg_5133.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage1.read(), ap_const_boolean_0))) {
        grp_fu_4495_p1 = v1_5_q0.read();
    } else {
        grp_fu_4495_p1 = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
    }
}

void Linear_layer_qkv::thread_grp_fu_4501_p0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0))) {
        grp_fu_4501_p0 = v0_11_load_reg_5335.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage5.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage5.read(), ap_const_boolean_0))) {
        grp_fu_4501_p0 = v0_9_load_reg_5303.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage4.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage4.read(), ap_const_boolean_0))) {
        grp_fu_4501_p0 = v0_7_load_reg_5271.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage3.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage3.read(), ap_const_boolean_0))) {
        grp_fu_4501_p0 = v0_5_load_reg_5239.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage2.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage2.read(), ap_const_boolean_0))) {
        grp_fu_4501_p0 = v0_3_load_reg_5207.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage1.read(), ap_const_boolean_0))) {
        grp_fu_4501_p0 = v0_1_q0.read();
    } else {
        grp_fu_4501_p0 = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
    }
}

void Linear_layer_qkv::thread_grp_fu_4501_p1() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage4.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage4.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage5.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage5.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage2.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage3.read(), ap_const_boolean_0)))) {
        grp_fu_4501_p1 = v1_6_load_reg_5139.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage1.read(), ap_const_boolean_0))) {
        grp_fu_4501_p1 = v1_6_q0.read();
    } else {
        grp_fu_4501_p1 = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
    }
}

void Linear_layer_qkv::thread_grp_fu_4507_p0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0))) {
        grp_fu_4507_p0 = v0_11_load_reg_5335.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage5.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage5.read(), ap_const_boolean_0))) {
        grp_fu_4507_p0 = v0_9_load_reg_5303.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage4.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage4.read(), ap_const_boolean_0))) {
        grp_fu_4507_p0 = v0_7_load_reg_5271.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage3.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage3.read(), ap_const_boolean_0))) {
        grp_fu_4507_p0 = v0_5_load_reg_5239.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage2.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage2.read(), ap_const_boolean_0))) {
        grp_fu_4507_p0 = v0_3_load_reg_5207.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage1.read(), ap_const_boolean_0))) {
        grp_fu_4507_p0 = v0_1_q0.read();
    } else {
        grp_fu_4507_p0 = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
    }
}

void Linear_layer_qkv::thread_grp_fu_4507_p1() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage4.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage4.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage5.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage5.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage2.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage3.read(), ap_const_boolean_0)))) {
        grp_fu_4507_p1 = v1_7_load_reg_5145.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage1.read(), ap_const_boolean_0))) {
        grp_fu_4507_p1 = v1_7_q0.read();
    } else {
        grp_fu_4507_p1 = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
    }
}

void Linear_layer_qkv::thread_grp_fu_4513_p0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0))) {
        grp_fu_4513_p0 = v0_11_load_reg_5335.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage5.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage5.read(), ap_const_boolean_0))) {
        grp_fu_4513_p0 = v0_9_load_reg_5303.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage4.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage4.read(), ap_const_boolean_0))) {
        grp_fu_4513_p0 = v0_7_load_reg_5271.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage3.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage3.read(), ap_const_boolean_0))) {
        grp_fu_4513_p0 = v0_5_load_reg_5239.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage2.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage2.read(), ap_const_boolean_0))) {
        grp_fu_4513_p0 = v0_3_load_reg_5207.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage1.read(), ap_const_boolean_0))) {
        grp_fu_4513_p0 = v0_1_q0.read();
    } else {
        grp_fu_4513_p0 = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
    }
}

void Linear_layer_qkv::thread_grp_fu_4513_p1() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage4.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage4.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage5.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage5.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage2.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage3.read(), ap_const_boolean_0)))) {
        grp_fu_4513_p1 = v1_8_load_reg_5151.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage1.read(), ap_const_boolean_0))) {
        grp_fu_4513_p1 = v1_8_q0.read();
    } else {
        grp_fu_4513_p1 = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
    }
}

void Linear_layer_qkv::thread_grp_fu_4519_p0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0))) {
        grp_fu_4519_p0 = v0_11_load_reg_5335.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage5.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage5.read(), ap_const_boolean_0))) {
        grp_fu_4519_p0 = v0_9_load_reg_5303.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage4.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage4.read(), ap_const_boolean_0))) {
        grp_fu_4519_p0 = v0_7_load_reg_5271.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage3.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage3.read(), ap_const_boolean_0))) {
        grp_fu_4519_p0 = v0_5_load_reg_5239.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage2.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage2.read(), ap_const_boolean_0))) {
        grp_fu_4519_p0 = v0_3_load_reg_5207.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage1.read(), ap_const_boolean_0))) {
        grp_fu_4519_p0 = v0_1_q0.read();
    } else {
        grp_fu_4519_p0 = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
    }
}

void Linear_layer_qkv::thread_grp_fu_4519_p1() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage4.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage4.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage5.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage5.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage2.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage3.read(), ap_const_boolean_0)))) {
        grp_fu_4519_p1 = v1_9_load_reg_5157.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage1.read(), ap_const_boolean_0))) {
        grp_fu_4519_p1 = v1_9_q0.read();
    } else {
        grp_fu_4519_p1 = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
    }
}

void Linear_layer_qkv::thread_grp_fu_4525_p0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0))) {
        grp_fu_4525_p0 = v0_11_load_reg_5335.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage5.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage5.read(), ap_const_boolean_0))) {
        grp_fu_4525_p0 = v0_9_load_reg_5303.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage4.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage4.read(), ap_const_boolean_0))) {
        grp_fu_4525_p0 = v0_7_load_reg_5271.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage3.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage3.read(), ap_const_boolean_0))) {
        grp_fu_4525_p0 = v0_5_load_reg_5239.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage2.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage2.read(), ap_const_boolean_0))) {
        grp_fu_4525_p0 = v0_3_load_reg_5207.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage1.read(), ap_const_boolean_0))) {
        grp_fu_4525_p0 = v0_1_q0.read();
    } else {
        grp_fu_4525_p0 = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
    }
}

void Linear_layer_qkv::thread_grp_fu_4525_p1() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage4.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage4.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage5.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage5.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage2.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage3.read(), ap_const_boolean_0)))) {
        grp_fu_4525_p1 = v1_10_load_reg_5163.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage1.read(), ap_const_boolean_0))) {
        grp_fu_4525_p1 = v1_10_q0.read();
    } else {
        grp_fu_4525_p1 = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
    }
}

void Linear_layer_qkv::thread_grp_fu_4531_p0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0))) {
        grp_fu_4531_p0 = v0_11_load_reg_5335.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage5.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage5.read(), ap_const_boolean_0))) {
        grp_fu_4531_p0 = v0_9_load_reg_5303.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage4.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage4.read(), ap_const_boolean_0))) {
        grp_fu_4531_p0 = v0_7_load_reg_5271.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage3.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage3.read(), ap_const_boolean_0))) {
        grp_fu_4531_p0 = v0_5_load_reg_5239.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage2.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage2.read(), ap_const_boolean_0))) {
        grp_fu_4531_p0 = v0_3_load_reg_5207.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage1.read(), ap_const_boolean_0))) {
        grp_fu_4531_p0 = v0_1_q0.read();
    } else {
        grp_fu_4531_p0 = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
    }
}

void Linear_layer_qkv::thread_grp_fu_4531_p1() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage4.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage4.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage5.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage5.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage2.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage3.read(), ap_const_boolean_0)))) {
        grp_fu_4531_p1 = v1_11_load_reg_5169.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage1.read(), ap_const_boolean_0))) {
        grp_fu_4531_p1 = v1_11_q0.read();
    } else {
        grp_fu_4531_p1 = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
    }
}

void Linear_layer_qkv::thread_grp_fu_4577_p1() {
    grp_fu_4577_p1 =  (sc_lv<5>) (ap_const_lv10_C);
}

void Linear_layer_qkv::thread_i_fu_4549_p2() {
    i_fu_4549_p2 = (!ap_const_lv4_1.is_01() || !ap_phi_mux_i_0_phi_fu_3958_p4.read().is_01())? sc_lv<4>(): (sc_biguint<4>(ap_const_lv4_1) + sc_biguint<4>(ap_phi_mux_i_0_phi_fu_3958_p4.read()));
}

void Linear_layer_qkv::thread_icmp_ln29_fu_4537_p2() {
    icmp_ln29_fu_4537_p2 = (!indvar_flatten_reg_3943.read().is_01() || !ap_const_lv14_2400.is_01())? sc_lv<1>(): sc_lv<1>(indvar_flatten_reg_3943.read() == ap_const_lv14_2400);
}

void Linear_layer_qkv::thread_icmp_ln30_fu_4555_p2() {
    icmp_ln30_fu_4555_p2 = (!j_0_reg_3965.read().is_01() || !ap_const_lv10_300.is_01())? sc_lv<1>(): sc_lv<1>(j_0_reg_3965.read() == ap_const_lv10_300);
}

void Linear_layer_qkv::thread_icmp_ln36_fu_4760_p2() {
    icmp_ln36_fu_4760_p2 = (!ap_phi_mux_indvar_flatten299_phi_fu_3980_p4.read().is_01() || !ap_const_lv16_C000.is_01())? sc_lv<1>(): sc_lv<1>(ap_phi_mux_indvar_flatten299_phi_fu_3980_p4.read() == ap_const_lv16_C000);
}

void Linear_layer_qkv::thread_icmp_ln37_fu_4778_p2() {
    icmp_ln37_fu_4778_p2 = (!ap_phi_mux_k_0_phi_fu_4002_p4.read().is_01() || !ap_const_lv10_300.is_01())? sc_lv<1>(): sc_lv<1>(ap_phi_mux_k_0_phi_fu_4002_p4.read() == ap_const_lv10_300);
}

void Linear_layer_qkv::thread_j_fu_4583_p2() {
    j_fu_4583_p2 = (!select_ln30_fu_4561_p3.read().is_01() || !ap_const_lv10_1.is_01())? sc_lv<10>(): (sc_biguint<10>(select_ln30_fu_4561_p3.read()) + sc_biguint<10>(ap_const_lv10_1));
}

void Linear_layer_qkv::thread_j_outer_fu_4772_p2() {
    j_outer_fu_4772_p2 = (!ap_phi_mux_j_outer_0_phi_fu_3991_p4.read().is_01() || !ap_const_lv7_1.is_01())? sc_lv<7>(): (sc_biguint<7>(ap_phi_mux_j_outer_0_phi_fu_3991_p4.read()) + sc_biguint<7>(ap_const_lv7_1));
}

void Linear_layer_qkv::thread_k_fu_4868_p2() {
    k_fu_4868_p2 = (!select_ln43_fu_4784_p3.read().is_01() || !ap_const_lv10_1.is_01())? sc_lv<10>(): (sc_biguint<10>(select_ln43_fu_4784_p3.read()) + sc_biguint<10>(ap_const_lv10_1));
}

void Linear_layer_qkv::thread_mul_ln33_fu_4901_p0() {
    mul_ln33_fu_4901_p0 =  (sc_lv<12>) (ap_const_lv22_556);
}

void Linear_layer_qkv::thread_mul_ln33_fu_4901_p1() {
    mul_ln33_fu_4901_p1 =  (sc_lv<10>) (mul_ln33_fu_4901_p10.read());
}

void Linear_layer_qkv::thread_mul_ln33_fu_4901_p10() {
    mul_ln33_fu_4901_p10 = esl_zext<22,10>(select_ln30_reg_4917_pp0_iter11_reg.read());
}

void Linear_layer_qkv::thread_select_ln29_fu_4569_p3() {
    select_ln29_fu_4569_p3 = (!icmp_ln30_fu_4555_p2.read()[0].is_01())? sc_lv<4>(): ((icmp_ln30_fu_4555_p2.read()[0].to_bool())? i_fu_4549_p2.read(): ap_phi_mux_i_0_phi_fu_3958_p4.read());
}

void Linear_layer_qkv::thread_select_ln30_fu_4561_p3() {
    select_ln30_fu_4561_p3 = (!icmp_ln30_fu_4555_p2.read()[0].is_01())? sc_lv<10>(): ((icmp_ln30_fu_4555_p2.read()[0].to_bool())? ap_const_lv10_0: j_0_reg_3965.read());
}

void Linear_layer_qkv::thread_select_ln43_1_fu_4792_p3() {
    select_ln43_1_fu_4792_p3 = (!icmp_ln37_fu_4778_p2.read()[0].is_01())? sc_lv<7>(): ((icmp_ln37_fu_4778_p2.read()[0].to_bool())? j_outer_fu_4772_p2.read(): ap_phi_mux_j_outer_0_phi_fu_3991_p4.read());
}

void Linear_layer_qkv::thread_select_ln43_fu_4784_p3() {
    select_ln43_fu_4784_p3 = (!icmp_ln37_fu_4778_p2.read()[0].is_01())? sc_lv<10>(): ((icmp_ln37_fu_4778_p2.read()[0].to_bool())? ap_const_lv10_0: ap_phi_mux_k_0_phi_fu_4002_p4.read());
}

void Linear_layer_qkv::thread_sext_ln33_fu_4609_p1() {
    sext_ln33_fu_4609_p1 = esl_sext<10,8>(tmp_30_reg_4939.read());
}

void Linear_layer_qkv::thread_sext_ln43_fu_4852_p1() {
    sext_ln43_fu_4852_p1 = esl_sext<64,17>(add_ln43_fu_4846_p2.read());
}

void Linear_layer_qkv::thread_sub_ln43_fu_4820_p2() {
    sub_ln43_fu_4820_p2 = (!tmp_fu_4800_p3.read().is_01() || !zext_ln43_1_fu_4816_p1.read().is_01())? sc_lv<17>(): (sc_biguint<17>(tmp_fu_4800_p3.read()) - sc_biguint<17>(zext_ln43_1_fu_4816_p1.read()));
}

void Linear_layer_qkv::thread_tmp_fu_4800_p3() {
    tmp_fu_4800_p3 = esl_concat<7,10>(select_ln43_1_fu_4792_p3.read(), ap_const_lv10_0);
}

void Linear_layer_qkv::thread_tmp_s_fu_4808_p3() {
    tmp_s_fu_4808_p3 = esl_concat<7,8>(select_ln43_1_fu_4792_p3.read(), ap_const_lv8_0);
}

void Linear_layer_qkv::thread_trunc_ln33_fu_4605_p1() {
    trunc_ln33_fu_4605_p1 = grp_fu_4577_p2.read().range(5-1, 0);
}

void Linear_layer_qkv::thread_v0_0_address0() {
    v0_0_address0 =  (sc_lv<10>) (zext_ln42_fu_4826_p1.read());
}

void Linear_layer_qkv::thread_v0_0_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()))) {
        v0_0_ce0 = ap_const_logic_1;
    } else {
        v0_0_ce0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v0_10_address0() {
    v0_10_address0 =  (sc_lv<10>) (zext_ln42_fu_4826_p1.read());
}

void Linear_layer_qkv::thread_v0_10_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()))) {
        v0_10_ce0 = ap_const_logic_1;
    } else {
        v0_10_ce0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v0_11_address0() {
    v0_11_address0 =  (sc_lv<10>) (zext_ln42_fu_4826_p1.read());
}

void Linear_layer_qkv::thread_v0_11_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()))) {
        v0_11_ce0 = ap_const_logic_1;
    } else {
        v0_11_ce0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v0_1_address0() {
    v0_1_address0 =  (sc_lv<10>) (zext_ln42_fu_4826_p1.read());
}

void Linear_layer_qkv::thread_v0_1_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()))) {
        v0_1_ce0 = ap_const_logic_1;
    } else {
        v0_1_ce0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v0_2_address0() {
    v0_2_address0 =  (sc_lv<10>) (zext_ln42_fu_4826_p1.read());
}

void Linear_layer_qkv::thread_v0_2_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()))) {
        v0_2_ce0 = ap_const_logic_1;
    } else {
        v0_2_ce0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v0_3_address0() {
    v0_3_address0 =  (sc_lv<10>) (zext_ln42_fu_4826_p1.read());
}

void Linear_layer_qkv::thread_v0_3_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()))) {
        v0_3_ce0 = ap_const_logic_1;
    } else {
        v0_3_ce0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v0_4_address0() {
    v0_4_address0 =  (sc_lv<10>) (zext_ln42_fu_4826_p1.read());
}

void Linear_layer_qkv::thread_v0_4_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()))) {
        v0_4_ce0 = ap_const_logic_1;
    } else {
        v0_4_ce0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v0_5_address0() {
    v0_5_address0 =  (sc_lv<10>) (zext_ln42_fu_4826_p1.read());
}

void Linear_layer_qkv::thread_v0_5_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()))) {
        v0_5_ce0 = ap_const_logic_1;
    } else {
        v0_5_ce0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v0_6_address0() {
    v0_6_address0 =  (sc_lv<10>) (zext_ln42_fu_4826_p1.read());
}

void Linear_layer_qkv::thread_v0_6_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()))) {
        v0_6_ce0 = ap_const_logic_1;
    } else {
        v0_6_ce0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v0_7_address0() {
    v0_7_address0 =  (sc_lv<10>) (zext_ln42_fu_4826_p1.read());
}

void Linear_layer_qkv::thread_v0_7_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()))) {
        v0_7_ce0 = ap_const_logic_1;
    } else {
        v0_7_ce0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v0_8_address0() {
    v0_8_address0 =  (sc_lv<10>) (zext_ln42_fu_4826_p1.read());
}

void Linear_layer_qkv::thread_v0_8_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()))) {
        v0_8_ce0 = ap_const_logic_1;
    } else {
        v0_8_ce0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v0_9_address0() {
    v0_9_address0 =  (sc_lv<10>) (zext_ln42_fu_4826_p1.read());
}

void Linear_layer_qkv::thread_v0_9_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()))) {
        v0_9_ce0 = ap_const_logic_1;
    } else {
        v0_9_ce0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v1_0_address0() {
    v1_0_address0 =  (sc_lv<16>) (sext_ln43_fu_4852_p1.read());
}

void Linear_layer_qkv::thread_v1_0_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()))) {
        v1_0_ce0 = ap_const_logic_1;
    } else {
        v1_0_ce0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v1_10_address0() {
    v1_10_address0 =  (sc_lv<16>) (sext_ln43_fu_4852_p1.read());
}

void Linear_layer_qkv::thread_v1_10_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()))) {
        v1_10_ce0 = ap_const_logic_1;
    } else {
        v1_10_ce0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v1_11_address0() {
    v1_11_address0 =  (sc_lv<16>) (sext_ln43_fu_4852_p1.read());
}

void Linear_layer_qkv::thread_v1_11_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()))) {
        v1_11_ce0 = ap_const_logic_1;
    } else {
        v1_11_ce0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v1_1_address0() {
    v1_1_address0 =  (sc_lv<16>) (sext_ln43_fu_4852_p1.read());
}

void Linear_layer_qkv::thread_v1_1_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()))) {
        v1_1_ce0 = ap_const_logic_1;
    } else {
        v1_1_ce0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v1_2_address0() {
    v1_2_address0 =  (sc_lv<16>) (sext_ln43_fu_4852_p1.read());
}

void Linear_layer_qkv::thread_v1_2_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()))) {
        v1_2_ce0 = ap_const_logic_1;
    } else {
        v1_2_ce0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v1_3_address0() {
    v1_3_address0 =  (sc_lv<16>) (sext_ln43_fu_4852_p1.read());
}

void Linear_layer_qkv::thread_v1_3_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()))) {
        v1_3_ce0 = ap_const_logic_1;
    } else {
        v1_3_ce0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v1_4_address0() {
    v1_4_address0 =  (sc_lv<16>) (sext_ln43_fu_4852_p1.read());
}

void Linear_layer_qkv::thread_v1_4_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()))) {
        v1_4_ce0 = ap_const_logic_1;
    } else {
        v1_4_ce0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v1_5_address0() {
    v1_5_address0 =  (sc_lv<16>) (sext_ln43_fu_4852_p1.read());
}

void Linear_layer_qkv::thread_v1_5_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()))) {
        v1_5_ce0 = ap_const_logic_1;
    } else {
        v1_5_ce0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v1_6_address0() {
    v1_6_address0 =  (sc_lv<16>) (sext_ln43_fu_4852_p1.read());
}

void Linear_layer_qkv::thread_v1_6_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()))) {
        v1_6_ce0 = ap_const_logic_1;
    } else {
        v1_6_ce0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v1_7_address0() {
    v1_7_address0 =  (sc_lv<16>) (sext_ln43_fu_4852_p1.read());
}

void Linear_layer_qkv::thread_v1_7_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()))) {
        v1_7_ce0 = ap_const_logic_1;
    } else {
        v1_7_ce0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v1_8_address0() {
    v1_8_address0 =  (sc_lv<16>) (sext_ln43_fu_4852_p1.read());
}

void Linear_layer_qkv::thread_v1_8_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()))) {
        v1_8_ce0 = ap_const_logic_1;
    } else {
        v1_8_ce0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v1_9_address0() {
    v1_9_address0 =  (sc_lv<16>) (sext_ln43_fu_4852_p1.read());
}

void Linear_layer_qkv::thread_v1_9_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()))) {
        v1_9_ce0 = ap_const_logic_1;
    } else {
        v1_9_ce0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v2_address0() {
    v2_address0 =  (sc_lv<10>) (zext_ln32_fu_4589_p1.read());
}

void Linear_layer_qkv::thread_v2_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v2_ce0 = ap_const_logic_1;
    } else {
        v2_ce0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_0_0_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage3.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage3.read(), ap_const_boolean_0))) {
        v3_0_0_address0 = v3_0_0_addr_1_reg_5480.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage4.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage4.read(), ap_const_boolean_0))) {
        v3_0_0_address0 =  (sc_lv<6>) (zext_ln43_fu_4874_p1.read());
    } else if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1))) {
        v3_0_0_address0 =  (sc_lv<6>) (zext_ln33_fu_4612_p1.read());
    } else {
        v3_0_0_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Linear_layer_qkv::thread_v3_0_0_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage4.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage4_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage3_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1)))) {
        v3_0_0_ce0 = ap_const_logic_1;
    } else {
        v3_0_0_ce0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_0_0_d0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage3.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage3.read(), ap_const_boolean_0))) {
        v3_0_0_d0 = grp_fu_4009_p2.read();
    } else if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1))) {
        v3_0_0_d0 = v2_q0.read();
    } else {
        v3_0_0_d0 = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
    }
}

void Linear_layer_qkv::thread_v3_0_0_we0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln36_reg_4947_pp1_iter1_reg.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage3_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1) && 
          esl_seteq<1,5,5>(trunc_ln33_fu_4605_p1.read(), ap_const_lv5_0) && 
          esl_seteq<1,4,4>(select_ln29_reg_4924_pp0_iter12_reg.read(), ap_const_lv4_0)))) {
        v3_0_0_we0 = ap_const_logic_1;
    } else {
        v3_0_0_we0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_0_10_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage3.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage3.read(), ap_const_boolean_0))) {
        v3_0_10_address0 = v3_0_10_addr_1_reg_5580.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage4.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage4.read(), ap_const_boolean_0))) {
        v3_0_10_address0 =  (sc_lv<6>) (zext_ln43_fu_4874_p1.read());
    } else if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1))) {
        v3_0_10_address0 =  (sc_lv<6>) (zext_ln33_fu_4612_p1.read());
    } else {
        v3_0_10_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Linear_layer_qkv::thread_v3_0_10_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage4.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage4_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage3_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1)))) {
        v3_0_10_ce0 = ap_const_logic_1;
    } else {
        v3_0_10_ce0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_0_10_d0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage3.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage3.read(), ap_const_boolean_0))) {
        v3_0_10_d0 = grp_fu_4069_p2.read();
    } else if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1))) {
        v3_0_10_d0 = v2_q0.read();
    } else {
        v3_0_10_d0 = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
    }
}

void Linear_layer_qkv::thread_v3_0_10_we0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln36_reg_4947_pp1_iter1_reg.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage3_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1) && 
          esl_seteq<1,5,5>(trunc_ln33_fu_4605_p1.read(), ap_const_lv5_A) && 
          esl_seteq<1,4,4>(select_ln29_reg_4924_pp0_iter12_reg.read(), ap_const_lv4_0)))) {
        v3_0_10_we0 = ap_const_logic_1;
    } else {
        v3_0_10_we0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_0_11_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage3.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage3.read(), ap_const_boolean_0))) {
        v3_0_11_address0 = v3_0_11_addr_1_reg_5590.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage4.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage4.read(), ap_const_boolean_0))) {
        v3_0_11_address0 =  (sc_lv<6>) (zext_ln43_fu_4874_p1.read());
    } else if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1))) {
        v3_0_11_address0 =  (sc_lv<6>) (zext_ln33_fu_4612_p1.read());
    } else {
        v3_0_11_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Linear_layer_qkv::thread_v3_0_11_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage4.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage4_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage3_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1)))) {
        v3_0_11_ce0 = ap_const_logic_1;
    } else {
        v3_0_11_ce0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_0_11_d0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage3.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage3.read(), ap_const_boolean_0))) {
        v3_0_11_d0 = grp_fu_4075_p2.read();
    } else if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1))) {
        v3_0_11_d0 = v2_q0.read();
    } else {
        v3_0_11_d0 = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
    }
}

void Linear_layer_qkv::thread_v3_0_11_we0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln36_reg_4947_pp1_iter1_reg.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage3_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1) && 
          !esl_seteq<1,5,5>(trunc_ln33_fu_4605_p1.read(), ap_const_lv5_0) && 
          !esl_seteq<1,5,5>(trunc_ln33_fu_4605_p1.read(), ap_const_lv5_1) && 
          !esl_seteq<1,5,5>(trunc_ln33_fu_4605_p1.read(), ap_const_lv5_2) && 
          !esl_seteq<1,5,5>(trunc_ln33_fu_4605_p1.read(), ap_const_lv5_3) && 
          !esl_seteq<1,5,5>(trunc_ln33_fu_4605_p1.read(), ap_const_lv5_4) && 
          !esl_seteq<1,5,5>(trunc_ln33_fu_4605_p1.read(), ap_const_lv5_5) && 
          !esl_seteq<1,5,5>(trunc_ln33_fu_4605_p1.read(), ap_const_lv5_6) && 
          !esl_seteq<1,5,5>(trunc_ln33_fu_4605_p1.read(), ap_const_lv5_7) && 
          !esl_seteq<1,5,5>(trunc_ln33_fu_4605_p1.read(), ap_const_lv5_8) && 
          !esl_seteq<1,5,5>(trunc_ln33_fu_4605_p1.read(), ap_const_lv5_9) && 
          !esl_seteq<1,5,5>(trunc_ln33_fu_4605_p1.read(), ap_const_lv5_A) && 
          esl_seteq<1,4,4>(select_ln29_reg_4924_pp0_iter12_reg.read(), ap_const_lv4_0)))) {
        v3_0_11_we0 = ap_const_logic_1;
    } else {
        v3_0_11_we0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_0_1_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage3.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage3.read(), ap_const_boolean_0))) {
        v3_0_1_address0 = v3_0_1_addr_1_reg_5490.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage4.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage4.read(), ap_const_boolean_0))) {
        v3_0_1_address0 =  (sc_lv<6>) (zext_ln43_fu_4874_p1.read());
    } else if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1))) {
        v3_0_1_address0 =  (sc_lv<6>) (zext_ln33_fu_4612_p1.read());
    } else {
        v3_0_1_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Linear_layer_qkv::thread_v3_0_1_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage4.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage4_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage3_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1)))) {
        v3_0_1_ce0 = ap_const_logic_1;
    } else {
        v3_0_1_ce0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_0_1_d0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage3.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage3.read(), ap_const_boolean_0))) {
        v3_0_1_d0 = grp_fu_4015_p2.read();
    } else if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1))) {
        v3_0_1_d0 = v2_q0.read();
    } else {
        v3_0_1_d0 = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
    }
}

void Linear_layer_qkv::thread_v3_0_1_we0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln36_reg_4947_pp1_iter1_reg.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage3_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1) && 
          esl_seteq<1,5,5>(trunc_ln33_fu_4605_p1.read(), ap_const_lv5_1) && 
          esl_seteq<1,4,4>(select_ln29_reg_4924_pp0_iter12_reg.read(), ap_const_lv4_0)))) {
        v3_0_1_we0 = ap_const_logic_1;
    } else {
        v3_0_1_we0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_0_2_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage3.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage3.read(), ap_const_boolean_0))) {
        v3_0_2_address0 = v3_0_2_addr_1_reg_5500.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage4.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage4.read(), ap_const_boolean_0))) {
        v3_0_2_address0 =  (sc_lv<6>) (zext_ln43_fu_4874_p1.read());
    } else if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1))) {
        v3_0_2_address0 =  (sc_lv<6>) (zext_ln33_fu_4612_p1.read());
    } else {
        v3_0_2_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Linear_layer_qkv::thread_v3_0_2_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage4.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage4_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage3_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1)))) {
        v3_0_2_ce0 = ap_const_logic_1;
    } else {
        v3_0_2_ce0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_0_2_d0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage3.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage3.read(), ap_const_boolean_0))) {
        v3_0_2_d0 = grp_fu_4021_p2.read();
    } else if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1))) {
        v3_0_2_d0 = v2_q0.read();
    } else {
        v3_0_2_d0 = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
    }
}

void Linear_layer_qkv::thread_v3_0_2_we0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln36_reg_4947_pp1_iter1_reg.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage3_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1) && 
          esl_seteq<1,5,5>(trunc_ln33_fu_4605_p1.read(), ap_const_lv5_2) && 
          esl_seteq<1,4,4>(select_ln29_reg_4924_pp0_iter12_reg.read(), ap_const_lv4_0)))) {
        v3_0_2_we0 = ap_const_logic_1;
    } else {
        v3_0_2_we0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_0_3_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage3.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage3.read(), ap_const_boolean_0))) {
        v3_0_3_address0 = v3_0_3_addr_1_reg_5510.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage4.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage4.read(), ap_const_boolean_0))) {
        v3_0_3_address0 =  (sc_lv<6>) (zext_ln43_fu_4874_p1.read());
    } else if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1))) {
        v3_0_3_address0 =  (sc_lv<6>) (zext_ln33_fu_4612_p1.read());
    } else {
        v3_0_3_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Linear_layer_qkv::thread_v3_0_3_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage4.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage4_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage3_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1)))) {
        v3_0_3_ce0 = ap_const_logic_1;
    } else {
        v3_0_3_ce0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_0_3_d0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage3.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage3.read(), ap_const_boolean_0))) {
        v3_0_3_d0 = grp_fu_4027_p2.read();
    } else if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1))) {
        v3_0_3_d0 = v2_q0.read();
    } else {
        v3_0_3_d0 = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
    }
}

void Linear_layer_qkv::thread_v3_0_3_we0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln36_reg_4947_pp1_iter1_reg.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage3_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1) && 
          esl_seteq<1,5,5>(trunc_ln33_fu_4605_p1.read(), ap_const_lv5_3) && 
          esl_seteq<1,4,4>(select_ln29_reg_4924_pp0_iter12_reg.read(), ap_const_lv4_0)))) {
        v3_0_3_we0 = ap_const_logic_1;
    } else {
        v3_0_3_we0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_0_4_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage3.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage3.read(), ap_const_boolean_0))) {
        v3_0_4_address0 = v3_0_4_addr_1_reg_5520.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage4.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage4.read(), ap_const_boolean_0))) {
        v3_0_4_address0 =  (sc_lv<6>) (zext_ln43_fu_4874_p1.read());
    } else if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1))) {
        v3_0_4_address0 =  (sc_lv<6>) (zext_ln33_fu_4612_p1.read());
    } else {
        v3_0_4_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Linear_layer_qkv::thread_v3_0_4_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage4.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage4_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage3_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1)))) {
        v3_0_4_ce0 = ap_const_logic_1;
    } else {
        v3_0_4_ce0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_0_4_d0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage3.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage3.read(), ap_const_boolean_0))) {
        v3_0_4_d0 = grp_fu_4033_p2.read();
    } else if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1))) {
        v3_0_4_d0 = v2_q0.read();
    } else {
        v3_0_4_d0 = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
    }
}

void Linear_layer_qkv::thread_v3_0_4_we0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln36_reg_4947_pp1_iter1_reg.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage3_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1) && 
          esl_seteq<1,5,5>(trunc_ln33_fu_4605_p1.read(), ap_const_lv5_4) && 
          esl_seteq<1,4,4>(select_ln29_reg_4924_pp0_iter12_reg.read(), ap_const_lv4_0)))) {
        v3_0_4_we0 = ap_const_logic_1;
    } else {
        v3_0_4_we0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_0_5_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage3.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage3.read(), ap_const_boolean_0))) {
        v3_0_5_address0 = v3_0_5_addr_1_reg_5530.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage4.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage4.read(), ap_const_boolean_0))) {
        v3_0_5_address0 =  (sc_lv<6>) (zext_ln43_fu_4874_p1.read());
    } else if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1))) {
        v3_0_5_address0 =  (sc_lv<6>) (zext_ln33_fu_4612_p1.read());
    } else {
        v3_0_5_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Linear_layer_qkv::thread_v3_0_5_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage4.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage4_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage3_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1)))) {
        v3_0_5_ce0 = ap_const_logic_1;
    } else {
        v3_0_5_ce0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_0_5_d0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage3.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage3.read(), ap_const_boolean_0))) {
        v3_0_5_d0 = grp_fu_4039_p2.read();
    } else if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1))) {
        v3_0_5_d0 = v2_q0.read();
    } else {
        v3_0_5_d0 = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
    }
}

void Linear_layer_qkv::thread_v3_0_5_we0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln36_reg_4947_pp1_iter1_reg.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage3_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1) && 
          esl_seteq<1,5,5>(trunc_ln33_fu_4605_p1.read(), ap_const_lv5_5) && 
          esl_seteq<1,4,4>(select_ln29_reg_4924_pp0_iter12_reg.read(), ap_const_lv4_0)))) {
        v3_0_5_we0 = ap_const_logic_1;
    } else {
        v3_0_5_we0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_0_6_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage3.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage3.read(), ap_const_boolean_0))) {
        v3_0_6_address0 = v3_0_6_addr_1_reg_5540.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage4.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage4.read(), ap_const_boolean_0))) {
        v3_0_6_address0 =  (sc_lv<6>) (zext_ln43_fu_4874_p1.read());
    } else if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1))) {
        v3_0_6_address0 =  (sc_lv<6>) (zext_ln33_fu_4612_p1.read());
    } else {
        v3_0_6_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Linear_layer_qkv::thread_v3_0_6_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage4.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage4_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage3_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1)))) {
        v3_0_6_ce0 = ap_const_logic_1;
    } else {
        v3_0_6_ce0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_0_6_d0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage3.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage3.read(), ap_const_boolean_0))) {
        v3_0_6_d0 = grp_fu_4045_p2.read();
    } else if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1))) {
        v3_0_6_d0 = v2_q0.read();
    } else {
        v3_0_6_d0 = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
    }
}

void Linear_layer_qkv::thread_v3_0_6_we0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln36_reg_4947_pp1_iter1_reg.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage3_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1) && 
          esl_seteq<1,5,5>(trunc_ln33_fu_4605_p1.read(), ap_const_lv5_6) && 
          esl_seteq<1,4,4>(select_ln29_reg_4924_pp0_iter12_reg.read(), ap_const_lv4_0)))) {
        v3_0_6_we0 = ap_const_logic_1;
    } else {
        v3_0_6_we0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_0_7_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage3.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage3.read(), ap_const_boolean_0))) {
        v3_0_7_address0 = v3_0_7_addr_1_reg_5550.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage4.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage4.read(), ap_const_boolean_0))) {
        v3_0_7_address0 =  (sc_lv<6>) (zext_ln43_fu_4874_p1.read());
    } else if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1))) {
        v3_0_7_address0 =  (sc_lv<6>) (zext_ln33_fu_4612_p1.read());
    } else {
        v3_0_7_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Linear_layer_qkv::thread_v3_0_7_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage4.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage4_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage3_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1)))) {
        v3_0_7_ce0 = ap_const_logic_1;
    } else {
        v3_0_7_ce0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_0_7_d0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage3.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage3.read(), ap_const_boolean_0))) {
        v3_0_7_d0 = grp_fu_4051_p2.read();
    } else if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1))) {
        v3_0_7_d0 = v2_q0.read();
    } else {
        v3_0_7_d0 = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
    }
}

void Linear_layer_qkv::thread_v3_0_7_we0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln36_reg_4947_pp1_iter1_reg.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage3_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1) && 
          esl_seteq<1,5,5>(trunc_ln33_fu_4605_p1.read(), ap_const_lv5_7) && 
          esl_seteq<1,4,4>(select_ln29_reg_4924_pp0_iter12_reg.read(), ap_const_lv4_0)))) {
        v3_0_7_we0 = ap_const_logic_1;
    } else {
        v3_0_7_we0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_0_8_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage3.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage3.read(), ap_const_boolean_0))) {
        v3_0_8_address0 = v3_0_8_addr_1_reg_5560.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage4.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage4.read(), ap_const_boolean_0))) {
        v3_0_8_address0 =  (sc_lv<6>) (zext_ln43_fu_4874_p1.read());
    } else if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1))) {
        v3_0_8_address0 =  (sc_lv<6>) (zext_ln33_fu_4612_p1.read());
    } else {
        v3_0_8_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Linear_layer_qkv::thread_v3_0_8_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage4.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage4_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage3_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1)))) {
        v3_0_8_ce0 = ap_const_logic_1;
    } else {
        v3_0_8_ce0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_0_8_d0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage3.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage3.read(), ap_const_boolean_0))) {
        v3_0_8_d0 = grp_fu_4057_p2.read();
    } else if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1))) {
        v3_0_8_d0 = v2_q0.read();
    } else {
        v3_0_8_d0 = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
    }
}

void Linear_layer_qkv::thread_v3_0_8_we0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln36_reg_4947_pp1_iter1_reg.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage3_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1) && 
          esl_seteq<1,5,5>(trunc_ln33_fu_4605_p1.read(), ap_const_lv5_8) && 
          esl_seteq<1,4,4>(select_ln29_reg_4924_pp0_iter12_reg.read(), ap_const_lv4_0)))) {
        v3_0_8_we0 = ap_const_logic_1;
    } else {
        v3_0_8_we0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_0_9_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage3.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage3.read(), ap_const_boolean_0))) {
        v3_0_9_address0 = v3_0_9_addr_1_reg_5570.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage4.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage4.read(), ap_const_boolean_0))) {
        v3_0_9_address0 =  (sc_lv<6>) (zext_ln43_fu_4874_p1.read());
    } else if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1))) {
        v3_0_9_address0 =  (sc_lv<6>) (zext_ln33_fu_4612_p1.read());
    } else {
        v3_0_9_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Linear_layer_qkv::thread_v3_0_9_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage4.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage4_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage3_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1)))) {
        v3_0_9_ce0 = ap_const_logic_1;
    } else {
        v3_0_9_ce0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_0_9_d0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage3.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage3.read(), ap_const_boolean_0))) {
        v3_0_9_d0 = grp_fu_4063_p2.read();
    } else if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1))) {
        v3_0_9_d0 = v2_q0.read();
    } else {
        v3_0_9_d0 = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
    }
}

void Linear_layer_qkv::thread_v3_0_9_we0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln36_reg_4947_pp1_iter1_reg.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage3_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1) && 
          esl_seteq<1,5,5>(trunc_ln33_fu_4605_p1.read(), ap_const_lv5_9) && 
          esl_seteq<1,4,4>(select_ln29_reg_4924_pp0_iter12_reg.read(), ap_const_lv4_0)))) {
        v3_0_9_we0 = ap_const_logic_1;
    } else {
        v3_0_9_we0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_10_0_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage2.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage2.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter2.read()))) {
        v3_10_0_address0 = v3_10_0_addr_1_reg_7280.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage3.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage3.read(), ap_const_boolean_0))) {
        v3_10_0_address0 =  (sc_lv<6>) (zext_ln43_reg_5351.read());
    } else if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1))) {
        v3_10_0_address0 =  (sc_lv<6>) (zext_ln33_fu_4612_p1.read());
    } else {
        v3_10_0_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Linear_layer_qkv::thread_v3_10_0_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage3_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage2_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter2.read())))) {
        v3_10_0_ce0 = ap_const_logic_1;
    } else {
        v3_10_0_ce0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_10_0_d0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage2.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage2.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter2.read()))) {
        v3_10_0_d0 = grp_fu_4009_p2.read();
    } else if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1))) {
        v3_10_0_d0 = v2_q0.read();
    } else {
        v3_10_0_d0 = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
    }
}

void Linear_layer_qkv::thread_v3_10_0_we0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage2_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter2.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln36_reg_4947_pp1_iter2_reg.read())) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1) && 
          esl_seteq<1,4,4>(select_ln29_reg_4924_pp0_iter12_reg.read(), ap_const_lv4_A) && 
          esl_seteq<1,5,5>(trunc_ln33_fu_4605_p1.read(), ap_const_lv5_0)))) {
        v3_10_0_we0 = ap_const_logic_1;
    } else {
        v3_10_0_we0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_10_10_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage2.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage2.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter2.read()))) {
        v3_10_10_address0 = v3_10_10_addr_1_reg_7380.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage3.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage3.read(), ap_const_boolean_0))) {
        v3_10_10_address0 =  (sc_lv<6>) (zext_ln43_reg_5351.read());
    } else if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1))) {
        v3_10_10_address0 =  (sc_lv<6>) (zext_ln33_fu_4612_p1.read());
    } else {
        v3_10_10_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Linear_layer_qkv::thread_v3_10_10_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage3_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage2_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter2.read())))) {
        v3_10_10_ce0 = ap_const_logic_1;
    } else {
        v3_10_10_ce0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_10_10_d0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage2.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage2.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter2.read()))) {
        v3_10_10_d0 = grp_fu_4069_p2.read();
    } else if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1))) {
        v3_10_10_d0 = v2_q0.read();
    } else {
        v3_10_10_d0 = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
    }
}

void Linear_layer_qkv::thread_v3_10_10_we0() {
    if (((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1) && 
          esl_seteq<1,4,4>(select_ln29_reg_4924_pp0_iter12_reg.read(), ap_const_lv4_A) && 
          esl_seteq<1,5,5>(trunc_ln33_fu_4605_p1.read(), ap_const_lv5_A)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage2_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter2.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln36_reg_4947_pp1_iter2_reg.read())))) {
        v3_10_10_we0 = ap_const_logic_1;
    } else {
        v3_10_10_we0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_10_11_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage2.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage2.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter2.read()))) {
        v3_10_11_address0 = v3_10_11_addr_1_reg_7390.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage3.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage3.read(), ap_const_boolean_0))) {
        v3_10_11_address0 =  (sc_lv<6>) (zext_ln43_reg_5351.read());
    } else if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1))) {
        v3_10_11_address0 =  (sc_lv<6>) (zext_ln33_fu_4612_p1.read());
    } else {
        v3_10_11_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Linear_layer_qkv::thread_v3_10_11_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage3_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage2_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter2.read())))) {
        v3_10_11_ce0 = ap_const_logic_1;
    } else {
        v3_10_11_ce0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_10_11_d0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage2.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage2.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter2.read()))) {
        v3_10_11_d0 = grp_fu_4075_p2.read();
    } else if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1))) {
        v3_10_11_d0 = v2_q0.read();
    } else {
        v3_10_11_d0 = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
    }
}

void Linear_layer_qkv::thread_v3_10_11_we0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage2_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter2.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln36_reg_4947_pp1_iter2_reg.read())) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1) && 
          esl_seteq<1,4,4>(select_ln29_reg_4924_pp0_iter12_reg.read(), ap_const_lv4_A) && 
          !esl_seteq<1,5,5>(trunc_ln33_fu_4605_p1.read(), ap_const_lv5_0) && 
          !esl_seteq<1,5,5>(trunc_ln33_fu_4605_p1.read(), ap_const_lv5_1) && 
          !esl_seteq<1,5,5>(trunc_ln33_fu_4605_p1.read(), ap_const_lv5_2) && 
          !esl_seteq<1,5,5>(trunc_ln33_fu_4605_p1.read(), ap_const_lv5_3) && 
          !esl_seteq<1,5,5>(trunc_ln33_fu_4605_p1.read(), ap_const_lv5_4) && 
          !esl_seteq<1,5,5>(trunc_ln33_fu_4605_p1.read(), ap_const_lv5_5) && 
          !esl_seteq<1,5,5>(trunc_ln33_fu_4605_p1.read(), ap_const_lv5_6) && 
          !esl_seteq<1,5,5>(trunc_ln33_fu_4605_p1.read(), ap_const_lv5_7) && 
          !esl_seteq<1,5,5>(trunc_ln33_fu_4605_p1.read(), ap_const_lv5_8) && 
          !esl_seteq<1,5,5>(trunc_ln33_fu_4605_p1.read(), ap_const_lv5_9) && 
          !esl_seteq<1,5,5>(trunc_ln33_fu_4605_p1.read(), ap_const_lv5_A)))) {
        v3_10_11_we0 = ap_const_logic_1;
    } else {
        v3_10_11_we0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_10_1_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage2.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage2.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter2.read()))) {
        v3_10_1_address0 = v3_10_1_addr_1_reg_7290.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage3.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage3.read(), ap_const_boolean_0))) {
        v3_10_1_address0 =  (sc_lv<6>) (zext_ln43_reg_5351.read());
    } else if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1))) {
        v3_10_1_address0 =  (sc_lv<6>) (zext_ln33_fu_4612_p1.read());
    } else {
        v3_10_1_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Linear_layer_qkv::thread_v3_10_1_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage3_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage2_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter2.read())))) {
        v3_10_1_ce0 = ap_const_logic_1;
    } else {
        v3_10_1_ce0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_10_1_d0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage2.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage2.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter2.read()))) {
        v3_10_1_d0 = grp_fu_4015_p2.read();
    } else if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1))) {
        v3_10_1_d0 = v2_q0.read();
    } else {
        v3_10_1_d0 = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
    }
}

void Linear_layer_qkv::thread_v3_10_1_we0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage2_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter2.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln36_reg_4947_pp1_iter2_reg.read())) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1) && 
          esl_seteq<1,4,4>(select_ln29_reg_4924_pp0_iter12_reg.read(), ap_const_lv4_A) && 
          esl_seteq<1,5,5>(trunc_ln33_fu_4605_p1.read(), ap_const_lv5_1)))) {
        v3_10_1_we0 = ap_const_logic_1;
    } else {
        v3_10_1_we0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_10_2_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage2.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage2.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter2.read()))) {
        v3_10_2_address0 = v3_10_2_addr_1_reg_7300.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage3.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage3.read(), ap_const_boolean_0))) {
        v3_10_2_address0 =  (sc_lv<6>) (zext_ln43_reg_5351.read());
    } else if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1))) {
        v3_10_2_address0 =  (sc_lv<6>) (zext_ln33_fu_4612_p1.read());
    } else {
        v3_10_2_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Linear_layer_qkv::thread_v3_10_2_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage3_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage2_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter2.read())))) {
        v3_10_2_ce0 = ap_const_logic_1;
    } else {
        v3_10_2_ce0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_10_2_d0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage2.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage2.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter2.read()))) {
        v3_10_2_d0 = grp_fu_4021_p2.read();
    } else if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1))) {
        v3_10_2_d0 = v2_q0.read();
    } else {
        v3_10_2_d0 = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
    }
}

void Linear_layer_qkv::thread_v3_10_2_we0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage2_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter2.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln36_reg_4947_pp1_iter2_reg.read())) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1) && 
          esl_seteq<1,4,4>(select_ln29_reg_4924_pp0_iter12_reg.read(), ap_const_lv4_A) && 
          esl_seteq<1,5,5>(trunc_ln33_fu_4605_p1.read(), ap_const_lv5_2)))) {
        v3_10_2_we0 = ap_const_logic_1;
    } else {
        v3_10_2_we0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_10_3_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage2.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage2.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter2.read()))) {
        v3_10_3_address0 = v3_10_3_addr_1_reg_7310.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage3.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage3.read(), ap_const_boolean_0))) {
        v3_10_3_address0 =  (sc_lv<6>) (zext_ln43_reg_5351.read());
    } else if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1))) {
        v3_10_3_address0 =  (sc_lv<6>) (zext_ln33_fu_4612_p1.read());
    } else {
        v3_10_3_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Linear_layer_qkv::thread_v3_10_3_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage3_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage2_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter2.read())))) {
        v3_10_3_ce0 = ap_const_logic_1;
    } else {
        v3_10_3_ce0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_10_3_d0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage2.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage2.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter2.read()))) {
        v3_10_3_d0 = grp_fu_4027_p2.read();
    } else if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1))) {
        v3_10_3_d0 = v2_q0.read();
    } else {
        v3_10_3_d0 = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
    }
}

void Linear_layer_qkv::thread_v3_10_3_we0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage2_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter2.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln36_reg_4947_pp1_iter2_reg.read())) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1) && 
          esl_seteq<1,4,4>(select_ln29_reg_4924_pp0_iter12_reg.read(), ap_const_lv4_A) && 
          esl_seteq<1,5,5>(trunc_ln33_fu_4605_p1.read(), ap_const_lv5_3)))) {
        v3_10_3_we0 = ap_const_logic_1;
    } else {
        v3_10_3_we0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_10_4_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage2.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage2.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter2.read()))) {
        v3_10_4_address0 = v3_10_4_addr_1_reg_7320.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage3.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage3.read(), ap_const_boolean_0))) {
        v3_10_4_address0 =  (sc_lv<6>) (zext_ln43_reg_5351.read());
    } else if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1))) {
        v3_10_4_address0 =  (sc_lv<6>) (zext_ln33_fu_4612_p1.read());
    } else {
        v3_10_4_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Linear_layer_qkv::thread_v3_10_4_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage3_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage2_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter2.read())))) {
        v3_10_4_ce0 = ap_const_logic_1;
    } else {
        v3_10_4_ce0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_10_4_d0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage2.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage2.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter2.read()))) {
        v3_10_4_d0 = grp_fu_4033_p2.read();
    } else if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1))) {
        v3_10_4_d0 = v2_q0.read();
    } else {
        v3_10_4_d0 = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
    }
}

void Linear_layer_qkv::thread_v3_10_4_we0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage2_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter2.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln36_reg_4947_pp1_iter2_reg.read())) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1) && 
          esl_seteq<1,4,4>(select_ln29_reg_4924_pp0_iter12_reg.read(), ap_const_lv4_A) && 
          esl_seteq<1,5,5>(trunc_ln33_fu_4605_p1.read(), ap_const_lv5_4)))) {
        v3_10_4_we0 = ap_const_logic_1;
    } else {
        v3_10_4_we0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_10_5_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage2.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage2.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter2.read()))) {
        v3_10_5_address0 = v3_10_5_addr_1_reg_7330.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage3.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage3.read(), ap_const_boolean_0))) {
        v3_10_5_address0 =  (sc_lv<6>) (zext_ln43_reg_5351.read());
    } else if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1))) {
        v3_10_5_address0 =  (sc_lv<6>) (zext_ln33_fu_4612_p1.read());
    } else {
        v3_10_5_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Linear_layer_qkv::thread_v3_10_5_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage3_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage2_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter2.read())))) {
        v3_10_5_ce0 = ap_const_logic_1;
    } else {
        v3_10_5_ce0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_10_5_d0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage2.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage2.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter2.read()))) {
        v3_10_5_d0 = grp_fu_4039_p2.read();
    } else if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1))) {
        v3_10_5_d0 = v2_q0.read();
    } else {
        v3_10_5_d0 = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
    }
}

void Linear_layer_qkv::thread_v3_10_5_we0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage2_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter2.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln36_reg_4947_pp1_iter2_reg.read())) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1) && 
          esl_seteq<1,4,4>(select_ln29_reg_4924_pp0_iter12_reg.read(), ap_const_lv4_A) && 
          esl_seteq<1,5,5>(trunc_ln33_fu_4605_p1.read(), ap_const_lv5_5)))) {
        v3_10_5_we0 = ap_const_logic_1;
    } else {
        v3_10_5_we0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_10_6_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage2.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage2.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter2.read()))) {
        v3_10_6_address0 = v3_10_6_addr_1_reg_7340.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage3.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage3.read(), ap_const_boolean_0))) {
        v3_10_6_address0 =  (sc_lv<6>) (zext_ln43_reg_5351.read());
    } else if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1))) {
        v3_10_6_address0 =  (sc_lv<6>) (zext_ln33_fu_4612_p1.read());
    } else {
        v3_10_6_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Linear_layer_qkv::thread_v3_10_6_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage3_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage2_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter2.read())))) {
        v3_10_6_ce0 = ap_const_logic_1;
    } else {
        v3_10_6_ce0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_10_6_d0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage2.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage2.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter2.read()))) {
        v3_10_6_d0 = grp_fu_4045_p2.read();
    } else if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1))) {
        v3_10_6_d0 = v2_q0.read();
    } else {
        v3_10_6_d0 = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
    }
}

void Linear_layer_qkv::thread_v3_10_6_we0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage2_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter2.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln36_reg_4947_pp1_iter2_reg.read())) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1) && 
          esl_seteq<1,4,4>(select_ln29_reg_4924_pp0_iter12_reg.read(), ap_const_lv4_A) && 
          esl_seteq<1,5,5>(trunc_ln33_fu_4605_p1.read(), ap_const_lv5_6)))) {
        v3_10_6_we0 = ap_const_logic_1;
    } else {
        v3_10_6_we0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_10_7_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage2.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage2.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter2.read()))) {
        v3_10_7_address0 = v3_10_7_addr_1_reg_7350.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage3.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage3.read(), ap_const_boolean_0))) {
        v3_10_7_address0 =  (sc_lv<6>) (zext_ln43_reg_5351.read());
    } else if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1))) {
        v3_10_7_address0 =  (sc_lv<6>) (zext_ln33_fu_4612_p1.read());
    } else {
        v3_10_7_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Linear_layer_qkv::thread_v3_10_7_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage3_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage2_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter2.read())))) {
        v3_10_7_ce0 = ap_const_logic_1;
    } else {
        v3_10_7_ce0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_10_7_d0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage2.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage2.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter2.read()))) {
        v3_10_7_d0 = grp_fu_4051_p2.read();
    } else if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1))) {
        v3_10_7_d0 = v2_q0.read();
    } else {
        v3_10_7_d0 = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
    }
}

void Linear_layer_qkv::thread_v3_10_7_we0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage2_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter2.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln36_reg_4947_pp1_iter2_reg.read())) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1) && 
          esl_seteq<1,4,4>(select_ln29_reg_4924_pp0_iter12_reg.read(), ap_const_lv4_A) && 
          esl_seteq<1,5,5>(trunc_ln33_fu_4605_p1.read(), ap_const_lv5_7)))) {
        v3_10_7_we0 = ap_const_logic_1;
    } else {
        v3_10_7_we0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_10_8_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage2.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage2.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter2.read()))) {
        v3_10_8_address0 = v3_10_8_addr_1_reg_7360.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage3.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage3.read(), ap_const_boolean_0))) {
        v3_10_8_address0 =  (sc_lv<6>) (zext_ln43_reg_5351.read());
    } else if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1))) {
        v3_10_8_address0 =  (sc_lv<6>) (zext_ln33_fu_4612_p1.read());
    } else {
        v3_10_8_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Linear_layer_qkv::thread_v3_10_8_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage3_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage2_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter2.read())))) {
        v3_10_8_ce0 = ap_const_logic_1;
    } else {
        v3_10_8_ce0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_10_8_d0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage2.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage2.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter2.read()))) {
        v3_10_8_d0 = grp_fu_4057_p2.read();
    } else if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1))) {
        v3_10_8_d0 = v2_q0.read();
    } else {
        v3_10_8_d0 = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
    }
}

void Linear_layer_qkv::thread_v3_10_8_we0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage2_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter2.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln36_reg_4947_pp1_iter2_reg.read())) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1) && 
          esl_seteq<1,4,4>(select_ln29_reg_4924_pp0_iter12_reg.read(), ap_const_lv4_A) && 
          esl_seteq<1,5,5>(trunc_ln33_fu_4605_p1.read(), ap_const_lv5_8)))) {
        v3_10_8_we0 = ap_const_logic_1;
    } else {
        v3_10_8_we0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_10_9_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage2.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage2.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter2.read()))) {
        v3_10_9_address0 = v3_10_9_addr_1_reg_7370.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage3.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage3.read(), ap_const_boolean_0))) {
        v3_10_9_address0 =  (sc_lv<6>) (zext_ln43_reg_5351.read());
    } else if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1))) {
        v3_10_9_address0 =  (sc_lv<6>) (zext_ln33_fu_4612_p1.read());
    } else {
        v3_10_9_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Linear_layer_qkv::thread_v3_10_9_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage3_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage2_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter2.read())))) {
        v3_10_9_ce0 = ap_const_logic_1;
    } else {
        v3_10_9_ce0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_10_9_d0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage2.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage2.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter2.read()))) {
        v3_10_9_d0 = grp_fu_4063_p2.read();
    } else if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1))) {
        v3_10_9_d0 = v2_q0.read();
    } else {
        v3_10_9_d0 = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
    }
}

void Linear_layer_qkv::thread_v3_10_9_we0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage2_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter2.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln36_reg_4947_pp1_iter2_reg.read())) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1) && 
          esl_seteq<1,4,4>(select_ln29_reg_4924_pp0_iter12_reg.read(), ap_const_lv4_A) && 
          esl_seteq<1,5,5>(trunc_ln33_fu_4605_p1.read(), ap_const_lv5_9)))) {
        v3_10_9_we0 = ap_const_logic_1;
    } else {
        v3_10_9_we0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_11_0_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage2.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage2.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter2.read()))) {
        v3_11_0_address0 = v3_11_0_addr_1_reg_7400.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage3.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage3.read(), ap_const_boolean_0))) {
        v3_11_0_address0 =  (sc_lv<6>) (zext_ln43_reg_5351.read());
    } else if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1))) {
        v3_11_0_address0 =  (sc_lv<6>) (zext_ln33_fu_4612_p1.read());
    } else {
        v3_11_0_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Linear_layer_qkv::thread_v3_11_0_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage3_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage2_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter2.read())))) {
        v3_11_0_ce0 = ap_const_logic_1;
    } else {
        v3_11_0_ce0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_11_0_d0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage2.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage2.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter2.read()))) {
        v3_11_0_d0 = grp_fu_4081_p2.read();
    } else if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1))) {
        v3_11_0_d0 = v2_q0.read();
    } else {
        v3_11_0_d0 = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
    }
}

void Linear_layer_qkv::thread_v3_11_0_we0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage2_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter2.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln36_reg_4947_pp1_iter2_reg.read())) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1) && 
          esl_seteq<1,5,5>(trunc_ln33_fu_4605_p1.read(), ap_const_lv5_0) && 
          !esl_seteq<1,4,4>(select_ln29_reg_4924_pp0_iter12_reg.read(), ap_const_lv4_0) && 
          !esl_seteq<1,4,4>(select_ln29_reg_4924_pp0_iter12_reg.read(), ap_const_lv4_1) && 
          !esl_seteq<1,4,4>(select_ln29_reg_4924_pp0_iter12_reg.read(), ap_const_lv4_2) && 
          !esl_seteq<1,4,4>(select_ln29_reg_4924_pp0_iter12_reg.read(), ap_const_lv4_3) && 
          !esl_seteq<1,4,4>(select_ln29_reg_4924_pp0_iter12_reg.read(), ap_const_lv4_4) && 
          !esl_seteq<1,4,4>(select_ln29_reg_4924_pp0_iter12_reg.read(), ap_const_lv4_5) && 
          !esl_seteq<1,4,4>(select_ln29_reg_4924_pp0_iter12_reg.read(), ap_const_lv4_6) && 
          !esl_seteq<1,4,4>(select_ln29_reg_4924_pp0_iter12_reg.read(), ap_const_lv4_7) && 
          !esl_seteq<1,4,4>(select_ln29_reg_4924_pp0_iter12_reg.read(), ap_const_lv4_8) && 
          !esl_seteq<1,4,4>(select_ln29_reg_4924_pp0_iter12_reg.read(), ap_const_lv4_9) && 
          !esl_seteq<1,4,4>(select_ln29_reg_4924_pp0_iter12_reg.read(), ap_const_lv4_A)))) {
        v3_11_0_we0 = ap_const_logic_1;
    } else {
        v3_11_0_we0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_11_10_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage2.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage2.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter2.read()))) {
        v3_11_10_address0 = v3_11_10_addr_1_reg_7500.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage3.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage3.read(), ap_const_boolean_0))) {
        v3_11_10_address0 =  (sc_lv<6>) (zext_ln43_reg_5351.read());
    } else if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1))) {
        v3_11_10_address0 =  (sc_lv<6>) (zext_ln33_fu_4612_p1.read());
    } else {
        v3_11_10_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Linear_layer_qkv::thread_v3_11_10_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage3_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage2_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter2.read())))) {
        v3_11_10_ce0 = ap_const_logic_1;
    } else {
        v3_11_10_ce0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_11_10_d0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage2.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage2.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter2.read()))) {
        v3_11_10_d0 = grp_fu_4141_p2.read();
    } else if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1))) {
        v3_11_10_d0 = v2_q0.read();
    } else {
        v3_11_10_d0 = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
    }
}

void Linear_layer_qkv::thread_v3_11_10_we0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage2_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter2.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln36_reg_4947_pp1_iter2_reg.read())) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1) && 
          (((((esl_seteq<1,5,5>(trunc_ln33_fu_4605_p1.read(), ap_const_lv5_A) && 
               esl_seteq<1,4,4>(select_ln29_reg_4924_pp0_iter12_reg.read(), ap_const_lv4_F)) || 
              (esl_seteq<1,5,5>(trunc_ln33_fu_4605_p1.read(), ap_const_lv5_A) && 
               esl_seteq<1,4,4>(select_ln29_reg_4924_pp0_iter12_reg.read(), ap_const_lv4_E))) || 
             (esl_seteq<1,5,5>(trunc_ln33_fu_4605_p1.read(), ap_const_lv5_A) && 
              esl_seteq<1,4,4>(select_ln29_reg_4924_pp0_iter12_reg.read(), ap_const_lv4_D))) || 
            (esl_seteq<1,5,5>(trunc_ln33_fu_4605_p1.read(), ap_const_lv5_A) && 
             esl_seteq<1,4,4>(select_ln29_reg_4924_pp0_iter12_reg.read(), ap_const_lv4_C))) || 
           (esl_seteq<1,5,5>(trunc_ln33_fu_4605_p1.read(), ap_const_lv5_A) && 
            esl_seteq<1,4,4>(select_ln29_reg_4924_pp0_iter12_reg.read(), ap_const_lv4_B)))))) {
        v3_11_10_we0 = ap_const_logic_1;
    } else {
        v3_11_10_we0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_11_11_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage2.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage2.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter2.read()))) {
        v3_11_11_address0 = v3_11_11_addr_1_reg_7510.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage3.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage3.read(), ap_const_boolean_0))) {
        v3_11_11_address0 =  (sc_lv<6>) (zext_ln43_reg_5351.read());
    } else if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1))) {
        v3_11_11_address0 =  (sc_lv<6>) (zext_ln33_fu_4612_p1.read());
    } else {
        v3_11_11_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Linear_layer_qkv::thread_v3_11_11_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage3_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage2_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter2.read())))) {
        v3_11_11_ce0 = ap_const_logic_1;
    } else {
        v3_11_11_ce0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_11_11_d0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage2.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage2.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter2.read()))) {
        v3_11_11_d0 = grp_fu_4147_p2.read();
    } else if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1))) {
        v3_11_11_d0 = v2_q0.read();
    } else {
        v3_11_11_d0 = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
    }
}

void Linear_layer_qkv::thread_v3_11_11_we0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage2_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter2.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln36_reg_4947_pp1_iter2_reg.read())) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1) && 
          !esl_seteq<1,5,5>(trunc_ln33_fu_4605_p1.read(), ap_const_lv5_0) && 
          !esl_seteq<1,5,5>(trunc_ln33_fu_4605_p1.read(), ap_const_lv5_1) && 
          !esl_seteq<1,5,5>(trunc_ln33_fu_4605_p1.read(), ap_const_lv5_2) && 
          !esl_seteq<1,5,5>(trunc_ln33_fu_4605_p1.read(), ap_const_lv5_3) && 
          !esl_seteq<1,5,5>(trunc_ln33_fu_4605_p1.read(), ap_const_lv5_4) && 
          !esl_seteq<1,5,5>(trunc_ln33_fu_4605_p1.read(), ap_const_lv5_5) && 
          !esl_seteq<1,5,5>(trunc_ln33_fu_4605_p1.read(), ap_const_lv5_6) && 
          !esl_seteq<1,5,5>(trunc_ln33_fu_4605_p1.read(), ap_const_lv5_7) && 
          !esl_seteq<1,5,5>(trunc_ln33_fu_4605_p1.read(), ap_const_lv5_8) && 
          !esl_seteq<1,5,5>(trunc_ln33_fu_4605_p1.read(), ap_const_lv5_9) && 
          !esl_seteq<1,5,5>(trunc_ln33_fu_4605_p1.read(), ap_const_lv5_A) && 
          !esl_seteq<1,4,4>(select_ln29_reg_4924_pp0_iter12_reg.read(), ap_const_lv4_0) && 
          !esl_seteq<1,4,4>(select_ln29_reg_4924_pp0_iter12_reg.read(), ap_const_lv4_1) && 
          !esl_seteq<1,4,4>(select_ln29_reg_4924_pp0_iter12_reg.read(), ap_const_lv4_2) && 
          !esl_seteq<1,4,4>(select_ln29_reg_4924_pp0_iter12_reg.read(), ap_const_lv4_3) && 
          !esl_seteq<1,4,4>(select_ln29_reg_4924_pp0_iter12_reg.read(), ap_const_lv4_4) && 
          !esl_seteq<1,4,4>(select_ln29_reg_4924_pp0_iter12_reg.read(), ap_const_lv4_5) && 
          !esl_seteq<1,4,4>(select_ln29_reg_4924_pp0_iter12_reg.read(), ap_const_lv4_6) && 
          !esl_seteq<1,4,4>(select_ln29_reg_4924_pp0_iter12_reg.read(), ap_const_lv4_7) && 
          !esl_seteq<1,4,4>(select_ln29_reg_4924_pp0_iter12_reg.read(), ap_const_lv4_8) && 
          !esl_seteq<1,4,4>(select_ln29_reg_4924_pp0_iter12_reg.read(), ap_const_lv4_9) && 
          !esl_seteq<1,4,4>(select_ln29_reg_4924_pp0_iter12_reg.read(), ap_const_lv4_A)))) {
        v3_11_11_we0 = ap_const_logic_1;
    } else {
        v3_11_11_we0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_11_1_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage2.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage2.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter2.read()))) {
        v3_11_1_address0 = v3_11_1_addr_1_reg_7410.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage3.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage3.read(), ap_const_boolean_0))) {
        v3_11_1_address0 =  (sc_lv<6>) (zext_ln43_reg_5351.read());
    } else if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1))) {
        v3_11_1_address0 =  (sc_lv<6>) (zext_ln33_fu_4612_p1.read());
    } else {
        v3_11_1_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Linear_layer_qkv::thread_v3_11_1_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage3_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage2_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter2.read())))) {
        v3_11_1_ce0 = ap_const_logic_1;
    } else {
        v3_11_1_ce0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_11_1_d0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage2.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage2.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter2.read()))) {
        v3_11_1_d0 = grp_fu_4087_p2.read();
    } else if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1))) {
        v3_11_1_d0 = v2_q0.read();
    } else {
        v3_11_1_d0 = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
    }
}

void Linear_layer_qkv::thread_v3_11_1_we0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage2_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter2.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln36_reg_4947_pp1_iter2_reg.read())) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1) && 
          (((((esl_seteq<1,5,5>(trunc_ln33_fu_4605_p1.read(), ap_const_lv5_1) && 
               esl_seteq<1,4,4>(select_ln29_reg_4924_pp0_iter12_reg.read(), ap_const_lv4_F)) || 
              (esl_seteq<1,5,5>(trunc_ln33_fu_4605_p1.read(), ap_const_lv5_1) && 
               esl_seteq<1,4,4>(select_ln29_reg_4924_pp0_iter12_reg.read(), ap_const_lv4_E))) || 
             (esl_seteq<1,5,5>(trunc_ln33_fu_4605_p1.read(), ap_const_lv5_1) && 
              esl_seteq<1,4,4>(select_ln29_reg_4924_pp0_iter12_reg.read(), ap_const_lv4_D))) || 
            (esl_seteq<1,5,5>(trunc_ln33_fu_4605_p1.read(), ap_const_lv5_1) && 
             esl_seteq<1,4,4>(select_ln29_reg_4924_pp0_iter12_reg.read(), ap_const_lv4_C))) || 
           (esl_seteq<1,5,5>(trunc_ln33_fu_4605_p1.read(), ap_const_lv5_1) && 
            esl_seteq<1,4,4>(select_ln29_reg_4924_pp0_iter12_reg.read(), ap_const_lv4_B)))))) {
        v3_11_1_we0 = ap_const_logic_1;
    } else {
        v3_11_1_we0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_11_2_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage2.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage2.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter2.read()))) {
        v3_11_2_address0 = v3_11_2_addr_1_reg_7420.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage3.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage3.read(), ap_const_boolean_0))) {
        v3_11_2_address0 =  (sc_lv<6>) (zext_ln43_reg_5351.read());
    } else if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1))) {
        v3_11_2_address0 =  (sc_lv<6>) (zext_ln33_fu_4612_p1.read());
    } else {
        v3_11_2_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Linear_layer_qkv::thread_v3_11_2_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage3_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage2_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter2.read())))) {
        v3_11_2_ce0 = ap_const_logic_1;
    } else {
        v3_11_2_ce0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_11_2_d0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage2.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage2.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter2.read()))) {
        v3_11_2_d0 = grp_fu_4093_p2.read();
    } else if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1))) {
        v3_11_2_d0 = v2_q0.read();
    } else {
        v3_11_2_d0 = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
    }
}

void Linear_layer_qkv::thread_v3_11_2_we0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage2_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter2.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln36_reg_4947_pp1_iter2_reg.read())) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1) && 
          (((((esl_seteq<1,5,5>(trunc_ln33_fu_4605_p1.read(), ap_const_lv5_2) && 
               esl_seteq<1,4,4>(select_ln29_reg_4924_pp0_iter12_reg.read(), ap_const_lv4_F)) || 
              (esl_seteq<1,5,5>(trunc_ln33_fu_4605_p1.read(), ap_const_lv5_2) && 
               esl_seteq<1,4,4>(select_ln29_reg_4924_pp0_iter12_reg.read(), ap_const_lv4_E))) || 
             (esl_seteq<1,5,5>(trunc_ln33_fu_4605_p1.read(), ap_const_lv5_2) && 
              esl_seteq<1,4,4>(select_ln29_reg_4924_pp0_iter12_reg.read(), ap_const_lv4_D))) || 
            (esl_seteq<1,5,5>(trunc_ln33_fu_4605_p1.read(), ap_const_lv5_2) && 
             esl_seteq<1,4,4>(select_ln29_reg_4924_pp0_iter12_reg.read(), ap_const_lv4_C))) || 
           (esl_seteq<1,5,5>(trunc_ln33_fu_4605_p1.read(), ap_const_lv5_2) && 
            esl_seteq<1,4,4>(select_ln29_reg_4924_pp0_iter12_reg.read(), ap_const_lv4_B)))))) {
        v3_11_2_we0 = ap_const_logic_1;
    } else {
        v3_11_2_we0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_11_3_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage2.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage2.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter2.read()))) {
        v3_11_3_address0 = v3_11_3_addr_1_reg_7430.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage3.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage3.read(), ap_const_boolean_0))) {
        v3_11_3_address0 =  (sc_lv<6>) (zext_ln43_reg_5351.read());
    } else if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1))) {
        v3_11_3_address0 =  (sc_lv<6>) (zext_ln33_fu_4612_p1.read());
    } else {
        v3_11_3_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Linear_layer_qkv::thread_v3_11_3_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage3_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage2_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter2.read())))) {
        v3_11_3_ce0 = ap_const_logic_1;
    } else {
        v3_11_3_ce0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_11_3_d0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage2.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage2.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter2.read()))) {
        v3_11_3_d0 = grp_fu_4099_p2.read();
    } else if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1))) {
        v3_11_3_d0 = v2_q0.read();
    } else {
        v3_11_3_d0 = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
    }
}

void Linear_layer_qkv::thread_v3_11_3_we0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage2_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter2.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln36_reg_4947_pp1_iter2_reg.read())) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1) && 
          (((((esl_seteq<1,5,5>(trunc_ln33_fu_4605_p1.read(), ap_const_lv5_3) && 
               esl_seteq<1,4,4>(select_ln29_reg_4924_pp0_iter12_reg.read(), ap_const_lv4_F)) || 
              (esl_seteq<1,5,5>(trunc_ln33_fu_4605_p1.read(), ap_const_lv5_3) && 
               esl_seteq<1,4,4>(select_ln29_reg_4924_pp0_iter12_reg.read(), ap_const_lv4_E))) || 
             (esl_seteq<1,5,5>(trunc_ln33_fu_4605_p1.read(), ap_const_lv5_3) && 
              esl_seteq<1,4,4>(select_ln29_reg_4924_pp0_iter12_reg.read(), ap_const_lv4_D))) || 
            (esl_seteq<1,5,5>(trunc_ln33_fu_4605_p1.read(), ap_const_lv5_3) && 
             esl_seteq<1,4,4>(select_ln29_reg_4924_pp0_iter12_reg.read(), ap_const_lv4_C))) || 
           (esl_seteq<1,5,5>(trunc_ln33_fu_4605_p1.read(), ap_const_lv5_3) && 
            esl_seteq<1,4,4>(select_ln29_reg_4924_pp0_iter12_reg.read(), ap_const_lv4_B)))))) {
        v3_11_3_we0 = ap_const_logic_1;
    } else {
        v3_11_3_we0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_11_4_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage2.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage2.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter2.read()))) {
        v3_11_4_address0 = v3_11_4_addr_1_reg_7440.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage3.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage3.read(), ap_const_boolean_0))) {
        v3_11_4_address0 =  (sc_lv<6>) (zext_ln43_reg_5351.read());
    } else if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1))) {
        v3_11_4_address0 =  (sc_lv<6>) (zext_ln33_fu_4612_p1.read());
    } else {
        v3_11_4_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Linear_layer_qkv::thread_v3_11_4_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage3_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage2_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter2.read())))) {
        v3_11_4_ce0 = ap_const_logic_1;
    } else {
        v3_11_4_ce0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_11_4_d0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage2.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage2.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter2.read()))) {
        v3_11_4_d0 = grp_fu_4105_p2.read();
    } else if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1))) {
        v3_11_4_d0 = v2_q0.read();
    } else {
        v3_11_4_d0 = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
    }
}

void Linear_layer_qkv::thread_v3_11_4_we0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage2_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter2.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln36_reg_4947_pp1_iter2_reg.read())) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1) && 
          (((((esl_seteq<1,5,5>(trunc_ln33_fu_4605_p1.read(), ap_const_lv5_4) && 
               esl_seteq<1,4,4>(select_ln29_reg_4924_pp0_iter12_reg.read(), ap_const_lv4_F)) || 
              (esl_seteq<1,5,5>(trunc_ln33_fu_4605_p1.read(), ap_const_lv5_4) && 
               esl_seteq<1,4,4>(select_ln29_reg_4924_pp0_iter12_reg.read(), ap_const_lv4_E))) || 
             (esl_seteq<1,5,5>(trunc_ln33_fu_4605_p1.read(), ap_const_lv5_4) && 
              esl_seteq<1,4,4>(select_ln29_reg_4924_pp0_iter12_reg.read(), ap_const_lv4_D))) || 
            (esl_seteq<1,5,5>(trunc_ln33_fu_4605_p1.read(), ap_const_lv5_4) && 
             esl_seteq<1,4,4>(select_ln29_reg_4924_pp0_iter12_reg.read(), ap_const_lv4_C))) || 
           (esl_seteq<1,5,5>(trunc_ln33_fu_4605_p1.read(), ap_const_lv5_4) && 
            esl_seteq<1,4,4>(select_ln29_reg_4924_pp0_iter12_reg.read(), ap_const_lv4_B)))))) {
        v3_11_4_we0 = ap_const_logic_1;
    } else {
        v3_11_4_we0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_11_5_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage2.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage2.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter2.read()))) {
        v3_11_5_address0 = v3_11_5_addr_1_reg_7450.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage3.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage3.read(), ap_const_boolean_0))) {
        v3_11_5_address0 =  (sc_lv<6>) (zext_ln43_reg_5351.read());
    } else if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1))) {
        v3_11_5_address0 =  (sc_lv<6>) (zext_ln33_fu_4612_p1.read());
    } else {
        v3_11_5_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Linear_layer_qkv::thread_v3_11_5_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage3_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage2_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter2.read())))) {
        v3_11_5_ce0 = ap_const_logic_1;
    } else {
        v3_11_5_ce0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_11_5_d0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage2.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage2.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter2.read()))) {
        v3_11_5_d0 = grp_fu_4111_p2.read();
    } else if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1))) {
        v3_11_5_d0 = v2_q0.read();
    } else {
        v3_11_5_d0 = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
    }
}

void Linear_layer_qkv::thread_v3_11_5_we0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage2_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter2.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln36_reg_4947_pp1_iter2_reg.read())) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1) && 
          (((((esl_seteq<1,5,5>(trunc_ln33_fu_4605_p1.read(), ap_const_lv5_5) && 
               esl_seteq<1,4,4>(select_ln29_reg_4924_pp0_iter12_reg.read(), ap_const_lv4_F)) || 
              (esl_seteq<1,5,5>(trunc_ln33_fu_4605_p1.read(), ap_const_lv5_5) && 
               esl_seteq<1,4,4>(select_ln29_reg_4924_pp0_iter12_reg.read(), ap_const_lv4_E))) || 
             (esl_seteq<1,5,5>(trunc_ln33_fu_4605_p1.read(), ap_const_lv5_5) && 
              esl_seteq<1,4,4>(select_ln29_reg_4924_pp0_iter12_reg.read(), ap_const_lv4_D))) || 
            (esl_seteq<1,5,5>(trunc_ln33_fu_4605_p1.read(), ap_const_lv5_5) && 
             esl_seteq<1,4,4>(select_ln29_reg_4924_pp0_iter12_reg.read(), ap_const_lv4_C))) || 
           (esl_seteq<1,5,5>(trunc_ln33_fu_4605_p1.read(), ap_const_lv5_5) && 
            esl_seteq<1,4,4>(select_ln29_reg_4924_pp0_iter12_reg.read(), ap_const_lv4_B)))))) {
        v3_11_5_we0 = ap_const_logic_1;
    } else {
        v3_11_5_we0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_11_6_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage2.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage2.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter2.read()))) {
        v3_11_6_address0 = v3_11_6_addr_1_reg_7460.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage3.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage3.read(), ap_const_boolean_0))) {
        v3_11_6_address0 =  (sc_lv<6>) (zext_ln43_reg_5351.read());
    } else if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1))) {
        v3_11_6_address0 =  (sc_lv<6>) (zext_ln33_fu_4612_p1.read());
    } else {
        v3_11_6_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Linear_layer_qkv::thread_v3_11_6_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage3_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage2_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter2.read())))) {
        v3_11_6_ce0 = ap_const_logic_1;
    } else {
        v3_11_6_ce0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_11_6_d0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage2.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage2.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter2.read()))) {
        v3_11_6_d0 = grp_fu_4117_p2.read();
    } else if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1))) {
        v3_11_6_d0 = v2_q0.read();
    } else {
        v3_11_6_d0 = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
    }
}

void Linear_layer_qkv::thread_v3_11_6_we0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage2_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter2.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln36_reg_4947_pp1_iter2_reg.read())) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1) && 
          (((((esl_seteq<1,5,5>(trunc_ln33_fu_4605_p1.read(), ap_const_lv5_6) && 
               esl_seteq<1,4,4>(select_ln29_reg_4924_pp0_iter12_reg.read(), ap_const_lv4_F)) || 
              (esl_seteq<1,5,5>(trunc_ln33_fu_4605_p1.read(), ap_const_lv5_6) && 
               esl_seteq<1,4,4>(select_ln29_reg_4924_pp0_iter12_reg.read(), ap_const_lv4_E))) || 
             (esl_seteq<1,5,5>(trunc_ln33_fu_4605_p1.read(), ap_const_lv5_6) && 
              esl_seteq<1,4,4>(select_ln29_reg_4924_pp0_iter12_reg.read(), ap_const_lv4_D))) || 
            (esl_seteq<1,5,5>(trunc_ln33_fu_4605_p1.read(), ap_const_lv5_6) && 
             esl_seteq<1,4,4>(select_ln29_reg_4924_pp0_iter12_reg.read(), ap_const_lv4_C))) || 
           (esl_seteq<1,5,5>(trunc_ln33_fu_4605_p1.read(), ap_const_lv5_6) && 
            esl_seteq<1,4,4>(select_ln29_reg_4924_pp0_iter12_reg.read(), ap_const_lv4_B)))))) {
        v3_11_6_we0 = ap_const_logic_1;
    } else {
        v3_11_6_we0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_11_7_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage2.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage2.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter2.read()))) {
        v3_11_7_address0 = v3_11_7_addr_1_reg_7470.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage3.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage3.read(), ap_const_boolean_0))) {
        v3_11_7_address0 =  (sc_lv<6>) (zext_ln43_reg_5351.read());
    } else if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1))) {
        v3_11_7_address0 =  (sc_lv<6>) (zext_ln33_fu_4612_p1.read());
    } else {
        v3_11_7_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Linear_layer_qkv::thread_v3_11_7_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage3_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage2_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter2.read())))) {
        v3_11_7_ce0 = ap_const_logic_1;
    } else {
        v3_11_7_ce0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_11_7_d0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage2.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage2.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter2.read()))) {
        v3_11_7_d0 = grp_fu_4123_p2.read();
    } else if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1))) {
        v3_11_7_d0 = v2_q0.read();
    } else {
        v3_11_7_d0 = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
    }
}

void Linear_layer_qkv::thread_v3_11_7_we0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage2_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter2.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln36_reg_4947_pp1_iter2_reg.read())) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1) && 
          (((((esl_seteq<1,5,5>(trunc_ln33_fu_4605_p1.read(), ap_const_lv5_7) && 
               esl_seteq<1,4,4>(select_ln29_reg_4924_pp0_iter12_reg.read(), ap_const_lv4_F)) || 
              (esl_seteq<1,5,5>(trunc_ln33_fu_4605_p1.read(), ap_const_lv5_7) && 
               esl_seteq<1,4,4>(select_ln29_reg_4924_pp0_iter12_reg.read(), ap_const_lv4_E))) || 
             (esl_seteq<1,5,5>(trunc_ln33_fu_4605_p1.read(), ap_const_lv5_7) && 
              esl_seteq<1,4,4>(select_ln29_reg_4924_pp0_iter12_reg.read(), ap_const_lv4_D))) || 
            (esl_seteq<1,5,5>(trunc_ln33_fu_4605_p1.read(), ap_const_lv5_7) && 
             esl_seteq<1,4,4>(select_ln29_reg_4924_pp0_iter12_reg.read(), ap_const_lv4_C))) || 
           (esl_seteq<1,5,5>(trunc_ln33_fu_4605_p1.read(), ap_const_lv5_7) && 
            esl_seteq<1,4,4>(select_ln29_reg_4924_pp0_iter12_reg.read(), ap_const_lv4_B)))))) {
        v3_11_7_we0 = ap_const_logic_1;
    } else {
        v3_11_7_we0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_11_8_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage2.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage2.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter2.read()))) {
        v3_11_8_address0 = v3_11_8_addr_1_reg_7480.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage3.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage3.read(), ap_const_boolean_0))) {
        v3_11_8_address0 =  (sc_lv<6>) (zext_ln43_reg_5351.read());
    } else if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1))) {
        v3_11_8_address0 =  (sc_lv<6>) (zext_ln33_fu_4612_p1.read());
    } else {
        v3_11_8_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Linear_layer_qkv::thread_v3_11_8_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage3_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage2_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter2.read())))) {
        v3_11_8_ce0 = ap_const_logic_1;
    } else {
        v3_11_8_ce0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_11_8_d0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage2.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage2.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter2.read()))) {
        v3_11_8_d0 = grp_fu_4129_p2.read();
    } else if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1))) {
        v3_11_8_d0 = v2_q0.read();
    } else {
        v3_11_8_d0 = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
    }
}

void Linear_layer_qkv::thread_v3_11_8_we0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage2_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter2.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln36_reg_4947_pp1_iter2_reg.read())) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1) && 
          (((((esl_seteq<1,5,5>(trunc_ln33_fu_4605_p1.read(), ap_const_lv5_8) && 
               esl_seteq<1,4,4>(select_ln29_reg_4924_pp0_iter12_reg.read(), ap_const_lv4_F)) || 
              (esl_seteq<1,5,5>(trunc_ln33_fu_4605_p1.read(), ap_const_lv5_8) && 
               esl_seteq<1,4,4>(select_ln29_reg_4924_pp0_iter12_reg.read(), ap_const_lv4_E))) || 
             (esl_seteq<1,5,5>(trunc_ln33_fu_4605_p1.read(), ap_const_lv5_8) && 
              esl_seteq<1,4,4>(select_ln29_reg_4924_pp0_iter12_reg.read(), ap_const_lv4_D))) || 
            (esl_seteq<1,5,5>(trunc_ln33_fu_4605_p1.read(), ap_const_lv5_8) && 
             esl_seteq<1,4,4>(select_ln29_reg_4924_pp0_iter12_reg.read(), ap_const_lv4_C))) || 
           (esl_seteq<1,5,5>(trunc_ln33_fu_4605_p1.read(), ap_const_lv5_8) && 
            esl_seteq<1,4,4>(select_ln29_reg_4924_pp0_iter12_reg.read(), ap_const_lv4_B)))))) {
        v3_11_8_we0 = ap_const_logic_1;
    } else {
        v3_11_8_we0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_11_9_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage2.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage2.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter2.read()))) {
        v3_11_9_address0 = v3_11_9_addr_1_reg_7490.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage3.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage3.read(), ap_const_boolean_0))) {
        v3_11_9_address0 =  (sc_lv<6>) (zext_ln43_reg_5351.read());
    } else if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1))) {
        v3_11_9_address0 =  (sc_lv<6>) (zext_ln33_fu_4612_p1.read());
    } else {
        v3_11_9_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Linear_layer_qkv::thread_v3_11_9_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage3_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage2_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter2.read())))) {
        v3_11_9_ce0 = ap_const_logic_1;
    } else {
        v3_11_9_ce0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_11_9_d0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage2.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage2.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter2.read()))) {
        v3_11_9_d0 = grp_fu_4135_p2.read();
    } else if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1))) {
        v3_11_9_d0 = v2_q0.read();
    } else {
        v3_11_9_d0 = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
    }
}

void Linear_layer_qkv::thread_v3_11_9_we0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage2_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter2.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln36_reg_4947_pp1_iter2_reg.read())) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1) && 
          (((((esl_seteq<1,5,5>(trunc_ln33_fu_4605_p1.read(), ap_const_lv5_9) && 
               esl_seteq<1,4,4>(select_ln29_reg_4924_pp0_iter12_reg.read(), ap_const_lv4_F)) || 
              (esl_seteq<1,5,5>(trunc_ln33_fu_4605_p1.read(), ap_const_lv5_9) && 
               esl_seteq<1,4,4>(select_ln29_reg_4924_pp0_iter12_reg.read(), ap_const_lv4_E))) || 
             (esl_seteq<1,5,5>(trunc_ln33_fu_4605_p1.read(), ap_const_lv5_9) && 
              esl_seteq<1,4,4>(select_ln29_reg_4924_pp0_iter12_reg.read(), ap_const_lv4_D))) || 
            (esl_seteq<1,5,5>(trunc_ln33_fu_4605_p1.read(), ap_const_lv5_9) && 
             esl_seteq<1,4,4>(select_ln29_reg_4924_pp0_iter12_reg.read(), ap_const_lv4_C))) || 
           (esl_seteq<1,5,5>(trunc_ln33_fu_4605_p1.read(), ap_const_lv5_9) && 
            esl_seteq<1,4,4>(select_ln29_reg_4924_pp0_iter12_reg.read(), ap_const_lv4_B)))))) {
        v3_11_9_we0 = ap_const_logic_1;
    } else {
        v3_11_9_we0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_1_0_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage3.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage3.read(), ap_const_boolean_0))) {
        v3_1_0_address0 = v3_1_0_addr_1_reg_5600.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage4.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage4.read(), ap_const_boolean_0))) {
        v3_1_0_address0 =  (sc_lv<6>) (zext_ln43_fu_4874_p1.read());
    } else if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1))) {
        v3_1_0_address0 =  (sc_lv<6>) (zext_ln33_fu_4612_p1.read());
    } else {
        v3_1_0_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Linear_layer_qkv::thread_v3_1_0_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage4.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage4_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage3_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1)))) {
        v3_1_0_ce0 = ap_const_logic_1;
    } else {
        v3_1_0_ce0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_1_0_d0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage3.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage3.read(), ap_const_boolean_0))) {
        v3_1_0_d0 = grp_fu_4081_p2.read();
    } else if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1))) {
        v3_1_0_d0 = v2_q0.read();
    } else {
        v3_1_0_d0 = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
    }
}

void Linear_layer_qkv::thread_v3_1_0_we0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln36_reg_4947_pp1_iter1_reg.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage3_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1) && 
          esl_seteq<1,5,5>(trunc_ln33_fu_4605_p1.read(), ap_const_lv5_0) && 
          esl_seteq<1,4,4>(select_ln29_reg_4924_pp0_iter12_reg.read(), ap_const_lv4_1)))) {
        v3_1_0_we0 = ap_const_logic_1;
    } else {
        v3_1_0_we0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_1_10_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage3.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage3.read(), ap_const_boolean_0))) {
        v3_1_10_address0 = v3_1_10_addr_1_reg_5700.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage4.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage4.read(), ap_const_boolean_0))) {
        v3_1_10_address0 =  (sc_lv<6>) (zext_ln43_fu_4874_p1.read());
    } else if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1))) {
        v3_1_10_address0 =  (sc_lv<6>) (zext_ln33_fu_4612_p1.read());
    } else {
        v3_1_10_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Linear_layer_qkv::thread_v3_1_10_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage4.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage4_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage3_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1)))) {
        v3_1_10_ce0 = ap_const_logic_1;
    } else {
        v3_1_10_ce0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_1_10_d0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage3.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage3.read(), ap_const_boolean_0))) {
        v3_1_10_d0 = grp_fu_4141_p2.read();
    } else if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1))) {
        v3_1_10_d0 = v2_q0.read();
    } else {
        v3_1_10_d0 = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
    }
}

void Linear_layer_qkv::thread_v3_1_10_we0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln36_reg_4947_pp1_iter1_reg.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage3_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1) && 
          esl_seteq<1,5,5>(trunc_ln33_fu_4605_p1.read(), ap_const_lv5_A) && 
          esl_seteq<1,4,4>(select_ln29_reg_4924_pp0_iter12_reg.read(), ap_const_lv4_1)))) {
        v3_1_10_we0 = ap_const_logic_1;
    } else {
        v3_1_10_we0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_1_11_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage3.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage3.read(), ap_const_boolean_0))) {
        v3_1_11_address0 = v3_1_11_addr_1_reg_5710.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage4.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage4.read(), ap_const_boolean_0))) {
        v3_1_11_address0 =  (sc_lv<6>) (zext_ln43_fu_4874_p1.read());
    } else if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1))) {
        v3_1_11_address0 =  (sc_lv<6>) (zext_ln33_fu_4612_p1.read());
    } else {
        v3_1_11_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Linear_layer_qkv::thread_v3_1_11_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage4.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage4_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage3_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1)))) {
        v3_1_11_ce0 = ap_const_logic_1;
    } else {
        v3_1_11_ce0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_1_11_d0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage3.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage3.read(), ap_const_boolean_0))) {
        v3_1_11_d0 = grp_fu_4147_p2.read();
    } else if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1))) {
        v3_1_11_d0 = v2_q0.read();
    } else {
        v3_1_11_d0 = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
    }
}

void Linear_layer_qkv::thread_v3_1_11_we0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln36_reg_4947_pp1_iter1_reg.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage3_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1) && 
          !esl_seteq<1,5,5>(trunc_ln33_fu_4605_p1.read(), ap_const_lv5_0) && 
          !esl_seteq<1,5,5>(trunc_ln33_fu_4605_p1.read(), ap_const_lv5_1) && 
          !esl_seteq<1,5,5>(trunc_ln33_fu_4605_p1.read(), ap_const_lv5_2) && 
          !esl_seteq<1,5,5>(trunc_ln33_fu_4605_p1.read(), ap_const_lv5_3) && 
          !esl_seteq<1,5,5>(trunc_ln33_fu_4605_p1.read(), ap_const_lv5_4) && 
          !esl_seteq<1,5,5>(trunc_ln33_fu_4605_p1.read(), ap_const_lv5_5) && 
          !esl_seteq<1,5,5>(trunc_ln33_fu_4605_p1.read(), ap_const_lv5_6) && 
          !esl_seteq<1,5,5>(trunc_ln33_fu_4605_p1.read(), ap_const_lv5_7) && 
          !esl_seteq<1,5,5>(trunc_ln33_fu_4605_p1.read(), ap_const_lv5_8) && 
          !esl_seteq<1,5,5>(trunc_ln33_fu_4605_p1.read(), ap_const_lv5_9) && 
          !esl_seteq<1,5,5>(trunc_ln33_fu_4605_p1.read(), ap_const_lv5_A) && 
          esl_seteq<1,4,4>(select_ln29_reg_4924_pp0_iter12_reg.read(), ap_const_lv4_1)))) {
        v3_1_11_we0 = ap_const_logic_1;
    } else {
        v3_1_11_we0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_1_1_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage3.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage3.read(), ap_const_boolean_0))) {
        v3_1_1_address0 = v3_1_1_addr_1_reg_5610.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage4.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage4.read(), ap_const_boolean_0))) {
        v3_1_1_address0 =  (sc_lv<6>) (zext_ln43_fu_4874_p1.read());
    } else if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1))) {
        v3_1_1_address0 =  (sc_lv<6>) (zext_ln33_fu_4612_p1.read());
    } else {
        v3_1_1_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Linear_layer_qkv::thread_v3_1_1_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage4.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage4_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage3_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1)))) {
        v3_1_1_ce0 = ap_const_logic_1;
    } else {
        v3_1_1_ce0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_1_1_d0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage3.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage3.read(), ap_const_boolean_0))) {
        v3_1_1_d0 = grp_fu_4087_p2.read();
    } else if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1))) {
        v3_1_1_d0 = v2_q0.read();
    } else {
        v3_1_1_d0 = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
    }
}

void Linear_layer_qkv::thread_v3_1_1_we0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln36_reg_4947_pp1_iter1_reg.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage3_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1) && 
          esl_seteq<1,5,5>(trunc_ln33_fu_4605_p1.read(), ap_const_lv5_1) && 
          esl_seteq<1,4,4>(select_ln29_reg_4924_pp0_iter12_reg.read(), ap_const_lv4_1)))) {
        v3_1_1_we0 = ap_const_logic_1;
    } else {
        v3_1_1_we0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_1_2_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage3.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage3.read(), ap_const_boolean_0))) {
        v3_1_2_address0 = v3_1_2_addr_1_reg_5620.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage4.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage4.read(), ap_const_boolean_0))) {
        v3_1_2_address0 =  (sc_lv<6>) (zext_ln43_fu_4874_p1.read());
    } else if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1))) {
        v3_1_2_address0 =  (sc_lv<6>) (zext_ln33_fu_4612_p1.read());
    } else {
        v3_1_2_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Linear_layer_qkv::thread_v3_1_2_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage4.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage4_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage3_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1)))) {
        v3_1_2_ce0 = ap_const_logic_1;
    } else {
        v3_1_2_ce0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_1_2_d0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage3.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage3.read(), ap_const_boolean_0))) {
        v3_1_2_d0 = grp_fu_4093_p2.read();
    } else if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1))) {
        v3_1_2_d0 = v2_q0.read();
    } else {
        v3_1_2_d0 = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
    }
}

void Linear_layer_qkv::thread_v3_1_2_we0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln36_reg_4947_pp1_iter1_reg.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage3_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1) && 
          esl_seteq<1,5,5>(trunc_ln33_fu_4605_p1.read(), ap_const_lv5_2) && 
          esl_seteq<1,4,4>(select_ln29_reg_4924_pp0_iter12_reg.read(), ap_const_lv4_1)))) {
        v3_1_2_we0 = ap_const_logic_1;
    } else {
        v3_1_2_we0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_1_3_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage3.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage3.read(), ap_const_boolean_0))) {
        v3_1_3_address0 = v3_1_3_addr_1_reg_5630.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage4.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage4.read(), ap_const_boolean_0))) {
        v3_1_3_address0 =  (sc_lv<6>) (zext_ln43_fu_4874_p1.read());
    } else if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1))) {
        v3_1_3_address0 =  (sc_lv<6>) (zext_ln33_fu_4612_p1.read());
    } else {
        v3_1_3_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Linear_layer_qkv::thread_v3_1_3_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage4.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage4_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage3_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1)))) {
        v3_1_3_ce0 = ap_const_logic_1;
    } else {
        v3_1_3_ce0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_1_3_d0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage3.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage3.read(), ap_const_boolean_0))) {
        v3_1_3_d0 = grp_fu_4099_p2.read();
    } else if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1))) {
        v3_1_3_d0 = v2_q0.read();
    } else {
        v3_1_3_d0 = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
    }
}

void Linear_layer_qkv::thread_v3_1_3_we0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln36_reg_4947_pp1_iter1_reg.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage3_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1) && 
          esl_seteq<1,5,5>(trunc_ln33_fu_4605_p1.read(), ap_const_lv5_3) && 
          esl_seteq<1,4,4>(select_ln29_reg_4924_pp0_iter12_reg.read(), ap_const_lv4_1)))) {
        v3_1_3_we0 = ap_const_logic_1;
    } else {
        v3_1_3_we0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_1_4_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage3.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage3.read(), ap_const_boolean_0))) {
        v3_1_4_address0 = v3_1_4_addr_1_reg_5640.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage4.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage4.read(), ap_const_boolean_0))) {
        v3_1_4_address0 =  (sc_lv<6>) (zext_ln43_fu_4874_p1.read());
    } else if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1))) {
        v3_1_4_address0 =  (sc_lv<6>) (zext_ln33_fu_4612_p1.read());
    } else {
        v3_1_4_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Linear_layer_qkv::thread_v3_1_4_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage4.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage4_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage3_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1)))) {
        v3_1_4_ce0 = ap_const_logic_1;
    } else {
        v3_1_4_ce0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_1_4_d0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage3.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage3.read(), ap_const_boolean_0))) {
        v3_1_4_d0 = grp_fu_4105_p2.read();
    } else if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1))) {
        v3_1_4_d0 = v2_q0.read();
    } else {
        v3_1_4_d0 = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
    }
}

void Linear_layer_qkv::thread_v3_1_4_we0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln36_reg_4947_pp1_iter1_reg.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage3_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1) && 
          esl_seteq<1,5,5>(trunc_ln33_fu_4605_p1.read(), ap_const_lv5_4) && 
          esl_seteq<1,4,4>(select_ln29_reg_4924_pp0_iter12_reg.read(), ap_const_lv4_1)))) {
        v3_1_4_we0 = ap_const_logic_1;
    } else {
        v3_1_4_we0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_1_5_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage3.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage3.read(), ap_const_boolean_0))) {
        v3_1_5_address0 = v3_1_5_addr_1_reg_5650.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage4.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage4.read(), ap_const_boolean_0))) {
        v3_1_5_address0 =  (sc_lv<6>) (zext_ln43_fu_4874_p1.read());
    } else if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1))) {
        v3_1_5_address0 =  (sc_lv<6>) (zext_ln33_fu_4612_p1.read());
    } else {
        v3_1_5_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Linear_layer_qkv::thread_v3_1_5_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage4.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage4_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage3_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1)))) {
        v3_1_5_ce0 = ap_const_logic_1;
    } else {
        v3_1_5_ce0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_1_5_d0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage3.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage3.read(), ap_const_boolean_0))) {
        v3_1_5_d0 = grp_fu_4111_p2.read();
    } else if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1))) {
        v3_1_5_d0 = v2_q0.read();
    } else {
        v3_1_5_d0 = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
    }
}

void Linear_layer_qkv::thread_v3_1_5_we0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln36_reg_4947_pp1_iter1_reg.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage3_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1) && 
          esl_seteq<1,5,5>(trunc_ln33_fu_4605_p1.read(), ap_const_lv5_5) && 
          esl_seteq<1,4,4>(select_ln29_reg_4924_pp0_iter12_reg.read(), ap_const_lv4_1)))) {
        v3_1_5_we0 = ap_const_logic_1;
    } else {
        v3_1_5_we0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_1_6_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage3.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage3.read(), ap_const_boolean_0))) {
        v3_1_6_address0 = v3_1_6_addr_1_reg_5660.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage4.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage4.read(), ap_const_boolean_0))) {
        v3_1_6_address0 =  (sc_lv<6>) (zext_ln43_fu_4874_p1.read());
    } else if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1))) {
        v3_1_6_address0 =  (sc_lv<6>) (zext_ln33_fu_4612_p1.read());
    } else {
        v3_1_6_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Linear_layer_qkv::thread_v3_1_6_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage4.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage4_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage3_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1)))) {
        v3_1_6_ce0 = ap_const_logic_1;
    } else {
        v3_1_6_ce0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_1_6_d0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage3.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage3.read(), ap_const_boolean_0))) {
        v3_1_6_d0 = grp_fu_4117_p2.read();
    } else if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1))) {
        v3_1_6_d0 = v2_q0.read();
    } else {
        v3_1_6_d0 = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
    }
}

void Linear_layer_qkv::thread_v3_1_6_we0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln36_reg_4947_pp1_iter1_reg.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage3_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1) && 
          esl_seteq<1,5,5>(trunc_ln33_fu_4605_p1.read(), ap_const_lv5_6) && 
          esl_seteq<1,4,4>(select_ln29_reg_4924_pp0_iter12_reg.read(), ap_const_lv4_1)))) {
        v3_1_6_we0 = ap_const_logic_1;
    } else {
        v3_1_6_we0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_1_7_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage3.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage3.read(), ap_const_boolean_0))) {
        v3_1_7_address0 = v3_1_7_addr_1_reg_5670.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage4.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage4.read(), ap_const_boolean_0))) {
        v3_1_7_address0 =  (sc_lv<6>) (zext_ln43_fu_4874_p1.read());
    } else if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1))) {
        v3_1_7_address0 =  (sc_lv<6>) (zext_ln33_fu_4612_p1.read());
    } else {
        v3_1_7_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Linear_layer_qkv::thread_v3_1_7_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage4.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage4_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage3_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1)))) {
        v3_1_7_ce0 = ap_const_logic_1;
    } else {
        v3_1_7_ce0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_1_7_d0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage3.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage3.read(), ap_const_boolean_0))) {
        v3_1_7_d0 = grp_fu_4123_p2.read();
    } else if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1))) {
        v3_1_7_d0 = v2_q0.read();
    } else {
        v3_1_7_d0 = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
    }
}

void Linear_layer_qkv::thread_v3_1_7_we0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln36_reg_4947_pp1_iter1_reg.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage3_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1) && 
          esl_seteq<1,5,5>(trunc_ln33_fu_4605_p1.read(), ap_const_lv5_7) && 
          esl_seteq<1,4,4>(select_ln29_reg_4924_pp0_iter12_reg.read(), ap_const_lv4_1)))) {
        v3_1_7_we0 = ap_const_logic_1;
    } else {
        v3_1_7_we0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_1_8_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage3.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage3.read(), ap_const_boolean_0))) {
        v3_1_8_address0 = v3_1_8_addr_1_reg_5680.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage4.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage4.read(), ap_const_boolean_0))) {
        v3_1_8_address0 =  (sc_lv<6>) (zext_ln43_fu_4874_p1.read());
    } else if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1))) {
        v3_1_8_address0 =  (sc_lv<6>) (zext_ln33_fu_4612_p1.read());
    } else {
        v3_1_8_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Linear_layer_qkv::thread_v3_1_8_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage4.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage4_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage3_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1)))) {
        v3_1_8_ce0 = ap_const_logic_1;
    } else {
        v3_1_8_ce0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_1_8_d0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage3.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage3.read(), ap_const_boolean_0))) {
        v3_1_8_d0 = grp_fu_4129_p2.read();
    } else if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1))) {
        v3_1_8_d0 = v2_q0.read();
    } else {
        v3_1_8_d0 = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
    }
}

void Linear_layer_qkv::thread_v3_1_8_we0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln36_reg_4947_pp1_iter1_reg.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage3_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1) && 
          esl_seteq<1,5,5>(trunc_ln33_fu_4605_p1.read(), ap_const_lv5_8) && 
          esl_seteq<1,4,4>(select_ln29_reg_4924_pp0_iter12_reg.read(), ap_const_lv4_1)))) {
        v3_1_8_we0 = ap_const_logic_1;
    } else {
        v3_1_8_we0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_1_9_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage3.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage3.read(), ap_const_boolean_0))) {
        v3_1_9_address0 = v3_1_9_addr_1_reg_5690.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage4.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage4.read(), ap_const_boolean_0))) {
        v3_1_9_address0 =  (sc_lv<6>) (zext_ln43_fu_4874_p1.read());
    } else if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1))) {
        v3_1_9_address0 =  (sc_lv<6>) (zext_ln33_fu_4612_p1.read());
    } else {
        v3_1_9_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Linear_layer_qkv::thread_v3_1_9_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage4.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage4_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage3_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1)))) {
        v3_1_9_ce0 = ap_const_logic_1;
    } else {
        v3_1_9_ce0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_1_9_d0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage3.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage3.read(), ap_const_boolean_0))) {
        v3_1_9_d0 = grp_fu_4135_p2.read();
    } else if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1))) {
        v3_1_9_d0 = v2_q0.read();
    } else {
        v3_1_9_d0 = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
    }
}

void Linear_layer_qkv::thread_v3_1_9_we0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln36_reg_4947_pp1_iter1_reg.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage3.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage3_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1) && 
          esl_seteq<1,5,5>(trunc_ln33_fu_4605_p1.read(), ap_const_lv5_9) && 
          esl_seteq<1,4,4>(select_ln29_reg_4924_pp0_iter12_reg.read(), ap_const_lv4_1)))) {
        v3_1_9_we0 = ap_const_logic_1;
    } else {
        v3_1_9_we0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_2_0_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage4.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage4.read(), ap_const_boolean_0))) {
        v3_2_0_address0 = v3_2_0_addr_1_reg_5840.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage5.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage5.read(), ap_const_boolean_0))) {
        v3_2_0_address0 =  (sc_lv<6>) (zext_ln43_reg_5351.read());
    } else if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1))) {
        v3_2_0_address0 =  (sc_lv<6>) (zext_ln33_fu_4612_p1.read());
    } else {
        v3_2_0_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Linear_layer_qkv::thread_v3_2_0_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage5.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage5_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage4.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage4_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read())) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1)))) {
        v3_2_0_ce0 = ap_const_logic_1;
    } else {
        v3_2_0_ce0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_2_0_d0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage4.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage4.read(), ap_const_boolean_0))) {
        v3_2_0_d0 = grp_fu_4009_p2.read();
    } else if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1))) {
        v3_2_0_d0 = v2_q0.read();
    } else {
        v3_2_0_d0 = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
    }
}

void Linear_layer_qkv::thread_v3_2_0_we0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage4.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage4_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln36_reg_4947_pp1_iter1_reg.read())) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1) && 
          esl_seteq<1,5,5>(trunc_ln33_fu_4605_p1.read(), ap_const_lv5_0) && 
          esl_seteq<1,4,4>(select_ln29_reg_4924_pp0_iter12_reg.read(), ap_const_lv4_2)))) {
        v3_2_0_we0 = ap_const_logic_1;
    } else {
        v3_2_0_we0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_2_10_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage4.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage4.read(), ap_const_boolean_0))) {
        v3_2_10_address0 = v3_2_10_addr_1_reg_5940.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage5.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage5.read(), ap_const_boolean_0))) {
        v3_2_10_address0 =  (sc_lv<6>) (zext_ln43_reg_5351.read());
    } else if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1))) {
        v3_2_10_address0 =  (sc_lv<6>) (zext_ln33_fu_4612_p1.read());
    } else {
        v3_2_10_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Linear_layer_qkv::thread_v3_2_10_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage5.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage5_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage4.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage4_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read())) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1)))) {
        v3_2_10_ce0 = ap_const_logic_1;
    } else {
        v3_2_10_ce0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_2_10_d0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage4.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage4.read(), ap_const_boolean_0))) {
        v3_2_10_d0 = grp_fu_4069_p2.read();
    } else if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1))) {
        v3_2_10_d0 = v2_q0.read();
    } else {
        v3_2_10_d0 = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
    }
}

void Linear_layer_qkv::thread_v3_2_10_we0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage4.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage4_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln36_reg_4947_pp1_iter1_reg.read())) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1) && 
          esl_seteq<1,5,5>(trunc_ln33_fu_4605_p1.read(), ap_const_lv5_A) && 
          esl_seteq<1,4,4>(select_ln29_reg_4924_pp0_iter12_reg.read(), ap_const_lv4_2)))) {
        v3_2_10_we0 = ap_const_logic_1;
    } else {
        v3_2_10_we0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_2_11_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage4.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage4.read(), ap_const_boolean_0))) {
        v3_2_11_address0 = v3_2_11_addr_1_reg_5950.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage5.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage5.read(), ap_const_boolean_0))) {
        v3_2_11_address0 =  (sc_lv<6>) (zext_ln43_reg_5351.read());
    } else if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1))) {
        v3_2_11_address0 =  (sc_lv<6>) (zext_ln33_fu_4612_p1.read());
    } else {
        v3_2_11_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Linear_layer_qkv::thread_v3_2_11_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage5.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage5_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage4.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage4_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read())) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1)))) {
        v3_2_11_ce0 = ap_const_logic_1;
    } else {
        v3_2_11_ce0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_2_11_d0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage4.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage4.read(), ap_const_boolean_0))) {
        v3_2_11_d0 = grp_fu_4075_p2.read();
    } else if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1))) {
        v3_2_11_d0 = v2_q0.read();
    } else {
        v3_2_11_d0 = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
    }
}

void Linear_layer_qkv::thread_v3_2_11_we0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage4.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage4_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln36_reg_4947_pp1_iter1_reg.read())) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1) && 
          !esl_seteq<1,5,5>(trunc_ln33_fu_4605_p1.read(), ap_const_lv5_0) && 
          !esl_seteq<1,5,5>(trunc_ln33_fu_4605_p1.read(), ap_const_lv5_1) && 
          !esl_seteq<1,5,5>(trunc_ln33_fu_4605_p1.read(), ap_const_lv5_2) && 
          !esl_seteq<1,5,5>(trunc_ln33_fu_4605_p1.read(), ap_const_lv5_3) && 
          !esl_seteq<1,5,5>(trunc_ln33_fu_4605_p1.read(), ap_const_lv5_4) && 
          !esl_seteq<1,5,5>(trunc_ln33_fu_4605_p1.read(), ap_const_lv5_5) && 
          !esl_seteq<1,5,5>(trunc_ln33_fu_4605_p1.read(), ap_const_lv5_6) && 
          !esl_seteq<1,5,5>(trunc_ln33_fu_4605_p1.read(), ap_const_lv5_7) && 
          !esl_seteq<1,5,5>(trunc_ln33_fu_4605_p1.read(), ap_const_lv5_8) && 
          !esl_seteq<1,5,5>(trunc_ln33_fu_4605_p1.read(), ap_const_lv5_9) && 
          !esl_seteq<1,5,5>(trunc_ln33_fu_4605_p1.read(), ap_const_lv5_A) && 
          esl_seteq<1,4,4>(select_ln29_reg_4924_pp0_iter12_reg.read(), ap_const_lv4_2)))) {
        v3_2_11_we0 = ap_const_logic_1;
    } else {
        v3_2_11_we0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_2_1_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage4.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage4.read(), ap_const_boolean_0))) {
        v3_2_1_address0 = v3_2_1_addr_1_reg_5850.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage5.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage5.read(), ap_const_boolean_0))) {
        v3_2_1_address0 =  (sc_lv<6>) (zext_ln43_reg_5351.read());
    } else if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1))) {
        v3_2_1_address0 =  (sc_lv<6>) (zext_ln33_fu_4612_p1.read());
    } else {
        v3_2_1_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Linear_layer_qkv::thread_v3_2_1_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage5.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage5_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage4.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage4_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read())) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1)))) {
        v3_2_1_ce0 = ap_const_logic_1;
    } else {
        v3_2_1_ce0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_2_1_d0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage4.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage4.read(), ap_const_boolean_0))) {
        v3_2_1_d0 = grp_fu_4015_p2.read();
    } else if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1))) {
        v3_2_1_d0 = v2_q0.read();
    } else {
        v3_2_1_d0 = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
    }
}

void Linear_layer_qkv::thread_v3_2_1_we0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage4.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage4_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln36_reg_4947_pp1_iter1_reg.read())) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1) && 
          esl_seteq<1,5,5>(trunc_ln33_fu_4605_p1.read(), ap_const_lv5_1) && 
          esl_seteq<1,4,4>(select_ln29_reg_4924_pp0_iter12_reg.read(), ap_const_lv4_2)))) {
        v3_2_1_we0 = ap_const_logic_1;
    } else {
        v3_2_1_we0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_2_2_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage4.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage4.read(), ap_const_boolean_0))) {
        v3_2_2_address0 = v3_2_2_addr_1_reg_5860.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage5.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage5.read(), ap_const_boolean_0))) {
        v3_2_2_address0 =  (sc_lv<6>) (zext_ln43_reg_5351.read());
    } else if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1))) {
        v3_2_2_address0 =  (sc_lv<6>) (zext_ln33_fu_4612_p1.read());
    } else {
        v3_2_2_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Linear_layer_qkv::thread_v3_2_2_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage5.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage5_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage4.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage4_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read())) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1)))) {
        v3_2_2_ce0 = ap_const_logic_1;
    } else {
        v3_2_2_ce0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_2_2_d0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage4.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage4.read(), ap_const_boolean_0))) {
        v3_2_2_d0 = grp_fu_4021_p2.read();
    } else if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1))) {
        v3_2_2_d0 = v2_q0.read();
    } else {
        v3_2_2_d0 = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
    }
}

void Linear_layer_qkv::thread_v3_2_2_we0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage4.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage4_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln36_reg_4947_pp1_iter1_reg.read())) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1) && 
          esl_seteq<1,5,5>(trunc_ln33_fu_4605_p1.read(), ap_const_lv5_2) && 
          esl_seteq<1,4,4>(select_ln29_reg_4924_pp0_iter12_reg.read(), ap_const_lv4_2)))) {
        v3_2_2_we0 = ap_const_logic_1;
    } else {
        v3_2_2_we0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_2_3_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage4.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage4.read(), ap_const_boolean_0))) {
        v3_2_3_address0 = v3_2_3_addr_1_reg_5870.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage5.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage5.read(), ap_const_boolean_0))) {
        v3_2_3_address0 =  (sc_lv<6>) (zext_ln43_reg_5351.read());
    } else if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1))) {
        v3_2_3_address0 =  (sc_lv<6>) (zext_ln33_fu_4612_p1.read());
    } else {
        v3_2_3_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Linear_layer_qkv::thread_v3_2_3_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage5.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage5_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage4.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage4_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read())) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1)))) {
        v3_2_3_ce0 = ap_const_logic_1;
    } else {
        v3_2_3_ce0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_2_3_d0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage4.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage4.read(), ap_const_boolean_0))) {
        v3_2_3_d0 = grp_fu_4027_p2.read();
    } else if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1))) {
        v3_2_3_d0 = v2_q0.read();
    } else {
        v3_2_3_d0 = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
    }
}

void Linear_layer_qkv::thread_v3_2_3_we0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage4.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage4_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln36_reg_4947_pp1_iter1_reg.read())) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1) && 
          esl_seteq<1,5,5>(trunc_ln33_fu_4605_p1.read(), ap_const_lv5_3) && 
          esl_seteq<1,4,4>(select_ln29_reg_4924_pp0_iter12_reg.read(), ap_const_lv4_2)))) {
        v3_2_3_we0 = ap_const_logic_1;
    } else {
        v3_2_3_we0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_2_4_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage4.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage4.read(), ap_const_boolean_0))) {
        v3_2_4_address0 = v3_2_4_addr_1_reg_5880.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage5.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage5.read(), ap_const_boolean_0))) {
        v3_2_4_address0 =  (sc_lv<6>) (zext_ln43_reg_5351.read());
    } else if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1))) {
        v3_2_4_address0 =  (sc_lv<6>) (zext_ln33_fu_4612_p1.read());
    } else {
        v3_2_4_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Linear_layer_qkv::thread_v3_2_4_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage5.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage5_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage4.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage4_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read())) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1)))) {
        v3_2_4_ce0 = ap_const_logic_1;
    } else {
        v3_2_4_ce0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_2_4_d0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage4.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage4.read(), ap_const_boolean_0))) {
        v3_2_4_d0 = grp_fu_4033_p2.read();
    } else if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1))) {
        v3_2_4_d0 = v2_q0.read();
    } else {
        v3_2_4_d0 = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
    }
}

void Linear_layer_qkv::thread_v3_2_4_we0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage4.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage4_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln36_reg_4947_pp1_iter1_reg.read())) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1) && 
          esl_seteq<1,5,5>(trunc_ln33_fu_4605_p1.read(), ap_const_lv5_4) && 
          esl_seteq<1,4,4>(select_ln29_reg_4924_pp0_iter12_reg.read(), ap_const_lv4_2)))) {
        v3_2_4_we0 = ap_const_logic_1;
    } else {
        v3_2_4_we0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_2_5_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage4.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage4.read(), ap_const_boolean_0))) {
        v3_2_5_address0 = v3_2_5_addr_1_reg_5890.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage5.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage5.read(), ap_const_boolean_0))) {
        v3_2_5_address0 =  (sc_lv<6>) (zext_ln43_reg_5351.read());
    } else if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1))) {
        v3_2_5_address0 =  (sc_lv<6>) (zext_ln33_fu_4612_p1.read());
    } else {
        v3_2_5_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Linear_layer_qkv::thread_v3_2_5_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage5.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage5_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage4.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage4_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read())) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1)))) {
        v3_2_5_ce0 = ap_const_logic_1;
    } else {
        v3_2_5_ce0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_2_5_d0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage4.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage4.read(), ap_const_boolean_0))) {
        v3_2_5_d0 = grp_fu_4039_p2.read();
    } else if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1))) {
        v3_2_5_d0 = v2_q0.read();
    } else {
        v3_2_5_d0 = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
    }
}

void Linear_layer_qkv::thread_v3_2_5_we0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage4.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage4_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln36_reg_4947_pp1_iter1_reg.read())) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1) && 
          esl_seteq<1,5,5>(trunc_ln33_fu_4605_p1.read(), ap_const_lv5_5) && 
          esl_seteq<1,4,4>(select_ln29_reg_4924_pp0_iter12_reg.read(), ap_const_lv4_2)))) {
        v3_2_5_we0 = ap_const_logic_1;
    } else {
        v3_2_5_we0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_2_6_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage4.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage4.read(), ap_const_boolean_0))) {
        v3_2_6_address0 = v3_2_6_addr_1_reg_5900.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage5.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage5.read(), ap_const_boolean_0))) {
        v3_2_6_address0 =  (sc_lv<6>) (zext_ln43_reg_5351.read());
    } else if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1))) {
        v3_2_6_address0 =  (sc_lv<6>) (zext_ln33_fu_4612_p1.read());
    } else {
        v3_2_6_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Linear_layer_qkv::thread_v3_2_6_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage5.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage5_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage4.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage4_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read())) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1)))) {
        v3_2_6_ce0 = ap_const_logic_1;
    } else {
        v3_2_6_ce0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_2_6_d0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage4.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage4.read(), ap_const_boolean_0))) {
        v3_2_6_d0 = grp_fu_4045_p2.read();
    } else if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1))) {
        v3_2_6_d0 = v2_q0.read();
    } else {
        v3_2_6_d0 = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
    }
}

void Linear_layer_qkv::thread_v3_2_6_we0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage4.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage4_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln36_reg_4947_pp1_iter1_reg.read())) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1) && 
          esl_seteq<1,5,5>(trunc_ln33_fu_4605_p1.read(), ap_const_lv5_6) && 
          esl_seteq<1,4,4>(select_ln29_reg_4924_pp0_iter12_reg.read(), ap_const_lv4_2)))) {
        v3_2_6_we0 = ap_const_logic_1;
    } else {
        v3_2_6_we0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_2_7_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage4.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage4.read(), ap_const_boolean_0))) {
        v3_2_7_address0 = v3_2_7_addr_1_reg_5910.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage5.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage5.read(), ap_const_boolean_0))) {
        v3_2_7_address0 =  (sc_lv<6>) (zext_ln43_reg_5351.read());
    } else if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1))) {
        v3_2_7_address0 =  (sc_lv<6>) (zext_ln33_fu_4612_p1.read());
    } else {
        v3_2_7_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Linear_layer_qkv::thread_v3_2_7_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage5.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage5_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage4.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage4_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read())) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1)))) {
        v3_2_7_ce0 = ap_const_logic_1;
    } else {
        v3_2_7_ce0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_2_7_d0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage4.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage4.read(), ap_const_boolean_0))) {
        v3_2_7_d0 = grp_fu_4051_p2.read();
    } else if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1))) {
        v3_2_7_d0 = v2_q0.read();
    } else {
        v3_2_7_d0 = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
    }
}

void Linear_layer_qkv::thread_v3_2_7_we0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage4.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage4_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln36_reg_4947_pp1_iter1_reg.read())) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1) && 
          esl_seteq<1,5,5>(trunc_ln33_fu_4605_p1.read(), ap_const_lv5_7) && 
          esl_seteq<1,4,4>(select_ln29_reg_4924_pp0_iter12_reg.read(), ap_const_lv4_2)))) {
        v3_2_7_we0 = ap_const_logic_1;
    } else {
        v3_2_7_we0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_2_8_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage4.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage4.read(), ap_const_boolean_0))) {
        v3_2_8_address0 = v3_2_8_addr_1_reg_5920.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage5.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage5.read(), ap_const_boolean_0))) {
        v3_2_8_address0 =  (sc_lv<6>) (zext_ln43_reg_5351.read());
    } else if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1))) {
        v3_2_8_address0 =  (sc_lv<6>) (zext_ln33_fu_4612_p1.read());
    } else {
        v3_2_8_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Linear_layer_qkv::thread_v3_2_8_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage5.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage5_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage4.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage4_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read())) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1)))) {
        v3_2_8_ce0 = ap_const_logic_1;
    } else {
        v3_2_8_ce0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_2_8_d0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage4.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage4.read(), ap_const_boolean_0))) {
        v3_2_8_d0 = grp_fu_4057_p2.read();
    } else if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1))) {
        v3_2_8_d0 = v2_q0.read();
    } else {
        v3_2_8_d0 = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
    }
}

void Linear_layer_qkv::thread_v3_2_8_we0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage4.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage4_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln36_reg_4947_pp1_iter1_reg.read())) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1) && 
          esl_seteq<1,5,5>(trunc_ln33_fu_4605_p1.read(), ap_const_lv5_8) && 
          esl_seteq<1,4,4>(select_ln29_reg_4924_pp0_iter12_reg.read(), ap_const_lv4_2)))) {
        v3_2_8_we0 = ap_const_logic_1;
    } else {
        v3_2_8_we0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_2_9_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage4.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage4.read(), ap_const_boolean_0))) {
        v3_2_9_address0 = v3_2_9_addr_1_reg_5930.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage5.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage5.read(), ap_const_boolean_0))) {
        v3_2_9_address0 =  (sc_lv<6>) (zext_ln43_reg_5351.read());
    } else if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1))) {
        v3_2_9_address0 =  (sc_lv<6>) (zext_ln33_fu_4612_p1.read());
    } else {
        v3_2_9_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Linear_layer_qkv::thread_v3_2_9_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage5.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage5_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage4.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage4_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read())) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1)))) {
        v3_2_9_ce0 = ap_const_logic_1;
    } else {
        v3_2_9_ce0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_2_9_d0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage4.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage4.read(), ap_const_boolean_0))) {
        v3_2_9_d0 = grp_fu_4063_p2.read();
    } else if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1))) {
        v3_2_9_d0 = v2_q0.read();
    } else {
        v3_2_9_d0 = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
    }
}

void Linear_layer_qkv::thread_v3_2_9_we0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage4.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage4_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln36_reg_4947_pp1_iter1_reg.read())) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1) && 
          esl_seteq<1,5,5>(trunc_ln33_fu_4605_p1.read(), ap_const_lv5_9) && 
          esl_seteq<1,4,4>(select_ln29_reg_4924_pp0_iter12_reg.read(), ap_const_lv4_2)))) {
        v3_2_9_we0 = ap_const_logic_1;
    } else {
        v3_2_9_we0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_3_0_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage4.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage4.read(), ap_const_boolean_0))) {
        v3_3_0_address0 = v3_3_0_addr_1_reg_5960.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage5.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage5.read(), ap_const_boolean_0))) {
        v3_3_0_address0 =  (sc_lv<6>) (zext_ln43_reg_5351.read());
    } else if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1))) {
        v3_3_0_address0 =  (sc_lv<6>) (zext_ln33_fu_4612_p1.read());
    } else {
        v3_3_0_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Linear_layer_qkv::thread_v3_3_0_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage5.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage5_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage4.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage4_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read())) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1)))) {
        v3_3_0_ce0 = ap_const_logic_1;
    } else {
        v3_3_0_ce0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_3_0_d0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage4.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage4.read(), ap_const_boolean_0))) {
        v3_3_0_d0 = grp_fu_4081_p2.read();
    } else if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1))) {
        v3_3_0_d0 = v2_q0.read();
    } else {
        v3_3_0_d0 = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
    }
}

void Linear_layer_qkv::thread_v3_3_0_we0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage4.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage4_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln36_reg_4947_pp1_iter1_reg.read())) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1) && 
          esl_seteq<1,5,5>(trunc_ln33_fu_4605_p1.read(), ap_const_lv5_0) && 
          esl_seteq<1,4,4>(select_ln29_reg_4924_pp0_iter12_reg.read(), ap_const_lv4_3)))) {
        v3_3_0_we0 = ap_const_logic_1;
    } else {
        v3_3_0_we0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_3_10_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage4.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage4.read(), ap_const_boolean_0))) {
        v3_3_10_address0 = v3_3_10_addr_1_reg_6060.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage5.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage5.read(), ap_const_boolean_0))) {
        v3_3_10_address0 =  (sc_lv<6>) (zext_ln43_reg_5351.read());
    } else if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1))) {
        v3_3_10_address0 =  (sc_lv<6>) (zext_ln33_fu_4612_p1.read());
    } else {
        v3_3_10_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Linear_layer_qkv::thread_v3_3_10_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage5.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage5_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage4.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage4_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read())) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1)))) {
        v3_3_10_ce0 = ap_const_logic_1;
    } else {
        v3_3_10_ce0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_3_10_d0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage4.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage4.read(), ap_const_boolean_0))) {
        v3_3_10_d0 = grp_fu_4141_p2.read();
    } else if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1))) {
        v3_3_10_d0 = v2_q0.read();
    } else {
        v3_3_10_d0 = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
    }
}

void Linear_layer_qkv::thread_v3_3_10_we0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage4.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage4_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln36_reg_4947_pp1_iter1_reg.read())) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1) && 
          esl_seteq<1,5,5>(trunc_ln33_fu_4605_p1.read(), ap_const_lv5_A) && 
          esl_seteq<1,4,4>(select_ln29_reg_4924_pp0_iter12_reg.read(), ap_const_lv4_3)))) {
        v3_3_10_we0 = ap_const_logic_1;
    } else {
        v3_3_10_we0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_3_11_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage4.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage4.read(), ap_const_boolean_0))) {
        v3_3_11_address0 = v3_3_11_addr_1_reg_6070.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage5.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage5.read(), ap_const_boolean_0))) {
        v3_3_11_address0 =  (sc_lv<6>) (zext_ln43_reg_5351.read());
    } else if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1))) {
        v3_3_11_address0 =  (sc_lv<6>) (zext_ln33_fu_4612_p1.read());
    } else {
        v3_3_11_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Linear_layer_qkv::thread_v3_3_11_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage5.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage5_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage4.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage4_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read())) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1)))) {
        v3_3_11_ce0 = ap_const_logic_1;
    } else {
        v3_3_11_ce0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_3_11_d0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage4.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage4.read(), ap_const_boolean_0))) {
        v3_3_11_d0 = grp_fu_4147_p2.read();
    } else if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1))) {
        v3_3_11_d0 = v2_q0.read();
    } else {
        v3_3_11_d0 = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
    }
}

void Linear_layer_qkv::thread_v3_3_11_we0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage4.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage4_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln36_reg_4947_pp1_iter1_reg.read())) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1) && 
          !esl_seteq<1,5,5>(trunc_ln33_fu_4605_p1.read(), ap_const_lv5_0) && 
          !esl_seteq<1,5,5>(trunc_ln33_fu_4605_p1.read(), ap_const_lv5_1) && 
          !esl_seteq<1,5,5>(trunc_ln33_fu_4605_p1.read(), ap_const_lv5_2) && 
          !esl_seteq<1,5,5>(trunc_ln33_fu_4605_p1.read(), ap_const_lv5_3) && 
          !esl_seteq<1,5,5>(trunc_ln33_fu_4605_p1.read(), ap_const_lv5_4) && 
          !esl_seteq<1,5,5>(trunc_ln33_fu_4605_p1.read(), ap_const_lv5_5) && 
          !esl_seteq<1,5,5>(trunc_ln33_fu_4605_p1.read(), ap_const_lv5_6) && 
          !esl_seteq<1,5,5>(trunc_ln33_fu_4605_p1.read(), ap_const_lv5_7) && 
          !esl_seteq<1,5,5>(trunc_ln33_fu_4605_p1.read(), ap_const_lv5_8) && 
          !esl_seteq<1,5,5>(trunc_ln33_fu_4605_p1.read(), ap_const_lv5_9) && 
          !esl_seteq<1,5,5>(trunc_ln33_fu_4605_p1.read(), ap_const_lv5_A) && 
          esl_seteq<1,4,4>(select_ln29_reg_4924_pp0_iter12_reg.read(), ap_const_lv4_3)))) {
        v3_3_11_we0 = ap_const_logic_1;
    } else {
        v3_3_11_we0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_3_1_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage4.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage4.read(), ap_const_boolean_0))) {
        v3_3_1_address0 = v3_3_1_addr_1_reg_5970.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage5.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage5.read(), ap_const_boolean_0))) {
        v3_3_1_address0 =  (sc_lv<6>) (zext_ln43_reg_5351.read());
    } else if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1))) {
        v3_3_1_address0 =  (sc_lv<6>) (zext_ln33_fu_4612_p1.read());
    } else {
        v3_3_1_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Linear_layer_qkv::thread_v3_3_1_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage5.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage5_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage4.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage4_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read())) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1)))) {
        v3_3_1_ce0 = ap_const_logic_1;
    } else {
        v3_3_1_ce0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_3_1_d0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage4.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage4.read(), ap_const_boolean_0))) {
        v3_3_1_d0 = grp_fu_4087_p2.read();
    } else if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1))) {
        v3_3_1_d0 = v2_q0.read();
    } else {
        v3_3_1_d0 = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
    }
}

void Linear_layer_qkv::thread_v3_3_1_we0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage4.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage4_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln36_reg_4947_pp1_iter1_reg.read())) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1) && 
          esl_seteq<1,5,5>(trunc_ln33_fu_4605_p1.read(), ap_const_lv5_1) && 
          esl_seteq<1,4,4>(select_ln29_reg_4924_pp0_iter12_reg.read(), ap_const_lv4_3)))) {
        v3_3_1_we0 = ap_const_logic_1;
    } else {
        v3_3_1_we0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_3_2_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage4.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage4.read(), ap_const_boolean_0))) {
        v3_3_2_address0 = v3_3_2_addr_1_reg_5980.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage5.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage5.read(), ap_const_boolean_0))) {
        v3_3_2_address0 =  (sc_lv<6>) (zext_ln43_reg_5351.read());
    } else if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1))) {
        v3_3_2_address0 =  (sc_lv<6>) (zext_ln33_fu_4612_p1.read());
    } else {
        v3_3_2_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Linear_layer_qkv::thread_v3_3_2_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage5.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage5_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage4.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage4_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read())) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1)))) {
        v3_3_2_ce0 = ap_const_logic_1;
    } else {
        v3_3_2_ce0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_3_2_d0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage4.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage4.read(), ap_const_boolean_0))) {
        v3_3_2_d0 = grp_fu_4093_p2.read();
    } else if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1))) {
        v3_3_2_d0 = v2_q0.read();
    } else {
        v3_3_2_d0 = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
    }
}

void Linear_layer_qkv::thread_v3_3_2_we0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage4.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage4_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln36_reg_4947_pp1_iter1_reg.read())) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1) && 
          esl_seteq<1,5,5>(trunc_ln33_fu_4605_p1.read(), ap_const_lv5_2) && 
          esl_seteq<1,4,4>(select_ln29_reg_4924_pp0_iter12_reg.read(), ap_const_lv4_3)))) {
        v3_3_2_we0 = ap_const_logic_1;
    } else {
        v3_3_2_we0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_3_3_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage4.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage4.read(), ap_const_boolean_0))) {
        v3_3_3_address0 = v3_3_3_addr_1_reg_5990.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage5.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage5.read(), ap_const_boolean_0))) {
        v3_3_3_address0 =  (sc_lv<6>) (zext_ln43_reg_5351.read());
    } else if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1))) {
        v3_3_3_address0 =  (sc_lv<6>) (zext_ln33_fu_4612_p1.read());
    } else {
        v3_3_3_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Linear_layer_qkv::thread_v3_3_3_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage5.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage5_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage4.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage4_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read())) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1)))) {
        v3_3_3_ce0 = ap_const_logic_1;
    } else {
        v3_3_3_ce0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_3_3_d0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage4.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage4.read(), ap_const_boolean_0))) {
        v3_3_3_d0 = grp_fu_4099_p2.read();
    } else if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1))) {
        v3_3_3_d0 = v2_q0.read();
    } else {
        v3_3_3_d0 = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
    }
}

void Linear_layer_qkv::thread_v3_3_3_we0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage4.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage4_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln36_reg_4947_pp1_iter1_reg.read())) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1) && 
          esl_seteq<1,5,5>(trunc_ln33_fu_4605_p1.read(), ap_const_lv5_3) && 
          esl_seteq<1,4,4>(select_ln29_reg_4924_pp0_iter12_reg.read(), ap_const_lv4_3)))) {
        v3_3_3_we0 = ap_const_logic_1;
    } else {
        v3_3_3_we0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_3_4_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage4.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage4.read(), ap_const_boolean_0))) {
        v3_3_4_address0 = v3_3_4_addr_1_reg_6000.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage5.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage5.read(), ap_const_boolean_0))) {
        v3_3_4_address0 =  (sc_lv<6>) (zext_ln43_reg_5351.read());
    } else if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1))) {
        v3_3_4_address0 =  (sc_lv<6>) (zext_ln33_fu_4612_p1.read());
    } else {
        v3_3_4_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Linear_layer_qkv::thread_v3_3_4_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage5.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage5_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage4.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage4_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read())) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1)))) {
        v3_3_4_ce0 = ap_const_logic_1;
    } else {
        v3_3_4_ce0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_3_4_d0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage4.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage4.read(), ap_const_boolean_0))) {
        v3_3_4_d0 = grp_fu_4105_p2.read();
    } else if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1))) {
        v3_3_4_d0 = v2_q0.read();
    } else {
        v3_3_4_d0 = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
    }
}

void Linear_layer_qkv::thread_v3_3_4_we0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage4.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage4_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln36_reg_4947_pp1_iter1_reg.read())) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1) && 
          esl_seteq<1,5,5>(trunc_ln33_fu_4605_p1.read(), ap_const_lv5_4) && 
          esl_seteq<1,4,4>(select_ln29_reg_4924_pp0_iter12_reg.read(), ap_const_lv4_3)))) {
        v3_3_4_we0 = ap_const_logic_1;
    } else {
        v3_3_4_we0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_3_5_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage4.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage4.read(), ap_const_boolean_0))) {
        v3_3_5_address0 = v3_3_5_addr_1_reg_6010.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage5.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage5.read(), ap_const_boolean_0))) {
        v3_3_5_address0 =  (sc_lv<6>) (zext_ln43_reg_5351.read());
    } else if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1))) {
        v3_3_5_address0 =  (sc_lv<6>) (zext_ln33_fu_4612_p1.read());
    } else {
        v3_3_5_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Linear_layer_qkv::thread_v3_3_5_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage5.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage5_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage4.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage4_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read())) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1)))) {
        v3_3_5_ce0 = ap_const_logic_1;
    } else {
        v3_3_5_ce0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_3_5_d0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage4.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage4.read(), ap_const_boolean_0))) {
        v3_3_5_d0 = grp_fu_4111_p2.read();
    } else if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1))) {
        v3_3_5_d0 = v2_q0.read();
    } else {
        v3_3_5_d0 = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
    }
}

void Linear_layer_qkv::thread_v3_3_5_we0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage4.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage4_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln36_reg_4947_pp1_iter1_reg.read())) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1) && 
          esl_seteq<1,5,5>(trunc_ln33_fu_4605_p1.read(), ap_const_lv5_5) && 
          esl_seteq<1,4,4>(select_ln29_reg_4924_pp0_iter12_reg.read(), ap_const_lv4_3)))) {
        v3_3_5_we0 = ap_const_logic_1;
    } else {
        v3_3_5_we0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_3_6_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage4.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage4.read(), ap_const_boolean_0))) {
        v3_3_6_address0 = v3_3_6_addr_1_reg_6020.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage5.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage5.read(), ap_const_boolean_0))) {
        v3_3_6_address0 =  (sc_lv<6>) (zext_ln43_reg_5351.read());
    } else if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1))) {
        v3_3_6_address0 =  (sc_lv<6>) (zext_ln33_fu_4612_p1.read());
    } else {
        v3_3_6_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Linear_layer_qkv::thread_v3_3_6_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage5.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage5_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage4.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage4_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read())) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1)))) {
        v3_3_6_ce0 = ap_const_logic_1;
    } else {
        v3_3_6_ce0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_3_6_d0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage4.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage4.read(), ap_const_boolean_0))) {
        v3_3_6_d0 = grp_fu_4117_p2.read();
    } else if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1))) {
        v3_3_6_d0 = v2_q0.read();
    } else {
        v3_3_6_d0 = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
    }
}

void Linear_layer_qkv::thread_v3_3_6_we0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage4.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage4_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln36_reg_4947_pp1_iter1_reg.read())) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1) && 
          esl_seteq<1,5,5>(trunc_ln33_fu_4605_p1.read(), ap_const_lv5_6) && 
          esl_seteq<1,4,4>(select_ln29_reg_4924_pp0_iter12_reg.read(), ap_const_lv4_3)))) {
        v3_3_6_we0 = ap_const_logic_1;
    } else {
        v3_3_6_we0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_3_7_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage4.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage4.read(), ap_const_boolean_0))) {
        v3_3_7_address0 = v3_3_7_addr_1_reg_6030.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage5.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage5.read(), ap_const_boolean_0))) {
        v3_3_7_address0 =  (sc_lv<6>) (zext_ln43_reg_5351.read());
    } else if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1))) {
        v3_3_7_address0 =  (sc_lv<6>) (zext_ln33_fu_4612_p1.read());
    } else {
        v3_3_7_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Linear_layer_qkv::thread_v3_3_7_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage5.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage5_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage4.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage4_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read())) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1)))) {
        v3_3_7_ce0 = ap_const_logic_1;
    } else {
        v3_3_7_ce0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_3_7_d0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage4.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage4.read(), ap_const_boolean_0))) {
        v3_3_7_d0 = grp_fu_4123_p2.read();
    } else if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1))) {
        v3_3_7_d0 = v2_q0.read();
    } else {
        v3_3_7_d0 = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
    }
}

void Linear_layer_qkv::thread_v3_3_7_we0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage4.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage4_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln36_reg_4947_pp1_iter1_reg.read())) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1) && 
          esl_seteq<1,5,5>(trunc_ln33_fu_4605_p1.read(), ap_const_lv5_7) && 
          esl_seteq<1,4,4>(select_ln29_reg_4924_pp0_iter12_reg.read(), ap_const_lv4_3)))) {
        v3_3_7_we0 = ap_const_logic_1;
    } else {
        v3_3_7_we0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_3_8_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage4.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage4.read(), ap_const_boolean_0))) {
        v3_3_8_address0 = v3_3_8_addr_1_reg_6040.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage5.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage5.read(), ap_const_boolean_0))) {
        v3_3_8_address0 =  (sc_lv<6>) (zext_ln43_reg_5351.read());
    } else if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1))) {
        v3_3_8_address0 =  (sc_lv<6>) (zext_ln33_fu_4612_p1.read());
    } else {
        v3_3_8_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Linear_layer_qkv::thread_v3_3_8_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage5.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage5_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage4.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage4_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read())) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1)))) {
        v3_3_8_ce0 = ap_const_logic_1;
    } else {
        v3_3_8_ce0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_3_8_d0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage4.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage4.read(), ap_const_boolean_0))) {
        v3_3_8_d0 = grp_fu_4129_p2.read();
    } else if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1))) {
        v3_3_8_d0 = v2_q0.read();
    } else {
        v3_3_8_d0 = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
    }
}

void Linear_layer_qkv::thread_v3_3_8_we0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage4.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage4_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln36_reg_4947_pp1_iter1_reg.read())) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1) && 
          esl_seteq<1,5,5>(trunc_ln33_fu_4605_p1.read(), ap_const_lv5_8) && 
          esl_seteq<1,4,4>(select_ln29_reg_4924_pp0_iter12_reg.read(), ap_const_lv4_3)))) {
        v3_3_8_we0 = ap_const_logic_1;
    } else {
        v3_3_8_we0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_3_9_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage4.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage4.read(), ap_const_boolean_0))) {
        v3_3_9_address0 = v3_3_9_addr_1_reg_6050.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage5.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage5.read(), ap_const_boolean_0))) {
        v3_3_9_address0 =  (sc_lv<6>) (zext_ln43_reg_5351.read());
    } else if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1))) {
        v3_3_9_address0 =  (sc_lv<6>) (zext_ln33_fu_4612_p1.read());
    } else {
        v3_3_9_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Linear_layer_qkv::thread_v3_3_9_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage5.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage5_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage4.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage4_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read())) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1)))) {
        v3_3_9_ce0 = ap_const_logic_1;
    } else {
        v3_3_9_ce0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_3_9_d0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage4.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage4.read(), ap_const_boolean_0))) {
        v3_3_9_d0 = grp_fu_4135_p2.read();
    } else if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1))) {
        v3_3_9_d0 = v2_q0.read();
    } else {
        v3_3_9_d0 = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
    }
}

void Linear_layer_qkv::thread_v3_3_9_we0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage4.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage4_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln36_reg_4947_pp1_iter1_reg.read())) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1) && 
          esl_seteq<1,5,5>(trunc_ln33_fu_4605_p1.read(), ap_const_lv5_9) && 
          esl_seteq<1,4,4>(select_ln29_reg_4924_pp0_iter12_reg.read(), ap_const_lv4_3)))) {
        v3_3_9_we0 = ap_const_logic_1;
    } else {
        v3_3_9_we0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_4_0_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage5.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage5.read(), ap_const_boolean_0))) {
        v3_4_0_address0 = v3_4_0_addr_1_reg_6200.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0))) {
        v3_4_0_address0 =  (sc_lv<6>) (zext_ln43_reg_5351.read());
    } else if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1))) {
        v3_4_0_address0 =  (sc_lv<6>) (zext_ln33_fu_4612_p1.read());
    } else {
        v3_4_0_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Linear_layer_qkv::thread_v3_4_0_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read())) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage5.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage5_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read())))) {
        v3_4_0_ce0 = ap_const_logic_1;
    } else {
        v3_4_0_ce0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_4_0_d0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage5.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage5.read(), ap_const_boolean_0))) {
        v3_4_0_d0 = grp_fu_4009_p2.read();
    } else if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1))) {
        v3_4_0_d0 = v2_q0.read();
    } else {
        v3_4_0_d0 = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
    }
}

void Linear_layer_qkv::thread_v3_4_0_we0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage5.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage5_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln36_reg_4947_pp1_iter1_reg.read())) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1) && 
          esl_seteq<1,5,5>(trunc_ln33_fu_4605_p1.read(), ap_const_lv5_0) && 
          esl_seteq<1,4,4>(select_ln29_reg_4924_pp0_iter12_reg.read(), ap_const_lv4_4)))) {
        v3_4_0_we0 = ap_const_logic_1;
    } else {
        v3_4_0_we0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_4_10_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage5.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage5.read(), ap_const_boolean_0))) {
        v3_4_10_address0 = v3_4_10_addr_1_reg_6300.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0))) {
        v3_4_10_address0 =  (sc_lv<6>) (zext_ln43_reg_5351.read());
    } else if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1))) {
        v3_4_10_address0 =  (sc_lv<6>) (zext_ln33_fu_4612_p1.read());
    } else {
        v3_4_10_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Linear_layer_qkv::thread_v3_4_10_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read())) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage5.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage5_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read())))) {
        v3_4_10_ce0 = ap_const_logic_1;
    } else {
        v3_4_10_ce0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_4_10_d0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage5.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage5.read(), ap_const_boolean_0))) {
        v3_4_10_d0 = grp_fu_4069_p2.read();
    } else if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1))) {
        v3_4_10_d0 = v2_q0.read();
    } else {
        v3_4_10_d0 = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
    }
}

void Linear_layer_qkv::thread_v3_4_10_we0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage5.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage5_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln36_reg_4947_pp1_iter1_reg.read())) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1) && 
          esl_seteq<1,5,5>(trunc_ln33_fu_4605_p1.read(), ap_const_lv5_A) && 
          esl_seteq<1,4,4>(select_ln29_reg_4924_pp0_iter12_reg.read(), ap_const_lv4_4)))) {
        v3_4_10_we0 = ap_const_logic_1;
    } else {
        v3_4_10_we0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_4_11_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage5.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage5.read(), ap_const_boolean_0))) {
        v3_4_11_address0 = v3_4_11_addr_1_reg_6310.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0))) {
        v3_4_11_address0 =  (sc_lv<6>) (zext_ln43_reg_5351.read());
    } else if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1))) {
        v3_4_11_address0 =  (sc_lv<6>) (zext_ln33_fu_4612_p1.read());
    } else {
        v3_4_11_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Linear_layer_qkv::thread_v3_4_11_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read())) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage5.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage5_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read())))) {
        v3_4_11_ce0 = ap_const_logic_1;
    } else {
        v3_4_11_ce0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_4_11_d0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage5.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage5.read(), ap_const_boolean_0))) {
        v3_4_11_d0 = grp_fu_4075_p2.read();
    } else if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1))) {
        v3_4_11_d0 = v2_q0.read();
    } else {
        v3_4_11_d0 = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
    }
}

void Linear_layer_qkv::thread_v3_4_11_we0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage5.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage5_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln36_reg_4947_pp1_iter1_reg.read())) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1) && 
          !esl_seteq<1,5,5>(trunc_ln33_fu_4605_p1.read(), ap_const_lv5_0) && 
          !esl_seteq<1,5,5>(trunc_ln33_fu_4605_p1.read(), ap_const_lv5_1) && 
          !esl_seteq<1,5,5>(trunc_ln33_fu_4605_p1.read(), ap_const_lv5_2) && 
          !esl_seteq<1,5,5>(trunc_ln33_fu_4605_p1.read(), ap_const_lv5_3) && 
          !esl_seteq<1,5,5>(trunc_ln33_fu_4605_p1.read(), ap_const_lv5_4) && 
          !esl_seteq<1,5,5>(trunc_ln33_fu_4605_p1.read(), ap_const_lv5_5) && 
          !esl_seteq<1,5,5>(trunc_ln33_fu_4605_p1.read(), ap_const_lv5_6) && 
          !esl_seteq<1,5,5>(trunc_ln33_fu_4605_p1.read(), ap_const_lv5_7) && 
          !esl_seteq<1,5,5>(trunc_ln33_fu_4605_p1.read(), ap_const_lv5_8) && 
          !esl_seteq<1,5,5>(trunc_ln33_fu_4605_p1.read(), ap_const_lv5_9) && 
          !esl_seteq<1,5,5>(trunc_ln33_fu_4605_p1.read(), ap_const_lv5_A) && 
          esl_seteq<1,4,4>(select_ln29_reg_4924_pp0_iter12_reg.read(), ap_const_lv4_4)))) {
        v3_4_11_we0 = ap_const_logic_1;
    } else {
        v3_4_11_we0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_4_1_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage5.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage5.read(), ap_const_boolean_0))) {
        v3_4_1_address0 = v3_4_1_addr_1_reg_6210.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0))) {
        v3_4_1_address0 =  (sc_lv<6>) (zext_ln43_reg_5351.read());
    } else if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1))) {
        v3_4_1_address0 =  (sc_lv<6>) (zext_ln33_fu_4612_p1.read());
    } else {
        v3_4_1_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Linear_layer_qkv::thread_v3_4_1_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read())) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage5.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage5_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read())))) {
        v3_4_1_ce0 = ap_const_logic_1;
    } else {
        v3_4_1_ce0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_4_1_d0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage5.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage5.read(), ap_const_boolean_0))) {
        v3_4_1_d0 = grp_fu_4015_p2.read();
    } else if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1))) {
        v3_4_1_d0 = v2_q0.read();
    } else {
        v3_4_1_d0 = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
    }
}

void Linear_layer_qkv::thread_v3_4_1_we0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage5.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage5_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln36_reg_4947_pp1_iter1_reg.read())) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1) && 
          esl_seteq<1,5,5>(trunc_ln33_fu_4605_p1.read(), ap_const_lv5_1) && 
          esl_seteq<1,4,4>(select_ln29_reg_4924_pp0_iter12_reg.read(), ap_const_lv4_4)))) {
        v3_4_1_we0 = ap_const_logic_1;
    } else {
        v3_4_1_we0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_4_2_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage5.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage5.read(), ap_const_boolean_0))) {
        v3_4_2_address0 = v3_4_2_addr_1_reg_6220.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0))) {
        v3_4_2_address0 =  (sc_lv<6>) (zext_ln43_reg_5351.read());
    } else if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1))) {
        v3_4_2_address0 =  (sc_lv<6>) (zext_ln33_fu_4612_p1.read());
    } else {
        v3_4_2_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Linear_layer_qkv::thread_v3_4_2_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read())) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage5.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage5_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read())))) {
        v3_4_2_ce0 = ap_const_logic_1;
    } else {
        v3_4_2_ce0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_4_2_d0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage5.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage5.read(), ap_const_boolean_0))) {
        v3_4_2_d0 = grp_fu_4021_p2.read();
    } else if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1))) {
        v3_4_2_d0 = v2_q0.read();
    } else {
        v3_4_2_d0 = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
    }
}

void Linear_layer_qkv::thread_v3_4_2_we0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage5.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage5_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln36_reg_4947_pp1_iter1_reg.read())) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1) && 
          esl_seteq<1,5,5>(trunc_ln33_fu_4605_p1.read(), ap_const_lv5_2) && 
          esl_seteq<1,4,4>(select_ln29_reg_4924_pp0_iter12_reg.read(), ap_const_lv4_4)))) {
        v3_4_2_we0 = ap_const_logic_1;
    } else {
        v3_4_2_we0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_4_3_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage5.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage5.read(), ap_const_boolean_0))) {
        v3_4_3_address0 = v3_4_3_addr_1_reg_6230.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0))) {
        v3_4_3_address0 =  (sc_lv<6>) (zext_ln43_reg_5351.read());
    } else if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1))) {
        v3_4_3_address0 =  (sc_lv<6>) (zext_ln33_fu_4612_p1.read());
    } else {
        v3_4_3_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Linear_layer_qkv::thread_v3_4_3_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read())) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage5.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage5_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read())))) {
        v3_4_3_ce0 = ap_const_logic_1;
    } else {
        v3_4_3_ce0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_4_3_d0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage5.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage5.read(), ap_const_boolean_0))) {
        v3_4_3_d0 = grp_fu_4027_p2.read();
    } else if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1))) {
        v3_4_3_d0 = v2_q0.read();
    } else {
        v3_4_3_d0 = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
    }
}

void Linear_layer_qkv::thread_v3_4_3_we0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage5.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage5_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln36_reg_4947_pp1_iter1_reg.read())) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1) && 
          esl_seteq<1,5,5>(trunc_ln33_fu_4605_p1.read(), ap_const_lv5_3) && 
          esl_seteq<1,4,4>(select_ln29_reg_4924_pp0_iter12_reg.read(), ap_const_lv4_4)))) {
        v3_4_3_we0 = ap_const_logic_1;
    } else {
        v3_4_3_we0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_4_4_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage5.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage5.read(), ap_const_boolean_0))) {
        v3_4_4_address0 = v3_4_4_addr_1_reg_6240.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0))) {
        v3_4_4_address0 =  (sc_lv<6>) (zext_ln43_reg_5351.read());
    } else if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1))) {
        v3_4_4_address0 =  (sc_lv<6>) (zext_ln33_fu_4612_p1.read());
    } else {
        v3_4_4_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Linear_layer_qkv::thread_v3_4_4_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read())) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage5.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage5_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read())))) {
        v3_4_4_ce0 = ap_const_logic_1;
    } else {
        v3_4_4_ce0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_4_4_d0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage5.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage5.read(), ap_const_boolean_0))) {
        v3_4_4_d0 = grp_fu_4033_p2.read();
    } else if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1))) {
        v3_4_4_d0 = v2_q0.read();
    } else {
        v3_4_4_d0 = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
    }
}

void Linear_layer_qkv::thread_v3_4_4_we0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage5.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage5_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln36_reg_4947_pp1_iter1_reg.read())) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1) && 
          esl_seteq<1,5,5>(trunc_ln33_fu_4605_p1.read(), ap_const_lv5_4) && 
          esl_seteq<1,4,4>(select_ln29_reg_4924_pp0_iter12_reg.read(), ap_const_lv4_4)))) {
        v3_4_4_we0 = ap_const_logic_1;
    } else {
        v3_4_4_we0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_4_5_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage5.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage5.read(), ap_const_boolean_0))) {
        v3_4_5_address0 = v3_4_5_addr_1_reg_6250.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0))) {
        v3_4_5_address0 =  (sc_lv<6>) (zext_ln43_reg_5351.read());
    } else if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1))) {
        v3_4_5_address0 =  (sc_lv<6>) (zext_ln33_fu_4612_p1.read());
    } else {
        v3_4_5_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Linear_layer_qkv::thread_v3_4_5_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read())) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage5.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage5_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read())))) {
        v3_4_5_ce0 = ap_const_logic_1;
    } else {
        v3_4_5_ce0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_4_5_d0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage5.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage5.read(), ap_const_boolean_0))) {
        v3_4_5_d0 = grp_fu_4039_p2.read();
    } else if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1))) {
        v3_4_5_d0 = v2_q0.read();
    } else {
        v3_4_5_d0 = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
    }
}

void Linear_layer_qkv::thread_v3_4_5_we0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage5.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage5_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln36_reg_4947_pp1_iter1_reg.read())) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1) && 
          esl_seteq<1,5,5>(trunc_ln33_fu_4605_p1.read(), ap_const_lv5_5) && 
          esl_seteq<1,4,4>(select_ln29_reg_4924_pp0_iter12_reg.read(), ap_const_lv4_4)))) {
        v3_4_5_we0 = ap_const_logic_1;
    } else {
        v3_4_5_we0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_4_6_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage5.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage5.read(), ap_const_boolean_0))) {
        v3_4_6_address0 = v3_4_6_addr_1_reg_6260.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0))) {
        v3_4_6_address0 =  (sc_lv<6>) (zext_ln43_reg_5351.read());
    } else if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1))) {
        v3_4_6_address0 =  (sc_lv<6>) (zext_ln33_fu_4612_p1.read());
    } else {
        v3_4_6_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Linear_layer_qkv::thread_v3_4_6_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read())) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage5.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage5_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read())))) {
        v3_4_6_ce0 = ap_const_logic_1;
    } else {
        v3_4_6_ce0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_4_6_d0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage5.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage5.read(), ap_const_boolean_0))) {
        v3_4_6_d0 = grp_fu_4045_p2.read();
    } else if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1))) {
        v3_4_6_d0 = v2_q0.read();
    } else {
        v3_4_6_d0 = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
    }
}

void Linear_layer_qkv::thread_v3_4_6_we0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage5.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage5_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln36_reg_4947_pp1_iter1_reg.read())) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1) && 
          esl_seteq<1,5,5>(trunc_ln33_fu_4605_p1.read(), ap_const_lv5_6) && 
          esl_seteq<1,4,4>(select_ln29_reg_4924_pp0_iter12_reg.read(), ap_const_lv4_4)))) {
        v3_4_6_we0 = ap_const_logic_1;
    } else {
        v3_4_6_we0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_4_7_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage5.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage5.read(), ap_const_boolean_0))) {
        v3_4_7_address0 = v3_4_7_addr_1_reg_6270.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0))) {
        v3_4_7_address0 =  (sc_lv<6>) (zext_ln43_reg_5351.read());
    } else if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1))) {
        v3_4_7_address0 =  (sc_lv<6>) (zext_ln33_fu_4612_p1.read());
    } else {
        v3_4_7_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Linear_layer_qkv::thread_v3_4_7_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read())) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage5.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage5_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read())))) {
        v3_4_7_ce0 = ap_const_logic_1;
    } else {
        v3_4_7_ce0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_4_7_d0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage5.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage5.read(), ap_const_boolean_0))) {
        v3_4_7_d0 = grp_fu_4051_p2.read();
    } else if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1))) {
        v3_4_7_d0 = v2_q0.read();
    } else {
        v3_4_7_d0 = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
    }
}

void Linear_layer_qkv::thread_v3_4_7_we0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage5.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage5_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln36_reg_4947_pp1_iter1_reg.read())) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1) && 
          esl_seteq<1,5,5>(trunc_ln33_fu_4605_p1.read(), ap_const_lv5_7) && 
          esl_seteq<1,4,4>(select_ln29_reg_4924_pp0_iter12_reg.read(), ap_const_lv4_4)))) {
        v3_4_7_we0 = ap_const_logic_1;
    } else {
        v3_4_7_we0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_4_8_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage5.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage5.read(), ap_const_boolean_0))) {
        v3_4_8_address0 = v3_4_8_addr_1_reg_6280.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0))) {
        v3_4_8_address0 =  (sc_lv<6>) (zext_ln43_reg_5351.read());
    } else if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1))) {
        v3_4_8_address0 =  (sc_lv<6>) (zext_ln33_fu_4612_p1.read());
    } else {
        v3_4_8_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Linear_layer_qkv::thread_v3_4_8_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read())) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage5.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage5_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read())))) {
        v3_4_8_ce0 = ap_const_logic_1;
    } else {
        v3_4_8_ce0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_4_8_d0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage5.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage5.read(), ap_const_boolean_0))) {
        v3_4_8_d0 = grp_fu_4057_p2.read();
    } else if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1))) {
        v3_4_8_d0 = v2_q0.read();
    } else {
        v3_4_8_d0 = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
    }
}

void Linear_layer_qkv::thread_v3_4_8_we0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage5.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage5_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln36_reg_4947_pp1_iter1_reg.read())) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1) && 
          esl_seteq<1,5,5>(trunc_ln33_fu_4605_p1.read(), ap_const_lv5_8) && 
          esl_seteq<1,4,4>(select_ln29_reg_4924_pp0_iter12_reg.read(), ap_const_lv4_4)))) {
        v3_4_8_we0 = ap_const_logic_1;
    } else {
        v3_4_8_we0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_4_9_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage5.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage5.read(), ap_const_boolean_0))) {
        v3_4_9_address0 = v3_4_9_addr_1_reg_6290.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0))) {
        v3_4_9_address0 =  (sc_lv<6>) (zext_ln43_reg_5351.read());
    } else if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1))) {
        v3_4_9_address0 =  (sc_lv<6>) (zext_ln33_fu_4612_p1.read());
    } else {
        v3_4_9_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Linear_layer_qkv::thread_v3_4_9_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read())) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage5.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage5_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read())))) {
        v3_4_9_ce0 = ap_const_logic_1;
    } else {
        v3_4_9_ce0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_4_9_d0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage5.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage5.read(), ap_const_boolean_0))) {
        v3_4_9_d0 = grp_fu_4063_p2.read();
    } else if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1))) {
        v3_4_9_d0 = v2_q0.read();
    } else {
        v3_4_9_d0 = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
    }
}

void Linear_layer_qkv::thread_v3_4_9_we0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage5.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage5_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln36_reg_4947_pp1_iter1_reg.read())) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1) && 
          esl_seteq<1,5,5>(trunc_ln33_fu_4605_p1.read(), ap_const_lv5_9) && 
          esl_seteq<1,4,4>(select_ln29_reg_4924_pp0_iter12_reg.read(), ap_const_lv4_4)))) {
        v3_4_9_we0 = ap_const_logic_1;
    } else {
        v3_4_9_we0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_5_0_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage5.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage5.read(), ap_const_boolean_0))) {
        v3_5_0_address0 = v3_5_0_addr_1_reg_6320.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0))) {
        v3_5_0_address0 =  (sc_lv<6>) (zext_ln43_reg_5351.read());
    } else if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1))) {
        v3_5_0_address0 =  (sc_lv<6>) (zext_ln33_fu_4612_p1.read());
    } else {
        v3_5_0_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Linear_layer_qkv::thread_v3_5_0_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read())) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage5.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage5_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read())))) {
        v3_5_0_ce0 = ap_const_logic_1;
    } else {
        v3_5_0_ce0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_5_0_d0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage5.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage5.read(), ap_const_boolean_0))) {
        v3_5_0_d0 = grp_fu_4081_p2.read();
    } else if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1))) {
        v3_5_0_d0 = v2_q0.read();
    } else {
        v3_5_0_d0 = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
    }
}

void Linear_layer_qkv::thread_v3_5_0_we0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage5.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage5_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln36_reg_4947_pp1_iter1_reg.read())) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1) && 
          esl_seteq<1,5,5>(trunc_ln33_fu_4605_p1.read(), ap_const_lv5_0) && 
          esl_seteq<1,4,4>(select_ln29_reg_4924_pp0_iter12_reg.read(), ap_const_lv4_5)))) {
        v3_5_0_we0 = ap_const_logic_1;
    } else {
        v3_5_0_we0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_5_10_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage5.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage5.read(), ap_const_boolean_0))) {
        v3_5_10_address0 = v3_5_10_addr_1_reg_6420.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0))) {
        v3_5_10_address0 =  (sc_lv<6>) (zext_ln43_reg_5351.read());
    } else if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1))) {
        v3_5_10_address0 =  (sc_lv<6>) (zext_ln33_fu_4612_p1.read());
    } else {
        v3_5_10_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Linear_layer_qkv::thread_v3_5_10_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read())) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage5.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage5_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read())))) {
        v3_5_10_ce0 = ap_const_logic_1;
    } else {
        v3_5_10_ce0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_5_10_d0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage5.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage5.read(), ap_const_boolean_0))) {
        v3_5_10_d0 = grp_fu_4141_p2.read();
    } else if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1))) {
        v3_5_10_d0 = v2_q0.read();
    } else {
        v3_5_10_d0 = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
    }
}

void Linear_layer_qkv::thread_v3_5_10_we0() {
    if (((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1) && 
          esl_seteq<1,5,5>(trunc_ln33_fu_4605_p1.read(), ap_const_lv5_A) && 
          esl_seteq<1,4,4>(select_ln29_reg_4924_pp0_iter12_reg.read(), ap_const_lv4_5)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage5.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage5_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln36_reg_4947_pp1_iter1_reg.read())))) {
        v3_5_10_we0 = ap_const_logic_1;
    } else {
        v3_5_10_we0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_5_11_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage5.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage5.read(), ap_const_boolean_0))) {
        v3_5_11_address0 = v3_5_11_addr_1_reg_6430.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0))) {
        v3_5_11_address0 =  (sc_lv<6>) (zext_ln43_reg_5351.read());
    } else if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1))) {
        v3_5_11_address0 =  (sc_lv<6>) (zext_ln33_fu_4612_p1.read());
    } else {
        v3_5_11_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Linear_layer_qkv::thread_v3_5_11_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read())) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage5.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage5_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read())))) {
        v3_5_11_ce0 = ap_const_logic_1;
    } else {
        v3_5_11_ce0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_5_11_d0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage5.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage5.read(), ap_const_boolean_0))) {
        v3_5_11_d0 = grp_fu_4147_p2.read();
    } else if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1))) {
        v3_5_11_d0 = v2_q0.read();
    } else {
        v3_5_11_d0 = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
    }
}

void Linear_layer_qkv::thread_v3_5_11_we0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage5.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage5_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln36_reg_4947_pp1_iter1_reg.read())) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1) && 
          !esl_seteq<1,5,5>(trunc_ln33_fu_4605_p1.read(), ap_const_lv5_0) && 
          !esl_seteq<1,5,5>(trunc_ln33_fu_4605_p1.read(), ap_const_lv5_1) && 
          !esl_seteq<1,5,5>(trunc_ln33_fu_4605_p1.read(), ap_const_lv5_2) && 
          !esl_seteq<1,5,5>(trunc_ln33_fu_4605_p1.read(), ap_const_lv5_3) && 
          !esl_seteq<1,5,5>(trunc_ln33_fu_4605_p1.read(), ap_const_lv5_4) && 
          !esl_seteq<1,5,5>(trunc_ln33_fu_4605_p1.read(), ap_const_lv5_5) && 
          !esl_seteq<1,5,5>(trunc_ln33_fu_4605_p1.read(), ap_const_lv5_6) && 
          !esl_seteq<1,5,5>(trunc_ln33_fu_4605_p1.read(), ap_const_lv5_7) && 
          !esl_seteq<1,5,5>(trunc_ln33_fu_4605_p1.read(), ap_const_lv5_8) && 
          !esl_seteq<1,5,5>(trunc_ln33_fu_4605_p1.read(), ap_const_lv5_9) && 
          !esl_seteq<1,5,5>(trunc_ln33_fu_4605_p1.read(), ap_const_lv5_A) && 
          esl_seteq<1,4,4>(select_ln29_reg_4924_pp0_iter12_reg.read(), ap_const_lv4_5)))) {
        v3_5_11_we0 = ap_const_logic_1;
    } else {
        v3_5_11_we0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_5_1_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage5.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage5.read(), ap_const_boolean_0))) {
        v3_5_1_address0 = v3_5_1_addr_1_reg_6330.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0))) {
        v3_5_1_address0 =  (sc_lv<6>) (zext_ln43_reg_5351.read());
    } else if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1))) {
        v3_5_1_address0 =  (sc_lv<6>) (zext_ln33_fu_4612_p1.read());
    } else {
        v3_5_1_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Linear_layer_qkv::thread_v3_5_1_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read())) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage5.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage5_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read())))) {
        v3_5_1_ce0 = ap_const_logic_1;
    } else {
        v3_5_1_ce0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_5_1_d0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage5.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage5.read(), ap_const_boolean_0))) {
        v3_5_1_d0 = grp_fu_4087_p2.read();
    } else if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1))) {
        v3_5_1_d0 = v2_q0.read();
    } else {
        v3_5_1_d0 = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
    }
}

void Linear_layer_qkv::thread_v3_5_1_we0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage5.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage5_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln36_reg_4947_pp1_iter1_reg.read())) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1) && 
          esl_seteq<1,5,5>(trunc_ln33_fu_4605_p1.read(), ap_const_lv5_1) && 
          esl_seteq<1,4,4>(select_ln29_reg_4924_pp0_iter12_reg.read(), ap_const_lv4_5)))) {
        v3_5_1_we0 = ap_const_logic_1;
    } else {
        v3_5_1_we0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_5_2_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage5.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage5.read(), ap_const_boolean_0))) {
        v3_5_2_address0 = v3_5_2_addr_1_reg_6340.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0))) {
        v3_5_2_address0 =  (sc_lv<6>) (zext_ln43_reg_5351.read());
    } else if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1))) {
        v3_5_2_address0 =  (sc_lv<6>) (zext_ln33_fu_4612_p1.read());
    } else {
        v3_5_2_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Linear_layer_qkv::thread_v3_5_2_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read())) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage5.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage5_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read())))) {
        v3_5_2_ce0 = ap_const_logic_1;
    } else {
        v3_5_2_ce0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_5_2_d0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage5.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage5.read(), ap_const_boolean_0))) {
        v3_5_2_d0 = grp_fu_4093_p2.read();
    } else if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1))) {
        v3_5_2_d0 = v2_q0.read();
    } else {
        v3_5_2_d0 = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
    }
}

void Linear_layer_qkv::thread_v3_5_2_we0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage5.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage5_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln36_reg_4947_pp1_iter1_reg.read())) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1) && 
          esl_seteq<1,5,5>(trunc_ln33_fu_4605_p1.read(), ap_const_lv5_2) && 
          esl_seteq<1,4,4>(select_ln29_reg_4924_pp0_iter12_reg.read(), ap_const_lv4_5)))) {
        v3_5_2_we0 = ap_const_logic_1;
    } else {
        v3_5_2_we0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_5_3_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage5.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage5.read(), ap_const_boolean_0))) {
        v3_5_3_address0 = v3_5_3_addr_1_reg_6350.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0))) {
        v3_5_3_address0 =  (sc_lv<6>) (zext_ln43_reg_5351.read());
    } else if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1))) {
        v3_5_3_address0 =  (sc_lv<6>) (zext_ln33_fu_4612_p1.read());
    } else {
        v3_5_3_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Linear_layer_qkv::thread_v3_5_3_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read())) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage5.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage5_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read())))) {
        v3_5_3_ce0 = ap_const_logic_1;
    } else {
        v3_5_3_ce0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_5_3_d0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage5.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage5.read(), ap_const_boolean_0))) {
        v3_5_3_d0 = grp_fu_4099_p2.read();
    } else if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1))) {
        v3_5_3_d0 = v2_q0.read();
    } else {
        v3_5_3_d0 = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
    }
}

void Linear_layer_qkv::thread_v3_5_3_we0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage5.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage5_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln36_reg_4947_pp1_iter1_reg.read())) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1) && 
          esl_seteq<1,5,5>(trunc_ln33_fu_4605_p1.read(), ap_const_lv5_3) && 
          esl_seteq<1,4,4>(select_ln29_reg_4924_pp0_iter12_reg.read(), ap_const_lv4_5)))) {
        v3_5_3_we0 = ap_const_logic_1;
    } else {
        v3_5_3_we0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_5_4_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage5.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage5.read(), ap_const_boolean_0))) {
        v3_5_4_address0 = v3_5_4_addr_1_reg_6360.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0))) {
        v3_5_4_address0 =  (sc_lv<6>) (zext_ln43_reg_5351.read());
    } else if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1))) {
        v3_5_4_address0 =  (sc_lv<6>) (zext_ln33_fu_4612_p1.read());
    } else {
        v3_5_4_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Linear_layer_qkv::thread_v3_5_4_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read())) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage5.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage5_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read())))) {
        v3_5_4_ce0 = ap_const_logic_1;
    } else {
        v3_5_4_ce0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_5_4_d0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage5.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage5.read(), ap_const_boolean_0))) {
        v3_5_4_d0 = grp_fu_4105_p2.read();
    } else if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1))) {
        v3_5_4_d0 = v2_q0.read();
    } else {
        v3_5_4_d0 = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
    }
}

void Linear_layer_qkv::thread_v3_5_4_we0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage5.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage5_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln36_reg_4947_pp1_iter1_reg.read())) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1) && 
          esl_seteq<1,5,5>(trunc_ln33_fu_4605_p1.read(), ap_const_lv5_4) && 
          esl_seteq<1,4,4>(select_ln29_reg_4924_pp0_iter12_reg.read(), ap_const_lv4_5)))) {
        v3_5_4_we0 = ap_const_logic_1;
    } else {
        v3_5_4_we0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_5_5_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage5.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage5.read(), ap_const_boolean_0))) {
        v3_5_5_address0 = v3_5_5_addr_1_reg_6370.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0))) {
        v3_5_5_address0 =  (sc_lv<6>) (zext_ln43_reg_5351.read());
    } else if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1))) {
        v3_5_5_address0 =  (sc_lv<6>) (zext_ln33_fu_4612_p1.read());
    } else {
        v3_5_5_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Linear_layer_qkv::thread_v3_5_5_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read())) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage5.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage5_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read())))) {
        v3_5_5_ce0 = ap_const_logic_1;
    } else {
        v3_5_5_ce0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_5_5_d0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage5.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage5.read(), ap_const_boolean_0))) {
        v3_5_5_d0 = grp_fu_4111_p2.read();
    } else if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1))) {
        v3_5_5_d0 = v2_q0.read();
    } else {
        v3_5_5_d0 = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
    }
}

void Linear_layer_qkv::thread_v3_5_5_we0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage5.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage5_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln36_reg_4947_pp1_iter1_reg.read())) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1) && 
          esl_seteq<1,5,5>(trunc_ln33_fu_4605_p1.read(), ap_const_lv5_5) && 
          esl_seteq<1,4,4>(select_ln29_reg_4924_pp0_iter12_reg.read(), ap_const_lv4_5)))) {
        v3_5_5_we0 = ap_const_logic_1;
    } else {
        v3_5_5_we0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_5_6_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage5.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage5.read(), ap_const_boolean_0))) {
        v3_5_6_address0 = v3_5_6_addr_1_reg_6380.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0))) {
        v3_5_6_address0 =  (sc_lv<6>) (zext_ln43_reg_5351.read());
    } else if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1))) {
        v3_5_6_address0 =  (sc_lv<6>) (zext_ln33_fu_4612_p1.read());
    } else {
        v3_5_6_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Linear_layer_qkv::thread_v3_5_6_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read())) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage5.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage5_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read())))) {
        v3_5_6_ce0 = ap_const_logic_1;
    } else {
        v3_5_6_ce0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_5_6_d0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage5.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage5.read(), ap_const_boolean_0))) {
        v3_5_6_d0 = grp_fu_4117_p2.read();
    } else if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1))) {
        v3_5_6_d0 = v2_q0.read();
    } else {
        v3_5_6_d0 = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
    }
}

void Linear_layer_qkv::thread_v3_5_6_we0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage5.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage5_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln36_reg_4947_pp1_iter1_reg.read())) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1) && 
          esl_seteq<1,5,5>(trunc_ln33_fu_4605_p1.read(), ap_const_lv5_6) && 
          esl_seteq<1,4,4>(select_ln29_reg_4924_pp0_iter12_reg.read(), ap_const_lv4_5)))) {
        v3_5_6_we0 = ap_const_logic_1;
    } else {
        v3_5_6_we0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_5_7_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage5.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage5.read(), ap_const_boolean_0))) {
        v3_5_7_address0 = v3_5_7_addr_1_reg_6390.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0))) {
        v3_5_7_address0 =  (sc_lv<6>) (zext_ln43_reg_5351.read());
    } else if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1))) {
        v3_5_7_address0 =  (sc_lv<6>) (zext_ln33_fu_4612_p1.read());
    } else {
        v3_5_7_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Linear_layer_qkv::thread_v3_5_7_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read())) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage5.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage5_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read())))) {
        v3_5_7_ce0 = ap_const_logic_1;
    } else {
        v3_5_7_ce0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_5_7_d0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage5.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage5.read(), ap_const_boolean_0))) {
        v3_5_7_d0 = grp_fu_4123_p2.read();
    } else if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1))) {
        v3_5_7_d0 = v2_q0.read();
    } else {
        v3_5_7_d0 = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
    }
}

void Linear_layer_qkv::thread_v3_5_7_we0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage5.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage5_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln36_reg_4947_pp1_iter1_reg.read())) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1) && 
          esl_seteq<1,5,5>(trunc_ln33_fu_4605_p1.read(), ap_const_lv5_7) && 
          esl_seteq<1,4,4>(select_ln29_reg_4924_pp0_iter12_reg.read(), ap_const_lv4_5)))) {
        v3_5_7_we0 = ap_const_logic_1;
    } else {
        v3_5_7_we0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_5_8_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage5.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage5.read(), ap_const_boolean_0))) {
        v3_5_8_address0 = v3_5_8_addr_1_reg_6400.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0))) {
        v3_5_8_address0 =  (sc_lv<6>) (zext_ln43_reg_5351.read());
    } else if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1))) {
        v3_5_8_address0 =  (sc_lv<6>) (zext_ln33_fu_4612_p1.read());
    } else {
        v3_5_8_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Linear_layer_qkv::thread_v3_5_8_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read())) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage5.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage5_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read())))) {
        v3_5_8_ce0 = ap_const_logic_1;
    } else {
        v3_5_8_ce0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_5_8_d0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage5.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage5.read(), ap_const_boolean_0))) {
        v3_5_8_d0 = grp_fu_4129_p2.read();
    } else if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1))) {
        v3_5_8_d0 = v2_q0.read();
    } else {
        v3_5_8_d0 = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
    }
}

void Linear_layer_qkv::thread_v3_5_8_we0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage5.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage5_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln36_reg_4947_pp1_iter1_reg.read())) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1) && 
          esl_seteq<1,5,5>(trunc_ln33_fu_4605_p1.read(), ap_const_lv5_8) && 
          esl_seteq<1,4,4>(select_ln29_reg_4924_pp0_iter12_reg.read(), ap_const_lv4_5)))) {
        v3_5_8_we0 = ap_const_logic_1;
    } else {
        v3_5_8_we0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_5_9_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage5.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage5.read(), ap_const_boolean_0))) {
        v3_5_9_address0 = v3_5_9_addr_1_reg_6410.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0))) {
        v3_5_9_address0 =  (sc_lv<6>) (zext_ln43_reg_5351.read());
    } else if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1))) {
        v3_5_9_address0 =  (sc_lv<6>) (zext_ln33_fu_4612_p1.read());
    } else {
        v3_5_9_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Linear_layer_qkv::thread_v3_5_9_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read())) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage5.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage5_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read())))) {
        v3_5_9_ce0 = ap_const_logic_1;
    } else {
        v3_5_9_ce0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_5_9_d0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage5.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage5.read(), ap_const_boolean_0))) {
        v3_5_9_d0 = grp_fu_4135_p2.read();
    } else if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1))) {
        v3_5_9_d0 = v2_q0.read();
    } else {
        v3_5_9_d0 = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
    }
}

void Linear_layer_qkv::thread_v3_5_9_we0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage5.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage5_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln36_reg_4947_pp1_iter1_reg.read())) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1) && 
          esl_seteq<1,5,5>(trunc_ln33_fu_4605_p1.read(), ap_const_lv5_9) && 
          esl_seteq<1,4,4>(select_ln29_reg_4924_pp0_iter12_reg.read(), ap_const_lv4_5)))) {
        v3_5_9_we0 = ap_const_logic_1;
    } else {
        v3_5_9_we0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_6_0_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter2.read()))) {
        v3_6_0_address0 = v3_6_0_addr_1_reg_6560.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage1.read(), ap_const_boolean_0))) {
        v3_6_0_address0 =  (sc_lv<6>) (zext_ln43_reg_5351.read());
    } else if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1))) {
        v3_6_0_address0 =  (sc_lv<6>) (zext_ln33_fu_4612_p1.read());
    } else {
        v3_6_0_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Linear_layer_qkv::thread_v3_6_0_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read())) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter2.read())))) {
        v3_6_0_ce0 = ap_const_logic_1;
    } else {
        v3_6_0_ce0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_6_0_d0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter2.read()))) {
        v3_6_0_d0 = grp_fu_4009_p2.read();
    } else if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1))) {
        v3_6_0_d0 = v2_q0.read();
    } else {
        v3_6_0_d0 = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
    }
}

void Linear_layer_qkv::thread_v3_6_0_we0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln36_reg_4947_pp1_iter1_reg.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter2.read())) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1) && 
          esl_seteq<1,5,5>(trunc_ln33_fu_4605_p1.read(), ap_const_lv5_0) && 
          esl_seteq<1,4,4>(select_ln29_reg_4924_pp0_iter12_reg.read(), ap_const_lv4_6)))) {
        v3_6_0_we0 = ap_const_logic_1;
    } else {
        v3_6_0_we0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_6_10_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter2.read()))) {
        v3_6_10_address0 = v3_6_10_addr_1_reg_6660.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage1.read(), ap_const_boolean_0))) {
        v3_6_10_address0 =  (sc_lv<6>) (zext_ln43_reg_5351.read());
    } else if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1))) {
        v3_6_10_address0 =  (sc_lv<6>) (zext_ln33_fu_4612_p1.read());
    } else {
        v3_6_10_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Linear_layer_qkv::thread_v3_6_10_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read())) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter2.read())))) {
        v3_6_10_ce0 = ap_const_logic_1;
    } else {
        v3_6_10_ce0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_6_10_d0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter2.read()))) {
        v3_6_10_d0 = grp_fu_4069_p2.read();
    } else if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1))) {
        v3_6_10_d0 = v2_q0.read();
    } else {
        v3_6_10_d0 = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
    }
}

void Linear_layer_qkv::thread_v3_6_10_we0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln36_reg_4947_pp1_iter1_reg.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter2.read())) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1) && 
          esl_seteq<1,5,5>(trunc_ln33_fu_4605_p1.read(), ap_const_lv5_A) && 
          esl_seteq<1,4,4>(select_ln29_reg_4924_pp0_iter12_reg.read(), ap_const_lv4_6)))) {
        v3_6_10_we0 = ap_const_logic_1;
    } else {
        v3_6_10_we0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_6_11_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter2.read()))) {
        v3_6_11_address0 = v3_6_11_addr_1_reg_6670.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage1.read(), ap_const_boolean_0))) {
        v3_6_11_address0 =  (sc_lv<6>) (zext_ln43_reg_5351.read());
    } else if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1))) {
        v3_6_11_address0 =  (sc_lv<6>) (zext_ln33_fu_4612_p1.read());
    } else {
        v3_6_11_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Linear_layer_qkv::thread_v3_6_11_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read())) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter2.read())))) {
        v3_6_11_ce0 = ap_const_logic_1;
    } else {
        v3_6_11_ce0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_6_11_d0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter2.read()))) {
        v3_6_11_d0 = grp_fu_4075_p2.read();
    } else if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1))) {
        v3_6_11_d0 = v2_q0.read();
    } else {
        v3_6_11_d0 = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
    }
}

void Linear_layer_qkv::thread_v3_6_11_we0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln36_reg_4947_pp1_iter1_reg.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter2.read())) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1) && 
          !esl_seteq<1,5,5>(trunc_ln33_fu_4605_p1.read(), ap_const_lv5_0) && 
          !esl_seteq<1,5,5>(trunc_ln33_fu_4605_p1.read(), ap_const_lv5_1) && 
          !esl_seteq<1,5,5>(trunc_ln33_fu_4605_p1.read(), ap_const_lv5_2) && 
          !esl_seteq<1,5,5>(trunc_ln33_fu_4605_p1.read(), ap_const_lv5_3) && 
          !esl_seteq<1,5,5>(trunc_ln33_fu_4605_p1.read(), ap_const_lv5_4) && 
          !esl_seteq<1,5,5>(trunc_ln33_fu_4605_p1.read(), ap_const_lv5_5) && 
          !esl_seteq<1,5,5>(trunc_ln33_fu_4605_p1.read(), ap_const_lv5_6) && 
          !esl_seteq<1,5,5>(trunc_ln33_fu_4605_p1.read(), ap_const_lv5_7) && 
          !esl_seteq<1,5,5>(trunc_ln33_fu_4605_p1.read(), ap_const_lv5_8) && 
          !esl_seteq<1,5,5>(trunc_ln33_fu_4605_p1.read(), ap_const_lv5_9) && 
          !esl_seteq<1,5,5>(trunc_ln33_fu_4605_p1.read(), ap_const_lv5_A) && 
          esl_seteq<1,4,4>(select_ln29_reg_4924_pp0_iter12_reg.read(), ap_const_lv4_6)))) {
        v3_6_11_we0 = ap_const_logic_1;
    } else {
        v3_6_11_we0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_6_1_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter2.read()))) {
        v3_6_1_address0 = v3_6_1_addr_1_reg_6570.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage1.read(), ap_const_boolean_0))) {
        v3_6_1_address0 =  (sc_lv<6>) (zext_ln43_reg_5351.read());
    } else if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1))) {
        v3_6_1_address0 =  (sc_lv<6>) (zext_ln33_fu_4612_p1.read());
    } else {
        v3_6_1_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Linear_layer_qkv::thread_v3_6_1_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read())) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter2.read())))) {
        v3_6_1_ce0 = ap_const_logic_1;
    } else {
        v3_6_1_ce0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_6_1_d0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter2.read()))) {
        v3_6_1_d0 = grp_fu_4015_p2.read();
    } else if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1))) {
        v3_6_1_d0 = v2_q0.read();
    } else {
        v3_6_1_d0 = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
    }
}

void Linear_layer_qkv::thread_v3_6_1_we0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln36_reg_4947_pp1_iter1_reg.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter2.read())) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1) && 
          esl_seteq<1,5,5>(trunc_ln33_fu_4605_p1.read(), ap_const_lv5_1) && 
          esl_seteq<1,4,4>(select_ln29_reg_4924_pp0_iter12_reg.read(), ap_const_lv4_6)))) {
        v3_6_1_we0 = ap_const_logic_1;
    } else {
        v3_6_1_we0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_6_2_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter2.read()))) {
        v3_6_2_address0 = v3_6_2_addr_1_reg_6580.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage1.read(), ap_const_boolean_0))) {
        v3_6_2_address0 =  (sc_lv<6>) (zext_ln43_reg_5351.read());
    } else if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1))) {
        v3_6_2_address0 =  (sc_lv<6>) (zext_ln33_fu_4612_p1.read());
    } else {
        v3_6_2_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Linear_layer_qkv::thread_v3_6_2_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read())) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter2.read())))) {
        v3_6_2_ce0 = ap_const_logic_1;
    } else {
        v3_6_2_ce0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_6_2_d0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter2.read()))) {
        v3_6_2_d0 = grp_fu_4021_p2.read();
    } else if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1))) {
        v3_6_2_d0 = v2_q0.read();
    } else {
        v3_6_2_d0 = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
    }
}

void Linear_layer_qkv::thread_v3_6_2_we0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln36_reg_4947_pp1_iter1_reg.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter2.read())) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1) && 
          esl_seteq<1,5,5>(trunc_ln33_fu_4605_p1.read(), ap_const_lv5_2) && 
          esl_seteq<1,4,4>(select_ln29_reg_4924_pp0_iter12_reg.read(), ap_const_lv4_6)))) {
        v3_6_2_we0 = ap_const_logic_1;
    } else {
        v3_6_2_we0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_6_3_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter2.read()))) {
        v3_6_3_address0 = v3_6_3_addr_1_reg_6590.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage1.read(), ap_const_boolean_0))) {
        v3_6_3_address0 =  (sc_lv<6>) (zext_ln43_reg_5351.read());
    } else if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1))) {
        v3_6_3_address0 =  (sc_lv<6>) (zext_ln33_fu_4612_p1.read());
    } else {
        v3_6_3_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Linear_layer_qkv::thread_v3_6_3_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read())) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter2.read())))) {
        v3_6_3_ce0 = ap_const_logic_1;
    } else {
        v3_6_3_ce0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_6_3_d0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter2.read()))) {
        v3_6_3_d0 = grp_fu_4027_p2.read();
    } else if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1))) {
        v3_6_3_d0 = v2_q0.read();
    } else {
        v3_6_3_d0 = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
    }
}

void Linear_layer_qkv::thread_v3_6_3_we0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln36_reg_4947_pp1_iter1_reg.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter2.read())) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1) && 
          esl_seteq<1,5,5>(trunc_ln33_fu_4605_p1.read(), ap_const_lv5_3) && 
          esl_seteq<1,4,4>(select_ln29_reg_4924_pp0_iter12_reg.read(), ap_const_lv4_6)))) {
        v3_6_3_we0 = ap_const_logic_1;
    } else {
        v3_6_3_we0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_6_4_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter2.read()))) {
        v3_6_4_address0 = v3_6_4_addr_1_reg_6600.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage1.read(), ap_const_boolean_0))) {
        v3_6_4_address0 =  (sc_lv<6>) (zext_ln43_reg_5351.read());
    } else if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1))) {
        v3_6_4_address0 =  (sc_lv<6>) (zext_ln33_fu_4612_p1.read());
    } else {
        v3_6_4_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Linear_layer_qkv::thread_v3_6_4_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read())) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter2.read())))) {
        v3_6_4_ce0 = ap_const_logic_1;
    } else {
        v3_6_4_ce0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_6_4_d0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter2.read()))) {
        v3_6_4_d0 = grp_fu_4033_p2.read();
    } else if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1))) {
        v3_6_4_d0 = v2_q0.read();
    } else {
        v3_6_4_d0 = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
    }
}

void Linear_layer_qkv::thread_v3_6_4_we0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln36_reg_4947_pp1_iter1_reg.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter2.read())) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1) && 
          esl_seteq<1,5,5>(trunc_ln33_fu_4605_p1.read(), ap_const_lv5_4) && 
          esl_seteq<1,4,4>(select_ln29_reg_4924_pp0_iter12_reg.read(), ap_const_lv4_6)))) {
        v3_6_4_we0 = ap_const_logic_1;
    } else {
        v3_6_4_we0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_6_5_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter2.read()))) {
        v3_6_5_address0 = v3_6_5_addr_1_reg_6610.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage1.read(), ap_const_boolean_0))) {
        v3_6_5_address0 =  (sc_lv<6>) (zext_ln43_reg_5351.read());
    } else if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1))) {
        v3_6_5_address0 =  (sc_lv<6>) (zext_ln33_fu_4612_p1.read());
    } else {
        v3_6_5_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Linear_layer_qkv::thread_v3_6_5_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read())) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter2.read())))) {
        v3_6_5_ce0 = ap_const_logic_1;
    } else {
        v3_6_5_ce0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_6_5_d0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter2.read()))) {
        v3_6_5_d0 = grp_fu_4039_p2.read();
    } else if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1))) {
        v3_6_5_d0 = v2_q0.read();
    } else {
        v3_6_5_d0 = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
    }
}

void Linear_layer_qkv::thread_v3_6_5_we0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln36_reg_4947_pp1_iter1_reg.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter2.read())) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1) && 
          esl_seteq<1,5,5>(trunc_ln33_fu_4605_p1.read(), ap_const_lv5_5) && 
          esl_seteq<1,4,4>(select_ln29_reg_4924_pp0_iter12_reg.read(), ap_const_lv4_6)))) {
        v3_6_5_we0 = ap_const_logic_1;
    } else {
        v3_6_5_we0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_6_6_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter2.read()))) {
        v3_6_6_address0 = v3_6_6_addr_1_reg_6620.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage1.read(), ap_const_boolean_0))) {
        v3_6_6_address0 =  (sc_lv<6>) (zext_ln43_reg_5351.read());
    } else if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1))) {
        v3_6_6_address0 =  (sc_lv<6>) (zext_ln33_fu_4612_p1.read());
    } else {
        v3_6_6_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Linear_layer_qkv::thread_v3_6_6_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read())) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter2.read())))) {
        v3_6_6_ce0 = ap_const_logic_1;
    } else {
        v3_6_6_ce0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_6_6_d0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter2.read()))) {
        v3_6_6_d0 = grp_fu_4045_p2.read();
    } else if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1))) {
        v3_6_6_d0 = v2_q0.read();
    } else {
        v3_6_6_d0 = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
    }
}

void Linear_layer_qkv::thread_v3_6_6_we0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln36_reg_4947_pp1_iter1_reg.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter2.read())) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1) && 
          esl_seteq<1,5,5>(trunc_ln33_fu_4605_p1.read(), ap_const_lv5_6) && 
          esl_seteq<1,4,4>(select_ln29_reg_4924_pp0_iter12_reg.read(), ap_const_lv4_6)))) {
        v3_6_6_we0 = ap_const_logic_1;
    } else {
        v3_6_6_we0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_6_7_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter2.read()))) {
        v3_6_7_address0 = v3_6_7_addr_1_reg_6630.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage1.read(), ap_const_boolean_0))) {
        v3_6_7_address0 =  (sc_lv<6>) (zext_ln43_reg_5351.read());
    } else if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1))) {
        v3_6_7_address0 =  (sc_lv<6>) (zext_ln33_fu_4612_p1.read());
    } else {
        v3_6_7_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Linear_layer_qkv::thread_v3_6_7_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read())) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter2.read())))) {
        v3_6_7_ce0 = ap_const_logic_1;
    } else {
        v3_6_7_ce0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_6_7_d0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter2.read()))) {
        v3_6_7_d0 = grp_fu_4051_p2.read();
    } else if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1))) {
        v3_6_7_d0 = v2_q0.read();
    } else {
        v3_6_7_d0 = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
    }
}

void Linear_layer_qkv::thread_v3_6_7_we0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln36_reg_4947_pp1_iter1_reg.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter2.read())) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1) && 
          esl_seteq<1,5,5>(trunc_ln33_fu_4605_p1.read(), ap_const_lv5_7) && 
          esl_seteq<1,4,4>(select_ln29_reg_4924_pp0_iter12_reg.read(), ap_const_lv4_6)))) {
        v3_6_7_we0 = ap_const_logic_1;
    } else {
        v3_6_7_we0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_6_8_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter2.read()))) {
        v3_6_8_address0 = v3_6_8_addr_1_reg_6640.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage1.read(), ap_const_boolean_0))) {
        v3_6_8_address0 =  (sc_lv<6>) (zext_ln43_reg_5351.read());
    } else if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1))) {
        v3_6_8_address0 =  (sc_lv<6>) (zext_ln33_fu_4612_p1.read());
    } else {
        v3_6_8_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Linear_layer_qkv::thread_v3_6_8_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read())) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter2.read())))) {
        v3_6_8_ce0 = ap_const_logic_1;
    } else {
        v3_6_8_ce0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_6_8_d0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter2.read()))) {
        v3_6_8_d0 = grp_fu_4057_p2.read();
    } else if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1))) {
        v3_6_8_d0 = v2_q0.read();
    } else {
        v3_6_8_d0 = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
    }
}

void Linear_layer_qkv::thread_v3_6_8_we0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln36_reg_4947_pp1_iter1_reg.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter2.read())) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1) && 
          esl_seteq<1,5,5>(trunc_ln33_fu_4605_p1.read(), ap_const_lv5_8) && 
          esl_seteq<1,4,4>(select_ln29_reg_4924_pp0_iter12_reg.read(), ap_const_lv4_6)))) {
        v3_6_8_we0 = ap_const_logic_1;
    } else {
        v3_6_8_we0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_6_9_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter2.read()))) {
        v3_6_9_address0 = v3_6_9_addr_1_reg_6650.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage1.read(), ap_const_boolean_0))) {
        v3_6_9_address0 =  (sc_lv<6>) (zext_ln43_reg_5351.read());
    } else if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1))) {
        v3_6_9_address0 =  (sc_lv<6>) (zext_ln33_fu_4612_p1.read());
    } else {
        v3_6_9_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Linear_layer_qkv::thread_v3_6_9_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read())) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter2.read())))) {
        v3_6_9_ce0 = ap_const_logic_1;
    } else {
        v3_6_9_ce0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_6_9_d0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter2.read()))) {
        v3_6_9_d0 = grp_fu_4063_p2.read();
    } else if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1))) {
        v3_6_9_d0 = v2_q0.read();
    } else {
        v3_6_9_d0 = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
    }
}

void Linear_layer_qkv::thread_v3_6_9_we0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln36_reg_4947_pp1_iter1_reg.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter2.read())) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1) && 
          esl_seteq<1,5,5>(trunc_ln33_fu_4605_p1.read(), ap_const_lv5_9) && 
          esl_seteq<1,4,4>(select_ln29_reg_4924_pp0_iter12_reg.read(), ap_const_lv4_6)))) {
        v3_6_9_we0 = ap_const_logic_1;
    } else {
        v3_6_9_we0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_7_0_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter2.read()))) {
        v3_7_0_address0 = v3_7_0_addr_1_reg_6680.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage1.read(), ap_const_boolean_0))) {
        v3_7_0_address0 =  (sc_lv<6>) (zext_ln43_reg_5351.read());
    } else if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1))) {
        v3_7_0_address0 =  (sc_lv<6>) (zext_ln33_fu_4612_p1.read());
    } else {
        v3_7_0_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Linear_layer_qkv::thread_v3_7_0_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read())) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter2.read())))) {
        v3_7_0_ce0 = ap_const_logic_1;
    } else {
        v3_7_0_ce0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_7_0_d0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter2.read()))) {
        v3_7_0_d0 = grp_fu_4081_p2.read();
    } else if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1))) {
        v3_7_0_d0 = v2_q0.read();
    } else {
        v3_7_0_d0 = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
    }
}

void Linear_layer_qkv::thread_v3_7_0_we0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln36_reg_4947_pp1_iter1_reg.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter2.read())) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1) && 
          esl_seteq<1,5,5>(trunc_ln33_fu_4605_p1.read(), ap_const_lv5_0) && 
          esl_seteq<1,4,4>(select_ln29_reg_4924_pp0_iter12_reg.read(), ap_const_lv4_7)))) {
        v3_7_0_we0 = ap_const_logic_1;
    } else {
        v3_7_0_we0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_7_10_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter2.read()))) {
        v3_7_10_address0 = v3_7_10_addr_1_reg_6780.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage1.read(), ap_const_boolean_0))) {
        v3_7_10_address0 =  (sc_lv<6>) (zext_ln43_reg_5351.read());
    } else if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1))) {
        v3_7_10_address0 =  (sc_lv<6>) (zext_ln33_fu_4612_p1.read());
    } else {
        v3_7_10_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Linear_layer_qkv::thread_v3_7_10_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read())) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter2.read())))) {
        v3_7_10_ce0 = ap_const_logic_1;
    } else {
        v3_7_10_ce0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_7_10_d0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter2.read()))) {
        v3_7_10_d0 = grp_fu_4141_p2.read();
    } else if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1))) {
        v3_7_10_d0 = v2_q0.read();
    } else {
        v3_7_10_d0 = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
    }
}

void Linear_layer_qkv::thread_v3_7_10_we0() {
    if (((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1) && 
          esl_seteq<1,5,5>(trunc_ln33_fu_4605_p1.read(), ap_const_lv5_A) && 
          esl_seteq<1,4,4>(select_ln29_reg_4924_pp0_iter12_reg.read(), ap_const_lv4_7)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln36_reg_4947_pp1_iter1_reg.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter2.read())))) {
        v3_7_10_we0 = ap_const_logic_1;
    } else {
        v3_7_10_we0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_7_11_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter2.read()))) {
        v3_7_11_address0 = v3_7_11_addr_1_reg_6790.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage1.read(), ap_const_boolean_0))) {
        v3_7_11_address0 =  (sc_lv<6>) (zext_ln43_reg_5351.read());
    } else if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1))) {
        v3_7_11_address0 =  (sc_lv<6>) (zext_ln33_fu_4612_p1.read());
    } else {
        v3_7_11_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Linear_layer_qkv::thread_v3_7_11_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read())) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter2.read())))) {
        v3_7_11_ce0 = ap_const_logic_1;
    } else {
        v3_7_11_ce0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_7_11_d0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter2.read()))) {
        v3_7_11_d0 = grp_fu_4147_p2.read();
    } else if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1))) {
        v3_7_11_d0 = v2_q0.read();
    } else {
        v3_7_11_d0 = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
    }
}

void Linear_layer_qkv::thread_v3_7_11_we0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln36_reg_4947_pp1_iter1_reg.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter2.read())) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1) && 
          !esl_seteq<1,5,5>(trunc_ln33_fu_4605_p1.read(), ap_const_lv5_0) && 
          !esl_seteq<1,5,5>(trunc_ln33_fu_4605_p1.read(), ap_const_lv5_1) && 
          !esl_seteq<1,5,5>(trunc_ln33_fu_4605_p1.read(), ap_const_lv5_2) && 
          !esl_seteq<1,5,5>(trunc_ln33_fu_4605_p1.read(), ap_const_lv5_3) && 
          !esl_seteq<1,5,5>(trunc_ln33_fu_4605_p1.read(), ap_const_lv5_4) && 
          !esl_seteq<1,5,5>(trunc_ln33_fu_4605_p1.read(), ap_const_lv5_5) && 
          !esl_seteq<1,5,5>(trunc_ln33_fu_4605_p1.read(), ap_const_lv5_6) && 
          !esl_seteq<1,5,5>(trunc_ln33_fu_4605_p1.read(), ap_const_lv5_7) && 
          !esl_seteq<1,5,5>(trunc_ln33_fu_4605_p1.read(), ap_const_lv5_8) && 
          !esl_seteq<1,5,5>(trunc_ln33_fu_4605_p1.read(), ap_const_lv5_9) && 
          !esl_seteq<1,5,5>(trunc_ln33_fu_4605_p1.read(), ap_const_lv5_A) && 
          esl_seteq<1,4,4>(select_ln29_reg_4924_pp0_iter12_reg.read(), ap_const_lv4_7)))) {
        v3_7_11_we0 = ap_const_logic_1;
    } else {
        v3_7_11_we0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_7_1_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter2.read()))) {
        v3_7_1_address0 = v3_7_1_addr_1_reg_6690.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage1.read(), ap_const_boolean_0))) {
        v3_7_1_address0 =  (sc_lv<6>) (zext_ln43_reg_5351.read());
    } else if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1))) {
        v3_7_1_address0 =  (sc_lv<6>) (zext_ln33_fu_4612_p1.read());
    } else {
        v3_7_1_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Linear_layer_qkv::thread_v3_7_1_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read())) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter2.read())))) {
        v3_7_1_ce0 = ap_const_logic_1;
    } else {
        v3_7_1_ce0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_7_1_d0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter2.read()))) {
        v3_7_1_d0 = grp_fu_4087_p2.read();
    } else if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1))) {
        v3_7_1_d0 = v2_q0.read();
    } else {
        v3_7_1_d0 = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
    }
}

void Linear_layer_qkv::thread_v3_7_1_we0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln36_reg_4947_pp1_iter1_reg.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter2.read())) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1) && 
          esl_seteq<1,5,5>(trunc_ln33_fu_4605_p1.read(), ap_const_lv5_1) && 
          esl_seteq<1,4,4>(select_ln29_reg_4924_pp0_iter12_reg.read(), ap_const_lv4_7)))) {
        v3_7_1_we0 = ap_const_logic_1;
    } else {
        v3_7_1_we0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_7_2_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter2.read()))) {
        v3_7_2_address0 = v3_7_2_addr_1_reg_6700.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage1.read(), ap_const_boolean_0))) {
        v3_7_2_address0 =  (sc_lv<6>) (zext_ln43_reg_5351.read());
    } else if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1))) {
        v3_7_2_address0 =  (sc_lv<6>) (zext_ln33_fu_4612_p1.read());
    } else {
        v3_7_2_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Linear_layer_qkv::thread_v3_7_2_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read())) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter2.read())))) {
        v3_7_2_ce0 = ap_const_logic_1;
    } else {
        v3_7_2_ce0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_7_2_d0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter2.read()))) {
        v3_7_2_d0 = grp_fu_4093_p2.read();
    } else if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1))) {
        v3_7_2_d0 = v2_q0.read();
    } else {
        v3_7_2_d0 = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
    }
}

void Linear_layer_qkv::thread_v3_7_2_we0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln36_reg_4947_pp1_iter1_reg.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter2.read())) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1) && 
          esl_seteq<1,5,5>(trunc_ln33_fu_4605_p1.read(), ap_const_lv5_2) && 
          esl_seteq<1,4,4>(select_ln29_reg_4924_pp0_iter12_reg.read(), ap_const_lv4_7)))) {
        v3_7_2_we0 = ap_const_logic_1;
    } else {
        v3_7_2_we0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_7_3_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter2.read()))) {
        v3_7_3_address0 = v3_7_3_addr_1_reg_6710.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage1.read(), ap_const_boolean_0))) {
        v3_7_3_address0 =  (sc_lv<6>) (zext_ln43_reg_5351.read());
    } else if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1))) {
        v3_7_3_address0 =  (sc_lv<6>) (zext_ln33_fu_4612_p1.read());
    } else {
        v3_7_3_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Linear_layer_qkv::thread_v3_7_3_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read())) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter2.read())))) {
        v3_7_3_ce0 = ap_const_logic_1;
    } else {
        v3_7_3_ce0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_7_3_d0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter2.read()))) {
        v3_7_3_d0 = grp_fu_4099_p2.read();
    } else if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1))) {
        v3_7_3_d0 = v2_q0.read();
    } else {
        v3_7_3_d0 = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
    }
}

void Linear_layer_qkv::thread_v3_7_3_we0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln36_reg_4947_pp1_iter1_reg.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter2.read())) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1) && 
          esl_seteq<1,5,5>(trunc_ln33_fu_4605_p1.read(), ap_const_lv5_3) && 
          esl_seteq<1,4,4>(select_ln29_reg_4924_pp0_iter12_reg.read(), ap_const_lv4_7)))) {
        v3_7_3_we0 = ap_const_logic_1;
    } else {
        v3_7_3_we0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_7_4_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter2.read()))) {
        v3_7_4_address0 = v3_7_4_addr_1_reg_6720.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage1.read(), ap_const_boolean_0))) {
        v3_7_4_address0 =  (sc_lv<6>) (zext_ln43_reg_5351.read());
    } else if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1))) {
        v3_7_4_address0 =  (sc_lv<6>) (zext_ln33_fu_4612_p1.read());
    } else {
        v3_7_4_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Linear_layer_qkv::thread_v3_7_4_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read())) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter2.read())))) {
        v3_7_4_ce0 = ap_const_logic_1;
    } else {
        v3_7_4_ce0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_7_4_d0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter2.read()))) {
        v3_7_4_d0 = grp_fu_4105_p2.read();
    } else if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1))) {
        v3_7_4_d0 = v2_q0.read();
    } else {
        v3_7_4_d0 = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
    }
}

void Linear_layer_qkv::thread_v3_7_4_we0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln36_reg_4947_pp1_iter1_reg.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter2.read())) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1) && 
          esl_seteq<1,5,5>(trunc_ln33_fu_4605_p1.read(), ap_const_lv5_4) && 
          esl_seteq<1,4,4>(select_ln29_reg_4924_pp0_iter12_reg.read(), ap_const_lv4_7)))) {
        v3_7_4_we0 = ap_const_logic_1;
    } else {
        v3_7_4_we0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_7_5_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter2.read()))) {
        v3_7_5_address0 = v3_7_5_addr_1_reg_6730.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage1.read(), ap_const_boolean_0))) {
        v3_7_5_address0 =  (sc_lv<6>) (zext_ln43_reg_5351.read());
    } else if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1))) {
        v3_7_5_address0 =  (sc_lv<6>) (zext_ln33_fu_4612_p1.read());
    } else {
        v3_7_5_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Linear_layer_qkv::thread_v3_7_5_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read())) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter2.read())))) {
        v3_7_5_ce0 = ap_const_logic_1;
    } else {
        v3_7_5_ce0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_7_5_d0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter2.read()))) {
        v3_7_5_d0 = grp_fu_4111_p2.read();
    } else if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1))) {
        v3_7_5_d0 = v2_q0.read();
    } else {
        v3_7_5_d0 = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
    }
}

void Linear_layer_qkv::thread_v3_7_5_we0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln36_reg_4947_pp1_iter1_reg.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter2.read())) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1) && 
          esl_seteq<1,5,5>(trunc_ln33_fu_4605_p1.read(), ap_const_lv5_5) && 
          esl_seteq<1,4,4>(select_ln29_reg_4924_pp0_iter12_reg.read(), ap_const_lv4_7)))) {
        v3_7_5_we0 = ap_const_logic_1;
    } else {
        v3_7_5_we0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_7_6_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter2.read()))) {
        v3_7_6_address0 = v3_7_6_addr_1_reg_6740.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage1.read(), ap_const_boolean_0))) {
        v3_7_6_address0 =  (sc_lv<6>) (zext_ln43_reg_5351.read());
    } else if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1))) {
        v3_7_6_address0 =  (sc_lv<6>) (zext_ln33_fu_4612_p1.read());
    } else {
        v3_7_6_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Linear_layer_qkv::thread_v3_7_6_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read())) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter2.read())))) {
        v3_7_6_ce0 = ap_const_logic_1;
    } else {
        v3_7_6_ce0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_7_6_d0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter2.read()))) {
        v3_7_6_d0 = grp_fu_4117_p2.read();
    } else if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1))) {
        v3_7_6_d0 = v2_q0.read();
    } else {
        v3_7_6_d0 = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
    }
}

void Linear_layer_qkv::thread_v3_7_6_we0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln36_reg_4947_pp1_iter1_reg.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter2.read())) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1) && 
          esl_seteq<1,5,5>(trunc_ln33_fu_4605_p1.read(), ap_const_lv5_6) && 
          esl_seteq<1,4,4>(select_ln29_reg_4924_pp0_iter12_reg.read(), ap_const_lv4_7)))) {
        v3_7_6_we0 = ap_const_logic_1;
    } else {
        v3_7_6_we0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_7_7_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter2.read()))) {
        v3_7_7_address0 = v3_7_7_addr_1_reg_6750.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage1.read(), ap_const_boolean_0))) {
        v3_7_7_address0 =  (sc_lv<6>) (zext_ln43_reg_5351.read());
    } else if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1))) {
        v3_7_7_address0 =  (sc_lv<6>) (zext_ln33_fu_4612_p1.read());
    } else {
        v3_7_7_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Linear_layer_qkv::thread_v3_7_7_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read())) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter2.read())))) {
        v3_7_7_ce0 = ap_const_logic_1;
    } else {
        v3_7_7_ce0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_7_7_d0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter2.read()))) {
        v3_7_7_d0 = grp_fu_4123_p2.read();
    } else if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1))) {
        v3_7_7_d0 = v2_q0.read();
    } else {
        v3_7_7_d0 = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
    }
}

void Linear_layer_qkv::thread_v3_7_7_we0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln36_reg_4947_pp1_iter1_reg.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter2.read())) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1) && 
          esl_seteq<1,5,5>(trunc_ln33_fu_4605_p1.read(), ap_const_lv5_7) && 
          esl_seteq<1,4,4>(select_ln29_reg_4924_pp0_iter12_reg.read(), ap_const_lv4_7)))) {
        v3_7_7_we0 = ap_const_logic_1;
    } else {
        v3_7_7_we0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_7_8_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter2.read()))) {
        v3_7_8_address0 = v3_7_8_addr_1_reg_6760.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage1.read(), ap_const_boolean_0))) {
        v3_7_8_address0 =  (sc_lv<6>) (zext_ln43_reg_5351.read());
    } else if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1))) {
        v3_7_8_address0 =  (sc_lv<6>) (zext_ln33_fu_4612_p1.read());
    } else {
        v3_7_8_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Linear_layer_qkv::thread_v3_7_8_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read())) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter2.read())))) {
        v3_7_8_ce0 = ap_const_logic_1;
    } else {
        v3_7_8_ce0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_7_8_d0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter2.read()))) {
        v3_7_8_d0 = grp_fu_4129_p2.read();
    } else if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1))) {
        v3_7_8_d0 = v2_q0.read();
    } else {
        v3_7_8_d0 = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
    }
}

void Linear_layer_qkv::thread_v3_7_8_we0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln36_reg_4947_pp1_iter1_reg.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter2.read())) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1) && 
          esl_seteq<1,5,5>(trunc_ln33_fu_4605_p1.read(), ap_const_lv5_8) && 
          esl_seteq<1,4,4>(select_ln29_reg_4924_pp0_iter12_reg.read(), ap_const_lv4_7)))) {
        v3_7_8_we0 = ap_const_logic_1;
    } else {
        v3_7_8_we0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_7_9_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter2.read()))) {
        v3_7_9_address0 = v3_7_9_addr_1_reg_6770.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage1.read(), ap_const_boolean_0))) {
        v3_7_9_address0 =  (sc_lv<6>) (zext_ln43_reg_5351.read());
    } else if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1))) {
        v3_7_9_address0 =  (sc_lv<6>) (zext_ln33_fu_4612_p1.read());
    } else {
        v3_7_9_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Linear_layer_qkv::thread_v3_7_9_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read())) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter2.read())))) {
        v3_7_9_ce0 = ap_const_logic_1;
    } else {
        v3_7_9_ce0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_7_9_d0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter2.read()))) {
        v3_7_9_d0 = grp_fu_4135_p2.read();
    } else if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1))) {
        v3_7_9_d0 = v2_q0.read();
    } else {
        v3_7_9_d0 = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
    }
}

void Linear_layer_qkv::thread_v3_7_9_we0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln36_reg_4947_pp1_iter1_reg.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter2.read())) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1) && 
          esl_seteq<1,5,5>(trunc_ln33_fu_4605_p1.read(), ap_const_lv5_9) && 
          esl_seteq<1,4,4>(select_ln29_reg_4924_pp0_iter12_reg.read(), ap_const_lv4_7)))) {
        v3_7_9_we0 = ap_const_logic_1;
    } else {
        v3_7_9_we0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_8_0_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage1.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter2.read()))) {
        v3_8_0_address0 = v3_8_0_addr_1_reg_6920.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage2.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage2.read(), ap_const_boolean_0))) {
        v3_8_0_address0 =  (sc_lv<6>) (zext_ln43_reg_5351.read());
    } else if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1))) {
        v3_8_0_address0 =  (sc_lv<6>) (zext_ln33_fu_4612_p1.read());
    } else {
        v3_8_0_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Linear_layer_qkv::thread_v3_8_0_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage2_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter2.read())))) {
        v3_8_0_ce0 = ap_const_logic_1;
    } else {
        v3_8_0_ce0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_8_0_d0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage1.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter2.read()))) {
        v3_8_0_d0 = grp_fu_4009_p2.read();
    } else if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1))) {
        v3_8_0_d0 = v2_q0.read();
    } else {
        v3_8_0_d0 = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
    }
}

void Linear_layer_qkv::thread_v3_8_0_we0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter2.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln36_reg_4947_pp1_iter2_reg.read())) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1) && 
          esl_seteq<1,5,5>(trunc_ln33_fu_4605_p1.read(), ap_const_lv5_0) && 
          esl_seteq<1,4,4>(select_ln29_reg_4924_pp0_iter12_reg.read(), ap_const_lv4_8)))) {
        v3_8_0_we0 = ap_const_logic_1;
    } else {
        v3_8_0_we0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_8_10_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage1.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter2.read()))) {
        v3_8_10_address0 = v3_8_10_addr_1_reg_7020.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage2.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage2.read(), ap_const_boolean_0))) {
        v3_8_10_address0 =  (sc_lv<6>) (zext_ln43_reg_5351.read());
    } else if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1))) {
        v3_8_10_address0 =  (sc_lv<6>) (zext_ln33_fu_4612_p1.read());
    } else {
        v3_8_10_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Linear_layer_qkv::thread_v3_8_10_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage2_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter2.read())))) {
        v3_8_10_ce0 = ap_const_logic_1;
    } else {
        v3_8_10_ce0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_8_10_d0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage1.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter2.read()))) {
        v3_8_10_d0 = grp_fu_4069_p2.read();
    } else if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1))) {
        v3_8_10_d0 = v2_q0.read();
    } else {
        v3_8_10_d0 = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
    }
}

void Linear_layer_qkv::thread_v3_8_10_we0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter2.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln36_reg_4947_pp1_iter2_reg.read())) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1) && 
          esl_seteq<1,5,5>(trunc_ln33_fu_4605_p1.read(), ap_const_lv5_A) && 
          esl_seteq<1,4,4>(select_ln29_reg_4924_pp0_iter12_reg.read(), ap_const_lv4_8)))) {
        v3_8_10_we0 = ap_const_logic_1;
    } else {
        v3_8_10_we0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_8_11_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage1.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter2.read()))) {
        v3_8_11_address0 = v3_8_11_addr_1_reg_7030.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage2.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage2.read(), ap_const_boolean_0))) {
        v3_8_11_address0 =  (sc_lv<6>) (zext_ln43_reg_5351.read());
    } else if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1))) {
        v3_8_11_address0 =  (sc_lv<6>) (zext_ln33_fu_4612_p1.read());
    } else {
        v3_8_11_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Linear_layer_qkv::thread_v3_8_11_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage2_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter2.read())))) {
        v3_8_11_ce0 = ap_const_logic_1;
    } else {
        v3_8_11_ce0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_8_11_d0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage1.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter2.read()))) {
        v3_8_11_d0 = grp_fu_4075_p2.read();
    } else if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1))) {
        v3_8_11_d0 = v2_q0.read();
    } else {
        v3_8_11_d0 = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
    }
}

void Linear_layer_qkv::thread_v3_8_11_we0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter2.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln36_reg_4947_pp1_iter2_reg.read())) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1) && 
          !esl_seteq<1,5,5>(trunc_ln33_fu_4605_p1.read(), ap_const_lv5_0) && 
          !esl_seteq<1,5,5>(trunc_ln33_fu_4605_p1.read(), ap_const_lv5_1) && 
          !esl_seteq<1,5,5>(trunc_ln33_fu_4605_p1.read(), ap_const_lv5_2) && 
          !esl_seteq<1,5,5>(trunc_ln33_fu_4605_p1.read(), ap_const_lv5_3) && 
          !esl_seteq<1,5,5>(trunc_ln33_fu_4605_p1.read(), ap_const_lv5_4) && 
          !esl_seteq<1,5,5>(trunc_ln33_fu_4605_p1.read(), ap_const_lv5_5) && 
          !esl_seteq<1,5,5>(trunc_ln33_fu_4605_p1.read(), ap_const_lv5_6) && 
          !esl_seteq<1,5,5>(trunc_ln33_fu_4605_p1.read(), ap_const_lv5_7) && 
          !esl_seteq<1,5,5>(trunc_ln33_fu_4605_p1.read(), ap_const_lv5_8) && 
          !esl_seteq<1,5,5>(trunc_ln33_fu_4605_p1.read(), ap_const_lv5_9) && 
          !esl_seteq<1,5,5>(trunc_ln33_fu_4605_p1.read(), ap_const_lv5_A) && 
          esl_seteq<1,4,4>(select_ln29_reg_4924_pp0_iter12_reg.read(), ap_const_lv4_8)))) {
        v3_8_11_we0 = ap_const_logic_1;
    } else {
        v3_8_11_we0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_8_1_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage1.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter2.read()))) {
        v3_8_1_address0 = v3_8_1_addr_1_reg_6930.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage2.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage2.read(), ap_const_boolean_0))) {
        v3_8_1_address0 =  (sc_lv<6>) (zext_ln43_reg_5351.read());
    } else if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1))) {
        v3_8_1_address0 =  (sc_lv<6>) (zext_ln33_fu_4612_p1.read());
    } else {
        v3_8_1_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Linear_layer_qkv::thread_v3_8_1_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage2_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter2.read())))) {
        v3_8_1_ce0 = ap_const_logic_1;
    } else {
        v3_8_1_ce0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_8_1_d0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage1.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter2.read()))) {
        v3_8_1_d0 = grp_fu_4015_p2.read();
    } else if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1))) {
        v3_8_1_d0 = v2_q0.read();
    } else {
        v3_8_1_d0 = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
    }
}

void Linear_layer_qkv::thread_v3_8_1_we0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter2.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln36_reg_4947_pp1_iter2_reg.read())) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1) && 
          esl_seteq<1,5,5>(trunc_ln33_fu_4605_p1.read(), ap_const_lv5_1) && 
          esl_seteq<1,4,4>(select_ln29_reg_4924_pp0_iter12_reg.read(), ap_const_lv4_8)))) {
        v3_8_1_we0 = ap_const_logic_1;
    } else {
        v3_8_1_we0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_8_2_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage1.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter2.read()))) {
        v3_8_2_address0 = v3_8_2_addr_1_reg_6940.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage2.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage2.read(), ap_const_boolean_0))) {
        v3_8_2_address0 =  (sc_lv<6>) (zext_ln43_reg_5351.read());
    } else if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1))) {
        v3_8_2_address0 =  (sc_lv<6>) (zext_ln33_fu_4612_p1.read());
    } else {
        v3_8_2_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Linear_layer_qkv::thread_v3_8_2_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage2_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter2.read())))) {
        v3_8_2_ce0 = ap_const_logic_1;
    } else {
        v3_8_2_ce0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_8_2_d0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage1.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter2.read()))) {
        v3_8_2_d0 = grp_fu_4021_p2.read();
    } else if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1))) {
        v3_8_2_d0 = v2_q0.read();
    } else {
        v3_8_2_d0 = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
    }
}

void Linear_layer_qkv::thread_v3_8_2_we0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter2.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln36_reg_4947_pp1_iter2_reg.read())) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1) && 
          esl_seteq<1,5,5>(trunc_ln33_fu_4605_p1.read(), ap_const_lv5_2) && 
          esl_seteq<1,4,4>(select_ln29_reg_4924_pp0_iter12_reg.read(), ap_const_lv4_8)))) {
        v3_8_2_we0 = ap_const_logic_1;
    } else {
        v3_8_2_we0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_8_3_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage1.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter2.read()))) {
        v3_8_3_address0 = v3_8_3_addr_1_reg_6950.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage2.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage2.read(), ap_const_boolean_0))) {
        v3_8_3_address0 =  (sc_lv<6>) (zext_ln43_reg_5351.read());
    } else if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1))) {
        v3_8_3_address0 =  (sc_lv<6>) (zext_ln33_fu_4612_p1.read());
    } else {
        v3_8_3_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Linear_layer_qkv::thread_v3_8_3_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage2_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter2.read())))) {
        v3_8_3_ce0 = ap_const_logic_1;
    } else {
        v3_8_3_ce0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_8_3_d0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage1.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter2.read()))) {
        v3_8_3_d0 = grp_fu_4027_p2.read();
    } else if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1))) {
        v3_8_3_d0 = v2_q0.read();
    } else {
        v3_8_3_d0 = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
    }
}

void Linear_layer_qkv::thread_v3_8_3_we0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter2.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln36_reg_4947_pp1_iter2_reg.read())) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1) && 
          esl_seteq<1,5,5>(trunc_ln33_fu_4605_p1.read(), ap_const_lv5_3) && 
          esl_seteq<1,4,4>(select_ln29_reg_4924_pp0_iter12_reg.read(), ap_const_lv4_8)))) {
        v3_8_3_we0 = ap_const_logic_1;
    } else {
        v3_8_3_we0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_8_4_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage1.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter2.read()))) {
        v3_8_4_address0 = v3_8_4_addr_1_reg_6960.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage2.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage2.read(), ap_const_boolean_0))) {
        v3_8_4_address0 =  (sc_lv<6>) (zext_ln43_reg_5351.read());
    } else if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1))) {
        v3_8_4_address0 =  (sc_lv<6>) (zext_ln33_fu_4612_p1.read());
    } else {
        v3_8_4_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Linear_layer_qkv::thread_v3_8_4_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage2_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter2.read())))) {
        v3_8_4_ce0 = ap_const_logic_1;
    } else {
        v3_8_4_ce0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_8_4_d0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage1.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter2.read()))) {
        v3_8_4_d0 = grp_fu_4033_p2.read();
    } else if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1))) {
        v3_8_4_d0 = v2_q0.read();
    } else {
        v3_8_4_d0 = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
    }
}

void Linear_layer_qkv::thread_v3_8_4_we0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter2.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln36_reg_4947_pp1_iter2_reg.read())) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1) && 
          esl_seteq<1,5,5>(trunc_ln33_fu_4605_p1.read(), ap_const_lv5_4) && 
          esl_seteq<1,4,4>(select_ln29_reg_4924_pp0_iter12_reg.read(), ap_const_lv4_8)))) {
        v3_8_4_we0 = ap_const_logic_1;
    } else {
        v3_8_4_we0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_8_5_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage1.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter2.read()))) {
        v3_8_5_address0 = v3_8_5_addr_1_reg_6970.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage2.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage2.read(), ap_const_boolean_0))) {
        v3_8_5_address0 =  (sc_lv<6>) (zext_ln43_reg_5351.read());
    } else if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1))) {
        v3_8_5_address0 =  (sc_lv<6>) (zext_ln33_fu_4612_p1.read());
    } else {
        v3_8_5_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Linear_layer_qkv::thread_v3_8_5_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage2_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter2.read())))) {
        v3_8_5_ce0 = ap_const_logic_1;
    } else {
        v3_8_5_ce0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_8_5_d0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage1.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter2.read()))) {
        v3_8_5_d0 = grp_fu_4039_p2.read();
    } else if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1))) {
        v3_8_5_d0 = v2_q0.read();
    } else {
        v3_8_5_d0 = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
    }
}

void Linear_layer_qkv::thread_v3_8_5_we0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter2.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln36_reg_4947_pp1_iter2_reg.read())) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1) && 
          esl_seteq<1,5,5>(trunc_ln33_fu_4605_p1.read(), ap_const_lv5_5) && 
          esl_seteq<1,4,4>(select_ln29_reg_4924_pp0_iter12_reg.read(), ap_const_lv4_8)))) {
        v3_8_5_we0 = ap_const_logic_1;
    } else {
        v3_8_5_we0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_8_6_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage1.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter2.read()))) {
        v3_8_6_address0 = v3_8_6_addr_1_reg_6980.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage2.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage2.read(), ap_const_boolean_0))) {
        v3_8_6_address0 =  (sc_lv<6>) (zext_ln43_reg_5351.read());
    } else if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1))) {
        v3_8_6_address0 =  (sc_lv<6>) (zext_ln33_fu_4612_p1.read());
    } else {
        v3_8_6_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Linear_layer_qkv::thread_v3_8_6_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage2_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter2.read())))) {
        v3_8_6_ce0 = ap_const_logic_1;
    } else {
        v3_8_6_ce0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_8_6_d0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage1.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter2.read()))) {
        v3_8_6_d0 = grp_fu_4045_p2.read();
    } else if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1))) {
        v3_8_6_d0 = v2_q0.read();
    } else {
        v3_8_6_d0 = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
    }
}

void Linear_layer_qkv::thread_v3_8_6_we0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter2.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln36_reg_4947_pp1_iter2_reg.read())) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1) && 
          esl_seteq<1,5,5>(trunc_ln33_fu_4605_p1.read(), ap_const_lv5_6) && 
          esl_seteq<1,4,4>(select_ln29_reg_4924_pp0_iter12_reg.read(), ap_const_lv4_8)))) {
        v3_8_6_we0 = ap_const_logic_1;
    } else {
        v3_8_6_we0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_8_7_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage1.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter2.read()))) {
        v3_8_7_address0 = v3_8_7_addr_1_reg_6990.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage2.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage2.read(), ap_const_boolean_0))) {
        v3_8_7_address0 =  (sc_lv<6>) (zext_ln43_reg_5351.read());
    } else if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1))) {
        v3_8_7_address0 =  (sc_lv<6>) (zext_ln33_fu_4612_p1.read());
    } else {
        v3_8_7_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Linear_layer_qkv::thread_v3_8_7_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage2_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter2.read())))) {
        v3_8_7_ce0 = ap_const_logic_1;
    } else {
        v3_8_7_ce0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_8_7_d0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage1.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter2.read()))) {
        v3_8_7_d0 = grp_fu_4051_p2.read();
    } else if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1))) {
        v3_8_7_d0 = v2_q0.read();
    } else {
        v3_8_7_d0 = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
    }
}

void Linear_layer_qkv::thread_v3_8_7_we0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter2.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln36_reg_4947_pp1_iter2_reg.read())) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1) && 
          esl_seteq<1,5,5>(trunc_ln33_fu_4605_p1.read(), ap_const_lv5_7) && 
          esl_seteq<1,4,4>(select_ln29_reg_4924_pp0_iter12_reg.read(), ap_const_lv4_8)))) {
        v3_8_7_we0 = ap_const_logic_1;
    } else {
        v3_8_7_we0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_8_8_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage1.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter2.read()))) {
        v3_8_8_address0 = v3_8_8_addr_1_reg_7000.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage2.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage2.read(), ap_const_boolean_0))) {
        v3_8_8_address0 =  (sc_lv<6>) (zext_ln43_reg_5351.read());
    } else if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1))) {
        v3_8_8_address0 =  (sc_lv<6>) (zext_ln33_fu_4612_p1.read());
    } else {
        v3_8_8_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Linear_layer_qkv::thread_v3_8_8_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage2_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter2.read())))) {
        v3_8_8_ce0 = ap_const_logic_1;
    } else {
        v3_8_8_ce0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_8_8_d0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage1.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter2.read()))) {
        v3_8_8_d0 = grp_fu_4057_p2.read();
    } else if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1))) {
        v3_8_8_d0 = v2_q0.read();
    } else {
        v3_8_8_d0 = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
    }
}

void Linear_layer_qkv::thread_v3_8_8_we0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter2.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln36_reg_4947_pp1_iter2_reg.read())) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1) && 
          esl_seteq<1,5,5>(trunc_ln33_fu_4605_p1.read(), ap_const_lv5_8) && 
          esl_seteq<1,4,4>(select_ln29_reg_4924_pp0_iter12_reg.read(), ap_const_lv4_8)))) {
        v3_8_8_we0 = ap_const_logic_1;
    } else {
        v3_8_8_we0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_8_9_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage1.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter2.read()))) {
        v3_8_9_address0 = v3_8_9_addr_1_reg_7010.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage2.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage2.read(), ap_const_boolean_0))) {
        v3_8_9_address0 =  (sc_lv<6>) (zext_ln43_reg_5351.read());
    } else if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1))) {
        v3_8_9_address0 =  (sc_lv<6>) (zext_ln33_fu_4612_p1.read());
    } else {
        v3_8_9_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Linear_layer_qkv::thread_v3_8_9_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage2_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter2.read())))) {
        v3_8_9_ce0 = ap_const_logic_1;
    } else {
        v3_8_9_ce0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_8_9_d0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage1.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter2.read()))) {
        v3_8_9_d0 = grp_fu_4063_p2.read();
    } else if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1))) {
        v3_8_9_d0 = v2_q0.read();
    } else {
        v3_8_9_d0 = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
    }
}

void Linear_layer_qkv::thread_v3_8_9_we0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter2.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln36_reg_4947_pp1_iter2_reg.read())) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1) && 
          esl_seteq<1,5,5>(trunc_ln33_fu_4605_p1.read(), ap_const_lv5_9) && 
          esl_seteq<1,4,4>(select_ln29_reg_4924_pp0_iter12_reg.read(), ap_const_lv4_8)))) {
        v3_8_9_we0 = ap_const_logic_1;
    } else {
        v3_8_9_we0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_9_0_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage1.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter2.read()))) {
        v3_9_0_address0 = v3_9_0_addr_1_reg_7040.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage2.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage2.read(), ap_const_boolean_0))) {
        v3_9_0_address0 =  (sc_lv<6>) (zext_ln43_reg_5351.read());
    } else if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1))) {
        v3_9_0_address0 =  (sc_lv<6>) (zext_ln33_fu_4612_p1.read());
    } else {
        v3_9_0_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Linear_layer_qkv::thread_v3_9_0_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage2_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter2.read())))) {
        v3_9_0_ce0 = ap_const_logic_1;
    } else {
        v3_9_0_ce0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_9_0_d0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage1.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter2.read()))) {
        v3_9_0_d0 = grp_fu_4081_p2.read();
    } else if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1))) {
        v3_9_0_d0 = v2_q0.read();
    } else {
        v3_9_0_d0 = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
    }
}

void Linear_layer_qkv::thread_v3_9_0_we0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter2.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln36_reg_4947_pp1_iter2_reg.read())) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1) && 
          esl_seteq<1,5,5>(trunc_ln33_fu_4605_p1.read(), ap_const_lv5_0) && 
          esl_seteq<1,4,4>(select_ln29_reg_4924_pp0_iter12_reg.read(), ap_const_lv4_9)))) {
        v3_9_0_we0 = ap_const_logic_1;
    } else {
        v3_9_0_we0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_9_10_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage1.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter2.read()))) {
        v3_9_10_address0 = v3_9_10_addr_1_reg_7140.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage2.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage2.read(), ap_const_boolean_0))) {
        v3_9_10_address0 =  (sc_lv<6>) (zext_ln43_reg_5351.read());
    } else if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1))) {
        v3_9_10_address0 =  (sc_lv<6>) (zext_ln33_fu_4612_p1.read());
    } else {
        v3_9_10_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Linear_layer_qkv::thread_v3_9_10_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage2_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter2.read())))) {
        v3_9_10_ce0 = ap_const_logic_1;
    } else {
        v3_9_10_ce0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_9_10_d0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage1.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter2.read()))) {
        v3_9_10_d0 = grp_fu_4141_p2.read();
    } else if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1))) {
        v3_9_10_d0 = v2_q0.read();
    } else {
        v3_9_10_d0 = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
    }
}

void Linear_layer_qkv::thread_v3_9_10_we0() {
    if (((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1) && 
          esl_seteq<1,5,5>(trunc_ln33_fu_4605_p1.read(), ap_const_lv5_A) && 
          esl_seteq<1,4,4>(select_ln29_reg_4924_pp0_iter12_reg.read(), ap_const_lv4_9)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter2.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln36_reg_4947_pp1_iter2_reg.read())))) {
        v3_9_10_we0 = ap_const_logic_1;
    } else {
        v3_9_10_we0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_9_11_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage1.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter2.read()))) {
        v3_9_11_address0 = v3_9_11_addr_1_reg_7150.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage2.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage2.read(), ap_const_boolean_0))) {
        v3_9_11_address0 =  (sc_lv<6>) (zext_ln43_reg_5351.read());
    } else if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1))) {
        v3_9_11_address0 =  (sc_lv<6>) (zext_ln33_fu_4612_p1.read());
    } else {
        v3_9_11_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Linear_layer_qkv::thread_v3_9_11_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage2_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter2.read())))) {
        v3_9_11_ce0 = ap_const_logic_1;
    } else {
        v3_9_11_ce0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_9_11_d0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage1.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter2.read()))) {
        v3_9_11_d0 = grp_fu_4147_p2.read();
    } else if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1))) {
        v3_9_11_d0 = v2_q0.read();
    } else {
        v3_9_11_d0 = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
    }
}

void Linear_layer_qkv::thread_v3_9_11_we0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter2.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln36_reg_4947_pp1_iter2_reg.read())) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1) && 
          !esl_seteq<1,5,5>(trunc_ln33_fu_4605_p1.read(), ap_const_lv5_0) && 
          !esl_seteq<1,5,5>(trunc_ln33_fu_4605_p1.read(), ap_const_lv5_1) && 
          !esl_seteq<1,5,5>(trunc_ln33_fu_4605_p1.read(), ap_const_lv5_2) && 
          !esl_seteq<1,5,5>(trunc_ln33_fu_4605_p1.read(), ap_const_lv5_3) && 
          !esl_seteq<1,5,5>(trunc_ln33_fu_4605_p1.read(), ap_const_lv5_4) && 
          !esl_seteq<1,5,5>(trunc_ln33_fu_4605_p1.read(), ap_const_lv5_5) && 
          !esl_seteq<1,5,5>(trunc_ln33_fu_4605_p1.read(), ap_const_lv5_6) && 
          !esl_seteq<1,5,5>(trunc_ln33_fu_4605_p1.read(), ap_const_lv5_7) && 
          !esl_seteq<1,5,5>(trunc_ln33_fu_4605_p1.read(), ap_const_lv5_8) && 
          !esl_seteq<1,5,5>(trunc_ln33_fu_4605_p1.read(), ap_const_lv5_9) && 
          !esl_seteq<1,5,5>(trunc_ln33_fu_4605_p1.read(), ap_const_lv5_A) && 
          esl_seteq<1,4,4>(select_ln29_reg_4924_pp0_iter12_reg.read(), ap_const_lv4_9)))) {
        v3_9_11_we0 = ap_const_logic_1;
    } else {
        v3_9_11_we0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_9_1_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage1.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter2.read()))) {
        v3_9_1_address0 = v3_9_1_addr_1_reg_7050.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage2.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage2.read(), ap_const_boolean_0))) {
        v3_9_1_address0 =  (sc_lv<6>) (zext_ln43_reg_5351.read());
    } else if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1))) {
        v3_9_1_address0 =  (sc_lv<6>) (zext_ln33_fu_4612_p1.read());
    } else {
        v3_9_1_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Linear_layer_qkv::thread_v3_9_1_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage2_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter2.read())))) {
        v3_9_1_ce0 = ap_const_logic_1;
    } else {
        v3_9_1_ce0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_9_1_d0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage1.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter2.read()))) {
        v3_9_1_d0 = grp_fu_4087_p2.read();
    } else if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1))) {
        v3_9_1_d0 = v2_q0.read();
    } else {
        v3_9_1_d0 = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
    }
}

void Linear_layer_qkv::thread_v3_9_1_we0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter2.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln36_reg_4947_pp1_iter2_reg.read())) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1) && 
          esl_seteq<1,5,5>(trunc_ln33_fu_4605_p1.read(), ap_const_lv5_1) && 
          esl_seteq<1,4,4>(select_ln29_reg_4924_pp0_iter12_reg.read(), ap_const_lv4_9)))) {
        v3_9_1_we0 = ap_const_logic_1;
    } else {
        v3_9_1_we0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_9_2_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage1.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter2.read()))) {
        v3_9_2_address0 = v3_9_2_addr_1_reg_7060.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage2.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage2.read(), ap_const_boolean_0))) {
        v3_9_2_address0 =  (sc_lv<6>) (zext_ln43_reg_5351.read());
    } else if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1))) {
        v3_9_2_address0 =  (sc_lv<6>) (zext_ln33_fu_4612_p1.read());
    } else {
        v3_9_2_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Linear_layer_qkv::thread_v3_9_2_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage2_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter2.read())))) {
        v3_9_2_ce0 = ap_const_logic_1;
    } else {
        v3_9_2_ce0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_9_2_d0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage1.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter2.read()))) {
        v3_9_2_d0 = grp_fu_4093_p2.read();
    } else if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1))) {
        v3_9_2_d0 = v2_q0.read();
    } else {
        v3_9_2_d0 = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
    }
}

void Linear_layer_qkv::thread_v3_9_2_we0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter2.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln36_reg_4947_pp1_iter2_reg.read())) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1) && 
          esl_seteq<1,5,5>(trunc_ln33_fu_4605_p1.read(), ap_const_lv5_2) && 
          esl_seteq<1,4,4>(select_ln29_reg_4924_pp0_iter12_reg.read(), ap_const_lv4_9)))) {
        v3_9_2_we0 = ap_const_logic_1;
    } else {
        v3_9_2_we0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_9_3_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage1.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter2.read()))) {
        v3_9_3_address0 = v3_9_3_addr_1_reg_7070.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage2.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage2.read(), ap_const_boolean_0))) {
        v3_9_3_address0 =  (sc_lv<6>) (zext_ln43_reg_5351.read());
    } else if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1))) {
        v3_9_3_address0 =  (sc_lv<6>) (zext_ln33_fu_4612_p1.read());
    } else {
        v3_9_3_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Linear_layer_qkv::thread_v3_9_3_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage2_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter2.read())))) {
        v3_9_3_ce0 = ap_const_logic_1;
    } else {
        v3_9_3_ce0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_9_3_d0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage1.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter2.read()))) {
        v3_9_3_d0 = grp_fu_4099_p2.read();
    } else if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1))) {
        v3_9_3_d0 = v2_q0.read();
    } else {
        v3_9_3_d0 = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
    }
}

void Linear_layer_qkv::thread_v3_9_3_we0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter2.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln36_reg_4947_pp1_iter2_reg.read())) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1) && 
          esl_seteq<1,5,5>(trunc_ln33_fu_4605_p1.read(), ap_const_lv5_3) && 
          esl_seteq<1,4,4>(select_ln29_reg_4924_pp0_iter12_reg.read(), ap_const_lv4_9)))) {
        v3_9_3_we0 = ap_const_logic_1;
    } else {
        v3_9_3_we0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_9_4_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage1.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter2.read()))) {
        v3_9_4_address0 = v3_9_4_addr_1_reg_7080.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage2.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage2.read(), ap_const_boolean_0))) {
        v3_9_4_address0 =  (sc_lv<6>) (zext_ln43_reg_5351.read());
    } else if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1))) {
        v3_9_4_address0 =  (sc_lv<6>) (zext_ln33_fu_4612_p1.read());
    } else {
        v3_9_4_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Linear_layer_qkv::thread_v3_9_4_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage2_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter2.read())))) {
        v3_9_4_ce0 = ap_const_logic_1;
    } else {
        v3_9_4_ce0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_9_4_d0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage1.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter2.read()))) {
        v3_9_4_d0 = grp_fu_4105_p2.read();
    } else if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1))) {
        v3_9_4_d0 = v2_q0.read();
    } else {
        v3_9_4_d0 = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
    }
}

void Linear_layer_qkv::thread_v3_9_4_we0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter2.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln36_reg_4947_pp1_iter2_reg.read())) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1) && 
          esl_seteq<1,5,5>(trunc_ln33_fu_4605_p1.read(), ap_const_lv5_4) && 
          esl_seteq<1,4,4>(select_ln29_reg_4924_pp0_iter12_reg.read(), ap_const_lv4_9)))) {
        v3_9_4_we0 = ap_const_logic_1;
    } else {
        v3_9_4_we0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_9_5_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage1.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter2.read()))) {
        v3_9_5_address0 = v3_9_5_addr_1_reg_7090.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage2.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage2.read(), ap_const_boolean_0))) {
        v3_9_5_address0 =  (sc_lv<6>) (zext_ln43_reg_5351.read());
    } else if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1))) {
        v3_9_5_address0 =  (sc_lv<6>) (zext_ln33_fu_4612_p1.read());
    } else {
        v3_9_5_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Linear_layer_qkv::thread_v3_9_5_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage2_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter2.read())))) {
        v3_9_5_ce0 = ap_const_logic_1;
    } else {
        v3_9_5_ce0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_9_5_d0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage1.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter2.read()))) {
        v3_9_5_d0 = grp_fu_4111_p2.read();
    } else if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1))) {
        v3_9_5_d0 = v2_q0.read();
    } else {
        v3_9_5_d0 = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
    }
}

void Linear_layer_qkv::thread_v3_9_5_we0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter2.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln36_reg_4947_pp1_iter2_reg.read())) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1) && 
          esl_seteq<1,5,5>(trunc_ln33_fu_4605_p1.read(), ap_const_lv5_5) && 
          esl_seteq<1,4,4>(select_ln29_reg_4924_pp0_iter12_reg.read(), ap_const_lv4_9)))) {
        v3_9_5_we0 = ap_const_logic_1;
    } else {
        v3_9_5_we0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_9_6_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage1.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter2.read()))) {
        v3_9_6_address0 = v3_9_6_addr_1_reg_7100.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage2.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage2.read(), ap_const_boolean_0))) {
        v3_9_6_address0 =  (sc_lv<6>) (zext_ln43_reg_5351.read());
    } else if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1))) {
        v3_9_6_address0 =  (sc_lv<6>) (zext_ln33_fu_4612_p1.read());
    } else {
        v3_9_6_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Linear_layer_qkv::thread_v3_9_6_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage2_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter2.read())))) {
        v3_9_6_ce0 = ap_const_logic_1;
    } else {
        v3_9_6_ce0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_9_6_d0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage1.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter2.read()))) {
        v3_9_6_d0 = grp_fu_4117_p2.read();
    } else if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1))) {
        v3_9_6_d0 = v2_q0.read();
    } else {
        v3_9_6_d0 = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
    }
}

void Linear_layer_qkv::thread_v3_9_6_we0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter2.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln36_reg_4947_pp1_iter2_reg.read())) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1) && 
          esl_seteq<1,5,5>(trunc_ln33_fu_4605_p1.read(), ap_const_lv5_6) && 
          esl_seteq<1,4,4>(select_ln29_reg_4924_pp0_iter12_reg.read(), ap_const_lv4_9)))) {
        v3_9_6_we0 = ap_const_logic_1;
    } else {
        v3_9_6_we0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_9_7_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage1.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter2.read()))) {
        v3_9_7_address0 = v3_9_7_addr_1_reg_7110.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage2.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage2.read(), ap_const_boolean_0))) {
        v3_9_7_address0 =  (sc_lv<6>) (zext_ln43_reg_5351.read());
    } else if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1))) {
        v3_9_7_address0 =  (sc_lv<6>) (zext_ln33_fu_4612_p1.read());
    } else {
        v3_9_7_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Linear_layer_qkv::thread_v3_9_7_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage2_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter2.read())))) {
        v3_9_7_ce0 = ap_const_logic_1;
    } else {
        v3_9_7_ce0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_9_7_d0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage1.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter2.read()))) {
        v3_9_7_d0 = grp_fu_4123_p2.read();
    } else if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1))) {
        v3_9_7_d0 = v2_q0.read();
    } else {
        v3_9_7_d0 = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
    }
}

void Linear_layer_qkv::thread_v3_9_7_we0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter2.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln36_reg_4947_pp1_iter2_reg.read())) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1) && 
          esl_seteq<1,5,5>(trunc_ln33_fu_4605_p1.read(), ap_const_lv5_7) && 
          esl_seteq<1,4,4>(select_ln29_reg_4924_pp0_iter12_reg.read(), ap_const_lv4_9)))) {
        v3_9_7_we0 = ap_const_logic_1;
    } else {
        v3_9_7_we0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_9_8_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage1.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter2.read()))) {
        v3_9_8_address0 = v3_9_8_addr_1_reg_7120.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage2.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage2.read(), ap_const_boolean_0))) {
        v3_9_8_address0 =  (sc_lv<6>) (zext_ln43_reg_5351.read());
    } else if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1))) {
        v3_9_8_address0 =  (sc_lv<6>) (zext_ln33_fu_4612_p1.read());
    } else {
        v3_9_8_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Linear_layer_qkv::thread_v3_9_8_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage2_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter2.read())))) {
        v3_9_8_ce0 = ap_const_logic_1;
    } else {
        v3_9_8_ce0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_9_8_d0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage1.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter2.read()))) {
        v3_9_8_d0 = grp_fu_4129_p2.read();
    } else if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1))) {
        v3_9_8_d0 = v2_q0.read();
    } else {
        v3_9_8_d0 = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
    }
}

void Linear_layer_qkv::thread_v3_9_8_we0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter2.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln36_reg_4947_pp1_iter2_reg.read())) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1) && 
          esl_seteq<1,5,5>(trunc_ln33_fu_4605_p1.read(), ap_const_lv5_8) && 
          esl_seteq<1,4,4>(select_ln29_reg_4924_pp0_iter12_reg.read(), ap_const_lv4_9)))) {
        v3_9_8_we0 = ap_const_logic_1;
    } else {
        v3_9_8_we0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_9_9_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage1.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter2.read()))) {
        v3_9_9_address0 = v3_9_9_addr_1_reg_7130.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage2.read()) && 
                esl_seteq<1,1,1>(ap_block_pp1_stage2.read(), ap_const_boolean_0))) {
        v3_9_9_address0 =  (sc_lv<6>) (zext_ln43_reg_5351.read());
    } else if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1))) {
        v3_9_9_address0 =  (sc_lv<6>) (zext_ln33_fu_4612_p1.read());
    } else {
        v3_9_9_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Linear_layer_qkv::thread_v3_9_9_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage2.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage2_11001.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter2.read())))) {
        v3_9_9_ce0 = ap_const_logic_1;
    } else {
        v3_9_9_ce0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_v3_9_9_d0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage1.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter2.read()))) {
        v3_9_9_d0 = grp_fu_4135_p2.read();
    } else if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0.read()) && 
                esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1))) {
        v3_9_9_d0 = v2_q0.read();
    } else {
        v3_9_9_d0 = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
    }
}

void Linear_layer_qkv::thread_v3_9_9_we0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage1.read()) && 
          esl_seteq<1,1,1>(ap_block_pp1_stage1_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter2.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln36_reg_4947_pp1_iter2_reg.read())) || 
         (esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
          esl_seteq<1,1,1>(ap_enable_reg_pp0_iter13.read(), ap_const_logic_1) && 
          esl_seteq<1,5,5>(trunc_ln33_fu_4605_p1.read(), ap_const_lv5_9) && 
          esl_seteq<1,4,4>(select_ln29_reg_4924_pp0_iter12_reg.read(), ap_const_lv4_9)))) {
        v3_9_9_we0 = ap_const_logic_1;
    } else {
        v3_9_9_we0 = ap_const_logic_0;
    }
}

void Linear_layer_qkv::thread_zext_ln32_fu_4589_p1() {
    zext_ln32_fu_4589_p1 = esl_zext<64,10>(select_ln30_reg_4917_pp0_iter11_reg.read());
}

void Linear_layer_qkv::thread_zext_ln33_fu_4612_p1() {
    zext_ln33_fu_4612_p1 = esl_zext<64,10>(sext_ln33_fu_4609_p1.read());
}

void Linear_layer_qkv::thread_zext_ln42_fu_4826_p1() {
    zext_ln42_fu_4826_p1 = esl_zext<64,10>(select_ln43_fu_4784_p3.read());
}

void Linear_layer_qkv::thread_zext_ln43_1_fu_4816_p1() {
    zext_ln43_1_fu_4816_p1 = esl_zext<17,15>(tmp_s_fu_4808_p3.read());
}

void Linear_layer_qkv::thread_zext_ln43_2_fu_4842_p1() {
    zext_ln43_2_fu_4842_p1 = esl_zext<17,10>(select_ln43_fu_4784_p3.read());
}

void Linear_layer_qkv::thread_zext_ln43_fu_4874_p1() {
    zext_ln43_fu_4874_p1 = esl_zext<64,7>(select_ln43_1_reg_4956.read());
}

}
