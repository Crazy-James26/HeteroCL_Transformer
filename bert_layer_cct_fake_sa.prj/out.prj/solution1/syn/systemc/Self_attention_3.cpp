#include "Self_attention.h"
#include "AESL_pkg.h"

using namespace std;

namespace ap_rtl {

void Self_attention::thread_K_h_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter14.read()))) {
        K_h_address0 =  (sc_lv<10>) (zext_ln180_1_fu_7707_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        K_h_address0 = grp_Attention_layer_fu_6919_v18_address0.read();
    } else {
        K_h_address0 = "XXXXXXXXXX";
    }
}

void Self_attention::thread_K_h_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter14.read()))) {
        K_h_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        K_h_ce0 = grp_Attention_layer_fu_6919_v18_ce0.read();
    } else {
        K_h_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_K_h_ce1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        K_h_ce1 = grp_Attention_layer_fu_6919_v18_ce1.read();
    } else {
        K_h_ce1 = ap_const_logic_0;
    }
}

void Self_attention::thread_K_h_we0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter14.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln176_reg_8138_pp0_iter13_reg.read()))) {
        K_h_we0 = ap_const_logic_1;
    } else {
        K_h_we0 = ap_const_logic_0;
    }
}

void Self_attention::thread_Q_h_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter14.read()))) {
        Q_h_address0 =  (sc_lv<10>) (zext_ln180_1_fu_7707_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        Q_h_address0 = grp_Attention_layer_fu_6919_v17_address0.read();
    } else {
        Q_h_address0 = "XXXXXXXXXX";
    }
}

void Self_attention::thread_Q_h_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter14.read()))) {
        Q_h_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        Q_h_ce0 = grp_Attention_layer_fu_6919_v17_ce0.read();
    } else {
        Q_h_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_Q_h_ce1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        Q_h_ce1 = grp_Attention_layer_fu_6919_v17_ce1.read();
    } else {
        Q_h_ce1 = ap_const_logic_0;
    }
}

void Self_attention::thread_Q_h_we0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter14.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln176_reg_8138_pp0_iter13_reg.read()))) {
        Q_h_we0 = ap_const_logic_1;
    } else {
        Q_h_we0 = ap_const_logic_0;
    }
}

void Self_attention::thread_V_h_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter14.read()))) {
        V_h_address0 =  (sc_lv<10>) (zext_ln180_1_fu_7707_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state23.read())) {
        V_h_address0 = grp_Context_layer_fu_6926_v55_address0.read();
    } else {
        V_h_address0 = "XXXXXXXXXX";
    }
}

void Self_attention::thread_V_h_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter14.read()))) {
        V_h_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state23.read())) {
        V_h_ce0 = grp_Context_layer_fu_6926_v55_ce0.read();
    } else {
        V_h_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_V_h_ce1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state23.read())) {
        V_h_ce1 = grp_Context_layer_fu_6926_v55_ce1.read();
    } else {
        V_h_ce1 = ap_const_logic_0;
    }
}

void Self_attention::thread_V_h_we0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter14.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln176_reg_8138_pp0_iter13_reg.read()))) {
        V_h_we0 = ap_const_logic_1;
    } else {
        V_h_we0 = ap_const_logic_0;
    }
}

void Self_attention::thread_add_ln176_fu_6991_p2() {
    add_ln176_fu_6991_p2 = (!indvar_flatten_reg_6853.read().is_01() || !ap_const_lv10_1.is_01())? sc_lv<10>(): (sc_biguint<10>(indvar_flatten_reg_6853.read()) + sc_biguint<10>(ap_const_lv10_1));
}

void Self_attention::thread_add_ln179_1_fu_7531_p2() {
    add_ln179_1_fu_7531_p2 = (!select_ln179_2_fu_7521_p3.read().is_01() || !trunc_ln179_fu_7527_p1.read().is_01())? sc_lv<8>(): (sc_biguint<8>(select_ln179_2_fu_7521_p3.read()) + sc_biguint<8>(trunc_ln179_fu_7527_p1.read()));
}

void Self_attention::thread_add_ln179_fu_7029_p2() {
    add_ln179_fu_7029_p2 = (!shl_ln_reg_8127.read().is_01() || !zext_ln177_fu_7025_p1.read().is_01())? sc_lv<10>(): (sc_biguint<10>(shl_ln_reg_8127.read()) + sc_biguint<10>(zext_ln177_fu_7025_p1.read()));
}

void Self_attention::thread_add_ln180_fu_7701_p2() {
    add_ln180_fu_7701_p2 = (!zext_ln179_3_fu_7544_p1.read().is_01() || !zext_ln180_fu_7698_p1.read().is_01())? sc_lv<11>(): (sc_biguint<11>(zext_ln179_3_fu_7544_p1.read()) + sc_biguint<11>(zext_ln180_fu_7698_p1.read()));
}

void Self_attention::thread_add_ln193_fu_8020_p2() {
    add_ln193_fu_8020_p2 = (!indvar_flatten11_reg_6886.read().is_01() || !ap_const_lv10_1.is_01())? sc_lv<10>(): (sc_biguint<10>(indvar_flatten11_reg_6886.read()) + sc_biguint<10>(ap_const_lv10_1));
}

void Self_attention::thread_add_ln196_fu_8070_p2() {
    add_ln196_fu_8070_p2 = (!zext_ln196_fu_8066_p1.read().is_01() || !zext_ln194_1_fu_8062_p1.read().is_01())? sc_lv<11>(): (sc_biguint<11>(zext_ln196_fu_8066_p1.read()) + sc_biguint<11>(zext_ln194_1_fu_8062_p1.read()));
}

void Self_attention::thread_add_ln197_fu_8090_p2() {
    add_ln197_fu_8090_p2 = (!shl_ln_reg_8127.read().is_01() || !zext_ln194_fu_8087_p1.read().is_01())? sc_lv<10>(): (sc_biguint<10>(shl_ln_reg_8127.read()) + sc_biguint<10>(zext_ln194_fu_8087_p1.read()));
}

void Self_attention::thread_ap_CS_fsm_pp0_stage0() {
    ap_CS_fsm_pp0_stage0 = ap_CS_fsm.read()[2];
}

void Self_attention::thread_ap_CS_fsm_pp1_stage0() {
    ap_CS_fsm_pp1_stage0 = ap_CS_fsm.read()[9];
}

void Self_attention::thread_ap_CS_fsm_state1() {
    ap_CS_fsm_state1 = ap_CS_fsm.read()[0];
}

void Self_attention::thread_ap_CS_fsm_state18() {
    ap_CS_fsm_state18 = ap_CS_fsm.read()[3];
}

void Self_attention::thread_ap_CS_fsm_state19() {
    ap_CS_fsm_state19 = ap_CS_fsm.read()[4];
}

void Self_attention::thread_ap_CS_fsm_state2() {
    ap_CS_fsm_state2 = ap_CS_fsm.read()[1];
}

void Self_attention::thread_ap_CS_fsm_state20() {
    ap_CS_fsm_state20 = ap_CS_fsm.read()[5];
}

void Self_attention::thread_ap_CS_fsm_state21() {
    ap_CS_fsm_state21 = ap_CS_fsm.read()[6];
}

void Self_attention::thread_ap_CS_fsm_state22() {
    ap_CS_fsm_state22 = ap_CS_fsm.read()[7];
}

void Self_attention::thread_ap_CS_fsm_state23() {
    ap_CS_fsm_state23 = ap_CS_fsm.read()[8];
}

void Self_attention::thread_ap_CS_fsm_state26() {
    ap_CS_fsm_state26 = ap_CS_fsm.read()[10];
}

void Self_attention::thread_ap_block_pp0_stage0() {
    ap_block_pp0_stage0 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Self_attention::thread_ap_block_pp0_stage0_11001() {
    ap_block_pp0_stage0_11001 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Self_attention::thread_ap_block_pp0_stage0_subdone() {
    ap_block_pp0_stage0_subdone = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Self_attention::thread_ap_block_pp1_stage0() {
    ap_block_pp1_stage0 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Self_attention::thread_ap_block_pp1_stage0_11001() {
    ap_block_pp1_stage0_11001 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Self_attention::thread_ap_block_pp1_stage0_subdone() {
    ap_block_pp1_stage0_subdone = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Self_attention::thread_ap_block_state10_pp0_stage0_iter7() {
    ap_block_state10_pp0_stage0_iter7 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Self_attention::thread_ap_block_state11_pp0_stage0_iter8() {
    ap_block_state11_pp0_stage0_iter8 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Self_attention::thread_ap_block_state12_pp0_stage0_iter9() {
    ap_block_state12_pp0_stage0_iter9 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Self_attention::thread_ap_block_state13_pp0_stage0_iter10() {
    ap_block_state13_pp0_stage0_iter10 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Self_attention::thread_ap_block_state14_pp0_stage0_iter11() {
    ap_block_state14_pp0_stage0_iter11 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Self_attention::thread_ap_block_state15_pp0_stage0_iter12() {
    ap_block_state15_pp0_stage0_iter12 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Self_attention::thread_ap_block_state16_pp0_stage0_iter13() {
    ap_block_state16_pp0_stage0_iter13 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Self_attention::thread_ap_block_state17_pp0_stage0_iter14() {
    ap_block_state17_pp0_stage0_iter14 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Self_attention::thread_ap_block_state24_pp1_stage0_iter0() {
    ap_block_state24_pp1_stage0_iter0 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Self_attention::thread_ap_block_state25_pp1_stage0_iter1() {
    ap_block_state25_pp1_stage0_iter1 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Self_attention::thread_ap_block_state3_pp0_stage0_iter0() {
    ap_block_state3_pp0_stage0_iter0 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Self_attention::thread_ap_block_state4_pp0_stage0_iter1() {
    ap_block_state4_pp0_stage0_iter1 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Self_attention::thread_ap_block_state5_pp0_stage0_iter2() {
    ap_block_state5_pp0_stage0_iter2 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Self_attention::thread_ap_block_state6_pp0_stage0_iter3() {
    ap_block_state6_pp0_stage0_iter3 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Self_attention::thread_ap_block_state7_pp0_stage0_iter4() {
    ap_block_state7_pp0_stage0_iter4 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Self_attention::thread_ap_block_state8_pp0_stage0_iter5() {
    ap_block_state8_pp0_stage0_iter5 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Self_attention::thread_ap_block_state9_pp0_stage0_iter6() {
    ap_block_state9_pp0_stage0_iter6 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void Self_attention::thread_ap_condition_pp0_exit_iter0_state3() {
    if (esl_seteq<1,1,1>(icmp_ln176_fu_6985_p2.read(), ap_const_lv1_1)) {
        ap_condition_pp0_exit_iter0_state3 = ap_const_logic_1;
    } else {
        ap_condition_pp0_exit_iter0_state3 = ap_const_logic_0;
    }
}

void Self_attention::thread_ap_condition_pp1_exit_iter0_state24() {
    if (esl_seteq<1,1,1>(icmp_ln193_fu_8014_p2.read(), ap_const_lv1_1)) {
        ap_condition_pp1_exit_iter0_state24 = ap_const_logic_1;
    } else {
        ap_condition_pp1_exit_iter0_state24 = ap_const_logic_0;
    }
}

void Self_attention::thread_ap_done() {
    if (((esl_seteq<1,1,1>(ap_const_logic_0, ap_start.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()) && 
          esl_seteq<1,1,1>(icmp_ln172_fu_6939_p2.read(), ap_const_lv1_1)))) {
        ap_done = ap_const_logic_1;
    } else {
        ap_done = ap_const_logic_0;
    }
}

void Self_attention::thread_ap_enable_pp0() {
    ap_enable_pp0 = (ap_idle_pp0.read() ^ ap_const_logic_1);
}

void Self_attention::thread_ap_enable_pp1() {
    ap_enable_pp1 = (ap_idle_pp1.read() ^ ap_const_logic_1);
}

void Self_attention::thread_ap_idle() {
    if ((esl_seteq<1,1,1>(ap_const_logic_0, ap_start.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()))) {
        ap_idle = ap_const_logic_1;
    } else {
        ap_idle = ap_const_logic_0;
    }
}

void Self_attention::thread_ap_idle_pp0() {
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
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter13.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter14.read()))) {
        ap_idle_pp0 = ap_const_logic_1;
    } else {
        ap_idle_pp0 = ap_const_logic_0;
    }
}

void Self_attention::thread_ap_idle_pp1() {
    if ((esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp1_iter0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp1_iter1.read()))) {
        ap_idle_pp1 = ap_const_logic_1;
    } else {
        ap_idle_pp1 = ap_const_logic_0;
    }
}

void Self_attention::thread_ap_phi_mux_i_m_0_phi_fu_6901_p4() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln193_reg_12512.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0))) {
        ap_phi_mux_i_m_0_phi_fu_6901_p4 = select_ln196_1_reg_12526.read();
    } else {
        ap_phi_mux_i_m_0_phi_fu_6901_p4 = i_m_0_reg_6897.read();
    }
}

void Self_attention::thread_ap_phi_mux_i_s_0_phi_fu_6868_p4() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln176_reg_8138.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0))) {
        ap_phi_mux_i_s_0_phi_fu_6868_p4 = select_ln179_1_reg_8163.read();
    } else {
        ap_phi_mux_i_s_0_phi_fu_6868_p4 = i_s_0_reg_6864.read();
    }
}

void Self_attention::thread_ap_ready() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()) && 
         esl_seteq<1,1,1>(icmp_ln172_fu_6939_p2.read(), ap_const_lv1_1))) {
        ap_ready = ap_const_logic_1;
    } else {
        ap_ready = ap_const_logic_0;
    }
}

void Self_attention::thread_grp_Attention_layer_fu_6919_ap_start() {
    grp_Attention_layer_fu_6919_ap_start = grp_Attention_layer_fu_6919_ap_start_reg.read();
}

void Self_attention::thread_grp_Context_layer_fu_6926_ap_start() {
    grp_Context_layer_fu_6926_ap_start = grp_Context_layer_fu_6926_ap_start_reg.read();
}

void Self_attention::thread_grp_Softmax_layer_fu_6933_ap_start() {
    grp_Softmax_layer_fu_6933_ap_start = grp_Softmax_layer_fu_6933_ap_start_reg.read();
}

void Self_attention::thread_grp_fu_7034_p0() {
    grp_fu_7034_p0 = (!shl_ln_reg_8127.read().is_01() || !zext_ln177_fu_7025_p1.read().is_01())? sc_lv<10>(): (sc_biguint<10>(shl_ln_reg_8127.read()) + sc_biguint<10>(zext_ln177_fu_7025_p1.read()));
}

void Self_attention::thread_grp_fu_7034_p1() {
    grp_fu_7034_p1 =  (sc_lv<5>) (ap_const_lv10_C);
}

void Self_attention::thread_h_fu_6945_p2() {
    h_fu_6945_p2 = (!h_0_reg_6842.read().is_01() || !ap_const_lv4_1.is_01())? sc_lv<4>(): (sc_biguint<4>(h_0_reg_6842.read()) + sc_biguint<4>(ap_const_lv4_1));
}

void Self_attention::thread_i_m_fu_8026_p2() {
    i_m_fu_8026_p2 = (!ap_phi_mux_i_m_0_phi_fu_6901_p4.read().is_01() || !ap_const_lv4_1.is_01())? sc_lv<4>(): (sc_biguint<4>(ap_phi_mux_i_m_0_phi_fu_6901_p4.read()) + sc_biguint<4>(ap_const_lv4_1));
}

void Self_attention::thread_i_s_fu_6997_p2() {
    i_s_fu_6997_p2 = (!ap_const_lv4_1.is_01() || !ap_phi_mux_i_s_0_phi_fu_6868_p4.read().is_01())? sc_lv<4>(): (sc_biguint<4>(ap_const_lv4_1) + sc_biguint<4>(ap_phi_mux_i_s_0_phi_fu_6868_p4.read()));
}

void Self_attention::thread_icmp_ln172_fu_6939_p2() {
    icmp_ln172_fu_6939_p2 = (!h_0_reg_6842.read().is_01() || !ap_const_lv4_C.is_01())? sc_lv<1>(): sc_lv<1>(h_0_reg_6842.read() == ap_const_lv4_C);
}

void Self_attention::thread_icmp_ln176_fu_6985_p2() {
    icmp_ln176_fu_6985_p2 = (!indvar_flatten_reg_6853.read().is_01() || !ap_const_lv10_300.is_01())? sc_lv<1>(): sc_lv<1>(indvar_flatten_reg_6853.read() == ap_const_lv10_300);
}

void Self_attention::thread_icmp_ln177_fu_7003_p2() {
    icmp_ln177_fu_7003_p2 = (!j_s_0_reg_6875.read().is_01() || !ap_const_lv7_40.is_01())? sc_lv<1>(): sc_lv<1>(j_s_0_reg_6875.read() == ap_const_lv7_40);
}

void Self_attention::thread_icmp_ln193_fu_8014_p2() {
    icmp_ln193_fu_8014_p2 = (!indvar_flatten11_reg_6886.read().is_01() || !ap_const_lv10_300.is_01())? sc_lv<1>(): sc_lv<1>(indvar_flatten11_reg_6886.read() == ap_const_lv10_300);
}

void Self_attention::thread_icmp_ln194_fu_8032_p2() {
    icmp_ln194_fu_8032_p2 = (!j_m_0_reg_6908.read().is_01() || !ap_const_lv7_40.is_01())? sc_lv<1>(): sc_lv<1>(j_m_0_reg_6908.read() == ap_const_lv7_40);
}

void Self_attention::thread_j_m_fu_8081_p2() {
    j_m_fu_8081_p2 = (!select_ln196_fu_8038_p3.read().is_01() || !ap_const_lv7_1.is_01())? sc_lv<7>(): (sc_biguint<7>(select_ln196_fu_8038_p3.read()) + sc_biguint<7>(ap_const_lv7_1));
}

void Self_attention::thread_j_s_fu_7040_p2() {
    j_s_fu_7040_p2 = (!ap_const_lv7_1.is_01() || !select_ln179_fu_7009_p3.read().is_01())? sc_lv<7>(): (sc_biguint<7>(ap_const_lv7_1) + sc_biguint<7>(select_ln179_fu_7009_p3.read()));
}

void Self_attention::thread_mul_ln179_fu_8111_p0() {
    mul_ln179_fu_8111_p0 =  (sc_lv<12>) (ap_const_lv22_556);
}

void Self_attention::thread_mul_ln179_fu_8111_p1() {
    mul_ln179_fu_8111_p1 =  (sc_lv<10>) (mul_ln179_fu_8111_p10.read());
}

void Self_attention::thread_mul_ln179_fu_8111_p10() {
    mul_ln179_fu_8111_p10 = esl_zext<22,10>(add_ln179_reg_8169.read());
}

void Self_attention::thread_select_ln179_1_fu_7017_p3() {
    select_ln179_1_fu_7017_p3 = (!icmp_ln177_fu_7003_p2.read()[0].is_01())? sc_lv<4>(): ((icmp_ln177_fu_7003_p2.read()[0].to_bool())? i_s_fu_6997_p2.read(): ap_phi_mux_i_s_0_phi_fu_6868_p4.read());
}

void Self_attention::thread_select_ln179_2_fu_7521_p3() {
    select_ln179_2_fu_7521_p3 = (!icmp_ln177_reg_8153_pp0_iter12_reg.read()[0].is_01())? sc_lv<8>(): ((icmp_ln177_reg_8153_pp0_iter12_reg.read()[0].to_bool())? sub_ln179_1_fu_7515_p2.read(): sub_ln179_reg_8133_pp0_iter12_reg.read());
}

void Self_attention::thread_select_ln179_fu_7009_p3() {
    select_ln179_fu_7009_p3 = (!icmp_ln177_fu_7003_p2.read()[0].is_01())? sc_lv<7>(): ((icmp_ln177_fu_7003_p2.read()[0].to_bool())? ap_const_lv7_0: j_s_0_reg_6875.read());
}

void Self_attention::thread_select_ln196_1_fu_8046_p3() {
    select_ln196_1_fu_8046_p3 = (!icmp_ln194_fu_8032_p2.read()[0].is_01())? sc_lv<4>(): ((icmp_ln194_fu_8032_p2.read()[0].to_bool())? i_m_fu_8026_p2.read(): ap_phi_mux_i_m_0_phi_fu_6901_p4.read());
}

void Self_attention::thread_select_ln196_fu_8038_p3() {
    select_ln196_fu_8038_p3 = (!icmp_ln194_fu_8032_p2.read()[0].is_01())? sc_lv<7>(): ((icmp_ln194_fu_8032_p2.read()[0].to_bool())? ap_const_lv7_0: j_m_0_reg_6908.read());
}

void Self_attention::thread_sext_ln179_fu_7058_p1() {
    sext_ln179_fu_7058_p1 = esl_sext<10,8>(tmp_29_reg_8180_pp0_iter11_reg.read());
}

void Self_attention::thread_shl_ln179_1_fu_6959_p3() {
    shl_ln179_1_fu_6959_p3 = esl_concat<4,4>(ap_phi_mux_i_s_0_phi_fu_6868_p4.read(), ap_const_lv4_0);
}

void Self_attention::thread_shl_ln179_1_mid1_fu_7497_p3() {
    shl_ln179_1_mid1_fu_7497_p3 = esl_concat<4,4>(i_s_reg_8147_pp0_iter12_reg.read(), ap_const_lv4_0);
}

void Self_attention::thread_shl_ln179_2_fu_6967_p3() {
    shl_ln179_2_fu_6967_p3 = esl_concat<4,2>(ap_phi_mux_i_s_0_phi_fu_6868_p4.read(), ap_const_lv2_0);
}

void Self_attention::thread_shl_ln179_2_mid1_fu_7504_p3() {
    shl_ln179_2_mid1_fu_7504_p3 = esl_concat<4,2>(i_s_reg_8147_pp0_iter12_reg.read(), ap_const_lv2_0);
}

void Self_attention::thread_shl_ln_fu_6951_p3() {
    shl_ln_fu_6951_p3 = esl_concat<4,6>(h_0_reg_6842.read(), ap_const_lv6_0);
}

void Self_attention::thread_sub_ln179_1_fu_7515_p2() {
    sub_ln179_1_fu_7515_p2 = (!shl_ln179_1_mid1_fu_7497_p3.read().is_01() || !zext_ln179_2_fu_7511_p1.read().is_01())? sc_lv<8>(): (sc_biguint<8>(shl_ln179_1_mid1_fu_7497_p3.read()) - sc_biguint<8>(zext_ln179_2_fu_7511_p1.read()));
}

void Self_attention::thread_sub_ln179_fu_6979_p2() {
    sub_ln179_fu_6979_p2 = (!shl_ln179_1_fu_6959_p3.read().is_01() || !zext_ln179_fu_6975_p1.read().is_01())? sc_lv<8>(): (sc_biguint<8>(shl_ln179_1_fu_6959_p3.read()) - sc_biguint<8>(zext_ln179_fu_6975_p1.read()));
}

void Self_attention::thread_tmp_15_fu_8054_p3() {
    tmp_15_fu_8054_p3 = esl_concat<4,6>(select_ln196_1_fu_8046_p3.read(), ap_const_lv6_0);
}

void Self_attention::thread_tmp_s_fu_7537_p3() {
    tmp_s_fu_7537_p3 = esl_concat<4,6>(select_ln179_1_reg_8163_pp0_iter13_reg.read(), ap_const_lv6_0);
}

void Self_attention::thread_trunc_ln179_fu_7527_p1() {
    trunc_ln179_fu_7527_p1 = grp_fu_7034_p2.read().range(8-1, 0);
}

void Self_attention::thread_v71_0_0_address0() {
    v71_0_0_address0 =  (sc_lv<6>) (zext_ln179_1_fu_7061_p1.read());
}

void Self_attention::thread_v71_0_0_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v71_0_0_ce0 = ap_const_logic_1;
    } else {
        v71_0_0_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v71_0_10_address0() {
    v71_0_10_address0 =  (sc_lv<6>) (zext_ln179_1_fu_7061_p1.read());
}

void Self_attention::thread_v71_0_10_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v71_0_10_ce0 = ap_const_logic_1;
    } else {
        v71_0_10_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v71_0_11_address0() {
    v71_0_11_address0 =  (sc_lv<6>) (zext_ln179_1_fu_7061_p1.read());
}

void Self_attention::thread_v71_0_11_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v71_0_11_ce0 = ap_const_logic_1;
    } else {
        v71_0_11_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v71_0_1_address0() {
    v71_0_1_address0 =  (sc_lv<6>) (zext_ln179_1_fu_7061_p1.read());
}

void Self_attention::thread_v71_0_1_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v71_0_1_ce0 = ap_const_logic_1;
    } else {
        v71_0_1_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v71_0_2_address0() {
    v71_0_2_address0 =  (sc_lv<6>) (zext_ln179_1_fu_7061_p1.read());
}

void Self_attention::thread_v71_0_2_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v71_0_2_ce0 = ap_const_logic_1;
    } else {
        v71_0_2_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v71_0_3_address0() {
    v71_0_3_address0 =  (sc_lv<6>) (zext_ln179_1_fu_7061_p1.read());
}

void Self_attention::thread_v71_0_3_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v71_0_3_ce0 = ap_const_logic_1;
    } else {
        v71_0_3_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v71_0_4_address0() {
    v71_0_4_address0 =  (sc_lv<6>) (zext_ln179_1_fu_7061_p1.read());
}

void Self_attention::thread_v71_0_4_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v71_0_4_ce0 = ap_const_logic_1;
    } else {
        v71_0_4_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v71_0_5_address0() {
    v71_0_5_address0 =  (sc_lv<6>) (zext_ln179_1_fu_7061_p1.read());
}

void Self_attention::thread_v71_0_5_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v71_0_5_ce0 = ap_const_logic_1;
    } else {
        v71_0_5_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v71_0_6_address0() {
    v71_0_6_address0 =  (sc_lv<6>) (zext_ln179_1_fu_7061_p1.read());
}

void Self_attention::thread_v71_0_6_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v71_0_6_ce0 = ap_const_logic_1;
    } else {
        v71_0_6_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v71_0_7_address0() {
    v71_0_7_address0 =  (sc_lv<6>) (zext_ln179_1_fu_7061_p1.read());
}

void Self_attention::thread_v71_0_7_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v71_0_7_ce0 = ap_const_logic_1;
    } else {
        v71_0_7_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v71_0_8_address0() {
    v71_0_8_address0 =  (sc_lv<6>) (zext_ln179_1_fu_7061_p1.read());
}

void Self_attention::thread_v71_0_8_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v71_0_8_ce0 = ap_const_logic_1;
    } else {
        v71_0_8_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v71_0_9_address0() {
    v71_0_9_address0 =  (sc_lv<6>) (zext_ln179_1_fu_7061_p1.read());
}

void Self_attention::thread_v71_0_9_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v71_0_9_ce0 = ap_const_logic_1;
    } else {
        v71_0_9_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v71_10_0_address0() {
    v71_10_0_address0 =  (sc_lv<6>) (zext_ln179_1_fu_7061_p1.read());
}

void Self_attention::thread_v71_10_0_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v71_10_0_ce0 = ap_const_logic_1;
    } else {
        v71_10_0_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v71_10_10_address0() {
    v71_10_10_address0 =  (sc_lv<6>) (zext_ln179_1_fu_7061_p1.read());
}

void Self_attention::thread_v71_10_10_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v71_10_10_ce0 = ap_const_logic_1;
    } else {
        v71_10_10_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v71_10_11_address0() {
    v71_10_11_address0 =  (sc_lv<6>) (zext_ln179_1_fu_7061_p1.read());
}

void Self_attention::thread_v71_10_11_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v71_10_11_ce0 = ap_const_logic_1;
    } else {
        v71_10_11_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v71_10_1_address0() {
    v71_10_1_address0 =  (sc_lv<6>) (zext_ln179_1_fu_7061_p1.read());
}

void Self_attention::thread_v71_10_1_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v71_10_1_ce0 = ap_const_logic_1;
    } else {
        v71_10_1_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v71_10_2_address0() {
    v71_10_2_address0 =  (sc_lv<6>) (zext_ln179_1_fu_7061_p1.read());
}

void Self_attention::thread_v71_10_2_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v71_10_2_ce0 = ap_const_logic_1;
    } else {
        v71_10_2_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v71_10_3_address0() {
    v71_10_3_address0 =  (sc_lv<6>) (zext_ln179_1_fu_7061_p1.read());
}

void Self_attention::thread_v71_10_3_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v71_10_3_ce0 = ap_const_logic_1;
    } else {
        v71_10_3_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v71_10_4_address0() {
    v71_10_4_address0 =  (sc_lv<6>) (zext_ln179_1_fu_7061_p1.read());
}

void Self_attention::thread_v71_10_4_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v71_10_4_ce0 = ap_const_logic_1;
    } else {
        v71_10_4_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v71_10_5_address0() {
    v71_10_5_address0 =  (sc_lv<6>) (zext_ln179_1_fu_7061_p1.read());
}

void Self_attention::thread_v71_10_5_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v71_10_5_ce0 = ap_const_logic_1;
    } else {
        v71_10_5_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v71_10_6_address0() {
    v71_10_6_address0 =  (sc_lv<6>) (zext_ln179_1_fu_7061_p1.read());
}

void Self_attention::thread_v71_10_6_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v71_10_6_ce0 = ap_const_logic_1;
    } else {
        v71_10_6_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v71_10_7_address0() {
    v71_10_7_address0 =  (sc_lv<6>) (zext_ln179_1_fu_7061_p1.read());
}

void Self_attention::thread_v71_10_7_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v71_10_7_ce0 = ap_const_logic_1;
    } else {
        v71_10_7_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v71_10_8_address0() {
    v71_10_8_address0 =  (sc_lv<6>) (zext_ln179_1_fu_7061_p1.read());
}

void Self_attention::thread_v71_10_8_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v71_10_8_ce0 = ap_const_logic_1;
    } else {
        v71_10_8_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v71_10_9_address0() {
    v71_10_9_address0 =  (sc_lv<6>) (zext_ln179_1_fu_7061_p1.read());
}

void Self_attention::thread_v71_10_9_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v71_10_9_ce0 = ap_const_logic_1;
    } else {
        v71_10_9_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v71_11_0_address0() {
    v71_11_0_address0 =  (sc_lv<6>) (zext_ln179_1_fu_7061_p1.read());
}

void Self_attention::thread_v71_11_0_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v71_11_0_ce0 = ap_const_logic_1;
    } else {
        v71_11_0_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v71_11_10_address0() {
    v71_11_10_address0 =  (sc_lv<6>) (zext_ln179_1_fu_7061_p1.read());
}

void Self_attention::thread_v71_11_10_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v71_11_10_ce0 = ap_const_logic_1;
    } else {
        v71_11_10_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v71_11_11_address0() {
    v71_11_11_address0 =  (sc_lv<6>) (zext_ln179_1_fu_7061_p1.read());
}

void Self_attention::thread_v71_11_11_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v71_11_11_ce0 = ap_const_logic_1;
    } else {
        v71_11_11_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v71_11_1_address0() {
    v71_11_1_address0 =  (sc_lv<6>) (zext_ln179_1_fu_7061_p1.read());
}

void Self_attention::thread_v71_11_1_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v71_11_1_ce0 = ap_const_logic_1;
    } else {
        v71_11_1_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v71_11_2_address0() {
    v71_11_2_address0 =  (sc_lv<6>) (zext_ln179_1_fu_7061_p1.read());
}

void Self_attention::thread_v71_11_2_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v71_11_2_ce0 = ap_const_logic_1;
    } else {
        v71_11_2_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v71_11_3_address0() {
    v71_11_3_address0 =  (sc_lv<6>) (zext_ln179_1_fu_7061_p1.read());
}

void Self_attention::thread_v71_11_3_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v71_11_3_ce0 = ap_const_logic_1;
    } else {
        v71_11_3_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v71_11_4_address0() {
    v71_11_4_address0 =  (sc_lv<6>) (zext_ln179_1_fu_7061_p1.read());
}

void Self_attention::thread_v71_11_4_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v71_11_4_ce0 = ap_const_logic_1;
    } else {
        v71_11_4_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v71_11_5_address0() {
    v71_11_5_address0 =  (sc_lv<6>) (zext_ln179_1_fu_7061_p1.read());
}

void Self_attention::thread_v71_11_5_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v71_11_5_ce0 = ap_const_logic_1;
    } else {
        v71_11_5_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v71_11_6_address0() {
    v71_11_6_address0 =  (sc_lv<6>) (zext_ln179_1_fu_7061_p1.read());
}

void Self_attention::thread_v71_11_6_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v71_11_6_ce0 = ap_const_logic_1;
    } else {
        v71_11_6_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v71_11_7_address0() {
    v71_11_7_address0 =  (sc_lv<6>) (zext_ln179_1_fu_7061_p1.read());
}

void Self_attention::thread_v71_11_7_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v71_11_7_ce0 = ap_const_logic_1;
    } else {
        v71_11_7_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v71_11_8_address0() {
    v71_11_8_address0 =  (sc_lv<6>) (zext_ln179_1_fu_7061_p1.read());
}

void Self_attention::thread_v71_11_8_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v71_11_8_ce0 = ap_const_logic_1;
    } else {
        v71_11_8_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v71_11_9_address0() {
    v71_11_9_address0 =  (sc_lv<6>) (zext_ln179_1_fu_7061_p1.read());
}

void Self_attention::thread_v71_11_9_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v71_11_9_ce0 = ap_const_logic_1;
    } else {
        v71_11_9_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v71_1_0_address0() {
    v71_1_0_address0 =  (sc_lv<6>) (zext_ln179_1_fu_7061_p1.read());
}

void Self_attention::thread_v71_1_0_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v71_1_0_ce0 = ap_const_logic_1;
    } else {
        v71_1_0_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v71_1_10_address0() {
    v71_1_10_address0 =  (sc_lv<6>) (zext_ln179_1_fu_7061_p1.read());
}

void Self_attention::thread_v71_1_10_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v71_1_10_ce0 = ap_const_logic_1;
    } else {
        v71_1_10_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v71_1_11_address0() {
    v71_1_11_address0 =  (sc_lv<6>) (zext_ln179_1_fu_7061_p1.read());
}

void Self_attention::thread_v71_1_11_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v71_1_11_ce0 = ap_const_logic_1;
    } else {
        v71_1_11_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v71_1_1_address0() {
    v71_1_1_address0 =  (sc_lv<6>) (zext_ln179_1_fu_7061_p1.read());
}

void Self_attention::thread_v71_1_1_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v71_1_1_ce0 = ap_const_logic_1;
    } else {
        v71_1_1_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v71_1_2_address0() {
    v71_1_2_address0 =  (sc_lv<6>) (zext_ln179_1_fu_7061_p1.read());
}

void Self_attention::thread_v71_1_2_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v71_1_2_ce0 = ap_const_logic_1;
    } else {
        v71_1_2_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v71_1_3_address0() {
    v71_1_3_address0 =  (sc_lv<6>) (zext_ln179_1_fu_7061_p1.read());
}

void Self_attention::thread_v71_1_3_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v71_1_3_ce0 = ap_const_logic_1;
    } else {
        v71_1_3_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v71_1_4_address0() {
    v71_1_4_address0 =  (sc_lv<6>) (zext_ln179_1_fu_7061_p1.read());
}

void Self_attention::thread_v71_1_4_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v71_1_4_ce0 = ap_const_logic_1;
    } else {
        v71_1_4_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v71_1_5_address0() {
    v71_1_5_address0 =  (sc_lv<6>) (zext_ln179_1_fu_7061_p1.read());
}

void Self_attention::thread_v71_1_5_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v71_1_5_ce0 = ap_const_logic_1;
    } else {
        v71_1_5_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v71_1_6_address0() {
    v71_1_6_address0 =  (sc_lv<6>) (zext_ln179_1_fu_7061_p1.read());
}

void Self_attention::thread_v71_1_6_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v71_1_6_ce0 = ap_const_logic_1;
    } else {
        v71_1_6_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v71_1_7_address0() {
    v71_1_7_address0 =  (sc_lv<6>) (zext_ln179_1_fu_7061_p1.read());
}

void Self_attention::thread_v71_1_7_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v71_1_7_ce0 = ap_const_logic_1;
    } else {
        v71_1_7_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v71_1_8_address0() {
    v71_1_8_address0 =  (sc_lv<6>) (zext_ln179_1_fu_7061_p1.read());
}

void Self_attention::thread_v71_1_8_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v71_1_8_ce0 = ap_const_logic_1;
    } else {
        v71_1_8_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v71_1_9_address0() {
    v71_1_9_address0 =  (sc_lv<6>) (zext_ln179_1_fu_7061_p1.read());
}

void Self_attention::thread_v71_1_9_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v71_1_9_ce0 = ap_const_logic_1;
    } else {
        v71_1_9_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v71_2_0_address0() {
    v71_2_0_address0 =  (sc_lv<6>) (zext_ln179_1_fu_7061_p1.read());
}

void Self_attention::thread_v71_2_0_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v71_2_0_ce0 = ap_const_logic_1;
    } else {
        v71_2_0_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v71_2_10_address0() {
    v71_2_10_address0 =  (sc_lv<6>) (zext_ln179_1_fu_7061_p1.read());
}

void Self_attention::thread_v71_2_10_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v71_2_10_ce0 = ap_const_logic_1;
    } else {
        v71_2_10_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v71_2_11_address0() {
    v71_2_11_address0 =  (sc_lv<6>) (zext_ln179_1_fu_7061_p1.read());
}

void Self_attention::thread_v71_2_11_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v71_2_11_ce0 = ap_const_logic_1;
    } else {
        v71_2_11_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v71_2_1_address0() {
    v71_2_1_address0 =  (sc_lv<6>) (zext_ln179_1_fu_7061_p1.read());
}

void Self_attention::thread_v71_2_1_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v71_2_1_ce0 = ap_const_logic_1;
    } else {
        v71_2_1_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v71_2_2_address0() {
    v71_2_2_address0 =  (sc_lv<6>) (zext_ln179_1_fu_7061_p1.read());
}

void Self_attention::thread_v71_2_2_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v71_2_2_ce0 = ap_const_logic_1;
    } else {
        v71_2_2_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v71_2_3_address0() {
    v71_2_3_address0 =  (sc_lv<6>) (zext_ln179_1_fu_7061_p1.read());
}

void Self_attention::thread_v71_2_3_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v71_2_3_ce0 = ap_const_logic_1;
    } else {
        v71_2_3_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v71_2_4_address0() {
    v71_2_4_address0 =  (sc_lv<6>) (zext_ln179_1_fu_7061_p1.read());
}

void Self_attention::thread_v71_2_4_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v71_2_4_ce0 = ap_const_logic_1;
    } else {
        v71_2_4_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v71_2_5_address0() {
    v71_2_5_address0 =  (sc_lv<6>) (zext_ln179_1_fu_7061_p1.read());
}

void Self_attention::thread_v71_2_5_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v71_2_5_ce0 = ap_const_logic_1;
    } else {
        v71_2_5_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v71_2_6_address0() {
    v71_2_6_address0 =  (sc_lv<6>) (zext_ln179_1_fu_7061_p1.read());
}

void Self_attention::thread_v71_2_6_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v71_2_6_ce0 = ap_const_logic_1;
    } else {
        v71_2_6_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v71_2_7_address0() {
    v71_2_7_address0 =  (sc_lv<6>) (zext_ln179_1_fu_7061_p1.read());
}

void Self_attention::thread_v71_2_7_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v71_2_7_ce0 = ap_const_logic_1;
    } else {
        v71_2_7_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v71_2_8_address0() {
    v71_2_8_address0 =  (sc_lv<6>) (zext_ln179_1_fu_7061_p1.read());
}

void Self_attention::thread_v71_2_8_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v71_2_8_ce0 = ap_const_logic_1;
    } else {
        v71_2_8_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v71_2_9_address0() {
    v71_2_9_address0 =  (sc_lv<6>) (zext_ln179_1_fu_7061_p1.read());
}

void Self_attention::thread_v71_2_9_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v71_2_9_ce0 = ap_const_logic_1;
    } else {
        v71_2_9_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v71_3_0_address0() {
    v71_3_0_address0 =  (sc_lv<6>) (zext_ln179_1_fu_7061_p1.read());
}

void Self_attention::thread_v71_3_0_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v71_3_0_ce0 = ap_const_logic_1;
    } else {
        v71_3_0_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v71_3_10_address0() {
    v71_3_10_address0 =  (sc_lv<6>) (zext_ln179_1_fu_7061_p1.read());
}

void Self_attention::thread_v71_3_10_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v71_3_10_ce0 = ap_const_logic_1;
    } else {
        v71_3_10_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v71_3_11_address0() {
    v71_3_11_address0 =  (sc_lv<6>) (zext_ln179_1_fu_7061_p1.read());
}

void Self_attention::thread_v71_3_11_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v71_3_11_ce0 = ap_const_logic_1;
    } else {
        v71_3_11_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v71_3_1_address0() {
    v71_3_1_address0 =  (sc_lv<6>) (zext_ln179_1_fu_7061_p1.read());
}

void Self_attention::thread_v71_3_1_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v71_3_1_ce0 = ap_const_logic_1;
    } else {
        v71_3_1_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v71_3_2_address0() {
    v71_3_2_address0 =  (sc_lv<6>) (zext_ln179_1_fu_7061_p1.read());
}

void Self_attention::thread_v71_3_2_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v71_3_2_ce0 = ap_const_logic_1;
    } else {
        v71_3_2_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v71_3_3_address0() {
    v71_3_3_address0 =  (sc_lv<6>) (zext_ln179_1_fu_7061_p1.read());
}

void Self_attention::thread_v71_3_3_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v71_3_3_ce0 = ap_const_logic_1;
    } else {
        v71_3_3_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v71_3_4_address0() {
    v71_3_4_address0 =  (sc_lv<6>) (zext_ln179_1_fu_7061_p1.read());
}

void Self_attention::thread_v71_3_4_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v71_3_4_ce0 = ap_const_logic_1;
    } else {
        v71_3_4_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v71_3_5_address0() {
    v71_3_5_address0 =  (sc_lv<6>) (zext_ln179_1_fu_7061_p1.read());
}

void Self_attention::thread_v71_3_5_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v71_3_5_ce0 = ap_const_logic_1;
    } else {
        v71_3_5_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v71_3_6_address0() {
    v71_3_6_address0 =  (sc_lv<6>) (zext_ln179_1_fu_7061_p1.read());
}

void Self_attention::thread_v71_3_6_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v71_3_6_ce0 = ap_const_logic_1;
    } else {
        v71_3_6_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v71_3_7_address0() {
    v71_3_7_address0 =  (sc_lv<6>) (zext_ln179_1_fu_7061_p1.read());
}

void Self_attention::thread_v71_3_7_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v71_3_7_ce0 = ap_const_logic_1;
    } else {
        v71_3_7_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v71_3_8_address0() {
    v71_3_8_address0 =  (sc_lv<6>) (zext_ln179_1_fu_7061_p1.read());
}

void Self_attention::thread_v71_3_8_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v71_3_8_ce0 = ap_const_logic_1;
    } else {
        v71_3_8_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v71_3_9_address0() {
    v71_3_9_address0 =  (sc_lv<6>) (zext_ln179_1_fu_7061_p1.read());
}

void Self_attention::thread_v71_3_9_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v71_3_9_ce0 = ap_const_logic_1;
    } else {
        v71_3_9_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v71_4_0_address0() {
    v71_4_0_address0 =  (sc_lv<6>) (zext_ln179_1_fu_7061_p1.read());
}

void Self_attention::thread_v71_4_0_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v71_4_0_ce0 = ap_const_logic_1;
    } else {
        v71_4_0_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v71_4_10_address0() {
    v71_4_10_address0 =  (sc_lv<6>) (zext_ln179_1_fu_7061_p1.read());
}

void Self_attention::thread_v71_4_10_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v71_4_10_ce0 = ap_const_logic_1;
    } else {
        v71_4_10_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v71_4_11_address0() {
    v71_4_11_address0 =  (sc_lv<6>) (zext_ln179_1_fu_7061_p1.read());
}

void Self_attention::thread_v71_4_11_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v71_4_11_ce0 = ap_const_logic_1;
    } else {
        v71_4_11_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v71_4_1_address0() {
    v71_4_1_address0 =  (sc_lv<6>) (zext_ln179_1_fu_7061_p1.read());
}

void Self_attention::thread_v71_4_1_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v71_4_1_ce0 = ap_const_logic_1;
    } else {
        v71_4_1_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v71_4_2_address0() {
    v71_4_2_address0 =  (sc_lv<6>) (zext_ln179_1_fu_7061_p1.read());
}

void Self_attention::thread_v71_4_2_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v71_4_2_ce0 = ap_const_logic_1;
    } else {
        v71_4_2_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v71_4_3_address0() {
    v71_4_3_address0 =  (sc_lv<6>) (zext_ln179_1_fu_7061_p1.read());
}

void Self_attention::thread_v71_4_3_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v71_4_3_ce0 = ap_const_logic_1;
    } else {
        v71_4_3_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v71_4_4_address0() {
    v71_4_4_address0 =  (sc_lv<6>) (zext_ln179_1_fu_7061_p1.read());
}

void Self_attention::thread_v71_4_4_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v71_4_4_ce0 = ap_const_logic_1;
    } else {
        v71_4_4_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v71_4_5_address0() {
    v71_4_5_address0 =  (sc_lv<6>) (zext_ln179_1_fu_7061_p1.read());
}

void Self_attention::thread_v71_4_5_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v71_4_5_ce0 = ap_const_logic_1;
    } else {
        v71_4_5_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v71_4_6_address0() {
    v71_4_6_address0 =  (sc_lv<6>) (zext_ln179_1_fu_7061_p1.read());
}

void Self_attention::thread_v71_4_6_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v71_4_6_ce0 = ap_const_logic_1;
    } else {
        v71_4_6_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v71_4_7_address0() {
    v71_4_7_address0 =  (sc_lv<6>) (zext_ln179_1_fu_7061_p1.read());
}

void Self_attention::thread_v71_4_7_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v71_4_7_ce0 = ap_const_logic_1;
    } else {
        v71_4_7_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v71_4_8_address0() {
    v71_4_8_address0 =  (sc_lv<6>) (zext_ln179_1_fu_7061_p1.read());
}

void Self_attention::thread_v71_4_8_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v71_4_8_ce0 = ap_const_logic_1;
    } else {
        v71_4_8_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v71_4_9_address0() {
    v71_4_9_address0 =  (sc_lv<6>) (zext_ln179_1_fu_7061_p1.read());
}

void Self_attention::thread_v71_4_9_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v71_4_9_ce0 = ap_const_logic_1;
    } else {
        v71_4_9_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v71_5_0_address0() {
    v71_5_0_address0 =  (sc_lv<6>) (zext_ln179_1_fu_7061_p1.read());
}

void Self_attention::thread_v71_5_0_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v71_5_0_ce0 = ap_const_logic_1;
    } else {
        v71_5_0_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v71_5_10_address0() {
    v71_5_10_address0 =  (sc_lv<6>) (zext_ln179_1_fu_7061_p1.read());
}

void Self_attention::thread_v71_5_10_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v71_5_10_ce0 = ap_const_logic_1;
    } else {
        v71_5_10_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v71_5_11_address0() {
    v71_5_11_address0 =  (sc_lv<6>) (zext_ln179_1_fu_7061_p1.read());
}

void Self_attention::thread_v71_5_11_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v71_5_11_ce0 = ap_const_logic_1;
    } else {
        v71_5_11_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v71_5_1_address0() {
    v71_5_1_address0 =  (sc_lv<6>) (zext_ln179_1_fu_7061_p1.read());
}

void Self_attention::thread_v71_5_1_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v71_5_1_ce0 = ap_const_logic_1;
    } else {
        v71_5_1_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v71_5_2_address0() {
    v71_5_2_address0 =  (sc_lv<6>) (zext_ln179_1_fu_7061_p1.read());
}

void Self_attention::thread_v71_5_2_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v71_5_2_ce0 = ap_const_logic_1;
    } else {
        v71_5_2_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v71_5_3_address0() {
    v71_5_3_address0 =  (sc_lv<6>) (zext_ln179_1_fu_7061_p1.read());
}

void Self_attention::thread_v71_5_3_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v71_5_3_ce0 = ap_const_logic_1;
    } else {
        v71_5_3_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v71_5_4_address0() {
    v71_5_4_address0 =  (sc_lv<6>) (zext_ln179_1_fu_7061_p1.read());
}

void Self_attention::thread_v71_5_4_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v71_5_4_ce0 = ap_const_logic_1;
    } else {
        v71_5_4_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v71_5_5_address0() {
    v71_5_5_address0 =  (sc_lv<6>) (zext_ln179_1_fu_7061_p1.read());
}

void Self_attention::thread_v71_5_5_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v71_5_5_ce0 = ap_const_logic_1;
    } else {
        v71_5_5_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v71_5_6_address0() {
    v71_5_6_address0 =  (sc_lv<6>) (zext_ln179_1_fu_7061_p1.read());
}

void Self_attention::thread_v71_5_6_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v71_5_6_ce0 = ap_const_logic_1;
    } else {
        v71_5_6_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v71_5_7_address0() {
    v71_5_7_address0 =  (sc_lv<6>) (zext_ln179_1_fu_7061_p1.read());
}

void Self_attention::thread_v71_5_7_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v71_5_7_ce0 = ap_const_logic_1;
    } else {
        v71_5_7_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v71_5_8_address0() {
    v71_5_8_address0 =  (sc_lv<6>) (zext_ln179_1_fu_7061_p1.read());
}

void Self_attention::thread_v71_5_8_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v71_5_8_ce0 = ap_const_logic_1;
    } else {
        v71_5_8_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v71_5_9_address0() {
    v71_5_9_address0 =  (sc_lv<6>) (zext_ln179_1_fu_7061_p1.read());
}

void Self_attention::thread_v71_5_9_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v71_5_9_ce0 = ap_const_logic_1;
    } else {
        v71_5_9_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v71_6_0_address0() {
    v71_6_0_address0 =  (sc_lv<6>) (zext_ln179_1_fu_7061_p1.read());
}

void Self_attention::thread_v71_6_0_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v71_6_0_ce0 = ap_const_logic_1;
    } else {
        v71_6_0_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v71_6_10_address0() {
    v71_6_10_address0 =  (sc_lv<6>) (zext_ln179_1_fu_7061_p1.read());
}

void Self_attention::thread_v71_6_10_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v71_6_10_ce0 = ap_const_logic_1;
    } else {
        v71_6_10_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v71_6_11_address0() {
    v71_6_11_address0 =  (sc_lv<6>) (zext_ln179_1_fu_7061_p1.read());
}

void Self_attention::thread_v71_6_11_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v71_6_11_ce0 = ap_const_logic_1;
    } else {
        v71_6_11_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v71_6_1_address0() {
    v71_6_1_address0 =  (sc_lv<6>) (zext_ln179_1_fu_7061_p1.read());
}

void Self_attention::thread_v71_6_1_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v71_6_1_ce0 = ap_const_logic_1;
    } else {
        v71_6_1_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v71_6_2_address0() {
    v71_6_2_address0 =  (sc_lv<6>) (zext_ln179_1_fu_7061_p1.read());
}

void Self_attention::thread_v71_6_2_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v71_6_2_ce0 = ap_const_logic_1;
    } else {
        v71_6_2_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v71_6_3_address0() {
    v71_6_3_address0 =  (sc_lv<6>) (zext_ln179_1_fu_7061_p1.read());
}

void Self_attention::thread_v71_6_3_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v71_6_3_ce0 = ap_const_logic_1;
    } else {
        v71_6_3_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v71_6_4_address0() {
    v71_6_4_address0 =  (sc_lv<6>) (zext_ln179_1_fu_7061_p1.read());
}

void Self_attention::thread_v71_6_4_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v71_6_4_ce0 = ap_const_logic_1;
    } else {
        v71_6_4_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v71_6_5_address0() {
    v71_6_5_address0 =  (sc_lv<6>) (zext_ln179_1_fu_7061_p1.read());
}

void Self_attention::thread_v71_6_5_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v71_6_5_ce0 = ap_const_logic_1;
    } else {
        v71_6_5_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v71_6_6_address0() {
    v71_6_6_address0 =  (sc_lv<6>) (zext_ln179_1_fu_7061_p1.read());
}

void Self_attention::thread_v71_6_6_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v71_6_6_ce0 = ap_const_logic_1;
    } else {
        v71_6_6_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v71_6_7_address0() {
    v71_6_7_address0 =  (sc_lv<6>) (zext_ln179_1_fu_7061_p1.read());
}

void Self_attention::thread_v71_6_7_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v71_6_7_ce0 = ap_const_logic_1;
    } else {
        v71_6_7_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v71_6_8_address0() {
    v71_6_8_address0 =  (sc_lv<6>) (zext_ln179_1_fu_7061_p1.read());
}

void Self_attention::thread_v71_6_8_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v71_6_8_ce0 = ap_const_logic_1;
    } else {
        v71_6_8_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v71_6_9_address0() {
    v71_6_9_address0 =  (sc_lv<6>) (zext_ln179_1_fu_7061_p1.read());
}

void Self_attention::thread_v71_6_9_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v71_6_9_ce0 = ap_const_logic_1;
    } else {
        v71_6_9_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v71_7_0_address0() {
    v71_7_0_address0 =  (sc_lv<6>) (zext_ln179_1_fu_7061_p1.read());
}

void Self_attention::thread_v71_7_0_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v71_7_0_ce0 = ap_const_logic_1;
    } else {
        v71_7_0_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v71_7_10_address0() {
    v71_7_10_address0 =  (sc_lv<6>) (zext_ln179_1_fu_7061_p1.read());
}

void Self_attention::thread_v71_7_10_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v71_7_10_ce0 = ap_const_logic_1;
    } else {
        v71_7_10_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v71_7_11_address0() {
    v71_7_11_address0 =  (sc_lv<6>) (zext_ln179_1_fu_7061_p1.read());
}

void Self_attention::thread_v71_7_11_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v71_7_11_ce0 = ap_const_logic_1;
    } else {
        v71_7_11_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v71_7_1_address0() {
    v71_7_1_address0 =  (sc_lv<6>) (zext_ln179_1_fu_7061_p1.read());
}

void Self_attention::thread_v71_7_1_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v71_7_1_ce0 = ap_const_logic_1;
    } else {
        v71_7_1_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v71_7_2_address0() {
    v71_7_2_address0 =  (sc_lv<6>) (zext_ln179_1_fu_7061_p1.read());
}

void Self_attention::thread_v71_7_2_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v71_7_2_ce0 = ap_const_logic_1;
    } else {
        v71_7_2_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v71_7_3_address0() {
    v71_7_3_address0 =  (sc_lv<6>) (zext_ln179_1_fu_7061_p1.read());
}

void Self_attention::thread_v71_7_3_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v71_7_3_ce0 = ap_const_logic_1;
    } else {
        v71_7_3_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v71_7_4_address0() {
    v71_7_4_address0 =  (sc_lv<6>) (zext_ln179_1_fu_7061_p1.read());
}

void Self_attention::thread_v71_7_4_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v71_7_4_ce0 = ap_const_logic_1;
    } else {
        v71_7_4_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v71_7_5_address0() {
    v71_7_5_address0 =  (sc_lv<6>) (zext_ln179_1_fu_7061_p1.read());
}

void Self_attention::thread_v71_7_5_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v71_7_5_ce0 = ap_const_logic_1;
    } else {
        v71_7_5_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v71_7_6_address0() {
    v71_7_6_address0 =  (sc_lv<6>) (zext_ln179_1_fu_7061_p1.read());
}

void Self_attention::thread_v71_7_6_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v71_7_6_ce0 = ap_const_logic_1;
    } else {
        v71_7_6_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v71_7_7_address0() {
    v71_7_7_address0 =  (sc_lv<6>) (zext_ln179_1_fu_7061_p1.read());
}

void Self_attention::thread_v71_7_7_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v71_7_7_ce0 = ap_const_logic_1;
    } else {
        v71_7_7_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v71_7_8_address0() {
    v71_7_8_address0 =  (sc_lv<6>) (zext_ln179_1_fu_7061_p1.read());
}

void Self_attention::thread_v71_7_8_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v71_7_8_ce0 = ap_const_logic_1;
    } else {
        v71_7_8_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v71_7_9_address0() {
    v71_7_9_address0 =  (sc_lv<6>) (zext_ln179_1_fu_7061_p1.read());
}

void Self_attention::thread_v71_7_9_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v71_7_9_ce0 = ap_const_logic_1;
    } else {
        v71_7_9_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v71_8_0_address0() {
    v71_8_0_address0 =  (sc_lv<6>) (zext_ln179_1_fu_7061_p1.read());
}

void Self_attention::thread_v71_8_0_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v71_8_0_ce0 = ap_const_logic_1;
    } else {
        v71_8_0_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v71_8_10_address0() {
    v71_8_10_address0 =  (sc_lv<6>) (zext_ln179_1_fu_7061_p1.read());
}

void Self_attention::thread_v71_8_10_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v71_8_10_ce0 = ap_const_logic_1;
    } else {
        v71_8_10_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v71_8_11_address0() {
    v71_8_11_address0 =  (sc_lv<6>) (zext_ln179_1_fu_7061_p1.read());
}

void Self_attention::thread_v71_8_11_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v71_8_11_ce0 = ap_const_logic_1;
    } else {
        v71_8_11_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v71_8_1_address0() {
    v71_8_1_address0 =  (sc_lv<6>) (zext_ln179_1_fu_7061_p1.read());
}

void Self_attention::thread_v71_8_1_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v71_8_1_ce0 = ap_const_logic_1;
    } else {
        v71_8_1_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v71_8_2_address0() {
    v71_8_2_address0 =  (sc_lv<6>) (zext_ln179_1_fu_7061_p1.read());
}

void Self_attention::thread_v71_8_2_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v71_8_2_ce0 = ap_const_logic_1;
    } else {
        v71_8_2_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v71_8_3_address0() {
    v71_8_3_address0 =  (sc_lv<6>) (zext_ln179_1_fu_7061_p1.read());
}

void Self_attention::thread_v71_8_3_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v71_8_3_ce0 = ap_const_logic_1;
    } else {
        v71_8_3_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v71_8_4_address0() {
    v71_8_4_address0 =  (sc_lv<6>) (zext_ln179_1_fu_7061_p1.read());
}

void Self_attention::thread_v71_8_4_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v71_8_4_ce0 = ap_const_logic_1;
    } else {
        v71_8_4_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v71_8_5_address0() {
    v71_8_5_address0 =  (sc_lv<6>) (zext_ln179_1_fu_7061_p1.read());
}

void Self_attention::thread_v71_8_5_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v71_8_5_ce0 = ap_const_logic_1;
    } else {
        v71_8_5_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v71_8_6_address0() {
    v71_8_6_address0 =  (sc_lv<6>) (zext_ln179_1_fu_7061_p1.read());
}

void Self_attention::thread_v71_8_6_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v71_8_6_ce0 = ap_const_logic_1;
    } else {
        v71_8_6_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v71_8_7_address0() {
    v71_8_7_address0 =  (sc_lv<6>) (zext_ln179_1_fu_7061_p1.read());
}

void Self_attention::thread_v71_8_7_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v71_8_7_ce0 = ap_const_logic_1;
    } else {
        v71_8_7_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v71_8_8_address0() {
    v71_8_8_address0 =  (sc_lv<6>) (zext_ln179_1_fu_7061_p1.read());
}

void Self_attention::thread_v71_8_8_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v71_8_8_ce0 = ap_const_logic_1;
    } else {
        v71_8_8_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v71_8_9_address0() {
    v71_8_9_address0 =  (sc_lv<6>) (zext_ln179_1_fu_7061_p1.read());
}

void Self_attention::thread_v71_8_9_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v71_8_9_ce0 = ap_const_logic_1;
    } else {
        v71_8_9_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v71_9_0_address0() {
    v71_9_0_address0 =  (sc_lv<6>) (zext_ln179_1_fu_7061_p1.read());
}

void Self_attention::thread_v71_9_0_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v71_9_0_ce0 = ap_const_logic_1;
    } else {
        v71_9_0_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v71_9_10_address0() {
    v71_9_10_address0 =  (sc_lv<6>) (zext_ln179_1_fu_7061_p1.read());
}

void Self_attention::thread_v71_9_10_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v71_9_10_ce0 = ap_const_logic_1;
    } else {
        v71_9_10_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v71_9_11_address0() {
    v71_9_11_address0 =  (sc_lv<6>) (zext_ln179_1_fu_7061_p1.read());
}

void Self_attention::thread_v71_9_11_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v71_9_11_ce0 = ap_const_logic_1;
    } else {
        v71_9_11_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v71_9_1_address0() {
    v71_9_1_address0 =  (sc_lv<6>) (zext_ln179_1_fu_7061_p1.read());
}

void Self_attention::thread_v71_9_1_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v71_9_1_ce0 = ap_const_logic_1;
    } else {
        v71_9_1_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v71_9_2_address0() {
    v71_9_2_address0 =  (sc_lv<6>) (zext_ln179_1_fu_7061_p1.read());
}

void Self_attention::thread_v71_9_2_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v71_9_2_ce0 = ap_const_logic_1;
    } else {
        v71_9_2_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v71_9_3_address0() {
    v71_9_3_address0 =  (sc_lv<6>) (zext_ln179_1_fu_7061_p1.read());
}

void Self_attention::thread_v71_9_3_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v71_9_3_ce0 = ap_const_logic_1;
    } else {
        v71_9_3_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v71_9_4_address0() {
    v71_9_4_address0 =  (sc_lv<6>) (zext_ln179_1_fu_7061_p1.read());
}

void Self_attention::thread_v71_9_4_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v71_9_4_ce0 = ap_const_logic_1;
    } else {
        v71_9_4_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v71_9_5_address0() {
    v71_9_5_address0 =  (sc_lv<6>) (zext_ln179_1_fu_7061_p1.read());
}

void Self_attention::thread_v71_9_5_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v71_9_5_ce0 = ap_const_logic_1;
    } else {
        v71_9_5_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v71_9_6_address0() {
    v71_9_6_address0 =  (sc_lv<6>) (zext_ln179_1_fu_7061_p1.read());
}

void Self_attention::thread_v71_9_6_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v71_9_6_ce0 = ap_const_logic_1;
    } else {
        v71_9_6_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v71_9_7_address0() {
    v71_9_7_address0 =  (sc_lv<6>) (zext_ln179_1_fu_7061_p1.read());
}

void Self_attention::thread_v71_9_7_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v71_9_7_ce0 = ap_const_logic_1;
    } else {
        v71_9_7_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v71_9_8_address0() {
    v71_9_8_address0 =  (sc_lv<6>) (zext_ln179_1_fu_7061_p1.read());
}

void Self_attention::thread_v71_9_8_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v71_9_8_ce0 = ap_const_logic_1;
    } else {
        v71_9_8_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v71_9_9_address0() {
    v71_9_9_address0 =  (sc_lv<6>) (zext_ln179_1_fu_7061_p1.read());
}

void Self_attention::thread_v71_9_9_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v71_9_9_ce0 = ap_const_logic_1;
    } else {
        v71_9_9_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v72_0_0_address0() {
    v72_0_0_address0 =  (sc_lv<6>) (zext_ln179_1_fu_7061_p1.read());
}

void Self_attention::thread_v72_0_0_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v72_0_0_ce0 = ap_const_logic_1;
    } else {
        v72_0_0_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v72_0_10_address0() {
    v72_0_10_address0 =  (sc_lv<6>) (zext_ln179_1_fu_7061_p1.read());
}

void Self_attention::thread_v72_0_10_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v72_0_10_ce0 = ap_const_logic_1;
    } else {
        v72_0_10_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v72_0_11_address0() {
    v72_0_11_address0 =  (sc_lv<6>) (zext_ln179_1_fu_7061_p1.read());
}

void Self_attention::thread_v72_0_11_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v72_0_11_ce0 = ap_const_logic_1;
    } else {
        v72_0_11_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v72_0_1_address0() {
    v72_0_1_address0 =  (sc_lv<6>) (zext_ln179_1_fu_7061_p1.read());
}

void Self_attention::thread_v72_0_1_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v72_0_1_ce0 = ap_const_logic_1;
    } else {
        v72_0_1_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v72_0_2_address0() {
    v72_0_2_address0 =  (sc_lv<6>) (zext_ln179_1_fu_7061_p1.read());
}

void Self_attention::thread_v72_0_2_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v72_0_2_ce0 = ap_const_logic_1;
    } else {
        v72_0_2_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v72_0_3_address0() {
    v72_0_3_address0 =  (sc_lv<6>) (zext_ln179_1_fu_7061_p1.read());
}

void Self_attention::thread_v72_0_3_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v72_0_3_ce0 = ap_const_logic_1;
    } else {
        v72_0_3_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v72_0_4_address0() {
    v72_0_4_address0 =  (sc_lv<6>) (zext_ln179_1_fu_7061_p1.read());
}

void Self_attention::thread_v72_0_4_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v72_0_4_ce0 = ap_const_logic_1;
    } else {
        v72_0_4_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v72_0_5_address0() {
    v72_0_5_address0 =  (sc_lv<6>) (zext_ln179_1_fu_7061_p1.read());
}

void Self_attention::thread_v72_0_5_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v72_0_5_ce0 = ap_const_logic_1;
    } else {
        v72_0_5_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v72_0_6_address0() {
    v72_0_6_address0 =  (sc_lv<6>) (zext_ln179_1_fu_7061_p1.read());
}

void Self_attention::thread_v72_0_6_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v72_0_6_ce0 = ap_const_logic_1;
    } else {
        v72_0_6_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v72_0_7_address0() {
    v72_0_7_address0 =  (sc_lv<6>) (zext_ln179_1_fu_7061_p1.read());
}

void Self_attention::thread_v72_0_7_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v72_0_7_ce0 = ap_const_logic_1;
    } else {
        v72_0_7_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v72_0_8_address0() {
    v72_0_8_address0 =  (sc_lv<6>) (zext_ln179_1_fu_7061_p1.read());
}

void Self_attention::thread_v72_0_8_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v72_0_8_ce0 = ap_const_logic_1;
    } else {
        v72_0_8_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v72_0_9_address0() {
    v72_0_9_address0 =  (sc_lv<6>) (zext_ln179_1_fu_7061_p1.read());
}

void Self_attention::thread_v72_0_9_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v72_0_9_ce0 = ap_const_logic_1;
    } else {
        v72_0_9_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v72_10_0_address0() {
    v72_10_0_address0 =  (sc_lv<6>) (zext_ln179_1_fu_7061_p1.read());
}

void Self_attention::thread_v72_10_0_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v72_10_0_ce0 = ap_const_logic_1;
    } else {
        v72_10_0_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v72_10_10_address0() {
    v72_10_10_address0 =  (sc_lv<6>) (zext_ln179_1_fu_7061_p1.read());
}

void Self_attention::thread_v72_10_10_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v72_10_10_ce0 = ap_const_logic_1;
    } else {
        v72_10_10_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v72_10_11_address0() {
    v72_10_11_address0 =  (sc_lv<6>) (zext_ln179_1_fu_7061_p1.read());
}

void Self_attention::thread_v72_10_11_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v72_10_11_ce0 = ap_const_logic_1;
    } else {
        v72_10_11_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v72_10_1_address0() {
    v72_10_1_address0 =  (sc_lv<6>) (zext_ln179_1_fu_7061_p1.read());
}

void Self_attention::thread_v72_10_1_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v72_10_1_ce0 = ap_const_logic_1;
    } else {
        v72_10_1_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v72_10_2_address0() {
    v72_10_2_address0 =  (sc_lv<6>) (zext_ln179_1_fu_7061_p1.read());
}

void Self_attention::thread_v72_10_2_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v72_10_2_ce0 = ap_const_logic_1;
    } else {
        v72_10_2_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v72_10_3_address0() {
    v72_10_3_address0 =  (sc_lv<6>) (zext_ln179_1_fu_7061_p1.read());
}

void Self_attention::thread_v72_10_3_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v72_10_3_ce0 = ap_const_logic_1;
    } else {
        v72_10_3_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v72_10_4_address0() {
    v72_10_4_address0 =  (sc_lv<6>) (zext_ln179_1_fu_7061_p1.read());
}

void Self_attention::thread_v72_10_4_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v72_10_4_ce0 = ap_const_logic_1;
    } else {
        v72_10_4_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v72_10_5_address0() {
    v72_10_5_address0 =  (sc_lv<6>) (zext_ln179_1_fu_7061_p1.read());
}

void Self_attention::thread_v72_10_5_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v72_10_5_ce0 = ap_const_logic_1;
    } else {
        v72_10_5_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v72_10_6_address0() {
    v72_10_6_address0 =  (sc_lv<6>) (zext_ln179_1_fu_7061_p1.read());
}

void Self_attention::thread_v72_10_6_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v72_10_6_ce0 = ap_const_logic_1;
    } else {
        v72_10_6_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v72_10_7_address0() {
    v72_10_7_address0 =  (sc_lv<6>) (zext_ln179_1_fu_7061_p1.read());
}

void Self_attention::thread_v72_10_7_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v72_10_7_ce0 = ap_const_logic_1;
    } else {
        v72_10_7_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v72_10_8_address0() {
    v72_10_8_address0 =  (sc_lv<6>) (zext_ln179_1_fu_7061_p1.read());
}

void Self_attention::thread_v72_10_8_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v72_10_8_ce0 = ap_const_logic_1;
    } else {
        v72_10_8_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v72_10_9_address0() {
    v72_10_9_address0 =  (sc_lv<6>) (zext_ln179_1_fu_7061_p1.read());
}

void Self_attention::thread_v72_10_9_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v72_10_9_ce0 = ap_const_logic_1;
    } else {
        v72_10_9_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v72_11_0_address0() {
    v72_11_0_address0 =  (sc_lv<6>) (zext_ln179_1_fu_7061_p1.read());
}

void Self_attention::thread_v72_11_0_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v72_11_0_ce0 = ap_const_logic_1;
    } else {
        v72_11_0_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v72_11_10_address0() {
    v72_11_10_address0 =  (sc_lv<6>) (zext_ln179_1_fu_7061_p1.read());
}

void Self_attention::thread_v72_11_10_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v72_11_10_ce0 = ap_const_logic_1;
    } else {
        v72_11_10_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v72_11_11_address0() {
    v72_11_11_address0 =  (sc_lv<6>) (zext_ln179_1_fu_7061_p1.read());
}

void Self_attention::thread_v72_11_11_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v72_11_11_ce0 = ap_const_logic_1;
    } else {
        v72_11_11_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v72_11_1_address0() {
    v72_11_1_address0 =  (sc_lv<6>) (zext_ln179_1_fu_7061_p1.read());
}

void Self_attention::thread_v72_11_1_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v72_11_1_ce0 = ap_const_logic_1;
    } else {
        v72_11_1_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v72_11_2_address0() {
    v72_11_2_address0 =  (sc_lv<6>) (zext_ln179_1_fu_7061_p1.read());
}

void Self_attention::thread_v72_11_2_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v72_11_2_ce0 = ap_const_logic_1;
    } else {
        v72_11_2_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v72_11_3_address0() {
    v72_11_3_address0 =  (sc_lv<6>) (zext_ln179_1_fu_7061_p1.read());
}

void Self_attention::thread_v72_11_3_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v72_11_3_ce0 = ap_const_logic_1;
    } else {
        v72_11_3_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v72_11_4_address0() {
    v72_11_4_address0 =  (sc_lv<6>) (zext_ln179_1_fu_7061_p1.read());
}

void Self_attention::thread_v72_11_4_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v72_11_4_ce0 = ap_const_logic_1;
    } else {
        v72_11_4_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v72_11_5_address0() {
    v72_11_5_address0 =  (sc_lv<6>) (zext_ln179_1_fu_7061_p1.read());
}

void Self_attention::thread_v72_11_5_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v72_11_5_ce0 = ap_const_logic_1;
    } else {
        v72_11_5_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v72_11_6_address0() {
    v72_11_6_address0 =  (sc_lv<6>) (zext_ln179_1_fu_7061_p1.read());
}

void Self_attention::thread_v72_11_6_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v72_11_6_ce0 = ap_const_logic_1;
    } else {
        v72_11_6_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v72_11_7_address0() {
    v72_11_7_address0 =  (sc_lv<6>) (zext_ln179_1_fu_7061_p1.read());
}

void Self_attention::thread_v72_11_7_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v72_11_7_ce0 = ap_const_logic_1;
    } else {
        v72_11_7_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v72_11_8_address0() {
    v72_11_8_address0 =  (sc_lv<6>) (zext_ln179_1_fu_7061_p1.read());
}

void Self_attention::thread_v72_11_8_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v72_11_8_ce0 = ap_const_logic_1;
    } else {
        v72_11_8_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v72_11_9_address0() {
    v72_11_9_address0 =  (sc_lv<6>) (zext_ln179_1_fu_7061_p1.read());
}

void Self_attention::thread_v72_11_9_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v72_11_9_ce0 = ap_const_logic_1;
    } else {
        v72_11_9_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v72_1_0_address0() {
    v72_1_0_address0 =  (sc_lv<6>) (zext_ln179_1_fu_7061_p1.read());
}

void Self_attention::thread_v72_1_0_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v72_1_0_ce0 = ap_const_logic_1;
    } else {
        v72_1_0_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v72_1_10_address0() {
    v72_1_10_address0 =  (sc_lv<6>) (zext_ln179_1_fu_7061_p1.read());
}

void Self_attention::thread_v72_1_10_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v72_1_10_ce0 = ap_const_logic_1;
    } else {
        v72_1_10_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v72_1_11_address0() {
    v72_1_11_address0 =  (sc_lv<6>) (zext_ln179_1_fu_7061_p1.read());
}

void Self_attention::thread_v72_1_11_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v72_1_11_ce0 = ap_const_logic_1;
    } else {
        v72_1_11_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v72_1_1_address0() {
    v72_1_1_address0 =  (sc_lv<6>) (zext_ln179_1_fu_7061_p1.read());
}

void Self_attention::thread_v72_1_1_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v72_1_1_ce0 = ap_const_logic_1;
    } else {
        v72_1_1_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v72_1_2_address0() {
    v72_1_2_address0 =  (sc_lv<6>) (zext_ln179_1_fu_7061_p1.read());
}

void Self_attention::thread_v72_1_2_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v72_1_2_ce0 = ap_const_logic_1;
    } else {
        v72_1_2_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v72_1_3_address0() {
    v72_1_3_address0 =  (sc_lv<6>) (zext_ln179_1_fu_7061_p1.read());
}

void Self_attention::thread_v72_1_3_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v72_1_3_ce0 = ap_const_logic_1;
    } else {
        v72_1_3_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v72_1_4_address0() {
    v72_1_4_address0 =  (sc_lv<6>) (zext_ln179_1_fu_7061_p1.read());
}

void Self_attention::thread_v72_1_4_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v72_1_4_ce0 = ap_const_logic_1;
    } else {
        v72_1_4_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v72_1_5_address0() {
    v72_1_5_address0 =  (sc_lv<6>) (zext_ln179_1_fu_7061_p1.read());
}

void Self_attention::thread_v72_1_5_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v72_1_5_ce0 = ap_const_logic_1;
    } else {
        v72_1_5_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v72_1_6_address0() {
    v72_1_6_address0 =  (sc_lv<6>) (zext_ln179_1_fu_7061_p1.read());
}

void Self_attention::thread_v72_1_6_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v72_1_6_ce0 = ap_const_logic_1;
    } else {
        v72_1_6_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v72_1_7_address0() {
    v72_1_7_address0 =  (sc_lv<6>) (zext_ln179_1_fu_7061_p1.read());
}

void Self_attention::thread_v72_1_7_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v72_1_7_ce0 = ap_const_logic_1;
    } else {
        v72_1_7_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v72_1_8_address0() {
    v72_1_8_address0 =  (sc_lv<6>) (zext_ln179_1_fu_7061_p1.read());
}

void Self_attention::thread_v72_1_8_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v72_1_8_ce0 = ap_const_logic_1;
    } else {
        v72_1_8_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v72_1_9_address0() {
    v72_1_9_address0 =  (sc_lv<6>) (zext_ln179_1_fu_7061_p1.read());
}

void Self_attention::thread_v72_1_9_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v72_1_9_ce0 = ap_const_logic_1;
    } else {
        v72_1_9_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v72_2_0_address0() {
    v72_2_0_address0 =  (sc_lv<6>) (zext_ln179_1_fu_7061_p1.read());
}

void Self_attention::thread_v72_2_0_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v72_2_0_ce0 = ap_const_logic_1;
    } else {
        v72_2_0_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v72_2_10_address0() {
    v72_2_10_address0 =  (sc_lv<6>) (zext_ln179_1_fu_7061_p1.read());
}

void Self_attention::thread_v72_2_10_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v72_2_10_ce0 = ap_const_logic_1;
    } else {
        v72_2_10_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v72_2_11_address0() {
    v72_2_11_address0 =  (sc_lv<6>) (zext_ln179_1_fu_7061_p1.read());
}

void Self_attention::thread_v72_2_11_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v72_2_11_ce0 = ap_const_logic_1;
    } else {
        v72_2_11_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v72_2_1_address0() {
    v72_2_1_address0 =  (sc_lv<6>) (zext_ln179_1_fu_7061_p1.read());
}

void Self_attention::thread_v72_2_1_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v72_2_1_ce0 = ap_const_logic_1;
    } else {
        v72_2_1_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v72_2_2_address0() {
    v72_2_2_address0 =  (sc_lv<6>) (zext_ln179_1_fu_7061_p1.read());
}

void Self_attention::thread_v72_2_2_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v72_2_2_ce0 = ap_const_logic_1;
    } else {
        v72_2_2_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v72_2_3_address0() {
    v72_2_3_address0 =  (sc_lv<6>) (zext_ln179_1_fu_7061_p1.read());
}

void Self_attention::thread_v72_2_3_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v72_2_3_ce0 = ap_const_logic_1;
    } else {
        v72_2_3_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v72_2_4_address0() {
    v72_2_4_address0 =  (sc_lv<6>) (zext_ln179_1_fu_7061_p1.read());
}

void Self_attention::thread_v72_2_4_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v72_2_4_ce0 = ap_const_logic_1;
    } else {
        v72_2_4_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v72_2_5_address0() {
    v72_2_5_address0 =  (sc_lv<6>) (zext_ln179_1_fu_7061_p1.read());
}

void Self_attention::thread_v72_2_5_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v72_2_5_ce0 = ap_const_logic_1;
    } else {
        v72_2_5_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v72_2_6_address0() {
    v72_2_6_address0 =  (sc_lv<6>) (zext_ln179_1_fu_7061_p1.read());
}

void Self_attention::thread_v72_2_6_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v72_2_6_ce0 = ap_const_logic_1;
    } else {
        v72_2_6_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v72_2_7_address0() {
    v72_2_7_address0 =  (sc_lv<6>) (zext_ln179_1_fu_7061_p1.read());
}

void Self_attention::thread_v72_2_7_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v72_2_7_ce0 = ap_const_logic_1;
    } else {
        v72_2_7_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v72_2_8_address0() {
    v72_2_8_address0 =  (sc_lv<6>) (zext_ln179_1_fu_7061_p1.read());
}

void Self_attention::thread_v72_2_8_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v72_2_8_ce0 = ap_const_logic_1;
    } else {
        v72_2_8_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v72_2_9_address0() {
    v72_2_9_address0 =  (sc_lv<6>) (zext_ln179_1_fu_7061_p1.read());
}

void Self_attention::thread_v72_2_9_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v72_2_9_ce0 = ap_const_logic_1;
    } else {
        v72_2_9_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v72_3_0_address0() {
    v72_3_0_address0 =  (sc_lv<6>) (zext_ln179_1_fu_7061_p1.read());
}

void Self_attention::thread_v72_3_0_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v72_3_0_ce0 = ap_const_logic_1;
    } else {
        v72_3_0_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v72_3_10_address0() {
    v72_3_10_address0 =  (sc_lv<6>) (zext_ln179_1_fu_7061_p1.read());
}

void Self_attention::thread_v72_3_10_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v72_3_10_ce0 = ap_const_logic_1;
    } else {
        v72_3_10_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v72_3_11_address0() {
    v72_3_11_address0 =  (sc_lv<6>) (zext_ln179_1_fu_7061_p1.read());
}

void Self_attention::thread_v72_3_11_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v72_3_11_ce0 = ap_const_logic_1;
    } else {
        v72_3_11_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v72_3_1_address0() {
    v72_3_1_address0 =  (sc_lv<6>) (zext_ln179_1_fu_7061_p1.read());
}

void Self_attention::thread_v72_3_1_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v72_3_1_ce0 = ap_const_logic_1;
    } else {
        v72_3_1_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v72_3_2_address0() {
    v72_3_2_address0 =  (sc_lv<6>) (zext_ln179_1_fu_7061_p1.read());
}

void Self_attention::thread_v72_3_2_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v72_3_2_ce0 = ap_const_logic_1;
    } else {
        v72_3_2_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v72_3_3_address0() {
    v72_3_3_address0 =  (sc_lv<6>) (zext_ln179_1_fu_7061_p1.read());
}

void Self_attention::thread_v72_3_3_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v72_3_3_ce0 = ap_const_logic_1;
    } else {
        v72_3_3_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v72_3_4_address0() {
    v72_3_4_address0 =  (sc_lv<6>) (zext_ln179_1_fu_7061_p1.read());
}

void Self_attention::thread_v72_3_4_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v72_3_4_ce0 = ap_const_logic_1;
    } else {
        v72_3_4_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v72_3_5_address0() {
    v72_3_5_address0 =  (sc_lv<6>) (zext_ln179_1_fu_7061_p1.read());
}

void Self_attention::thread_v72_3_5_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v72_3_5_ce0 = ap_const_logic_1;
    } else {
        v72_3_5_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v72_3_6_address0() {
    v72_3_6_address0 =  (sc_lv<6>) (zext_ln179_1_fu_7061_p1.read());
}

void Self_attention::thread_v72_3_6_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v72_3_6_ce0 = ap_const_logic_1;
    } else {
        v72_3_6_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v72_3_7_address0() {
    v72_3_7_address0 =  (sc_lv<6>) (zext_ln179_1_fu_7061_p1.read());
}

void Self_attention::thread_v72_3_7_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v72_3_7_ce0 = ap_const_logic_1;
    } else {
        v72_3_7_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v72_3_8_address0() {
    v72_3_8_address0 =  (sc_lv<6>) (zext_ln179_1_fu_7061_p1.read());
}

void Self_attention::thread_v72_3_8_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v72_3_8_ce0 = ap_const_logic_1;
    } else {
        v72_3_8_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v72_3_9_address0() {
    v72_3_9_address0 =  (sc_lv<6>) (zext_ln179_1_fu_7061_p1.read());
}

void Self_attention::thread_v72_3_9_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v72_3_9_ce0 = ap_const_logic_1;
    } else {
        v72_3_9_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v72_4_0_address0() {
    v72_4_0_address0 =  (sc_lv<6>) (zext_ln179_1_fu_7061_p1.read());
}

void Self_attention::thread_v72_4_0_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v72_4_0_ce0 = ap_const_logic_1;
    } else {
        v72_4_0_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v72_4_10_address0() {
    v72_4_10_address0 =  (sc_lv<6>) (zext_ln179_1_fu_7061_p1.read());
}

void Self_attention::thread_v72_4_10_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v72_4_10_ce0 = ap_const_logic_1;
    } else {
        v72_4_10_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v72_4_11_address0() {
    v72_4_11_address0 =  (sc_lv<6>) (zext_ln179_1_fu_7061_p1.read());
}

void Self_attention::thread_v72_4_11_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v72_4_11_ce0 = ap_const_logic_1;
    } else {
        v72_4_11_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v72_4_1_address0() {
    v72_4_1_address0 =  (sc_lv<6>) (zext_ln179_1_fu_7061_p1.read());
}

void Self_attention::thread_v72_4_1_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v72_4_1_ce0 = ap_const_logic_1;
    } else {
        v72_4_1_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v72_4_2_address0() {
    v72_4_2_address0 =  (sc_lv<6>) (zext_ln179_1_fu_7061_p1.read());
}

void Self_attention::thread_v72_4_2_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v72_4_2_ce0 = ap_const_logic_1;
    } else {
        v72_4_2_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v72_4_3_address0() {
    v72_4_3_address0 =  (sc_lv<6>) (zext_ln179_1_fu_7061_p1.read());
}

void Self_attention::thread_v72_4_3_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v72_4_3_ce0 = ap_const_logic_1;
    } else {
        v72_4_3_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v72_4_4_address0() {
    v72_4_4_address0 =  (sc_lv<6>) (zext_ln179_1_fu_7061_p1.read());
}

void Self_attention::thread_v72_4_4_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v72_4_4_ce0 = ap_const_logic_1;
    } else {
        v72_4_4_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v72_4_5_address0() {
    v72_4_5_address0 =  (sc_lv<6>) (zext_ln179_1_fu_7061_p1.read());
}

void Self_attention::thread_v72_4_5_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v72_4_5_ce0 = ap_const_logic_1;
    } else {
        v72_4_5_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v72_4_6_address0() {
    v72_4_6_address0 =  (sc_lv<6>) (zext_ln179_1_fu_7061_p1.read());
}

void Self_attention::thread_v72_4_6_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v72_4_6_ce0 = ap_const_logic_1;
    } else {
        v72_4_6_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v72_4_7_address0() {
    v72_4_7_address0 =  (sc_lv<6>) (zext_ln179_1_fu_7061_p1.read());
}

void Self_attention::thread_v72_4_7_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v72_4_7_ce0 = ap_const_logic_1;
    } else {
        v72_4_7_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v72_4_8_address0() {
    v72_4_8_address0 =  (sc_lv<6>) (zext_ln179_1_fu_7061_p1.read());
}

void Self_attention::thread_v72_4_8_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v72_4_8_ce0 = ap_const_logic_1;
    } else {
        v72_4_8_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v72_4_9_address0() {
    v72_4_9_address0 =  (sc_lv<6>) (zext_ln179_1_fu_7061_p1.read());
}

void Self_attention::thread_v72_4_9_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v72_4_9_ce0 = ap_const_logic_1;
    } else {
        v72_4_9_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v72_5_0_address0() {
    v72_5_0_address0 =  (sc_lv<6>) (zext_ln179_1_fu_7061_p1.read());
}

void Self_attention::thread_v72_5_0_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v72_5_0_ce0 = ap_const_logic_1;
    } else {
        v72_5_0_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v72_5_10_address0() {
    v72_5_10_address0 =  (sc_lv<6>) (zext_ln179_1_fu_7061_p1.read());
}

void Self_attention::thread_v72_5_10_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v72_5_10_ce0 = ap_const_logic_1;
    } else {
        v72_5_10_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v72_5_11_address0() {
    v72_5_11_address0 =  (sc_lv<6>) (zext_ln179_1_fu_7061_p1.read());
}

void Self_attention::thread_v72_5_11_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v72_5_11_ce0 = ap_const_logic_1;
    } else {
        v72_5_11_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v72_5_1_address0() {
    v72_5_1_address0 =  (sc_lv<6>) (zext_ln179_1_fu_7061_p1.read());
}

void Self_attention::thread_v72_5_1_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v72_5_1_ce0 = ap_const_logic_1;
    } else {
        v72_5_1_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v72_5_2_address0() {
    v72_5_2_address0 =  (sc_lv<6>) (zext_ln179_1_fu_7061_p1.read());
}

void Self_attention::thread_v72_5_2_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v72_5_2_ce0 = ap_const_logic_1;
    } else {
        v72_5_2_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v72_5_3_address0() {
    v72_5_3_address0 =  (sc_lv<6>) (zext_ln179_1_fu_7061_p1.read());
}

void Self_attention::thread_v72_5_3_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v72_5_3_ce0 = ap_const_logic_1;
    } else {
        v72_5_3_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v72_5_4_address0() {
    v72_5_4_address0 =  (sc_lv<6>) (zext_ln179_1_fu_7061_p1.read());
}

void Self_attention::thread_v72_5_4_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v72_5_4_ce0 = ap_const_logic_1;
    } else {
        v72_5_4_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v72_5_5_address0() {
    v72_5_5_address0 =  (sc_lv<6>) (zext_ln179_1_fu_7061_p1.read());
}

void Self_attention::thread_v72_5_5_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v72_5_5_ce0 = ap_const_logic_1;
    } else {
        v72_5_5_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v72_5_6_address0() {
    v72_5_6_address0 =  (sc_lv<6>) (zext_ln179_1_fu_7061_p1.read());
}

void Self_attention::thread_v72_5_6_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v72_5_6_ce0 = ap_const_logic_1;
    } else {
        v72_5_6_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v72_5_7_address0() {
    v72_5_7_address0 =  (sc_lv<6>) (zext_ln179_1_fu_7061_p1.read());
}

void Self_attention::thread_v72_5_7_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v72_5_7_ce0 = ap_const_logic_1;
    } else {
        v72_5_7_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v72_5_8_address0() {
    v72_5_8_address0 =  (sc_lv<6>) (zext_ln179_1_fu_7061_p1.read());
}

void Self_attention::thread_v72_5_8_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v72_5_8_ce0 = ap_const_logic_1;
    } else {
        v72_5_8_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v72_5_9_address0() {
    v72_5_9_address0 =  (sc_lv<6>) (zext_ln179_1_fu_7061_p1.read());
}

void Self_attention::thread_v72_5_9_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v72_5_9_ce0 = ap_const_logic_1;
    } else {
        v72_5_9_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v72_6_0_address0() {
    v72_6_0_address0 =  (sc_lv<6>) (zext_ln179_1_fu_7061_p1.read());
}

void Self_attention::thread_v72_6_0_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v72_6_0_ce0 = ap_const_logic_1;
    } else {
        v72_6_0_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v72_6_10_address0() {
    v72_6_10_address0 =  (sc_lv<6>) (zext_ln179_1_fu_7061_p1.read());
}

void Self_attention::thread_v72_6_10_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v72_6_10_ce0 = ap_const_logic_1;
    } else {
        v72_6_10_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v72_6_11_address0() {
    v72_6_11_address0 =  (sc_lv<6>) (zext_ln179_1_fu_7061_p1.read());
}

void Self_attention::thread_v72_6_11_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v72_6_11_ce0 = ap_const_logic_1;
    } else {
        v72_6_11_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v72_6_1_address0() {
    v72_6_1_address0 =  (sc_lv<6>) (zext_ln179_1_fu_7061_p1.read());
}

void Self_attention::thread_v72_6_1_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v72_6_1_ce0 = ap_const_logic_1;
    } else {
        v72_6_1_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v72_6_2_address0() {
    v72_6_2_address0 =  (sc_lv<6>) (zext_ln179_1_fu_7061_p1.read());
}

void Self_attention::thread_v72_6_2_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v72_6_2_ce0 = ap_const_logic_1;
    } else {
        v72_6_2_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v72_6_3_address0() {
    v72_6_3_address0 =  (sc_lv<6>) (zext_ln179_1_fu_7061_p1.read());
}

void Self_attention::thread_v72_6_3_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v72_6_3_ce0 = ap_const_logic_1;
    } else {
        v72_6_3_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v72_6_4_address0() {
    v72_6_4_address0 =  (sc_lv<6>) (zext_ln179_1_fu_7061_p1.read());
}

void Self_attention::thread_v72_6_4_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v72_6_4_ce0 = ap_const_logic_1;
    } else {
        v72_6_4_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v72_6_5_address0() {
    v72_6_5_address0 =  (sc_lv<6>) (zext_ln179_1_fu_7061_p1.read());
}

void Self_attention::thread_v72_6_5_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v72_6_5_ce0 = ap_const_logic_1;
    } else {
        v72_6_5_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v72_6_6_address0() {
    v72_6_6_address0 =  (sc_lv<6>) (zext_ln179_1_fu_7061_p1.read());
}

void Self_attention::thread_v72_6_6_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v72_6_6_ce0 = ap_const_logic_1;
    } else {
        v72_6_6_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v72_6_7_address0() {
    v72_6_7_address0 =  (sc_lv<6>) (zext_ln179_1_fu_7061_p1.read());
}

void Self_attention::thread_v72_6_7_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v72_6_7_ce0 = ap_const_logic_1;
    } else {
        v72_6_7_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v72_6_8_address0() {
    v72_6_8_address0 =  (sc_lv<6>) (zext_ln179_1_fu_7061_p1.read());
}

void Self_attention::thread_v72_6_8_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v72_6_8_ce0 = ap_const_logic_1;
    } else {
        v72_6_8_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v72_6_9_address0() {
    v72_6_9_address0 =  (sc_lv<6>) (zext_ln179_1_fu_7061_p1.read());
}

void Self_attention::thread_v72_6_9_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v72_6_9_ce0 = ap_const_logic_1;
    } else {
        v72_6_9_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v72_7_0_address0() {
    v72_7_0_address0 =  (sc_lv<6>) (zext_ln179_1_fu_7061_p1.read());
}

void Self_attention::thread_v72_7_0_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v72_7_0_ce0 = ap_const_logic_1;
    } else {
        v72_7_0_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v72_7_10_address0() {
    v72_7_10_address0 =  (sc_lv<6>) (zext_ln179_1_fu_7061_p1.read());
}

void Self_attention::thread_v72_7_10_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v72_7_10_ce0 = ap_const_logic_1;
    } else {
        v72_7_10_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v72_7_11_address0() {
    v72_7_11_address0 =  (sc_lv<6>) (zext_ln179_1_fu_7061_p1.read());
}

void Self_attention::thread_v72_7_11_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v72_7_11_ce0 = ap_const_logic_1;
    } else {
        v72_7_11_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v72_7_1_address0() {
    v72_7_1_address0 =  (sc_lv<6>) (zext_ln179_1_fu_7061_p1.read());
}

void Self_attention::thread_v72_7_1_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v72_7_1_ce0 = ap_const_logic_1;
    } else {
        v72_7_1_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v72_7_2_address0() {
    v72_7_2_address0 =  (sc_lv<6>) (zext_ln179_1_fu_7061_p1.read());
}

void Self_attention::thread_v72_7_2_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v72_7_2_ce0 = ap_const_logic_1;
    } else {
        v72_7_2_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v72_7_3_address0() {
    v72_7_3_address0 =  (sc_lv<6>) (zext_ln179_1_fu_7061_p1.read());
}

void Self_attention::thread_v72_7_3_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v72_7_3_ce0 = ap_const_logic_1;
    } else {
        v72_7_3_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v72_7_4_address0() {
    v72_7_4_address0 =  (sc_lv<6>) (zext_ln179_1_fu_7061_p1.read());
}

void Self_attention::thread_v72_7_4_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v72_7_4_ce0 = ap_const_logic_1;
    } else {
        v72_7_4_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v72_7_5_address0() {
    v72_7_5_address0 =  (sc_lv<6>) (zext_ln179_1_fu_7061_p1.read());
}

void Self_attention::thread_v72_7_5_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v72_7_5_ce0 = ap_const_logic_1;
    } else {
        v72_7_5_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v72_7_6_address0() {
    v72_7_6_address0 =  (sc_lv<6>) (zext_ln179_1_fu_7061_p1.read());
}

void Self_attention::thread_v72_7_6_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v72_7_6_ce0 = ap_const_logic_1;
    } else {
        v72_7_6_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v72_7_7_address0() {
    v72_7_7_address0 =  (sc_lv<6>) (zext_ln179_1_fu_7061_p1.read());
}

void Self_attention::thread_v72_7_7_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v72_7_7_ce0 = ap_const_logic_1;
    } else {
        v72_7_7_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v72_7_8_address0() {
    v72_7_8_address0 =  (sc_lv<6>) (zext_ln179_1_fu_7061_p1.read());
}

void Self_attention::thread_v72_7_8_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v72_7_8_ce0 = ap_const_logic_1;
    } else {
        v72_7_8_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v72_7_9_address0() {
    v72_7_9_address0 =  (sc_lv<6>) (zext_ln179_1_fu_7061_p1.read());
}

void Self_attention::thread_v72_7_9_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v72_7_9_ce0 = ap_const_logic_1;
    } else {
        v72_7_9_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v72_8_0_address0() {
    v72_8_0_address0 =  (sc_lv<6>) (zext_ln179_1_fu_7061_p1.read());
}

void Self_attention::thread_v72_8_0_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v72_8_0_ce0 = ap_const_logic_1;
    } else {
        v72_8_0_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v72_8_10_address0() {
    v72_8_10_address0 =  (sc_lv<6>) (zext_ln179_1_fu_7061_p1.read());
}

void Self_attention::thread_v72_8_10_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v72_8_10_ce0 = ap_const_logic_1;
    } else {
        v72_8_10_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v72_8_11_address0() {
    v72_8_11_address0 =  (sc_lv<6>) (zext_ln179_1_fu_7061_p1.read());
}

void Self_attention::thread_v72_8_11_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v72_8_11_ce0 = ap_const_logic_1;
    } else {
        v72_8_11_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v72_8_1_address0() {
    v72_8_1_address0 =  (sc_lv<6>) (zext_ln179_1_fu_7061_p1.read());
}

void Self_attention::thread_v72_8_1_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v72_8_1_ce0 = ap_const_logic_1;
    } else {
        v72_8_1_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v72_8_2_address0() {
    v72_8_2_address0 =  (sc_lv<6>) (zext_ln179_1_fu_7061_p1.read());
}

void Self_attention::thread_v72_8_2_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v72_8_2_ce0 = ap_const_logic_1;
    } else {
        v72_8_2_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v72_8_3_address0() {
    v72_8_3_address0 =  (sc_lv<6>) (zext_ln179_1_fu_7061_p1.read());
}

void Self_attention::thread_v72_8_3_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v72_8_3_ce0 = ap_const_logic_1;
    } else {
        v72_8_3_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v72_8_4_address0() {
    v72_8_4_address0 =  (sc_lv<6>) (zext_ln179_1_fu_7061_p1.read());
}

void Self_attention::thread_v72_8_4_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v72_8_4_ce0 = ap_const_logic_1;
    } else {
        v72_8_4_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v72_8_5_address0() {
    v72_8_5_address0 =  (sc_lv<6>) (zext_ln179_1_fu_7061_p1.read());
}

void Self_attention::thread_v72_8_5_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v72_8_5_ce0 = ap_const_logic_1;
    } else {
        v72_8_5_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v72_8_6_address0() {
    v72_8_6_address0 =  (sc_lv<6>) (zext_ln179_1_fu_7061_p1.read());
}

void Self_attention::thread_v72_8_6_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v72_8_6_ce0 = ap_const_logic_1;
    } else {
        v72_8_6_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v72_8_7_address0() {
    v72_8_7_address0 =  (sc_lv<6>) (zext_ln179_1_fu_7061_p1.read());
}

void Self_attention::thread_v72_8_7_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v72_8_7_ce0 = ap_const_logic_1;
    } else {
        v72_8_7_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v72_8_8_address0() {
    v72_8_8_address0 =  (sc_lv<6>) (zext_ln179_1_fu_7061_p1.read());
}

void Self_attention::thread_v72_8_8_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v72_8_8_ce0 = ap_const_logic_1;
    } else {
        v72_8_8_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v72_8_9_address0() {
    v72_8_9_address0 =  (sc_lv<6>) (zext_ln179_1_fu_7061_p1.read());
}

void Self_attention::thread_v72_8_9_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v72_8_9_ce0 = ap_const_logic_1;
    } else {
        v72_8_9_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v72_9_0_address0() {
    v72_9_0_address0 =  (sc_lv<6>) (zext_ln179_1_fu_7061_p1.read());
}

void Self_attention::thread_v72_9_0_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v72_9_0_ce0 = ap_const_logic_1;
    } else {
        v72_9_0_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v72_9_10_address0() {
    v72_9_10_address0 =  (sc_lv<6>) (zext_ln179_1_fu_7061_p1.read());
}

void Self_attention::thread_v72_9_10_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v72_9_10_ce0 = ap_const_logic_1;
    } else {
        v72_9_10_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v72_9_11_address0() {
    v72_9_11_address0 =  (sc_lv<6>) (zext_ln179_1_fu_7061_p1.read());
}

void Self_attention::thread_v72_9_11_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v72_9_11_ce0 = ap_const_logic_1;
    } else {
        v72_9_11_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v72_9_1_address0() {
    v72_9_1_address0 =  (sc_lv<6>) (zext_ln179_1_fu_7061_p1.read());
}

void Self_attention::thread_v72_9_1_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v72_9_1_ce0 = ap_const_logic_1;
    } else {
        v72_9_1_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v72_9_2_address0() {
    v72_9_2_address0 =  (sc_lv<6>) (zext_ln179_1_fu_7061_p1.read());
}

void Self_attention::thread_v72_9_2_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v72_9_2_ce0 = ap_const_logic_1;
    } else {
        v72_9_2_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v72_9_3_address0() {
    v72_9_3_address0 =  (sc_lv<6>) (zext_ln179_1_fu_7061_p1.read());
}

void Self_attention::thread_v72_9_3_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v72_9_3_ce0 = ap_const_logic_1;
    } else {
        v72_9_3_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v72_9_4_address0() {
    v72_9_4_address0 =  (sc_lv<6>) (zext_ln179_1_fu_7061_p1.read());
}

void Self_attention::thread_v72_9_4_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v72_9_4_ce0 = ap_const_logic_1;
    } else {
        v72_9_4_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v72_9_5_address0() {
    v72_9_5_address0 =  (sc_lv<6>) (zext_ln179_1_fu_7061_p1.read());
}

void Self_attention::thread_v72_9_5_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v72_9_5_ce0 = ap_const_logic_1;
    } else {
        v72_9_5_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v72_9_6_address0() {
    v72_9_6_address0 =  (sc_lv<6>) (zext_ln179_1_fu_7061_p1.read());
}

void Self_attention::thread_v72_9_6_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v72_9_6_ce0 = ap_const_logic_1;
    } else {
        v72_9_6_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v72_9_7_address0() {
    v72_9_7_address0 =  (sc_lv<6>) (zext_ln179_1_fu_7061_p1.read());
}

void Self_attention::thread_v72_9_7_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v72_9_7_ce0 = ap_const_logic_1;
    } else {
        v72_9_7_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v72_9_8_address0() {
    v72_9_8_address0 =  (sc_lv<6>) (zext_ln179_1_fu_7061_p1.read());
}

void Self_attention::thread_v72_9_8_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v72_9_8_ce0 = ap_const_logic_1;
    } else {
        v72_9_8_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v72_9_9_address0() {
    v72_9_9_address0 =  (sc_lv<6>) (zext_ln179_1_fu_7061_p1.read());
}

void Self_attention::thread_v72_9_9_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v72_9_9_ce0 = ap_const_logic_1;
    } else {
        v72_9_9_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v73_0_0_address0() {
    v73_0_0_address0 =  (sc_lv<6>) (zext_ln179_1_fu_7061_p1.read());
}

void Self_attention::thread_v73_0_0_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v73_0_0_ce0 = ap_const_logic_1;
    } else {
        v73_0_0_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v73_0_10_address0() {
    v73_0_10_address0 =  (sc_lv<6>) (zext_ln179_1_fu_7061_p1.read());
}

void Self_attention::thread_v73_0_10_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v73_0_10_ce0 = ap_const_logic_1;
    } else {
        v73_0_10_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v73_0_11_address0() {
    v73_0_11_address0 =  (sc_lv<6>) (zext_ln179_1_fu_7061_p1.read());
}

void Self_attention::thread_v73_0_11_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v73_0_11_ce0 = ap_const_logic_1;
    } else {
        v73_0_11_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v73_0_1_address0() {
    v73_0_1_address0 =  (sc_lv<6>) (zext_ln179_1_fu_7061_p1.read());
}

void Self_attention::thread_v73_0_1_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v73_0_1_ce0 = ap_const_logic_1;
    } else {
        v73_0_1_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v73_0_2_address0() {
    v73_0_2_address0 =  (sc_lv<6>) (zext_ln179_1_fu_7061_p1.read());
}

void Self_attention::thread_v73_0_2_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v73_0_2_ce0 = ap_const_logic_1;
    } else {
        v73_0_2_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v73_0_3_address0() {
    v73_0_3_address0 =  (sc_lv<6>) (zext_ln179_1_fu_7061_p1.read());
}

void Self_attention::thread_v73_0_3_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v73_0_3_ce0 = ap_const_logic_1;
    } else {
        v73_0_3_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v73_0_4_address0() {
    v73_0_4_address0 =  (sc_lv<6>) (zext_ln179_1_fu_7061_p1.read());
}

void Self_attention::thread_v73_0_4_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v73_0_4_ce0 = ap_const_logic_1;
    } else {
        v73_0_4_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v73_0_5_address0() {
    v73_0_5_address0 =  (sc_lv<6>) (zext_ln179_1_fu_7061_p1.read());
}

void Self_attention::thread_v73_0_5_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v73_0_5_ce0 = ap_const_logic_1;
    } else {
        v73_0_5_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v73_0_6_address0() {
    v73_0_6_address0 =  (sc_lv<6>) (zext_ln179_1_fu_7061_p1.read());
}

void Self_attention::thread_v73_0_6_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v73_0_6_ce0 = ap_const_logic_1;
    } else {
        v73_0_6_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v73_0_7_address0() {
    v73_0_7_address0 =  (sc_lv<6>) (zext_ln179_1_fu_7061_p1.read());
}

void Self_attention::thread_v73_0_7_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v73_0_7_ce0 = ap_const_logic_1;
    } else {
        v73_0_7_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v73_0_8_address0() {
    v73_0_8_address0 =  (sc_lv<6>) (zext_ln179_1_fu_7061_p1.read());
}

void Self_attention::thread_v73_0_8_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v73_0_8_ce0 = ap_const_logic_1;
    } else {
        v73_0_8_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v73_0_9_address0() {
    v73_0_9_address0 =  (sc_lv<6>) (zext_ln179_1_fu_7061_p1.read());
}

void Self_attention::thread_v73_0_9_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v73_0_9_ce0 = ap_const_logic_1;
    } else {
        v73_0_9_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v73_10_0_address0() {
    v73_10_0_address0 =  (sc_lv<6>) (zext_ln179_1_fu_7061_p1.read());
}

void Self_attention::thread_v73_10_0_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v73_10_0_ce0 = ap_const_logic_1;
    } else {
        v73_10_0_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v73_10_10_address0() {
    v73_10_10_address0 =  (sc_lv<6>) (zext_ln179_1_fu_7061_p1.read());
}

void Self_attention::thread_v73_10_10_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v73_10_10_ce0 = ap_const_logic_1;
    } else {
        v73_10_10_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v73_10_11_address0() {
    v73_10_11_address0 =  (sc_lv<6>) (zext_ln179_1_fu_7061_p1.read());
}

void Self_attention::thread_v73_10_11_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v73_10_11_ce0 = ap_const_logic_1;
    } else {
        v73_10_11_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v73_10_1_address0() {
    v73_10_1_address0 =  (sc_lv<6>) (zext_ln179_1_fu_7061_p1.read());
}

void Self_attention::thread_v73_10_1_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v73_10_1_ce0 = ap_const_logic_1;
    } else {
        v73_10_1_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v73_10_2_address0() {
    v73_10_2_address0 =  (sc_lv<6>) (zext_ln179_1_fu_7061_p1.read());
}

void Self_attention::thread_v73_10_2_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v73_10_2_ce0 = ap_const_logic_1;
    } else {
        v73_10_2_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v73_10_3_address0() {
    v73_10_3_address0 =  (sc_lv<6>) (zext_ln179_1_fu_7061_p1.read());
}

void Self_attention::thread_v73_10_3_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v73_10_3_ce0 = ap_const_logic_1;
    } else {
        v73_10_3_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v73_10_4_address0() {
    v73_10_4_address0 =  (sc_lv<6>) (zext_ln179_1_fu_7061_p1.read());
}

void Self_attention::thread_v73_10_4_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v73_10_4_ce0 = ap_const_logic_1;
    } else {
        v73_10_4_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v73_10_5_address0() {
    v73_10_5_address0 =  (sc_lv<6>) (zext_ln179_1_fu_7061_p1.read());
}

void Self_attention::thread_v73_10_5_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v73_10_5_ce0 = ap_const_logic_1;
    } else {
        v73_10_5_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v73_10_6_address0() {
    v73_10_6_address0 =  (sc_lv<6>) (zext_ln179_1_fu_7061_p1.read());
}

void Self_attention::thread_v73_10_6_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v73_10_6_ce0 = ap_const_logic_1;
    } else {
        v73_10_6_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v73_10_7_address0() {
    v73_10_7_address0 =  (sc_lv<6>) (zext_ln179_1_fu_7061_p1.read());
}

void Self_attention::thread_v73_10_7_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v73_10_7_ce0 = ap_const_logic_1;
    } else {
        v73_10_7_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v73_10_8_address0() {
    v73_10_8_address0 =  (sc_lv<6>) (zext_ln179_1_fu_7061_p1.read());
}

void Self_attention::thread_v73_10_8_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v73_10_8_ce0 = ap_const_logic_1;
    } else {
        v73_10_8_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v73_10_9_address0() {
    v73_10_9_address0 =  (sc_lv<6>) (zext_ln179_1_fu_7061_p1.read());
}

void Self_attention::thread_v73_10_9_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v73_10_9_ce0 = ap_const_logic_1;
    } else {
        v73_10_9_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v73_11_0_address0() {
    v73_11_0_address0 =  (sc_lv<6>) (zext_ln179_1_fu_7061_p1.read());
}

void Self_attention::thread_v73_11_0_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v73_11_0_ce0 = ap_const_logic_1;
    } else {
        v73_11_0_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v73_11_10_address0() {
    v73_11_10_address0 =  (sc_lv<6>) (zext_ln179_1_fu_7061_p1.read());
}

void Self_attention::thread_v73_11_10_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v73_11_10_ce0 = ap_const_logic_1;
    } else {
        v73_11_10_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v73_11_11_address0() {
    v73_11_11_address0 =  (sc_lv<6>) (zext_ln179_1_fu_7061_p1.read());
}

void Self_attention::thread_v73_11_11_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v73_11_11_ce0 = ap_const_logic_1;
    } else {
        v73_11_11_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v73_11_1_address0() {
    v73_11_1_address0 =  (sc_lv<6>) (zext_ln179_1_fu_7061_p1.read());
}

void Self_attention::thread_v73_11_1_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v73_11_1_ce0 = ap_const_logic_1;
    } else {
        v73_11_1_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v73_11_2_address0() {
    v73_11_2_address0 =  (sc_lv<6>) (zext_ln179_1_fu_7061_p1.read());
}

void Self_attention::thread_v73_11_2_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v73_11_2_ce0 = ap_const_logic_1;
    } else {
        v73_11_2_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v73_11_3_address0() {
    v73_11_3_address0 =  (sc_lv<6>) (zext_ln179_1_fu_7061_p1.read());
}

void Self_attention::thread_v73_11_3_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v73_11_3_ce0 = ap_const_logic_1;
    } else {
        v73_11_3_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v73_11_4_address0() {
    v73_11_4_address0 =  (sc_lv<6>) (zext_ln179_1_fu_7061_p1.read());
}

void Self_attention::thread_v73_11_4_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v73_11_4_ce0 = ap_const_logic_1;
    } else {
        v73_11_4_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v73_11_5_address0() {
    v73_11_5_address0 =  (sc_lv<6>) (zext_ln179_1_fu_7061_p1.read());
}

void Self_attention::thread_v73_11_5_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v73_11_5_ce0 = ap_const_logic_1;
    } else {
        v73_11_5_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v73_11_6_address0() {
    v73_11_6_address0 =  (sc_lv<6>) (zext_ln179_1_fu_7061_p1.read());
}

void Self_attention::thread_v73_11_6_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v73_11_6_ce0 = ap_const_logic_1;
    } else {
        v73_11_6_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v73_11_7_address0() {
    v73_11_7_address0 =  (sc_lv<6>) (zext_ln179_1_fu_7061_p1.read());
}

void Self_attention::thread_v73_11_7_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v73_11_7_ce0 = ap_const_logic_1;
    } else {
        v73_11_7_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v73_11_8_address0() {
    v73_11_8_address0 =  (sc_lv<6>) (zext_ln179_1_fu_7061_p1.read());
}

void Self_attention::thread_v73_11_8_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v73_11_8_ce0 = ap_const_logic_1;
    } else {
        v73_11_8_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v73_11_9_address0() {
    v73_11_9_address0 =  (sc_lv<6>) (zext_ln179_1_fu_7061_p1.read());
}

void Self_attention::thread_v73_11_9_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v73_11_9_ce0 = ap_const_logic_1;
    } else {
        v73_11_9_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v73_1_0_address0() {
    v73_1_0_address0 =  (sc_lv<6>) (zext_ln179_1_fu_7061_p1.read());
}

void Self_attention::thread_v73_1_0_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v73_1_0_ce0 = ap_const_logic_1;
    } else {
        v73_1_0_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v73_1_10_address0() {
    v73_1_10_address0 =  (sc_lv<6>) (zext_ln179_1_fu_7061_p1.read());
}

void Self_attention::thread_v73_1_10_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v73_1_10_ce0 = ap_const_logic_1;
    } else {
        v73_1_10_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v73_1_11_address0() {
    v73_1_11_address0 =  (sc_lv<6>) (zext_ln179_1_fu_7061_p1.read());
}

void Self_attention::thread_v73_1_11_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v73_1_11_ce0 = ap_const_logic_1;
    } else {
        v73_1_11_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v73_1_1_address0() {
    v73_1_1_address0 =  (sc_lv<6>) (zext_ln179_1_fu_7061_p1.read());
}

void Self_attention::thread_v73_1_1_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v73_1_1_ce0 = ap_const_logic_1;
    } else {
        v73_1_1_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v73_1_2_address0() {
    v73_1_2_address0 =  (sc_lv<6>) (zext_ln179_1_fu_7061_p1.read());
}

void Self_attention::thread_v73_1_2_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v73_1_2_ce0 = ap_const_logic_1;
    } else {
        v73_1_2_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v73_1_3_address0() {
    v73_1_3_address0 =  (sc_lv<6>) (zext_ln179_1_fu_7061_p1.read());
}

void Self_attention::thread_v73_1_3_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v73_1_3_ce0 = ap_const_logic_1;
    } else {
        v73_1_3_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v73_1_4_address0() {
    v73_1_4_address0 =  (sc_lv<6>) (zext_ln179_1_fu_7061_p1.read());
}

void Self_attention::thread_v73_1_4_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v73_1_4_ce0 = ap_const_logic_1;
    } else {
        v73_1_4_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v73_1_5_address0() {
    v73_1_5_address0 =  (sc_lv<6>) (zext_ln179_1_fu_7061_p1.read());
}

void Self_attention::thread_v73_1_5_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v73_1_5_ce0 = ap_const_logic_1;
    } else {
        v73_1_5_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v73_1_6_address0() {
    v73_1_6_address0 =  (sc_lv<6>) (zext_ln179_1_fu_7061_p1.read());
}

void Self_attention::thread_v73_1_6_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v73_1_6_ce0 = ap_const_logic_1;
    } else {
        v73_1_6_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v73_1_7_address0() {
    v73_1_7_address0 =  (sc_lv<6>) (zext_ln179_1_fu_7061_p1.read());
}

void Self_attention::thread_v73_1_7_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v73_1_7_ce0 = ap_const_logic_1;
    } else {
        v73_1_7_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v73_1_8_address0() {
    v73_1_8_address0 =  (sc_lv<6>) (zext_ln179_1_fu_7061_p1.read());
}

void Self_attention::thread_v73_1_8_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v73_1_8_ce0 = ap_const_logic_1;
    } else {
        v73_1_8_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v73_1_9_address0() {
    v73_1_9_address0 =  (sc_lv<6>) (zext_ln179_1_fu_7061_p1.read());
}

void Self_attention::thread_v73_1_9_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v73_1_9_ce0 = ap_const_logic_1;
    } else {
        v73_1_9_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v73_2_0_address0() {
    v73_2_0_address0 =  (sc_lv<6>) (zext_ln179_1_fu_7061_p1.read());
}

void Self_attention::thread_v73_2_0_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v73_2_0_ce0 = ap_const_logic_1;
    } else {
        v73_2_0_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v73_2_10_address0() {
    v73_2_10_address0 =  (sc_lv<6>) (zext_ln179_1_fu_7061_p1.read());
}

void Self_attention::thread_v73_2_10_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v73_2_10_ce0 = ap_const_logic_1;
    } else {
        v73_2_10_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v73_2_11_address0() {
    v73_2_11_address0 =  (sc_lv<6>) (zext_ln179_1_fu_7061_p1.read());
}

void Self_attention::thread_v73_2_11_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v73_2_11_ce0 = ap_const_logic_1;
    } else {
        v73_2_11_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v73_2_1_address0() {
    v73_2_1_address0 =  (sc_lv<6>) (zext_ln179_1_fu_7061_p1.read());
}

void Self_attention::thread_v73_2_1_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v73_2_1_ce0 = ap_const_logic_1;
    } else {
        v73_2_1_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v73_2_2_address0() {
    v73_2_2_address0 =  (sc_lv<6>) (zext_ln179_1_fu_7061_p1.read());
}

void Self_attention::thread_v73_2_2_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v73_2_2_ce0 = ap_const_logic_1;
    } else {
        v73_2_2_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v73_2_3_address0() {
    v73_2_3_address0 =  (sc_lv<6>) (zext_ln179_1_fu_7061_p1.read());
}

void Self_attention::thread_v73_2_3_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v73_2_3_ce0 = ap_const_logic_1;
    } else {
        v73_2_3_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v73_2_4_address0() {
    v73_2_4_address0 =  (sc_lv<6>) (zext_ln179_1_fu_7061_p1.read());
}

void Self_attention::thread_v73_2_4_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v73_2_4_ce0 = ap_const_logic_1;
    } else {
        v73_2_4_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v73_2_5_address0() {
    v73_2_5_address0 =  (sc_lv<6>) (zext_ln179_1_fu_7061_p1.read());
}

void Self_attention::thread_v73_2_5_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v73_2_5_ce0 = ap_const_logic_1;
    } else {
        v73_2_5_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v73_2_6_address0() {
    v73_2_6_address0 =  (sc_lv<6>) (zext_ln179_1_fu_7061_p1.read());
}

void Self_attention::thread_v73_2_6_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v73_2_6_ce0 = ap_const_logic_1;
    } else {
        v73_2_6_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v73_2_7_address0() {
    v73_2_7_address0 =  (sc_lv<6>) (zext_ln179_1_fu_7061_p1.read());
}

void Self_attention::thread_v73_2_7_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v73_2_7_ce0 = ap_const_logic_1;
    } else {
        v73_2_7_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v73_2_8_address0() {
    v73_2_8_address0 =  (sc_lv<6>) (zext_ln179_1_fu_7061_p1.read());
}

void Self_attention::thread_v73_2_8_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v73_2_8_ce0 = ap_const_logic_1;
    } else {
        v73_2_8_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v73_2_9_address0() {
    v73_2_9_address0 =  (sc_lv<6>) (zext_ln179_1_fu_7061_p1.read());
}

void Self_attention::thread_v73_2_9_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v73_2_9_ce0 = ap_const_logic_1;
    } else {
        v73_2_9_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v73_3_0_address0() {
    v73_3_0_address0 =  (sc_lv<6>) (zext_ln179_1_fu_7061_p1.read());
}

void Self_attention::thread_v73_3_0_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v73_3_0_ce0 = ap_const_logic_1;
    } else {
        v73_3_0_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v73_3_10_address0() {
    v73_3_10_address0 =  (sc_lv<6>) (zext_ln179_1_fu_7061_p1.read());
}

void Self_attention::thread_v73_3_10_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v73_3_10_ce0 = ap_const_logic_1;
    } else {
        v73_3_10_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v73_3_11_address0() {
    v73_3_11_address0 =  (sc_lv<6>) (zext_ln179_1_fu_7061_p1.read());
}

void Self_attention::thread_v73_3_11_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v73_3_11_ce0 = ap_const_logic_1;
    } else {
        v73_3_11_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v73_3_1_address0() {
    v73_3_1_address0 =  (sc_lv<6>) (zext_ln179_1_fu_7061_p1.read());
}

void Self_attention::thread_v73_3_1_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v73_3_1_ce0 = ap_const_logic_1;
    } else {
        v73_3_1_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v73_3_2_address0() {
    v73_3_2_address0 =  (sc_lv<6>) (zext_ln179_1_fu_7061_p1.read());
}

void Self_attention::thread_v73_3_2_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v73_3_2_ce0 = ap_const_logic_1;
    } else {
        v73_3_2_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v73_3_3_address0() {
    v73_3_3_address0 =  (sc_lv<6>) (zext_ln179_1_fu_7061_p1.read());
}

void Self_attention::thread_v73_3_3_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v73_3_3_ce0 = ap_const_logic_1;
    } else {
        v73_3_3_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v73_3_4_address0() {
    v73_3_4_address0 =  (sc_lv<6>) (zext_ln179_1_fu_7061_p1.read());
}

void Self_attention::thread_v73_3_4_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v73_3_4_ce0 = ap_const_logic_1;
    } else {
        v73_3_4_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v73_3_5_address0() {
    v73_3_5_address0 =  (sc_lv<6>) (zext_ln179_1_fu_7061_p1.read());
}

void Self_attention::thread_v73_3_5_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v73_3_5_ce0 = ap_const_logic_1;
    } else {
        v73_3_5_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v73_3_6_address0() {
    v73_3_6_address0 =  (sc_lv<6>) (zext_ln179_1_fu_7061_p1.read());
}

void Self_attention::thread_v73_3_6_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v73_3_6_ce0 = ap_const_logic_1;
    } else {
        v73_3_6_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v73_3_7_address0() {
    v73_3_7_address0 =  (sc_lv<6>) (zext_ln179_1_fu_7061_p1.read());
}

void Self_attention::thread_v73_3_7_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v73_3_7_ce0 = ap_const_logic_1;
    } else {
        v73_3_7_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v73_3_8_address0() {
    v73_3_8_address0 =  (sc_lv<6>) (zext_ln179_1_fu_7061_p1.read());
}

void Self_attention::thread_v73_3_8_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v73_3_8_ce0 = ap_const_logic_1;
    } else {
        v73_3_8_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v73_3_9_address0() {
    v73_3_9_address0 =  (sc_lv<6>) (zext_ln179_1_fu_7061_p1.read());
}

void Self_attention::thread_v73_3_9_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v73_3_9_ce0 = ap_const_logic_1;
    } else {
        v73_3_9_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v73_4_0_address0() {
    v73_4_0_address0 =  (sc_lv<6>) (zext_ln179_1_fu_7061_p1.read());
}

void Self_attention::thread_v73_4_0_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v73_4_0_ce0 = ap_const_logic_1;
    } else {
        v73_4_0_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v73_4_10_address0() {
    v73_4_10_address0 =  (sc_lv<6>) (zext_ln179_1_fu_7061_p1.read());
}

void Self_attention::thread_v73_4_10_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v73_4_10_ce0 = ap_const_logic_1;
    } else {
        v73_4_10_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v73_4_11_address0() {
    v73_4_11_address0 =  (sc_lv<6>) (zext_ln179_1_fu_7061_p1.read());
}

void Self_attention::thread_v73_4_11_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v73_4_11_ce0 = ap_const_logic_1;
    } else {
        v73_4_11_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v73_4_1_address0() {
    v73_4_1_address0 =  (sc_lv<6>) (zext_ln179_1_fu_7061_p1.read());
}

void Self_attention::thread_v73_4_1_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v73_4_1_ce0 = ap_const_logic_1;
    } else {
        v73_4_1_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v73_4_2_address0() {
    v73_4_2_address0 =  (sc_lv<6>) (zext_ln179_1_fu_7061_p1.read());
}

void Self_attention::thread_v73_4_2_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v73_4_2_ce0 = ap_const_logic_1;
    } else {
        v73_4_2_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v73_4_3_address0() {
    v73_4_3_address0 =  (sc_lv<6>) (zext_ln179_1_fu_7061_p1.read());
}

void Self_attention::thread_v73_4_3_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v73_4_3_ce0 = ap_const_logic_1;
    } else {
        v73_4_3_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v73_4_4_address0() {
    v73_4_4_address0 =  (sc_lv<6>) (zext_ln179_1_fu_7061_p1.read());
}

void Self_attention::thread_v73_4_4_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v73_4_4_ce0 = ap_const_logic_1;
    } else {
        v73_4_4_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v73_4_5_address0() {
    v73_4_5_address0 =  (sc_lv<6>) (zext_ln179_1_fu_7061_p1.read());
}

void Self_attention::thread_v73_4_5_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v73_4_5_ce0 = ap_const_logic_1;
    } else {
        v73_4_5_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v73_4_6_address0() {
    v73_4_6_address0 =  (sc_lv<6>) (zext_ln179_1_fu_7061_p1.read());
}

void Self_attention::thread_v73_4_6_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v73_4_6_ce0 = ap_const_logic_1;
    } else {
        v73_4_6_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v73_4_7_address0() {
    v73_4_7_address0 =  (sc_lv<6>) (zext_ln179_1_fu_7061_p1.read());
}

void Self_attention::thread_v73_4_7_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v73_4_7_ce0 = ap_const_logic_1;
    } else {
        v73_4_7_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v73_4_8_address0() {
    v73_4_8_address0 =  (sc_lv<6>) (zext_ln179_1_fu_7061_p1.read());
}

void Self_attention::thread_v73_4_8_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v73_4_8_ce0 = ap_const_logic_1;
    } else {
        v73_4_8_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v73_4_9_address0() {
    v73_4_9_address0 =  (sc_lv<6>) (zext_ln179_1_fu_7061_p1.read());
}

void Self_attention::thread_v73_4_9_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v73_4_9_ce0 = ap_const_logic_1;
    } else {
        v73_4_9_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v73_5_0_address0() {
    v73_5_0_address0 =  (sc_lv<6>) (zext_ln179_1_fu_7061_p1.read());
}

void Self_attention::thread_v73_5_0_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v73_5_0_ce0 = ap_const_logic_1;
    } else {
        v73_5_0_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v73_5_10_address0() {
    v73_5_10_address0 =  (sc_lv<6>) (zext_ln179_1_fu_7061_p1.read());
}

void Self_attention::thread_v73_5_10_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v73_5_10_ce0 = ap_const_logic_1;
    } else {
        v73_5_10_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v73_5_11_address0() {
    v73_5_11_address0 =  (sc_lv<6>) (zext_ln179_1_fu_7061_p1.read());
}

void Self_attention::thread_v73_5_11_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v73_5_11_ce0 = ap_const_logic_1;
    } else {
        v73_5_11_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v73_5_1_address0() {
    v73_5_1_address0 =  (sc_lv<6>) (zext_ln179_1_fu_7061_p1.read());
}

void Self_attention::thread_v73_5_1_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v73_5_1_ce0 = ap_const_logic_1;
    } else {
        v73_5_1_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v73_5_2_address0() {
    v73_5_2_address0 =  (sc_lv<6>) (zext_ln179_1_fu_7061_p1.read());
}

void Self_attention::thread_v73_5_2_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v73_5_2_ce0 = ap_const_logic_1;
    } else {
        v73_5_2_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v73_5_3_address0() {
    v73_5_3_address0 =  (sc_lv<6>) (zext_ln179_1_fu_7061_p1.read());
}

void Self_attention::thread_v73_5_3_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v73_5_3_ce0 = ap_const_logic_1;
    } else {
        v73_5_3_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v73_5_4_address0() {
    v73_5_4_address0 =  (sc_lv<6>) (zext_ln179_1_fu_7061_p1.read());
}

void Self_attention::thread_v73_5_4_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v73_5_4_ce0 = ap_const_logic_1;
    } else {
        v73_5_4_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v73_5_5_address0() {
    v73_5_5_address0 =  (sc_lv<6>) (zext_ln179_1_fu_7061_p1.read());
}

void Self_attention::thread_v73_5_5_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v73_5_5_ce0 = ap_const_logic_1;
    } else {
        v73_5_5_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v73_5_6_address0() {
    v73_5_6_address0 =  (sc_lv<6>) (zext_ln179_1_fu_7061_p1.read());
}

void Self_attention::thread_v73_5_6_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v73_5_6_ce0 = ap_const_logic_1;
    } else {
        v73_5_6_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v73_5_7_address0() {
    v73_5_7_address0 =  (sc_lv<6>) (zext_ln179_1_fu_7061_p1.read());
}

void Self_attention::thread_v73_5_7_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v73_5_7_ce0 = ap_const_logic_1;
    } else {
        v73_5_7_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v73_5_8_address0() {
    v73_5_8_address0 =  (sc_lv<6>) (zext_ln179_1_fu_7061_p1.read());
}

void Self_attention::thread_v73_5_8_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v73_5_8_ce0 = ap_const_logic_1;
    } else {
        v73_5_8_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v73_5_9_address0() {
    v73_5_9_address0 =  (sc_lv<6>) (zext_ln179_1_fu_7061_p1.read());
}

void Self_attention::thread_v73_5_9_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v73_5_9_ce0 = ap_const_logic_1;
    } else {
        v73_5_9_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v73_6_0_address0() {
    v73_6_0_address0 =  (sc_lv<6>) (zext_ln179_1_fu_7061_p1.read());
}

void Self_attention::thread_v73_6_0_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v73_6_0_ce0 = ap_const_logic_1;
    } else {
        v73_6_0_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v73_6_10_address0() {
    v73_6_10_address0 =  (sc_lv<6>) (zext_ln179_1_fu_7061_p1.read());
}

void Self_attention::thread_v73_6_10_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v73_6_10_ce0 = ap_const_logic_1;
    } else {
        v73_6_10_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v73_6_11_address0() {
    v73_6_11_address0 =  (sc_lv<6>) (zext_ln179_1_fu_7061_p1.read());
}

void Self_attention::thread_v73_6_11_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v73_6_11_ce0 = ap_const_logic_1;
    } else {
        v73_6_11_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v73_6_1_address0() {
    v73_6_1_address0 =  (sc_lv<6>) (zext_ln179_1_fu_7061_p1.read());
}

void Self_attention::thread_v73_6_1_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v73_6_1_ce0 = ap_const_logic_1;
    } else {
        v73_6_1_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v73_6_2_address0() {
    v73_6_2_address0 =  (sc_lv<6>) (zext_ln179_1_fu_7061_p1.read());
}

void Self_attention::thread_v73_6_2_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v73_6_2_ce0 = ap_const_logic_1;
    } else {
        v73_6_2_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v73_6_3_address0() {
    v73_6_3_address0 =  (sc_lv<6>) (zext_ln179_1_fu_7061_p1.read());
}

void Self_attention::thread_v73_6_3_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v73_6_3_ce0 = ap_const_logic_1;
    } else {
        v73_6_3_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v73_6_4_address0() {
    v73_6_4_address0 =  (sc_lv<6>) (zext_ln179_1_fu_7061_p1.read());
}

void Self_attention::thread_v73_6_4_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v73_6_4_ce0 = ap_const_logic_1;
    } else {
        v73_6_4_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v73_6_5_address0() {
    v73_6_5_address0 =  (sc_lv<6>) (zext_ln179_1_fu_7061_p1.read());
}

void Self_attention::thread_v73_6_5_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v73_6_5_ce0 = ap_const_logic_1;
    } else {
        v73_6_5_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v73_6_6_address0() {
    v73_6_6_address0 =  (sc_lv<6>) (zext_ln179_1_fu_7061_p1.read());
}

void Self_attention::thread_v73_6_6_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v73_6_6_ce0 = ap_const_logic_1;
    } else {
        v73_6_6_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v73_6_7_address0() {
    v73_6_7_address0 =  (sc_lv<6>) (zext_ln179_1_fu_7061_p1.read());
}

void Self_attention::thread_v73_6_7_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v73_6_7_ce0 = ap_const_logic_1;
    } else {
        v73_6_7_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v73_6_8_address0() {
    v73_6_8_address0 =  (sc_lv<6>) (zext_ln179_1_fu_7061_p1.read());
}

void Self_attention::thread_v73_6_8_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v73_6_8_ce0 = ap_const_logic_1;
    } else {
        v73_6_8_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v73_6_9_address0() {
    v73_6_9_address0 =  (sc_lv<6>) (zext_ln179_1_fu_7061_p1.read());
}

void Self_attention::thread_v73_6_9_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v73_6_9_ce0 = ap_const_logic_1;
    } else {
        v73_6_9_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v73_7_0_address0() {
    v73_7_0_address0 =  (sc_lv<6>) (zext_ln179_1_fu_7061_p1.read());
}

void Self_attention::thread_v73_7_0_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v73_7_0_ce0 = ap_const_logic_1;
    } else {
        v73_7_0_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v73_7_10_address0() {
    v73_7_10_address0 =  (sc_lv<6>) (zext_ln179_1_fu_7061_p1.read());
}

void Self_attention::thread_v73_7_10_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v73_7_10_ce0 = ap_const_logic_1;
    } else {
        v73_7_10_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v73_7_11_address0() {
    v73_7_11_address0 =  (sc_lv<6>) (zext_ln179_1_fu_7061_p1.read());
}

void Self_attention::thread_v73_7_11_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v73_7_11_ce0 = ap_const_logic_1;
    } else {
        v73_7_11_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v73_7_1_address0() {
    v73_7_1_address0 =  (sc_lv<6>) (zext_ln179_1_fu_7061_p1.read());
}

void Self_attention::thread_v73_7_1_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v73_7_1_ce0 = ap_const_logic_1;
    } else {
        v73_7_1_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v73_7_2_address0() {
    v73_7_2_address0 =  (sc_lv<6>) (zext_ln179_1_fu_7061_p1.read());
}

void Self_attention::thread_v73_7_2_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v73_7_2_ce0 = ap_const_logic_1;
    } else {
        v73_7_2_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v73_7_3_address0() {
    v73_7_3_address0 =  (sc_lv<6>) (zext_ln179_1_fu_7061_p1.read());
}

void Self_attention::thread_v73_7_3_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v73_7_3_ce0 = ap_const_logic_1;
    } else {
        v73_7_3_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v73_7_4_address0() {
    v73_7_4_address0 =  (sc_lv<6>) (zext_ln179_1_fu_7061_p1.read());
}

void Self_attention::thread_v73_7_4_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v73_7_4_ce0 = ap_const_logic_1;
    } else {
        v73_7_4_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v73_7_5_address0() {
    v73_7_5_address0 =  (sc_lv<6>) (zext_ln179_1_fu_7061_p1.read());
}

void Self_attention::thread_v73_7_5_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v73_7_5_ce0 = ap_const_logic_1;
    } else {
        v73_7_5_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v73_7_6_address0() {
    v73_7_6_address0 =  (sc_lv<6>) (zext_ln179_1_fu_7061_p1.read());
}

void Self_attention::thread_v73_7_6_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v73_7_6_ce0 = ap_const_logic_1;
    } else {
        v73_7_6_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v73_7_7_address0() {
    v73_7_7_address0 =  (sc_lv<6>) (zext_ln179_1_fu_7061_p1.read());
}

void Self_attention::thread_v73_7_7_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v73_7_7_ce0 = ap_const_logic_1;
    } else {
        v73_7_7_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v73_7_8_address0() {
    v73_7_8_address0 =  (sc_lv<6>) (zext_ln179_1_fu_7061_p1.read());
}

void Self_attention::thread_v73_7_8_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v73_7_8_ce0 = ap_const_logic_1;
    } else {
        v73_7_8_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v73_7_9_address0() {
    v73_7_9_address0 =  (sc_lv<6>) (zext_ln179_1_fu_7061_p1.read());
}

void Self_attention::thread_v73_7_9_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v73_7_9_ce0 = ap_const_logic_1;
    } else {
        v73_7_9_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v73_8_0_address0() {
    v73_8_0_address0 =  (sc_lv<6>) (zext_ln179_1_fu_7061_p1.read());
}

void Self_attention::thread_v73_8_0_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v73_8_0_ce0 = ap_const_logic_1;
    } else {
        v73_8_0_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v73_8_10_address0() {
    v73_8_10_address0 =  (sc_lv<6>) (zext_ln179_1_fu_7061_p1.read());
}

void Self_attention::thread_v73_8_10_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v73_8_10_ce0 = ap_const_logic_1;
    } else {
        v73_8_10_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v73_8_11_address0() {
    v73_8_11_address0 =  (sc_lv<6>) (zext_ln179_1_fu_7061_p1.read());
}

void Self_attention::thread_v73_8_11_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v73_8_11_ce0 = ap_const_logic_1;
    } else {
        v73_8_11_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v73_8_1_address0() {
    v73_8_1_address0 =  (sc_lv<6>) (zext_ln179_1_fu_7061_p1.read());
}

void Self_attention::thread_v73_8_1_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v73_8_1_ce0 = ap_const_logic_1;
    } else {
        v73_8_1_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v73_8_2_address0() {
    v73_8_2_address0 =  (sc_lv<6>) (zext_ln179_1_fu_7061_p1.read());
}

void Self_attention::thread_v73_8_2_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v73_8_2_ce0 = ap_const_logic_1;
    } else {
        v73_8_2_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v73_8_3_address0() {
    v73_8_3_address0 =  (sc_lv<6>) (zext_ln179_1_fu_7061_p1.read());
}

void Self_attention::thread_v73_8_3_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v73_8_3_ce0 = ap_const_logic_1;
    } else {
        v73_8_3_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v73_8_4_address0() {
    v73_8_4_address0 =  (sc_lv<6>) (zext_ln179_1_fu_7061_p1.read());
}

void Self_attention::thread_v73_8_4_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v73_8_4_ce0 = ap_const_logic_1;
    } else {
        v73_8_4_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v73_8_5_address0() {
    v73_8_5_address0 =  (sc_lv<6>) (zext_ln179_1_fu_7061_p1.read());
}

void Self_attention::thread_v73_8_5_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v73_8_5_ce0 = ap_const_logic_1;
    } else {
        v73_8_5_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v73_8_6_address0() {
    v73_8_6_address0 =  (sc_lv<6>) (zext_ln179_1_fu_7061_p1.read());
}

void Self_attention::thread_v73_8_6_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v73_8_6_ce0 = ap_const_logic_1;
    } else {
        v73_8_6_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v73_8_7_address0() {
    v73_8_7_address0 =  (sc_lv<6>) (zext_ln179_1_fu_7061_p1.read());
}

void Self_attention::thread_v73_8_7_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v73_8_7_ce0 = ap_const_logic_1;
    } else {
        v73_8_7_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v73_8_8_address0() {
    v73_8_8_address0 =  (sc_lv<6>) (zext_ln179_1_fu_7061_p1.read());
}

void Self_attention::thread_v73_8_8_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v73_8_8_ce0 = ap_const_logic_1;
    } else {
        v73_8_8_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v73_8_9_address0() {
    v73_8_9_address0 =  (sc_lv<6>) (zext_ln179_1_fu_7061_p1.read());
}

void Self_attention::thread_v73_8_9_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v73_8_9_ce0 = ap_const_logic_1;
    } else {
        v73_8_9_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v73_9_0_address0() {
    v73_9_0_address0 =  (sc_lv<6>) (zext_ln179_1_fu_7061_p1.read());
}

void Self_attention::thread_v73_9_0_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v73_9_0_ce0 = ap_const_logic_1;
    } else {
        v73_9_0_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v73_9_10_address0() {
    v73_9_10_address0 =  (sc_lv<6>) (zext_ln179_1_fu_7061_p1.read());
}

void Self_attention::thread_v73_9_10_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v73_9_10_ce0 = ap_const_logic_1;
    } else {
        v73_9_10_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v73_9_11_address0() {
    v73_9_11_address0 =  (sc_lv<6>) (zext_ln179_1_fu_7061_p1.read());
}

void Self_attention::thread_v73_9_11_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v73_9_11_ce0 = ap_const_logic_1;
    } else {
        v73_9_11_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v73_9_1_address0() {
    v73_9_1_address0 =  (sc_lv<6>) (zext_ln179_1_fu_7061_p1.read());
}

void Self_attention::thread_v73_9_1_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v73_9_1_ce0 = ap_const_logic_1;
    } else {
        v73_9_1_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v73_9_2_address0() {
    v73_9_2_address0 =  (sc_lv<6>) (zext_ln179_1_fu_7061_p1.read());
}

void Self_attention::thread_v73_9_2_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v73_9_2_ce0 = ap_const_logic_1;
    } else {
        v73_9_2_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v73_9_3_address0() {
    v73_9_3_address0 =  (sc_lv<6>) (zext_ln179_1_fu_7061_p1.read());
}

void Self_attention::thread_v73_9_3_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v73_9_3_ce0 = ap_const_logic_1;
    } else {
        v73_9_3_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v73_9_4_address0() {
    v73_9_4_address0 =  (sc_lv<6>) (zext_ln179_1_fu_7061_p1.read());
}

void Self_attention::thread_v73_9_4_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v73_9_4_ce0 = ap_const_logic_1;
    } else {
        v73_9_4_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v73_9_5_address0() {
    v73_9_5_address0 =  (sc_lv<6>) (zext_ln179_1_fu_7061_p1.read());
}

void Self_attention::thread_v73_9_5_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v73_9_5_ce0 = ap_const_logic_1;
    } else {
        v73_9_5_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v73_9_6_address0() {
    v73_9_6_address0 =  (sc_lv<6>) (zext_ln179_1_fu_7061_p1.read());
}

void Self_attention::thread_v73_9_6_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v73_9_6_ce0 = ap_const_logic_1;
    } else {
        v73_9_6_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v73_9_7_address0() {
    v73_9_7_address0 =  (sc_lv<6>) (zext_ln179_1_fu_7061_p1.read());
}

void Self_attention::thread_v73_9_7_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v73_9_7_ce0 = ap_const_logic_1;
    } else {
        v73_9_7_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v73_9_8_address0() {
    v73_9_8_address0 =  (sc_lv<6>) (zext_ln179_1_fu_7061_p1.read());
}

void Self_attention::thread_v73_9_8_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v73_9_8_ce0 = ap_const_logic_1;
    } else {
        v73_9_8_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v73_9_9_address0() {
    v73_9_9_address0 =  (sc_lv<6>) (zext_ln179_1_fu_7061_p1.read());
}

void Self_attention::thread_v73_9_9_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v73_9_9_ce0 = ap_const_logic_1;
    } else {
        v73_9_9_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v74_0_address0() {
    v74_0_address0 =  (sc_lv<10>) (zext_ln197_fu_8095_p1.read());
}

void Self_attention::thread_v74_0_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()))) {
        v74_0_ce0 = ap_const_logic_1;
    } else {
        v74_0_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v74_0_d0() {
    v74_0_d0 = v86_q0.read();
}

void Self_attention::thread_v74_0_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
         esl_seteq<1,4,4>(select_ln196_1_reg_12526.read(), ap_const_lv4_0))) {
        v74_0_we0 = ap_const_logic_1;
    } else {
        v74_0_we0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v74_10_address0() {
    v74_10_address0 =  (sc_lv<10>) (zext_ln197_fu_8095_p1.read());
}

void Self_attention::thread_v74_10_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()))) {
        v74_10_ce0 = ap_const_logic_1;
    } else {
        v74_10_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v74_10_d0() {
    v74_10_d0 = v86_q0.read();
}

void Self_attention::thread_v74_10_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
         esl_seteq<1,4,4>(select_ln196_1_reg_12526.read(), ap_const_lv4_A))) {
        v74_10_we0 = ap_const_logic_1;
    } else {
        v74_10_we0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v74_11_address0() {
    v74_11_address0 =  (sc_lv<10>) (zext_ln197_fu_8095_p1.read());
}

void Self_attention::thread_v74_11_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()))) {
        v74_11_ce0 = ap_const_logic_1;
    } else {
        v74_11_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v74_11_d0() {
    v74_11_d0 = v86_q0.read();
}

void Self_attention::thread_v74_11_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
         ((((esl_seteq<1,4,4>(select_ln196_1_reg_12526.read(), ap_const_lv4_F) || 
             esl_seteq<1,4,4>(select_ln196_1_reg_12526.read(), ap_const_lv4_E)) || 
            esl_seteq<1,4,4>(select_ln196_1_reg_12526.read(), ap_const_lv4_D)) || 
           esl_seteq<1,4,4>(select_ln196_1_reg_12526.read(), ap_const_lv4_C)) || 
          esl_seteq<1,4,4>(select_ln196_1_reg_12526.read(), ap_const_lv4_B)))) {
        v74_11_we0 = ap_const_logic_1;
    } else {
        v74_11_we0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v74_1_address0() {
    v74_1_address0 =  (sc_lv<10>) (zext_ln197_fu_8095_p1.read());
}

void Self_attention::thread_v74_1_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()))) {
        v74_1_ce0 = ap_const_logic_1;
    } else {
        v74_1_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v74_1_d0() {
    v74_1_d0 = v86_q0.read();
}

void Self_attention::thread_v74_1_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
         esl_seteq<1,4,4>(select_ln196_1_reg_12526.read(), ap_const_lv4_1))) {
        v74_1_we0 = ap_const_logic_1;
    } else {
        v74_1_we0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v74_2_address0() {
    v74_2_address0 =  (sc_lv<10>) (zext_ln197_fu_8095_p1.read());
}

void Self_attention::thread_v74_2_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()))) {
        v74_2_ce0 = ap_const_logic_1;
    } else {
        v74_2_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v74_2_d0() {
    v74_2_d0 = v86_q0.read();
}

void Self_attention::thread_v74_2_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
         esl_seteq<1,4,4>(select_ln196_1_reg_12526.read(), ap_const_lv4_2))) {
        v74_2_we0 = ap_const_logic_1;
    } else {
        v74_2_we0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v74_3_address0() {
    v74_3_address0 =  (sc_lv<10>) (zext_ln197_fu_8095_p1.read());
}

void Self_attention::thread_v74_3_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()))) {
        v74_3_ce0 = ap_const_logic_1;
    } else {
        v74_3_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v74_3_d0() {
    v74_3_d0 = v86_q0.read();
}

void Self_attention::thread_v74_3_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
         esl_seteq<1,4,4>(select_ln196_1_reg_12526.read(), ap_const_lv4_3))) {
        v74_3_we0 = ap_const_logic_1;
    } else {
        v74_3_we0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v74_4_address0() {
    v74_4_address0 =  (sc_lv<10>) (zext_ln197_fu_8095_p1.read());
}

void Self_attention::thread_v74_4_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()))) {
        v74_4_ce0 = ap_const_logic_1;
    } else {
        v74_4_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v74_4_d0() {
    v74_4_d0 = v86_q0.read();
}

void Self_attention::thread_v74_4_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
         esl_seteq<1,4,4>(select_ln196_1_reg_12526.read(), ap_const_lv4_4))) {
        v74_4_we0 = ap_const_logic_1;
    } else {
        v74_4_we0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v74_5_address0() {
    v74_5_address0 =  (sc_lv<10>) (zext_ln197_fu_8095_p1.read());
}

void Self_attention::thread_v74_5_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()))) {
        v74_5_ce0 = ap_const_logic_1;
    } else {
        v74_5_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v74_5_d0() {
    v74_5_d0 = v86_q0.read();
}

void Self_attention::thread_v74_5_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
         esl_seteq<1,4,4>(select_ln196_1_reg_12526.read(), ap_const_lv4_5))) {
        v74_5_we0 = ap_const_logic_1;
    } else {
        v74_5_we0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v74_6_address0() {
    v74_6_address0 =  (sc_lv<10>) (zext_ln197_fu_8095_p1.read());
}

void Self_attention::thread_v74_6_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()))) {
        v74_6_ce0 = ap_const_logic_1;
    } else {
        v74_6_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v74_6_d0() {
    v74_6_d0 = v86_q0.read();
}

void Self_attention::thread_v74_6_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
         esl_seteq<1,4,4>(select_ln196_1_reg_12526.read(), ap_const_lv4_6))) {
        v74_6_we0 = ap_const_logic_1;
    } else {
        v74_6_we0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v74_7_address0() {
    v74_7_address0 =  (sc_lv<10>) (zext_ln197_fu_8095_p1.read());
}

void Self_attention::thread_v74_7_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()))) {
        v74_7_ce0 = ap_const_logic_1;
    } else {
        v74_7_ce0 = ap_const_logic_0;
    }
}

}

