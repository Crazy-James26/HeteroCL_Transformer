#include "Self_attention.h"
#include "AESL_pkg.h"

using namespace std;

namespace ap_rtl {

void Self_attention::thread_K_h_0_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        K_h_0_address0 =  (sc_lv<8>) (zext_ln141_1_fu_8101_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state20.read())) {
        K_h_0_address0 = grp_Attention_layer_fu_7374_v18_0_address0.read();
    } else {
        K_h_0_address0 = "XXXXXXXX";
    }
}

void Self_attention::thread_K_h_0_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        K_h_0_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state20.read())) {
        K_h_0_ce0 = grp_Attention_layer_fu_7374_v18_0_ce0.read();
    } else {
        K_h_0_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_K_h_0_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read()) && 
         esl_seteq<1,2,2>(trunc_ln140_reg_10445.read(), ap_const_lv2_0))) {
        K_h_0_we0 = ap_const_logic_1;
    } else {
        K_h_0_we0 = ap_const_logic_0;
    }
}

void Self_attention::thread_K_h_1_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        K_h_1_address0 =  (sc_lv<8>) (zext_ln141_1_fu_8101_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state20.read())) {
        K_h_1_address0 = grp_Attention_layer_fu_7374_v18_1_address0.read();
    } else {
        K_h_1_address0 = "XXXXXXXX";
    }
}

void Self_attention::thread_K_h_1_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        K_h_1_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state20.read())) {
        K_h_1_ce0 = grp_Attention_layer_fu_7374_v18_1_ce0.read();
    } else {
        K_h_1_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_K_h_1_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read()) && 
         esl_seteq<1,2,2>(trunc_ln140_reg_10445.read(), ap_const_lv2_1))) {
        K_h_1_we0 = ap_const_logic_1;
    } else {
        K_h_1_we0 = ap_const_logic_0;
    }
}

void Self_attention::thread_K_h_2_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        K_h_2_address0 =  (sc_lv<8>) (zext_ln141_1_fu_8101_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state20.read())) {
        K_h_2_address0 = grp_Attention_layer_fu_7374_v18_2_address0.read();
    } else {
        K_h_2_address0 = "XXXXXXXX";
    }
}

void Self_attention::thread_K_h_2_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        K_h_2_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state20.read())) {
        K_h_2_ce0 = grp_Attention_layer_fu_7374_v18_2_ce0.read();
    } else {
        K_h_2_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_K_h_2_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read()) && 
         esl_seteq<1,2,2>(trunc_ln140_reg_10445.read(), ap_const_lv2_2))) {
        K_h_2_we0 = ap_const_logic_1;
    } else {
        K_h_2_we0 = ap_const_logic_0;
    }
}

void Self_attention::thread_K_h_3_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        K_h_3_address0 =  (sc_lv<8>) (zext_ln141_1_fu_8101_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state20.read())) {
        K_h_3_address0 = grp_Attention_layer_fu_7374_v18_3_address0.read();
    } else {
        K_h_3_address0 = "XXXXXXXX";
    }
}

void Self_attention::thread_K_h_3_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        K_h_3_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state20.read())) {
        K_h_3_ce0 = grp_Attention_layer_fu_7374_v18_3_ce0.read();
    } else {
        K_h_3_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_K_h_3_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read()) && 
         esl_seteq<1,2,2>(trunc_ln140_reg_10445.read(), ap_const_lv2_3))) {
        K_h_3_we0 = ap_const_logic_1;
    } else {
        K_h_3_we0 = ap_const_logic_0;
    }
}

void Self_attention::thread_Q_h_0_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        Q_h_0_address0 =  (sc_lv<8>) (zext_ln141_1_fu_8101_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state20.read())) {
        Q_h_0_address0 = grp_Attention_layer_fu_7374_v17_0_address0.read();
    } else {
        Q_h_0_address0 = "XXXXXXXX";
    }
}

void Self_attention::thread_Q_h_0_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        Q_h_0_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state20.read())) {
        Q_h_0_ce0 = grp_Attention_layer_fu_7374_v17_0_ce0.read();
    } else {
        Q_h_0_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_Q_h_0_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read()) && 
         esl_seteq<1,2,2>(trunc_ln140_reg_10445.read(), ap_const_lv2_0))) {
        Q_h_0_we0 = ap_const_logic_1;
    } else {
        Q_h_0_we0 = ap_const_logic_0;
    }
}

void Self_attention::thread_Q_h_1_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        Q_h_1_address0 =  (sc_lv<8>) (zext_ln141_1_fu_8101_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state20.read())) {
        Q_h_1_address0 = grp_Attention_layer_fu_7374_v17_1_address0.read();
    } else {
        Q_h_1_address0 = "XXXXXXXX";
    }
}

void Self_attention::thread_Q_h_1_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        Q_h_1_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state20.read())) {
        Q_h_1_ce0 = grp_Attention_layer_fu_7374_v17_1_ce0.read();
    } else {
        Q_h_1_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_Q_h_1_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read()) && 
         esl_seteq<1,2,2>(trunc_ln140_reg_10445.read(), ap_const_lv2_1))) {
        Q_h_1_we0 = ap_const_logic_1;
    } else {
        Q_h_1_we0 = ap_const_logic_0;
    }
}

void Self_attention::thread_Q_h_2_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        Q_h_2_address0 =  (sc_lv<8>) (zext_ln141_1_fu_8101_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state20.read())) {
        Q_h_2_address0 = grp_Attention_layer_fu_7374_v17_2_address0.read();
    } else {
        Q_h_2_address0 = "XXXXXXXX";
    }
}

void Self_attention::thread_Q_h_2_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        Q_h_2_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state20.read())) {
        Q_h_2_ce0 = grp_Attention_layer_fu_7374_v17_2_ce0.read();
    } else {
        Q_h_2_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_Q_h_2_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read()) && 
         esl_seteq<1,2,2>(trunc_ln140_reg_10445.read(), ap_const_lv2_2))) {
        Q_h_2_we0 = ap_const_logic_1;
    } else {
        Q_h_2_we0 = ap_const_logic_0;
    }
}

void Self_attention::thread_Q_h_3_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        Q_h_3_address0 =  (sc_lv<8>) (zext_ln141_1_fu_8101_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state20.read())) {
        Q_h_3_address0 = grp_Attention_layer_fu_7374_v17_3_address0.read();
    } else {
        Q_h_3_address0 = "XXXXXXXX";
    }
}

void Self_attention::thread_Q_h_3_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        Q_h_3_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state20.read())) {
        Q_h_3_ce0 = grp_Attention_layer_fu_7374_v17_3_ce0.read();
    } else {
        Q_h_3_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_Q_h_3_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read()) && 
         esl_seteq<1,2,2>(trunc_ln140_reg_10445.read(), ap_const_lv2_3))) {
        Q_h_3_we0 = ap_const_logic_1;
    } else {
        Q_h_3_we0 = ap_const_logic_0;
    }
}

void Self_attention::thread_V_h_0_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        V_h_0_address0 = V_h_0_addr_reg_12638.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state24.read())) {
        V_h_0_address0 = grp_Context_layer_fu_7402_v55_0_address0.read();
    } else {
        V_h_0_address0 = "XXXXXXXX";
    }
}

void Self_attention::thread_V_h_0_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        V_h_0_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state24.read())) {
        V_h_0_ce0 = grp_Context_layer_fu_7402_v55_0_ce0.read();
    } else {
        V_h_0_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_V_h_0_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read()) && 
         esl_seteq<1,2,2>(trunc_ln145_reg_12634.read(), ap_const_lv2_0))) {
        V_h_0_we0 = ap_const_logic_1;
    } else {
        V_h_0_we0 = ap_const_logic_0;
    }
}

void Self_attention::thread_V_h_1_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        V_h_1_address0 = V_h_1_addr_reg_12643.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state24.read())) {
        V_h_1_address0 = grp_Context_layer_fu_7402_v55_1_address0.read();
    } else {
        V_h_1_address0 = "XXXXXXXX";
    }
}

void Self_attention::thread_V_h_1_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        V_h_1_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state24.read())) {
        V_h_1_ce0 = grp_Context_layer_fu_7402_v55_1_ce0.read();
    } else {
        V_h_1_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_V_h_1_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read()) && 
         esl_seteq<1,2,2>(trunc_ln145_reg_12634.read(), ap_const_lv2_1))) {
        V_h_1_we0 = ap_const_logic_1;
    } else {
        V_h_1_we0 = ap_const_logic_0;
    }
}

void Self_attention::thread_V_h_2_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        V_h_2_address0 = V_h_2_addr_reg_12648.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state24.read())) {
        V_h_2_address0 = grp_Context_layer_fu_7402_v55_2_address0.read();
    } else {
        V_h_2_address0 = "XXXXXXXX";
    }
}

void Self_attention::thread_V_h_2_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        V_h_2_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state24.read())) {
        V_h_2_ce0 = grp_Context_layer_fu_7402_v55_2_ce0.read();
    } else {
        V_h_2_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_V_h_2_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read()) && 
         esl_seteq<1,2,2>(trunc_ln145_reg_12634.read(), ap_const_lv2_2))) {
        V_h_2_we0 = ap_const_logic_1;
    } else {
        V_h_2_we0 = ap_const_logic_0;
    }
}

void Self_attention::thread_V_h_3_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        V_h_3_address0 = V_h_3_addr_reg_12653.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state24.read())) {
        V_h_3_address0 = grp_Context_layer_fu_7402_v55_3_address0.read();
    } else {
        V_h_3_address0 = "XXXXXXXX";
    }
}

void Self_attention::thread_V_h_3_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        V_h_3_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state24.read())) {
        V_h_3_ce0 = grp_Context_layer_fu_7402_v55_3_ce0.read();
    } else {
        V_h_3_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_V_h_3_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read()) && 
         esl_seteq<1,2,2>(trunc_ln145_reg_12634.read(), ap_const_lv2_3))) {
        V_h_3_we0 = ap_const_logic_1;
    } else {
        V_h_3_we0 = ap_const_logic_0;
    }
}

void Self_attention::thread_add_ln137_fu_7506_p2() {
    add_ln137_fu_7506_p2 = (!indvar_flatten_reg_7307.read().is_01() || !ap_const_lv10_1.is_01())? sc_lv<10>(): (sc_biguint<10>(indvar_flatten_reg_7307.read()) + sc_biguint<10>(ap_const_lv10_1));
}

void Self_attention::thread_add_ln140_1_fu_7911_p2() {
    add_ln140_1_fu_7911_p2 = (!select_ln140_2_fu_7887_p3.read().is_01() || !trunc_ln140_1_fu_7907_p1.read().is_01())? sc_lv<8>(): (sc_biguint<8>(select_ln140_2_fu_7887_p3.read()) + sc_biguint<8>(trunc_ln140_1_fu_7907_p1.read()));
}

void Self_attention::thread_add_ln140_fu_7530_p2() {
    add_ln140_fu_7530_p2 = (!zext_ln138_fu_7526_p1.read().is_01() || !shl_ln_reg_8807.read().is_01())? sc_lv<10>(): (sc_biguint<10>(zext_ln138_fu_7526_p1.read()) + sc_biguint<10>(shl_ln_reg_8807.read()));
}

void Self_attention::thread_add_ln141_fu_8095_p2() {
    add_ln141_fu_8095_p2 = (!zext_ln138_1_fu_7935_p1.read().is_01() || !zext_ln141_fu_8092_p1.read().is_01())? sc_lv<9>(): (sc_biguint<9>(zext_ln138_1_fu_7935_p1.read()) + sc_biguint<9>(zext_ln141_fu_8092_p1.read()));
}

void Self_attention::thread_add_ln145_fu_8575_p2() {
    add_ln145_fu_8575_p2 = (!zext_ln140_3_reg_11901.read().is_01() || !zext_ln145_fu_8571_p1.read().is_01())? sc_lv<9>(): (sc_biguint<9>(zext_ln140_3_reg_11901.read()) + sc_biguint<9>(zext_ln145_fu_8571_p1.read()));
}

void Self_attention::thread_add_ln154_fu_8599_p2() {
    add_ln154_fu_8599_p2 = (!indvar_flatten11_reg_7341.read().is_01() || !ap_const_lv10_1.is_01())? sc_lv<10>(): (sc_biguint<10>(indvar_flatten11_reg_7341.read()) + sc_biguint<10>(ap_const_lv10_1));
}

void Self_attention::thread_add_ln157_fu_8677_p2() {
    add_ln157_fu_8677_p2 = (!zext_ln155_7_fu_8655_p1.read().is_01() || !zext_ln157_fu_8673_p1.read().is_01())? sc_lv<7>(): (sc_biguint<7>(zext_ln155_7_fu_8655_p1.read()) + sc_biguint<7>(zext_ln157_fu_8673_p1.read()));
}

void Self_attention::thread_add_ln158_fu_8766_p2() {
    add_ln158_fu_8766_p2 = (!zext_ln155_fu_8703_p1.read().is_01() || !shl_ln_reg_8807.read().is_01())? sc_lv<10>(): (sc_biguint<10>(zext_ln155_fu_8703_p1.read()) + sc_biguint<10>(shl_ln_reg_8807.read()));
}

void Self_attention::thread_ap_CS_fsm_state1() {
    ap_CS_fsm_state1 = ap_CS_fsm.read()[0];
}

void Self_attention::thread_ap_CS_fsm_state15() {
    ap_CS_fsm_state15 = ap_CS_fsm.read()[14];
}

void Self_attention::thread_ap_CS_fsm_state16() {
    ap_CS_fsm_state16 = ap_CS_fsm.read()[15];
}

void Self_attention::thread_ap_CS_fsm_state17() {
    ap_CS_fsm_state17 = ap_CS_fsm.read()[16];
}

void Self_attention::thread_ap_CS_fsm_state18() {
    ap_CS_fsm_state18 = ap_CS_fsm.read()[17];
}

void Self_attention::thread_ap_CS_fsm_state19() {
    ap_CS_fsm_state19 = ap_CS_fsm.read()[18];
}

void Self_attention::thread_ap_CS_fsm_state2() {
    ap_CS_fsm_state2 = ap_CS_fsm.read()[1];
}

void Self_attention::thread_ap_CS_fsm_state20() {
    ap_CS_fsm_state20 = ap_CS_fsm.read()[19];
}

void Self_attention::thread_ap_CS_fsm_state21() {
    ap_CS_fsm_state21 = ap_CS_fsm.read()[20];
}

void Self_attention::thread_ap_CS_fsm_state22() {
    ap_CS_fsm_state22 = ap_CS_fsm.read()[21];
}

void Self_attention::thread_ap_CS_fsm_state23() {
    ap_CS_fsm_state23 = ap_CS_fsm.read()[22];
}

void Self_attention::thread_ap_CS_fsm_state24() {
    ap_CS_fsm_state24 = ap_CS_fsm.read()[23];
}

void Self_attention::thread_ap_CS_fsm_state25() {
    ap_CS_fsm_state25 = ap_CS_fsm.read()[24];
}

void Self_attention::thread_ap_CS_fsm_state26() {
    ap_CS_fsm_state26 = ap_CS_fsm.read()[25];
}

void Self_attention::thread_ap_CS_fsm_state27() {
    ap_CS_fsm_state27 = ap_CS_fsm.read()[26];
}

void Self_attention::thread_ap_CS_fsm_state3() {
    ap_CS_fsm_state3 = ap_CS_fsm.read()[2];
}

void Self_attention::thread_ap_CS_fsm_state4() {
    ap_CS_fsm_state4 = ap_CS_fsm.read()[3];
}

void Self_attention::thread_ap_done() {
    if (((esl_seteq<1,1,1>(ap_const_logic_0, ap_start.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()) && 
          esl_seteq<1,1,1>(icmp_ln133_fu_7454_p2.read(), ap_const_lv1_1)))) {
        ap_done = ap_const_logic_1;
    } else {
        ap_done = ap_const_logic_0;
    }
}

void Self_attention::thread_ap_idle() {
    if ((esl_seteq<1,1,1>(ap_const_logic_0, ap_start.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()))) {
        ap_idle = ap_const_logic_1;
    } else {
        ap_idle = ap_const_logic_0;
    }
}

void Self_attention::thread_ap_ready() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()) && 
         esl_seteq<1,1,1>(icmp_ln133_fu_7454_p2.read(), ap_const_lv1_1))) {
        ap_ready = ap_const_logic_1;
    } else {
        ap_ready = ap_const_logic_0;
    }
}

void Self_attention::thread_grp_Attention_layer_fu_7374_ap_start() {
    grp_Attention_layer_fu_7374_ap_start = grp_Attention_layer_fu_7374_ap_start_reg.read();
}

void Self_attention::thread_grp_Context_layer_fu_7402_ap_start() {
    grp_Context_layer_fu_7402_ap_start = grp_Context_layer_fu_7402_ap_start_reg.read();
}

void Self_attention::thread_grp_Softmax_layer_fu_7430_ap_start() {
    grp_Softmax_layer_fu_7430_ap_start = grp_Softmax_layer_fu_7430_ap_start_reg.read();
}

void Self_attention::thread_grp_fu_7535_ap_start() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln137_fu_7500_p2.read()))) {
        grp_fu_7535_ap_start = ap_const_logic_1;
    } else {
        grp_fu_7535_ap_start = ap_const_logic_0;
    }
}

void Self_attention::thread_grp_fu_7535_p0() {
    grp_fu_7535_p0 = (!zext_ln138_fu_7526_p1.read().is_01() || !shl_ln_reg_8807.read().is_01())? sc_lv<10>(): (sc_biguint<10>(zext_ln138_fu_7526_p1.read()) + sc_biguint<10>(shl_ln_reg_8807.read()));
}

void Self_attention::thread_grp_fu_7535_p1() {
    grp_fu_7535_p1 =  (sc_lv<5>) (ap_const_lv10_C);
}

void Self_attention::thread_h_fu_7460_p2() {
    h_fu_7460_p2 = (!h_0_reg_7296.read().is_01() || !ap_const_lv4_1.is_01())? sc_lv<4>(): (sc_biguint<4>(h_0_reg_7296.read()) + sc_biguint<4>(ap_const_lv4_1));
}

void Self_attention::thread_i_m_fu_8605_p2() {
    i_m_fu_8605_p2 = (!ap_const_lv4_1.is_01() || !i_m_0_reg_7352.read().is_01())? sc_lv<4>(): (sc_biguint<4>(ap_const_lv4_1) + sc_biguint<4>(i_m_0_reg_7352.read()));
}

void Self_attention::thread_i_s_fu_7848_p2() {
    i_s_fu_7848_p2 = (!ap_const_lv4_1.is_01() || !i_s_0_reg_7318.read().is_01())? sc_lv<4>(): (sc_biguint<4>(ap_const_lv4_1) + sc_biguint<4>(i_s_0_reg_7318.read()));
}

void Self_attention::thread_icmp_ln133_fu_7454_p2() {
    icmp_ln133_fu_7454_p2 = (!h_0_reg_7296.read().is_01() || !ap_const_lv4_C.is_01())? sc_lv<1>(): sc_lv<1>(h_0_reg_7296.read() == ap_const_lv4_C);
}

void Self_attention::thread_icmp_ln137_fu_7500_p2() {
    icmp_ln137_fu_7500_p2 = (!indvar_flatten_reg_7307.read().is_01() || !ap_const_lv10_300.is_01())? sc_lv<1>(): sc_lv<1>(indvar_flatten_reg_7307.read() == ap_const_lv10_300);
}

void Self_attention::thread_icmp_ln138_fu_7512_p2() {
    icmp_ln138_fu_7512_p2 = (!j_s_0_reg_7330.read().is_01() || !ap_const_lv7_40.is_01())? sc_lv<1>(): sc_lv<1>(j_s_0_reg_7330.read() == ap_const_lv7_40);
}

void Self_attention::thread_icmp_ln154_fu_8593_p2() {
    icmp_ln154_fu_8593_p2 = (!indvar_flatten11_reg_7341.read().is_01() || !ap_const_lv10_300.is_01())? sc_lv<1>(): sc_lv<1>(indvar_flatten11_reg_7341.read() == ap_const_lv10_300);
}

void Self_attention::thread_icmp_ln155_fu_8611_p2() {
    icmp_ln155_fu_8611_p2 = (!j_m_0_reg_7363.read().is_01() || !ap_const_lv7_40.is_01())? sc_lv<1>(): sc_lv<1>(j_m_0_reg_7363.read() == ap_const_lv7_40);
}

void Self_attention::thread_j_m_fu_8787_p2() {
    j_m_fu_8787_p2 = (!select_ln157_reg_12671.read().is_01() || !ap_const_lv7_1.is_01())? sc_lv<7>(): (sc_biguint<7>(select_ln157_reg_12671.read()) + sc_biguint<7>(ap_const_lv7_1));
}

void Self_attention::thread_j_s_fu_8588_p2() {
    j_s_fu_8588_p2 = (!select_ln140_reg_8832.read().is_01() || !ap_const_lv7_1.is_01())? sc_lv<7>(): (sc_biguint<7>(select_ln140_reg_8832.read()) + sc_biguint<7>(ap_const_lv7_1));
}

void Self_attention::thread_mul_ln140_fu_8792_p0() {
    mul_ln140_fu_8792_p0 =  (sc_lv<12>) (ap_const_lv22_556);
}

void Self_attention::thread_mul_ln140_fu_8792_p1() {
    mul_ln140_fu_8792_p1 =  (sc_lv<10>) (mul_ln140_fu_8792_p10.read());
}

void Self_attention::thread_mul_ln140_fu_8792_p10() {
    mul_ln140_fu_8792_p10 = esl_zext<22,10>(add_ln140_reg_8840.read());
}

void Self_attention::thread_select_ln140_1_fu_7854_p3() {
    select_ln140_1_fu_7854_p3 = (!icmp_ln138_reg_8826.read()[0].is_01())? sc_lv<4>(): ((icmp_ln138_reg_8826.read()[0].to_bool())? i_s_fu_7848_p2.read(): i_s_0_reg_7318.read());
}

void Self_attention::thread_select_ln140_2_fu_7887_p3() {
    select_ln140_2_fu_7887_p3 = (!icmp_ln138_reg_8826.read()[0].is_01())? sc_lv<8>(): ((icmp_ln138_reg_8826.read()[0].to_bool())? sub_ln140_1_fu_7881_p2.read(): sub_ln140_reg_8813.read());
}

void Self_attention::thread_select_ln140_fu_7518_p3() {
    select_ln140_fu_7518_p3 = (!icmp_ln138_fu_7512_p2.read()[0].is_01())? sc_lv<7>(): ((icmp_ln138_fu_7512_p2.read()[0].to_bool())? ap_const_lv7_0: j_s_0_reg_7330.read());
}

void Self_attention::thread_select_ln157_1_fu_8625_p3() {
    select_ln157_1_fu_8625_p3 = (!icmp_ln155_fu_8611_p2.read()[0].is_01())? sc_lv<4>(): ((icmp_ln155_fu_8611_p2.read()[0].to_bool())? i_m_fu_8605_p2.read(): i_m_0_reg_7352.read());
}

void Self_attention::thread_select_ln157_fu_8617_p3() {
    select_ln157_fu_8617_p3 = (!icmp_ln155_fu_8611_p2.read()[0].is_01())? sc_lv<7>(): ((icmp_ln155_fu_8611_p2.read()[0].to_bool())? ap_const_lv7_0: j_m_0_reg_7363.read());
}

void Self_attention::thread_sext_ln140_fu_7553_p1() {
    sext_ln140_fu_7553_p1 = esl_sext<10,8>(tmp_179_reg_8846.read());
}

void Self_attention::thread_shl_ln140_1_fu_7474_p3() {
    shl_ln140_1_fu_7474_p3 = esl_concat<4,4>(i_s_0_reg_7318.read(), ap_const_lv4_0);
}

void Self_attention::thread_shl_ln140_1_mid1_fu_7861_p3() {
    shl_ln140_1_mid1_fu_7861_p3 = esl_concat<4,4>(i_s_fu_7848_p2.read(), ap_const_lv4_0);
}

void Self_attention::thread_shl_ln140_2_fu_7482_p3() {
    shl_ln140_2_fu_7482_p3 = esl_concat<4,2>(i_s_0_reg_7318.read(), ap_const_lv2_0);
}

void Self_attention::thread_shl_ln140_2_mid1_fu_7869_p3() {
    shl_ln140_2_mid1_fu_7869_p3 = esl_concat<4,2>(i_s_fu_7848_p2.read(), ap_const_lv2_0);
}

void Self_attention::thread_shl_ln_fu_7466_p3() {
    shl_ln_fu_7466_p3 = esl_concat<4,6>(h_0_reg_7296.read(), ap_const_lv6_0);
}

void Self_attention::thread_sub_ln140_1_fu_7881_p2() {
    sub_ln140_1_fu_7881_p2 = (!shl_ln140_1_mid1_fu_7861_p3.read().is_01() || !zext_ln140_2_fu_7877_p1.read().is_01())? sc_lv<8>(): (sc_biguint<8>(shl_ln140_1_mid1_fu_7861_p3.read()) - sc_biguint<8>(zext_ln140_2_fu_7877_p1.read()));
}

void Self_attention::thread_sub_ln140_fu_7494_p2() {
    sub_ln140_fu_7494_p2 = (!shl_ln140_1_fu_7474_p3.read().is_01() || !zext_ln140_fu_7490_p1.read().is_01())? sc_lv<8>(): (sc_biguint<8>(shl_ln140_1_fu_7474_p3.read()) - sc_biguint<8>(zext_ln140_fu_7490_p1.read()));
}

void Self_attention::thread_tmp_180_fu_8663_p4() {
    tmp_180_fu_8663_p4 = select_ln157_fu_8617_p3.read().range(6, 2);
}

void Self_attention::thread_tmp_181_fu_8562_p4() {
    tmp_181_fu_8562_p4 = select_ln140_reg_8832.read().range(6, 2);
}

void Self_attention::thread_tmp_21_fu_7928_p3() {
    tmp_21_fu_7928_p3 = esl_concat<2,6>(zext_ln141_1_mid2_v_reg_10449.read(), ap_const_lv6_0);
}

void Self_attention::thread_tmp_22_fu_8647_p3() {
    tmp_22_fu_8647_p3 = esl_concat<2,4>(zext_ln157_mid2_v_fu_8637_p4.read(), ap_const_lv4_0);
}

void Self_attention::thread_tmp_7_fu_8706_p3() {
    tmp_7_fu_8706_p3 = esl_concat<2,2>(trunc_ln157_reg_12682.read(), trunc_ln157_1_reg_12687.read());
}

void Self_attention::thread_tmp_s_fu_7917_p3() {
    tmp_s_fu_7917_p3 = esl_concat<4,4>(select_ln140_1_reg_10439.read(), ap_const_lv4_0);
}

void Self_attention::thread_trunc_ln140_1_fu_7907_p1() {
    trunc_ln140_1_fu_7907_p1 = grp_fu_7535_p2.read().range(8-1, 0);
}

void Self_attention::thread_trunc_ln140_fu_7893_p1() {
    trunc_ln140_fu_7893_p1 = select_ln140_1_fu_7854_p3.read().range(2-1, 0);
}

void Self_attention::thread_trunc_ln145_fu_8559_p1() {
    trunc_ln145_fu_8559_p1 = select_ln140_reg_8832.read().range(2-1, 0);
}

void Self_attention::thread_trunc_ln157_1_fu_8659_p1() {
    trunc_ln157_1_fu_8659_p1 = select_ln157_fu_8617_p3.read().range(2-1, 0);
}

void Self_attention::thread_trunc_ln157_fu_8633_p1() {
    trunc_ln157_fu_8633_p1 = select_ln157_1_fu_8625_p3.read().range(2-1, 0);
}

void Self_attention::thread_v71_0_0_address0() {
    v71_0_0_address0 =  (sc_lv<6>) (zext_ln140_1_fu_7556_p1.read());
}

void Self_attention::thread_v71_0_0_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        v71_0_0_ce0 = ap_const_logic_1;
    } else {
        v71_0_0_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v71_0_10_address0() {
    v71_0_10_address0 =  (sc_lv<6>) (zext_ln140_1_fu_7556_p1.read());
}

void Self_attention::thread_v71_0_10_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        v71_0_10_ce0 = ap_const_logic_1;
    } else {
        v71_0_10_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v71_0_11_address0() {
    v71_0_11_address0 =  (sc_lv<6>) (zext_ln140_1_fu_7556_p1.read());
}

void Self_attention::thread_v71_0_11_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        v71_0_11_ce0 = ap_const_logic_1;
    } else {
        v71_0_11_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v71_0_1_address0() {
    v71_0_1_address0 =  (sc_lv<6>) (zext_ln140_1_fu_7556_p1.read());
}

void Self_attention::thread_v71_0_1_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        v71_0_1_ce0 = ap_const_logic_1;
    } else {
        v71_0_1_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v71_0_2_address0() {
    v71_0_2_address0 =  (sc_lv<6>) (zext_ln140_1_fu_7556_p1.read());
}

void Self_attention::thread_v71_0_2_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        v71_0_2_ce0 = ap_const_logic_1;
    } else {
        v71_0_2_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v71_0_3_address0() {
    v71_0_3_address0 =  (sc_lv<6>) (zext_ln140_1_fu_7556_p1.read());
}

void Self_attention::thread_v71_0_3_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        v71_0_3_ce0 = ap_const_logic_1;
    } else {
        v71_0_3_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v71_0_4_address0() {
    v71_0_4_address0 =  (sc_lv<6>) (zext_ln140_1_fu_7556_p1.read());
}

void Self_attention::thread_v71_0_4_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        v71_0_4_ce0 = ap_const_logic_1;
    } else {
        v71_0_4_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v71_0_5_address0() {
    v71_0_5_address0 =  (sc_lv<6>) (zext_ln140_1_fu_7556_p1.read());
}

void Self_attention::thread_v71_0_5_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        v71_0_5_ce0 = ap_const_logic_1;
    } else {
        v71_0_5_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v71_0_6_address0() {
    v71_0_6_address0 =  (sc_lv<6>) (zext_ln140_1_fu_7556_p1.read());
}

void Self_attention::thread_v71_0_6_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        v71_0_6_ce0 = ap_const_logic_1;
    } else {
        v71_0_6_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v71_0_7_address0() {
    v71_0_7_address0 =  (sc_lv<6>) (zext_ln140_1_fu_7556_p1.read());
}

void Self_attention::thread_v71_0_7_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        v71_0_7_ce0 = ap_const_logic_1;
    } else {
        v71_0_7_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v71_0_8_address0() {
    v71_0_8_address0 =  (sc_lv<6>) (zext_ln140_1_fu_7556_p1.read());
}

void Self_attention::thread_v71_0_8_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        v71_0_8_ce0 = ap_const_logic_1;
    } else {
        v71_0_8_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v71_0_9_address0() {
    v71_0_9_address0 =  (sc_lv<6>) (zext_ln140_1_fu_7556_p1.read());
}

void Self_attention::thread_v71_0_9_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        v71_0_9_ce0 = ap_const_logic_1;
    } else {
        v71_0_9_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v71_10_0_address0() {
    v71_10_0_address0 =  (sc_lv<6>) (zext_ln140_1_fu_7556_p1.read());
}

void Self_attention::thread_v71_10_0_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        v71_10_0_ce0 = ap_const_logic_1;
    } else {
        v71_10_0_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v71_10_10_address0() {
    v71_10_10_address0 =  (sc_lv<6>) (zext_ln140_1_fu_7556_p1.read());
}

void Self_attention::thread_v71_10_10_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        v71_10_10_ce0 = ap_const_logic_1;
    } else {
        v71_10_10_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v71_10_11_address0() {
    v71_10_11_address0 =  (sc_lv<6>) (zext_ln140_1_fu_7556_p1.read());
}

void Self_attention::thread_v71_10_11_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        v71_10_11_ce0 = ap_const_logic_1;
    } else {
        v71_10_11_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v71_10_1_address0() {
    v71_10_1_address0 =  (sc_lv<6>) (zext_ln140_1_fu_7556_p1.read());
}

void Self_attention::thread_v71_10_1_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        v71_10_1_ce0 = ap_const_logic_1;
    } else {
        v71_10_1_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v71_10_2_address0() {
    v71_10_2_address0 =  (sc_lv<6>) (zext_ln140_1_fu_7556_p1.read());
}

void Self_attention::thread_v71_10_2_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        v71_10_2_ce0 = ap_const_logic_1;
    } else {
        v71_10_2_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v71_10_3_address0() {
    v71_10_3_address0 =  (sc_lv<6>) (zext_ln140_1_fu_7556_p1.read());
}

void Self_attention::thread_v71_10_3_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        v71_10_3_ce0 = ap_const_logic_1;
    } else {
        v71_10_3_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v71_10_4_address0() {
    v71_10_4_address0 =  (sc_lv<6>) (zext_ln140_1_fu_7556_p1.read());
}

void Self_attention::thread_v71_10_4_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        v71_10_4_ce0 = ap_const_logic_1;
    } else {
        v71_10_4_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v71_10_5_address0() {
    v71_10_5_address0 =  (sc_lv<6>) (zext_ln140_1_fu_7556_p1.read());
}

void Self_attention::thread_v71_10_5_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        v71_10_5_ce0 = ap_const_logic_1;
    } else {
        v71_10_5_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v71_10_6_address0() {
    v71_10_6_address0 =  (sc_lv<6>) (zext_ln140_1_fu_7556_p1.read());
}

void Self_attention::thread_v71_10_6_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        v71_10_6_ce0 = ap_const_logic_1;
    } else {
        v71_10_6_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v71_10_7_address0() {
    v71_10_7_address0 =  (sc_lv<6>) (zext_ln140_1_fu_7556_p1.read());
}

void Self_attention::thread_v71_10_7_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        v71_10_7_ce0 = ap_const_logic_1;
    } else {
        v71_10_7_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v71_10_8_address0() {
    v71_10_8_address0 =  (sc_lv<6>) (zext_ln140_1_fu_7556_p1.read());
}

void Self_attention::thread_v71_10_8_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        v71_10_8_ce0 = ap_const_logic_1;
    } else {
        v71_10_8_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v71_10_9_address0() {
    v71_10_9_address0 =  (sc_lv<6>) (zext_ln140_1_fu_7556_p1.read());
}

void Self_attention::thread_v71_10_9_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        v71_10_9_ce0 = ap_const_logic_1;
    } else {
        v71_10_9_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v71_11_0_address0() {
    v71_11_0_address0 =  (sc_lv<6>) (zext_ln140_1_fu_7556_p1.read());
}

void Self_attention::thread_v71_11_0_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        v71_11_0_ce0 = ap_const_logic_1;
    } else {
        v71_11_0_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v71_11_10_address0() {
    v71_11_10_address0 =  (sc_lv<6>) (zext_ln140_1_fu_7556_p1.read());
}

void Self_attention::thread_v71_11_10_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        v71_11_10_ce0 = ap_const_logic_1;
    } else {
        v71_11_10_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v71_11_11_address0() {
    v71_11_11_address0 =  (sc_lv<6>) (zext_ln140_1_fu_7556_p1.read());
}

void Self_attention::thread_v71_11_11_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        v71_11_11_ce0 = ap_const_logic_1;
    } else {
        v71_11_11_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v71_11_1_address0() {
    v71_11_1_address0 =  (sc_lv<6>) (zext_ln140_1_fu_7556_p1.read());
}

void Self_attention::thread_v71_11_1_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        v71_11_1_ce0 = ap_const_logic_1;
    } else {
        v71_11_1_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v71_11_2_address0() {
    v71_11_2_address0 =  (sc_lv<6>) (zext_ln140_1_fu_7556_p1.read());
}

void Self_attention::thread_v71_11_2_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        v71_11_2_ce0 = ap_const_logic_1;
    } else {
        v71_11_2_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v71_11_3_address0() {
    v71_11_3_address0 =  (sc_lv<6>) (zext_ln140_1_fu_7556_p1.read());
}

void Self_attention::thread_v71_11_3_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        v71_11_3_ce0 = ap_const_logic_1;
    } else {
        v71_11_3_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v71_11_4_address0() {
    v71_11_4_address0 =  (sc_lv<6>) (zext_ln140_1_fu_7556_p1.read());
}

void Self_attention::thread_v71_11_4_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        v71_11_4_ce0 = ap_const_logic_1;
    } else {
        v71_11_4_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v71_11_5_address0() {
    v71_11_5_address0 =  (sc_lv<6>) (zext_ln140_1_fu_7556_p1.read());
}

void Self_attention::thread_v71_11_5_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        v71_11_5_ce0 = ap_const_logic_1;
    } else {
        v71_11_5_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v71_11_6_address0() {
    v71_11_6_address0 =  (sc_lv<6>) (zext_ln140_1_fu_7556_p1.read());
}

void Self_attention::thread_v71_11_6_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        v71_11_6_ce0 = ap_const_logic_1;
    } else {
        v71_11_6_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v71_11_7_address0() {
    v71_11_7_address0 =  (sc_lv<6>) (zext_ln140_1_fu_7556_p1.read());
}

void Self_attention::thread_v71_11_7_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        v71_11_7_ce0 = ap_const_logic_1;
    } else {
        v71_11_7_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v71_11_8_address0() {
    v71_11_8_address0 =  (sc_lv<6>) (zext_ln140_1_fu_7556_p1.read());
}

void Self_attention::thread_v71_11_8_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        v71_11_8_ce0 = ap_const_logic_1;
    } else {
        v71_11_8_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v71_11_9_address0() {
    v71_11_9_address0 =  (sc_lv<6>) (zext_ln140_1_fu_7556_p1.read());
}

void Self_attention::thread_v71_11_9_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        v71_11_9_ce0 = ap_const_logic_1;
    } else {
        v71_11_9_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v71_1_0_address0() {
    v71_1_0_address0 =  (sc_lv<6>) (zext_ln140_1_fu_7556_p1.read());
}

void Self_attention::thread_v71_1_0_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        v71_1_0_ce0 = ap_const_logic_1;
    } else {
        v71_1_0_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v71_1_10_address0() {
    v71_1_10_address0 =  (sc_lv<6>) (zext_ln140_1_fu_7556_p1.read());
}

void Self_attention::thread_v71_1_10_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        v71_1_10_ce0 = ap_const_logic_1;
    } else {
        v71_1_10_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v71_1_11_address0() {
    v71_1_11_address0 =  (sc_lv<6>) (zext_ln140_1_fu_7556_p1.read());
}

void Self_attention::thread_v71_1_11_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        v71_1_11_ce0 = ap_const_logic_1;
    } else {
        v71_1_11_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v71_1_1_address0() {
    v71_1_1_address0 =  (sc_lv<6>) (zext_ln140_1_fu_7556_p1.read());
}

void Self_attention::thread_v71_1_1_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        v71_1_1_ce0 = ap_const_logic_1;
    } else {
        v71_1_1_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v71_1_2_address0() {
    v71_1_2_address0 =  (sc_lv<6>) (zext_ln140_1_fu_7556_p1.read());
}

void Self_attention::thread_v71_1_2_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        v71_1_2_ce0 = ap_const_logic_1;
    } else {
        v71_1_2_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v71_1_3_address0() {
    v71_1_3_address0 =  (sc_lv<6>) (zext_ln140_1_fu_7556_p1.read());
}

void Self_attention::thread_v71_1_3_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        v71_1_3_ce0 = ap_const_logic_1;
    } else {
        v71_1_3_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v71_1_4_address0() {
    v71_1_4_address0 =  (sc_lv<6>) (zext_ln140_1_fu_7556_p1.read());
}

void Self_attention::thread_v71_1_4_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        v71_1_4_ce0 = ap_const_logic_1;
    } else {
        v71_1_4_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v71_1_5_address0() {
    v71_1_5_address0 =  (sc_lv<6>) (zext_ln140_1_fu_7556_p1.read());
}

void Self_attention::thread_v71_1_5_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        v71_1_5_ce0 = ap_const_logic_1;
    } else {
        v71_1_5_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v71_1_6_address0() {
    v71_1_6_address0 =  (sc_lv<6>) (zext_ln140_1_fu_7556_p1.read());
}

void Self_attention::thread_v71_1_6_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        v71_1_6_ce0 = ap_const_logic_1;
    } else {
        v71_1_6_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v71_1_7_address0() {
    v71_1_7_address0 =  (sc_lv<6>) (zext_ln140_1_fu_7556_p1.read());
}

void Self_attention::thread_v71_1_7_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        v71_1_7_ce0 = ap_const_logic_1;
    } else {
        v71_1_7_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v71_1_8_address0() {
    v71_1_8_address0 =  (sc_lv<6>) (zext_ln140_1_fu_7556_p1.read());
}

void Self_attention::thread_v71_1_8_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        v71_1_8_ce0 = ap_const_logic_1;
    } else {
        v71_1_8_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v71_1_9_address0() {
    v71_1_9_address0 =  (sc_lv<6>) (zext_ln140_1_fu_7556_p1.read());
}

void Self_attention::thread_v71_1_9_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        v71_1_9_ce0 = ap_const_logic_1;
    } else {
        v71_1_9_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v71_2_0_address0() {
    v71_2_0_address0 =  (sc_lv<6>) (zext_ln140_1_fu_7556_p1.read());
}

void Self_attention::thread_v71_2_0_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        v71_2_0_ce0 = ap_const_logic_1;
    } else {
        v71_2_0_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v71_2_10_address0() {
    v71_2_10_address0 =  (sc_lv<6>) (zext_ln140_1_fu_7556_p1.read());
}

void Self_attention::thread_v71_2_10_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        v71_2_10_ce0 = ap_const_logic_1;
    } else {
        v71_2_10_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v71_2_11_address0() {
    v71_2_11_address0 =  (sc_lv<6>) (zext_ln140_1_fu_7556_p1.read());
}

void Self_attention::thread_v71_2_11_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        v71_2_11_ce0 = ap_const_logic_1;
    } else {
        v71_2_11_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v71_2_1_address0() {
    v71_2_1_address0 =  (sc_lv<6>) (zext_ln140_1_fu_7556_p1.read());
}

void Self_attention::thread_v71_2_1_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        v71_2_1_ce0 = ap_const_logic_1;
    } else {
        v71_2_1_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v71_2_2_address0() {
    v71_2_2_address0 =  (sc_lv<6>) (zext_ln140_1_fu_7556_p1.read());
}

void Self_attention::thread_v71_2_2_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        v71_2_2_ce0 = ap_const_logic_1;
    } else {
        v71_2_2_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v71_2_3_address0() {
    v71_2_3_address0 =  (sc_lv<6>) (zext_ln140_1_fu_7556_p1.read());
}

void Self_attention::thread_v71_2_3_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        v71_2_3_ce0 = ap_const_logic_1;
    } else {
        v71_2_3_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v71_2_4_address0() {
    v71_2_4_address0 =  (sc_lv<6>) (zext_ln140_1_fu_7556_p1.read());
}

void Self_attention::thread_v71_2_4_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        v71_2_4_ce0 = ap_const_logic_1;
    } else {
        v71_2_4_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v71_2_5_address0() {
    v71_2_5_address0 =  (sc_lv<6>) (zext_ln140_1_fu_7556_p1.read());
}

void Self_attention::thread_v71_2_5_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        v71_2_5_ce0 = ap_const_logic_1;
    } else {
        v71_2_5_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v71_2_6_address0() {
    v71_2_6_address0 =  (sc_lv<6>) (zext_ln140_1_fu_7556_p1.read());
}

void Self_attention::thread_v71_2_6_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        v71_2_6_ce0 = ap_const_logic_1;
    } else {
        v71_2_6_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v71_2_7_address0() {
    v71_2_7_address0 =  (sc_lv<6>) (zext_ln140_1_fu_7556_p1.read());
}

void Self_attention::thread_v71_2_7_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        v71_2_7_ce0 = ap_const_logic_1;
    } else {
        v71_2_7_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v71_2_8_address0() {
    v71_2_8_address0 =  (sc_lv<6>) (zext_ln140_1_fu_7556_p1.read());
}

void Self_attention::thread_v71_2_8_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        v71_2_8_ce0 = ap_const_logic_1;
    } else {
        v71_2_8_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v71_2_9_address0() {
    v71_2_9_address0 =  (sc_lv<6>) (zext_ln140_1_fu_7556_p1.read());
}

void Self_attention::thread_v71_2_9_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        v71_2_9_ce0 = ap_const_logic_1;
    } else {
        v71_2_9_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v71_3_0_address0() {
    v71_3_0_address0 =  (sc_lv<6>) (zext_ln140_1_fu_7556_p1.read());
}

void Self_attention::thread_v71_3_0_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        v71_3_0_ce0 = ap_const_logic_1;
    } else {
        v71_3_0_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v71_3_10_address0() {
    v71_3_10_address0 =  (sc_lv<6>) (zext_ln140_1_fu_7556_p1.read());
}

void Self_attention::thread_v71_3_10_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        v71_3_10_ce0 = ap_const_logic_1;
    } else {
        v71_3_10_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v71_3_11_address0() {
    v71_3_11_address0 =  (sc_lv<6>) (zext_ln140_1_fu_7556_p1.read());
}

void Self_attention::thread_v71_3_11_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        v71_3_11_ce0 = ap_const_logic_1;
    } else {
        v71_3_11_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v71_3_1_address0() {
    v71_3_1_address0 =  (sc_lv<6>) (zext_ln140_1_fu_7556_p1.read());
}

void Self_attention::thread_v71_3_1_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        v71_3_1_ce0 = ap_const_logic_1;
    } else {
        v71_3_1_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v71_3_2_address0() {
    v71_3_2_address0 =  (sc_lv<6>) (zext_ln140_1_fu_7556_p1.read());
}

void Self_attention::thread_v71_3_2_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        v71_3_2_ce0 = ap_const_logic_1;
    } else {
        v71_3_2_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v71_3_3_address0() {
    v71_3_3_address0 =  (sc_lv<6>) (zext_ln140_1_fu_7556_p1.read());
}

void Self_attention::thread_v71_3_3_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        v71_3_3_ce0 = ap_const_logic_1;
    } else {
        v71_3_3_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v71_3_4_address0() {
    v71_3_4_address0 =  (sc_lv<6>) (zext_ln140_1_fu_7556_p1.read());
}

void Self_attention::thread_v71_3_4_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        v71_3_4_ce0 = ap_const_logic_1;
    } else {
        v71_3_4_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v71_3_5_address0() {
    v71_3_5_address0 =  (sc_lv<6>) (zext_ln140_1_fu_7556_p1.read());
}

void Self_attention::thread_v71_3_5_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        v71_3_5_ce0 = ap_const_logic_1;
    } else {
        v71_3_5_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v71_3_6_address0() {
    v71_3_6_address0 =  (sc_lv<6>) (zext_ln140_1_fu_7556_p1.read());
}

void Self_attention::thread_v71_3_6_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        v71_3_6_ce0 = ap_const_logic_1;
    } else {
        v71_3_6_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v71_3_7_address0() {
    v71_3_7_address0 =  (sc_lv<6>) (zext_ln140_1_fu_7556_p1.read());
}

void Self_attention::thread_v71_3_7_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        v71_3_7_ce0 = ap_const_logic_1;
    } else {
        v71_3_7_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v71_3_8_address0() {
    v71_3_8_address0 =  (sc_lv<6>) (zext_ln140_1_fu_7556_p1.read());
}

void Self_attention::thread_v71_3_8_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        v71_3_8_ce0 = ap_const_logic_1;
    } else {
        v71_3_8_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v71_3_9_address0() {
    v71_3_9_address0 =  (sc_lv<6>) (zext_ln140_1_fu_7556_p1.read());
}

void Self_attention::thread_v71_3_9_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        v71_3_9_ce0 = ap_const_logic_1;
    } else {
        v71_3_9_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v71_4_0_address0() {
    v71_4_0_address0 =  (sc_lv<6>) (zext_ln140_1_fu_7556_p1.read());
}

void Self_attention::thread_v71_4_0_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        v71_4_0_ce0 = ap_const_logic_1;
    } else {
        v71_4_0_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v71_4_10_address0() {
    v71_4_10_address0 =  (sc_lv<6>) (zext_ln140_1_fu_7556_p1.read());
}

void Self_attention::thread_v71_4_10_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        v71_4_10_ce0 = ap_const_logic_1;
    } else {
        v71_4_10_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v71_4_11_address0() {
    v71_4_11_address0 =  (sc_lv<6>) (zext_ln140_1_fu_7556_p1.read());
}

void Self_attention::thread_v71_4_11_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        v71_4_11_ce0 = ap_const_logic_1;
    } else {
        v71_4_11_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v71_4_1_address0() {
    v71_4_1_address0 =  (sc_lv<6>) (zext_ln140_1_fu_7556_p1.read());
}

void Self_attention::thread_v71_4_1_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        v71_4_1_ce0 = ap_const_logic_1;
    } else {
        v71_4_1_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v71_4_2_address0() {
    v71_4_2_address0 =  (sc_lv<6>) (zext_ln140_1_fu_7556_p1.read());
}

void Self_attention::thread_v71_4_2_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        v71_4_2_ce0 = ap_const_logic_1;
    } else {
        v71_4_2_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v71_4_3_address0() {
    v71_4_3_address0 =  (sc_lv<6>) (zext_ln140_1_fu_7556_p1.read());
}

void Self_attention::thread_v71_4_3_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        v71_4_3_ce0 = ap_const_logic_1;
    } else {
        v71_4_3_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v71_4_4_address0() {
    v71_4_4_address0 =  (sc_lv<6>) (zext_ln140_1_fu_7556_p1.read());
}

void Self_attention::thread_v71_4_4_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        v71_4_4_ce0 = ap_const_logic_1;
    } else {
        v71_4_4_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v71_4_5_address0() {
    v71_4_5_address0 =  (sc_lv<6>) (zext_ln140_1_fu_7556_p1.read());
}

void Self_attention::thread_v71_4_5_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        v71_4_5_ce0 = ap_const_logic_1;
    } else {
        v71_4_5_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v71_4_6_address0() {
    v71_4_6_address0 =  (sc_lv<6>) (zext_ln140_1_fu_7556_p1.read());
}

void Self_attention::thread_v71_4_6_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        v71_4_6_ce0 = ap_const_logic_1;
    } else {
        v71_4_6_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v71_4_7_address0() {
    v71_4_7_address0 =  (sc_lv<6>) (zext_ln140_1_fu_7556_p1.read());
}

void Self_attention::thread_v71_4_7_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        v71_4_7_ce0 = ap_const_logic_1;
    } else {
        v71_4_7_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v71_4_8_address0() {
    v71_4_8_address0 =  (sc_lv<6>) (zext_ln140_1_fu_7556_p1.read());
}

void Self_attention::thread_v71_4_8_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        v71_4_8_ce0 = ap_const_logic_1;
    } else {
        v71_4_8_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v71_4_9_address0() {
    v71_4_9_address0 =  (sc_lv<6>) (zext_ln140_1_fu_7556_p1.read());
}

void Self_attention::thread_v71_4_9_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        v71_4_9_ce0 = ap_const_logic_1;
    } else {
        v71_4_9_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v71_5_0_address0() {
    v71_5_0_address0 =  (sc_lv<6>) (zext_ln140_1_fu_7556_p1.read());
}

void Self_attention::thread_v71_5_0_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        v71_5_0_ce0 = ap_const_logic_1;
    } else {
        v71_5_0_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v71_5_10_address0() {
    v71_5_10_address0 =  (sc_lv<6>) (zext_ln140_1_fu_7556_p1.read());
}

void Self_attention::thread_v71_5_10_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        v71_5_10_ce0 = ap_const_logic_1;
    } else {
        v71_5_10_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v71_5_11_address0() {
    v71_5_11_address0 =  (sc_lv<6>) (zext_ln140_1_fu_7556_p1.read());
}

void Self_attention::thread_v71_5_11_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        v71_5_11_ce0 = ap_const_logic_1;
    } else {
        v71_5_11_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v71_5_1_address0() {
    v71_5_1_address0 =  (sc_lv<6>) (zext_ln140_1_fu_7556_p1.read());
}

void Self_attention::thread_v71_5_1_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        v71_5_1_ce0 = ap_const_logic_1;
    } else {
        v71_5_1_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v71_5_2_address0() {
    v71_5_2_address0 =  (sc_lv<6>) (zext_ln140_1_fu_7556_p1.read());
}

void Self_attention::thread_v71_5_2_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        v71_5_2_ce0 = ap_const_logic_1;
    } else {
        v71_5_2_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v71_5_3_address0() {
    v71_5_3_address0 =  (sc_lv<6>) (zext_ln140_1_fu_7556_p1.read());
}

void Self_attention::thread_v71_5_3_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        v71_5_3_ce0 = ap_const_logic_1;
    } else {
        v71_5_3_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v71_5_4_address0() {
    v71_5_4_address0 =  (sc_lv<6>) (zext_ln140_1_fu_7556_p1.read());
}

void Self_attention::thread_v71_5_4_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        v71_5_4_ce0 = ap_const_logic_1;
    } else {
        v71_5_4_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v71_5_5_address0() {
    v71_5_5_address0 =  (sc_lv<6>) (zext_ln140_1_fu_7556_p1.read());
}

void Self_attention::thread_v71_5_5_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        v71_5_5_ce0 = ap_const_logic_1;
    } else {
        v71_5_5_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v71_5_6_address0() {
    v71_5_6_address0 =  (sc_lv<6>) (zext_ln140_1_fu_7556_p1.read());
}

void Self_attention::thread_v71_5_6_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        v71_5_6_ce0 = ap_const_logic_1;
    } else {
        v71_5_6_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v71_5_7_address0() {
    v71_5_7_address0 =  (sc_lv<6>) (zext_ln140_1_fu_7556_p1.read());
}

void Self_attention::thread_v71_5_7_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        v71_5_7_ce0 = ap_const_logic_1;
    } else {
        v71_5_7_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v71_5_8_address0() {
    v71_5_8_address0 =  (sc_lv<6>) (zext_ln140_1_fu_7556_p1.read());
}

void Self_attention::thread_v71_5_8_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        v71_5_8_ce0 = ap_const_logic_1;
    } else {
        v71_5_8_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v71_5_9_address0() {
    v71_5_9_address0 =  (sc_lv<6>) (zext_ln140_1_fu_7556_p1.read());
}

void Self_attention::thread_v71_5_9_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        v71_5_9_ce0 = ap_const_logic_1;
    } else {
        v71_5_9_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v71_6_0_address0() {
    v71_6_0_address0 =  (sc_lv<6>) (zext_ln140_1_fu_7556_p1.read());
}

void Self_attention::thread_v71_6_0_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        v71_6_0_ce0 = ap_const_logic_1;
    } else {
        v71_6_0_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v71_6_10_address0() {
    v71_6_10_address0 =  (sc_lv<6>) (zext_ln140_1_fu_7556_p1.read());
}

void Self_attention::thread_v71_6_10_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        v71_6_10_ce0 = ap_const_logic_1;
    } else {
        v71_6_10_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v71_6_11_address0() {
    v71_6_11_address0 =  (sc_lv<6>) (zext_ln140_1_fu_7556_p1.read());
}

void Self_attention::thread_v71_6_11_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        v71_6_11_ce0 = ap_const_logic_1;
    } else {
        v71_6_11_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v71_6_1_address0() {
    v71_6_1_address0 =  (sc_lv<6>) (zext_ln140_1_fu_7556_p1.read());
}

void Self_attention::thread_v71_6_1_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        v71_6_1_ce0 = ap_const_logic_1;
    } else {
        v71_6_1_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v71_6_2_address0() {
    v71_6_2_address0 =  (sc_lv<6>) (zext_ln140_1_fu_7556_p1.read());
}

void Self_attention::thread_v71_6_2_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        v71_6_2_ce0 = ap_const_logic_1;
    } else {
        v71_6_2_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v71_6_3_address0() {
    v71_6_3_address0 =  (sc_lv<6>) (zext_ln140_1_fu_7556_p1.read());
}

void Self_attention::thread_v71_6_3_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        v71_6_3_ce0 = ap_const_logic_1;
    } else {
        v71_6_3_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v71_6_4_address0() {
    v71_6_4_address0 =  (sc_lv<6>) (zext_ln140_1_fu_7556_p1.read());
}

void Self_attention::thread_v71_6_4_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        v71_6_4_ce0 = ap_const_logic_1;
    } else {
        v71_6_4_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v71_6_5_address0() {
    v71_6_5_address0 =  (sc_lv<6>) (zext_ln140_1_fu_7556_p1.read());
}

void Self_attention::thread_v71_6_5_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        v71_6_5_ce0 = ap_const_logic_1;
    } else {
        v71_6_5_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v71_6_6_address0() {
    v71_6_6_address0 =  (sc_lv<6>) (zext_ln140_1_fu_7556_p1.read());
}

void Self_attention::thread_v71_6_6_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        v71_6_6_ce0 = ap_const_logic_1;
    } else {
        v71_6_6_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v71_6_7_address0() {
    v71_6_7_address0 =  (sc_lv<6>) (zext_ln140_1_fu_7556_p1.read());
}

void Self_attention::thread_v71_6_7_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        v71_6_7_ce0 = ap_const_logic_1;
    } else {
        v71_6_7_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v71_6_8_address0() {
    v71_6_8_address0 =  (sc_lv<6>) (zext_ln140_1_fu_7556_p1.read());
}

void Self_attention::thread_v71_6_8_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        v71_6_8_ce0 = ap_const_logic_1;
    } else {
        v71_6_8_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v71_6_9_address0() {
    v71_6_9_address0 =  (sc_lv<6>) (zext_ln140_1_fu_7556_p1.read());
}

void Self_attention::thread_v71_6_9_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        v71_6_9_ce0 = ap_const_logic_1;
    } else {
        v71_6_9_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v71_7_0_address0() {
    v71_7_0_address0 =  (sc_lv<6>) (zext_ln140_1_fu_7556_p1.read());
}

void Self_attention::thread_v71_7_0_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        v71_7_0_ce0 = ap_const_logic_1;
    } else {
        v71_7_0_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v71_7_10_address0() {
    v71_7_10_address0 =  (sc_lv<6>) (zext_ln140_1_fu_7556_p1.read());
}

void Self_attention::thread_v71_7_10_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        v71_7_10_ce0 = ap_const_logic_1;
    } else {
        v71_7_10_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v71_7_11_address0() {
    v71_7_11_address0 =  (sc_lv<6>) (zext_ln140_1_fu_7556_p1.read());
}

void Self_attention::thread_v71_7_11_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        v71_7_11_ce0 = ap_const_logic_1;
    } else {
        v71_7_11_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v71_7_1_address0() {
    v71_7_1_address0 =  (sc_lv<6>) (zext_ln140_1_fu_7556_p1.read());
}

void Self_attention::thread_v71_7_1_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        v71_7_1_ce0 = ap_const_logic_1;
    } else {
        v71_7_1_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v71_7_2_address0() {
    v71_7_2_address0 =  (sc_lv<6>) (zext_ln140_1_fu_7556_p1.read());
}

void Self_attention::thread_v71_7_2_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        v71_7_2_ce0 = ap_const_logic_1;
    } else {
        v71_7_2_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v71_7_3_address0() {
    v71_7_3_address0 =  (sc_lv<6>) (zext_ln140_1_fu_7556_p1.read());
}

void Self_attention::thread_v71_7_3_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        v71_7_3_ce0 = ap_const_logic_1;
    } else {
        v71_7_3_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v71_7_4_address0() {
    v71_7_4_address0 =  (sc_lv<6>) (zext_ln140_1_fu_7556_p1.read());
}

void Self_attention::thread_v71_7_4_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        v71_7_4_ce0 = ap_const_logic_1;
    } else {
        v71_7_4_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v71_7_5_address0() {
    v71_7_5_address0 =  (sc_lv<6>) (zext_ln140_1_fu_7556_p1.read());
}

void Self_attention::thread_v71_7_5_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        v71_7_5_ce0 = ap_const_logic_1;
    } else {
        v71_7_5_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v71_7_6_address0() {
    v71_7_6_address0 =  (sc_lv<6>) (zext_ln140_1_fu_7556_p1.read());
}

void Self_attention::thread_v71_7_6_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        v71_7_6_ce0 = ap_const_logic_1;
    } else {
        v71_7_6_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v71_7_7_address0() {
    v71_7_7_address0 =  (sc_lv<6>) (zext_ln140_1_fu_7556_p1.read());
}

void Self_attention::thread_v71_7_7_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        v71_7_7_ce0 = ap_const_logic_1;
    } else {
        v71_7_7_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v71_7_8_address0() {
    v71_7_8_address0 =  (sc_lv<6>) (zext_ln140_1_fu_7556_p1.read());
}

void Self_attention::thread_v71_7_8_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        v71_7_8_ce0 = ap_const_logic_1;
    } else {
        v71_7_8_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v71_7_9_address0() {
    v71_7_9_address0 =  (sc_lv<6>) (zext_ln140_1_fu_7556_p1.read());
}

void Self_attention::thread_v71_7_9_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        v71_7_9_ce0 = ap_const_logic_1;
    } else {
        v71_7_9_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v71_8_0_address0() {
    v71_8_0_address0 =  (sc_lv<6>) (zext_ln140_1_fu_7556_p1.read());
}

void Self_attention::thread_v71_8_0_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        v71_8_0_ce0 = ap_const_logic_1;
    } else {
        v71_8_0_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v71_8_10_address0() {
    v71_8_10_address0 =  (sc_lv<6>) (zext_ln140_1_fu_7556_p1.read());
}

void Self_attention::thread_v71_8_10_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        v71_8_10_ce0 = ap_const_logic_1;
    } else {
        v71_8_10_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v71_8_11_address0() {
    v71_8_11_address0 =  (sc_lv<6>) (zext_ln140_1_fu_7556_p1.read());
}

void Self_attention::thread_v71_8_11_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        v71_8_11_ce0 = ap_const_logic_1;
    } else {
        v71_8_11_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v71_8_1_address0() {
    v71_8_1_address0 =  (sc_lv<6>) (zext_ln140_1_fu_7556_p1.read());
}

void Self_attention::thread_v71_8_1_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        v71_8_1_ce0 = ap_const_logic_1;
    } else {
        v71_8_1_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v71_8_2_address0() {
    v71_8_2_address0 =  (sc_lv<6>) (zext_ln140_1_fu_7556_p1.read());
}

void Self_attention::thread_v71_8_2_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        v71_8_2_ce0 = ap_const_logic_1;
    } else {
        v71_8_2_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v71_8_3_address0() {
    v71_8_3_address0 =  (sc_lv<6>) (zext_ln140_1_fu_7556_p1.read());
}

void Self_attention::thread_v71_8_3_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        v71_8_3_ce0 = ap_const_logic_1;
    } else {
        v71_8_3_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v71_8_4_address0() {
    v71_8_4_address0 =  (sc_lv<6>) (zext_ln140_1_fu_7556_p1.read());
}

void Self_attention::thread_v71_8_4_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        v71_8_4_ce0 = ap_const_logic_1;
    } else {
        v71_8_4_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v71_8_5_address0() {
    v71_8_5_address0 =  (sc_lv<6>) (zext_ln140_1_fu_7556_p1.read());
}

void Self_attention::thread_v71_8_5_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        v71_8_5_ce0 = ap_const_logic_1;
    } else {
        v71_8_5_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v71_8_6_address0() {
    v71_8_6_address0 =  (sc_lv<6>) (zext_ln140_1_fu_7556_p1.read());
}

void Self_attention::thread_v71_8_6_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        v71_8_6_ce0 = ap_const_logic_1;
    } else {
        v71_8_6_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v71_8_7_address0() {
    v71_8_7_address0 =  (sc_lv<6>) (zext_ln140_1_fu_7556_p1.read());
}

void Self_attention::thread_v71_8_7_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        v71_8_7_ce0 = ap_const_logic_1;
    } else {
        v71_8_7_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v71_8_8_address0() {
    v71_8_8_address0 =  (sc_lv<6>) (zext_ln140_1_fu_7556_p1.read());
}

void Self_attention::thread_v71_8_8_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        v71_8_8_ce0 = ap_const_logic_1;
    } else {
        v71_8_8_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v71_8_9_address0() {
    v71_8_9_address0 =  (sc_lv<6>) (zext_ln140_1_fu_7556_p1.read());
}

void Self_attention::thread_v71_8_9_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        v71_8_9_ce0 = ap_const_logic_1;
    } else {
        v71_8_9_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v71_9_0_address0() {
    v71_9_0_address0 =  (sc_lv<6>) (zext_ln140_1_fu_7556_p1.read());
}

void Self_attention::thread_v71_9_0_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        v71_9_0_ce0 = ap_const_logic_1;
    } else {
        v71_9_0_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v71_9_10_address0() {
    v71_9_10_address0 =  (sc_lv<6>) (zext_ln140_1_fu_7556_p1.read());
}

void Self_attention::thread_v71_9_10_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        v71_9_10_ce0 = ap_const_logic_1;
    } else {
        v71_9_10_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v71_9_11_address0() {
    v71_9_11_address0 =  (sc_lv<6>) (zext_ln140_1_fu_7556_p1.read());
}

void Self_attention::thread_v71_9_11_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        v71_9_11_ce0 = ap_const_logic_1;
    } else {
        v71_9_11_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v71_9_1_address0() {
    v71_9_1_address0 =  (sc_lv<6>) (zext_ln140_1_fu_7556_p1.read());
}

void Self_attention::thread_v71_9_1_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        v71_9_1_ce0 = ap_const_logic_1;
    } else {
        v71_9_1_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v71_9_2_address0() {
    v71_9_2_address0 =  (sc_lv<6>) (zext_ln140_1_fu_7556_p1.read());
}

void Self_attention::thread_v71_9_2_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        v71_9_2_ce0 = ap_const_logic_1;
    } else {
        v71_9_2_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v71_9_3_address0() {
    v71_9_3_address0 =  (sc_lv<6>) (zext_ln140_1_fu_7556_p1.read());
}

void Self_attention::thread_v71_9_3_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        v71_9_3_ce0 = ap_const_logic_1;
    } else {
        v71_9_3_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v71_9_4_address0() {
    v71_9_4_address0 =  (sc_lv<6>) (zext_ln140_1_fu_7556_p1.read());
}

void Self_attention::thread_v71_9_4_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        v71_9_4_ce0 = ap_const_logic_1;
    } else {
        v71_9_4_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v71_9_5_address0() {
    v71_9_5_address0 =  (sc_lv<6>) (zext_ln140_1_fu_7556_p1.read());
}

void Self_attention::thread_v71_9_5_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        v71_9_5_ce0 = ap_const_logic_1;
    } else {
        v71_9_5_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v71_9_6_address0() {
    v71_9_6_address0 =  (sc_lv<6>) (zext_ln140_1_fu_7556_p1.read());
}

void Self_attention::thread_v71_9_6_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        v71_9_6_ce0 = ap_const_logic_1;
    } else {
        v71_9_6_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v71_9_7_address0() {
    v71_9_7_address0 =  (sc_lv<6>) (zext_ln140_1_fu_7556_p1.read());
}

void Self_attention::thread_v71_9_7_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        v71_9_7_ce0 = ap_const_logic_1;
    } else {
        v71_9_7_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v71_9_8_address0() {
    v71_9_8_address0 =  (sc_lv<6>) (zext_ln140_1_fu_7556_p1.read());
}

void Self_attention::thread_v71_9_8_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        v71_9_8_ce0 = ap_const_logic_1;
    } else {
        v71_9_8_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v71_9_9_address0() {
    v71_9_9_address0 =  (sc_lv<6>) (zext_ln140_1_fu_7556_p1.read());
}

void Self_attention::thread_v71_9_9_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        v71_9_9_ce0 = ap_const_logic_1;
    } else {
        v71_9_9_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v72_0_0_address0() {
    v72_0_0_address0 =  (sc_lv<6>) (zext_ln140_1_fu_7556_p1.read());
}

void Self_attention::thread_v72_0_0_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        v72_0_0_ce0 = ap_const_logic_1;
    } else {
        v72_0_0_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v72_0_10_address0() {
    v72_0_10_address0 =  (sc_lv<6>) (zext_ln140_1_fu_7556_p1.read());
}

void Self_attention::thread_v72_0_10_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        v72_0_10_ce0 = ap_const_logic_1;
    } else {
        v72_0_10_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v72_0_11_address0() {
    v72_0_11_address0 =  (sc_lv<6>) (zext_ln140_1_fu_7556_p1.read());
}

void Self_attention::thread_v72_0_11_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        v72_0_11_ce0 = ap_const_logic_1;
    } else {
        v72_0_11_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v72_0_1_address0() {
    v72_0_1_address0 =  (sc_lv<6>) (zext_ln140_1_fu_7556_p1.read());
}

void Self_attention::thread_v72_0_1_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        v72_0_1_ce0 = ap_const_logic_1;
    } else {
        v72_0_1_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v72_0_2_address0() {
    v72_0_2_address0 =  (sc_lv<6>) (zext_ln140_1_fu_7556_p1.read());
}

void Self_attention::thread_v72_0_2_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        v72_0_2_ce0 = ap_const_logic_1;
    } else {
        v72_0_2_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v72_0_3_address0() {
    v72_0_3_address0 =  (sc_lv<6>) (zext_ln140_1_fu_7556_p1.read());
}

void Self_attention::thread_v72_0_3_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        v72_0_3_ce0 = ap_const_logic_1;
    } else {
        v72_0_3_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v72_0_4_address0() {
    v72_0_4_address0 =  (sc_lv<6>) (zext_ln140_1_fu_7556_p1.read());
}

void Self_attention::thread_v72_0_4_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        v72_0_4_ce0 = ap_const_logic_1;
    } else {
        v72_0_4_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v72_0_5_address0() {
    v72_0_5_address0 =  (sc_lv<6>) (zext_ln140_1_fu_7556_p1.read());
}

void Self_attention::thread_v72_0_5_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        v72_0_5_ce0 = ap_const_logic_1;
    } else {
        v72_0_5_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v72_0_6_address0() {
    v72_0_6_address0 =  (sc_lv<6>) (zext_ln140_1_fu_7556_p1.read());
}

void Self_attention::thread_v72_0_6_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        v72_0_6_ce0 = ap_const_logic_1;
    } else {
        v72_0_6_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v72_0_7_address0() {
    v72_0_7_address0 =  (sc_lv<6>) (zext_ln140_1_fu_7556_p1.read());
}

void Self_attention::thread_v72_0_7_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        v72_0_7_ce0 = ap_const_logic_1;
    } else {
        v72_0_7_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v72_0_8_address0() {
    v72_0_8_address0 =  (sc_lv<6>) (zext_ln140_1_fu_7556_p1.read());
}

void Self_attention::thread_v72_0_8_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        v72_0_8_ce0 = ap_const_logic_1;
    } else {
        v72_0_8_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v72_0_9_address0() {
    v72_0_9_address0 =  (sc_lv<6>) (zext_ln140_1_fu_7556_p1.read());
}

void Self_attention::thread_v72_0_9_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        v72_0_9_ce0 = ap_const_logic_1;
    } else {
        v72_0_9_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v72_10_0_address0() {
    v72_10_0_address0 =  (sc_lv<6>) (zext_ln140_1_fu_7556_p1.read());
}

void Self_attention::thread_v72_10_0_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        v72_10_0_ce0 = ap_const_logic_1;
    } else {
        v72_10_0_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v72_10_10_address0() {
    v72_10_10_address0 =  (sc_lv<6>) (zext_ln140_1_fu_7556_p1.read());
}

void Self_attention::thread_v72_10_10_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        v72_10_10_ce0 = ap_const_logic_1;
    } else {
        v72_10_10_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v72_10_11_address0() {
    v72_10_11_address0 =  (sc_lv<6>) (zext_ln140_1_fu_7556_p1.read());
}

void Self_attention::thread_v72_10_11_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        v72_10_11_ce0 = ap_const_logic_1;
    } else {
        v72_10_11_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v72_10_1_address0() {
    v72_10_1_address0 =  (sc_lv<6>) (zext_ln140_1_fu_7556_p1.read());
}

void Self_attention::thread_v72_10_1_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        v72_10_1_ce0 = ap_const_logic_1;
    } else {
        v72_10_1_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v72_10_2_address0() {
    v72_10_2_address0 =  (sc_lv<6>) (zext_ln140_1_fu_7556_p1.read());
}

void Self_attention::thread_v72_10_2_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        v72_10_2_ce0 = ap_const_logic_1;
    } else {
        v72_10_2_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v72_10_3_address0() {
    v72_10_3_address0 =  (sc_lv<6>) (zext_ln140_1_fu_7556_p1.read());
}

void Self_attention::thread_v72_10_3_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        v72_10_3_ce0 = ap_const_logic_1;
    } else {
        v72_10_3_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v72_10_4_address0() {
    v72_10_4_address0 =  (sc_lv<6>) (zext_ln140_1_fu_7556_p1.read());
}

void Self_attention::thread_v72_10_4_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        v72_10_4_ce0 = ap_const_logic_1;
    } else {
        v72_10_4_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v72_10_5_address0() {
    v72_10_5_address0 =  (sc_lv<6>) (zext_ln140_1_fu_7556_p1.read());
}

void Self_attention::thread_v72_10_5_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        v72_10_5_ce0 = ap_const_logic_1;
    } else {
        v72_10_5_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v72_10_6_address0() {
    v72_10_6_address0 =  (sc_lv<6>) (zext_ln140_1_fu_7556_p1.read());
}

void Self_attention::thread_v72_10_6_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        v72_10_6_ce0 = ap_const_logic_1;
    } else {
        v72_10_6_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v72_10_7_address0() {
    v72_10_7_address0 =  (sc_lv<6>) (zext_ln140_1_fu_7556_p1.read());
}

void Self_attention::thread_v72_10_7_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        v72_10_7_ce0 = ap_const_logic_1;
    } else {
        v72_10_7_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v72_10_8_address0() {
    v72_10_8_address0 =  (sc_lv<6>) (zext_ln140_1_fu_7556_p1.read());
}

void Self_attention::thread_v72_10_8_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        v72_10_8_ce0 = ap_const_logic_1;
    } else {
        v72_10_8_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v72_10_9_address0() {
    v72_10_9_address0 =  (sc_lv<6>) (zext_ln140_1_fu_7556_p1.read());
}

void Self_attention::thread_v72_10_9_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        v72_10_9_ce0 = ap_const_logic_1;
    } else {
        v72_10_9_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v72_11_0_address0() {
    v72_11_0_address0 =  (sc_lv<6>) (zext_ln140_1_fu_7556_p1.read());
}

void Self_attention::thread_v72_11_0_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        v72_11_0_ce0 = ap_const_logic_1;
    } else {
        v72_11_0_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v72_11_10_address0() {
    v72_11_10_address0 =  (sc_lv<6>) (zext_ln140_1_fu_7556_p1.read());
}

void Self_attention::thread_v72_11_10_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        v72_11_10_ce0 = ap_const_logic_1;
    } else {
        v72_11_10_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v72_11_11_address0() {
    v72_11_11_address0 =  (sc_lv<6>) (zext_ln140_1_fu_7556_p1.read());
}

void Self_attention::thread_v72_11_11_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        v72_11_11_ce0 = ap_const_logic_1;
    } else {
        v72_11_11_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v72_11_1_address0() {
    v72_11_1_address0 =  (sc_lv<6>) (zext_ln140_1_fu_7556_p1.read());
}

void Self_attention::thread_v72_11_1_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        v72_11_1_ce0 = ap_const_logic_1;
    } else {
        v72_11_1_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v72_11_2_address0() {
    v72_11_2_address0 =  (sc_lv<6>) (zext_ln140_1_fu_7556_p1.read());
}

void Self_attention::thread_v72_11_2_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        v72_11_2_ce0 = ap_const_logic_1;
    } else {
        v72_11_2_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v72_11_3_address0() {
    v72_11_3_address0 =  (sc_lv<6>) (zext_ln140_1_fu_7556_p1.read());
}

void Self_attention::thread_v72_11_3_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        v72_11_3_ce0 = ap_const_logic_1;
    } else {
        v72_11_3_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v72_11_4_address0() {
    v72_11_4_address0 =  (sc_lv<6>) (zext_ln140_1_fu_7556_p1.read());
}

void Self_attention::thread_v72_11_4_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        v72_11_4_ce0 = ap_const_logic_1;
    } else {
        v72_11_4_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v72_11_5_address0() {
    v72_11_5_address0 =  (sc_lv<6>) (zext_ln140_1_fu_7556_p1.read());
}

void Self_attention::thread_v72_11_5_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        v72_11_5_ce0 = ap_const_logic_1;
    } else {
        v72_11_5_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v72_11_6_address0() {
    v72_11_6_address0 =  (sc_lv<6>) (zext_ln140_1_fu_7556_p1.read());
}

void Self_attention::thread_v72_11_6_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        v72_11_6_ce0 = ap_const_logic_1;
    } else {
        v72_11_6_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v72_11_7_address0() {
    v72_11_7_address0 =  (sc_lv<6>) (zext_ln140_1_fu_7556_p1.read());
}

void Self_attention::thread_v72_11_7_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        v72_11_7_ce0 = ap_const_logic_1;
    } else {
        v72_11_7_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v72_11_8_address0() {
    v72_11_8_address0 =  (sc_lv<6>) (zext_ln140_1_fu_7556_p1.read());
}

void Self_attention::thread_v72_11_8_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        v72_11_8_ce0 = ap_const_logic_1;
    } else {
        v72_11_8_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v72_11_9_address0() {
    v72_11_9_address0 =  (sc_lv<6>) (zext_ln140_1_fu_7556_p1.read());
}

void Self_attention::thread_v72_11_9_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        v72_11_9_ce0 = ap_const_logic_1;
    } else {
        v72_11_9_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v72_1_0_address0() {
    v72_1_0_address0 =  (sc_lv<6>) (zext_ln140_1_fu_7556_p1.read());
}

void Self_attention::thread_v72_1_0_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        v72_1_0_ce0 = ap_const_logic_1;
    } else {
        v72_1_0_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v72_1_10_address0() {
    v72_1_10_address0 =  (sc_lv<6>) (zext_ln140_1_fu_7556_p1.read());
}

void Self_attention::thread_v72_1_10_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        v72_1_10_ce0 = ap_const_logic_1;
    } else {
        v72_1_10_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v72_1_11_address0() {
    v72_1_11_address0 =  (sc_lv<6>) (zext_ln140_1_fu_7556_p1.read());
}

void Self_attention::thread_v72_1_11_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        v72_1_11_ce0 = ap_const_logic_1;
    } else {
        v72_1_11_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v72_1_1_address0() {
    v72_1_1_address0 =  (sc_lv<6>) (zext_ln140_1_fu_7556_p1.read());
}

void Self_attention::thread_v72_1_1_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        v72_1_1_ce0 = ap_const_logic_1;
    } else {
        v72_1_1_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v72_1_2_address0() {
    v72_1_2_address0 =  (sc_lv<6>) (zext_ln140_1_fu_7556_p1.read());
}

void Self_attention::thread_v72_1_2_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        v72_1_2_ce0 = ap_const_logic_1;
    } else {
        v72_1_2_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v72_1_3_address0() {
    v72_1_3_address0 =  (sc_lv<6>) (zext_ln140_1_fu_7556_p1.read());
}

void Self_attention::thread_v72_1_3_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        v72_1_3_ce0 = ap_const_logic_1;
    } else {
        v72_1_3_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v72_1_4_address0() {
    v72_1_4_address0 =  (sc_lv<6>) (zext_ln140_1_fu_7556_p1.read());
}

void Self_attention::thread_v72_1_4_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        v72_1_4_ce0 = ap_const_logic_1;
    } else {
        v72_1_4_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v72_1_5_address0() {
    v72_1_5_address0 =  (sc_lv<6>) (zext_ln140_1_fu_7556_p1.read());
}

void Self_attention::thread_v72_1_5_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        v72_1_5_ce0 = ap_const_logic_1;
    } else {
        v72_1_5_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v72_1_6_address0() {
    v72_1_6_address0 =  (sc_lv<6>) (zext_ln140_1_fu_7556_p1.read());
}

void Self_attention::thread_v72_1_6_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        v72_1_6_ce0 = ap_const_logic_1;
    } else {
        v72_1_6_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v72_1_7_address0() {
    v72_1_7_address0 =  (sc_lv<6>) (zext_ln140_1_fu_7556_p1.read());
}

void Self_attention::thread_v72_1_7_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        v72_1_7_ce0 = ap_const_logic_1;
    } else {
        v72_1_7_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v72_1_8_address0() {
    v72_1_8_address0 =  (sc_lv<6>) (zext_ln140_1_fu_7556_p1.read());
}

void Self_attention::thread_v72_1_8_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        v72_1_8_ce0 = ap_const_logic_1;
    } else {
        v72_1_8_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v72_1_9_address0() {
    v72_1_9_address0 =  (sc_lv<6>) (zext_ln140_1_fu_7556_p1.read());
}

void Self_attention::thread_v72_1_9_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        v72_1_9_ce0 = ap_const_logic_1;
    } else {
        v72_1_9_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v72_2_0_address0() {
    v72_2_0_address0 =  (sc_lv<6>) (zext_ln140_1_fu_7556_p1.read());
}

void Self_attention::thread_v72_2_0_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        v72_2_0_ce0 = ap_const_logic_1;
    } else {
        v72_2_0_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v72_2_10_address0() {
    v72_2_10_address0 =  (sc_lv<6>) (zext_ln140_1_fu_7556_p1.read());
}

void Self_attention::thread_v72_2_10_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        v72_2_10_ce0 = ap_const_logic_1;
    } else {
        v72_2_10_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v72_2_11_address0() {
    v72_2_11_address0 =  (sc_lv<6>) (zext_ln140_1_fu_7556_p1.read());
}

void Self_attention::thread_v72_2_11_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        v72_2_11_ce0 = ap_const_logic_1;
    } else {
        v72_2_11_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v72_2_1_address0() {
    v72_2_1_address0 =  (sc_lv<6>) (zext_ln140_1_fu_7556_p1.read());
}

void Self_attention::thread_v72_2_1_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        v72_2_1_ce0 = ap_const_logic_1;
    } else {
        v72_2_1_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v72_2_2_address0() {
    v72_2_2_address0 =  (sc_lv<6>) (zext_ln140_1_fu_7556_p1.read());
}

void Self_attention::thread_v72_2_2_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        v72_2_2_ce0 = ap_const_logic_1;
    } else {
        v72_2_2_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v72_2_3_address0() {
    v72_2_3_address0 =  (sc_lv<6>) (zext_ln140_1_fu_7556_p1.read());
}

void Self_attention::thread_v72_2_3_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        v72_2_3_ce0 = ap_const_logic_1;
    } else {
        v72_2_3_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v72_2_4_address0() {
    v72_2_4_address0 =  (sc_lv<6>) (zext_ln140_1_fu_7556_p1.read());
}

void Self_attention::thread_v72_2_4_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        v72_2_4_ce0 = ap_const_logic_1;
    } else {
        v72_2_4_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v72_2_5_address0() {
    v72_2_5_address0 =  (sc_lv<6>) (zext_ln140_1_fu_7556_p1.read());
}

void Self_attention::thread_v72_2_5_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        v72_2_5_ce0 = ap_const_logic_1;
    } else {
        v72_2_5_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v72_2_6_address0() {
    v72_2_6_address0 =  (sc_lv<6>) (zext_ln140_1_fu_7556_p1.read());
}

void Self_attention::thread_v72_2_6_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        v72_2_6_ce0 = ap_const_logic_1;
    } else {
        v72_2_6_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v72_2_7_address0() {
    v72_2_7_address0 =  (sc_lv<6>) (zext_ln140_1_fu_7556_p1.read());
}

void Self_attention::thread_v72_2_7_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        v72_2_7_ce0 = ap_const_logic_1;
    } else {
        v72_2_7_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v72_2_8_address0() {
    v72_2_8_address0 =  (sc_lv<6>) (zext_ln140_1_fu_7556_p1.read());
}

void Self_attention::thread_v72_2_8_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        v72_2_8_ce0 = ap_const_logic_1;
    } else {
        v72_2_8_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v72_2_9_address0() {
    v72_2_9_address0 =  (sc_lv<6>) (zext_ln140_1_fu_7556_p1.read());
}

void Self_attention::thread_v72_2_9_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        v72_2_9_ce0 = ap_const_logic_1;
    } else {
        v72_2_9_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v72_3_0_address0() {
    v72_3_0_address0 =  (sc_lv<6>) (zext_ln140_1_fu_7556_p1.read());
}

void Self_attention::thread_v72_3_0_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        v72_3_0_ce0 = ap_const_logic_1;
    } else {
        v72_3_0_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v72_3_10_address0() {
    v72_3_10_address0 =  (sc_lv<6>) (zext_ln140_1_fu_7556_p1.read());
}

void Self_attention::thread_v72_3_10_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        v72_3_10_ce0 = ap_const_logic_1;
    } else {
        v72_3_10_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v72_3_11_address0() {
    v72_3_11_address0 =  (sc_lv<6>) (zext_ln140_1_fu_7556_p1.read());
}

void Self_attention::thread_v72_3_11_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        v72_3_11_ce0 = ap_const_logic_1;
    } else {
        v72_3_11_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v72_3_1_address0() {
    v72_3_1_address0 =  (sc_lv<6>) (zext_ln140_1_fu_7556_p1.read());
}

void Self_attention::thread_v72_3_1_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        v72_3_1_ce0 = ap_const_logic_1;
    } else {
        v72_3_1_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v72_3_2_address0() {
    v72_3_2_address0 =  (sc_lv<6>) (zext_ln140_1_fu_7556_p1.read());
}

void Self_attention::thread_v72_3_2_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        v72_3_2_ce0 = ap_const_logic_1;
    } else {
        v72_3_2_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v72_3_3_address0() {
    v72_3_3_address0 =  (sc_lv<6>) (zext_ln140_1_fu_7556_p1.read());
}

void Self_attention::thread_v72_3_3_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        v72_3_3_ce0 = ap_const_logic_1;
    } else {
        v72_3_3_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v72_3_4_address0() {
    v72_3_4_address0 =  (sc_lv<6>) (zext_ln140_1_fu_7556_p1.read());
}

void Self_attention::thread_v72_3_4_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        v72_3_4_ce0 = ap_const_logic_1;
    } else {
        v72_3_4_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v72_3_5_address0() {
    v72_3_5_address0 =  (sc_lv<6>) (zext_ln140_1_fu_7556_p1.read());
}

void Self_attention::thread_v72_3_5_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        v72_3_5_ce0 = ap_const_logic_1;
    } else {
        v72_3_5_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v72_3_6_address0() {
    v72_3_6_address0 =  (sc_lv<6>) (zext_ln140_1_fu_7556_p1.read());
}

void Self_attention::thread_v72_3_6_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        v72_3_6_ce0 = ap_const_logic_1;
    } else {
        v72_3_6_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v72_3_7_address0() {
    v72_3_7_address0 =  (sc_lv<6>) (zext_ln140_1_fu_7556_p1.read());
}

void Self_attention::thread_v72_3_7_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        v72_3_7_ce0 = ap_const_logic_1;
    } else {
        v72_3_7_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v72_3_8_address0() {
    v72_3_8_address0 =  (sc_lv<6>) (zext_ln140_1_fu_7556_p1.read());
}

void Self_attention::thread_v72_3_8_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        v72_3_8_ce0 = ap_const_logic_1;
    } else {
        v72_3_8_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v72_3_9_address0() {
    v72_3_9_address0 =  (sc_lv<6>) (zext_ln140_1_fu_7556_p1.read());
}

void Self_attention::thread_v72_3_9_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        v72_3_9_ce0 = ap_const_logic_1;
    } else {
        v72_3_9_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v72_4_0_address0() {
    v72_4_0_address0 =  (sc_lv<6>) (zext_ln140_1_fu_7556_p1.read());
}

void Self_attention::thread_v72_4_0_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        v72_4_0_ce0 = ap_const_logic_1;
    } else {
        v72_4_0_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v72_4_10_address0() {
    v72_4_10_address0 =  (sc_lv<6>) (zext_ln140_1_fu_7556_p1.read());
}

void Self_attention::thread_v72_4_10_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        v72_4_10_ce0 = ap_const_logic_1;
    } else {
        v72_4_10_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v72_4_11_address0() {
    v72_4_11_address0 =  (sc_lv<6>) (zext_ln140_1_fu_7556_p1.read());
}

void Self_attention::thread_v72_4_11_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        v72_4_11_ce0 = ap_const_logic_1;
    } else {
        v72_4_11_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v72_4_1_address0() {
    v72_4_1_address0 =  (sc_lv<6>) (zext_ln140_1_fu_7556_p1.read());
}

void Self_attention::thread_v72_4_1_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        v72_4_1_ce0 = ap_const_logic_1;
    } else {
        v72_4_1_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v72_4_2_address0() {
    v72_4_2_address0 =  (sc_lv<6>) (zext_ln140_1_fu_7556_p1.read());
}

void Self_attention::thread_v72_4_2_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        v72_4_2_ce0 = ap_const_logic_1;
    } else {
        v72_4_2_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v72_4_3_address0() {
    v72_4_3_address0 =  (sc_lv<6>) (zext_ln140_1_fu_7556_p1.read());
}

void Self_attention::thread_v72_4_3_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        v72_4_3_ce0 = ap_const_logic_1;
    } else {
        v72_4_3_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v72_4_4_address0() {
    v72_4_4_address0 =  (sc_lv<6>) (zext_ln140_1_fu_7556_p1.read());
}

void Self_attention::thread_v72_4_4_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        v72_4_4_ce0 = ap_const_logic_1;
    } else {
        v72_4_4_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v72_4_5_address0() {
    v72_4_5_address0 =  (sc_lv<6>) (zext_ln140_1_fu_7556_p1.read());
}

void Self_attention::thread_v72_4_5_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        v72_4_5_ce0 = ap_const_logic_1;
    } else {
        v72_4_5_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v72_4_6_address0() {
    v72_4_6_address0 =  (sc_lv<6>) (zext_ln140_1_fu_7556_p1.read());
}

void Self_attention::thread_v72_4_6_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        v72_4_6_ce0 = ap_const_logic_1;
    } else {
        v72_4_6_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v72_4_7_address0() {
    v72_4_7_address0 =  (sc_lv<6>) (zext_ln140_1_fu_7556_p1.read());
}

void Self_attention::thread_v72_4_7_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        v72_4_7_ce0 = ap_const_logic_1;
    } else {
        v72_4_7_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v72_4_8_address0() {
    v72_4_8_address0 =  (sc_lv<6>) (zext_ln140_1_fu_7556_p1.read());
}

void Self_attention::thread_v72_4_8_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        v72_4_8_ce0 = ap_const_logic_1;
    } else {
        v72_4_8_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v72_4_9_address0() {
    v72_4_9_address0 =  (sc_lv<6>) (zext_ln140_1_fu_7556_p1.read());
}

void Self_attention::thread_v72_4_9_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        v72_4_9_ce0 = ap_const_logic_1;
    } else {
        v72_4_9_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v72_5_0_address0() {
    v72_5_0_address0 =  (sc_lv<6>) (zext_ln140_1_fu_7556_p1.read());
}

void Self_attention::thread_v72_5_0_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        v72_5_0_ce0 = ap_const_logic_1;
    } else {
        v72_5_0_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v72_5_10_address0() {
    v72_5_10_address0 =  (sc_lv<6>) (zext_ln140_1_fu_7556_p1.read());
}

void Self_attention::thread_v72_5_10_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        v72_5_10_ce0 = ap_const_logic_1;
    } else {
        v72_5_10_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v72_5_11_address0() {
    v72_5_11_address0 =  (sc_lv<6>) (zext_ln140_1_fu_7556_p1.read());
}

void Self_attention::thread_v72_5_11_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        v72_5_11_ce0 = ap_const_logic_1;
    } else {
        v72_5_11_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v72_5_1_address0() {
    v72_5_1_address0 =  (sc_lv<6>) (zext_ln140_1_fu_7556_p1.read());
}

void Self_attention::thread_v72_5_1_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        v72_5_1_ce0 = ap_const_logic_1;
    } else {
        v72_5_1_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v72_5_2_address0() {
    v72_5_2_address0 =  (sc_lv<6>) (zext_ln140_1_fu_7556_p1.read());
}

void Self_attention::thread_v72_5_2_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        v72_5_2_ce0 = ap_const_logic_1;
    } else {
        v72_5_2_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v72_5_3_address0() {
    v72_5_3_address0 =  (sc_lv<6>) (zext_ln140_1_fu_7556_p1.read());
}

void Self_attention::thread_v72_5_3_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        v72_5_3_ce0 = ap_const_logic_1;
    } else {
        v72_5_3_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v72_5_4_address0() {
    v72_5_4_address0 =  (sc_lv<6>) (zext_ln140_1_fu_7556_p1.read());
}

void Self_attention::thread_v72_5_4_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        v72_5_4_ce0 = ap_const_logic_1;
    } else {
        v72_5_4_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v72_5_5_address0() {
    v72_5_5_address0 =  (sc_lv<6>) (zext_ln140_1_fu_7556_p1.read());
}

void Self_attention::thread_v72_5_5_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        v72_5_5_ce0 = ap_const_logic_1;
    } else {
        v72_5_5_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v72_5_6_address0() {
    v72_5_6_address0 =  (sc_lv<6>) (zext_ln140_1_fu_7556_p1.read());
}

void Self_attention::thread_v72_5_6_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        v72_5_6_ce0 = ap_const_logic_1;
    } else {
        v72_5_6_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v72_5_7_address0() {
    v72_5_7_address0 =  (sc_lv<6>) (zext_ln140_1_fu_7556_p1.read());
}

void Self_attention::thread_v72_5_7_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        v72_5_7_ce0 = ap_const_logic_1;
    } else {
        v72_5_7_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v72_5_8_address0() {
    v72_5_8_address0 =  (sc_lv<6>) (zext_ln140_1_fu_7556_p1.read());
}

void Self_attention::thread_v72_5_8_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        v72_5_8_ce0 = ap_const_logic_1;
    } else {
        v72_5_8_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v72_5_9_address0() {
    v72_5_9_address0 =  (sc_lv<6>) (zext_ln140_1_fu_7556_p1.read());
}

void Self_attention::thread_v72_5_9_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        v72_5_9_ce0 = ap_const_logic_1;
    } else {
        v72_5_9_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v72_6_0_address0() {
    v72_6_0_address0 =  (sc_lv<6>) (zext_ln140_1_fu_7556_p1.read());
}

void Self_attention::thread_v72_6_0_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        v72_6_0_ce0 = ap_const_logic_1;
    } else {
        v72_6_0_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v72_6_10_address0() {
    v72_6_10_address0 =  (sc_lv<6>) (zext_ln140_1_fu_7556_p1.read());
}

void Self_attention::thread_v72_6_10_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        v72_6_10_ce0 = ap_const_logic_1;
    } else {
        v72_6_10_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v72_6_11_address0() {
    v72_6_11_address0 =  (sc_lv<6>) (zext_ln140_1_fu_7556_p1.read());
}

void Self_attention::thread_v72_6_11_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        v72_6_11_ce0 = ap_const_logic_1;
    } else {
        v72_6_11_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v72_6_1_address0() {
    v72_6_1_address0 =  (sc_lv<6>) (zext_ln140_1_fu_7556_p1.read());
}

void Self_attention::thread_v72_6_1_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        v72_6_1_ce0 = ap_const_logic_1;
    } else {
        v72_6_1_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v72_6_2_address0() {
    v72_6_2_address0 =  (sc_lv<6>) (zext_ln140_1_fu_7556_p1.read());
}

void Self_attention::thread_v72_6_2_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        v72_6_2_ce0 = ap_const_logic_1;
    } else {
        v72_6_2_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v72_6_3_address0() {
    v72_6_3_address0 =  (sc_lv<6>) (zext_ln140_1_fu_7556_p1.read());
}

void Self_attention::thread_v72_6_3_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        v72_6_3_ce0 = ap_const_logic_1;
    } else {
        v72_6_3_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v72_6_4_address0() {
    v72_6_4_address0 =  (sc_lv<6>) (zext_ln140_1_fu_7556_p1.read());
}

void Self_attention::thread_v72_6_4_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        v72_6_4_ce0 = ap_const_logic_1;
    } else {
        v72_6_4_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v72_6_5_address0() {
    v72_6_5_address0 =  (sc_lv<6>) (zext_ln140_1_fu_7556_p1.read());
}

void Self_attention::thread_v72_6_5_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        v72_6_5_ce0 = ap_const_logic_1;
    } else {
        v72_6_5_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v72_6_6_address0() {
    v72_6_6_address0 =  (sc_lv<6>) (zext_ln140_1_fu_7556_p1.read());
}

void Self_attention::thread_v72_6_6_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        v72_6_6_ce0 = ap_const_logic_1;
    } else {
        v72_6_6_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v72_6_7_address0() {
    v72_6_7_address0 =  (sc_lv<6>) (zext_ln140_1_fu_7556_p1.read());
}

void Self_attention::thread_v72_6_7_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        v72_6_7_ce0 = ap_const_logic_1;
    } else {
        v72_6_7_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v72_6_8_address0() {
    v72_6_8_address0 =  (sc_lv<6>) (zext_ln140_1_fu_7556_p1.read());
}

void Self_attention::thread_v72_6_8_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        v72_6_8_ce0 = ap_const_logic_1;
    } else {
        v72_6_8_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v72_6_9_address0() {
    v72_6_9_address0 =  (sc_lv<6>) (zext_ln140_1_fu_7556_p1.read());
}

void Self_attention::thread_v72_6_9_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        v72_6_9_ce0 = ap_const_logic_1;
    } else {
        v72_6_9_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v72_7_0_address0() {
    v72_7_0_address0 =  (sc_lv<6>) (zext_ln140_1_fu_7556_p1.read());
}

void Self_attention::thread_v72_7_0_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        v72_7_0_ce0 = ap_const_logic_1;
    } else {
        v72_7_0_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v72_7_10_address0() {
    v72_7_10_address0 =  (sc_lv<6>) (zext_ln140_1_fu_7556_p1.read());
}

void Self_attention::thread_v72_7_10_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        v72_7_10_ce0 = ap_const_logic_1;
    } else {
        v72_7_10_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v72_7_11_address0() {
    v72_7_11_address0 =  (sc_lv<6>) (zext_ln140_1_fu_7556_p1.read());
}

void Self_attention::thread_v72_7_11_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        v72_7_11_ce0 = ap_const_logic_1;
    } else {
        v72_7_11_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v72_7_1_address0() {
    v72_7_1_address0 =  (sc_lv<6>) (zext_ln140_1_fu_7556_p1.read());
}

void Self_attention::thread_v72_7_1_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        v72_7_1_ce0 = ap_const_logic_1;
    } else {
        v72_7_1_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v72_7_2_address0() {
    v72_7_2_address0 =  (sc_lv<6>) (zext_ln140_1_fu_7556_p1.read());
}

void Self_attention::thread_v72_7_2_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        v72_7_2_ce0 = ap_const_logic_1;
    } else {
        v72_7_2_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v72_7_3_address0() {
    v72_7_3_address0 =  (sc_lv<6>) (zext_ln140_1_fu_7556_p1.read());
}

void Self_attention::thread_v72_7_3_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        v72_7_3_ce0 = ap_const_logic_1;
    } else {
        v72_7_3_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v72_7_4_address0() {
    v72_7_4_address0 =  (sc_lv<6>) (zext_ln140_1_fu_7556_p1.read());
}

void Self_attention::thread_v72_7_4_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        v72_7_4_ce0 = ap_const_logic_1;
    } else {
        v72_7_4_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v72_7_5_address0() {
    v72_7_5_address0 =  (sc_lv<6>) (zext_ln140_1_fu_7556_p1.read());
}

void Self_attention::thread_v72_7_5_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        v72_7_5_ce0 = ap_const_logic_1;
    } else {
        v72_7_5_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v72_7_6_address0() {
    v72_7_6_address0 =  (sc_lv<6>) (zext_ln140_1_fu_7556_p1.read());
}

void Self_attention::thread_v72_7_6_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        v72_7_6_ce0 = ap_const_logic_1;
    } else {
        v72_7_6_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v72_7_7_address0() {
    v72_7_7_address0 =  (sc_lv<6>) (zext_ln140_1_fu_7556_p1.read());
}

void Self_attention::thread_v72_7_7_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        v72_7_7_ce0 = ap_const_logic_1;
    } else {
        v72_7_7_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v72_7_8_address0() {
    v72_7_8_address0 =  (sc_lv<6>) (zext_ln140_1_fu_7556_p1.read());
}

void Self_attention::thread_v72_7_8_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        v72_7_8_ce0 = ap_const_logic_1;
    } else {
        v72_7_8_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v72_7_9_address0() {
    v72_7_9_address0 =  (sc_lv<6>) (zext_ln140_1_fu_7556_p1.read());
}

void Self_attention::thread_v72_7_9_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        v72_7_9_ce0 = ap_const_logic_1;
    } else {
        v72_7_9_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v72_8_0_address0() {
    v72_8_0_address0 =  (sc_lv<6>) (zext_ln140_1_fu_7556_p1.read());
}

void Self_attention::thread_v72_8_0_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        v72_8_0_ce0 = ap_const_logic_1;
    } else {
        v72_8_0_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v72_8_10_address0() {
    v72_8_10_address0 =  (sc_lv<6>) (zext_ln140_1_fu_7556_p1.read());
}

void Self_attention::thread_v72_8_10_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        v72_8_10_ce0 = ap_const_logic_1;
    } else {
        v72_8_10_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v72_8_11_address0() {
    v72_8_11_address0 =  (sc_lv<6>) (zext_ln140_1_fu_7556_p1.read());
}

void Self_attention::thread_v72_8_11_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        v72_8_11_ce0 = ap_const_logic_1;
    } else {
        v72_8_11_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v72_8_1_address0() {
    v72_8_1_address0 =  (sc_lv<6>) (zext_ln140_1_fu_7556_p1.read());
}

void Self_attention::thread_v72_8_1_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        v72_8_1_ce0 = ap_const_logic_1;
    } else {
        v72_8_1_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v72_8_2_address0() {
    v72_8_2_address0 =  (sc_lv<6>) (zext_ln140_1_fu_7556_p1.read());
}

void Self_attention::thread_v72_8_2_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        v72_8_2_ce0 = ap_const_logic_1;
    } else {
        v72_8_2_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v72_8_3_address0() {
    v72_8_3_address0 =  (sc_lv<6>) (zext_ln140_1_fu_7556_p1.read());
}

void Self_attention::thread_v72_8_3_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        v72_8_3_ce0 = ap_const_logic_1;
    } else {
        v72_8_3_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v72_8_4_address0() {
    v72_8_4_address0 =  (sc_lv<6>) (zext_ln140_1_fu_7556_p1.read());
}

void Self_attention::thread_v72_8_4_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        v72_8_4_ce0 = ap_const_logic_1;
    } else {
        v72_8_4_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v72_8_5_address0() {
    v72_8_5_address0 =  (sc_lv<6>) (zext_ln140_1_fu_7556_p1.read());
}

void Self_attention::thread_v72_8_5_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        v72_8_5_ce0 = ap_const_logic_1;
    } else {
        v72_8_5_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v72_8_6_address0() {
    v72_8_6_address0 =  (sc_lv<6>) (zext_ln140_1_fu_7556_p1.read());
}

void Self_attention::thread_v72_8_6_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        v72_8_6_ce0 = ap_const_logic_1;
    } else {
        v72_8_6_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v72_8_7_address0() {
    v72_8_7_address0 =  (sc_lv<6>) (zext_ln140_1_fu_7556_p1.read());
}

void Self_attention::thread_v72_8_7_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        v72_8_7_ce0 = ap_const_logic_1;
    } else {
        v72_8_7_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v72_8_8_address0() {
    v72_8_8_address0 =  (sc_lv<6>) (zext_ln140_1_fu_7556_p1.read());
}

void Self_attention::thread_v72_8_8_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        v72_8_8_ce0 = ap_const_logic_1;
    } else {
        v72_8_8_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v72_8_9_address0() {
    v72_8_9_address0 =  (sc_lv<6>) (zext_ln140_1_fu_7556_p1.read());
}

void Self_attention::thread_v72_8_9_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        v72_8_9_ce0 = ap_const_logic_1;
    } else {
        v72_8_9_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v72_9_0_address0() {
    v72_9_0_address0 =  (sc_lv<6>) (zext_ln140_1_fu_7556_p1.read());
}

void Self_attention::thread_v72_9_0_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        v72_9_0_ce0 = ap_const_logic_1;
    } else {
        v72_9_0_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v72_9_10_address0() {
    v72_9_10_address0 =  (sc_lv<6>) (zext_ln140_1_fu_7556_p1.read());
}

void Self_attention::thread_v72_9_10_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        v72_9_10_ce0 = ap_const_logic_1;
    } else {
        v72_9_10_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v72_9_11_address0() {
    v72_9_11_address0 =  (sc_lv<6>) (zext_ln140_1_fu_7556_p1.read());
}

void Self_attention::thread_v72_9_11_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        v72_9_11_ce0 = ap_const_logic_1;
    } else {
        v72_9_11_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v72_9_1_address0() {
    v72_9_1_address0 =  (sc_lv<6>) (zext_ln140_1_fu_7556_p1.read());
}

void Self_attention::thread_v72_9_1_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        v72_9_1_ce0 = ap_const_logic_1;
    } else {
        v72_9_1_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v72_9_2_address0() {
    v72_9_2_address0 =  (sc_lv<6>) (zext_ln140_1_fu_7556_p1.read());
}

void Self_attention::thread_v72_9_2_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        v72_9_2_ce0 = ap_const_logic_1;
    } else {
        v72_9_2_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v72_9_3_address0() {
    v72_9_3_address0 =  (sc_lv<6>) (zext_ln140_1_fu_7556_p1.read());
}

void Self_attention::thread_v72_9_3_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        v72_9_3_ce0 = ap_const_logic_1;
    } else {
        v72_9_3_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v72_9_4_address0() {
    v72_9_4_address0 =  (sc_lv<6>) (zext_ln140_1_fu_7556_p1.read());
}

void Self_attention::thread_v72_9_4_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        v72_9_4_ce0 = ap_const_logic_1;
    } else {
        v72_9_4_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v72_9_5_address0() {
    v72_9_5_address0 =  (sc_lv<6>) (zext_ln140_1_fu_7556_p1.read());
}

void Self_attention::thread_v72_9_5_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        v72_9_5_ce0 = ap_const_logic_1;
    } else {
        v72_9_5_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v72_9_6_address0() {
    v72_9_6_address0 =  (sc_lv<6>) (zext_ln140_1_fu_7556_p1.read());
}

void Self_attention::thread_v72_9_6_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        v72_9_6_ce0 = ap_const_logic_1;
    } else {
        v72_9_6_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v72_9_7_address0() {
    v72_9_7_address0 =  (sc_lv<6>) (zext_ln140_1_fu_7556_p1.read());
}

void Self_attention::thread_v72_9_7_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        v72_9_7_ce0 = ap_const_logic_1;
    } else {
        v72_9_7_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v72_9_8_address0() {
    v72_9_8_address0 =  (sc_lv<6>) (zext_ln140_1_fu_7556_p1.read());
}

void Self_attention::thread_v72_9_8_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        v72_9_8_ce0 = ap_const_logic_1;
    } else {
        v72_9_8_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v72_9_9_address0() {
    v72_9_9_address0 =  (sc_lv<6>) (zext_ln140_1_fu_7556_p1.read());
}

void Self_attention::thread_v72_9_9_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state15.read())) {
        v72_9_9_ce0 = ap_const_logic_1;
    } else {
        v72_9_9_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v73_0_0_address0() {
    v73_0_0_address0 =  (sc_lv<6>) (zext_ln140_1_reg_8851.read());
}

void Self_attention::thread_v73_0_0_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        v73_0_0_ce0 = ap_const_logic_1;
    } else {
        v73_0_0_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v73_0_10_address0() {
    v73_0_10_address0 =  (sc_lv<6>) (zext_ln140_1_reg_8851.read());
}

void Self_attention::thread_v73_0_10_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        v73_0_10_ce0 = ap_const_logic_1;
    } else {
        v73_0_10_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v73_0_11_address0() {
    v73_0_11_address0 =  (sc_lv<6>) (zext_ln140_1_reg_8851.read());
}

void Self_attention::thread_v73_0_11_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        v73_0_11_ce0 = ap_const_logic_1;
    } else {
        v73_0_11_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v73_0_1_address0() {
    v73_0_1_address0 =  (sc_lv<6>) (zext_ln140_1_reg_8851.read());
}

void Self_attention::thread_v73_0_1_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        v73_0_1_ce0 = ap_const_logic_1;
    } else {
        v73_0_1_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v73_0_2_address0() {
    v73_0_2_address0 =  (sc_lv<6>) (zext_ln140_1_reg_8851.read());
}

void Self_attention::thread_v73_0_2_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        v73_0_2_ce0 = ap_const_logic_1;
    } else {
        v73_0_2_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v73_0_3_address0() {
    v73_0_3_address0 =  (sc_lv<6>) (zext_ln140_1_reg_8851.read());
}

void Self_attention::thread_v73_0_3_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        v73_0_3_ce0 = ap_const_logic_1;
    } else {
        v73_0_3_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v73_0_4_address0() {
    v73_0_4_address0 =  (sc_lv<6>) (zext_ln140_1_reg_8851.read());
}

void Self_attention::thread_v73_0_4_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        v73_0_4_ce0 = ap_const_logic_1;
    } else {
        v73_0_4_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v73_0_5_address0() {
    v73_0_5_address0 =  (sc_lv<6>) (zext_ln140_1_reg_8851.read());
}

void Self_attention::thread_v73_0_5_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        v73_0_5_ce0 = ap_const_logic_1;
    } else {
        v73_0_5_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v73_0_6_address0() {
    v73_0_6_address0 =  (sc_lv<6>) (zext_ln140_1_reg_8851.read());
}

void Self_attention::thread_v73_0_6_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        v73_0_6_ce0 = ap_const_logic_1;
    } else {
        v73_0_6_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v73_0_7_address0() {
    v73_0_7_address0 =  (sc_lv<6>) (zext_ln140_1_reg_8851.read());
}

void Self_attention::thread_v73_0_7_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        v73_0_7_ce0 = ap_const_logic_1;
    } else {
        v73_0_7_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v73_0_8_address0() {
    v73_0_8_address0 =  (sc_lv<6>) (zext_ln140_1_reg_8851.read());
}

void Self_attention::thread_v73_0_8_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        v73_0_8_ce0 = ap_const_logic_1;
    } else {
        v73_0_8_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v73_0_9_address0() {
    v73_0_9_address0 =  (sc_lv<6>) (zext_ln140_1_reg_8851.read());
}

void Self_attention::thread_v73_0_9_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        v73_0_9_ce0 = ap_const_logic_1;
    } else {
        v73_0_9_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v73_10_0_address0() {
    v73_10_0_address0 =  (sc_lv<6>) (zext_ln140_1_reg_8851.read());
}

void Self_attention::thread_v73_10_0_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        v73_10_0_ce0 = ap_const_logic_1;
    } else {
        v73_10_0_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v73_10_10_address0() {
    v73_10_10_address0 =  (sc_lv<6>) (zext_ln140_1_reg_8851.read());
}

void Self_attention::thread_v73_10_10_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        v73_10_10_ce0 = ap_const_logic_1;
    } else {
        v73_10_10_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v73_10_11_address0() {
    v73_10_11_address0 =  (sc_lv<6>) (zext_ln140_1_reg_8851.read());
}

void Self_attention::thread_v73_10_11_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        v73_10_11_ce0 = ap_const_logic_1;
    } else {
        v73_10_11_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v73_10_1_address0() {
    v73_10_1_address0 =  (sc_lv<6>) (zext_ln140_1_reg_8851.read());
}

void Self_attention::thread_v73_10_1_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        v73_10_1_ce0 = ap_const_logic_1;
    } else {
        v73_10_1_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v73_10_2_address0() {
    v73_10_2_address0 =  (sc_lv<6>) (zext_ln140_1_reg_8851.read());
}

void Self_attention::thread_v73_10_2_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        v73_10_2_ce0 = ap_const_logic_1;
    } else {
        v73_10_2_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v73_10_3_address0() {
    v73_10_3_address0 =  (sc_lv<6>) (zext_ln140_1_reg_8851.read());
}

void Self_attention::thread_v73_10_3_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        v73_10_3_ce0 = ap_const_logic_1;
    } else {
        v73_10_3_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v73_10_4_address0() {
    v73_10_4_address0 =  (sc_lv<6>) (zext_ln140_1_reg_8851.read());
}

void Self_attention::thread_v73_10_4_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        v73_10_4_ce0 = ap_const_logic_1;
    } else {
        v73_10_4_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v73_10_5_address0() {
    v73_10_5_address0 =  (sc_lv<6>) (zext_ln140_1_reg_8851.read());
}

void Self_attention::thread_v73_10_5_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        v73_10_5_ce0 = ap_const_logic_1;
    } else {
        v73_10_5_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v73_10_6_address0() {
    v73_10_6_address0 =  (sc_lv<6>) (zext_ln140_1_reg_8851.read());
}

void Self_attention::thread_v73_10_6_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        v73_10_6_ce0 = ap_const_logic_1;
    } else {
        v73_10_6_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v73_10_7_address0() {
    v73_10_7_address0 =  (sc_lv<6>) (zext_ln140_1_reg_8851.read());
}

void Self_attention::thread_v73_10_7_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        v73_10_7_ce0 = ap_const_logic_1;
    } else {
        v73_10_7_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v73_10_8_address0() {
    v73_10_8_address0 =  (sc_lv<6>) (zext_ln140_1_reg_8851.read());
}

void Self_attention::thread_v73_10_8_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        v73_10_8_ce0 = ap_const_logic_1;
    } else {
        v73_10_8_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v73_10_9_address0() {
    v73_10_9_address0 =  (sc_lv<6>) (zext_ln140_1_reg_8851.read());
}

void Self_attention::thread_v73_10_9_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        v73_10_9_ce0 = ap_const_logic_1;
    } else {
        v73_10_9_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v73_11_0_address0() {
    v73_11_0_address0 =  (sc_lv<6>) (zext_ln140_1_reg_8851.read());
}

void Self_attention::thread_v73_11_0_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        v73_11_0_ce0 = ap_const_logic_1;
    } else {
        v73_11_0_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v73_11_10_address0() {
    v73_11_10_address0 =  (sc_lv<6>) (zext_ln140_1_reg_8851.read());
}

void Self_attention::thread_v73_11_10_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        v73_11_10_ce0 = ap_const_logic_1;
    } else {
        v73_11_10_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v73_11_11_address0() {
    v73_11_11_address0 =  (sc_lv<6>) (zext_ln140_1_reg_8851.read());
}

void Self_attention::thread_v73_11_11_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        v73_11_11_ce0 = ap_const_logic_1;
    } else {
        v73_11_11_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v73_11_1_address0() {
    v73_11_1_address0 =  (sc_lv<6>) (zext_ln140_1_reg_8851.read());
}

void Self_attention::thread_v73_11_1_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        v73_11_1_ce0 = ap_const_logic_1;
    } else {
        v73_11_1_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v73_11_2_address0() {
    v73_11_2_address0 =  (sc_lv<6>) (zext_ln140_1_reg_8851.read());
}

void Self_attention::thread_v73_11_2_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        v73_11_2_ce0 = ap_const_logic_1;
    } else {
        v73_11_2_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v73_11_3_address0() {
    v73_11_3_address0 =  (sc_lv<6>) (zext_ln140_1_reg_8851.read());
}

void Self_attention::thread_v73_11_3_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        v73_11_3_ce0 = ap_const_logic_1;
    } else {
        v73_11_3_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v73_11_4_address0() {
    v73_11_4_address0 =  (sc_lv<6>) (zext_ln140_1_reg_8851.read());
}

void Self_attention::thread_v73_11_4_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        v73_11_4_ce0 = ap_const_logic_1;
    } else {
        v73_11_4_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v73_11_5_address0() {
    v73_11_5_address0 =  (sc_lv<6>) (zext_ln140_1_reg_8851.read());
}

void Self_attention::thread_v73_11_5_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        v73_11_5_ce0 = ap_const_logic_1;
    } else {
        v73_11_5_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v73_11_6_address0() {
    v73_11_6_address0 =  (sc_lv<6>) (zext_ln140_1_reg_8851.read());
}

void Self_attention::thread_v73_11_6_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        v73_11_6_ce0 = ap_const_logic_1;
    } else {
        v73_11_6_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v73_11_7_address0() {
    v73_11_7_address0 =  (sc_lv<6>) (zext_ln140_1_reg_8851.read());
}

void Self_attention::thread_v73_11_7_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        v73_11_7_ce0 = ap_const_logic_1;
    } else {
        v73_11_7_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v73_11_8_address0() {
    v73_11_8_address0 =  (sc_lv<6>) (zext_ln140_1_reg_8851.read());
}

void Self_attention::thread_v73_11_8_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        v73_11_8_ce0 = ap_const_logic_1;
    } else {
        v73_11_8_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v73_11_9_address0() {
    v73_11_9_address0 =  (sc_lv<6>) (zext_ln140_1_reg_8851.read());
}

void Self_attention::thread_v73_11_9_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        v73_11_9_ce0 = ap_const_logic_1;
    } else {
        v73_11_9_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v73_1_0_address0() {
    v73_1_0_address0 =  (sc_lv<6>) (zext_ln140_1_reg_8851.read());
}

void Self_attention::thread_v73_1_0_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        v73_1_0_ce0 = ap_const_logic_1;
    } else {
        v73_1_0_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v73_1_10_address0() {
    v73_1_10_address0 =  (sc_lv<6>) (zext_ln140_1_reg_8851.read());
}

void Self_attention::thread_v73_1_10_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        v73_1_10_ce0 = ap_const_logic_1;
    } else {
        v73_1_10_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v73_1_11_address0() {
    v73_1_11_address0 =  (sc_lv<6>) (zext_ln140_1_reg_8851.read());
}

void Self_attention::thread_v73_1_11_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        v73_1_11_ce0 = ap_const_logic_1;
    } else {
        v73_1_11_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v73_1_1_address0() {
    v73_1_1_address0 =  (sc_lv<6>) (zext_ln140_1_reg_8851.read());
}

void Self_attention::thread_v73_1_1_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        v73_1_1_ce0 = ap_const_logic_1;
    } else {
        v73_1_1_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v73_1_2_address0() {
    v73_1_2_address0 =  (sc_lv<6>) (zext_ln140_1_reg_8851.read());
}

void Self_attention::thread_v73_1_2_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        v73_1_2_ce0 = ap_const_logic_1;
    } else {
        v73_1_2_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v73_1_3_address0() {
    v73_1_3_address0 =  (sc_lv<6>) (zext_ln140_1_reg_8851.read());
}

void Self_attention::thread_v73_1_3_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        v73_1_3_ce0 = ap_const_logic_1;
    } else {
        v73_1_3_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v73_1_4_address0() {
    v73_1_4_address0 =  (sc_lv<6>) (zext_ln140_1_reg_8851.read());
}

void Self_attention::thread_v73_1_4_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        v73_1_4_ce0 = ap_const_logic_1;
    } else {
        v73_1_4_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v73_1_5_address0() {
    v73_1_5_address0 =  (sc_lv<6>) (zext_ln140_1_reg_8851.read());
}

void Self_attention::thread_v73_1_5_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        v73_1_5_ce0 = ap_const_logic_1;
    } else {
        v73_1_5_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v73_1_6_address0() {
    v73_1_6_address0 =  (sc_lv<6>) (zext_ln140_1_reg_8851.read());
}

void Self_attention::thread_v73_1_6_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        v73_1_6_ce0 = ap_const_logic_1;
    } else {
        v73_1_6_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v73_1_7_address0() {
    v73_1_7_address0 =  (sc_lv<6>) (zext_ln140_1_reg_8851.read());
}

void Self_attention::thread_v73_1_7_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        v73_1_7_ce0 = ap_const_logic_1;
    } else {
        v73_1_7_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v73_1_8_address0() {
    v73_1_8_address0 =  (sc_lv<6>) (zext_ln140_1_reg_8851.read());
}

void Self_attention::thread_v73_1_8_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        v73_1_8_ce0 = ap_const_logic_1;
    } else {
        v73_1_8_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v73_1_9_address0() {
    v73_1_9_address0 =  (sc_lv<6>) (zext_ln140_1_reg_8851.read());
}

void Self_attention::thread_v73_1_9_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        v73_1_9_ce0 = ap_const_logic_1;
    } else {
        v73_1_9_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v73_2_0_address0() {
    v73_2_0_address0 =  (sc_lv<6>) (zext_ln140_1_reg_8851.read());
}

void Self_attention::thread_v73_2_0_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        v73_2_0_ce0 = ap_const_logic_1;
    } else {
        v73_2_0_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v73_2_10_address0() {
    v73_2_10_address0 =  (sc_lv<6>) (zext_ln140_1_reg_8851.read());
}

void Self_attention::thread_v73_2_10_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        v73_2_10_ce0 = ap_const_logic_1;
    } else {
        v73_2_10_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v73_2_11_address0() {
    v73_2_11_address0 =  (sc_lv<6>) (zext_ln140_1_reg_8851.read());
}

void Self_attention::thread_v73_2_11_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        v73_2_11_ce0 = ap_const_logic_1;
    } else {
        v73_2_11_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v73_2_1_address0() {
    v73_2_1_address0 =  (sc_lv<6>) (zext_ln140_1_reg_8851.read());
}

void Self_attention::thread_v73_2_1_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        v73_2_1_ce0 = ap_const_logic_1;
    } else {
        v73_2_1_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v73_2_2_address0() {
    v73_2_2_address0 =  (sc_lv<6>) (zext_ln140_1_reg_8851.read());
}

void Self_attention::thread_v73_2_2_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        v73_2_2_ce0 = ap_const_logic_1;
    } else {
        v73_2_2_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v73_2_3_address0() {
    v73_2_3_address0 =  (sc_lv<6>) (zext_ln140_1_reg_8851.read());
}

void Self_attention::thread_v73_2_3_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        v73_2_3_ce0 = ap_const_logic_1;
    } else {
        v73_2_3_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v73_2_4_address0() {
    v73_2_4_address0 =  (sc_lv<6>) (zext_ln140_1_reg_8851.read());
}

void Self_attention::thread_v73_2_4_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        v73_2_4_ce0 = ap_const_logic_1;
    } else {
        v73_2_4_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v73_2_5_address0() {
    v73_2_5_address0 =  (sc_lv<6>) (zext_ln140_1_reg_8851.read());
}

void Self_attention::thread_v73_2_5_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        v73_2_5_ce0 = ap_const_logic_1;
    } else {
        v73_2_5_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v73_2_6_address0() {
    v73_2_6_address0 =  (sc_lv<6>) (zext_ln140_1_reg_8851.read());
}

void Self_attention::thread_v73_2_6_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        v73_2_6_ce0 = ap_const_logic_1;
    } else {
        v73_2_6_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v73_2_7_address0() {
    v73_2_7_address0 =  (sc_lv<6>) (zext_ln140_1_reg_8851.read());
}

void Self_attention::thread_v73_2_7_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        v73_2_7_ce0 = ap_const_logic_1;
    } else {
        v73_2_7_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v73_2_8_address0() {
    v73_2_8_address0 =  (sc_lv<6>) (zext_ln140_1_reg_8851.read());
}

void Self_attention::thread_v73_2_8_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        v73_2_8_ce0 = ap_const_logic_1;
    } else {
        v73_2_8_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v73_2_9_address0() {
    v73_2_9_address0 =  (sc_lv<6>) (zext_ln140_1_reg_8851.read());
}

void Self_attention::thread_v73_2_9_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        v73_2_9_ce0 = ap_const_logic_1;
    } else {
        v73_2_9_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v73_3_0_address0() {
    v73_3_0_address0 =  (sc_lv<6>) (zext_ln140_1_reg_8851.read());
}

void Self_attention::thread_v73_3_0_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        v73_3_0_ce0 = ap_const_logic_1;
    } else {
        v73_3_0_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v73_3_10_address0() {
    v73_3_10_address0 =  (sc_lv<6>) (zext_ln140_1_reg_8851.read());
}

void Self_attention::thread_v73_3_10_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        v73_3_10_ce0 = ap_const_logic_1;
    } else {
        v73_3_10_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v73_3_11_address0() {
    v73_3_11_address0 =  (sc_lv<6>) (zext_ln140_1_reg_8851.read());
}

void Self_attention::thread_v73_3_11_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        v73_3_11_ce0 = ap_const_logic_1;
    } else {
        v73_3_11_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v73_3_1_address0() {
    v73_3_1_address0 =  (sc_lv<6>) (zext_ln140_1_reg_8851.read());
}

void Self_attention::thread_v73_3_1_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        v73_3_1_ce0 = ap_const_logic_1;
    } else {
        v73_3_1_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v73_3_2_address0() {
    v73_3_2_address0 =  (sc_lv<6>) (zext_ln140_1_reg_8851.read());
}

void Self_attention::thread_v73_3_2_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        v73_3_2_ce0 = ap_const_logic_1;
    } else {
        v73_3_2_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v73_3_3_address0() {
    v73_3_3_address0 =  (sc_lv<6>) (zext_ln140_1_reg_8851.read());
}

void Self_attention::thread_v73_3_3_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        v73_3_3_ce0 = ap_const_logic_1;
    } else {
        v73_3_3_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v73_3_4_address0() {
    v73_3_4_address0 =  (sc_lv<6>) (zext_ln140_1_reg_8851.read());
}

void Self_attention::thread_v73_3_4_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        v73_3_4_ce0 = ap_const_logic_1;
    } else {
        v73_3_4_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v73_3_5_address0() {
    v73_3_5_address0 =  (sc_lv<6>) (zext_ln140_1_reg_8851.read());
}

void Self_attention::thread_v73_3_5_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        v73_3_5_ce0 = ap_const_logic_1;
    } else {
        v73_3_5_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v73_3_6_address0() {
    v73_3_6_address0 =  (sc_lv<6>) (zext_ln140_1_reg_8851.read());
}

void Self_attention::thread_v73_3_6_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        v73_3_6_ce0 = ap_const_logic_1;
    } else {
        v73_3_6_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v73_3_7_address0() {
    v73_3_7_address0 =  (sc_lv<6>) (zext_ln140_1_reg_8851.read());
}

void Self_attention::thread_v73_3_7_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        v73_3_7_ce0 = ap_const_logic_1;
    } else {
        v73_3_7_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v73_3_8_address0() {
    v73_3_8_address0 =  (sc_lv<6>) (zext_ln140_1_reg_8851.read());
}

void Self_attention::thread_v73_3_8_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        v73_3_8_ce0 = ap_const_logic_1;
    } else {
        v73_3_8_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v73_3_9_address0() {
    v73_3_9_address0 =  (sc_lv<6>) (zext_ln140_1_reg_8851.read());
}

void Self_attention::thread_v73_3_9_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        v73_3_9_ce0 = ap_const_logic_1;
    } else {
        v73_3_9_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v73_4_0_address0() {
    v73_4_0_address0 =  (sc_lv<6>) (zext_ln140_1_reg_8851.read());
}

void Self_attention::thread_v73_4_0_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        v73_4_0_ce0 = ap_const_logic_1;
    } else {
        v73_4_0_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v73_4_10_address0() {
    v73_4_10_address0 =  (sc_lv<6>) (zext_ln140_1_reg_8851.read());
}

void Self_attention::thread_v73_4_10_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        v73_4_10_ce0 = ap_const_logic_1;
    } else {
        v73_4_10_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v73_4_11_address0() {
    v73_4_11_address0 =  (sc_lv<6>) (zext_ln140_1_reg_8851.read());
}

void Self_attention::thread_v73_4_11_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        v73_4_11_ce0 = ap_const_logic_1;
    } else {
        v73_4_11_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v73_4_1_address0() {
    v73_4_1_address0 =  (sc_lv<6>) (zext_ln140_1_reg_8851.read());
}

void Self_attention::thread_v73_4_1_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        v73_4_1_ce0 = ap_const_logic_1;
    } else {
        v73_4_1_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v73_4_2_address0() {
    v73_4_2_address0 =  (sc_lv<6>) (zext_ln140_1_reg_8851.read());
}

void Self_attention::thread_v73_4_2_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        v73_4_2_ce0 = ap_const_logic_1;
    } else {
        v73_4_2_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v73_4_3_address0() {
    v73_4_3_address0 =  (sc_lv<6>) (zext_ln140_1_reg_8851.read());
}

void Self_attention::thread_v73_4_3_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        v73_4_3_ce0 = ap_const_logic_1;
    } else {
        v73_4_3_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v73_4_4_address0() {
    v73_4_4_address0 =  (sc_lv<6>) (zext_ln140_1_reg_8851.read());
}

void Self_attention::thread_v73_4_4_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        v73_4_4_ce0 = ap_const_logic_1;
    } else {
        v73_4_4_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v73_4_5_address0() {
    v73_4_5_address0 =  (sc_lv<6>) (zext_ln140_1_reg_8851.read());
}

void Self_attention::thread_v73_4_5_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        v73_4_5_ce0 = ap_const_logic_1;
    } else {
        v73_4_5_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v73_4_6_address0() {
    v73_4_6_address0 =  (sc_lv<6>) (zext_ln140_1_reg_8851.read());
}

void Self_attention::thread_v73_4_6_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        v73_4_6_ce0 = ap_const_logic_1;
    } else {
        v73_4_6_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v73_4_7_address0() {
    v73_4_7_address0 =  (sc_lv<6>) (zext_ln140_1_reg_8851.read());
}

void Self_attention::thread_v73_4_7_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        v73_4_7_ce0 = ap_const_logic_1;
    } else {
        v73_4_7_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v73_4_8_address0() {
    v73_4_8_address0 =  (sc_lv<6>) (zext_ln140_1_reg_8851.read());
}

void Self_attention::thread_v73_4_8_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        v73_4_8_ce0 = ap_const_logic_1;
    } else {
        v73_4_8_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v73_4_9_address0() {
    v73_4_9_address0 =  (sc_lv<6>) (zext_ln140_1_reg_8851.read());
}

void Self_attention::thread_v73_4_9_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        v73_4_9_ce0 = ap_const_logic_1;
    } else {
        v73_4_9_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v73_5_0_address0() {
    v73_5_0_address0 =  (sc_lv<6>) (zext_ln140_1_reg_8851.read());
}

void Self_attention::thread_v73_5_0_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        v73_5_0_ce0 = ap_const_logic_1;
    } else {
        v73_5_0_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v73_5_10_address0() {
    v73_5_10_address0 =  (sc_lv<6>) (zext_ln140_1_reg_8851.read());
}

void Self_attention::thread_v73_5_10_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        v73_5_10_ce0 = ap_const_logic_1;
    } else {
        v73_5_10_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v73_5_11_address0() {
    v73_5_11_address0 =  (sc_lv<6>) (zext_ln140_1_reg_8851.read());
}

void Self_attention::thread_v73_5_11_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        v73_5_11_ce0 = ap_const_logic_1;
    } else {
        v73_5_11_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v73_5_1_address0() {
    v73_5_1_address0 =  (sc_lv<6>) (zext_ln140_1_reg_8851.read());
}

void Self_attention::thread_v73_5_1_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        v73_5_1_ce0 = ap_const_logic_1;
    } else {
        v73_5_1_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v73_5_2_address0() {
    v73_5_2_address0 =  (sc_lv<6>) (zext_ln140_1_reg_8851.read());
}

void Self_attention::thread_v73_5_2_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        v73_5_2_ce0 = ap_const_logic_1;
    } else {
        v73_5_2_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v73_5_3_address0() {
    v73_5_3_address0 =  (sc_lv<6>) (zext_ln140_1_reg_8851.read());
}

void Self_attention::thread_v73_5_3_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        v73_5_3_ce0 = ap_const_logic_1;
    } else {
        v73_5_3_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v73_5_4_address0() {
    v73_5_4_address0 =  (sc_lv<6>) (zext_ln140_1_reg_8851.read());
}

void Self_attention::thread_v73_5_4_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        v73_5_4_ce0 = ap_const_logic_1;
    } else {
        v73_5_4_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v73_5_5_address0() {
    v73_5_5_address0 =  (sc_lv<6>) (zext_ln140_1_reg_8851.read());
}

void Self_attention::thread_v73_5_5_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        v73_5_5_ce0 = ap_const_logic_1;
    } else {
        v73_5_5_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v73_5_6_address0() {
    v73_5_6_address0 =  (sc_lv<6>) (zext_ln140_1_reg_8851.read());
}

void Self_attention::thread_v73_5_6_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        v73_5_6_ce0 = ap_const_logic_1;
    } else {
        v73_5_6_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v73_5_7_address0() {
    v73_5_7_address0 =  (sc_lv<6>) (zext_ln140_1_reg_8851.read());
}

void Self_attention::thread_v73_5_7_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        v73_5_7_ce0 = ap_const_logic_1;
    } else {
        v73_5_7_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v73_5_8_address0() {
    v73_5_8_address0 =  (sc_lv<6>) (zext_ln140_1_reg_8851.read());
}

void Self_attention::thread_v73_5_8_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        v73_5_8_ce0 = ap_const_logic_1;
    } else {
        v73_5_8_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v73_5_9_address0() {
    v73_5_9_address0 =  (sc_lv<6>) (zext_ln140_1_reg_8851.read());
}

void Self_attention::thread_v73_5_9_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        v73_5_9_ce0 = ap_const_logic_1;
    } else {
        v73_5_9_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v73_6_0_address0() {
    v73_6_0_address0 =  (sc_lv<6>) (zext_ln140_1_reg_8851.read());
}

void Self_attention::thread_v73_6_0_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        v73_6_0_ce0 = ap_const_logic_1;
    } else {
        v73_6_0_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v73_6_10_address0() {
    v73_6_10_address0 =  (sc_lv<6>) (zext_ln140_1_reg_8851.read());
}

void Self_attention::thread_v73_6_10_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        v73_6_10_ce0 = ap_const_logic_1;
    } else {
        v73_6_10_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v73_6_11_address0() {
    v73_6_11_address0 =  (sc_lv<6>) (zext_ln140_1_reg_8851.read());
}

void Self_attention::thread_v73_6_11_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        v73_6_11_ce0 = ap_const_logic_1;
    } else {
        v73_6_11_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v73_6_1_address0() {
    v73_6_1_address0 =  (sc_lv<6>) (zext_ln140_1_reg_8851.read());
}

void Self_attention::thread_v73_6_1_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        v73_6_1_ce0 = ap_const_logic_1;
    } else {
        v73_6_1_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v73_6_2_address0() {
    v73_6_2_address0 =  (sc_lv<6>) (zext_ln140_1_reg_8851.read());
}

void Self_attention::thread_v73_6_2_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        v73_6_2_ce0 = ap_const_logic_1;
    } else {
        v73_6_2_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v73_6_3_address0() {
    v73_6_3_address0 =  (sc_lv<6>) (zext_ln140_1_reg_8851.read());
}

void Self_attention::thread_v73_6_3_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        v73_6_3_ce0 = ap_const_logic_1;
    } else {
        v73_6_3_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v73_6_4_address0() {
    v73_6_4_address0 =  (sc_lv<6>) (zext_ln140_1_reg_8851.read());
}

void Self_attention::thread_v73_6_4_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        v73_6_4_ce0 = ap_const_logic_1;
    } else {
        v73_6_4_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v73_6_5_address0() {
    v73_6_5_address0 =  (sc_lv<6>) (zext_ln140_1_reg_8851.read());
}

void Self_attention::thread_v73_6_5_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        v73_6_5_ce0 = ap_const_logic_1;
    } else {
        v73_6_5_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v73_6_6_address0() {
    v73_6_6_address0 =  (sc_lv<6>) (zext_ln140_1_reg_8851.read());
}

void Self_attention::thread_v73_6_6_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        v73_6_6_ce0 = ap_const_logic_1;
    } else {
        v73_6_6_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v73_6_7_address0() {
    v73_6_7_address0 =  (sc_lv<6>) (zext_ln140_1_reg_8851.read());
}

void Self_attention::thread_v73_6_7_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        v73_6_7_ce0 = ap_const_logic_1;
    } else {
        v73_6_7_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v73_6_8_address0() {
    v73_6_8_address0 =  (sc_lv<6>) (zext_ln140_1_reg_8851.read());
}

void Self_attention::thread_v73_6_8_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        v73_6_8_ce0 = ap_const_logic_1;
    } else {
        v73_6_8_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v73_6_9_address0() {
    v73_6_9_address0 =  (sc_lv<6>) (zext_ln140_1_reg_8851.read());
}

void Self_attention::thread_v73_6_9_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        v73_6_9_ce0 = ap_const_logic_1;
    } else {
        v73_6_9_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v73_7_0_address0() {
    v73_7_0_address0 =  (sc_lv<6>) (zext_ln140_1_reg_8851.read());
}

void Self_attention::thread_v73_7_0_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        v73_7_0_ce0 = ap_const_logic_1;
    } else {
        v73_7_0_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v73_7_10_address0() {
    v73_7_10_address0 =  (sc_lv<6>) (zext_ln140_1_reg_8851.read());
}

void Self_attention::thread_v73_7_10_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        v73_7_10_ce0 = ap_const_logic_1;
    } else {
        v73_7_10_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v73_7_11_address0() {
    v73_7_11_address0 =  (sc_lv<6>) (zext_ln140_1_reg_8851.read());
}

void Self_attention::thread_v73_7_11_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        v73_7_11_ce0 = ap_const_logic_1;
    } else {
        v73_7_11_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v73_7_1_address0() {
    v73_7_1_address0 =  (sc_lv<6>) (zext_ln140_1_reg_8851.read());
}

void Self_attention::thread_v73_7_1_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        v73_7_1_ce0 = ap_const_logic_1;
    } else {
        v73_7_1_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v73_7_2_address0() {
    v73_7_2_address0 =  (sc_lv<6>) (zext_ln140_1_reg_8851.read());
}

void Self_attention::thread_v73_7_2_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        v73_7_2_ce0 = ap_const_logic_1;
    } else {
        v73_7_2_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v73_7_3_address0() {
    v73_7_3_address0 =  (sc_lv<6>) (zext_ln140_1_reg_8851.read());
}

void Self_attention::thread_v73_7_3_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        v73_7_3_ce0 = ap_const_logic_1;
    } else {
        v73_7_3_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v73_7_4_address0() {
    v73_7_4_address0 =  (sc_lv<6>) (zext_ln140_1_reg_8851.read());
}

void Self_attention::thread_v73_7_4_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        v73_7_4_ce0 = ap_const_logic_1;
    } else {
        v73_7_4_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v73_7_5_address0() {
    v73_7_5_address0 =  (sc_lv<6>) (zext_ln140_1_reg_8851.read());
}

void Self_attention::thread_v73_7_5_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        v73_7_5_ce0 = ap_const_logic_1;
    } else {
        v73_7_5_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v73_7_6_address0() {
    v73_7_6_address0 =  (sc_lv<6>) (zext_ln140_1_reg_8851.read());
}

void Self_attention::thread_v73_7_6_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        v73_7_6_ce0 = ap_const_logic_1;
    } else {
        v73_7_6_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v73_7_7_address0() {
    v73_7_7_address0 =  (sc_lv<6>) (zext_ln140_1_reg_8851.read());
}

void Self_attention::thread_v73_7_7_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        v73_7_7_ce0 = ap_const_logic_1;
    } else {
        v73_7_7_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v73_7_8_address0() {
    v73_7_8_address0 =  (sc_lv<6>) (zext_ln140_1_reg_8851.read());
}

void Self_attention::thread_v73_7_8_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        v73_7_8_ce0 = ap_const_logic_1;
    } else {
        v73_7_8_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v73_7_9_address0() {
    v73_7_9_address0 =  (sc_lv<6>) (zext_ln140_1_reg_8851.read());
}

void Self_attention::thread_v73_7_9_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        v73_7_9_ce0 = ap_const_logic_1;
    } else {
        v73_7_9_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v73_8_0_address0() {
    v73_8_0_address0 =  (sc_lv<6>) (zext_ln140_1_reg_8851.read());
}

void Self_attention::thread_v73_8_0_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        v73_8_0_ce0 = ap_const_logic_1;
    } else {
        v73_8_0_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v73_8_10_address0() {
    v73_8_10_address0 =  (sc_lv<6>) (zext_ln140_1_reg_8851.read());
}

void Self_attention::thread_v73_8_10_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        v73_8_10_ce0 = ap_const_logic_1;
    } else {
        v73_8_10_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v73_8_11_address0() {
    v73_8_11_address0 =  (sc_lv<6>) (zext_ln140_1_reg_8851.read());
}

void Self_attention::thread_v73_8_11_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        v73_8_11_ce0 = ap_const_logic_1;
    } else {
        v73_8_11_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v73_8_1_address0() {
    v73_8_1_address0 =  (sc_lv<6>) (zext_ln140_1_reg_8851.read());
}

void Self_attention::thread_v73_8_1_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        v73_8_1_ce0 = ap_const_logic_1;
    } else {
        v73_8_1_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v73_8_2_address0() {
    v73_8_2_address0 =  (sc_lv<6>) (zext_ln140_1_reg_8851.read());
}

void Self_attention::thread_v73_8_2_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        v73_8_2_ce0 = ap_const_logic_1;
    } else {
        v73_8_2_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v73_8_3_address0() {
    v73_8_3_address0 =  (sc_lv<6>) (zext_ln140_1_reg_8851.read());
}

void Self_attention::thread_v73_8_3_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        v73_8_3_ce0 = ap_const_logic_1;
    } else {
        v73_8_3_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v73_8_4_address0() {
    v73_8_4_address0 =  (sc_lv<6>) (zext_ln140_1_reg_8851.read());
}

void Self_attention::thread_v73_8_4_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        v73_8_4_ce0 = ap_const_logic_1;
    } else {
        v73_8_4_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v73_8_5_address0() {
    v73_8_5_address0 =  (sc_lv<6>) (zext_ln140_1_reg_8851.read());
}

void Self_attention::thread_v73_8_5_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        v73_8_5_ce0 = ap_const_logic_1;
    } else {
        v73_8_5_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v73_8_6_address0() {
    v73_8_6_address0 =  (sc_lv<6>) (zext_ln140_1_reg_8851.read());
}

void Self_attention::thread_v73_8_6_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        v73_8_6_ce0 = ap_const_logic_1;
    } else {
        v73_8_6_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v73_8_7_address0() {
    v73_8_7_address0 =  (sc_lv<6>) (zext_ln140_1_reg_8851.read());
}

void Self_attention::thread_v73_8_7_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        v73_8_7_ce0 = ap_const_logic_1;
    } else {
        v73_8_7_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v73_8_8_address0() {
    v73_8_8_address0 =  (sc_lv<6>) (zext_ln140_1_reg_8851.read());
}

void Self_attention::thread_v73_8_8_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        v73_8_8_ce0 = ap_const_logic_1;
    } else {
        v73_8_8_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v73_8_9_address0() {
    v73_8_9_address0 =  (sc_lv<6>) (zext_ln140_1_reg_8851.read());
}

void Self_attention::thread_v73_8_9_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        v73_8_9_ce0 = ap_const_logic_1;
    } else {
        v73_8_9_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v73_9_0_address0() {
    v73_9_0_address0 =  (sc_lv<6>) (zext_ln140_1_reg_8851.read());
}

void Self_attention::thread_v73_9_0_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        v73_9_0_ce0 = ap_const_logic_1;
    } else {
        v73_9_0_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v73_9_10_address0() {
    v73_9_10_address0 =  (sc_lv<6>) (zext_ln140_1_reg_8851.read());
}

void Self_attention::thread_v73_9_10_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        v73_9_10_ce0 = ap_const_logic_1;
    } else {
        v73_9_10_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v73_9_11_address0() {
    v73_9_11_address0 =  (sc_lv<6>) (zext_ln140_1_reg_8851.read());
}

void Self_attention::thread_v73_9_11_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        v73_9_11_ce0 = ap_const_logic_1;
    } else {
        v73_9_11_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v73_9_1_address0() {
    v73_9_1_address0 =  (sc_lv<6>) (zext_ln140_1_reg_8851.read());
}

void Self_attention::thread_v73_9_1_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        v73_9_1_ce0 = ap_const_logic_1;
    } else {
        v73_9_1_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v73_9_2_address0() {
    v73_9_2_address0 =  (sc_lv<6>) (zext_ln140_1_reg_8851.read());
}

void Self_attention::thread_v73_9_2_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        v73_9_2_ce0 = ap_const_logic_1;
    } else {
        v73_9_2_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v73_9_3_address0() {
    v73_9_3_address0 =  (sc_lv<6>) (zext_ln140_1_reg_8851.read());
}

void Self_attention::thread_v73_9_3_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        v73_9_3_ce0 = ap_const_logic_1;
    } else {
        v73_9_3_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v73_9_4_address0() {
    v73_9_4_address0 =  (sc_lv<6>) (zext_ln140_1_reg_8851.read());
}

void Self_attention::thread_v73_9_4_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        v73_9_4_ce0 = ap_const_logic_1;
    } else {
        v73_9_4_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v73_9_5_address0() {
    v73_9_5_address0 =  (sc_lv<6>) (zext_ln140_1_reg_8851.read());
}

void Self_attention::thread_v73_9_5_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        v73_9_5_ce0 = ap_const_logic_1;
    } else {
        v73_9_5_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v73_9_6_address0() {
    v73_9_6_address0 =  (sc_lv<6>) (zext_ln140_1_reg_8851.read());
}

void Self_attention::thread_v73_9_6_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        v73_9_6_ce0 = ap_const_logic_1;
    } else {
        v73_9_6_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v73_9_7_address0() {
    v73_9_7_address0 =  (sc_lv<6>) (zext_ln140_1_reg_8851.read());
}

void Self_attention::thread_v73_9_7_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        v73_9_7_ce0 = ap_const_logic_1;
    } else {
        v73_9_7_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v73_9_8_address0() {
    v73_9_8_address0 =  (sc_lv<6>) (zext_ln140_1_reg_8851.read());
}

void Self_attention::thread_v73_9_8_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        v73_9_8_ce0 = ap_const_logic_1;
    } else {
        v73_9_8_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v73_9_9_address0() {
    v73_9_9_address0 =  (sc_lv<6>) (zext_ln140_1_reg_8851.read());
}

void Self_attention::thread_v73_9_9_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state17.read())) {
        v73_9_9_ce0 = ap_const_logic_1;
    } else {
        v73_9_9_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v74_0_address0() {
    v74_0_address0 =  (sc_lv<10>) (zext_ln158_fu_8771_p1.read());
}

void Self_attention::thread_v74_0_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state26.read())) {
        v74_0_ce0 = ap_const_logic_1;
    } else {
        v74_0_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v74_0_d0() {
    v74_0_d0 = v89_fu_8716_p18.read();
}

void Self_attention::thread_v74_0_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state26.read()) && 
         esl_seteq<1,4,4>(select_ln157_1_reg_12677.read(), ap_const_lv4_0))) {
        v74_0_we0 = ap_const_logic_1;
    } else {
        v74_0_we0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v74_10_address0() {
    v74_10_address0 =  (sc_lv<10>) (zext_ln158_fu_8771_p1.read());
}

void Self_attention::thread_v74_10_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state26.read())) {
        v74_10_ce0 = ap_const_logic_1;
    } else {
        v74_10_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v74_10_d0() {
    v74_10_d0 = v89_fu_8716_p18.read();
}

void Self_attention::thread_v74_10_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state26.read()) && 
         esl_seteq<1,4,4>(select_ln157_1_reg_12677.read(), ap_const_lv4_A))) {
        v74_10_we0 = ap_const_logic_1;
    } else {
        v74_10_we0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v74_11_address0() {
    v74_11_address0 =  (sc_lv<10>) (zext_ln158_fu_8771_p1.read());
}

void Self_attention::thread_v74_11_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state26.read())) {
        v74_11_ce0 = ap_const_logic_1;
    } else {
        v74_11_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v74_11_d0() {
    v74_11_d0 = v89_fu_8716_p18.read();
}

void Self_attention::thread_v74_11_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state26.read()) && 
         ((((esl_seteq<1,4,4>(select_ln157_1_reg_12677.read(), ap_const_lv4_F) || 
             esl_seteq<1,4,4>(select_ln157_1_reg_12677.read(), ap_const_lv4_E)) || 
            esl_seteq<1,4,4>(select_ln157_1_reg_12677.read(), ap_const_lv4_D)) || 
           esl_seteq<1,4,4>(select_ln157_1_reg_12677.read(), ap_const_lv4_C)) || 
          esl_seteq<1,4,4>(select_ln157_1_reg_12677.read(), ap_const_lv4_B)))) {
        v74_11_we0 = ap_const_logic_1;
    } else {
        v74_11_we0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v74_1_address0() {
    v74_1_address0 =  (sc_lv<10>) (zext_ln158_fu_8771_p1.read());
}

void Self_attention::thread_v74_1_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state26.read())) {
        v74_1_ce0 = ap_const_logic_1;
    } else {
        v74_1_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v74_1_d0() {
    v74_1_d0 = v89_fu_8716_p18.read();
}

void Self_attention::thread_v74_1_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state26.read()) && 
         esl_seteq<1,4,4>(select_ln157_1_reg_12677.read(), ap_const_lv4_1))) {
        v74_1_we0 = ap_const_logic_1;
    } else {
        v74_1_we0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v74_2_address0() {
    v74_2_address0 =  (sc_lv<10>) (zext_ln158_fu_8771_p1.read());
}

void Self_attention::thread_v74_2_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state26.read())) {
        v74_2_ce0 = ap_const_logic_1;
    } else {
        v74_2_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v74_2_d0() {
    v74_2_d0 = v89_fu_8716_p18.read();
}

void Self_attention::thread_v74_2_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state26.read()) && 
         esl_seteq<1,4,4>(select_ln157_1_reg_12677.read(), ap_const_lv4_2))) {
        v74_2_we0 = ap_const_logic_1;
    } else {
        v74_2_we0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v74_3_address0() {
    v74_3_address0 =  (sc_lv<10>) (zext_ln158_fu_8771_p1.read());
}

void Self_attention::thread_v74_3_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state26.read())) {
        v74_3_ce0 = ap_const_logic_1;
    } else {
        v74_3_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v74_3_d0() {
    v74_3_d0 = v89_fu_8716_p18.read();
}

void Self_attention::thread_v74_3_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state26.read()) && 
         esl_seteq<1,4,4>(select_ln157_1_reg_12677.read(), ap_const_lv4_3))) {
        v74_3_we0 = ap_const_logic_1;
    } else {
        v74_3_we0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v74_4_address0() {
    v74_4_address0 =  (sc_lv<10>) (zext_ln158_fu_8771_p1.read());
}

void Self_attention::thread_v74_4_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state26.read())) {
        v74_4_ce0 = ap_const_logic_1;
    } else {
        v74_4_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v74_4_d0() {
    v74_4_d0 = v89_fu_8716_p18.read();
}

void Self_attention::thread_v74_4_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state26.read()) && 
         esl_seteq<1,4,4>(select_ln157_1_reg_12677.read(), ap_const_lv4_4))) {
        v74_4_we0 = ap_const_logic_1;
    } else {
        v74_4_we0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v74_5_address0() {
    v74_5_address0 =  (sc_lv<10>) (zext_ln158_fu_8771_p1.read());
}

}

