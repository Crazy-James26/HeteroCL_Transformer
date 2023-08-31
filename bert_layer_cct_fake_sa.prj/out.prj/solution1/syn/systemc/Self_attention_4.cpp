#include "Self_attention.h"
#include "AESL_pkg.h"

using namespace std;

namespace ap_rtl {

void Self_attention::thread_v74_7_d0() {
    v74_7_d0 = v86_q0.read();
}

void Self_attention::thread_v74_7_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
         esl_seteq<1,4,4>(select_ln196_1_reg_12526.read(), ap_const_lv4_7))) {
        v74_7_we0 = ap_const_logic_1;
    } else {
        v74_7_we0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v74_8_address0() {
    v74_8_address0 =  (sc_lv<10>) (zext_ln197_fu_8095_p1.read());
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
    v74_8_d0 = v86_q0.read();
}

void Self_attention::thread_v74_8_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
         esl_seteq<1,4,4>(select_ln196_1_reg_12526.read(), ap_const_lv4_8))) {
        v74_8_we0 = ap_const_logic_1;
    } else {
        v74_8_we0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v74_9_address0() {
    v74_9_address0 =  (sc_lv<10>) (zext_ln197_fu_8095_p1.read());
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
    v74_9_d0 = v86_q0.read();
}

void Self_attention::thread_v74_9_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
         esl_seteq<1,4,4>(select_ln196_1_reg_12526.read(), ap_const_lv4_9))) {
        v74_9_we0 = ap_const_logic_1;
    } else {
        v74_9_we0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v84_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state21.read())) {
        v84_address0 = grp_Softmax_layer_fu_6933_v38_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        v84_address0 = grp_Attention_layer_fu_6919_v19_address0.read();
    } else {
        v84_address0 =  (sc_lv<8>) ("XXXXXXXX");
    }
}

void Self_attention::thread_v84_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state21.read())) {
        v84_ce0 = grp_Softmax_layer_fu_6933_v38_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        v84_ce0 = grp_Attention_layer_fu_6919_v19_ce0.read();
    } else {
        v84_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v84_ce1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        v84_ce1 = grp_Attention_layer_fu_6919_v19_ce1.read();
    } else {
        v84_ce1 = ap_const_logic_0;
    }
}

void Self_attention::thread_v84_d0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state21.read())) {
        v84_d0 = grp_Softmax_layer_fu_6933_v38_d0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        v84_d0 = grp_Attention_layer_fu_6919_v19_d0.read();
    } else {
        v84_d0 =  (sc_lv<32>) ("XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX");
    }
}

void Self_attention::thread_v84_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state21.read())) {
        v84_we0 = grp_Softmax_layer_fu_6933_v38_we0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        v84_we0 = grp_Attention_layer_fu_6919_v19_we0.read();
    } else {
        v84_we0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v84_we1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state19.read())) {
        v84_we1 = grp_Attention_layer_fu_6919_v19_we1.read();
    } else {
        v84_we1 = ap_const_logic_0;
    }
}

void Self_attention::thread_v85_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state21.read())) {
        v85_address0 = grp_Softmax_layer_fu_6933_v39_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state23.read())) {
        v85_address0 = grp_Context_layer_fu_6926_v54_address0.read();
    } else {
        v85_address0 =  (sc_lv<8>) ("XXXXXXXX");
    }
}

void Self_attention::thread_v85_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state21.read())) {
        v85_ce0 = grp_Softmax_layer_fu_6933_v39_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state23.read())) {
        v85_ce0 = grp_Context_layer_fu_6926_v54_ce0.read();
    } else {
        v85_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v85_ce1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state23.read())) {
        v85_ce1 = grp_Context_layer_fu_6926_v54_ce1.read();
    } else {
        v85_ce1 = ap_const_logic_0;
    }
}

void Self_attention::thread_v85_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state21.read())) {
        v85_we0 = grp_Softmax_layer_fu_6933_v39_we0.read();
    } else {
        v85_we0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v86_address0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage0.read(), ap_const_boolean_0))) {
        v86_address0 =  (sc_lv<10>) (zext_ln196_1_fu_8076_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state23.read())) {
        v86_address0 = grp_Context_layer_fu_6926_v56_address0.read();
    } else {
        v86_address0 = "XXXXXXXXXX";
    }
}

void Self_attention::thread_v86_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter0.read()))) {
        v86_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state23.read())) {
        v86_ce0 = grp_Context_layer_fu_6926_v56_ce0.read();
    } else {
        v86_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v86_ce1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state23.read())) {
        v86_ce1 = grp_Context_layer_fu_6926_v56_ce1.read();
    } else {
        v86_ce1 = ap_const_logic_0;
    }
}

void Self_attention::thread_v86_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state23.read())) {
        v86_we0 = grp_Context_layer_fu_6926_v56_we0.read();
    } else {
        v86_we0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v86_we1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state23.read())) {
        v86_we1 = grp_Context_layer_fu_6926_v56_we1.read();
    } else {
        v86_we1 = ap_const_logic_0;
    }
}

void Self_attention::thread_zext_ln177_fu_7025_p1() {
    zext_ln177_fu_7025_p1 = esl_zext<10,7>(select_ln179_fu_7009_p3.read());
}

void Self_attention::thread_zext_ln179_1_fu_7061_p1() {
    zext_ln179_1_fu_7061_p1 = esl_zext<64,10>(sext_ln179_fu_7058_p1.read());
}

void Self_attention::thread_zext_ln179_2_fu_7511_p1() {
    zext_ln179_2_fu_7511_p1 = esl_zext<8,6>(shl_ln179_2_mid1_fu_7504_p3.read());
}

void Self_attention::thread_zext_ln179_3_fu_7544_p1() {
    zext_ln179_3_fu_7544_p1 = esl_zext<11,10>(tmp_s_fu_7537_p3.read());
}

void Self_attention::thread_zext_ln179_fu_6975_p1() {
    zext_ln179_fu_6975_p1 = esl_zext<8,6>(shl_ln179_2_fu_6967_p3.read());
}

void Self_attention::thread_zext_ln180_1_fu_7707_p1() {
    zext_ln180_1_fu_7707_p1 = esl_zext<64,11>(add_ln180_fu_7701_p2.read());
}

void Self_attention::thread_zext_ln180_fu_7698_p1() {
    zext_ln180_fu_7698_p1 = esl_zext<11,7>(select_ln179_reg_8158_pp0_iter13_reg.read());
}

void Self_attention::thread_zext_ln194_1_fu_8062_p1() {
    zext_ln194_1_fu_8062_p1 = esl_zext<11,10>(tmp_15_fu_8054_p3.read());
}

void Self_attention::thread_zext_ln194_fu_8087_p1() {
    zext_ln194_fu_8087_p1 = esl_zext<10,7>(select_ln196_reg_12521.read());
}

void Self_attention::thread_zext_ln196_1_fu_8076_p1() {
    zext_ln196_1_fu_8076_p1 = esl_zext<64,11>(add_ln196_fu_8070_p2.read());
}

void Self_attention::thread_zext_ln196_fu_8066_p1() {
    zext_ln196_fu_8066_p1 = esl_zext<11,7>(select_ln196_fu_8038_p3.read());
}

void Self_attention::thread_zext_ln197_fu_8095_p1() {
    zext_ln197_fu_8095_p1 = esl_zext<64,10>(add_ln197_fu_8090_p2.read());
}

}

