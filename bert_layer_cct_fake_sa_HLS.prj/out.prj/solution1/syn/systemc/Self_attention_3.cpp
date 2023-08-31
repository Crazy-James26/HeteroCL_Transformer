#include "Self_attention.h"
#include "AESL_pkg.h"

using namespace std;

namespace ap_rtl {

void Self_attention::thread_K_h_0_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter14.read()))) {
        K_h_0_address0 =  (sc_lv<8>) (zext_ln199_1_fu_8261_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        K_h_0_address0 = grp_Attention_layer_fu_7385_v18_0_address0.read();
    } else {
        K_h_0_address0 = "XXXXXXXX";
    }
}

void Self_attention::thread_K_h_0_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter14.read()))) {
        K_h_0_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        K_h_0_ce0 = grp_Attention_layer_fu_7385_v18_0_ce0.read();
    } else {
        K_h_0_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_K_h_0_we0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter14.read()) && 
         esl_seteq<1,2,2>(trunc_ln198_reg_8869_pp0_iter13_reg.read(), ap_const_lv2_0))) {
        K_h_0_we0 = ap_const_logic_1;
    } else {
        K_h_0_we0 = ap_const_logic_0;
    }
}

void Self_attention::thread_K_h_1_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter14.read()))) {
        K_h_1_address0 =  (sc_lv<8>) (zext_ln199_1_fu_8261_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        K_h_1_address0 = grp_Attention_layer_fu_7385_v18_1_address0.read();
    } else {
        K_h_1_address0 = "XXXXXXXX";
    }
}

void Self_attention::thread_K_h_1_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter14.read()))) {
        K_h_1_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        K_h_1_ce0 = grp_Attention_layer_fu_7385_v18_1_ce0.read();
    } else {
        K_h_1_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_K_h_1_we0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter14.read()) && 
         esl_seteq<1,2,2>(trunc_ln198_reg_8869_pp0_iter13_reg.read(), ap_const_lv2_1))) {
        K_h_1_we0 = ap_const_logic_1;
    } else {
        K_h_1_we0 = ap_const_logic_0;
    }
}

void Self_attention::thread_K_h_2_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter14.read()))) {
        K_h_2_address0 =  (sc_lv<8>) (zext_ln199_1_fu_8261_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        K_h_2_address0 = grp_Attention_layer_fu_7385_v18_2_address0.read();
    } else {
        K_h_2_address0 = "XXXXXXXX";
    }
}

void Self_attention::thread_K_h_2_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter14.read()))) {
        K_h_2_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        K_h_2_ce0 = grp_Attention_layer_fu_7385_v18_2_ce0.read();
    } else {
        K_h_2_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_K_h_2_we0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter14.read()) && 
         esl_seteq<1,2,2>(trunc_ln198_reg_8869_pp0_iter13_reg.read(), ap_const_lv2_2))) {
        K_h_2_we0 = ap_const_logic_1;
    } else {
        K_h_2_we0 = ap_const_logic_0;
    }
}

void Self_attention::thread_K_h_3_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter14.read()))) {
        K_h_3_address0 =  (sc_lv<8>) (zext_ln199_1_fu_8261_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        K_h_3_address0 = grp_Attention_layer_fu_7385_v18_3_address0.read();
    } else {
        K_h_3_address0 = "XXXXXXXX";
    }
}

void Self_attention::thread_K_h_3_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter14.read()))) {
        K_h_3_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        K_h_3_ce0 = grp_Attention_layer_fu_7385_v18_3_ce0.read();
    } else {
        K_h_3_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_K_h_3_we0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter14.read()) && 
         esl_seteq<1,2,2>(trunc_ln198_reg_8869_pp0_iter13_reg.read(), ap_const_lv2_3))) {
        K_h_3_we0 = ap_const_logic_1;
    } else {
        K_h_3_we0 = ap_const_logic_0;
    }
}

void Self_attention::thread_Q_h_0_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter14.read()))) {
        Q_h_0_address0 =  (sc_lv<8>) (zext_ln199_1_fu_8261_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        Q_h_0_address0 = grp_Attention_layer_fu_7385_v17_0_address0.read();
    } else {
        Q_h_0_address0 = "XXXXXXXX";
    }
}

void Self_attention::thread_Q_h_0_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter14.read()))) {
        Q_h_0_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        Q_h_0_ce0 = grp_Attention_layer_fu_7385_v17_0_ce0.read();
    } else {
        Q_h_0_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_Q_h_0_we0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter14.read()) && 
         esl_seteq<1,2,2>(trunc_ln198_reg_8869_pp0_iter13_reg.read(), ap_const_lv2_0))) {
        Q_h_0_we0 = ap_const_logic_1;
    } else {
        Q_h_0_we0 = ap_const_logic_0;
    }
}

void Self_attention::thread_Q_h_1_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter14.read()))) {
        Q_h_1_address0 =  (sc_lv<8>) (zext_ln199_1_fu_8261_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        Q_h_1_address0 = grp_Attention_layer_fu_7385_v17_1_address0.read();
    } else {
        Q_h_1_address0 = "XXXXXXXX";
    }
}

void Self_attention::thread_Q_h_1_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter14.read()))) {
        Q_h_1_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        Q_h_1_ce0 = grp_Attention_layer_fu_7385_v17_1_ce0.read();
    } else {
        Q_h_1_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_Q_h_1_we0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter14.read()) && 
         esl_seteq<1,2,2>(trunc_ln198_reg_8869_pp0_iter13_reg.read(), ap_const_lv2_1))) {
        Q_h_1_we0 = ap_const_logic_1;
    } else {
        Q_h_1_we0 = ap_const_logic_0;
    }
}

void Self_attention::thread_Q_h_2_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter14.read()))) {
        Q_h_2_address0 =  (sc_lv<8>) (zext_ln199_1_fu_8261_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        Q_h_2_address0 = grp_Attention_layer_fu_7385_v17_2_address0.read();
    } else {
        Q_h_2_address0 = "XXXXXXXX";
    }
}

void Self_attention::thread_Q_h_2_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter14.read()))) {
        Q_h_2_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        Q_h_2_ce0 = grp_Attention_layer_fu_7385_v17_2_ce0.read();
    } else {
        Q_h_2_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_Q_h_2_we0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter14.read()) && 
         esl_seteq<1,2,2>(trunc_ln198_reg_8869_pp0_iter13_reg.read(), ap_const_lv2_2))) {
        Q_h_2_we0 = ap_const_logic_1;
    } else {
        Q_h_2_we0 = ap_const_logic_0;
    }
}

void Self_attention::thread_Q_h_3_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter14.read()))) {
        Q_h_3_address0 =  (sc_lv<8>) (zext_ln199_1_fu_8261_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        Q_h_3_address0 = grp_Attention_layer_fu_7385_v17_3_address0.read();
    } else {
        Q_h_3_address0 = "XXXXXXXX";
    }
}

void Self_attention::thread_Q_h_3_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter14.read()))) {
        Q_h_3_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        Q_h_3_ce0 = grp_Attention_layer_fu_7385_v17_3_ce0.read();
    } else {
        Q_h_3_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_Q_h_3_we0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter14.read()) && 
         esl_seteq<1,2,2>(trunc_ln198_reg_8869_pp0_iter13_reg.read(), ap_const_lv2_3))) {
        Q_h_3_we0 = ap_const_logic_1;
    } else {
        Q_h_3_we0 = ap_const_logic_0;
    }
}

void Self_attention::thread_V_h_0_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter14.read()))) {
        V_h_0_address0 =  (sc_lv<8>) (zext_ln203_1_fu_8601_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state23.read())) {
        V_h_0_address0 = grp_Context_layer_fu_7413_v55_0_address0.read();
    } else {
        V_h_0_address0 = "XXXXXXXX";
    }
}

void Self_attention::thread_V_h_0_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter14.read()))) {
        V_h_0_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state23.read())) {
        V_h_0_ce0 = grp_Context_layer_fu_7413_v55_0_ce0.read();
    } else {
        V_h_0_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_V_h_0_we0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter14.read()) && 
         esl_seteq<1,2,2>(ap_const_lv2_0, trunc_ln203_fu_8579_p1.read()))) {
        V_h_0_we0 = ap_const_logic_1;
    } else {
        V_h_0_we0 = ap_const_logic_0;
    }
}

void Self_attention::thread_V_h_1_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter14.read()))) {
        V_h_1_address0 =  (sc_lv<8>) (zext_ln203_1_fu_8601_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state23.read())) {
        V_h_1_address0 = grp_Context_layer_fu_7413_v55_1_address0.read();
    } else {
        V_h_1_address0 = "XXXXXXXX";
    }
}

void Self_attention::thread_V_h_1_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter14.read()))) {
        V_h_1_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state23.read())) {
        V_h_1_ce0 = grp_Context_layer_fu_7413_v55_1_ce0.read();
    } else {
        V_h_1_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_V_h_1_we0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter14.read()) && 
         esl_seteq<1,2,2>(ap_const_lv2_1, trunc_ln203_fu_8579_p1.read()))) {
        V_h_1_we0 = ap_const_logic_1;
    } else {
        V_h_1_we0 = ap_const_logic_0;
    }
}

void Self_attention::thread_V_h_2_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter14.read()))) {
        V_h_2_address0 =  (sc_lv<8>) (zext_ln203_1_fu_8601_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state23.read())) {
        V_h_2_address0 = grp_Context_layer_fu_7413_v55_2_address0.read();
    } else {
        V_h_2_address0 = "XXXXXXXX";
    }
}

void Self_attention::thread_V_h_2_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter14.read()))) {
        V_h_2_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state23.read())) {
        V_h_2_ce0 = grp_Context_layer_fu_7413_v55_2_ce0.read();
    } else {
        V_h_2_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_V_h_2_we0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter14.read()) && 
         esl_seteq<1,2,2>(ap_const_lv2_2, trunc_ln203_fu_8579_p1.read()))) {
        V_h_2_we0 = ap_const_logic_1;
    } else {
        V_h_2_we0 = ap_const_logic_0;
    }
}

void Self_attention::thread_V_h_3_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter14.read()))) {
        V_h_3_address0 =  (sc_lv<8>) (zext_ln203_1_fu_8601_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state23.read())) {
        V_h_3_address0 = grp_Context_layer_fu_7413_v55_3_address0.read();
    } else {
        V_h_3_address0 = "XXXXXXXX";
    }
}

void Self_attention::thread_V_h_3_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter14.read()))) {
        V_h_3_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state23.read())) {
        V_h_3_ce0 = grp_Context_layer_fu_7413_v55_3_ce0.read();
    } else {
        V_h_3_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_V_h_3_we0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter14.read()) && 
         esl_seteq<1,2,2>(ap_const_lv2_3, trunc_ln203_fu_8579_p1.read()))) {
        V_h_3_we0 = ap_const_logic_1;
    } else {
        V_h_3_we0 = ap_const_logic_0;
    }
}

void Self_attention::thread_add_ln195_fu_7517_p2() {
    add_ln195_fu_7517_p2 = (!indvar_flatten_reg_7319.read().is_01() || !ap_const_lv10_1.is_01())? sc_lv<10>(): (sc_biguint<10>(indvar_flatten_reg_7319.read()) + sc_biguint<10>(ap_const_lv10_1));
}

void Self_attention::thread_add_ln198_1_fu_8071_p2() {
    add_ln198_1_fu_8071_p2 = (!select_ln198_2_fu_8061_p3.read().is_01() || !trunc_ln198_1_fu_8067_p1.read().is_01())? sc_lv<8>(): (sc_biguint<8>(select_ln198_2_fu_8061_p3.read()) + sc_biguint<8>(trunc_ln198_1_fu_8067_p1.read()));
}

void Self_attention::thread_add_ln198_fu_7569_p2() {
    add_ln198_fu_7569_p2 = (!shl_ln_reg_8825.read().is_01() || !zext_ln196_fu_7565_p1.read().is_01())? sc_lv<10>(): (sc_biguint<10>(shl_ln_reg_8825.read()) + sc_biguint<10>(zext_ln196_fu_7565_p1.read()));
}

void Self_attention::thread_add_ln199_fu_8255_p2() {
    add_ln199_fu_8255_p2 = (!zext_ln196_1_fu_8095_p1.read().is_01() || !zext_ln199_fu_8252_p1.read().is_01())? sc_lv<9>(): (sc_biguint<9>(zext_ln196_1_fu_8095_p1.read()) + sc_biguint<9>(zext_ln199_fu_8252_p1.read()));
}

void Self_attention::thread_add_ln203_fu_8595_p2() {
    add_ln203_fu_8595_p2 = (!zext_ln198_3_fu_8084_p1.read().is_01() || !zext_ln203_fu_8591_p1.read().is_01())? sc_lv<9>(): (sc_biguint<9>(zext_ln198_3_fu_8084_p1.read()) + sc_biguint<9>(zext_ln203_fu_8591_p1.read()));
}

void Self_attention::thread_add_ln212_fu_8615_p2() {
    add_ln212_fu_8615_p2 = (!indvar_flatten11_reg_7352.read().is_01() || !ap_const_lv10_1.is_01())? sc_lv<10>(): (sc_biguint<10>(indvar_flatten11_reg_7352.read()) + sc_biguint<10>(ap_const_lv10_1));
}

void Self_attention::thread_add_ln215_fu_8693_p2() {
    add_ln215_fu_8693_p2 = (!zext_ln213_1_fu_8671_p1.read().is_01() || !zext_ln215_fu_8689_p1.read().is_01())? sc_lv<7>(): (sc_biguint<7>(zext_ln213_1_fu_8671_p1.read()) + sc_biguint<7>(zext_ln215_fu_8689_p1.read()));
}

void Self_attention::thread_add_ln216_fu_8788_p2() {
    add_ln216_fu_8788_p2 = (!zext_ln213_fu_8725_p1.read().is_01() || !shl_ln_reg_8825.read().is_01())? sc_lv<10>(): (sc_biguint<10>(zext_ln213_fu_8725_p1.read()) + sc_biguint<10>(shl_ln_reg_8825.read()));
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
    if (esl_seteq<1,1,1>(icmp_ln195_fu_7511_p2.read(), ap_const_lv1_1)) {
        ap_condition_pp0_exit_iter0_state3 = ap_const_logic_1;
    } else {
        ap_condition_pp0_exit_iter0_state3 = ap_const_logic_0;
    }
}

void Self_attention::thread_ap_condition_pp1_exit_iter0_state24() {
    if (esl_seteq<1,1,1>(icmp_ln212_fu_8609_p2.read(), ap_const_lv1_1)) {
        ap_condition_pp1_exit_iter0_state24 = ap_const_logic_1;
    } else {
        ap_condition_pp1_exit_iter0_state24 = ap_const_logic_0;
    }
}

void Self_attention::thread_ap_done() {
    if (((esl_seteq<1,1,1>(ap_const_logic_0, ap_start.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read())) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()) && 
          esl_seteq<1,1,1>(icmp_ln191_fu_7465_p2.read(), ap_const_lv1_1)))) {
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

void Self_attention::thread_ap_phi_mux_i_m_0_phi_fu_7367_p4() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln212_reg_13224.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0))) {
        ap_phi_mux_i_m_0_phi_fu_7367_p4 = select_ln215_1_reg_13238.read();
    } else {
        ap_phi_mux_i_m_0_phi_fu_7367_p4 = i_m_0_reg_7363.read();
    }
}

void Self_attention::thread_ap_phi_mux_i_s_0_phi_fu_7334_p4() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln195_reg_8836.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter1.read()) && 
         esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0))) {
        ap_phi_mux_i_s_0_phi_fu_7334_p4 = select_ln198_1_reg_8863.read();
    } else {
        ap_phi_mux_i_s_0_phi_fu_7334_p4 = i_s_0_reg_7330.read();
    }
}

void Self_attention::thread_ap_ready() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()) && 
         esl_seteq<1,1,1>(icmp_ln191_fu_7465_p2.read(), ap_const_lv1_1))) {
        ap_ready = ap_const_logic_1;
    } else {
        ap_ready = ap_const_logic_0;
    }
}

void Self_attention::thread_grp_Attention_layer_fu_7385_ap_start() {
    grp_Attention_layer_fu_7385_ap_start = grp_Attention_layer_fu_7385_ap_start_reg.read();
}

void Self_attention::thread_grp_Context_layer_fu_7413_ap_start() {
    grp_Context_layer_fu_7413_ap_start = grp_Context_layer_fu_7413_ap_start_reg.read();
}

void Self_attention::thread_grp_Softmax_layer_fu_7441_ap_start() {
    grp_Softmax_layer_fu_7441_ap_start = grp_Softmax_layer_fu_7441_ap_start_reg.read();
}

void Self_attention::thread_grp_fu_7574_p0() {
    grp_fu_7574_p0 = (!shl_ln_reg_8825.read().is_01() || !zext_ln196_fu_7565_p1.read().is_01())? sc_lv<10>(): (sc_biguint<10>(shl_ln_reg_8825.read()) + sc_biguint<10>(zext_ln196_fu_7565_p1.read()));
}

void Self_attention::thread_grp_fu_7574_p1() {
    grp_fu_7574_p1 =  (sc_lv<5>) (ap_const_lv10_C);
}

void Self_attention::thread_h_fu_7471_p2() {
    h_fu_7471_p2 = (!h_0_reg_7308.read().is_01() || !ap_const_lv4_1.is_01())? sc_lv<4>(): (sc_biguint<4>(h_0_reg_7308.read()) + sc_biguint<4>(ap_const_lv4_1));
}

void Self_attention::thread_i_m_fu_8621_p2() {
    i_m_fu_8621_p2 = (!ap_const_lv4_1.is_01() || !ap_phi_mux_i_m_0_phi_fu_7367_p4.read().is_01())? sc_lv<4>(): (sc_biguint<4>(ap_const_lv4_1) + sc_biguint<4>(ap_phi_mux_i_m_0_phi_fu_7367_p4.read()));
}

void Self_attention::thread_i_s_fu_7523_p2() {
    i_s_fu_7523_p2 = (!ap_const_lv4_1.is_01() || !ap_phi_mux_i_s_0_phi_fu_7334_p4.read().is_01())? sc_lv<4>(): (sc_biguint<4>(ap_const_lv4_1) + sc_biguint<4>(ap_phi_mux_i_s_0_phi_fu_7334_p4.read()));
}

void Self_attention::thread_icmp_ln191_fu_7465_p2() {
    icmp_ln191_fu_7465_p2 = (!h_0_reg_7308.read().is_01() || !ap_const_lv4_C.is_01())? sc_lv<1>(): sc_lv<1>(h_0_reg_7308.read() == ap_const_lv4_C);
}

void Self_attention::thread_icmp_ln195_fu_7511_p2() {
    icmp_ln195_fu_7511_p2 = (!indvar_flatten_reg_7319.read().is_01() || !ap_const_lv10_300.is_01())? sc_lv<1>(): sc_lv<1>(indvar_flatten_reg_7319.read() == ap_const_lv10_300);
}

void Self_attention::thread_icmp_ln196_fu_7529_p2() {
    icmp_ln196_fu_7529_p2 = (!j_s_0_reg_7341.read().is_01() || !ap_const_lv7_40.is_01())? sc_lv<1>(): sc_lv<1>(j_s_0_reg_7341.read() == ap_const_lv7_40);
}

void Self_attention::thread_icmp_ln212_fu_8609_p2() {
    icmp_ln212_fu_8609_p2 = (!indvar_flatten11_reg_7352.read().is_01() || !ap_const_lv10_300.is_01())? sc_lv<1>(): sc_lv<1>(indvar_flatten11_reg_7352.read() == ap_const_lv10_300);
}

void Self_attention::thread_icmp_ln213_fu_8627_p2() {
    icmp_ln213_fu_8627_p2 = (!j_m_0_reg_7374.read().is_01() || !ap_const_lv7_40.is_01())? sc_lv<1>(): sc_lv<1>(j_m_0_reg_7374.read() == ap_const_lv7_40);
}

void Self_attention::thread_j_m_fu_8719_p2() {
    j_m_fu_8719_p2 = (!select_ln215_fu_8633_p3.read().is_01() || !ap_const_lv7_1.is_01())? sc_lv<7>(): (sc_biguint<7>(select_ln215_fu_8633_p3.read()) + sc_biguint<7>(ap_const_lv7_1));
}

void Self_attention::thread_j_s_fu_7580_p2() {
    j_s_fu_7580_p2 = (!select_ln198_fu_7535_p3.read().is_01() || !ap_const_lv7_1.is_01())? sc_lv<7>(): (sc_biguint<7>(select_ln198_fu_7535_p3.read()) + sc_biguint<7>(ap_const_lv7_1));
}

void Self_attention::thread_mul_ln198_fu_8809_p0() {
    mul_ln198_fu_8809_p0 =  (sc_lv<12>) (ap_const_lv22_556);
}

void Self_attention::thread_mul_ln198_fu_8809_p1() {
    mul_ln198_fu_8809_p1 =  (sc_lv<10>) (mul_ln198_fu_8809_p10.read());
}

void Self_attention::thread_mul_ln198_fu_8809_p10() {
    mul_ln198_fu_8809_p10 = esl_zext<22,10>(add_ln198_reg_8878.read());
}

void Self_attention::thread_select_ln198_1_fu_7543_p3() {
    select_ln198_1_fu_7543_p3 = (!icmp_ln196_fu_7529_p2.read()[0].is_01())? sc_lv<4>(): ((icmp_ln196_fu_7529_p2.read()[0].to_bool())? i_s_fu_7523_p2.read(): ap_phi_mux_i_s_0_phi_fu_7334_p4.read());
}

void Self_attention::thread_select_ln198_2_fu_8061_p3() {
    select_ln198_2_fu_8061_p3 = (!icmp_ln196_reg_8851_pp0_iter12_reg.read()[0].is_01())? sc_lv<8>(): ((icmp_ln196_reg_8851_pp0_iter12_reg.read()[0].to_bool())? sub_ln198_1_fu_8055_p2.read(): sub_ln198_reg_8831_pp0_iter12_reg.read());
}

void Self_attention::thread_select_ln198_fu_7535_p3() {
    select_ln198_fu_7535_p3 = (!icmp_ln196_fu_7529_p2.read()[0].is_01())? sc_lv<7>(): ((icmp_ln196_fu_7529_p2.read()[0].to_bool())? ap_const_lv7_0: j_s_0_reg_7341.read());
}

void Self_attention::thread_select_ln215_1_fu_8641_p3() {
    select_ln215_1_fu_8641_p3 = (!icmp_ln213_fu_8627_p2.read()[0].is_01())? sc_lv<4>(): ((icmp_ln213_fu_8627_p2.read()[0].to_bool())? i_m_fu_8621_p2.read(): ap_phi_mux_i_m_0_phi_fu_7367_p4.read());
}

void Self_attention::thread_select_ln215_fu_8633_p3() {
    select_ln215_fu_8633_p3 = (!icmp_ln213_fu_8627_p2.read()[0].is_01())? sc_lv<7>(): ((icmp_ln213_fu_8627_p2.read()[0].to_bool())? ap_const_lv7_0: j_m_0_reg_7374.read());
}

void Self_attention::thread_sext_ln198_fu_7598_p1() {
    sext_ln198_fu_7598_p1 = esl_sext<10,8>(tmp_29_reg_8889_pp0_iter11_reg.read());
}

void Self_attention::thread_shl_ln198_1_fu_7485_p3() {
    shl_ln198_1_fu_7485_p3 = esl_concat<4,4>(ap_phi_mux_i_s_0_phi_fu_7334_p4.read(), ap_const_lv4_0);
}

void Self_attention::thread_shl_ln198_1_mid1_fu_8037_p3() {
    shl_ln198_1_mid1_fu_8037_p3 = esl_concat<4,4>(i_s_reg_8845_pp0_iter12_reg.read(), ap_const_lv4_0);
}

void Self_attention::thread_shl_ln198_2_fu_7493_p3() {
    shl_ln198_2_fu_7493_p3 = esl_concat<4,2>(ap_phi_mux_i_s_0_phi_fu_7334_p4.read(), ap_const_lv2_0);
}

void Self_attention::thread_shl_ln198_2_mid1_fu_8044_p3() {
    shl_ln198_2_mid1_fu_8044_p3 = esl_concat<4,2>(i_s_reg_8845_pp0_iter12_reg.read(), ap_const_lv2_0);
}

void Self_attention::thread_shl_ln_fu_7477_p3() {
    shl_ln_fu_7477_p3 = esl_concat<4,6>(h_0_reg_7308.read(), ap_const_lv6_0);
}

void Self_attention::thread_sub_ln198_1_fu_8055_p2() {
    sub_ln198_1_fu_8055_p2 = (!shl_ln198_1_mid1_fu_8037_p3.read().is_01() || !zext_ln198_2_fu_8051_p1.read().is_01())? sc_lv<8>(): (sc_biguint<8>(shl_ln198_1_mid1_fu_8037_p3.read()) - sc_biguint<8>(zext_ln198_2_fu_8051_p1.read()));
}

void Self_attention::thread_sub_ln198_fu_7505_p2() {
    sub_ln198_fu_7505_p2 = (!shl_ln198_1_fu_7485_p3.read().is_01() || !zext_ln198_fu_7501_p1.read().is_01())? sc_lv<8>(): (sc_biguint<8>(shl_ln198_1_fu_7485_p3.read()) - sc_biguint<8>(zext_ln198_fu_7501_p1.read()));
}

void Self_attention::thread_tmp_16_fu_8088_p3() {
    tmp_16_fu_8088_p3 = esl_concat<2,6>(zext_ln199_1_mid2_v_reg_8873_pp0_iter13_reg.read(), ap_const_lv6_0);
}

void Self_attention::thread_tmp_17_fu_8663_p3() {
    tmp_17_fu_8663_p3 = esl_concat<2,4>(zext_ln215_mid2_v_fu_8653_p4.read(), ap_const_lv4_0);
}

void Self_attention::thread_tmp_30_fu_8679_p4() {
    tmp_30_fu_8679_p4 = select_ln215_fu_8633_p3.read().range(6, 2);
}

void Self_attention::thread_tmp_31_fu_8582_p4() {
    tmp_31_fu_8582_p4 = select_ln198_reg_8856_pp0_iter13_reg.read().range(6, 2);
}

void Self_attention::thread_tmp_4_fu_8728_p3() {
    tmp_4_fu_8728_p3 = esl_concat<2,2>(trunc_ln215_reg_13243.read(), trunc_ln215_1_reg_13248.read());
}

void Self_attention::thread_tmp_s_fu_8077_p3() {
    tmp_s_fu_8077_p3 = esl_concat<4,4>(select_ln198_1_reg_8863_pp0_iter13_reg.read(), ap_const_lv4_0);
}

void Self_attention::thread_trunc_ln198_1_fu_8067_p1() {
    trunc_ln198_1_fu_8067_p1 = grp_fu_7574_p2.read().range(8-1, 0);
}

void Self_attention::thread_trunc_ln198_fu_7551_p1() {
    trunc_ln198_fu_7551_p1 = select_ln198_1_fu_7543_p3.read().range(2-1, 0);
}

void Self_attention::thread_trunc_ln203_fu_8579_p1() {
    trunc_ln203_fu_8579_p1 = select_ln198_reg_8856_pp0_iter13_reg.read().range(2-1, 0);
}

void Self_attention::thread_trunc_ln215_1_fu_8675_p1() {
    trunc_ln215_1_fu_8675_p1 = select_ln215_fu_8633_p3.read().range(2-1, 0);
}

void Self_attention::thread_trunc_ln215_fu_8649_p1() {
    trunc_ln215_fu_8649_p1 = select_ln215_1_fu_8641_p3.read().range(2-1, 0);
}

void Self_attention::thread_v71_0_0_address0() {
    v71_0_0_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7601_p1.read());
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
    v71_0_10_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7601_p1.read());
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
    v71_0_11_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7601_p1.read());
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
    v71_0_1_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7601_p1.read());
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
    v71_0_2_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7601_p1.read());
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
    v71_0_3_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7601_p1.read());
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
    v71_0_4_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7601_p1.read());
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
    v71_0_5_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7601_p1.read());
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
    v71_0_6_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7601_p1.read());
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
    v71_0_7_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7601_p1.read());
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
    v71_0_8_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7601_p1.read());
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
    v71_0_9_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7601_p1.read());
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
    v71_10_0_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7601_p1.read());
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
    v71_10_10_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7601_p1.read());
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
    v71_10_11_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7601_p1.read());
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
    v71_10_1_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7601_p1.read());
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
    v71_10_2_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7601_p1.read());
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
    v71_10_3_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7601_p1.read());
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
    v71_10_4_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7601_p1.read());
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
    v71_10_5_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7601_p1.read());
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
    v71_10_6_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7601_p1.read());
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
    v71_10_7_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7601_p1.read());
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
    v71_10_8_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7601_p1.read());
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
    v71_10_9_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7601_p1.read());
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
    v71_11_0_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7601_p1.read());
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
    v71_11_10_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7601_p1.read());
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
    v71_11_11_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7601_p1.read());
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
    v71_11_1_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7601_p1.read());
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
    v71_11_2_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7601_p1.read());
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
    v71_11_3_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7601_p1.read());
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
    v71_11_4_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7601_p1.read());
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
    v71_11_5_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7601_p1.read());
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
    v71_11_6_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7601_p1.read());
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
    v71_11_7_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7601_p1.read());
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
    v71_11_8_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7601_p1.read());
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
    v71_11_9_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7601_p1.read());
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
    v71_1_0_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7601_p1.read());
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
    v71_1_10_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7601_p1.read());
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
    v71_1_11_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7601_p1.read());
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
    v71_1_1_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7601_p1.read());
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
    v71_1_2_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7601_p1.read());
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
    v71_1_3_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7601_p1.read());
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
    v71_1_4_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7601_p1.read());
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
    v71_1_5_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7601_p1.read());
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
    v71_1_6_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7601_p1.read());
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
    v71_1_7_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7601_p1.read());
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
    v71_1_8_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7601_p1.read());
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
    v71_1_9_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7601_p1.read());
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
    v71_2_0_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7601_p1.read());
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
    v71_2_10_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7601_p1.read());
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
    v71_2_11_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7601_p1.read());
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
    v71_2_1_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7601_p1.read());
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
    v71_2_2_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7601_p1.read());
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
    v71_2_3_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7601_p1.read());
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
    v71_2_4_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7601_p1.read());
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
    v71_2_5_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7601_p1.read());
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
    v71_2_6_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7601_p1.read());
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
    v71_2_7_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7601_p1.read());
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
    v71_2_8_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7601_p1.read());
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
    v71_2_9_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7601_p1.read());
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
    v71_3_0_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7601_p1.read());
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
    v71_3_10_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7601_p1.read());
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
    v71_3_11_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7601_p1.read());
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
    v71_3_1_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7601_p1.read());
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
    v71_3_2_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7601_p1.read());
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
    v71_3_3_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7601_p1.read());
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
    v71_3_4_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7601_p1.read());
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
    v71_3_5_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7601_p1.read());
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
    v71_3_6_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7601_p1.read());
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
    v71_3_7_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7601_p1.read());
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
    v71_3_8_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7601_p1.read());
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
    v71_3_9_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7601_p1.read());
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
    v71_4_0_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7601_p1.read());
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
    v71_4_10_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7601_p1.read());
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
    v71_4_11_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7601_p1.read());
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
    v71_4_1_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7601_p1.read());
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
    v71_4_2_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7601_p1.read());
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
    v71_4_3_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7601_p1.read());
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
    v71_4_4_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7601_p1.read());
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
    v71_4_5_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7601_p1.read());
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
    v71_4_6_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7601_p1.read());
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
    v71_4_7_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7601_p1.read());
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
    v71_4_8_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7601_p1.read());
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
    v71_4_9_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7601_p1.read());
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
    v71_5_0_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7601_p1.read());
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
    v71_5_10_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7601_p1.read());
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
    v71_5_11_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7601_p1.read());
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
    v71_5_1_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7601_p1.read());
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
    v71_5_2_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7601_p1.read());
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
    v71_5_3_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7601_p1.read());
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
    v71_5_4_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7601_p1.read());
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
    v71_5_5_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7601_p1.read());
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
    v71_5_6_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7601_p1.read());
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
    v71_5_7_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7601_p1.read());
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
    v71_5_8_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7601_p1.read());
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
    v71_5_9_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7601_p1.read());
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
    v71_6_0_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7601_p1.read());
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
    v71_6_10_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7601_p1.read());
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
    v71_6_11_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7601_p1.read());
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
    v71_6_1_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7601_p1.read());
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
    v71_6_2_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7601_p1.read());
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
    v71_6_3_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7601_p1.read());
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
    v71_6_4_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7601_p1.read());
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
    v71_6_5_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7601_p1.read());
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
    v71_6_6_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7601_p1.read());
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
    v71_6_7_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7601_p1.read());
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
    v71_6_8_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7601_p1.read());
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
    v71_6_9_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7601_p1.read());
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
    v71_7_0_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7601_p1.read());
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
    v71_7_10_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7601_p1.read());
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
    v71_7_11_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7601_p1.read());
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
    v71_7_1_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7601_p1.read());
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
    v71_7_2_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7601_p1.read());
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
    v71_7_3_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7601_p1.read());
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
    v71_7_4_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7601_p1.read());
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
    v71_7_5_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7601_p1.read());
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
    v71_7_6_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7601_p1.read());
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
    v71_7_7_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7601_p1.read());
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
    v71_7_8_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7601_p1.read());
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
    v71_7_9_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7601_p1.read());
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
    v71_8_0_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7601_p1.read());
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
    v71_8_10_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7601_p1.read());
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
    v71_8_11_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7601_p1.read());
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
    v71_8_1_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7601_p1.read());
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
    v71_8_2_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7601_p1.read());
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
    v71_8_3_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7601_p1.read());
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
    v71_8_4_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7601_p1.read());
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
    v71_8_5_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7601_p1.read());
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
    v71_8_6_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7601_p1.read());
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
    v71_8_7_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7601_p1.read());
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
    v71_8_8_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7601_p1.read());
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
    v71_8_9_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7601_p1.read());
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
    v71_9_0_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7601_p1.read());
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
    v71_9_10_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7601_p1.read());
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
    v71_9_11_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7601_p1.read());
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
    v71_9_1_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7601_p1.read());
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
    v71_9_2_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7601_p1.read());
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
    v71_9_3_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7601_p1.read());
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
    v71_9_4_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7601_p1.read());
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
    v71_9_5_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7601_p1.read());
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
    v71_9_6_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7601_p1.read());
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
    v71_9_7_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7601_p1.read());
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
    v71_9_8_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7601_p1.read());
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
    v71_9_9_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7601_p1.read());
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
    v72_0_0_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7601_p1.read());
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
    v72_0_10_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7601_p1.read());
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
    v72_0_11_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7601_p1.read());
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
    v72_0_1_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7601_p1.read());
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
    v72_0_2_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7601_p1.read());
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
    v72_0_3_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7601_p1.read());
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
    v72_0_4_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7601_p1.read());
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
    v72_0_5_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7601_p1.read());
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
    v72_0_6_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7601_p1.read());
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
    v72_0_7_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7601_p1.read());
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
    v72_0_8_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7601_p1.read());
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
    v72_0_9_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7601_p1.read());
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
    v72_10_0_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7601_p1.read());
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
    v72_10_10_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7601_p1.read());
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
    v72_10_11_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7601_p1.read());
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
    v72_10_1_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7601_p1.read());
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
    v72_10_2_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7601_p1.read());
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
    v72_10_3_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7601_p1.read());
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
    v72_10_4_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7601_p1.read());
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
    v72_10_5_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7601_p1.read());
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
    v72_10_6_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7601_p1.read());
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
    v72_10_7_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7601_p1.read());
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
    v72_10_8_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7601_p1.read());
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
    v72_10_9_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7601_p1.read());
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
    v72_11_0_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7601_p1.read());
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
    v72_11_10_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7601_p1.read());
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
    v72_11_11_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7601_p1.read());
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
    v72_11_1_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7601_p1.read());
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
    v72_11_2_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7601_p1.read());
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
    v72_11_3_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7601_p1.read());
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
    v72_11_4_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7601_p1.read());
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
    v72_11_5_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7601_p1.read());
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
    v72_11_6_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7601_p1.read());
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
    v72_11_7_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7601_p1.read());
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
    v72_11_8_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7601_p1.read());
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
    v72_11_9_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7601_p1.read());
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
    v72_1_0_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7601_p1.read());
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
    v72_1_10_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7601_p1.read());
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
    v72_1_11_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7601_p1.read());
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
    v72_1_1_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7601_p1.read());
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
    v72_1_2_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7601_p1.read());
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
    v72_1_3_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7601_p1.read());
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
    v72_1_4_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7601_p1.read());
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
    v72_1_5_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7601_p1.read());
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
    v72_1_6_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7601_p1.read());
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
    v72_1_7_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7601_p1.read());
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
    v72_1_8_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7601_p1.read());
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
    v72_1_9_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7601_p1.read());
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
    v72_2_0_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7601_p1.read());
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
    v72_2_10_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7601_p1.read());
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
    v72_2_11_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7601_p1.read());
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
    v72_2_1_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7601_p1.read());
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
    v72_2_2_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7601_p1.read());
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
    v72_2_3_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7601_p1.read());
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
    v72_2_4_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7601_p1.read());
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
    v72_2_5_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7601_p1.read());
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
    v72_2_6_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7601_p1.read());
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
    v72_2_7_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7601_p1.read());
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
    v72_2_8_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7601_p1.read());
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
    v72_2_9_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7601_p1.read());
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
    v72_3_0_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7601_p1.read());
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
    v72_3_10_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7601_p1.read());
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
    v72_3_11_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7601_p1.read());
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
    v72_3_1_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7601_p1.read());
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
    v72_3_2_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7601_p1.read());
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
    v72_3_3_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7601_p1.read());
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
    v72_3_4_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7601_p1.read());
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
    v72_3_5_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7601_p1.read());
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
    v72_3_6_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7601_p1.read());
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
    v72_3_7_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7601_p1.read());
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
    v72_3_8_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7601_p1.read());
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
    v72_3_9_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7601_p1.read());
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
    v72_4_0_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7601_p1.read());
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
    v72_4_10_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7601_p1.read());
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
    v72_4_11_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7601_p1.read());
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
    v72_4_1_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7601_p1.read());
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
    v72_4_2_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7601_p1.read());
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
    v72_4_3_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7601_p1.read());
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
    v72_4_4_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7601_p1.read());
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
    v72_4_5_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7601_p1.read());
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
    v72_4_6_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7601_p1.read());
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
    v72_4_7_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7601_p1.read());
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
    v72_4_8_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7601_p1.read());
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
    v72_4_9_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7601_p1.read());
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
    v72_5_0_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7601_p1.read());
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
    v72_5_10_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7601_p1.read());
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
    v72_5_11_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7601_p1.read());
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
    v72_5_1_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7601_p1.read());
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
    v72_5_2_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7601_p1.read());
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
    v72_5_3_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7601_p1.read());
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
    v72_5_4_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7601_p1.read());
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
    v72_5_5_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7601_p1.read());
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
    v72_5_6_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7601_p1.read());
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
    v72_5_7_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7601_p1.read());
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
    v72_5_8_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7601_p1.read());
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
    v72_5_9_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7601_p1.read());
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
    v72_6_0_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7601_p1.read());
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
    v72_6_10_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7601_p1.read());
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
    v72_6_11_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7601_p1.read());
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
    v72_6_1_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7601_p1.read());
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
    v72_6_2_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7601_p1.read());
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
    v72_6_3_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7601_p1.read());
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
    v72_6_4_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7601_p1.read());
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
    v72_6_5_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7601_p1.read());
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
    v72_6_6_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7601_p1.read());
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
    v72_6_7_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7601_p1.read());
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
    v72_6_8_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7601_p1.read());
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
    v72_6_9_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7601_p1.read());
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
    v72_7_0_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7601_p1.read());
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
    v72_7_10_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7601_p1.read());
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
    v72_7_11_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7601_p1.read());
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
    v72_7_1_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7601_p1.read());
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
    v72_7_2_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7601_p1.read());
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
    v72_7_3_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7601_p1.read());
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
    v72_7_4_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7601_p1.read());
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
    v72_7_5_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7601_p1.read());
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
    v72_7_6_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7601_p1.read());
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
    v72_7_7_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7601_p1.read());
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
    v72_7_8_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7601_p1.read());
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
    v72_7_9_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7601_p1.read());
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
    v72_8_0_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7601_p1.read());
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
    v72_8_10_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7601_p1.read());
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
    v72_8_11_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7601_p1.read());
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
    v72_8_1_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7601_p1.read());
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
    v72_8_2_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7601_p1.read());
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
    v72_8_3_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7601_p1.read());
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
    v72_8_4_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7601_p1.read());
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
    v72_8_5_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7601_p1.read());
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
    v72_8_6_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7601_p1.read());
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
    v72_8_7_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7601_p1.read());
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
    v72_8_8_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7601_p1.read());
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
    v72_8_9_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7601_p1.read());
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
    v72_9_0_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7601_p1.read());
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
    v72_9_10_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7601_p1.read());
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
    v72_9_11_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7601_p1.read());
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
    v72_9_1_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7601_p1.read());
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
    v72_9_2_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7601_p1.read());
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
    v72_9_3_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7601_p1.read());
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
    v72_9_4_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7601_p1.read());
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
    v72_9_5_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7601_p1.read());
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
    v72_9_6_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7601_p1.read());
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
    v72_9_7_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7601_p1.read());
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
    v72_9_8_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7601_p1.read());
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
    v72_9_9_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7601_p1.read());
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
    v73_0_0_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7601_p1.read());
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
    v73_0_10_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7601_p1.read());
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
    v73_0_11_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7601_p1.read());
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
    v73_0_1_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7601_p1.read());
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
    v73_0_2_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7601_p1.read());
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
    v73_0_3_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7601_p1.read());
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
    v73_0_4_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7601_p1.read());
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
    v73_0_5_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7601_p1.read());
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
    v73_0_6_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7601_p1.read());
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
    v73_0_7_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7601_p1.read());
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
    v73_0_8_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7601_p1.read());
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
    v73_0_9_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7601_p1.read());
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
    v73_10_0_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7601_p1.read());
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
    v73_10_10_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7601_p1.read());
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
    v73_10_11_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7601_p1.read());
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
    v73_10_1_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7601_p1.read());
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
    v73_10_2_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7601_p1.read());
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
    v73_10_3_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7601_p1.read());
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
    v73_10_4_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7601_p1.read());
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
    v73_10_5_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7601_p1.read());
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
    v73_10_6_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7601_p1.read());
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
    v73_10_7_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7601_p1.read());
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
    v73_10_8_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7601_p1.read());
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
    v73_10_9_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7601_p1.read());
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
    v73_11_0_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7601_p1.read());
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
    v73_11_10_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7601_p1.read());
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
    v73_11_11_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7601_p1.read());
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
    v73_11_1_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7601_p1.read());
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
    v73_11_2_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7601_p1.read());
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
    v73_11_3_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7601_p1.read());
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
    v73_11_4_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7601_p1.read());
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
    v73_11_5_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7601_p1.read());
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
    v73_11_6_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7601_p1.read());
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
    v73_11_7_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7601_p1.read());
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
    v73_11_8_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7601_p1.read());
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
    v73_11_9_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7601_p1.read());
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
    v73_1_0_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7601_p1.read());
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
    v73_1_10_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7601_p1.read());
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
    v73_1_11_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7601_p1.read());
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
    v73_1_1_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7601_p1.read());
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
    v73_1_2_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7601_p1.read());
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
    v73_1_3_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7601_p1.read());
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
    v73_1_4_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7601_p1.read());
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
    v73_1_5_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7601_p1.read());
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
    v73_1_6_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7601_p1.read());
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
    v73_1_7_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7601_p1.read());
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
    v73_1_8_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7601_p1.read());
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
    v73_1_9_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7601_p1.read());
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
    v73_2_0_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7601_p1.read());
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
    v73_2_10_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7601_p1.read());
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
    v73_2_11_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7601_p1.read());
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
    v73_2_1_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7601_p1.read());
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
    v73_2_2_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7601_p1.read());
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
    v73_2_3_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7601_p1.read());
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
    v73_2_4_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7601_p1.read());
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
    v73_2_5_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7601_p1.read());
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
    v73_2_6_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7601_p1.read());
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
    v73_2_7_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7601_p1.read());
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
    v73_2_8_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7601_p1.read());
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
    v73_2_9_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7601_p1.read());
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
    v73_3_0_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7601_p1.read());
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
    v73_3_10_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7601_p1.read());
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
    v73_3_11_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7601_p1.read());
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
    v73_3_1_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7601_p1.read());
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
    v73_3_2_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7601_p1.read());
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
    v73_3_3_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7601_p1.read());
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
    v73_3_4_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7601_p1.read());
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
    v73_3_5_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7601_p1.read());
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
    v73_3_6_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7601_p1.read());
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
    v73_3_7_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7601_p1.read());
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
    v73_3_8_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7601_p1.read());
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
    v73_3_9_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7601_p1.read());
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
    v73_4_0_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7601_p1.read());
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
    v73_4_10_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7601_p1.read());
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
    v73_4_11_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7601_p1.read());
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
    v73_4_1_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7601_p1.read());
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
    v73_4_2_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7601_p1.read());
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
    v73_4_3_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7601_p1.read());
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
    v73_4_4_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7601_p1.read());
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
    v73_4_5_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7601_p1.read());
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
    v73_4_6_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7601_p1.read());
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
    v73_4_7_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7601_p1.read());
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
    v73_4_8_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7601_p1.read());
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
    v73_4_9_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7601_p1.read());
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
    v73_5_0_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7601_p1.read());
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
    v73_5_10_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7601_p1.read());
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
    v73_5_11_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7601_p1.read());
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
    v73_5_1_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7601_p1.read());
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
    v73_5_2_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7601_p1.read());
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
    v73_5_3_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7601_p1.read());
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
    v73_5_4_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7601_p1.read());
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
    v73_5_5_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7601_p1.read());
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
    v73_5_6_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7601_p1.read());
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
    v73_5_7_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7601_p1.read());
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
    v73_5_8_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7601_p1.read());
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
    v73_5_9_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7601_p1.read());
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
    v73_6_0_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7601_p1.read());
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
    v73_6_10_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7601_p1.read());
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
    v73_6_11_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7601_p1.read());
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
    v73_6_1_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7601_p1.read());
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
    v73_6_2_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7601_p1.read());
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
    v73_6_3_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7601_p1.read());
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
    v73_6_4_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7601_p1.read());
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
    v73_6_5_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7601_p1.read());
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
    v73_6_6_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7601_p1.read());
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
    v73_6_7_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7601_p1.read());
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
    v73_6_8_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7601_p1.read());
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
    v73_6_9_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7601_p1.read());
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
    v73_7_0_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7601_p1.read());
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
    v73_7_10_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7601_p1.read());
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
    v73_7_11_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7601_p1.read());
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
    v73_7_1_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7601_p1.read());
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
    v73_7_2_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7601_p1.read());
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
    v73_7_3_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7601_p1.read());
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
    v73_7_4_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7601_p1.read());
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
    v73_7_5_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7601_p1.read());
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
    v73_7_6_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7601_p1.read());
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
    v73_7_7_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7601_p1.read());
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
    v73_7_8_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7601_p1.read());
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
    v73_7_9_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7601_p1.read());
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
    v73_8_0_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7601_p1.read());
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
    v73_8_10_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7601_p1.read());
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
    v73_8_11_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7601_p1.read());
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
    v73_8_1_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7601_p1.read());
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
    v73_8_2_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7601_p1.read());
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
    v73_8_3_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7601_p1.read());
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
    v73_8_4_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7601_p1.read());
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
    v73_8_5_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7601_p1.read());
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
    v73_8_6_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7601_p1.read());
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
    v73_8_7_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7601_p1.read());
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
    v73_8_8_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7601_p1.read());
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
    v73_8_9_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7601_p1.read());
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
    v73_9_0_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7601_p1.read());
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
    v73_9_10_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7601_p1.read());
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
    v73_9_11_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7601_p1.read());
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
    v73_9_1_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7601_p1.read());
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
    v73_9_2_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7601_p1.read());
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
    v73_9_3_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7601_p1.read());
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
    v73_9_4_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7601_p1.read());
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
    v73_9_5_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7601_p1.read());
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
    v73_9_6_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7601_p1.read());
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
    v73_9_7_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7601_p1.read());
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
    v73_9_8_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7601_p1.read());
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
    v73_9_9_address0 =  (sc_lv<6>) (zext_ln198_1_fu_7601_p1.read());
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
    v74_0_address0 =  (sc_lv<10>) (zext_ln216_fu_8793_p1.read());
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
    v74_0_d0 = v89_fu_8738_p18.read();
}

void Self_attention::thread_v74_0_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
         esl_seteq<1,4,4>(select_ln215_1_reg_13238.read(), ap_const_lv4_0))) {
        v74_0_we0 = ap_const_logic_1;
    } else {
        v74_0_we0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v74_10_address0() {
    v74_10_address0 =  (sc_lv<10>) (zext_ln216_fu_8793_p1.read());
}

}

