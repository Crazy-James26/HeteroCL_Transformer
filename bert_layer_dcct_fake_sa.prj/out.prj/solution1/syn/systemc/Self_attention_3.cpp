#include "Self_attention.h"
#include "AESL_pkg.h"

using namespace std;

namespace ap_rtl {

void Self_attention::thread_K_h_V_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter14.read()))) {
        K_h_V_address0 =  (sc_lv<10>) (zext_ln203_1_fu_7707_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        K_h_V_address0 = grp_Attention_layer_fu_6919_v21_V_address0.read();
    } else {
        K_h_V_address0 = "XXXXXXXXXX";
    }
}

void Self_attention::thread_K_h_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter14.read()))) {
        K_h_V_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        K_h_V_ce0 = grp_Attention_layer_fu_6919_v21_V_ce0.read();
    } else {
        K_h_V_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_K_h_V_ce1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        K_h_V_ce1 = grp_Attention_layer_fu_6919_v21_V_ce1.read();
    } else {
        K_h_V_ce1 = ap_const_logic_0;
    }
}

void Self_attention::thread_K_h_V_we0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter14.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln195_reg_8138_pp0_iter13_reg.read()))) {
        K_h_V_we0 = ap_const_logic_1;
    } else {
        K_h_V_we0 = ap_const_logic_0;
    }
}

void Self_attention::thread_Q_h_V_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter14.read()))) {
        Q_h_V_address0 =  (sc_lv<10>) (zext_ln203_1_fu_7707_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        Q_h_V_address0 = grp_Attention_layer_fu_6919_v20_V_address0.read();
    } else {
        Q_h_V_address0 = "XXXXXXXXXX";
    }
}

void Self_attention::thread_Q_h_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter14.read()))) {
        Q_h_V_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        Q_h_V_ce0 = grp_Attention_layer_fu_6919_v20_V_ce0.read();
    } else {
        Q_h_V_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_Q_h_V_ce1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        Q_h_V_ce1 = grp_Attention_layer_fu_6919_v20_V_ce1.read();
    } else {
        Q_h_V_ce1 = ap_const_logic_0;
    }
}

void Self_attention::thread_Q_h_V_we0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter14.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln195_reg_8138_pp0_iter13_reg.read()))) {
        Q_h_V_we0 = ap_const_logic_1;
    } else {
        Q_h_V_we0 = ap_const_logic_0;
    }
}

void Self_attention::thread_V_h_V_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter14.read()))) {
        V_h_V_address0 =  (sc_lv<10>) (zext_ln203_1_fu_7707_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state23.read())) {
        V_h_V_address0 = grp_Context_layer_fu_6932_v67_V_address0.read();
    } else {
        V_h_V_address0 = "XXXXXXXXXX";
    }
}

void Self_attention::thread_V_h_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter14.read()))) {
        V_h_V_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state23.read())) {
        V_h_V_ce0 = grp_Context_layer_fu_6932_v67_V_ce0.read();
    } else {
        V_h_V_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_V_h_V_ce1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state23.read())) {
        V_h_V_ce1 = grp_Context_layer_fu_6932_v67_V_ce1.read();
    } else {
        V_h_V_ce1 = ap_const_logic_0;
    }
}

void Self_attention::thread_V_h_V_we0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter14.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln195_reg_8138_pp0_iter13_reg.read()))) {
        V_h_V_we0 = ap_const_logic_1;
    } else {
        V_h_V_we0 = ap_const_logic_0;
    }
}

void Self_attention::thread_add_ln195_fu_6991_p2() {
    add_ln195_fu_6991_p2 = (!indvar_flatten_reg_6853.read().is_01() || !ap_const_lv10_1.is_01())? sc_lv<10>(): (sc_biguint<10>(indvar_flatten_reg_6853.read()) + sc_biguint<10>(ap_const_lv10_1));
}

void Self_attention::thread_add_ln198_1_fu_7531_p2() {
    add_ln198_1_fu_7531_p2 = (!select_ln198_2_fu_7521_p3.read().is_01() || !trunc_ln198_fu_7527_p1.read().is_01())? sc_lv<8>(): (sc_biguint<8>(select_ln198_2_fu_7521_p3.read()) + sc_biguint<8>(trunc_ln198_fu_7527_p1.read()));
}

void Self_attention::thread_add_ln198_fu_7029_p2() {
    add_ln198_fu_7029_p2 = (!shl_ln_reg_8127.read().is_01() || !zext_ln196_fu_7025_p1.read().is_01())? sc_lv<10>(): (sc_biguint<10>(shl_ln_reg_8127.read()) + sc_biguint<10>(zext_ln196_fu_7025_p1.read()));
}

void Self_attention::thread_add_ln203_fu_7701_p2() {
    add_ln203_fu_7701_p2 = (!zext_ln198_3_fu_7544_p1.read().is_01() || !zext_ln203_fu_7698_p1.read().is_01())? sc_lv<11>(): (sc_biguint<11>(zext_ln198_3_fu_7544_p1.read()) + sc_biguint<11>(zext_ln203_fu_7698_p1.read()));
}

void Self_attention::thread_add_ln212_fu_8020_p2() {
    add_ln212_fu_8020_p2 = (!indvar_flatten11_reg_6886.read().is_01() || !ap_const_lv10_1.is_01())? sc_lv<10>(): (sc_biguint<10>(indvar_flatten11_reg_6886.read()) + sc_biguint<10>(ap_const_lv10_1));
}

void Self_attention::thread_add_ln215_fu_8070_p2() {
    add_ln215_fu_8070_p2 = (!zext_ln215_fu_8066_p1.read().is_01() || !zext_ln213_1_fu_8062_p1.read().is_01())? sc_lv<11>(): (sc_biguint<11>(zext_ln215_fu_8066_p1.read()) + sc_biguint<11>(zext_ln213_1_fu_8062_p1.read()));
}

void Self_attention::thread_add_ln216_fu_8090_p2() {
    add_ln216_fu_8090_p2 = (!shl_ln_reg_8127.read().is_01() || !zext_ln213_fu_8087_p1.read().is_01())? sc_lv<10>(): (sc_biguint<10>(shl_ln_reg_8127.read()) + sc_biguint<10>(zext_ln213_fu_8087_p1.read()));
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
    if (esl_seteq<1,1,1>(icmp_ln195_fu_6985_p2.read(), ap_const_lv1_1)) {
        ap_condition_pp0_exit_iter0_state3 = ap_const_logic_1;
    } else {
        ap_condition_pp0_exit_iter0_state3 = ap_const_logic_0;
    }
}

void Self_attention::thread_ap_condition_pp1_exit_iter0_state24() {
    if (esl_seteq<1,1,1>(icmp_ln212_fu_8014_p2.read(), ap_const_lv1_1)) {
        ap_condition_pp1_exit_iter0_state24 = ap_const_logic_1;
    } else {
        ap_condition_pp1_exit_iter0_state24 = ap_const_logic_0;
    }
}

void Self_attention::thread_ap_done() {
    if (((esl_seteq<1,1,1>(ap_const_logic_0, ap_start.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()) && 
          esl_seteq<1,1,1>(icmp_ln191_fu_6939_p2.read(), ap_const_lv1_1)))) {
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
         esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln212_reg_12512.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0))) {
        ap_phi_mux_i_m_0_phi_fu_6901_p4 = select_ln215_1_reg_12526.read();
    } else {
        ap_phi_mux_i_m_0_phi_fu_6901_p4 = i_m_0_reg_6897.read();
    }
}

void Self_attention::thread_ap_phi_mux_i_s_0_phi_fu_6868_p4() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln195_reg_8138.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0))) {
        ap_phi_mux_i_s_0_phi_fu_6868_p4 = select_ln198_1_reg_8163.read();
    } else {
        ap_phi_mux_i_s_0_phi_fu_6868_p4 = i_s_0_reg_6864.read();
    }
}

void Self_attention::thread_ap_ready() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()) && 
         esl_seteq<1,1,1>(icmp_ln191_fu_6939_p2.read(), ap_const_lv1_1))) {
        ap_ready = ap_const_logic_1;
    } else {
        ap_ready = ap_const_logic_0;
    }
}

void Self_attention::thread_grp_Attention_layer_fu_6919_ap_start() {
    grp_Attention_layer_fu_6919_ap_start = grp_Attention_layer_fu_6919_ap_start_reg.read();
}

void Self_attention::thread_grp_Context_layer_fu_6932_ap_start() {
    grp_Context_layer_fu_6932_ap_start = grp_Context_layer_fu_6932_ap_start_reg.read();
}

void Self_attention::thread_grp_Softmax_layer_fu_6926_ap_start() {
    grp_Softmax_layer_fu_6926_ap_start = grp_Softmax_layer_fu_6926_ap_start_reg.read();
}

void Self_attention::thread_grp_fu_7034_p0() {
    grp_fu_7034_p0 = (!shl_ln_reg_8127.read().is_01() || !zext_ln196_fu_7025_p1.read().is_01())? sc_lv<10>(): (sc_biguint<10>(shl_ln_reg_8127.read()) + sc_biguint<10>(zext_ln196_fu_7025_p1.read()));
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

void Self_attention::thread_icmp_ln191_fu_6939_p2() {
    icmp_ln191_fu_6939_p2 = (!h_0_reg_6842.read().is_01() || !ap_const_lv4_C.is_01())? sc_lv<1>(): sc_lv<1>(h_0_reg_6842.read() == ap_const_lv4_C);
}

void Self_attention::thread_icmp_ln195_fu_6985_p2() {
    icmp_ln195_fu_6985_p2 = (!indvar_flatten_reg_6853.read().is_01() || !ap_const_lv10_300.is_01())? sc_lv<1>(): sc_lv<1>(indvar_flatten_reg_6853.read() == ap_const_lv10_300);
}

void Self_attention::thread_icmp_ln196_fu_7003_p2() {
    icmp_ln196_fu_7003_p2 = (!j_s_0_reg_6875.read().is_01() || !ap_const_lv7_40.is_01())? sc_lv<1>(): sc_lv<1>(j_s_0_reg_6875.read() == ap_const_lv7_40);
}

void Self_attention::thread_icmp_ln212_fu_8014_p2() {
    icmp_ln212_fu_8014_p2 = (!indvar_flatten11_reg_6886.read().is_01() || !ap_const_lv10_300.is_01())? sc_lv<1>(): sc_lv<1>(indvar_flatten11_reg_6886.read() == ap_const_lv10_300);
}

void Self_attention::thread_icmp_ln213_fu_8032_p2() {
    icmp_ln213_fu_8032_p2 = (!j_m_0_reg_6908.read().is_01() || !ap_const_lv7_40.is_01())? sc_lv<1>(): sc_lv<1>(j_m_0_reg_6908.read() == ap_const_lv7_40);
}

void Self_attention::thread_j_m_fu_8081_p2() {
    j_m_fu_8081_p2 = (!select_ln215_fu_8038_p3.read().is_01() || !ap_const_lv7_1.is_01())? sc_lv<7>(): (sc_biguint<7>(select_ln215_fu_8038_p3.read()) + sc_biguint<7>(ap_const_lv7_1));
}

void Self_attention::thread_j_s_fu_7040_p2() {
    j_s_fu_7040_p2 = (!ap_const_lv7_1.is_01() || !select_ln198_fu_7009_p3.read().is_01())? sc_lv<7>(): (sc_biguint<7>(ap_const_lv7_1) + sc_biguint<7>(select_ln198_fu_7009_p3.read()));
}

void Self_attention::thread_mul_ln198_fu_8111_p0() {
    mul_ln198_fu_8111_p0 =  (sc_lv<12>) (ap_const_lv22_556);
}

void Self_attention::thread_mul_ln198_fu_8111_p1() {
    mul_ln198_fu_8111_p1 =  (sc_lv<10>) (mul_ln198_fu_8111_p10.read());
}

void Self_attention::thread_mul_ln198_fu_8111_p10() {
    mul_ln198_fu_8111_p10 = esl_zext<22,10>(add_ln198_reg_8169.read());
}

void Self_attention::thread_select_ln198_1_fu_7017_p3() {
    select_ln198_1_fu_7017_p3 = (!icmp_ln196_fu_7003_p2.read()[0].is_01())? sc_lv<4>(): ((icmp_ln196_fu_7003_p2.read()[0].to_bool())? i_s_fu_6997_p2.read(): ap_phi_mux_i_s_0_phi_fu_6868_p4.read());
}

void Self_attention::thread_select_ln198_2_fu_7521_p3() {
    select_ln198_2_fu_7521_p3 = (!icmp_ln196_reg_8153_pp0_iter12_reg.read()[0].is_01())? sc_lv<8>(): ((icmp_ln196_reg_8153_pp0_iter12_reg.read()[0].to_bool())? sub_ln198_1_fu_7515_p2.read(): sub_ln198_reg_8133_pp0_iter12_reg.read());
}

void Self_attention::thread_select_ln198_fu_7009_p3() {
    select_ln198_fu_7009_p3 = (!icmp_ln196_fu_7003_p2.read()[0].is_01())? sc_lv<7>(): ((icmp_ln196_fu_7003_p2.read()[0].to_bool())? ap_const_lv7_0: j_s_0_reg_6875.read());
}

void Self_attention::thread_select_ln215_1_fu_8046_p3() {
    select_ln215_1_fu_8046_p3 = (!icmp_ln213_fu_8032_p2.read()[0].is_01())? sc_lv<4>(): ((icmp_ln213_fu_8032_p2.read()[0].to_bool())? i_m_fu_8026_p2.read(): ap_phi_mux_i_m_0_phi_fu_6901_p4.read());
}

void Self_attention::thread_select_ln215_fu_8038_p3() {
    select_ln215_fu_8038_p3 = (!icmp_ln213_fu_8032_p2.read()[0].is_01())? sc_lv<7>(): ((icmp_ln213_fu_8032_p2.read()[0].to_bool())? ap_const_lv7_0: j_m_0_reg_6908.read());
}

void Self_attention::thread_sext_ln198_fu_7058_p1() {
    sext_ln198_fu_7058_p1 = esl_sext<10,8>(tmp_31_reg_8180_pp0_iter11_reg.read());
}

void Self_attention::thread_shl_ln198_1_fu_6959_p3() {
    shl_ln198_1_fu_6959_p3 = esl_concat<4,4>(ap_phi_mux_i_s_0_phi_fu_6868_p4.read(), ap_const_lv4_0);
}

void Self_attention::thread_shl_ln198_1_mid1_fu_7497_p3() {
    shl_ln198_1_mid1_fu_7497_p3 = esl_concat<4,4>(i_s_reg_8147_pp0_iter12_reg.read(), ap_const_lv4_0);
}

void Self_attention::thread_shl_ln198_2_fu_6967_p3() {
    shl_ln198_2_fu_6967_p3 = esl_concat<4,2>(ap_phi_mux_i_s_0_phi_fu_6868_p4.read(), ap_const_lv2_0);
}

void Self_attention::thread_shl_ln198_2_mid1_fu_7504_p3() {
    shl_ln198_2_mid1_fu_7504_p3 = esl_concat<4,2>(i_s_reg_8147_pp0_iter12_reg.read(), ap_const_lv2_0);
}

void Self_attention::thread_shl_ln_fu_6951_p3() {
    shl_ln_fu_6951_p3 = esl_concat<4,6>(h_0_reg_6842.read(), ap_const_lv6_0);
}

void Self_attention::thread_sub_ln198_1_fu_7515_p2() {
    sub_ln198_1_fu_7515_p2 = (!shl_ln198_1_mid1_fu_7497_p3.read().is_01() || !zext_ln198_2_fu_7511_p1.read().is_01())? sc_lv<8>(): (sc_biguint<8>(shl_ln198_1_mid1_fu_7497_p3.read()) - sc_biguint<8>(zext_ln198_2_fu_7511_p1.read()));
}

void Self_attention::thread_sub_ln198_fu_6979_p2() {
    sub_ln198_fu_6979_p2 = (!shl_ln198_1_fu_6959_p3.read().is_01() || !zext_ln198_fu_6975_p1.read().is_01())? sc_lv<8>(): (sc_biguint<8>(shl_ln198_1_fu_6959_p3.read()) - sc_biguint<8>(zext_ln198_fu_6975_p1.read()));
}

void Self_attention::thread_tmp_15_fu_8054_p3() {
    tmp_15_fu_8054_p3 = esl_concat<4,6>(select_ln215_1_fu_8046_p3.read(), ap_const_lv6_0);
}

void Self_attention::thread_tmp_s_fu_7537_p3() {
    tmp_s_fu_7537_p3 = esl_concat<4,6>(select_ln198_1_reg_8163_pp0_iter13_reg.read(), ap_const_lv6_0);
}

void Self_attention::thread_trunc_ln198_fu_7527_p1() {
    trunc_ln198_fu_7527_p1 = grp_fu_7034_p2.read().range(8-1, 0);
}

void Self_attention::thread_v100_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state21.read())) {
        v100_address0 = grp_Softmax_layer_fu_6926_v49_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        v100_address0 = grp_Attention_layer_fu_6919_v22_address0.read();
    } else {
        v100_address0 =  (sc_lv<8>) ("XXXXXXXX");
    }
}

void Self_attention::thread_v100_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state21.read())) {
        v100_ce0 = grp_Softmax_layer_fu_6926_v49_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        v100_ce0 = grp_Attention_layer_fu_6919_v22_ce0.read();
    } else {
        v100_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v100_d0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state21.read())) {
        v100_d0 = grp_Softmax_layer_fu_6926_v49_d0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        v100_d0 = grp_Attention_layer_fu_6919_v22_d0.read();
    } else {
        v100_d0 =  (sc_lv<32>) ("XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX");
    }
}

void Self_attention::thread_v100_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state21.read())) {
        v100_we0 = grp_Softmax_layer_fu_6926_v49_we0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        v100_we0 = grp_Attention_layer_fu_6919_v22_we0.read();
    } else {
        v100_we0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v101_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state23.read())) {
        v101_V_address0 = grp_Context_layer_fu_6932_v66_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state21.read())) {
        v101_V_address0 = grp_Softmax_layer_fu_6926_v50_V_address0.read();
    } else {
        v101_V_address0 =  (sc_lv<8>) ("XXXXXXXX");
    }
}

void Self_attention::thread_v101_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state23.read())) {
        v101_V_ce0 = grp_Context_layer_fu_6932_v66_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state21.read())) {
        v101_V_ce0 = grp_Softmax_layer_fu_6926_v50_V_ce0.read();
    } else {
        v101_V_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v101_V_ce1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state23.read())) {
        v101_V_ce1 = grp_Context_layer_fu_6932_v66_V_ce1.read();
    } else {
        v101_V_ce1 = ap_const_logic_0;
    }
}

void Self_attention::thread_v101_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state21.read())) {
        v101_V_we0 = grp_Softmax_layer_fu_6926_v50_V_we0.read();
    } else {
        v101_V_we0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v102_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0))) {
        v102_address0 =  (sc_lv<10>) (zext_ln215_1_fu_8076_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state23.read())) {
        v102_address0 = grp_Context_layer_fu_6932_v68_V_address0.read();
    } else {
        v102_address0 = "XXXXXXXXXX";
    }
}

void Self_attention::thread_v102_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()))) {
        v102_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state23.read())) {
        v102_ce0 = grp_Context_layer_fu_6932_v68_V_ce0.read();
    } else {
        v102_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v102_ce1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state23.read())) {
        v102_ce1 = grp_Context_layer_fu_6932_v68_V_ce1.read();
    } else {
        v102_ce1 = ap_const_logic_0;
    }
}

void Self_attention::thread_v102_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state23.read())) {
        v102_we0 = grp_Context_layer_fu_6932_v68_V_we0.read();
    } else {
        v102_we0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v102_we1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state23.read())) {
        v102_we1 = grp_Context_layer_fu_6932_v68_V_we1.read();
    } else {
        v102_we1 = ap_const_logic_0;
    }
}

void Self_attention::thread_v87_0_0_V_address0() {
    v87_0_0_V_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7061_p1.read());
}

void Self_attention::thread_v87_0_0_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v87_0_0_V_ce0 = ap_const_logic_1;
    } else {
        v87_0_0_V_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v87_0_10_V_address0() {
    v87_0_10_V_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7061_p1.read());
}

void Self_attention::thread_v87_0_10_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v87_0_10_V_ce0 = ap_const_logic_1;
    } else {
        v87_0_10_V_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v87_0_11_V_address0() {
    v87_0_11_V_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7061_p1.read());
}

void Self_attention::thread_v87_0_11_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v87_0_11_V_ce0 = ap_const_logic_1;
    } else {
        v87_0_11_V_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v87_0_1_V_address0() {
    v87_0_1_V_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7061_p1.read());
}

void Self_attention::thread_v87_0_1_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v87_0_1_V_ce0 = ap_const_logic_1;
    } else {
        v87_0_1_V_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v87_0_2_V_address0() {
    v87_0_2_V_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7061_p1.read());
}

void Self_attention::thread_v87_0_2_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v87_0_2_V_ce0 = ap_const_logic_1;
    } else {
        v87_0_2_V_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v87_0_3_V_address0() {
    v87_0_3_V_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7061_p1.read());
}

void Self_attention::thread_v87_0_3_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v87_0_3_V_ce0 = ap_const_logic_1;
    } else {
        v87_0_3_V_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v87_0_4_V_address0() {
    v87_0_4_V_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7061_p1.read());
}

void Self_attention::thread_v87_0_4_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v87_0_4_V_ce0 = ap_const_logic_1;
    } else {
        v87_0_4_V_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v87_0_5_V_address0() {
    v87_0_5_V_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7061_p1.read());
}

void Self_attention::thread_v87_0_5_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v87_0_5_V_ce0 = ap_const_logic_1;
    } else {
        v87_0_5_V_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v87_0_6_V_address0() {
    v87_0_6_V_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7061_p1.read());
}

void Self_attention::thread_v87_0_6_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v87_0_6_V_ce0 = ap_const_logic_1;
    } else {
        v87_0_6_V_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v87_0_7_V_address0() {
    v87_0_7_V_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7061_p1.read());
}

void Self_attention::thread_v87_0_7_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v87_0_7_V_ce0 = ap_const_logic_1;
    } else {
        v87_0_7_V_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v87_0_8_V_address0() {
    v87_0_8_V_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7061_p1.read());
}

void Self_attention::thread_v87_0_8_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v87_0_8_V_ce0 = ap_const_logic_1;
    } else {
        v87_0_8_V_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v87_0_9_V_address0() {
    v87_0_9_V_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7061_p1.read());
}

void Self_attention::thread_v87_0_9_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v87_0_9_V_ce0 = ap_const_logic_1;
    } else {
        v87_0_9_V_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v87_10_0_V_address0() {
    v87_10_0_V_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7061_p1.read());
}

void Self_attention::thread_v87_10_0_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v87_10_0_V_ce0 = ap_const_logic_1;
    } else {
        v87_10_0_V_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v87_10_10_V_address0() {
    v87_10_10_V_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7061_p1.read());
}

void Self_attention::thread_v87_10_10_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v87_10_10_V_ce0 = ap_const_logic_1;
    } else {
        v87_10_10_V_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v87_10_11_V_address0() {
    v87_10_11_V_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7061_p1.read());
}

void Self_attention::thread_v87_10_11_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v87_10_11_V_ce0 = ap_const_logic_1;
    } else {
        v87_10_11_V_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v87_10_1_V_address0() {
    v87_10_1_V_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7061_p1.read());
}

void Self_attention::thread_v87_10_1_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v87_10_1_V_ce0 = ap_const_logic_1;
    } else {
        v87_10_1_V_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v87_10_2_V_address0() {
    v87_10_2_V_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7061_p1.read());
}

void Self_attention::thread_v87_10_2_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v87_10_2_V_ce0 = ap_const_logic_1;
    } else {
        v87_10_2_V_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v87_10_3_V_address0() {
    v87_10_3_V_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7061_p1.read());
}

void Self_attention::thread_v87_10_3_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v87_10_3_V_ce0 = ap_const_logic_1;
    } else {
        v87_10_3_V_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v87_10_4_V_address0() {
    v87_10_4_V_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7061_p1.read());
}

void Self_attention::thread_v87_10_4_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v87_10_4_V_ce0 = ap_const_logic_1;
    } else {
        v87_10_4_V_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v87_10_5_V_address0() {
    v87_10_5_V_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7061_p1.read());
}

void Self_attention::thread_v87_10_5_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v87_10_5_V_ce0 = ap_const_logic_1;
    } else {
        v87_10_5_V_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v87_10_6_V_address0() {
    v87_10_6_V_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7061_p1.read());
}

void Self_attention::thread_v87_10_6_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v87_10_6_V_ce0 = ap_const_logic_1;
    } else {
        v87_10_6_V_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v87_10_7_V_address0() {
    v87_10_7_V_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7061_p1.read());
}

void Self_attention::thread_v87_10_7_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v87_10_7_V_ce0 = ap_const_logic_1;
    } else {
        v87_10_7_V_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v87_10_8_V_address0() {
    v87_10_8_V_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7061_p1.read());
}

void Self_attention::thread_v87_10_8_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v87_10_8_V_ce0 = ap_const_logic_1;
    } else {
        v87_10_8_V_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v87_10_9_V_address0() {
    v87_10_9_V_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7061_p1.read());
}

void Self_attention::thread_v87_10_9_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v87_10_9_V_ce0 = ap_const_logic_1;
    } else {
        v87_10_9_V_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v87_11_0_V_address0() {
    v87_11_0_V_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7061_p1.read());
}

void Self_attention::thread_v87_11_0_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v87_11_0_V_ce0 = ap_const_logic_1;
    } else {
        v87_11_0_V_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v87_11_10_V_address0() {
    v87_11_10_V_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7061_p1.read());
}

void Self_attention::thread_v87_11_10_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v87_11_10_V_ce0 = ap_const_logic_1;
    } else {
        v87_11_10_V_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v87_11_11_V_address0() {
    v87_11_11_V_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7061_p1.read());
}

void Self_attention::thread_v87_11_11_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v87_11_11_V_ce0 = ap_const_logic_1;
    } else {
        v87_11_11_V_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v87_11_1_V_address0() {
    v87_11_1_V_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7061_p1.read());
}

void Self_attention::thread_v87_11_1_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v87_11_1_V_ce0 = ap_const_logic_1;
    } else {
        v87_11_1_V_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v87_11_2_V_address0() {
    v87_11_2_V_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7061_p1.read());
}

void Self_attention::thread_v87_11_2_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v87_11_2_V_ce0 = ap_const_logic_1;
    } else {
        v87_11_2_V_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v87_11_3_V_address0() {
    v87_11_3_V_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7061_p1.read());
}

void Self_attention::thread_v87_11_3_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v87_11_3_V_ce0 = ap_const_logic_1;
    } else {
        v87_11_3_V_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v87_11_4_V_address0() {
    v87_11_4_V_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7061_p1.read());
}

void Self_attention::thread_v87_11_4_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v87_11_4_V_ce0 = ap_const_logic_1;
    } else {
        v87_11_4_V_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v87_11_5_V_address0() {
    v87_11_5_V_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7061_p1.read());
}

void Self_attention::thread_v87_11_5_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v87_11_5_V_ce0 = ap_const_logic_1;
    } else {
        v87_11_5_V_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v87_11_6_V_address0() {
    v87_11_6_V_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7061_p1.read());
}

void Self_attention::thread_v87_11_6_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v87_11_6_V_ce0 = ap_const_logic_1;
    } else {
        v87_11_6_V_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v87_11_7_V_address0() {
    v87_11_7_V_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7061_p1.read());
}

void Self_attention::thread_v87_11_7_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v87_11_7_V_ce0 = ap_const_logic_1;
    } else {
        v87_11_7_V_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v87_11_8_V_address0() {
    v87_11_8_V_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7061_p1.read());
}

void Self_attention::thread_v87_11_8_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v87_11_8_V_ce0 = ap_const_logic_1;
    } else {
        v87_11_8_V_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v87_11_9_V_address0() {
    v87_11_9_V_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7061_p1.read());
}

void Self_attention::thread_v87_11_9_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v87_11_9_V_ce0 = ap_const_logic_1;
    } else {
        v87_11_9_V_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v87_1_0_V_address0() {
    v87_1_0_V_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7061_p1.read());
}

void Self_attention::thread_v87_1_0_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v87_1_0_V_ce0 = ap_const_logic_1;
    } else {
        v87_1_0_V_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v87_1_10_V_address0() {
    v87_1_10_V_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7061_p1.read());
}

void Self_attention::thread_v87_1_10_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v87_1_10_V_ce0 = ap_const_logic_1;
    } else {
        v87_1_10_V_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v87_1_11_V_address0() {
    v87_1_11_V_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7061_p1.read());
}

void Self_attention::thread_v87_1_11_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v87_1_11_V_ce0 = ap_const_logic_1;
    } else {
        v87_1_11_V_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v87_1_1_V_address0() {
    v87_1_1_V_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7061_p1.read());
}

void Self_attention::thread_v87_1_1_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v87_1_1_V_ce0 = ap_const_logic_1;
    } else {
        v87_1_1_V_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v87_1_2_V_address0() {
    v87_1_2_V_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7061_p1.read());
}

void Self_attention::thread_v87_1_2_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v87_1_2_V_ce0 = ap_const_logic_1;
    } else {
        v87_1_2_V_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v87_1_3_V_address0() {
    v87_1_3_V_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7061_p1.read());
}

void Self_attention::thread_v87_1_3_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v87_1_3_V_ce0 = ap_const_logic_1;
    } else {
        v87_1_3_V_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v87_1_4_V_address0() {
    v87_1_4_V_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7061_p1.read());
}

void Self_attention::thread_v87_1_4_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v87_1_4_V_ce0 = ap_const_logic_1;
    } else {
        v87_1_4_V_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v87_1_5_V_address0() {
    v87_1_5_V_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7061_p1.read());
}

void Self_attention::thread_v87_1_5_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v87_1_5_V_ce0 = ap_const_logic_1;
    } else {
        v87_1_5_V_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v87_1_6_V_address0() {
    v87_1_6_V_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7061_p1.read());
}

void Self_attention::thread_v87_1_6_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v87_1_6_V_ce0 = ap_const_logic_1;
    } else {
        v87_1_6_V_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v87_1_7_V_address0() {
    v87_1_7_V_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7061_p1.read());
}

void Self_attention::thread_v87_1_7_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v87_1_7_V_ce0 = ap_const_logic_1;
    } else {
        v87_1_7_V_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v87_1_8_V_address0() {
    v87_1_8_V_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7061_p1.read());
}

void Self_attention::thread_v87_1_8_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v87_1_8_V_ce0 = ap_const_logic_1;
    } else {
        v87_1_8_V_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v87_1_9_V_address0() {
    v87_1_9_V_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7061_p1.read());
}

void Self_attention::thread_v87_1_9_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v87_1_9_V_ce0 = ap_const_logic_1;
    } else {
        v87_1_9_V_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v87_2_0_V_address0() {
    v87_2_0_V_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7061_p1.read());
}

void Self_attention::thread_v87_2_0_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v87_2_0_V_ce0 = ap_const_logic_1;
    } else {
        v87_2_0_V_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v87_2_10_V_address0() {
    v87_2_10_V_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7061_p1.read());
}

void Self_attention::thread_v87_2_10_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v87_2_10_V_ce0 = ap_const_logic_1;
    } else {
        v87_2_10_V_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v87_2_11_V_address0() {
    v87_2_11_V_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7061_p1.read());
}

void Self_attention::thread_v87_2_11_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v87_2_11_V_ce0 = ap_const_logic_1;
    } else {
        v87_2_11_V_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v87_2_1_V_address0() {
    v87_2_1_V_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7061_p1.read());
}

void Self_attention::thread_v87_2_1_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v87_2_1_V_ce0 = ap_const_logic_1;
    } else {
        v87_2_1_V_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v87_2_2_V_address0() {
    v87_2_2_V_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7061_p1.read());
}

void Self_attention::thread_v87_2_2_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v87_2_2_V_ce0 = ap_const_logic_1;
    } else {
        v87_2_2_V_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v87_2_3_V_address0() {
    v87_2_3_V_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7061_p1.read());
}

void Self_attention::thread_v87_2_3_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v87_2_3_V_ce0 = ap_const_logic_1;
    } else {
        v87_2_3_V_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v87_2_4_V_address0() {
    v87_2_4_V_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7061_p1.read());
}

void Self_attention::thread_v87_2_4_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v87_2_4_V_ce0 = ap_const_logic_1;
    } else {
        v87_2_4_V_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v87_2_5_V_address0() {
    v87_2_5_V_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7061_p1.read());
}

void Self_attention::thread_v87_2_5_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v87_2_5_V_ce0 = ap_const_logic_1;
    } else {
        v87_2_5_V_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v87_2_6_V_address0() {
    v87_2_6_V_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7061_p1.read());
}

void Self_attention::thread_v87_2_6_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v87_2_6_V_ce0 = ap_const_logic_1;
    } else {
        v87_2_6_V_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v87_2_7_V_address0() {
    v87_2_7_V_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7061_p1.read());
}

void Self_attention::thread_v87_2_7_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v87_2_7_V_ce0 = ap_const_logic_1;
    } else {
        v87_2_7_V_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v87_2_8_V_address0() {
    v87_2_8_V_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7061_p1.read());
}

void Self_attention::thread_v87_2_8_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v87_2_8_V_ce0 = ap_const_logic_1;
    } else {
        v87_2_8_V_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v87_2_9_V_address0() {
    v87_2_9_V_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7061_p1.read());
}

void Self_attention::thread_v87_2_9_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v87_2_9_V_ce0 = ap_const_logic_1;
    } else {
        v87_2_9_V_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v87_3_0_V_address0() {
    v87_3_0_V_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7061_p1.read());
}

void Self_attention::thread_v87_3_0_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v87_3_0_V_ce0 = ap_const_logic_1;
    } else {
        v87_3_0_V_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v87_3_10_V_address0() {
    v87_3_10_V_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7061_p1.read());
}

void Self_attention::thread_v87_3_10_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v87_3_10_V_ce0 = ap_const_logic_1;
    } else {
        v87_3_10_V_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v87_3_11_V_address0() {
    v87_3_11_V_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7061_p1.read());
}

void Self_attention::thread_v87_3_11_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v87_3_11_V_ce0 = ap_const_logic_1;
    } else {
        v87_3_11_V_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v87_3_1_V_address0() {
    v87_3_1_V_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7061_p1.read());
}

void Self_attention::thread_v87_3_1_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v87_3_1_V_ce0 = ap_const_logic_1;
    } else {
        v87_3_1_V_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v87_3_2_V_address0() {
    v87_3_2_V_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7061_p1.read());
}

void Self_attention::thread_v87_3_2_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v87_3_2_V_ce0 = ap_const_logic_1;
    } else {
        v87_3_2_V_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v87_3_3_V_address0() {
    v87_3_3_V_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7061_p1.read());
}

void Self_attention::thread_v87_3_3_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v87_3_3_V_ce0 = ap_const_logic_1;
    } else {
        v87_3_3_V_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v87_3_4_V_address0() {
    v87_3_4_V_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7061_p1.read());
}

void Self_attention::thread_v87_3_4_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v87_3_4_V_ce0 = ap_const_logic_1;
    } else {
        v87_3_4_V_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v87_3_5_V_address0() {
    v87_3_5_V_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7061_p1.read());
}

void Self_attention::thread_v87_3_5_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v87_3_5_V_ce0 = ap_const_logic_1;
    } else {
        v87_3_5_V_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v87_3_6_V_address0() {
    v87_3_6_V_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7061_p1.read());
}

void Self_attention::thread_v87_3_6_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v87_3_6_V_ce0 = ap_const_logic_1;
    } else {
        v87_3_6_V_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v87_3_7_V_address0() {
    v87_3_7_V_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7061_p1.read());
}

void Self_attention::thread_v87_3_7_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v87_3_7_V_ce0 = ap_const_logic_1;
    } else {
        v87_3_7_V_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v87_3_8_V_address0() {
    v87_3_8_V_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7061_p1.read());
}

void Self_attention::thread_v87_3_8_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v87_3_8_V_ce0 = ap_const_logic_1;
    } else {
        v87_3_8_V_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v87_3_9_V_address0() {
    v87_3_9_V_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7061_p1.read());
}

void Self_attention::thread_v87_3_9_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v87_3_9_V_ce0 = ap_const_logic_1;
    } else {
        v87_3_9_V_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v87_4_0_V_address0() {
    v87_4_0_V_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7061_p1.read());
}

void Self_attention::thread_v87_4_0_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v87_4_0_V_ce0 = ap_const_logic_1;
    } else {
        v87_4_0_V_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v87_4_10_V_address0() {
    v87_4_10_V_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7061_p1.read());
}

void Self_attention::thread_v87_4_10_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v87_4_10_V_ce0 = ap_const_logic_1;
    } else {
        v87_4_10_V_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v87_4_11_V_address0() {
    v87_4_11_V_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7061_p1.read());
}

void Self_attention::thread_v87_4_11_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v87_4_11_V_ce0 = ap_const_logic_1;
    } else {
        v87_4_11_V_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v87_4_1_V_address0() {
    v87_4_1_V_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7061_p1.read());
}

void Self_attention::thread_v87_4_1_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v87_4_1_V_ce0 = ap_const_logic_1;
    } else {
        v87_4_1_V_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v87_4_2_V_address0() {
    v87_4_2_V_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7061_p1.read());
}

void Self_attention::thread_v87_4_2_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v87_4_2_V_ce0 = ap_const_logic_1;
    } else {
        v87_4_2_V_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v87_4_3_V_address0() {
    v87_4_3_V_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7061_p1.read());
}

void Self_attention::thread_v87_4_3_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v87_4_3_V_ce0 = ap_const_logic_1;
    } else {
        v87_4_3_V_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v87_4_4_V_address0() {
    v87_4_4_V_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7061_p1.read());
}

void Self_attention::thread_v87_4_4_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v87_4_4_V_ce0 = ap_const_logic_1;
    } else {
        v87_4_4_V_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v87_4_5_V_address0() {
    v87_4_5_V_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7061_p1.read());
}

void Self_attention::thread_v87_4_5_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v87_4_5_V_ce0 = ap_const_logic_1;
    } else {
        v87_4_5_V_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v87_4_6_V_address0() {
    v87_4_6_V_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7061_p1.read());
}

void Self_attention::thread_v87_4_6_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v87_4_6_V_ce0 = ap_const_logic_1;
    } else {
        v87_4_6_V_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v87_4_7_V_address0() {
    v87_4_7_V_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7061_p1.read());
}

void Self_attention::thread_v87_4_7_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v87_4_7_V_ce0 = ap_const_logic_1;
    } else {
        v87_4_7_V_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v87_4_8_V_address0() {
    v87_4_8_V_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7061_p1.read());
}

void Self_attention::thread_v87_4_8_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v87_4_8_V_ce0 = ap_const_logic_1;
    } else {
        v87_4_8_V_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v87_4_9_V_address0() {
    v87_4_9_V_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7061_p1.read());
}

void Self_attention::thread_v87_4_9_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v87_4_9_V_ce0 = ap_const_logic_1;
    } else {
        v87_4_9_V_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v87_5_0_V_address0() {
    v87_5_0_V_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7061_p1.read());
}

void Self_attention::thread_v87_5_0_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v87_5_0_V_ce0 = ap_const_logic_1;
    } else {
        v87_5_0_V_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v87_5_10_V_address0() {
    v87_5_10_V_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7061_p1.read());
}

void Self_attention::thread_v87_5_10_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v87_5_10_V_ce0 = ap_const_logic_1;
    } else {
        v87_5_10_V_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v87_5_11_V_address0() {
    v87_5_11_V_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7061_p1.read());
}

void Self_attention::thread_v87_5_11_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v87_5_11_V_ce0 = ap_const_logic_1;
    } else {
        v87_5_11_V_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v87_5_1_V_address0() {
    v87_5_1_V_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7061_p1.read());
}

void Self_attention::thread_v87_5_1_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v87_5_1_V_ce0 = ap_const_logic_1;
    } else {
        v87_5_1_V_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v87_5_2_V_address0() {
    v87_5_2_V_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7061_p1.read());
}

void Self_attention::thread_v87_5_2_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v87_5_2_V_ce0 = ap_const_logic_1;
    } else {
        v87_5_2_V_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v87_5_3_V_address0() {
    v87_5_3_V_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7061_p1.read());
}

void Self_attention::thread_v87_5_3_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v87_5_3_V_ce0 = ap_const_logic_1;
    } else {
        v87_5_3_V_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v87_5_4_V_address0() {
    v87_5_4_V_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7061_p1.read());
}

void Self_attention::thread_v87_5_4_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v87_5_4_V_ce0 = ap_const_logic_1;
    } else {
        v87_5_4_V_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v87_5_5_V_address0() {
    v87_5_5_V_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7061_p1.read());
}

void Self_attention::thread_v87_5_5_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v87_5_5_V_ce0 = ap_const_logic_1;
    } else {
        v87_5_5_V_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v87_5_6_V_address0() {
    v87_5_6_V_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7061_p1.read());
}

void Self_attention::thread_v87_5_6_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v87_5_6_V_ce0 = ap_const_logic_1;
    } else {
        v87_5_6_V_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v87_5_7_V_address0() {
    v87_5_7_V_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7061_p1.read());
}

void Self_attention::thread_v87_5_7_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v87_5_7_V_ce0 = ap_const_logic_1;
    } else {
        v87_5_7_V_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v87_5_8_V_address0() {
    v87_5_8_V_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7061_p1.read());
}

void Self_attention::thread_v87_5_8_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v87_5_8_V_ce0 = ap_const_logic_1;
    } else {
        v87_5_8_V_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v87_5_9_V_address0() {
    v87_5_9_V_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7061_p1.read());
}

void Self_attention::thread_v87_5_9_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v87_5_9_V_ce0 = ap_const_logic_1;
    } else {
        v87_5_9_V_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v87_6_0_V_address0() {
    v87_6_0_V_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7061_p1.read());
}

void Self_attention::thread_v87_6_0_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v87_6_0_V_ce0 = ap_const_logic_1;
    } else {
        v87_6_0_V_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v87_6_10_V_address0() {
    v87_6_10_V_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7061_p1.read());
}

void Self_attention::thread_v87_6_10_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v87_6_10_V_ce0 = ap_const_logic_1;
    } else {
        v87_6_10_V_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v87_6_11_V_address0() {
    v87_6_11_V_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7061_p1.read());
}

void Self_attention::thread_v87_6_11_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v87_6_11_V_ce0 = ap_const_logic_1;
    } else {
        v87_6_11_V_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v87_6_1_V_address0() {
    v87_6_1_V_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7061_p1.read());
}

void Self_attention::thread_v87_6_1_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v87_6_1_V_ce0 = ap_const_logic_1;
    } else {
        v87_6_1_V_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v87_6_2_V_address0() {
    v87_6_2_V_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7061_p1.read());
}

void Self_attention::thread_v87_6_2_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v87_6_2_V_ce0 = ap_const_logic_1;
    } else {
        v87_6_2_V_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v87_6_3_V_address0() {
    v87_6_3_V_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7061_p1.read());
}

void Self_attention::thread_v87_6_3_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v87_6_3_V_ce0 = ap_const_logic_1;
    } else {
        v87_6_3_V_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v87_6_4_V_address0() {
    v87_6_4_V_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7061_p1.read());
}

void Self_attention::thread_v87_6_4_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v87_6_4_V_ce0 = ap_const_logic_1;
    } else {
        v87_6_4_V_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v87_6_5_V_address0() {
    v87_6_5_V_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7061_p1.read());
}

void Self_attention::thread_v87_6_5_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v87_6_5_V_ce0 = ap_const_logic_1;
    } else {
        v87_6_5_V_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v87_6_6_V_address0() {
    v87_6_6_V_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7061_p1.read());
}

void Self_attention::thread_v87_6_6_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v87_6_6_V_ce0 = ap_const_logic_1;
    } else {
        v87_6_6_V_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v87_6_7_V_address0() {
    v87_6_7_V_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7061_p1.read());
}

void Self_attention::thread_v87_6_7_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v87_6_7_V_ce0 = ap_const_logic_1;
    } else {
        v87_6_7_V_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v87_6_8_V_address0() {
    v87_6_8_V_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7061_p1.read());
}

void Self_attention::thread_v87_6_8_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v87_6_8_V_ce0 = ap_const_logic_1;
    } else {
        v87_6_8_V_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v87_6_9_V_address0() {
    v87_6_9_V_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7061_p1.read());
}

void Self_attention::thread_v87_6_9_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v87_6_9_V_ce0 = ap_const_logic_1;
    } else {
        v87_6_9_V_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v87_7_0_V_address0() {
    v87_7_0_V_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7061_p1.read());
}

void Self_attention::thread_v87_7_0_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v87_7_0_V_ce0 = ap_const_logic_1;
    } else {
        v87_7_0_V_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v87_7_10_V_address0() {
    v87_7_10_V_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7061_p1.read());
}

void Self_attention::thread_v87_7_10_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v87_7_10_V_ce0 = ap_const_logic_1;
    } else {
        v87_7_10_V_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v87_7_11_V_address0() {
    v87_7_11_V_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7061_p1.read());
}

void Self_attention::thread_v87_7_11_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v87_7_11_V_ce0 = ap_const_logic_1;
    } else {
        v87_7_11_V_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v87_7_1_V_address0() {
    v87_7_1_V_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7061_p1.read());
}

void Self_attention::thread_v87_7_1_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v87_7_1_V_ce0 = ap_const_logic_1;
    } else {
        v87_7_1_V_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v87_7_2_V_address0() {
    v87_7_2_V_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7061_p1.read());
}

void Self_attention::thread_v87_7_2_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v87_7_2_V_ce0 = ap_const_logic_1;
    } else {
        v87_7_2_V_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v87_7_3_V_address0() {
    v87_7_3_V_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7061_p1.read());
}

void Self_attention::thread_v87_7_3_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v87_7_3_V_ce0 = ap_const_logic_1;
    } else {
        v87_7_3_V_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v87_7_4_V_address0() {
    v87_7_4_V_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7061_p1.read());
}

void Self_attention::thread_v87_7_4_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v87_7_4_V_ce0 = ap_const_logic_1;
    } else {
        v87_7_4_V_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v87_7_5_V_address0() {
    v87_7_5_V_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7061_p1.read());
}

void Self_attention::thread_v87_7_5_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v87_7_5_V_ce0 = ap_const_logic_1;
    } else {
        v87_7_5_V_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v87_7_6_V_address0() {
    v87_7_6_V_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7061_p1.read());
}

void Self_attention::thread_v87_7_6_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v87_7_6_V_ce0 = ap_const_logic_1;
    } else {
        v87_7_6_V_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v87_7_7_V_address0() {
    v87_7_7_V_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7061_p1.read());
}

void Self_attention::thread_v87_7_7_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v87_7_7_V_ce0 = ap_const_logic_1;
    } else {
        v87_7_7_V_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v87_7_8_V_address0() {
    v87_7_8_V_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7061_p1.read());
}

void Self_attention::thread_v87_7_8_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v87_7_8_V_ce0 = ap_const_logic_1;
    } else {
        v87_7_8_V_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v87_7_9_V_address0() {
    v87_7_9_V_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7061_p1.read());
}

void Self_attention::thread_v87_7_9_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v87_7_9_V_ce0 = ap_const_logic_1;
    } else {
        v87_7_9_V_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v87_8_0_V_address0() {
    v87_8_0_V_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7061_p1.read());
}

void Self_attention::thread_v87_8_0_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v87_8_0_V_ce0 = ap_const_logic_1;
    } else {
        v87_8_0_V_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v87_8_10_V_address0() {
    v87_8_10_V_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7061_p1.read());
}

void Self_attention::thread_v87_8_10_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v87_8_10_V_ce0 = ap_const_logic_1;
    } else {
        v87_8_10_V_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v87_8_11_V_address0() {
    v87_8_11_V_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7061_p1.read());
}

void Self_attention::thread_v87_8_11_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v87_8_11_V_ce0 = ap_const_logic_1;
    } else {
        v87_8_11_V_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v87_8_1_V_address0() {
    v87_8_1_V_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7061_p1.read());
}

void Self_attention::thread_v87_8_1_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v87_8_1_V_ce0 = ap_const_logic_1;
    } else {
        v87_8_1_V_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v87_8_2_V_address0() {
    v87_8_2_V_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7061_p1.read());
}

void Self_attention::thread_v87_8_2_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v87_8_2_V_ce0 = ap_const_logic_1;
    } else {
        v87_8_2_V_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v87_8_3_V_address0() {
    v87_8_3_V_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7061_p1.read());
}

void Self_attention::thread_v87_8_3_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v87_8_3_V_ce0 = ap_const_logic_1;
    } else {
        v87_8_3_V_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v87_8_4_V_address0() {
    v87_8_4_V_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7061_p1.read());
}

void Self_attention::thread_v87_8_4_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v87_8_4_V_ce0 = ap_const_logic_1;
    } else {
        v87_8_4_V_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v87_8_5_V_address0() {
    v87_8_5_V_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7061_p1.read());
}

void Self_attention::thread_v87_8_5_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v87_8_5_V_ce0 = ap_const_logic_1;
    } else {
        v87_8_5_V_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v87_8_6_V_address0() {
    v87_8_6_V_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7061_p1.read());
}

void Self_attention::thread_v87_8_6_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v87_8_6_V_ce0 = ap_const_logic_1;
    } else {
        v87_8_6_V_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v87_8_7_V_address0() {
    v87_8_7_V_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7061_p1.read());
}

void Self_attention::thread_v87_8_7_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v87_8_7_V_ce0 = ap_const_logic_1;
    } else {
        v87_8_7_V_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v87_8_8_V_address0() {
    v87_8_8_V_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7061_p1.read());
}

void Self_attention::thread_v87_8_8_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v87_8_8_V_ce0 = ap_const_logic_1;
    } else {
        v87_8_8_V_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v87_8_9_V_address0() {
    v87_8_9_V_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7061_p1.read());
}

void Self_attention::thread_v87_8_9_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v87_8_9_V_ce0 = ap_const_logic_1;
    } else {
        v87_8_9_V_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v87_9_0_V_address0() {
    v87_9_0_V_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7061_p1.read());
}

void Self_attention::thread_v87_9_0_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v87_9_0_V_ce0 = ap_const_logic_1;
    } else {
        v87_9_0_V_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v87_9_10_V_address0() {
    v87_9_10_V_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7061_p1.read());
}

void Self_attention::thread_v87_9_10_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v87_9_10_V_ce0 = ap_const_logic_1;
    } else {
        v87_9_10_V_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v87_9_11_V_address0() {
    v87_9_11_V_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7061_p1.read());
}

void Self_attention::thread_v87_9_11_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v87_9_11_V_ce0 = ap_const_logic_1;
    } else {
        v87_9_11_V_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v87_9_1_V_address0() {
    v87_9_1_V_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7061_p1.read());
}

void Self_attention::thread_v87_9_1_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v87_9_1_V_ce0 = ap_const_logic_1;
    } else {
        v87_9_1_V_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v87_9_2_V_address0() {
    v87_9_2_V_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7061_p1.read());
}

void Self_attention::thread_v87_9_2_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v87_9_2_V_ce0 = ap_const_logic_1;
    } else {
        v87_9_2_V_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v87_9_3_V_address0() {
    v87_9_3_V_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7061_p1.read());
}

void Self_attention::thread_v87_9_3_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v87_9_3_V_ce0 = ap_const_logic_1;
    } else {
        v87_9_3_V_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v87_9_4_V_address0() {
    v87_9_4_V_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7061_p1.read());
}

void Self_attention::thread_v87_9_4_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v87_9_4_V_ce0 = ap_const_logic_1;
    } else {
        v87_9_4_V_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v87_9_5_V_address0() {
    v87_9_5_V_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7061_p1.read());
}

void Self_attention::thread_v87_9_5_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v87_9_5_V_ce0 = ap_const_logic_1;
    } else {
        v87_9_5_V_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v87_9_6_V_address0() {
    v87_9_6_V_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7061_p1.read());
}

void Self_attention::thread_v87_9_6_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v87_9_6_V_ce0 = ap_const_logic_1;
    } else {
        v87_9_6_V_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v87_9_7_V_address0() {
    v87_9_7_V_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7061_p1.read());
}

void Self_attention::thread_v87_9_7_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v87_9_7_V_ce0 = ap_const_logic_1;
    } else {
        v87_9_7_V_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v87_9_8_V_address0() {
    v87_9_8_V_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7061_p1.read());
}

void Self_attention::thread_v87_9_8_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v87_9_8_V_ce0 = ap_const_logic_1;
    } else {
        v87_9_8_V_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v87_9_9_V_address0() {
    v87_9_9_V_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7061_p1.read());
}

void Self_attention::thread_v87_9_9_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v87_9_9_V_ce0 = ap_const_logic_1;
    } else {
        v87_9_9_V_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v88_0_0_V_address0() {
    v88_0_0_V_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7061_p1.read());
}

void Self_attention::thread_v88_0_0_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v88_0_0_V_ce0 = ap_const_logic_1;
    } else {
        v88_0_0_V_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v88_0_10_V_address0() {
    v88_0_10_V_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7061_p1.read());
}

void Self_attention::thread_v88_0_10_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v88_0_10_V_ce0 = ap_const_logic_1;
    } else {
        v88_0_10_V_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v88_0_11_V_address0() {
    v88_0_11_V_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7061_p1.read());
}

void Self_attention::thread_v88_0_11_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v88_0_11_V_ce0 = ap_const_logic_1;
    } else {
        v88_0_11_V_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v88_0_1_V_address0() {
    v88_0_1_V_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7061_p1.read());
}

void Self_attention::thread_v88_0_1_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v88_0_1_V_ce0 = ap_const_logic_1;
    } else {
        v88_0_1_V_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v88_0_2_V_address0() {
    v88_0_2_V_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7061_p1.read());
}

void Self_attention::thread_v88_0_2_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v88_0_2_V_ce0 = ap_const_logic_1;
    } else {
        v88_0_2_V_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v88_0_3_V_address0() {
    v88_0_3_V_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7061_p1.read());
}

void Self_attention::thread_v88_0_3_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v88_0_3_V_ce0 = ap_const_logic_1;
    } else {
        v88_0_3_V_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v88_0_4_V_address0() {
    v88_0_4_V_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7061_p1.read());
}

void Self_attention::thread_v88_0_4_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v88_0_4_V_ce0 = ap_const_logic_1;
    } else {
        v88_0_4_V_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v88_0_5_V_address0() {
    v88_0_5_V_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7061_p1.read());
}

void Self_attention::thread_v88_0_5_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v88_0_5_V_ce0 = ap_const_logic_1;
    } else {
        v88_0_5_V_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v88_0_6_V_address0() {
    v88_0_6_V_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7061_p1.read());
}

void Self_attention::thread_v88_0_6_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v88_0_6_V_ce0 = ap_const_logic_1;
    } else {
        v88_0_6_V_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v88_0_7_V_address0() {
    v88_0_7_V_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7061_p1.read());
}

void Self_attention::thread_v88_0_7_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v88_0_7_V_ce0 = ap_const_logic_1;
    } else {
        v88_0_7_V_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v88_0_8_V_address0() {
    v88_0_8_V_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7061_p1.read());
}

void Self_attention::thread_v88_0_8_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v88_0_8_V_ce0 = ap_const_logic_1;
    } else {
        v88_0_8_V_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v88_0_9_V_address0() {
    v88_0_9_V_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7061_p1.read());
}

void Self_attention::thread_v88_0_9_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v88_0_9_V_ce0 = ap_const_logic_1;
    } else {
        v88_0_9_V_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v88_10_0_V_address0() {
    v88_10_0_V_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7061_p1.read());
}

void Self_attention::thread_v88_10_0_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v88_10_0_V_ce0 = ap_const_logic_1;
    } else {
        v88_10_0_V_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v88_10_10_V_address0() {
    v88_10_10_V_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7061_p1.read());
}

void Self_attention::thread_v88_10_10_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v88_10_10_V_ce0 = ap_const_logic_1;
    } else {
        v88_10_10_V_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v88_10_11_V_address0() {
    v88_10_11_V_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7061_p1.read());
}

void Self_attention::thread_v88_10_11_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v88_10_11_V_ce0 = ap_const_logic_1;
    } else {
        v88_10_11_V_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v88_10_1_V_address0() {
    v88_10_1_V_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7061_p1.read());
}

void Self_attention::thread_v88_10_1_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v88_10_1_V_ce0 = ap_const_logic_1;
    } else {
        v88_10_1_V_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v88_10_2_V_address0() {
    v88_10_2_V_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7061_p1.read());
}

void Self_attention::thread_v88_10_2_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v88_10_2_V_ce0 = ap_const_logic_1;
    } else {
        v88_10_2_V_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v88_10_3_V_address0() {
    v88_10_3_V_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7061_p1.read());
}

void Self_attention::thread_v88_10_3_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v88_10_3_V_ce0 = ap_const_logic_1;
    } else {
        v88_10_3_V_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v88_10_4_V_address0() {
    v88_10_4_V_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7061_p1.read());
}

void Self_attention::thread_v88_10_4_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v88_10_4_V_ce0 = ap_const_logic_1;
    } else {
        v88_10_4_V_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v88_10_5_V_address0() {
    v88_10_5_V_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7061_p1.read());
}

void Self_attention::thread_v88_10_5_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v88_10_5_V_ce0 = ap_const_logic_1;
    } else {
        v88_10_5_V_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v88_10_6_V_address0() {
    v88_10_6_V_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7061_p1.read());
}

void Self_attention::thread_v88_10_6_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v88_10_6_V_ce0 = ap_const_logic_1;
    } else {
        v88_10_6_V_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v88_10_7_V_address0() {
    v88_10_7_V_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7061_p1.read());
}

void Self_attention::thread_v88_10_7_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v88_10_7_V_ce0 = ap_const_logic_1;
    } else {
        v88_10_7_V_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v88_10_8_V_address0() {
    v88_10_8_V_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7061_p1.read());
}

void Self_attention::thread_v88_10_8_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v88_10_8_V_ce0 = ap_const_logic_1;
    } else {
        v88_10_8_V_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v88_10_9_V_address0() {
    v88_10_9_V_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7061_p1.read());
}

void Self_attention::thread_v88_10_9_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v88_10_9_V_ce0 = ap_const_logic_1;
    } else {
        v88_10_9_V_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v88_11_0_V_address0() {
    v88_11_0_V_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7061_p1.read());
}

void Self_attention::thread_v88_11_0_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v88_11_0_V_ce0 = ap_const_logic_1;
    } else {
        v88_11_0_V_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v88_11_10_V_address0() {
    v88_11_10_V_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7061_p1.read());
}

void Self_attention::thread_v88_11_10_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v88_11_10_V_ce0 = ap_const_logic_1;
    } else {
        v88_11_10_V_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v88_11_11_V_address0() {
    v88_11_11_V_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7061_p1.read());
}

void Self_attention::thread_v88_11_11_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v88_11_11_V_ce0 = ap_const_logic_1;
    } else {
        v88_11_11_V_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v88_11_1_V_address0() {
    v88_11_1_V_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7061_p1.read());
}

void Self_attention::thread_v88_11_1_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v88_11_1_V_ce0 = ap_const_logic_1;
    } else {
        v88_11_1_V_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v88_11_2_V_address0() {
    v88_11_2_V_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7061_p1.read());
}

void Self_attention::thread_v88_11_2_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v88_11_2_V_ce0 = ap_const_logic_1;
    } else {
        v88_11_2_V_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v88_11_3_V_address0() {
    v88_11_3_V_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7061_p1.read());
}

void Self_attention::thread_v88_11_3_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v88_11_3_V_ce0 = ap_const_logic_1;
    } else {
        v88_11_3_V_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v88_11_4_V_address0() {
    v88_11_4_V_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7061_p1.read());
}

void Self_attention::thread_v88_11_4_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v88_11_4_V_ce0 = ap_const_logic_1;
    } else {
        v88_11_4_V_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v88_11_5_V_address0() {
    v88_11_5_V_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7061_p1.read());
}

void Self_attention::thread_v88_11_5_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v88_11_5_V_ce0 = ap_const_logic_1;
    } else {
        v88_11_5_V_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v88_11_6_V_address0() {
    v88_11_6_V_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7061_p1.read());
}

void Self_attention::thread_v88_11_6_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v88_11_6_V_ce0 = ap_const_logic_1;
    } else {
        v88_11_6_V_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v88_11_7_V_address0() {
    v88_11_7_V_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7061_p1.read());
}

void Self_attention::thread_v88_11_7_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v88_11_7_V_ce0 = ap_const_logic_1;
    } else {
        v88_11_7_V_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v88_11_8_V_address0() {
    v88_11_8_V_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7061_p1.read());
}

void Self_attention::thread_v88_11_8_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v88_11_8_V_ce0 = ap_const_logic_1;
    } else {
        v88_11_8_V_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v88_11_9_V_address0() {
    v88_11_9_V_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7061_p1.read());
}

void Self_attention::thread_v88_11_9_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v88_11_9_V_ce0 = ap_const_logic_1;
    } else {
        v88_11_9_V_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v88_1_0_V_address0() {
    v88_1_0_V_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7061_p1.read());
}

void Self_attention::thread_v88_1_0_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v88_1_0_V_ce0 = ap_const_logic_1;
    } else {
        v88_1_0_V_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v88_1_10_V_address0() {
    v88_1_10_V_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7061_p1.read());
}

void Self_attention::thread_v88_1_10_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v88_1_10_V_ce0 = ap_const_logic_1;
    } else {
        v88_1_10_V_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v88_1_11_V_address0() {
    v88_1_11_V_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7061_p1.read());
}

void Self_attention::thread_v88_1_11_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v88_1_11_V_ce0 = ap_const_logic_1;
    } else {
        v88_1_11_V_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v88_1_1_V_address0() {
    v88_1_1_V_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7061_p1.read());
}

void Self_attention::thread_v88_1_1_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v88_1_1_V_ce0 = ap_const_logic_1;
    } else {
        v88_1_1_V_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v88_1_2_V_address0() {
    v88_1_2_V_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7061_p1.read());
}

void Self_attention::thread_v88_1_2_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v88_1_2_V_ce0 = ap_const_logic_1;
    } else {
        v88_1_2_V_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v88_1_3_V_address0() {
    v88_1_3_V_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7061_p1.read());
}

void Self_attention::thread_v88_1_3_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v88_1_3_V_ce0 = ap_const_logic_1;
    } else {
        v88_1_3_V_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v88_1_4_V_address0() {
    v88_1_4_V_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7061_p1.read());
}

void Self_attention::thread_v88_1_4_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v88_1_4_V_ce0 = ap_const_logic_1;
    } else {
        v88_1_4_V_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v88_1_5_V_address0() {
    v88_1_5_V_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7061_p1.read());
}

void Self_attention::thread_v88_1_5_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v88_1_5_V_ce0 = ap_const_logic_1;
    } else {
        v88_1_5_V_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v88_1_6_V_address0() {
    v88_1_6_V_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7061_p1.read());
}

void Self_attention::thread_v88_1_6_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v88_1_6_V_ce0 = ap_const_logic_1;
    } else {
        v88_1_6_V_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v88_1_7_V_address0() {
    v88_1_7_V_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7061_p1.read());
}

void Self_attention::thread_v88_1_7_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v88_1_7_V_ce0 = ap_const_logic_1;
    } else {
        v88_1_7_V_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v88_1_8_V_address0() {
    v88_1_8_V_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7061_p1.read());
}

void Self_attention::thread_v88_1_8_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v88_1_8_V_ce0 = ap_const_logic_1;
    } else {
        v88_1_8_V_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v88_1_9_V_address0() {
    v88_1_9_V_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7061_p1.read());
}

void Self_attention::thread_v88_1_9_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v88_1_9_V_ce0 = ap_const_logic_1;
    } else {
        v88_1_9_V_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v88_2_0_V_address0() {
    v88_2_0_V_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7061_p1.read());
}

void Self_attention::thread_v88_2_0_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v88_2_0_V_ce0 = ap_const_logic_1;
    } else {
        v88_2_0_V_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v88_2_10_V_address0() {
    v88_2_10_V_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7061_p1.read());
}

void Self_attention::thread_v88_2_10_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v88_2_10_V_ce0 = ap_const_logic_1;
    } else {
        v88_2_10_V_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v88_2_11_V_address0() {
    v88_2_11_V_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7061_p1.read());
}

void Self_attention::thread_v88_2_11_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v88_2_11_V_ce0 = ap_const_logic_1;
    } else {
        v88_2_11_V_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v88_2_1_V_address0() {
    v88_2_1_V_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7061_p1.read());
}

void Self_attention::thread_v88_2_1_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v88_2_1_V_ce0 = ap_const_logic_1;
    } else {
        v88_2_1_V_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v88_2_2_V_address0() {
    v88_2_2_V_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7061_p1.read());
}

void Self_attention::thread_v88_2_2_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v88_2_2_V_ce0 = ap_const_logic_1;
    } else {
        v88_2_2_V_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v88_2_3_V_address0() {
    v88_2_3_V_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7061_p1.read());
}

void Self_attention::thread_v88_2_3_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v88_2_3_V_ce0 = ap_const_logic_1;
    } else {
        v88_2_3_V_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v88_2_4_V_address0() {
    v88_2_4_V_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7061_p1.read());
}

void Self_attention::thread_v88_2_4_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v88_2_4_V_ce0 = ap_const_logic_1;
    } else {
        v88_2_4_V_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v88_2_5_V_address0() {
    v88_2_5_V_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7061_p1.read());
}

void Self_attention::thread_v88_2_5_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v88_2_5_V_ce0 = ap_const_logic_1;
    } else {
        v88_2_5_V_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v88_2_6_V_address0() {
    v88_2_6_V_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7061_p1.read());
}

void Self_attention::thread_v88_2_6_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v88_2_6_V_ce0 = ap_const_logic_1;
    } else {
        v88_2_6_V_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v88_2_7_V_address0() {
    v88_2_7_V_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7061_p1.read());
}

void Self_attention::thread_v88_2_7_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v88_2_7_V_ce0 = ap_const_logic_1;
    } else {
        v88_2_7_V_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v88_2_8_V_address0() {
    v88_2_8_V_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7061_p1.read());
}

void Self_attention::thread_v88_2_8_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v88_2_8_V_ce0 = ap_const_logic_1;
    } else {
        v88_2_8_V_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v88_2_9_V_address0() {
    v88_2_9_V_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7061_p1.read());
}

void Self_attention::thread_v88_2_9_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v88_2_9_V_ce0 = ap_const_logic_1;
    } else {
        v88_2_9_V_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v88_3_0_V_address0() {
    v88_3_0_V_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7061_p1.read());
}

void Self_attention::thread_v88_3_0_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v88_3_0_V_ce0 = ap_const_logic_1;
    } else {
        v88_3_0_V_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v88_3_10_V_address0() {
    v88_3_10_V_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7061_p1.read());
}

void Self_attention::thread_v88_3_10_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v88_3_10_V_ce0 = ap_const_logic_1;
    } else {
        v88_3_10_V_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v88_3_11_V_address0() {
    v88_3_11_V_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7061_p1.read());
}

void Self_attention::thread_v88_3_11_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v88_3_11_V_ce0 = ap_const_logic_1;
    } else {
        v88_3_11_V_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v88_3_1_V_address0() {
    v88_3_1_V_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7061_p1.read());
}

void Self_attention::thread_v88_3_1_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v88_3_1_V_ce0 = ap_const_logic_1;
    } else {
        v88_3_1_V_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v88_3_2_V_address0() {
    v88_3_2_V_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7061_p1.read());
}

void Self_attention::thread_v88_3_2_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v88_3_2_V_ce0 = ap_const_logic_1;
    } else {
        v88_3_2_V_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v88_3_3_V_address0() {
    v88_3_3_V_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7061_p1.read());
}

void Self_attention::thread_v88_3_3_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v88_3_3_V_ce0 = ap_const_logic_1;
    } else {
        v88_3_3_V_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v88_3_4_V_address0() {
    v88_3_4_V_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7061_p1.read());
}

void Self_attention::thread_v88_3_4_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v88_3_4_V_ce0 = ap_const_logic_1;
    } else {
        v88_3_4_V_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v88_3_5_V_address0() {
    v88_3_5_V_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7061_p1.read());
}

void Self_attention::thread_v88_3_5_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v88_3_5_V_ce0 = ap_const_logic_1;
    } else {
        v88_3_5_V_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v88_3_6_V_address0() {
    v88_3_6_V_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7061_p1.read());
}

void Self_attention::thread_v88_3_6_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v88_3_6_V_ce0 = ap_const_logic_1;
    } else {
        v88_3_6_V_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v88_3_7_V_address0() {
    v88_3_7_V_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7061_p1.read());
}

void Self_attention::thread_v88_3_7_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v88_3_7_V_ce0 = ap_const_logic_1;
    } else {
        v88_3_7_V_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v88_3_8_V_address0() {
    v88_3_8_V_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7061_p1.read());
}

void Self_attention::thread_v88_3_8_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v88_3_8_V_ce0 = ap_const_logic_1;
    } else {
        v88_3_8_V_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v88_3_9_V_address0() {
    v88_3_9_V_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7061_p1.read());
}

void Self_attention::thread_v88_3_9_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v88_3_9_V_ce0 = ap_const_logic_1;
    } else {
        v88_3_9_V_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v88_4_0_V_address0() {
    v88_4_0_V_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7061_p1.read());
}

void Self_attention::thread_v88_4_0_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v88_4_0_V_ce0 = ap_const_logic_1;
    } else {
        v88_4_0_V_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v88_4_10_V_address0() {
    v88_4_10_V_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7061_p1.read());
}

void Self_attention::thread_v88_4_10_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v88_4_10_V_ce0 = ap_const_logic_1;
    } else {
        v88_4_10_V_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v88_4_11_V_address0() {
    v88_4_11_V_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7061_p1.read());
}

void Self_attention::thread_v88_4_11_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v88_4_11_V_ce0 = ap_const_logic_1;
    } else {
        v88_4_11_V_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v88_4_1_V_address0() {
    v88_4_1_V_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7061_p1.read());
}

void Self_attention::thread_v88_4_1_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v88_4_1_V_ce0 = ap_const_logic_1;
    } else {
        v88_4_1_V_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v88_4_2_V_address0() {
    v88_4_2_V_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7061_p1.read());
}

void Self_attention::thread_v88_4_2_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v88_4_2_V_ce0 = ap_const_logic_1;
    } else {
        v88_4_2_V_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v88_4_3_V_address0() {
    v88_4_3_V_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7061_p1.read());
}

void Self_attention::thread_v88_4_3_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v88_4_3_V_ce0 = ap_const_logic_1;
    } else {
        v88_4_3_V_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v88_4_4_V_address0() {
    v88_4_4_V_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7061_p1.read());
}

void Self_attention::thread_v88_4_4_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v88_4_4_V_ce0 = ap_const_logic_1;
    } else {
        v88_4_4_V_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v88_4_5_V_address0() {
    v88_4_5_V_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7061_p1.read());
}

void Self_attention::thread_v88_4_5_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v88_4_5_V_ce0 = ap_const_logic_1;
    } else {
        v88_4_5_V_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v88_4_6_V_address0() {
    v88_4_6_V_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7061_p1.read());
}

void Self_attention::thread_v88_4_6_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v88_4_6_V_ce0 = ap_const_logic_1;
    } else {
        v88_4_6_V_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v88_4_7_V_address0() {
    v88_4_7_V_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7061_p1.read());
}

void Self_attention::thread_v88_4_7_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v88_4_7_V_ce0 = ap_const_logic_1;
    } else {
        v88_4_7_V_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v88_4_8_V_address0() {
    v88_4_8_V_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7061_p1.read());
}

void Self_attention::thread_v88_4_8_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v88_4_8_V_ce0 = ap_const_logic_1;
    } else {
        v88_4_8_V_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v88_4_9_V_address0() {
    v88_4_9_V_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7061_p1.read());
}

void Self_attention::thread_v88_4_9_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v88_4_9_V_ce0 = ap_const_logic_1;
    } else {
        v88_4_9_V_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v88_5_0_V_address0() {
    v88_5_0_V_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7061_p1.read());
}

void Self_attention::thread_v88_5_0_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v88_5_0_V_ce0 = ap_const_logic_1;
    } else {
        v88_5_0_V_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v88_5_10_V_address0() {
    v88_5_10_V_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7061_p1.read());
}

void Self_attention::thread_v88_5_10_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v88_5_10_V_ce0 = ap_const_logic_1;
    } else {
        v88_5_10_V_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v88_5_11_V_address0() {
    v88_5_11_V_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7061_p1.read());
}

void Self_attention::thread_v88_5_11_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v88_5_11_V_ce0 = ap_const_logic_1;
    } else {
        v88_5_11_V_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v88_5_1_V_address0() {
    v88_5_1_V_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7061_p1.read());
}

void Self_attention::thread_v88_5_1_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v88_5_1_V_ce0 = ap_const_logic_1;
    } else {
        v88_5_1_V_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v88_5_2_V_address0() {
    v88_5_2_V_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7061_p1.read());
}

void Self_attention::thread_v88_5_2_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v88_5_2_V_ce0 = ap_const_logic_1;
    } else {
        v88_5_2_V_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v88_5_3_V_address0() {
    v88_5_3_V_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7061_p1.read());
}

void Self_attention::thread_v88_5_3_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v88_5_3_V_ce0 = ap_const_logic_1;
    } else {
        v88_5_3_V_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v88_5_4_V_address0() {
    v88_5_4_V_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7061_p1.read());
}

void Self_attention::thread_v88_5_4_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v88_5_4_V_ce0 = ap_const_logic_1;
    } else {
        v88_5_4_V_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v88_5_5_V_address0() {
    v88_5_5_V_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7061_p1.read());
}

void Self_attention::thread_v88_5_5_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v88_5_5_V_ce0 = ap_const_logic_1;
    } else {
        v88_5_5_V_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v88_5_6_V_address0() {
    v88_5_6_V_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7061_p1.read());
}

void Self_attention::thread_v88_5_6_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v88_5_6_V_ce0 = ap_const_logic_1;
    } else {
        v88_5_6_V_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v88_5_7_V_address0() {
    v88_5_7_V_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7061_p1.read());
}

void Self_attention::thread_v88_5_7_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v88_5_7_V_ce0 = ap_const_logic_1;
    } else {
        v88_5_7_V_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v88_5_8_V_address0() {
    v88_5_8_V_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7061_p1.read());
}

void Self_attention::thread_v88_5_8_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v88_5_8_V_ce0 = ap_const_logic_1;
    } else {
        v88_5_8_V_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v88_5_9_V_address0() {
    v88_5_9_V_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7061_p1.read());
}

void Self_attention::thread_v88_5_9_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v88_5_9_V_ce0 = ap_const_logic_1;
    } else {
        v88_5_9_V_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v88_6_0_V_address0() {
    v88_6_0_V_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7061_p1.read());
}

void Self_attention::thread_v88_6_0_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v88_6_0_V_ce0 = ap_const_logic_1;
    } else {
        v88_6_0_V_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v88_6_10_V_address0() {
    v88_6_10_V_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7061_p1.read());
}

void Self_attention::thread_v88_6_10_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v88_6_10_V_ce0 = ap_const_logic_1;
    } else {
        v88_6_10_V_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v88_6_11_V_address0() {
    v88_6_11_V_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7061_p1.read());
}

void Self_attention::thread_v88_6_11_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v88_6_11_V_ce0 = ap_const_logic_1;
    } else {
        v88_6_11_V_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v88_6_1_V_address0() {
    v88_6_1_V_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7061_p1.read());
}

void Self_attention::thread_v88_6_1_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v88_6_1_V_ce0 = ap_const_logic_1;
    } else {
        v88_6_1_V_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v88_6_2_V_address0() {
    v88_6_2_V_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7061_p1.read());
}

void Self_attention::thread_v88_6_2_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v88_6_2_V_ce0 = ap_const_logic_1;
    } else {
        v88_6_2_V_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v88_6_3_V_address0() {
    v88_6_3_V_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7061_p1.read());
}

void Self_attention::thread_v88_6_3_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v88_6_3_V_ce0 = ap_const_logic_1;
    } else {
        v88_6_3_V_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v88_6_4_V_address0() {
    v88_6_4_V_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7061_p1.read());
}

void Self_attention::thread_v88_6_4_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v88_6_4_V_ce0 = ap_const_logic_1;
    } else {
        v88_6_4_V_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v88_6_5_V_address0() {
    v88_6_5_V_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7061_p1.read());
}

void Self_attention::thread_v88_6_5_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v88_6_5_V_ce0 = ap_const_logic_1;
    } else {
        v88_6_5_V_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v88_6_6_V_address0() {
    v88_6_6_V_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7061_p1.read());
}

void Self_attention::thread_v88_6_6_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v88_6_6_V_ce0 = ap_const_logic_1;
    } else {
        v88_6_6_V_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v88_6_7_V_address0() {
    v88_6_7_V_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7061_p1.read());
}

void Self_attention::thread_v88_6_7_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v88_6_7_V_ce0 = ap_const_logic_1;
    } else {
        v88_6_7_V_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v88_6_8_V_address0() {
    v88_6_8_V_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7061_p1.read());
}

void Self_attention::thread_v88_6_8_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v88_6_8_V_ce0 = ap_const_logic_1;
    } else {
        v88_6_8_V_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v88_6_9_V_address0() {
    v88_6_9_V_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7061_p1.read());
}

void Self_attention::thread_v88_6_9_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v88_6_9_V_ce0 = ap_const_logic_1;
    } else {
        v88_6_9_V_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v88_7_0_V_address0() {
    v88_7_0_V_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7061_p1.read());
}

void Self_attention::thread_v88_7_0_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v88_7_0_V_ce0 = ap_const_logic_1;
    } else {
        v88_7_0_V_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v88_7_10_V_address0() {
    v88_7_10_V_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7061_p1.read());
}

void Self_attention::thread_v88_7_10_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v88_7_10_V_ce0 = ap_const_logic_1;
    } else {
        v88_7_10_V_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v88_7_11_V_address0() {
    v88_7_11_V_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7061_p1.read());
}

void Self_attention::thread_v88_7_11_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v88_7_11_V_ce0 = ap_const_logic_1;
    } else {
        v88_7_11_V_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v88_7_1_V_address0() {
    v88_7_1_V_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7061_p1.read());
}

void Self_attention::thread_v88_7_1_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v88_7_1_V_ce0 = ap_const_logic_1;
    } else {
        v88_7_1_V_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v88_7_2_V_address0() {
    v88_7_2_V_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7061_p1.read());
}

void Self_attention::thread_v88_7_2_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v88_7_2_V_ce0 = ap_const_logic_1;
    } else {
        v88_7_2_V_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v88_7_3_V_address0() {
    v88_7_3_V_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7061_p1.read());
}

void Self_attention::thread_v88_7_3_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v88_7_3_V_ce0 = ap_const_logic_1;
    } else {
        v88_7_3_V_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v88_7_4_V_address0() {
    v88_7_4_V_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7061_p1.read());
}

void Self_attention::thread_v88_7_4_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v88_7_4_V_ce0 = ap_const_logic_1;
    } else {
        v88_7_4_V_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v88_7_5_V_address0() {
    v88_7_5_V_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7061_p1.read());
}

void Self_attention::thread_v88_7_5_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v88_7_5_V_ce0 = ap_const_logic_1;
    } else {
        v88_7_5_V_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v88_7_6_V_address0() {
    v88_7_6_V_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7061_p1.read());
}

void Self_attention::thread_v88_7_6_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v88_7_6_V_ce0 = ap_const_logic_1;
    } else {
        v88_7_6_V_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v88_7_7_V_address0() {
    v88_7_7_V_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7061_p1.read());
}

void Self_attention::thread_v88_7_7_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v88_7_7_V_ce0 = ap_const_logic_1;
    } else {
        v88_7_7_V_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v88_7_8_V_address0() {
    v88_7_8_V_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7061_p1.read());
}

void Self_attention::thread_v88_7_8_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v88_7_8_V_ce0 = ap_const_logic_1;
    } else {
        v88_7_8_V_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v88_7_9_V_address0() {
    v88_7_9_V_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7061_p1.read());
}

void Self_attention::thread_v88_7_9_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v88_7_9_V_ce0 = ap_const_logic_1;
    } else {
        v88_7_9_V_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v88_8_0_V_address0() {
    v88_8_0_V_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7061_p1.read());
}

void Self_attention::thread_v88_8_0_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v88_8_0_V_ce0 = ap_const_logic_1;
    } else {
        v88_8_0_V_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v88_8_10_V_address0() {
    v88_8_10_V_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7061_p1.read());
}

void Self_attention::thread_v88_8_10_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v88_8_10_V_ce0 = ap_const_logic_1;
    } else {
        v88_8_10_V_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v88_8_11_V_address0() {
    v88_8_11_V_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7061_p1.read());
}

void Self_attention::thread_v88_8_11_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v88_8_11_V_ce0 = ap_const_logic_1;
    } else {
        v88_8_11_V_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v88_8_1_V_address0() {
    v88_8_1_V_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7061_p1.read());
}

void Self_attention::thread_v88_8_1_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v88_8_1_V_ce0 = ap_const_logic_1;
    } else {
        v88_8_1_V_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v88_8_2_V_address0() {
    v88_8_2_V_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7061_p1.read());
}

void Self_attention::thread_v88_8_2_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v88_8_2_V_ce0 = ap_const_logic_1;
    } else {
        v88_8_2_V_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v88_8_3_V_address0() {
    v88_8_3_V_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7061_p1.read());
}

void Self_attention::thread_v88_8_3_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v88_8_3_V_ce0 = ap_const_logic_1;
    } else {
        v88_8_3_V_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v88_8_4_V_address0() {
    v88_8_4_V_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7061_p1.read());
}

void Self_attention::thread_v88_8_4_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v88_8_4_V_ce0 = ap_const_logic_1;
    } else {
        v88_8_4_V_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v88_8_5_V_address0() {
    v88_8_5_V_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7061_p1.read());
}

void Self_attention::thread_v88_8_5_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v88_8_5_V_ce0 = ap_const_logic_1;
    } else {
        v88_8_5_V_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v88_8_6_V_address0() {
    v88_8_6_V_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7061_p1.read());
}

void Self_attention::thread_v88_8_6_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v88_8_6_V_ce0 = ap_const_logic_1;
    } else {
        v88_8_6_V_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v88_8_7_V_address0() {
    v88_8_7_V_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7061_p1.read());
}

void Self_attention::thread_v88_8_7_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v88_8_7_V_ce0 = ap_const_logic_1;
    } else {
        v88_8_7_V_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v88_8_8_V_address0() {
    v88_8_8_V_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7061_p1.read());
}

void Self_attention::thread_v88_8_8_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v88_8_8_V_ce0 = ap_const_logic_1;
    } else {
        v88_8_8_V_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v88_8_9_V_address0() {
    v88_8_9_V_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7061_p1.read());
}

void Self_attention::thread_v88_8_9_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v88_8_9_V_ce0 = ap_const_logic_1;
    } else {
        v88_8_9_V_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v88_9_0_V_address0() {
    v88_9_0_V_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7061_p1.read());
}

void Self_attention::thread_v88_9_0_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v88_9_0_V_ce0 = ap_const_logic_1;
    } else {
        v88_9_0_V_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v88_9_10_V_address0() {
    v88_9_10_V_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7061_p1.read());
}

void Self_attention::thread_v88_9_10_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v88_9_10_V_ce0 = ap_const_logic_1;
    } else {
        v88_9_10_V_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v88_9_11_V_address0() {
    v88_9_11_V_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7061_p1.read());
}

void Self_attention::thread_v88_9_11_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v88_9_11_V_ce0 = ap_const_logic_1;
    } else {
        v88_9_11_V_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v88_9_1_V_address0() {
    v88_9_1_V_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7061_p1.read());
}

void Self_attention::thread_v88_9_1_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v88_9_1_V_ce0 = ap_const_logic_1;
    } else {
        v88_9_1_V_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v88_9_2_V_address0() {
    v88_9_2_V_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7061_p1.read());
}

void Self_attention::thread_v88_9_2_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v88_9_2_V_ce0 = ap_const_logic_1;
    } else {
        v88_9_2_V_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v88_9_3_V_address0() {
    v88_9_3_V_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7061_p1.read());
}

void Self_attention::thread_v88_9_3_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v88_9_3_V_ce0 = ap_const_logic_1;
    } else {
        v88_9_3_V_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v88_9_4_V_address0() {
    v88_9_4_V_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7061_p1.read());
}

void Self_attention::thread_v88_9_4_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v88_9_4_V_ce0 = ap_const_logic_1;
    } else {
        v88_9_4_V_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v88_9_5_V_address0() {
    v88_9_5_V_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7061_p1.read());
}

void Self_attention::thread_v88_9_5_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v88_9_5_V_ce0 = ap_const_logic_1;
    } else {
        v88_9_5_V_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v88_9_6_V_address0() {
    v88_9_6_V_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7061_p1.read());
}

void Self_attention::thread_v88_9_6_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v88_9_6_V_ce0 = ap_const_logic_1;
    } else {
        v88_9_6_V_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v88_9_7_V_address0() {
    v88_9_7_V_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7061_p1.read());
}

void Self_attention::thread_v88_9_7_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v88_9_7_V_ce0 = ap_const_logic_1;
    } else {
        v88_9_7_V_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v88_9_8_V_address0() {
    v88_9_8_V_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7061_p1.read());
}

void Self_attention::thread_v88_9_8_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v88_9_8_V_ce0 = ap_const_logic_1;
    } else {
        v88_9_8_V_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v88_9_9_V_address0() {
    v88_9_9_V_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7061_p1.read());
}

void Self_attention::thread_v88_9_9_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v88_9_9_V_ce0 = ap_const_logic_1;
    } else {
        v88_9_9_V_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v89_0_0_V_address0() {
    v89_0_0_V_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7061_p1.read());
}

void Self_attention::thread_v89_0_0_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v89_0_0_V_ce0 = ap_const_logic_1;
    } else {
        v89_0_0_V_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v89_0_10_V_address0() {
    v89_0_10_V_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7061_p1.read());
}

void Self_attention::thread_v89_0_10_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v89_0_10_V_ce0 = ap_const_logic_1;
    } else {
        v89_0_10_V_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v89_0_11_V_address0() {
    v89_0_11_V_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7061_p1.read());
}

void Self_attention::thread_v89_0_11_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v89_0_11_V_ce0 = ap_const_logic_1;
    } else {
        v89_0_11_V_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v89_0_1_V_address0() {
    v89_0_1_V_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7061_p1.read());
}

void Self_attention::thread_v89_0_1_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v89_0_1_V_ce0 = ap_const_logic_1;
    } else {
        v89_0_1_V_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v89_0_2_V_address0() {
    v89_0_2_V_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7061_p1.read());
}

void Self_attention::thread_v89_0_2_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v89_0_2_V_ce0 = ap_const_logic_1;
    } else {
        v89_0_2_V_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v89_0_3_V_address0() {
    v89_0_3_V_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7061_p1.read());
}

void Self_attention::thread_v89_0_3_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v89_0_3_V_ce0 = ap_const_logic_1;
    } else {
        v89_0_3_V_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v89_0_4_V_address0() {
    v89_0_4_V_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7061_p1.read());
}

void Self_attention::thread_v89_0_4_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v89_0_4_V_ce0 = ap_const_logic_1;
    } else {
        v89_0_4_V_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v89_0_5_V_address0() {
    v89_0_5_V_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7061_p1.read());
}

void Self_attention::thread_v89_0_5_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v89_0_5_V_ce0 = ap_const_logic_1;
    } else {
        v89_0_5_V_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v89_0_6_V_address0() {
    v89_0_6_V_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7061_p1.read());
}

void Self_attention::thread_v89_0_6_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v89_0_6_V_ce0 = ap_const_logic_1;
    } else {
        v89_0_6_V_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v89_0_7_V_address0() {
    v89_0_7_V_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7061_p1.read());
}

void Self_attention::thread_v89_0_7_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v89_0_7_V_ce0 = ap_const_logic_1;
    } else {
        v89_0_7_V_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v89_0_8_V_address0() {
    v89_0_8_V_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7061_p1.read());
}

void Self_attention::thread_v89_0_8_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v89_0_8_V_ce0 = ap_const_logic_1;
    } else {
        v89_0_8_V_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v89_0_9_V_address0() {
    v89_0_9_V_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7061_p1.read());
}

void Self_attention::thread_v89_0_9_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v89_0_9_V_ce0 = ap_const_logic_1;
    } else {
        v89_0_9_V_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v89_10_0_V_address0() {
    v89_10_0_V_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7061_p1.read());
}

void Self_attention::thread_v89_10_0_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v89_10_0_V_ce0 = ap_const_logic_1;
    } else {
        v89_10_0_V_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v89_10_10_V_address0() {
    v89_10_10_V_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7061_p1.read());
}

void Self_attention::thread_v89_10_10_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v89_10_10_V_ce0 = ap_const_logic_1;
    } else {
        v89_10_10_V_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v89_10_11_V_address0() {
    v89_10_11_V_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7061_p1.read());
}

void Self_attention::thread_v89_10_11_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v89_10_11_V_ce0 = ap_const_logic_1;
    } else {
        v89_10_11_V_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v89_10_1_V_address0() {
    v89_10_1_V_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7061_p1.read());
}

void Self_attention::thread_v89_10_1_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v89_10_1_V_ce0 = ap_const_logic_1;
    } else {
        v89_10_1_V_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v89_10_2_V_address0() {
    v89_10_2_V_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7061_p1.read());
}

void Self_attention::thread_v89_10_2_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v89_10_2_V_ce0 = ap_const_logic_1;
    } else {
        v89_10_2_V_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v89_10_3_V_address0() {
    v89_10_3_V_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7061_p1.read());
}

void Self_attention::thread_v89_10_3_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v89_10_3_V_ce0 = ap_const_logic_1;
    } else {
        v89_10_3_V_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v89_10_4_V_address0() {
    v89_10_4_V_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7061_p1.read());
}

void Self_attention::thread_v89_10_4_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v89_10_4_V_ce0 = ap_const_logic_1;
    } else {
        v89_10_4_V_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v89_10_5_V_address0() {
    v89_10_5_V_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7061_p1.read());
}

void Self_attention::thread_v89_10_5_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v89_10_5_V_ce0 = ap_const_logic_1;
    } else {
        v89_10_5_V_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v89_10_6_V_address0() {
    v89_10_6_V_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7061_p1.read());
}

void Self_attention::thread_v89_10_6_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v89_10_6_V_ce0 = ap_const_logic_1;
    } else {
        v89_10_6_V_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v89_10_7_V_address0() {
    v89_10_7_V_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7061_p1.read());
}

void Self_attention::thread_v89_10_7_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v89_10_7_V_ce0 = ap_const_logic_1;
    } else {
        v89_10_7_V_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v89_10_8_V_address0() {
    v89_10_8_V_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7061_p1.read());
}

void Self_attention::thread_v89_10_8_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v89_10_8_V_ce0 = ap_const_logic_1;
    } else {
        v89_10_8_V_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v89_10_9_V_address0() {
    v89_10_9_V_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7061_p1.read());
}

void Self_attention::thread_v89_10_9_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v89_10_9_V_ce0 = ap_const_logic_1;
    } else {
        v89_10_9_V_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v89_11_0_V_address0() {
    v89_11_0_V_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7061_p1.read());
}

void Self_attention::thread_v89_11_0_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v89_11_0_V_ce0 = ap_const_logic_1;
    } else {
        v89_11_0_V_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v89_11_10_V_address0() {
    v89_11_10_V_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7061_p1.read());
}

void Self_attention::thread_v89_11_10_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v89_11_10_V_ce0 = ap_const_logic_1;
    } else {
        v89_11_10_V_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v89_11_11_V_address0() {
    v89_11_11_V_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7061_p1.read());
}

void Self_attention::thread_v89_11_11_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v89_11_11_V_ce0 = ap_const_logic_1;
    } else {
        v89_11_11_V_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v89_11_1_V_address0() {
    v89_11_1_V_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7061_p1.read());
}

void Self_attention::thread_v89_11_1_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v89_11_1_V_ce0 = ap_const_logic_1;
    } else {
        v89_11_1_V_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v89_11_2_V_address0() {
    v89_11_2_V_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7061_p1.read());
}

void Self_attention::thread_v89_11_2_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v89_11_2_V_ce0 = ap_const_logic_1;
    } else {
        v89_11_2_V_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v89_11_3_V_address0() {
    v89_11_3_V_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7061_p1.read());
}

void Self_attention::thread_v89_11_3_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v89_11_3_V_ce0 = ap_const_logic_1;
    } else {
        v89_11_3_V_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v89_11_4_V_address0() {
    v89_11_4_V_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7061_p1.read());
}

void Self_attention::thread_v89_11_4_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v89_11_4_V_ce0 = ap_const_logic_1;
    } else {
        v89_11_4_V_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v89_11_5_V_address0() {
    v89_11_5_V_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7061_p1.read());
}

void Self_attention::thread_v89_11_5_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v89_11_5_V_ce0 = ap_const_logic_1;
    } else {
        v89_11_5_V_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v89_11_6_V_address0() {
    v89_11_6_V_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7061_p1.read());
}

void Self_attention::thread_v89_11_6_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v89_11_6_V_ce0 = ap_const_logic_1;
    } else {
        v89_11_6_V_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v89_11_7_V_address0() {
    v89_11_7_V_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7061_p1.read());
}

void Self_attention::thread_v89_11_7_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v89_11_7_V_ce0 = ap_const_logic_1;
    } else {
        v89_11_7_V_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v89_11_8_V_address0() {
    v89_11_8_V_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7061_p1.read());
}

void Self_attention::thread_v89_11_8_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v89_11_8_V_ce0 = ap_const_logic_1;
    } else {
        v89_11_8_V_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v89_11_9_V_address0() {
    v89_11_9_V_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7061_p1.read());
}

void Self_attention::thread_v89_11_9_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v89_11_9_V_ce0 = ap_const_logic_1;
    } else {
        v89_11_9_V_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v89_1_0_V_address0() {
    v89_1_0_V_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7061_p1.read());
}

void Self_attention::thread_v89_1_0_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v89_1_0_V_ce0 = ap_const_logic_1;
    } else {
        v89_1_0_V_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v89_1_10_V_address0() {
    v89_1_10_V_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7061_p1.read());
}

void Self_attention::thread_v89_1_10_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v89_1_10_V_ce0 = ap_const_logic_1;
    } else {
        v89_1_10_V_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v89_1_11_V_address0() {
    v89_1_11_V_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7061_p1.read());
}

void Self_attention::thread_v89_1_11_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v89_1_11_V_ce0 = ap_const_logic_1;
    } else {
        v89_1_11_V_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v89_1_1_V_address0() {
    v89_1_1_V_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7061_p1.read());
}

void Self_attention::thread_v89_1_1_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v89_1_1_V_ce0 = ap_const_logic_1;
    } else {
        v89_1_1_V_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v89_1_2_V_address0() {
    v89_1_2_V_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7061_p1.read());
}

void Self_attention::thread_v89_1_2_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v89_1_2_V_ce0 = ap_const_logic_1;
    } else {
        v89_1_2_V_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v89_1_3_V_address0() {
    v89_1_3_V_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7061_p1.read());
}

void Self_attention::thread_v89_1_3_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v89_1_3_V_ce0 = ap_const_logic_1;
    } else {
        v89_1_3_V_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v89_1_4_V_address0() {
    v89_1_4_V_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7061_p1.read());
}

void Self_attention::thread_v89_1_4_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v89_1_4_V_ce0 = ap_const_logic_1;
    } else {
        v89_1_4_V_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v89_1_5_V_address0() {
    v89_1_5_V_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7061_p1.read());
}

void Self_attention::thread_v89_1_5_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v89_1_5_V_ce0 = ap_const_logic_1;
    } else {
        v89_1_5_V_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v89_1_6_V_address0() {
    v89_1_6_V_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7061_p1.read());
}

void Self_attention::thread_v89_1_6_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v89_1_6_V_ce0 = ap_const_logic_1;
    } else {
        v89_1_6_V_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v89_1_7_V_address0() {
    v89_1_7_V_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7061_p1.read());
}

void Self_attention::thread_v89_1_7_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v89_1_7_V_ce0 = ap_const_logic_1;
    } else {
        v89_1_7_V_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v89_1_8_V_address0() {
    v89_1_8_V_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7061_p1.read());
}

void Self_attention::thread_v89_1_8_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v89_1_8_V_ce0 = ap_const_logic_1;
    } else {
        v89_1_8_V_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v89_1_9_V_address0() {
    v89_1_9_V_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7061_p1.read());
}

void Self_attention::thread_v89_1_9_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v89_1_9_V_ce0 = ap_const_logic_1;
    } else {
        v89_1_9_V_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v89_2_0_V_address0() {
    v89_2_0_V_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7061_p1.read());
}

void Self_attention::thread_v89_2_0_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v89_2_0_V_ce0 = ap_const_logic_1;
    } else {
        v89_2_0_V_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v89_2_10_V_address0() {
    v89_2_10_V_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7061_p1.read());
}

void Self_attention::thread_v89_2_10_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v89_2_10_V_ce0 = ap_const_logic_1;
    } else {
        v89_2_10_V_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v89_2_11_V_address0() {
    v89_2_11_V_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7061_p1.read());
}

void Self_attention::thread_v89_2_11_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v89_2_11_V_ce0 = ap_const_logic_1;
    } else {
        v89_2_11_V_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v89_2_1_V_address0() {
    v89_2_1_V_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7061_p1.read());
}

void Self_attention::thread_v89_2_1_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v89_2_1_V_ce0 = ap_const_logic_1;
    } else {
        v89_2_1_V_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v89_2_2_V_address0() {
    v89_2_2_V_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7061_p1.read());
}

void Self_attention::thread_v89_2_2_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v89_2_2_V_ce0 = ap_const_logic_1;
    } else {
        v89_2_2_V_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v89_2_3_V_address0() {
    v89_2_3_V_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7061_p1.read());
}

void Self_attention::thread_v89_2_3_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v89_2_3_V_ce0 = ap_const_logic_1;
    } else {
        v89_2_3_V_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v89_2_4_V_address0() {
    v89_2_4_V_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7061_p1.read());
}

void Self_attention::thread_v89_2_4_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v89_2_4_V_ce0 = ap_const_logic_1;
    } else {
        v89_2_4_V_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v89_2_5_V_address0() {
    v89_2_5_V_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7061_p1.read());
}

void Self_attention::thread_v89_2_5_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v89_2_5_V_ce0 = ap_const_logic_1;
    } else {
        v89_2_5_V_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v89_2_6_V_address0() {
    v89_2_6_V_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7061_p1.read());
}

void Self_attention::thread_v89_2_6_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v89_2_6_V_ce0 = ap_const_logic_1;
    } else {
        v89_2_6_V_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v89_2_7_V_address0() {
    v89_2_7_V_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7061_p1.read());
}

void Self_attention::thread_v89_2_7_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v89_2_7_V_ce0 = ap_const_logic_1;
    } else {
        v89_2_7_V_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v89_2_8_V_address0() {
    v89_2_8_V_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7061_p1.read());
}

void Self_attention::thread_v89_2_8_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v89_2_8_V_ce0 = ap_const_logic_1;
    } else {
        v89_2_8_V_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v89_2_9_V_address0() {
    v89_2_9_V_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7061_p1.read());
}

void Self_attention::thread_v89_2_9_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v89_2_9_V_ce0 = ap_const_logic_1;
    } else {
        v89_2_9_V_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v89_3_0_V_address0() {
    v89_3_0_V_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7061_p1.read());
}

void Self_attention::thread_v89_3_0_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v89_3_0_V_ce0 = ap_const_logic_1;
    } else {
        v89_3_0_V_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v89_3_10_V_address0() {
    v89_3_10_V_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7061_p1.read());
}

void Self_attention::thread_v89_3_10_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v89_3_10_V_ce0 = ap_const_logic_1;
    } else {
        v89_3_10_V_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v89_3_11_V_address0() {
    v89_3_11_V_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7061_p1.read());
}

void Self_attention::thread_v89_3_11_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v89_3_11_V_ce0 = ap_const_logic_1;
    } else {
        v89_3_11_V_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v89_3_1_V_address0() {
    v89_3_1_V_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7061_p1.read());
}

void Self_attention::thread_v89_3_1_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v89_3_1_V_ce0 = ap_const_logic_1;
    } else {
        v89_3_1_V_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v89_3_2_V_address0() {
    v89_3_2_V_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7061_p1.read());
}

void Self_attention::thread_v89_3_2_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v89_3_2_V_ce0 = ap_const_logic_1;
    } else {
        v89_3_2_V_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v89_3_3_V_address0() {
    v89_3_3_V_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7061_p1.read());
}

void Self_attention::thread_v89_3_3_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v89_3_3_V_ce0 = ap_const_logic_1;
    } else {
        v89_3_3_V_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v89_3_4_V_address0() {
    v89_3_4_V_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7061_p1.read());
}

void Self_attention::thread_v89_3_4_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v89_3_4_V_ce0 = ap_const_logic_1;
    } else {
        v89_3_4_V_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v89_3_5_V_address0() {
    v89_3_5_V_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7061_p1.read());
}

void Self_attention::thread_v89_3_5_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v89_3_5_V_ce0 = ap_const_logic_1;
    } else {
        v89_3_5_V_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v89_3_6_V_address0() {
    v89_3_6_V_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7061_p1.read());
}

void Self_attention::thread_v89_3_6_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v89_3_6_V_ce0 = ap_const_logic_1;
    } else {
        v89_3_6_V_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v89_3_7_V_address0() {
    v89_3_7_V_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7061_p1.read());
}

void Self_attention::thread_v89_3_7_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v89_3_7_V_ce0 = ap_const_logic_1;
    } else {
        v89_3_7_V_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v89_3_8_V_address0() {
    v89_3_8_V_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7061_p1.read());
}

void Self_attention::thread_v89_3_8_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v89_3_8_V_ce0 = ap_const_logic_1;
    } else {
        v89_3_8_V_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v89_3_9_V_address0() {
    v89_3_9_V_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7061_p1.read());
}

void Self_attention::thread_v89_3_9_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v89_3_9_V_ce0 = ap_const_logic_1;
    } else {
        v89_3_9_V_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v89_4_0_V_address0() {
    v89_4_0_V_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7061_p1.read());
}

void Self_attention::thread_v89_4_0_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v89_4_0_V_ce0 = ap_const_logic_1;
    } else {
        v89_4_0_V_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v89_4_10_V_address0() {
    v89_4_10_V_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7061_p1.read());
}

void Self_attention::thread_v89_4_10_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v89_4_10_V_ce0 = ap_const_logic_1;
    } else {
        v89_4_10_V_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v89_4_11_V_address0() {
    v89_4_11_V_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7061_p1.read());
}

void Self_attention::thread_v89_4_11_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v89_4_11_V_ce0 = ap_const_logic_1;
    } else {
        v89_4_11_V_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v89_4_1_V_address0() {
    v89_4_1_V_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7061_p1.read());
}

void Self_attention::thread_v89_4_1_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v89_4_1_V_ce0 = ap_const_logic_1;
    } else {
        v89_4_1_V_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v89_4_2_V_address0() {
    v89_4_2_V_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7061_p1.read());
}

void Self_attention::thread_v89_4_2_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v89_4_2_V_ce0 = ap_const_logic_1;
    } else {
        v89_4_2_V_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v89_4_3_V_address0() {
    v89_4_3_V_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7061_p1.read());
}

void Self_attention::thread_v89_4_3_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v89_4_3_V_ce0 = ap_const_logic_1;
    } else {
        v89_4_3_V_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v89_4_4_V_address0() {
    v89_4_4_V_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7061_p1.read());
}

void Self_attention::thread_v89_4_4_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v89_4_4_V_ce0 = ap_const_logic_1;
    } else {
        v89_4_4_V_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v89_4_5_V_address0() {
    v89_4_5_V_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7061_p1.read());
}

void Self_attention::thread_v89_4_5_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v89_4_5_V_ce0 = ap_const_logic_1;
    } else {
        v89_4_5_V_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v89_4_6_V_address0() {
    v89_4_6_V_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7061_p1.read());
}

void Self_attention::thread_v89_4_6_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v89_4_6_V_ce0 = ap_const_logic_1;
    } else {
        v89_4_6_V_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v89_4_7_V_address0() {
    v89_4_7_V_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7061_p1.read());
}

void Self_attention::thread_v89_4_7_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v89_4_7_V_ce0 = ap_const_logic_1;
    } else {
        v89_4_7_V_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v89_4_8_V_address0() {
    v89_4_8_V_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7061_p1.read());
}

void Self_attention::thread_v89_4_8_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v89_4_8_V_ce0 = ap_const_logic_1;
    } else {
        v89_4_8_V_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v89_4_9_V_address0() {
    v89_4_9_V_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7061_p1.read());
}

void Self_attention::thread_v89_4_9_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v89_4_9_V_ce0 = ap_const_logic_1;
    } else {
        v89_4_9_V_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v89_5_0_V_address0() {
    v89_5_0_V_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7061_p1.read());
}

void Self_attention::thread_v89_5_0_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v89_5_0_V_ce0 = ap_const_logic_1;
    } else {
        v89_5_0_V_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v89_5_10_V_address0() {
    v89_5_10_V_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7061_p1.read());
}

void Self_attention::thread_v89_5_10_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v89_5_10_V_ce0 = ap_const_logic_1;
    } else {
        v89_5_10_V_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v89_5_11_V_address0() {
    v89_5_11_V_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7061_p1.read());
}

void Self_attention::thread_v89_5_11_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v89_5_11_V_ce0 = ap_const_logic_1;
    } else {
        v89_5_11_V_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v89_5_1_V_address0() {
    v89_5_1_V_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7061_p1.read());
}

void Self_attention::thread_v89_5_1_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v89_5_1_V_ce0 = ap_const_logic_1;
    } else {
        v89_5_1_V_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v89_5_2_V_address0() {
    v89_5_2_V_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7061_p1.read());
}

void Self_attention::thread_v89_5_2_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v89_5_2_V_ce0 = ap_const_logic_1;
    } else {
        v89_5_2_V_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v89_5_3_V_address0() {
    v89_5_3_V_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7061_p1.read());
}

void Self_attention::thread_v89_5_3_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v89_5_3_V_ce0 = ap_const_logic_1;
    } else {
        v89_5_3_V_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v89_5_4_V_address0() {
    v89_5_4_V_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7061_p1.read());
}

void Self_attention::thread_v89_5_4_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v89_5_4_V_ce0 = ap_const_logic_1;
    } else {
        v89_5_4_V_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v89_5_5_V_address0() {
    v89_5_5_V_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7061_p1.read());
}

void Self_attention::thread_v89_5_5_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v89_5_5_V_ce0 = ap_const_logic_1;
    } else {
        v89_5_5_V_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v89_5_6_V_address0() {
    v89_5_6_V_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7061_p1.read());
}

void Self_attention::thread_v89_5_6_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v89_5_6_V_ce0 = ap_const_logic_1;
    } else {
        v89_5_6_V_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v89_5_7_V_address0() {
    v89_5_7_V_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7061_p1.read());
}

void Self_attention::thread_v89_5_7_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v89_5_7_V_ce0 = ap_const_logic_1;
    } else {
        v89_5_7_V_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v89_5_8_V_address0() {
    v89_5_8_V_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7061_p1.read());
}

void Self_attention::thread_v89_5_8_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v89_5_8_V_ce0 = ap_const_logic_1;
    } else {
        v89_5_8_V_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v89_5_9_V_address0() {
    v89_5_9_V_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7061_p1.read());
}

void Self_attention::thread_v89_5_9_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v89_5_9_V_ce0 = ap_const_logic_1;
    } else {
        v89_5_9_V_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v89_6_0_V_address0() {
    v89_6_0_V_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7061_p1.read());
}

void Self_attention::thread_v89_6_0_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v89_6_0_V_ce0 = ap_const_logic_1;
    } else {
        v89_6_0_V_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v89_6_10_V_address0() {
    v89_6_10_V_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7061_p1.read());
}

void Self_attention::thread_v89_6_10_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v89_6_10_V_ce0 = ap_const_logic_1;
    } else {
        v89_6_10_V_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v89_6_11_V_address0() {
    v89_6_11_V_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7061_p1.read());
}

void Self_attention::thread_v89_6_11_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v89_6_11_V_ce0 = ap_const_logic_1;
    } else {
        v89_6_11_V_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v89_6_1_V_address0() {
    v89_6_1_V_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7061_p1.read());
}

void Self_attention::thread_v89_6_1_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v89_6_1_V_ce0 = ap_const_logic_1;
    } else {
        v89_6_1_V_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v89_6_2_V_address0() {
    v89_6_2_V_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7061_p1.read());
}

void Self_attention::thread_v89_6_2_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v89_6_2_V_ce0 = ap_const_logic_1;
    } else {
        v89_6_2_V_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v89_6_3_V_address0() {
    v89_6_3_V_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7061_p1.read());
}

void Self_attention::thread_v89_6_3_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v89_6_3_V_ce0 = ap_const_logic_1;
    } else {
        v89_6_3_V_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v89_6_4_V_address0() {
    v89_6_4_V_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7061_p1.read());
}

void Self_attention::thread_v89_6_4_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v89_6_4_V_ce0 = ap_const_logic_1;
    } else {
        v89_6_4_V_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v89_6_5_V_address0() {
    v89_6_5_V_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7061_p1.read());
}

void Self_attention::thread_v89_6_5_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v89_6_5_V_ce0 = ap_const_logic_1;
    } else {
        v89_6_5_V_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v89_6_6_V_address0() {
    v89_6_6_V_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7061_p1.read());
}

void Self_attention::thread_v89_6_6_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v89_6_6_V_ce0 = ap_const_logic_1;
    } else {
        v89_6_6_V_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v89_6_7_V_address0() {
    v89_6_7_V_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7061_p1.read());
}

void Self_attention::thread_v89_6_7_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v89_6_7_V_ce0 = ap_const_logic_1;
    } else {
        v89_6_7_V_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v89_6_8_V_address0() {
    v89_6_8_V_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7061_p1.read());
}

void Self_attention::thread_v89_6_8_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v89_6_8_V_ce0 = ap_const_logic_1;
    } else {
        v89_6_8_V_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v89_6_9_V_address0() {
    v89_6_9_V_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7061_p1.read());
}

void Self_attention::thread_v89_6_9_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v89_6_9_V_ce0 = ap_const_logic_1;
    } else {
        v89_6_9_V_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v89_7_0_V_address0() {
    v89_7_0_V_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7061_p1.read());
}

void Self_attention::thread_v89_7_0_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v89_7_0_V_ce0 = ap_const_logic_1;
    } else {
        v89_7_0_V_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v89_7_10_V_address0() {
    v89_7_10_V_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7061_p1.read());
}

void Self_attention::thread_v89_7_10_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v89_7_10_V_ce0 = ap_const_logic_1;
    } else {
        v89_7_10_V_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v89_7_11_V_address0() {
    v89_7_11_V_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7061_p1.read());
}

void Self_attention::thread_v89_7_11_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v89_7_11_V_ce0 = ap_const_logic_1;
    } else {
        v89_7_11_V_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v89_7_1_V_address0() {
    v89_7_1_V_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7061_p1.read());
}

void Self_attention::thread_v89_7_1_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v89_7_1_V_ce0 = ap_const_logic_1;
    } else {
        v89_7_1_V_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v89_7_2_V_address0() {
    v89_7_2_V_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7061_p1.read());
}

void Self_attention::thread_v89_7_2_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v89_7_2_V_ce0 = ap_const_logic_1;
    } else {
        v89_7_2_V_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v89_7_3_V_address0() {
    v89_7_3_V_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7061_p1.read());
}

void Self_attention::thread_v89_7_3_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v89_7_3_V_ce0 = ap_const_logic_1;
    } else {
        v89_7_3_V_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v89_7_4_V_address0() {
    v89_7_4_V_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7061_p1.read());
}

void Self_attention::thread_v89_7_4_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v89_7_4_V_ce0 = ap_const_logic_1;
    } else {
        v89_7_4_V_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v89_7_5_V_address0() {
    v89_7_5_V_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7061_p1.read());
}

void Self_attention::thread_v89_7_5_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v89_7_5_V_ce0 = ap_const_logic_1;
    } else {
        v89_7_5_V_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v89_7_6_V_address0() {
    v89_7_6_V_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7061_p1.read());
}

void Self_attention::thread_v89_7_6_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v89_7_6_V_ce0 = ap_const_logic_1;
    } else {
        v89_7_6_V_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v89_7_7_V_address0() {
    v89_7_7_V_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7061_p1.read());
}

void Self_attention::thread_v89_7_7_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v89_7_7_V_ce0 = ap_const_logic_1;
    } else {
        v89_7_7_V_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v89_7_8_V_address0() {
    v89_7_8_V_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7061_p1.read());
}

void Self_attention::thread_v89_7_8_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v89_7_8_V_ce0 = ap_const_logic_1;
    } else {
        v89_7_8_V_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v89_7_9_V_address0() {
    v89_7_9_V_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7061_p1.read());
}

void Self_attention::thread_v89_7_9_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v89_7_9_V_ce0 = ap_const_logic_1;
    } else {
        v89_7_9_V_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v89_8_0_V_address0() {
    v89_8_0_V_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7061_p1.read());
}

void Self_attention::thread_v89_8_0_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v89_8_0_V_ce0 = ap_const_logic_1;
    } else {
        v89_8_0_V_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v89_8_10_V_address0() {
    v89_8_10_V_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7061_p1.read());
}

void Self_attention::thread_v89_8_10_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v89_8_10_V_ce0 = ap_const_logic_1;
    } else {
        v89_8_10_V_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v89_8_11_V_address0() {
    v89_8_11_V_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7061_p1.read());
}

void Self_attention::thread_v89_8_11_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v89_8_11_V_ce0 = ap_const_logic_1;
    } else {
        v89_8_11_V_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v89_8_1_V_address0() {
    v89_8_1_V_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7061_p1.read());
}

void Self_attention::thread_v89_8_1_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v89_8_1_V_ce0 = ap_const_logic_1;
    } else {
        v89_8_1_V_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v89_8_2_V_address0() {
    v89_8_2_V_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7061_p1.read());
}

void Self_attention::thread_v89_8_2_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v89_8_2_V_ce0 = ap_const_logic_1;
    } else {
        v89_8_2_V_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v89_8_3_V_address0() {
    v89_8_3_V_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7061_p1.read());
}

void Self_attention::thread_v89_8_3_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v89_8_3_V_ce0 = ap_const_logic_1;
    } else {
        v89_8_3_V_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v89_8_4_V_address0() {
    v89_8_4_V_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7061_p1.read());
}

void Self_attention::thread_v89_8_4_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v89_8_4_V_ce0 = ap_const_logic_1;
    } else {
        v89_8_4_V_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v89_8_5_V_address0() {
    v89_8_5_V_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7061_p1.read());
}

void Self_attention::thread_v89_8_5_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v89_8_5_V_ce0 = ap_const_logic_1;
    } else {
        v89_8_5_V_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v89_8_6_V_address0() {
    v89_8_6_V_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7061_p1.read());
}

void Self_attention::thread_v89_8_6_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v89_8_6_V_ce0 = ap_const_logic_1;
    } else {
        v89_8_6_V_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v89_8_7_V_address0() {
    v89_8_7_V_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7061_p1.read());
}

void Self_attention::thread_v89_8_7_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v89_8_7_V_ce0 = ap_const_logic_1;
    } else {
        v89_8_7_V_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v89_8_8_V_address0() {
    v89_8_8_V_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7061_p1.read());
}

void Self_attention::thread_v89_8_8_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v89_8_8_V_ce0 = ap_const_logic_1;
    } else {
        v89_8_8_V_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v89_8_9_V_address0() {
    v89_8_9_V_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7061_p1.read());
}

void Self_attention::thread_v89_8_9_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v89_8_9_V_ce0 = ap_const_logic_1;
    } else {
        v89_8_9_V_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v89_9_0_V_address0() {
    v89_9_0_V_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7061_p1.read());
}

void Self_attention::thread_v89_9_0_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v89_9_0_V_ce0 = ap_const_logic_1;
    } else {
        v89_9_0_V_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v89_9_10_V_address0() {
    v89_9_10_V_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7061_p1.read());
}

void Self_attention::thread_v89_9_10_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v89_9_10_V_ce0 = ap_const_logic_1;
    } else {
        v89_9_10_V_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v89_9_11_V_address0() {
    v89_9_11_V_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7061_p1.read());
}

void Self_attention::thread_v89_9_11_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v89_9_11_V_ce0 = ap_const_logic_1;
    } else {
        v89_9_11_V_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v89_9_1_V_address0() {
    v89_9_1_V_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7061_p1.read());
}

void Self_attention::thread_v89_9_1_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v89_9_1_V_ce0 = ap_const_logic_1;
    } else {
        v89_9_1_V_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v89_9_2_V_address0() {
    v89_9_2_V_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7061_p1.read());
}

void Self_attention::thread_v89_9_2_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v89_9_2_V_ce0 = ap_const_logic_1;
    } else {
        v89_9_2_V_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v89_9_3_V_address0() {
    v89_9_3_V_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7061_p1.read());
}

void Self_attention::thread_v89_9_3_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v89_9_3_V_ce0 = ap_const_logic_1;
    } else {
        v89_9_3_V_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v89_9_4_V_address0() {
    v89_9_4_V_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7061_p1.read());
}

void Self_attention::thread_v89_9_4_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v89_9_4_V_ce0 = ap_const_logic_1;
    } else {
        v89_9_4_V_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v89_9_5_V_address0() {
    v89_9_5_V_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7061_p1.read());
}

void Self_attention::thread_v89_9_5_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v89_9_5_V_ce0 = ap_const_logic_1;
    } else {
        v89_9_5_V_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v89_9_6_V_address0() {
    v89_9_6_V_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7061_p1.read());
}

void Self_attention::thread_v89_9_6_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v89_9_6_V_ce0 = ap_const_logic_1;
    } else {
        v89_9_6_V_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v89_9_7_V_address0() {
    v89_9_7_V_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7061_p1.read());
}

void Self_attention::thread_v89_9_7_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v89_9_7_V_ce0 = ap_const_logic_1;
    } else {
        v89_9_7_V_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v89_9_8_V_address0() {
    v89_9_8_V_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7061_p1.read());
}

void Self_attention::thread_v89_9_8_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v89_9_8_V_ce0 = ap_const_logic_1;
    } else {
        v89_9_8_V_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v89_9_9_V_address0() {
    v89_9_9_V_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7061_p1.read());
}

void Self_attention::thread_v89_9_9_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter12.read()))) {
        v89_9_9_V_ce0 = ap_const_logic_1;
    } else {
        v89_9_9_V_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v90_0_V_address0() {
    v90_0_V_address0 =  (sc_lv<10>) (zext_ln216_fu_8095_p1.read());
}

void Self_attention::thread_v90_0_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()))) {
        v90_0_V_ce0 = ap_const_logic_1;
    } else {
        v90_0_V_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v90_0_V_d0() {
    v90_0_V_d0 = v102_q0.read();
}

void Self_attention::thread_v90_0_V_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
         esl_seteq<1,4,4>(select_ln215_1_reg_12526.read(), ap_const_lv4_0))) {
        v90_0_V_we0 = ap_const_logic_1;
    } else {
        v90_0_V_we0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v90_10_V_address0() {
    v90_10_V_address0 =  (sc_lv<10>) (zext_ln216_fu_8095_p1.read());
}

void Self_attention::thread_v90_10_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()))) {
        v90_10_V_ce0 = ap_const_logic_1;
    } else {
        v90_10_V_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v90_10_V_d0() {
    v90_10_V_d0 = v102_q0.read();
}

void Self_attention::thread_v90_10_V_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
         esl_seteq<1,4,4>(select_ln215_1_reg_12526.read(), ap_const_lv4_A))) {
        v90_10_V_we0 = ap_const_logic_1;
    } else {
        v90_10_V_we0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v90_11_V_address0() {
    v90_11_V_address0 =  (sc_lv<10>) (zext_ln216_fu_8095_p1.read());
}

void Self_attention::thread_v90_11_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()))) {
        v90_11_V_ce0 = ap_const_logic_1;
    } else {
        v90_11_V_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v90_11_V_d0() {
    v90_11_V_d0 = v102_q0.read();
}

void Self_attention::thread_v90_11_V_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
         ((((esl_seteq<1,4,4>(select_ln215_1_reg_12526.read(), ap_const_lv4_F) || 
             esl_seteq<1,4,4>(select_ln215_1_reg_12526.read(), ap_const_lv4_E)) || 
            esl_seteq<1,4,4>(select_ln215_1_reg_12526.read(), ap_const_lv4_D)) || 
           esl_seteq<1,4,4>(select_ln215_1_reg_12526.read(), ap_const_lv4_C)) || 
          esl_seteq<1,4,4>(select_ln215_1_reg_12526.read(), ap_const_lv4_B)))) {
        v90_11_V_we0 = ap_const_logic_1;
    } else {
        v90_11_V_we0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v90_1_V_address0() {
    v90_1_V_address0 =  (sc_lv<10>) (zext_ln216_fu_8095_p1.read());
}

void Self_attention::thread_v90_1_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()))) {
        v90_1_V_ce0 = ap_const_logic_1;
    } else {
        v90_1_V_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v90_1_V_d0() {
    v90_1_V_d0 = v102_q0.read();
}

void Self_attention::thread_v90_1_V_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
         esl_seteq<1,4,4>(select_ln215_1_reg_12526.read(), ap_const_lv4_1))) {
        v90_1_V_we0 = ap_const_logic_1;
    } else {
        v90_1_V_we0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v90_2_V_address0() {
    v90_2_V_address0 =  (sc_lv<10>) (zext_ln216_fu_8095_p1.read());
}

void Self_attention::thread_v90_2_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()))) {
        v90_2_V_ce0 = ap_const_logic_1;
    } else {
        v90_2_V_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v90_2_V_d0() {
    v90_2_V_d0 = v102_q0.read();
}

void Self_attention::thread_v90_2_V_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
         esl_seteq<1,4,4>(select_ln215_1_reg_12526.read(), ap_const_lv4_2))) {
        v90_2_V_we0 = ap_const_logic_1;
    } else {
        v90_2_V_we0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v90_3_V_address0() {
    v90_3_V_address0 =  (sc_lv<10>) (zext_ln216_fu_8095_p1.read());
}

void Self_attention::thread_v90_3_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()))) {
        v90_3_V_ce0 = ap_const_logic_1;
    } else {
        v90_3_V_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v90_3_V_d0() {
    v90_3_V_d0 = v102_q0.read();
}

void Self_attention::thread_v90_3_V_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
         esl_seteq<1,4,4>(select_ln215_1_reg_12526.read(), ap_const_lv4_3))) {
        v90_3_V_we0 = ap_const_logic_1;
    } else {
        v90_3_V_we0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v90_4_V_address0() {
    v90_4_V_address0 =  (sc_lv<10>) (zext_ln216_fu_8095_p1.read());
}

}

