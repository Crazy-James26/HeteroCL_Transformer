#include "Self_attention.h"
#include "AESL_pkg.h"

using namespace std;

namespace ap_rtl {

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
    v74_10_d0 = v89_fu_8738_p18.read();
}

void Self_attention::thread_v74_10_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
         esl_seteq<1,4,4>(select_ln215_1_reg_13238.read(), ap_const_lv4_A))) {
        v74_10_we0 = ap_const_logic_1;
    } else {
        v74_10_we0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v74_11_address0() {
    v74_11_address0 =  (sc_lv<10>) (zext_ln216_fu_8793_p1.read());
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
    v74_11_d0 = v89_fu_8738_p18.read();
}

void Self_attention::thread_v74_11_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
         ((((esl_seteq<1,4,4>(select_ln215_1_reg_13238.read(), ap_const_lv4_F) || 
             esl_seteq<1,4,4>(select_ln215_1_reg_13238.read(), ap_const_lv4_E)) || 
            esl_seteq<1,4,4>(select_ln215_1_reg_13238.read(), ap_const_lv4_D)) || 
           esl_seteq<1,4,4>(select_ln215_1_reg_13238.read(), ap_const_lv4_C)) || 
          esl_seteq<1,4,4>(select_ln215_1_reg_13238.read(), ap_const_lv4_B)))) {
        v74_11_we0 = ap_const_logic_1;
    } else {
        v74_11_we0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v74_1_address0() {
    v74_1_address0 =  (sc_lv<10>) (zext_ln216_fu_8793_p1.read());
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
    v74_1_d0 = v89_fu_8738_p18.read();
}

void Self_attention::thread_v74_1_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
         esl_seteq<1,4,4>(select_ln215_1_reg_13238.read(), ap_const_lv4_1))) {
        v74_1_we0 = ap_const_logic_1;
    } else {
        v74_1_we0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v74_2_address0() {
    v74_2_address0 =  (sc_lv<10>) (zext_ln216_fu_8793_p1.read());
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
    v74_2_d0 = v89_fu_8738_p18.read();
}

void Self_attention::thread_v74_2_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
         esl_seteq<1,4,4>(select_ln215_1_reg_13238.read(), ap_const_lv4_2))) {
        v74_2_we0 = ap_const_logic_1;
    } else {
        v74_2_we0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v74_3_address0() {
    v74_3_address0 =  (sc_lv<10>) (zext_ln216_fu_8793_p1.read());
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
    v74_3_d0 = v89_fu_8738_p18.read();
}

void Self_attention::thread_v74_3_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
         esl_seteq<1,4,4>(select_ln215_1_reg_13238.read(), ap_const_lv4_3))) {
        v74_3_we0 = ap_const_logic_1;
    } else {
        v74_3_we0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v74_4_address0() {
    v74_4_address0 =  (sc_lv<10>) (zext_ln216_fu_8793_p1.read());
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
    v74_4_d0 = v89_fu_8738_p18.read();
}

void Self_attention::thread_v74_4_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
         esl_seteq<1,4,4>(select_ln215_1_reg_13238.read(), ap_const_lv4_4))) {
        v74_4_we0 = ap_const_logic_1;
    } else {
        v74_4_we0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v74_5_address0() {
    v74_5_address0 =  (sc_lv<10>) (zext_ln216_fu_8793_p1.read());
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
    v74_5_d0 = v89_fu_8738_p18.read();
}

void Self_attention::thread_v74_5_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
         esl_seteq<1,4,4>(select_ln215_1_reg_13238.read(), ap_const_lv4_5))) {
        v74_5_we0 = ap_const_logic_1;
    } else {
        v74_5_we0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v74_6_address0() {
    v74_6_address0 =  (sc_lv<10>) (zext_ln216_fu_8793_p1.read());
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
    v74_6_d0 = v89_fu_8738_p18.read();
}

void Self_attention::thread_v74_6_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
         esl_seteq<1,4,4>(select_ln215_1_reg_13238.read(), ap_const_lv4_6))) {
        v74_6_we0 = ap_const_logic_1;
    } else {
        v74_6_we0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v74_7_address0() {
    v74_7_address0 =  (sc_lv<10>) (zext_ln216_fu_8793_p1.read());
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

void Self_attention::thread_v74_7_d0() {
    v74_7_d0 = v89_fu_8738_p18.read();
}

void Self_attention::thread_v74_7_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
         esl_seteq<1,4,4>(select_ln215_1_reg_13238.read(), ap_const_lv4_7))) {
        v74_7_we0 = ap_const_logic_1;
    } else {
        v74_7_we0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v74_8_address0() {
    v74_8_address0 =  (sc_lv<10>) (zext_ln216_fu_8793_p1.read());
}

void Self_attention::thread_v74_8_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()))) {
        v74_8_ce0 = ap_const_logic_1;
    } else {
        v74_8_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v74_8_d0() {
    v74_8_d0 = v89_fu_8738_p18.read();
}

void Self_attention::thread_v74_8_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
         esl_seteq<1,4,4>(select_ln215_1_reg_13238.read(), ap_const_lv4_8))) {
        v74_8_we0 = ap_const_logic_1;
    } else {
        v74_8_we0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v74_9_address0() {
    v74_9_address0 =  (sc_lv<10>) (zext_ln216_fu_8793_p1.read());
}

void Self_attention::thread_v74_9_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()))) {
        v74_9_ce0 = ap_const_logic_1;
    } else {
        v74_9_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v74_9_d0() {
    v74_9_d0 = v89_fu_8738_p18.read();
}

void Self_attention::thread_v74_9_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
         esl_seteq<1,4,4>(select_ln215_1_reg_13238.read(), ap_const_lv4_9))) {
        v74_9_we0 = ap_const_logic_1;
    } else {
        v74_9_we0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v84_0_0_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state21.read())) {
        v84_0_0_address0 = grp_Softmax_layer_fu_7441_v38_0_0_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        v84_0_0_address0 = grp_Attention_layer_fu_7385_v19_0_0_address0.read();
    } else {
        v84_0_0_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void Self_attention::thread_v84_0_0_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state21.read())) {
        v84_0_0_ce0 = grp_Softmax_layer_fu_7441_v38_0_0_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        v84_0_0_ce0 = grp_Attention_layer_fu_7385_v19_0_0_ce0.read();
    } else {
        v84_0_0_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v84_0_0_d0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state21.read())) {
        v84_0_0_d0 = grp_Softmax_layer_fu_7441_v38_0_0_d0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        v84_0_0_d0 = grp_Attention_layer_fu_7385_v19_0_0_d0.read();
    } else {
        v84_0_0_d0 =  (sc_lv<32>) ("XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX");
    }
}

void Self_attention::thread_v84_0_0_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state21.read())) {
        v84_0_0_we0 = grp_Softmax_layer_fu_7441_v38_0_0_we0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        v84_0_0_we0 = grp_Attention_layer_fu_7385_v19_0_0_we0.read();
    } else {
        v84_0_0_we0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v84_0_1_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state21.read())) {
        v84_0_1_address0 = grp_Softmax_layer_fu_7441_v38_0_1_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        v84_0_1_address0 = grp_Attention_layer_fu_7385_v19_0_1_address0.read();
    } else {
        v84_0_1_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void Self_attention::thread_v84_0_1_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state21.read())) {
        v84_0_1_ce0 = grp_Softmax_layer_fu_7441_v38_0_1_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        v84_0_1_ce0 = grp_Attention_layer_fu_7385_v19_0_1_ce0.read();
    } else {
        v84_0_1_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v84_0_1_d0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state21.read())) {
        v84_0_1_d0 = grp_Softmax_layer_fu_7441_v38_0_1_d0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        v84_0_1_d0 = grp_Attention_layer_fu_7385_v19_0_1_d0.read();
    } else {
        v84_0_1_d0 =  (sc_lv<32>) ("XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX");
    }
}

void Self_attention::thread_v84_0_1_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state21.read())) {
        v84_0_1_we0 = grp_Softmax_layer_fu_7441_v38_0_1_we0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        v84_0_1_we0 = grp_Attention_layer_fu_7385_v19_0_1_we0.read();
    } else {
        v84_0_1_we0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v84_0_2_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state21.read())) {
        v84_0_2_address0 = grp_Softmax_layer_fu_7441_v38_0_2_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        v84_0_2_address0 = grp_Attention_layer_fu_7385_v19_0_2_address0.read();
    } else {
        v84_0_2_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void Self_attention::thread_v84_0_2_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state21.read())) {
        v84_0_2_ce0 = grp_Softmax_layer_fu_7441_v38_0_2_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        v84_0_2_ce0 = grp_Attention_layer_fu_7385_v19_0_2_ce0.read();
    } else {
        v84_0_2_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v84_0_2_d0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state21.read())) {
        v84_0_2_d0 = grp_Softmax_layer_fu_7441_v38_0_2_d0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        v84_0_2_d0 = grp_Attention_layer_fu_7385_v19_0_2_d0.read();
    } else {
        v84_0_2_d0 =  (sc_lv<32>) ("XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX");
    }
}

void Self_attention::thread_v84_0_2_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state21.read())) {
        v84_0_2_we0 = grp_Softmax_layer_fu_7441_v38_0_2_we0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        v84_0_2_we0 = grp_Attention_layer_fu_7385_v19_0_2_we0.read();
    } else {
        v84_0_2_we0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v84_0_3_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state21.read())) {
        v84_0_3_address0 = grp_Softmax_layer_fu_7441_v38_0_3_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        v84_0_3_address0 = grp_Attention_layer_fu_7385_v19_0_3_address0.read();
    } else {
        v84_0_3_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void Self_attention::thread_v84_0_3_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state21.read())) {
        v84_0_3_ce0 = grp_Softmax_layer_fu_7441_v38_0_3_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        v84_0_3_ce0 = grp_Attention_layer_fu_7385_v19_0_3_ce0.read();
    } else {
        v84_0_3_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v84_0_3_d0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state21.read())) {
        v84_0_3_d0 = grp_Softmax_layer_fu_7441_v38_0_3_d0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        v84_0_3_d0 = grp_Attention_layer_fu_7385_v19_0_3_d0.read();
    } else {
        v84_0_3_d0 =  (sc_lv<32>) ("XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX");
    }
}

void Self_attention::thread_v84_0_3_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state21.read())) {
        v84_0_3_we0 = grp_Softmax_layer_fu_7441_v38_0_3_we0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        v84_0_3_we0 = grp_Attention_layer_fu_7385_v19_0_3_we0.read();
    } else {
        v84_0_3_we0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v84_1_0_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state21.read())) {
        v84_1_0_address0 = grp_Softmax_layer_fu_7441_v38_1_0_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        v84_1_0_address0 = grp_Attention_layer_fu_7385_v19_1_0_address0.read();
    } else {
        v84_1_0_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void Self_attention::thread_v84_1_0_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state21.read())) {
        v84_1_0_ce0 = grp_Softmax_layer_fu_7441_v38_1_0_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        v84_1_0_ce0 = grp_Attention_layer_fu_7385_v19_1_0_ce0.read();
    } else {
        v84_1_0_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v84_1_0_d0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state21.read())) {
        v84_1_0_d0 = grp_Softmax_layer_fu_7441_v38_1_0_d0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        v84_1_0_d0 = grp_Attention_layer_fu_7385_v19_1_0_d0.read();
    } else {
        v84_1_0_d0 =  (sc_lv<32>) ("XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX");
    }
}

void Self_attention::thread_v84_1_0_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state21.read())) {
        v84_1_0_we0 = grp_Softmax_layer_fu_7441_v38_1_0_we0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        v84_1_0_we0 = grp_Attention_layer_fu_7385_v19_1_0_we0.read();
    } else {
        v84_1_0_we0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v84_1_1_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state21.read())) {
        v84_1_1_address0 = grp_Softmax_layer_fu_7441_v38_1_1_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        v84_1_1_address0 = grp_Attention_layer_fu_7385_v19_1_1_address0.read();
    } else {
        v84_1_1_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void Self_attention::thread_v84_1_1_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state21.read())) {
        v84_1_1_ce0 = grp_Softmax_layer_fu_7441_v38_1_1_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        v84_1_1_ce0 = grp_Attention_layer_fu_7385_v19_1_1_ce0.read();
    } else {
        v84_1_1_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v84_1_1_d0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state21.read())) {
        v84_1_1_d0 = grp_Softmax_layer_fu_7441_v38_1_1_d0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        v84_1_1_d0 = grp_Attention_layer_fu_7385_v19_1_1_d0.read();
    } else {
        v84_1_1_d0 =  (sc_lv<32>) ("XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX");
    }
}

void Self_attention::thread_v84_1_1_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state21.read())) {
        v84_1_1_we0 = grp_Softmax_layer_fu_7441_v38_1_1_we0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        v84_1_1_we0 = grp_Attention_layer_fu_7385_v19_1_1_we0.read();
    } else {
        v84_1_1_we0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v84_1_2_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state21.read())) {
        v84_1_2_address0 = grp_Softmax_layer_fu_7441_v38_1_2_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        v84_1_2_address0 = grp_Attention_layer_fu_7385_v19_1_2_address0.read();
    } else {
        v84_1_2_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void Self_attention::thread_v84_1_2_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state21.read())) {
        v84_1_2_ce0 = grp_Softmax_layer_fu_7441_v38_1_2_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        v84_1_2_ce0 = grp_Attention_layer_fu_7385_v19_1_2_ce0.read();
    } else {
        v84_1_2_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v84_1_2_d0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state21.read())) {
        v84_1_2_d0 = grp_Softmax_layer_fu_7441_v38_1_2_d0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        v84_1_2_d0 = grp_Attention_layer_fu_7385_v19_1_2_d0.read();
    } else {
        v84_1_2_d0 =  (sc_lv<32>) ("XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX");
    }
}

void Self_attention::thread_v84_1_2_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state21.read())) {
        v84_1_2_we0 = grp_Softmax_layer_fu_7441_v38_1_2_we0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        v84_1_2_we0 = grp_Attention_layer_fu_7385_v19_1_2_we0.read();
    } else {
        v84_1_2_we0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v84_1_3_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state21.read())) {
        v84_1_3_address0 = grp_Softmax_layer_fu_7441_v38_1_3_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        v84_1_3_address0 = grp_Attention_layer_fu_7385_v19_1_3_address0.read();
    } else {
        v84_1_3_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void Self_attention::thread_v84_1_3_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state21.read())) {
        v84_1_3_ce0 = grp_Softmax_layer_fu_7441_v38_1_3_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        v84_1_3_ce0 = grp_Attention_layer_fu_7385_v19_1_3_ce0.read();
    } else {
        v84_1_3_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v84_1_3_d0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state21.read())) {
        v84_1_3_d0 = grp_Softmax_layer_fu_7441_v38_1_3_d0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        v84_1_3_d0 = grp_Attention_layer_fu_7385_v19_1_3_d0.read();
    } else {
        v84_1_3_d0 =  (sc_lv<32>) ("XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX");
    }
}

void Self_attention::thread_v84_1_3_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state21.read())) {
        v84_1_3_we0 = grp_Softmax_layer_fu_7441_v38_1_3_we0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        v84_1_3_we0 = grp_Attention_layer_fu_7385_v19_1_3_we0.read();
    } else {
        v84_1_3_we0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v84_2_0_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state21.read())) {
        v84_2_0_address0 = grp_Softmax_layer_fu_7441_v38_2_0_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        v84_2_0_address0 = grp_Attention_layer_fu_7385_v19_2_0_address0.read();
    } else {
        v84_2_0_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void Self_attention::thread_v84_2_0_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state21.read())) {
        v84_2_0_ce0 = grp_Softmax_layer_fu_7441_v38_2_0_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        v84_2_0_ce0 = grp_Attention_layer_fu_7385_v19_2_0_ce0.read();
    } else {
        v84_2_0_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v84_2_0_d0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state21.read())) {
        v84_2_0_d0 = grp_Softmax_layer_fu_7441_v38_2_0_d0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        v84_2_0_d0 = grp_Attention_layer_fu_7385_v19_2_0_d0.read();
    } else {
        v84_2_0_d0 =  (sc_lv<32>) ("XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX");
    }
}

void Self_attention::thread_v84_2_0_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state21.read())) {
        v84_2_0_we0 = grp_Softmax_layer_fu_7441_v38_2_0_we0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        v84_2_0_we0 = grp_Attention_layer_fu_7385_v19_2_0_we0.read();
    } else {
        v84_2_0_we0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v84_2_1_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state21.read())) {
        v84_2_1_address0 = grp_Softmax_layer_fu_7441_v38_2_1_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        v84_2_1_address0 = grp_Attention_layer_fu_7385_v19_2_1_address0.read();
    } else {
        v84_2_1_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void Self_attention::thread_v84_2_1_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state21.read())) {
        v84_2_1_ce0 = grp_Softmax_layer_fu_7441_v38_2_1_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        v84_2_1_ce0 = grp_Attention_layer_fu_7385_v19_2_1_ce0.read();
    } else {
        v84_2_1_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v84_2_1_d0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state21.read())) {
        v84_2_1_d0 = grp_Softmax_layer_fu_7441_v38_2_1_d0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        v84_2_1_d0 = grp_Attention_layer_fu_7385_v19_2_1_d0.read();
    } else {
        v84_2_1_d0 =  (sc_lv<32>) ("XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX");
    }
}

void Self_attention::thread_v84_2_1_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state21.read())) {
        v84_2_1_we0 = grp_Softmax_layer_fu_7441_v38_2_1_we0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        v84_2_1_we0 = grp_Attention_layer_fu_7385_v19_2_1_we0.read();
    } else {
        v84_2_1_we0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v84_2_2_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state21.read())) {
        v84_2_2_address0 = grp_Softmax_layer_fu_7441_v38_2_2_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        v84_2_2_address0 = grp_Attention_layer_fu_7385_v19_2_2_address0.read();
    } else {
        v84_2_2_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void Self_attention::thread_v84_2_2_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state21.read())) {
        v84_2_2_ce0 = grp_Softmax_layer_fu_7441_v38_2_2_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        v84_2_2_ce0 = grp_Attention_layer_fu_7385_v19_2_2_ce0.read();
    } else {
        v84_2_2_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v84_2_2_d0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state21.read())) {
        v84_2_2_d0 = grp_Softmax_layer_fu_7441_v38_2_2_d0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        v84_2_2_d0 = grp_Attention_layer_fu_7385_v19_2_2_d0.read();
    } else {
        v84_2_2_d0 =  (sc_lv<32>) ("XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX");
    }
}

void Self_attention::thread_v84_2_2_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state21.read())) {
        v84_2_2_we0 = grp_Softmax_layer_fu_7441_v38_2_2_we0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        v84_2_2_we0 = grp_Attention_layer_fu_7385_v19_2_2_we0.read();
    } else {
        v84_2_2_we0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v84_2_3_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state21.read())) {
        v84_2_3_address0 = grp_Softmax_layer_fu_7441_v38_2_3_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        v84_2_3_address0 = grp_Attention_layer_fu_7385_v19_2_3_address0.read();
    } else {
        v84_2_3_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void Self_attention::thread_v84_2_3_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state21.read())) {
        v84_2_3_ce0 = grp_Softmax_layer_fu_7441_v38_2_3_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        v84_2_3_ce0 = grp_Attention_layer_fu_7385_v19_2_3_ce0.read();
    } else {
        v84_2_3_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v84_2_3_d0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state21.read())) {
        v84_2_3_d0 = grp_Softmax_layer_fu_7441_v38_2_3_d0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        v84_2_3_d0 = grp_Attention_layer_fu_7385_v19_2_3_d0.read();
    } else {
        v84_2_3_d0 =  (sc_lv<32>) ("XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX");
    }
}

void Self_attention::thread_v84_2_3_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state21.read())) {
        v84_2_3_we0 = grp_Softmax_layer_fu_7441_v38_2_3_we0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        v84_2_3_we0 = grp_Attention_layer_fu_7385_v19_2_3_we0.read();
    } else {
        v84_2_3_we0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v84_3_0_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state21.read())) {
        v84_3_0_address0 = grp_Softmax_layer_fu_7441_v38_3_0_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        v84_3_0_address0 = grp_Attention_layer_fu_7385_v19_3_0_address0.read();
    } else {
        v84_3_0_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void Self_attention::thread_v84_3_0_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state21.read())) {
        v84_3_0_ce0 = grp_Softmax_layer_fu_7441_v38_3_0_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        v84_3_0_ce0 = grp_Attention_layer_fu_7385_v19_3_0_ce0.read();
    } else {
        v84_3_0_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v84_3_0_d0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state21.read())) {
        v84_3_0_d0 = grp_Softmax_layer_fu_7441_v38_3_0_d0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        v84_3_0_d0 = grp_Attention_layer_fu_7385_v19_3_0_d0.read();
    } else {
        v84_3_0_d0 =  (sc_lv<32>) ("XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX");
    }
}

void Self_attention::thread_v84_3_0_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state21.read())) {
        v84_3_0_we0 = grp_Softmax_layer_fu_7441_v38_3_0_we0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        v84_3_0_we0 = grp_Attention_layer_fu_7385_v19_3_0_we0.read();
    } else {
        v84_3_0_we0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v84_3_1_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state21.read())) {
        v84_3_1_address0 = grp_Softmax_layer_fu_7441_v38_3_1_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        v84_3_1_address0 = grp_Attention_layer_fu_7385_v19_3_1_address0.read();
    } else {
        v84_3_1_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void Self_attention::thread_v84_3_1_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state21.read())) {
        v84_3_1_ce0 = grp_Softmax_layer_fu_7441_v38_3_1_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        v84_3_1_ce0 = grp_Attention_layer_fu_7385_v19_3_1_ce0.read();
    } else {
        v84_3_1_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v84_3_1_d0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state21.read())) {
        v84_3_1_d0 = grp_Softmax_layer_fu_7441_v38_3_1_d0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        v84_3_1_d0 = grp_Attention_layer_fu_7385_v19_3_1_d0.read();
    } else {
        v84_3_1_d0 =  (sc_lv<32>) ("XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX");
    }
}

void Self_attention::thread_v84_3_1_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state21.read())) {
        v84_3_1_we0 = grp_Softmax_layer_fu_7441_v38_3_1_we0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        v84_3_1_we0 = grp_Attention_layer_fu_7385_v19_3_1_we0.read();
    } else {
        v84_3_1_we0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v84_3_2_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state21.read())) {
        v84_3_2_address0 = grp_Softmax_layer_fu_7441_v38_3_2_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        v84_3_2_address0 = grp_Attention_layer_fu_7385_v19_3_2_address0.read();
    } else {
        v84_3_2_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void Self_attention::thread_v84_3_2_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state21.read())) {
        v84_3_2_ce0 = grp_Softmax_layer_fu_7441_v38_3_2_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        v84_3_2_ce0 = grp_Attention_layer_fu_7385_v19_3_2_ce0.read();
    } else {
        v84_3_2_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v84_3_2_d0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state21.read())) {
        v84_3_2_d0 = grp_Softmax_layer_fu_7441_v38_3_2_d0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        v84_3_2_d0 = grp_Attention_layer_fu_7385_v19_3_2_d0.read();
    } else {
        v84_3_2_d0 =  (sc_lv<32>) ("XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX");
    }
}

void Self_attention::thread_v84_3_2_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state21.read())) {
        v84_3_2_we0 = grp_Softmax_layer_fu_7441_v38_3_2_we0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        v84_3_2_we0 = grp_Attention_layer_fu_7385_v19_3_2_we0.read();
    } else {
        v84_3_2_we0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v84_3_3_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state21.read())) {
        v84_3_3_address0 = grp_Softmax_layer_fu_7441_v38_3_3_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        v84_3_3_address0 = grp_Attention_layer_fu_7385_v19_3_3_address0.read();
    } else {
        v84_3_3_address0 =  (sc_lv<4>) ("XXXX");
    }
}

void Self_attention::thread_v84_3_3_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state21.read())) {
        v84_3_3_ce0 = grp_Softmax_layer_fu_7441_v38_3_3_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        v84_3_3_ce0 = grp_Attention_layer_fu_7385_v19_3_3_ce0.read();
    } else {
        v84_3_3_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v84_3_3_d0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state21.read())) {
        v84_3_3_d0 = grp_Softmax_layer_fu_7441_v38_3_3_d0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        v84_3_3_d0 = grp_Attention_layer_fu_7385_v19_3_3_d0.read();
    } else {
        v84_3_3_d0 =  (sc_lv<32>) ("XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX");
    }
}

void Self_attention::thread_v84_3_3_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state21.read())) {
        v84_3_3_we0 = grp_Softmax_layer_fu_7441_v38_3_3_we0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        v84_3_3_we0 = grp_Attention_layer_fu_7385_v19_3_3_we0.read();
    } else {
        v84_3_3_we0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v85_0_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state21.read())) {
        v85_0_address0 = grp_Softmax_layer_fu_7441_v39_0_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state23.read())) {
        v85_0_address0 = grp_Context_layer_fu_7413_v54_0_address0.read();
    } else {
        v85_0_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Self_attention::thread_v85_0_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state21.read())) {
        v85_0_ce0 = grp_Softmax_layer_fu_7441_v39_0_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state23.read())) {
        v85_0_ce0 = grp_Context_layer_fu_7413_v54_0_ce0.read();
    } else {
        v85_0_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v85_0_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state21.read())) {
        v85_0_we0 = grp_Softmax_layer_fu_7441_v39_0_we0.read();
    } else {
        v85_0_we0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v85_1_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state21.read())) {
        v85_1_address0 = grp_Softmax_layer_fu_7441_v39_1_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state23.read())) {
        v85_1_address0 = grp_Context_layer_fu_7413_v54_1_address0.read();
    } else {
        v85_1_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Self_attention::thread_v85_1_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state21.read())) {
        v85_1_ce0 = grp_Softmax_layer_fu_7441_v39_1_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state23.read())) {
        v85_1_ce0 = grp_Context_layer_fu_7413_v54_1_ce0.read();
    } else {
        v85_1_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v85_1_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state21.read())) {
        v85_1_we0 = grp_Softmax_layer_fu_7441_v39_1_we0.read();
    } else {
        v85_1_we0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v85_2_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state21.read())) {
        v85_2_address0 = grp_Softmax_layer_fu_7441_v39_2_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state23.read())) {
        v85_2_address0 = grp_Context_layer_fu_7413_v54_2_address0.read();
    } else {
        v85_2_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Self_attention::thread_v85_2_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state21.read())) {
        v85_2_ce0 = grp_Softmax_layer_fu_7441_v39_2_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state23.read())) {
        v85_2_ce0 = grp_Context_layer_fu_7413_v54_2_ce0.read();
    } else {
        v85_2_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v85_2_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state21.read())) {
        v85_2_we0 = grp_Softmax_layer_fu_7441_v39_2_we0.read();
    } else {
        v85_2_we0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v85_3_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state21.read())) {
        v85_3_address0 = grp_Softmax_layer_fu_7441_v39_3_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state23.read())) {
        v85_3_address0 = grp_Context_layer_fu_7413_v54_3_address0.read();
    } else {
        v85_3_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Self_attention::thread_v85_3_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state21.read())) {
        v85_3_ce0 = grp_Softmax_layer_fu_7441_v39_3_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state23.read())) {
        v85_3_ce0 = grp_Context_layer_fu_7413_v54_3_ce0.read();
    } else {
        v85_3_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v85_3_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state21.read())) {
        v85_3_we0 = grp_Softmax_layer_fu_7441_v39_3_we0.read();
    } else {
        v85_3_we0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v86_0_0_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0))) {
        v86_0_0_address0 =  (sc_lv<6>) (zext_ln215_1_fu_8699_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state23.read())) {
        v86_0_0_address0 = grp_Context_layer_fu_7413_v56_0_0_address0.read();
    } else {
        v86_0_0_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Self_attention::thread_v86_0_0_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()))) {
        v86_0_0_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state23.read())) {
        v86_0_0_ce0 = grp_Context_layer_fu_7413_v56_0_0_ce0.read();
    } else {
        v86_0_0_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v86_0_0_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state23.read())) {
        v86_0_0_we0 = grp_Context_layer_fu_7413_v56_0_0_we0.read();
    } else {
        v86_0_0_we0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v86_0_1_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0))) {
        v86_0_1_address0 =  (sc_lv<6>) (zext_ln215_1_fu_8699_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state23.read())) {
        v86_0_1_address0 = grp_Context_layer_fu_7413_v56_0_1_address0.read();
    } else {
        v86_0_1_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Self_attention::thread_v86_0_1_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()))) {
        v86_0_1_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state23.read())) {
        v86_0_1_ce0 = grp_Context_layer_fu_7413_v56_0_1_ce0.read();
    } else {
        v86_0_1_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v86_0_1_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state23.read())) {
        v86_0_1_we0 = grp_Context_layer_fu_7413_v56_0_1_we0.read();
    } else {
        v86_0_1_we0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v86_0_2_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0))) {
        v86_0_2_address0 =  (sc_lv<6>) (zext_ln215_1_fu_8699_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state23.read())) {
        v86_0_2_address0 = grp_Context_layer_fu_7413_v56_0_2_address0.read();
    } else {
        v86_0_2_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Self_attention::thread_v86_0_2_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()))) {
        v86_0_2_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state23.read())) {
        v86_0_2_ce0 = grp_Context_layer_fu_7413_v56_0_2_ce0.read();
    } else {
        v86_0_2_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v86_0_2_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state23.read())) {
        v86_0_2_we0 = grp_Context_layer_fu_7413_v56_0_2_we0.read();
    } else {
        v86_0_2_we0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v86_0_3_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0))) {
        v86_0_3_address0 =  (sc_lv<6>) (zext_ln215_1_fu_8699_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state23.read())) {
        v86_0_3_address0 = grp_Context_layer_fu_7413_v56_0_3_address0.read();
    } else {
        v86_0_3_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Self_attention::thread_v86_0_3_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()))) {
        v86_0_3_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state23.read())) {
        v86_0_3_ce0 = grp_Context_layer_fu_7413_v56_0_3_ce0.read();
    } else {
        v86_0_3_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v86_0_3_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state23.read())) {
        v86_0_3_we0 = grp_Context_layer_fu_7413_v56_0_3_we0.read();
    } else {
        v86_0_3_we0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v86_1_0_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0))) {
        v86_1_0_address0 =  (sc_lv<6>) (zext_ln215_1_fu_8699_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state23.read())) {
        v86_1_0_address0 = grp_Context_layer_fu_7413_v56_1_0_address0.read();
    } else {
        v86_1_0_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Self_attention::thread_v86_1_0_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()))) {
        v86_1_0_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state23.read())) {
        v86_1_0_ce0 = grp_Context_layer_fu_7413_v56_1_0_ce0.read();
    } else {
        v86_1_0_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v86_1_0_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state23.read())) {
        v86_1_0_we0 = grp_Context_layer_fu_7413_v56_1_0_we0.read();
    } else {
        v86_1_0_we0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v86_1_1_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0))) {
        v86_1_1_address0 =  (sc_lv<6>) (zext_ln215_1_fu_8699_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state23.read())) {
        v86_1_1_address0 = grp_Context_layer_fu_7413_v56_1_1_address0.read();
    } else {
        v86_1_1_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Self_attention::thread_v86_1_1_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()))) {
        v86_1_1_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state23.read())) {
        v86_1_1_ce0 = grp_Context_layer_fu_7413_v56_1_1_ce0.read();
    } else {
        v86_1_1_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v86_1_1_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state23.read())) {
        v86_1_1_we0 = grp_Context_layer_fu_7413_v56_1_1_we0.read();
    } else {
        v86_1_1_we0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v86_1_2_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0))) {
        v86_1_2_address0 =  (sc_lv<6>) (zext_ln215_1_fu_8699_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state23.read())) {
        v86_1_2_address0 = grp_Context_layer_fu_7413_v56_1_2_address0.read();
    } else {
        v86_1_2_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Self_attention::thread_v86_1_2_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()))) {
        v86_1_2_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state23.read())) {
        v86_1_2_ce0 = grp_Context_layer_fu_7413_v56_1_2_ce0.read();
    } else {
        v86_1_2_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v86_1_2_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state23.read())) {
        v86_1_2_we0 = grp_Context_layer_fu_7413_v56_1_2_we0.read();
    } else {
        v86_1_2_we0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v86_1_3_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0))) {
        v86_1_3_address0 =  (sc_lv<6>) (zext_ln215_1_fu_8699_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state23.read())) {
        v86_1_3_address0 = grp_Context_layer_fu_7413_v56_1_3_address0.read();
    } else {
        v86_1_3_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Self_attention::thread_v86_1_3_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()))) {
        v86_1_3_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state23.read())) {
        v86_1_3_ce0 = grp_Context_layer_fu_7413_v56_1_3_ce0.read();
    } else {
        v86_1_3_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v86_1_3_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state23.read())) {
        v86_1_3_we0 = grp_Context_layer_fu_7413_v56_1_3_we0.read();
    } else {
        v86_1_3_we0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v86_2_0_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0))) {
        v86_2_0_address0 =  (sc_lv<6>) (zext_ln215_1_fu_8699_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state23.read())) {
        v86_2_0_address0 = grp_Context_layer_fu_7413_v56_2_0_address0.read();
    } else {
        v86_2_0_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Self_attention::thread_v86_2_0_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()))) {
        v86_2_0_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state23.read())) {
        v86_2_0_ce0 = grp_Context_layer_fu_7413_v56_2_0_ce0.read();
    } else {
        v86_2_0_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v86_2_0_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state23.read())) {
        v86_2_0_we0 = grp_Context_layer_fu_7413_v56_2_0_we0.read();
    } else {
        v86_2_0_we0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v86_2_1_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0))) {
        v86_2_1_address0 =  (sc_lv<6>) (zext_ln215_1_fu_8699_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state23.read())) {
        v86_2_1_address0 = grp_Context_layer_fu_7413_v56_2_1_address0.read();
    } else {
        v86_2_1_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Self_attention::thread_v86_2_1_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()))) {
        v86_2_1_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state23.read())) {
        v86_2_1_ce0 = grp_Context_layer_fu_7413_v56_2_1_ce0.read();
    } else {
        v86_2_1_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v86_2_1_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state23.read())) {
        v86_2_1_we0 = grp_Context_layer_fu_7413_v56_2_1_we0.read();
    } else {
        v86_2_1_we0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v86_2_2_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0))) {
        v86_2_2_address0 =  (sc_lv<6>) (zext_ln215_1_fu_8699_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state23.read())) {
        v86_2_2_address0 = grp_Context_layer_fu_7413_v56_2_2_address0.read();
    } else {
        v86_2_2_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Self_attention::thread_v86_2_2_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()))) {
        v86_2_2_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state23.read())) {
        v86_2_2_ce0 = grp_Context_layer_fu_7413_v56_2_2_ce0.read();
    } else {
        v86_2_2_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v86_2_2_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state23.read())) {
        v86_2_2_we0 = grp_Context_layer_fu_7413_v56_2_2_we0.read();
    } else {
        v86_2_2_we0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v86_2_3_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0))) {
        v86_2_3_address0 =  (sc_lv<6>) (zext_ln215_1_fu_8699_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state23.read())) {
        v86_2_3_address0 = grp_Context_layer_fu_7413_v56_2_3_address0.read();
    } else {
        v86_2_3_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Self_attention::thread_v86_2_3_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()))) {
        v86_2_3_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state23.read())) {
        v86_2_3_ce0 = grp_Context_layer_fu_7413_v56_2_3_ce0.read();
    } else {
        v86_2_3_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v86_2_3_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state23.read())) {
        v86_2_3_we0 = grp_Context_layer_fu_7413_v56_2_3_we0.read();
    } else {
        v86_2_3_we0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v86_3_0_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0))) {
        v86_3_0_address0 =  (sc_lv<6>) (zext_ln215_1_fu_8699_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state23.read())) {
        v86_3_0_address0 = grp_Context_layer_fu_7413_v56_3_0_address0.read();
    } else {
        v86_3_0_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Self_attention::thread_v86_3_0_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()))) {
        v86_3_0_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state23.read())) {
        v86_3_0_ce0 = grp_Context_layer_fu_7413_v56_3_0_ce0.read();
    } else {
        v86_3_0_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v86_3_0_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state23.read())) {
        v86_3_0_we0 = grp_Context_layer_fu_7413_v56_3_0_we0.read();
    } else {
        v86_3_0_we0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v86_3_1_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0))) {
        v86_3_1_address0 =  (sc_lv<6>) (zext_ln215_1_fu_8699_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state23.read())) {
        v86_3_1_address0 = grp_Context_layer_fu_7413_v56_3_1_address0.read();
    } else {
        v86_3_1_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Self_attention::thread_v86_3_1_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()))) {
        v86_3_1_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state23.read())) {
        v86_3_1_ce0 = grp_Context_layer_fu_7413_v56_3_1_ce0.read();
    } else {
        v86_3_1_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v86_3_1_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state23.read())) {
        v86_3_1_we0 = grp_Context_layer_fu_7413_v56_3_1_we0.read();
    } else {
        v86_3_1_we0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v86_3_2_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0))) {
        v86_3_2_address0 =  (sc_lv<6>) (zext_ln215_1_fu_8699_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state23.read())) {
        v86_3_2_address0 = grp_Context_layer_fu_7413_v56_3_2_address0.read();
    } else {
        v86_3_2_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Self_attention::thread_v86_3_2_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()))) {
        v86_3_2_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state23.read())) {
        v86_3_2_ce0 = grp_Context_layer_fu_7413_v56_3_2_ce0.read();
    } else {
        v86_3_2_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v86_3_2_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state23.read())) {
        v86_3_2_we0 = grp_Context_layer_fu_7413_v56_3_2_we0.read();
    } else {
        v86_3_2_we0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v86_3_3_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0))) {
        v86_3_3_address0 =  (sc_lv<6>) (zext_ln215_1_fu_8699_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state23.read())) {
        v86_3_3_address0 = grp_Context_layer_fu_7413_v56_3_3_address0.read();
    } else {
        v86_3_3_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Self_attention::thread_v86_3_3_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()))) {
        v86_3_3_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state23.read())) {
        v86_3_3_ce0 = grp_Context_layer_fu_7413_v56_3_3_ce0.read();
    } else {
        v86_3_3_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v86_3_3_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state23.read())) {
        v86_3_3_we0 = grp_Context_layer_fu_7413_v56_3_3_we0.read();
    } else {
        v86_3_3_we0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v89_fu_8738_p17() {
    v89_fu_8738_p17 = esl_zext<5,4>(tmp_4_fu_8728_p3.read());
}

void Self_attention::thread_zext_ln196_1_fu_8095_p1() {
    zext_ln196_1_fu_8095_p1 = esl_zext<9,8>(tmp_16_fu_8088_p3.read());
}

void Self_attention::thread_zext_ln196_fu_7565_p1() {
    zext_ln196_fu_7565_p1 = esl_zext<10,7>(select_ln198_fu_7535_p3.read());
}

void Self_attention::thread_zext_ln198_1_fu_7601_p1() {
    zext_ln198_1_fu_7601_p1 = esl_zext<64,10>(sext_ln198_fu_7598_p1.read());
}

void Self_attention::thread_zext_ln198_2_fu_8051_p1() {
    zext_ln198_2_fu_8051_p1 = esl_zext<8,6>(shl_ln198_2_mid1_fu_8044_p3.read());
}

void Self_attention::thread_zext_ln198_3_fu_8084_p1() {
    zext_ln198_3_fu_8084_p1 = esl_zext<9,8>(tmp_s_fu_8077_p3.read());
}

void Self_attention::thread_zext_ln198_fu_7501_p1() {
    zext_ln198_fu_7501_p1 = esl_zext<8,6>(shl_ln198_2_fu_7493_p3.read());
}

void Self_attention::thread_zext_ln199_1_fu_8261_p1() {
    zext_ln199_1_fu_8261_p1 = esl_zext<64,9>(add_ln199_fu_8255_p2.read());
}

void Self_attention::thread_zext_ln199_fu_8252_p1() {
    zext_ln199_fu_8252_p1 = esl_zext<9,7>(select_ln198_reg_8856_pp0_iter13_reg.read());
}

void Self_attention::thread_zext_ln203_1_fu_8601_p1() {
    zext_ln203_1_fu_8601_p1 = esl_zext<64,9>(add_ln203_fu_8595_p2.read());
}

void Self_attention::thread_zext_ln203_fu_8591_p1() {
    zext_ln203_fu_8591_p1 = esl_zext<9,5>(tmp_31_fu_8582_p4.read());
}

void Self_attention::thread_zext_ln213_1_fu_8671_p1() {
    zext_ln213_1_fu_8671_p1 = esl_zext<7,6>(tmp_17_fu_8663_p3.read());
}

void Self_attention::thread_zext_ln213_fu_8725_p1() {
    zext_ln213_fu_8725_p1 = esl_zext<10,7>(select_ln215_reg_13233.read());
}

void Self_attention::thread_zext_ln215_1_fu_8699_p1() {
    zext_ln215_1_fu_8699_p1 = esl_zext<64,7>(add_ln215_fu_8693_p2.read());
}

void Self_attention::thread_zext_ln215_fu_8689_p1() {
    zext_ln215_fu_8689_p1 = esl_zext<7,5>(tmp_30_fu_8679_p4.read());
}

void Self_attention::thread_zext_ln215_mid2_v_fu_8653_p4() {
    zext_ln215_mid2_v_fu_8653_p4 = select_ln215_1_fu_8641_p3.read().range(3, 2);
}

void Self_attention::thread_zext_ln216_fu_8793_p1() {
    zext_ln216_fu_8793_p1 = esl_zext<64,10>(add_ln216_fu_8788_p2.read());
}

}

