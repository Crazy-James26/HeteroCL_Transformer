#include "Self_attention.h"
#include "AESL_pkg.h"

using namespace std;

namespace ap_rtl {

void Self_attention::thread_v90_4_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()))) {
        v90_4_V_ce0 = ap_const_logic_1;
    } else {
        v90_4_V_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v90_4_V_d0() {
    v90_4_V_d0 = v102_q0.read();
}

void Self_attention::thread_v90_4_V_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
         esl_seteq<1,4,4>(select_ln215_1_reg_12526.read(), ap_const_lv4_4))) {
        v90_4_V_we0 = ap_const_logic_1;
    } else {
        v90_4_V_we0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v90_5_V_address0() {
    v90_5_V_address0 =  (sc_lv<10>) (zext_ln216_fu_8095_p1.read());
}

void Self_attention::thread_v90_5_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()))) {
        v90_5_V_ce0 = ap_const_logic_1;
    } else {
        v90_5_V_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v90_5_V_d0() {
    v90_5_V_d0 = v102_q0.read();
}

void Self_attention::thread_v90_5_V_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
         esl_seteq<1,4,4>(select_ln215_1_reg_12526.read(), ap_const_lv4_5))) {
        v90_5_V_we0 = ap_const_logic_1;
    } else {
        v90_5_V_we0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v90_6_V_address0() {
    v90_6_V_address0 =  (sc_lv<10>) (zext_ln216_fu_8095_p1.read());
}

void Self_attention::thread_v90_6_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()))) {
        v90_6_V_ce0 = ap_const_logic_1;
    } else {
        v90_6_V_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v90_6_V_d0() {
    v90_6_V_d0 = v102_q0.read();
}

void Self_attention::thread_v90_6_V_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
         esl_seteq<1,4,4>(select_ln215_1_reg_12526.read(), ap_const_lv4_6))) {
        v90_6_V_we0 = ap_const_logic_1;
    } else {
        v90_6_V_we0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v90_7_V_address0() {
    v90_7_V_address0 =  (sc_lv<10>) (zext_ln216_fu_8095_p1.read());
}

void Self_attention::thread_v90_7_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()))) {
        v90_7_V_ce0 = ap_const_logic_1;
    } else {
        v90_7_V_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v90_7_V_d0() {
    v90_7_V_d0 = v102_q0.read();
}

void Self_attention::thread_v90_7_V_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
         esl_seteq<1,4,4>(select_ln215_1_reg_12526.read(), ap_const_lv4_7))) {
        v90_7_V_we0 = ap_const_logic_1;
    } else {
        v90_7_V_we0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v90_8_V_address0() {
    v90_8_V_address0 =  (sc_lv<10>) (zext_ln216_fu_8095_p1.read());
}

void Self_attention::thread_v90_8_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()))) {
        v90_8_V_ce0 = ap_const_logic_1;
    } else {
        v90_8_V_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v90_8_V_d0() {
    v90_8_V_d0 = v102_q0.read();
}

void Self_attention::thread_v90_8_V_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
         esl_seteq<1,4,4>(select_ln215_1_reg_12526.read(), ap_const_lv4_8))) {
        v90_8_V_we0 = ap_const_logic_1;
    } else {
        v90_8_V_we0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v90_9_V_address0() {
    v90_9_V_address0 =  (sc_lv<10>) (zext_ln216_fu_8095_p1.read());
}

void Self_attention::thread_v90_9_V_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()))) {
        v90_9_V_ce0 = ap_const_logic_1;
    } else {
        v90_9_V_ce0 = ap_const_logic_0;
    }
}

void Self_attention::thread_v90_9_V_d0() {
    v90_9_V_d0 = v102_q0.read();
}

void Self_attention::thread_v90_9_V_we0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp1_stage0.read()) && 
         esl_seteq<1,1,1>(ap_block_pp1_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp1_iter1.read()) && 
         esl_seteq<1,4,4>(select_ln215_1_reg_12526.read(), ap_const_lv4_9))) {
        v90_9_V_we0 = ap_const_logic_1;
    } else {
        v90_9_V_we0 = ap_const_logic_0;
    }
}

void Self_attention::thread_zext_ln196_fu_7025_p1() {
    zext_ln196_fu_7025_p1 = esl_zext<10,7>(select_ln198_fu_7009_p3.read());
}

void Self_attention::thread_zext_ln198_1_fu_7061_p1() {
    zext_ln198_1_fu_7061_p1 = esl_zext<64,10>(sext_ln198_fu_7058_p1.read());
}

void Self_attention::thread_zext_ln198_2_fu_7511_p1() {
    zext_ln198_2_fu_7511_p1 = esl_zext<8,6>(shl_ln198_2_mid1_fu_7504_p3.read());
}

void Self_attention::thread_zext_ln198_3_fu_7544_p1() {
    zext_ln198_3_fu_7544_p1 = esl_zext<11,10>(tmp_s_fu_7537_p3.read());
}

void Self_attention::thread_zext_ln198_fu_6975_p1() {
    zext_ln198_fu_6975_p1 = esl_zext<8,6>(shl_ln198_2_fu_6967_p3.read());
}

void Self_attention::thread_zext_ln203_1_fu_7707_p1() {
    zext_ln203_1_fu_7707_p1 = esl_zext<64,11>(add_ln203_fu_7701_p2.read());
}

void Self_attention::thread_zext_ln203_fu_7698_p1() {
    zext_ln203_fu_7698_p1 = esl_zext<11,7>(select_ln198_reg_8158_pp0_iter13_reg.read());
}

void Self_attention::thread_zext_ln213_1_fu_8062_p1() {
    zext_ln213_1_fu_8062_p1 = esl_zext<11,10>(tmp_15_fu_8054_p3.read());
}

void Self_attention::thread_zext_ln213_fu_8087_p1() {
    zext_ln213_fu_8087_p1 = esl_zext<10,7>(select_ln215_reg_12521.read());
}

void Self_attention::thread_zext_ln215_1_fu_8076_p1() {
    zext_ln215_1_fu_8076_p1 = esl_zext<64,11>(add_ln215_fu_8070_p2.read());
}

void Self_attention::thread_zext_ln215_fu_8066_p1() {
    zext_ln215_fu_8066_p1 = esl_zext<11,7>(select_ln215_fu_8038_p3.read());
}

void Self_attention::thread_zext_ln216_fu_8095_p1() {
    zext_ln216_fu_8095_p1 = esl_zext<64,10>(add_ln216_fu_8090_p2.read());
}

}

