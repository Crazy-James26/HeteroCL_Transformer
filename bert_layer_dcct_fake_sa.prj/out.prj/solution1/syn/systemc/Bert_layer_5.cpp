#include "Bert_layer.h"
#include "AESL_pkg.h"

using namespace std;

namespace ap_rtl {

void Bert_layer::thread_v266_1_7_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v266_1_7_V_ce0 = grp_Linear_layer_qkv_fu_4886_v3_1_7_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v266_1_7_V_ce0 = grp_Self_attention_fu_4066_v88_1_7_V_ce0.read();
    } else {
        v266_1_7_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v266_1_7_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v266_1_7_V_we0 = grp_Linear_layer_qkv_fu_4886_v3_1_7_V_we0.read();
    } else {
        v266_1_7_V_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v266_1_8_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v266_1_8_V_address0 = grp_Linear_layer_qkv_fu_4886_v3_1_8_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v266_1_8_V_address0 = grp_Self_attention_fu_4066_v88_1_8_V_address0.read();
    } else {
        v266_1_8_V_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v266_1_8_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v266_1_8_V_ce0 = grp_Linear_layer_qkv_fu_4886_v3_1_8_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v266_1_8_V_ce0 = grp_Self_attention_fu_4066_v88_1_8_V_ce0.read();
    } else {
        v266_1_8_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v266_1_8_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v266_1_8_V_we0 = grp_Linear_layer_qkv_fu_4886_v3_1_8_V_we0.read();
    } else {
        v266_1_8_V_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v266_1_9_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v266_1_9_V_address0 = grp_Linear_layer_qkv_fu_4886_v3_1_9_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v266_1_9_V_address0 = grp_Self_attention_fu_4066_v88_1_9_V_address0.read();
    } else {
        v266_1_9_V_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v266_1_9_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v266_1_9_V_ce0 = grp_Linear_layer_qkv_fu_4886_v3_1_9_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v266_1_9_V_ce0 = grp_Self_attention_fu_4066_v88_1_9_V_ce0.read();
    } else {
        v266_1_9_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v266_1_9_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v266_1_9_V_we0 = grp_Linear_layer_qkv_fu_4886_v3_1_9_V_we0.read();
    } else {
        v266_1_9_V_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v266_2_0_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v266_2_0_V_address0 = grp_Linear_layer_qkv_fu_4886_v3_2_0_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v266_2_0_V_address0 = grp_Self_attention_fu_4066_v88_2_0_V_address0.read();
    } else {
        v266_2_0_V_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v266_2_0_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v266_2_0_V_ce0 = grp_Linear_layer_qkv_fu_4886_v3_2_0_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v266_2_0_V_ce0 = grp_Self_attention_fu_4066_v88_2_0_V_ce0.read();
    } else {
        v266_2_0_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v266_2_0_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v266_2_0_V_we0 = grp_Linear_layer_qkv_fu_4886_v3_2_0_V_we0.read();
    } else {
        v266_2_0_V_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v266_2_10_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v266_2_10_V_address0 = grp_Linear_layer_qkv_fu_4886_v3_2_10_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v266_2_10_V_address0 = grp_Self_attention_fu_4066_v88_2_10_V_address0.read();
    } else {
        v266_2_10_V_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v266_2_10_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v266_2_10_V_ce0 = grp_Linear_layer_qkv_fu_4886_v3_2_10_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v266_2_10_V_ce0 = grp_Self_attention_fu_4066_v88_2_10_V_ce0.read();
    } else {
        v266_2_10_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v266_2_10_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v266_2_10_V_we0 = grp_Linear_layer_qkv_fu_4886_v3_2_10_V_we0.read();
    } else {
        v266_2_10_V_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v266_2_11_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v266_2_11_V_address0 = grp_Linear_layer_qkv_fu_4886_v3_2_11_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v266_2_11_V_address0 = grp_Self_attention_fu_4066_v88_2_11_V_address0.read();
    } else {
        v266_2_11_V_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v266_2_11_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v266_2_11_V_ce0 = grp_Linear_layer_qkv_fu_4886_v3_2_11_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v266_2_11_V_ce0 = grp_Self_attention_fu_4066_v88_2_11_V_ce0.read();
    } else {
        v266_2_11_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v266_2_11_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v266_2_11_V_we0 = grp_Linear_layer_qkv_fu_4886_v3_2_11_V_we0.read();
    } else {
        v266_2_11_V_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v266_2_1_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v266_2_1_V_address0 = grp_Linear_layer_qkv_fu_4886_v3_2_1_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v266_2_1_V_address0 = grp_Self_attention_fu_4066_v88_2_1_V_address0.read();
    } else {
        v266_2_1_V_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v266_2_1_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v266_2_1_V_ce0 = grp_Linear_layer_qkv_fu_4886_v3_2_1_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v266_2_1_V_ce0 = grp_Self_attention_fu_4066_v88_2_1_V_ce0.read();
    } else {
        v266_2_1_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v266_2_1_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v266_2_1_V_we0 = grp_Linear_layer_qkv_fu_4886_v3_2_1_V_we0.read();
    } else {
        v266_2_1_V_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v266_2_2_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v266_2_2_V_address0 = grp_Linear_layer_qkv_fu_4886_v3_2_2_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v266_2_2_V_address0 = grp_Self_attention_fu_4066_v88_2_2_V_address0.read();
    } else {
        v266_2_2_V_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v266_2_2_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v266_2_2_V_ce0 = grp_Linear_layer_qkv_fu_4886_v3_2_2_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v266_2_2_V_ce0 = grp_Self_attention_fu_4066_v88_2_2_V_ce0.read();
    } else {
        v266_2_2_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v266_2_2_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v266_2_2_V_we0 = grp_Linear_layer_qkv_fu_4886_v3_2_2_V_we0.read();
    } else {
        v266_2_2_V_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v266_2_3_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v266_2_3_V_address0 = grp_Linear_layer_qkv_fu_4886_v3_2_3_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v266_2_3_V_address0 = grp_Self_attention_fu_4066_v88_2_3_V_address0.read();
    } else {
        v266_2_3_V_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v266_2_3_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v266_2_3_V_ce0 = grp_Linear_layer_qkv_fu_4886_v3_2_3_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v266_2_3_V_ce0 = grp_Self_attention_fu_4066_v88_2_3_V_ce0.read();
    } else {
        v266_2_3_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v266_2_3_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v266_2_3_V_we0 = grp_Linear_layer_qkv_fu_4886_v3_2_3_V_we0.read();
    } else {
        v266_2_3_V_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v266_2_4_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v266_2_4_V_address0 = grp_Linear_layer_qkv_fu_4886_v3_2_4_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v266_2_4_V_address0 = grp_Self_attention_fu_4066_v88_2_4_V_address0.read();
    } else {
        v266_2_4_V_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v266_2_4_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v266_2_4_V_ce0 = grp_Linear_layer_qkv_fu_4886_v3_2_4_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v266_2_4_V_ce0 = grp_Self_attention_fu_4066_v88_2_4_V_ce0.read();
    } else {
        v266_2_4_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v266_2_4_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v266_2_4_V_we0 = grp_Linear_layer_qkv_fu_4886_v3_2_4_V_we0.read();
    } else {
        v266_2_4_V_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v266_2_5_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v266_2_5_V_address0 = grp_Linear_layer_qkv_fu_4886_v3_2_5_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v266_2_5_V_address0 = grp_Self_attention_fu_4066_v88_2_5_V_address0.read();
    } else {
        v266_2_5_V_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v266_2_5_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v266_2_5_V_ce0 = grp_Linear_layer_qkv_fu_4886_v3_2_5_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v266_2_5_V_ce0 = grp_Self_attention_fu_4066_v88_2_5_V_ce0.read();
    } else {
        v266_2_5_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v266_2_5_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v266_2_5_V_we0 = grp_Linear_layer_qkv_fu_4886_v3_2_5_V_we0.read();
    } else {
        v266_2_5_V_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v266_2_6_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v266_2_6_V_address0 = grp_Linear_layer_qkv_fu_4886_v3_2_6_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v266_2_6_V_address0 = grp_Self_attention_fu_4066_v88_2_6_V_address0.read();
    } else {
        v266_2_6_V_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v266_2_6_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v266_2_6_V_ce0 = grp_Linear_layer_qkv_fu_4886_v3_2_6_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v266_2_6_V_ce0 = grp_Self_attention_fu_4066_v88_2_6_V_ce0.read();
    } else {
        v266_2_6_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v266_2_6_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v266_2_6_V_we0 = grp_Linear_layer_qkv_fu_4886_v3_2_6_V_we0.read();
    } else {
        v266_2_6_V_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v266_2_7_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v266_2_7_V_address0 = grp_Linear_layer_qkv_fu_4886_v3_2_7_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v266_2_7_V_address0 = grp_Self_attention_fu_4066_v88_2_7_V_address0.read();
    } else {
        v266_2_7_V_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v266_2_7_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v266_2_7_V_ce0 = grp_Linear_layer_qkv_fu_4886_v3_2_7_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v266_2_7_V_ce0 = grp_Self_attention_fu_4066_v88_2_7_V_ce0.read();
    } else {
        v266_2_7_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v266_2_7_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v266_2_7_V_we0 = grp_Linear_layer_qkv_fu_4886_v3_2_7_V_we0.read();
    } else {
        v266_2_7_V_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v266_2_8_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v266_2_8_V_address0 = grp_Linear_layer_qkv_fu_4886_v3_2_8_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v266_2_8_V_address0 = grp_Self_attention_fu_4066_v88_2_8_V_address0.read();
    } else {
        v266_2_8_V_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v266_2_8_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v266_2_8_V_ce0 = grp_Linear_layer_qkv_fu_4886_v3_2_8_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v266_2_8_V_ce0 = grp_Self_attention_fu_4066_v88_2_8_V_ce0.read();
    } else {
        v266_2_8_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v266_2_8_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v266_2_8_V_we0 = grp_Linear_layer_qkv_fu_4886_v3_2_8_V_we0.read();
    } else {
        v266_2_8_V_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v266_2_9_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v266_2_9_V_address0 = grp_Linear_layer_qkv_fu_4886_v3_2_9_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v266_2_9_V_address0 = grp_Self_attention_fu_4066_v88_2_9_V_address0.read();
    } else {
        v266_2_9_V_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v266_2_9_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v266_2_9_V_ce0 = grp_Linear_layer_qkv_fu_4886_v3_2_9_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v266_2_9_V_ce0 = grp_Self_attention_fu_4066_v88_2_9_V_ce0.read();
    } else {
        v266_2_9_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v266_2_9_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v266_2_9_V_we0 = grp_Linear_layer_qkv_fu_4886_v3_2_9_V_we0.read();
    } else {
        v266_2_9_V_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v266_3_0_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v266_3_0_V_address0 = grp_Linear_layer_qkv_fu_4886_v3_3_0_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v266_3_0_V_address0 = grp_Self_attention_fu_4066_v88_3_0_V_address0.read();
    } else {
        v266_3_0_V_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v266_3_0_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v266_3_0_V_ce0 = grp_Linear_layer_qkv_fu_4886_v3_3_0_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v266_3_0_V_ce0 = grp_Self_attention_fu_4066_v88_3_0_V_ce0.read();
    } else {
        v266_3_0_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v266_3_0_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v266_3_0_V_we0 = grp_Linear_layer_qkv_fu_4886_v3_3_0_V_we0.read();
    } else {
        v266_3_0_V_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v266_3_10_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v266_3_10_V_address0 = grp_Linear_layer_qkv_fu_4886_v3_3_10_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v266_3_10_V_address0 = grp_Self_attention_fu_4066_v88_3_10_V_address0.read();
    } else {
        v266_3_10_V_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v266_3_10_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v266_3_10_V_ce0 = grp_Linear_layer_qkv_fu_4886_v3_3_10_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v266_3_10_V_ce0 = grp_Self_attention_fu_4066_v88_3_10_V_ce0.read();
    } else {
        v266_3_10_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v266_3_10_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v266_3_10_V_we0 = grp_Linear_layer_qkv_fu_4886_v3_3_10_V_we0.read();
    } else {
        v266_3_10_V_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v266_3_11_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v266_3_11_V_address0 = grp_Linear_layer_qkv_fu_4886_v3_3_11_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v266_3_11_V_address0 = grp_Self_attention_fu_4066_v88_3_11_V_address0.read();
    } else {
        v266_3_11_V_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v266_3_11_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v266_3_11_V_ce0 = grp_Linear_layer_qkv_fu_4886_v3_3_11_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v266_3_11_V_ce0 = grp_Self_attention_fu_4066_v88_3_11_V_ce0.read();
    } else {
        v266_3_11_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v266_3_11_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v266_3_11_V_we0 = grp_Linear_layer_qkv_fu_4886_v3_3_11_V_we0.read();
    } else {
        v266_3_11_V_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v266_3_1_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v266_3_1_V_address0 = grp_Linear_layer_qkv_fu_4886_v3_3_1_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v266_3_1_V_address0 = grp_Self_attention_fu_4066_v88_3_1_V_address0.read();
    } else {
        v266_3_1_V_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v266_3_1_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v266_3_1_V_ce0 = grp_Linear_layer_qkv_fu_4886_v3_3_1_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v266_3_1_V_ce0 = grp_Self_attention_fu_4066_v88_3_1_V_ce0.read();
    } else {
        v266_3_1_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v266_3_1_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v266_3_1_V_we0 = grp_Linear_layer_qkv_fu_4886_v3_3_1_V_we0.read();
    } else {
        v266_3_1_V_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v266_3_2_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v266_3_2_V_address0 = grp_Linear_layer_qkv_fu_4886_v3_3_2_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v266_3_2_V_address0 = grp_Self_attention_fu_4066_v88_3_2_V_address0.read();
    } else {
        v266_3_2_V_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v266_3_2_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v266_3_2_V_ce0 = grp_Linear_layer_qkv_fu_4886_v3_3_2_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v266_3_2_V_ce0 = grp_Self_attention_fu_4066_v88_3_2_V_ce0.read();
    } else {
        v266_3_2_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v266_3_2_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v266_3_2_V_we0 = grp_Linear_layer_qkv_fu_4886_v3_3_2_V_we0.read();
    } else {
        v266_3_2_V_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v266_3_3_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v266_3_3_V_address0 = grp_Linear_layer_qkv_fu_4886_v3_3_3_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v266_3_3_V_address0 = grp_Self_attention_fu_4066_v88_3_3_V_address0.read();
    } else {
        v266_3_3_V_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v266_3_3_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v266_3_3_V_ce0 = grp_Linear_layer_qkv_fu_4886_v3_3_3_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v266_3_3_V_ce0 = grp_Self_attention_fu_4066_v88_3_3_V_ce0.read();
    } else {
        v266_3_3_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v266_3_3_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v266_3_3_V_we0 = grp_Linear_layer_qkv_fu_4886_v3_3_3_V_we0.read();
    } else {
        v266_3_3_V_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v266_3_4_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v266_3_4_V_address0 = grp_Linear_layer_qkv_fu_4886_v3_3_4_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v266_3_4_V_address0 = grp_Self_attention_fu_4066_v88_3_4_V_address0.read();
    } else {
        v266_3_4_V_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v266_3_4_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v266_3_4_V_ce0 = grp_Linear_layer_qkv_fu_4886_v3_3_4_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v266_3_4_V_ce0 = grp_Self_attention_fu_4066_v88_3_4_V_ce0.read();
    } else {
        v266_3_4_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v266_3_4_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v266_3_4_V_we0 = grp_Linear_layer_qkv_fu_4886_v3_3_4_V_we0.read();
    } else {
        v266_3_4_V_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v266_3_5_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v266_3_5_V_address0 = grp_Linear_layer_qkv_fu_4886_v3_3_5_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v266_3_5_V_address0 = grp_Self_attention_fu_4066_v88_3_5_V_address0.read();
    } else {
        v266_3_5_V_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v266_3_5_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v266_3_5_V_ce0 = grp_Linear_layer_qkv_fu_4886_v3_3_5_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v266_3_5_V_ce0 = grp_Self_attention_fu_4066_v88_3_5_V_ce0.read();
    } else {
        v266_3_5_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v266_3_5_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v266_3_5_V_we0 = grp_Linear_layer_qkv_fu_4886_v3_3_5_V_we0.read();
    } else {
        v266_3_5_V_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v266_3_6_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v266_3_6_V_address0 = grp_Linear_layer_qkv_fu_4886_v3_3_6_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v266_3_6_V_address0 = grp_Self_attention_fu_4066_v88_3_6_V_address0.read();
    } else {
        v266_3_6_V_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v266_3_6_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v266_3_6_V_ce0 = grp_Linear_layer_qkv_fu_4886_v3_3_6_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v266_3_6_V_ce0 = grp_Self_attention_fu_4066_v88_3_6_V_ce0.read();
    } else {
        v266_3_6_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v266_3_6_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v266_3_6_V_we0 = grp_Linear_layer_qkv_fu_4886_v3_3_6_V_we0.read();
    } else {
        v266_3_6_V_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v266_3_7_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v266_3_7_V_address0 = grp_Linear_layer_qkv_fu_4886_v3_3_7_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v266_3_7_V_address0 = grp_Self_attention_fu_4066_v88_3_7_V_address0.read();
    } else {
        v266_3_7_V_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v266_3_7_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v266_3_7_V_ce0 = grp_Linear_layer_qkv_fu_4886_v3_3_7_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v266_3_7_V_ce0 = grp_Self_attention_fu_4066_v88_3_7_V_ce0.read();
    } else {
        v266_3_7_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v266_3_7_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v266_3_7_V_we0 = grp_Linear_layer_qkv_fu_4886_v3_3_7_V_we0.read();
    } else {
        v266_3_7_V_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v266_3_8_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v266_3_8_V_address0 = grp_Linear_layer_qkv_fu_4886_v3_3_8_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v266_3_8_V_address0 = grp_Self_attention_fu_4066_v88_3_8_V_address0.read();
    } else {
        v266_3_8_V_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v266_3_8_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v266_3_8_V_ce0 = grp_Linear_layer_qkv_fu_4886_v3_3_8_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v266_3_8_V_ce0 = grp_Self_attention_fu_4066_v88_3_8_V_ce0.read();
    } else {
        v266_3_8_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v266_3_8_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v266_3_8_V_we0 = grp_Linear_layer_qkv_fu_4886_v3_3_8_V_we0.read();
    } else {
        v266_3_8_V_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v266_3_9_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v266_3_9_V_address0 = grp_Linear_layer_qkv_fu_4886_v3_3_9_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v266_3_9_V_address0 = grp_Self_attention_fu_4066_v88_3_9_V_address0.read();
    } else {
        v266_3_9_V_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v266_3_9_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v266_3_9_V_ce0 = grp_Linear_layer_qkv_fu_4886_v3_3_9_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v266_3_9_V_ce0 = grp_Self_attention_fu_4066_v88_3_9_V_ce0.read();
    } else {
        v266_3_9_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v266_3_9_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v266_3_9_V_we0 = grp_Linear_layer_qkv_fu_4886_v3_3_9_V_we0.read();
    } else {
        v266_3_9_V_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v266_4_0_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v266_4_0_V_address0 = grp_Linear_layer_qkv_fu_4886_v3_4_0_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v266_4_0_V_address0 = grp_Self_attention_fu_4066_v88_4_0_V_address0.read();
    } else {
        v266_4_0_V_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v266_4_0_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v266_4_0_V_ce0 = grp_Linear_layer_qkv_fu_4886_v3_4_0_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v266_4_0_V_ce0 = grp_Self_attention_fu_4066_v88_4_0_V_ce0.read();
    } else {
        v266_4_0_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v266_4_0_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v266_4_0_V_we0 = grp_Linear_layer_qkv_fu_4886_v3_4_0_V_we0.read();
    } else {
        v266_4_0_V_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v266_4_10_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v266_4_10_V_address0 = grp_Linear_layer_qkv_fu_4886_v3_4_10_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v266_4_10_V_address0 = grp_Self_attention_fu_4066_v88_4_10_V_address0.read();
    } else {
        v266_4_10_V_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v266_4_10_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v266_4_10_V_ce0 = grp_Linear_layer_qkv_fu_4886_v3_4_10_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v266_4_10_V_ce0 = grp_Self_attention_fu_4066_v88_4_10_V_ce0.read();
    } else {
        v266_4_10_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v266_4_10_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v266_4_10_V_we0 = grp_Linear_layer_qkv_fu_4886_v3_4_10_V_we0.read();
    } else {
        v266_4_10_V_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v266_4_11_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v266_4_11_V_address0 = grp_Linear_layer_qkv_fu_4886_v3_4_11_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v266_4_11_V_address0 = grp_Self_attention_fu_4066_v88_4_11_V_address0.read();
    } else {
        v266_4_11_V_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v266_4_11_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v266_4_11_V_ce0 = grp_Linear_layer_qkv_fu_4886_v3_4_11_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v266_4_11_V_ce0 = grp_Self_attention_fu_4066_v88_4_11_V_ce0.read();
    } else {
        v266_4_11_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v266_4_11_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v266_4_11_V_we0 = grp_Linear_layer_qkv_fu_4886_v3_4_11_V_we0.read();
    } else {
        v266_4_11_V_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v266_4_1_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v266_4_1_V_address0 = grp_Linear_layer_qkv_fu_4886_v3_4_1_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v266_4_1_V_address0 = grp_Self_attention_fu_4066_v88_4_1_V_address0.read();
    } else {
        v266_4_1_V_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v266_4_1_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v266_4_1_V_ce0 = grp_Linear_layer_qkv_fu_4886_v3_4_1_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v266_4_1_V_ce0 = grp_Self_attention_fu_4066_v88_4_1_V_ce0.read();
    } else {
        v266_4_1_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v266_4_1_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v266_4_1_V_we0 = grp_Linear_layer_qkv_fu_4886_v3_4_1_V_we0.read();
    } else {
        v266_4_1_V_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v266_4_2_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v266_4_2_V_address0 = grp_Linear_layer_qkv_fu_4886_v3_4_2_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v266_4_2_V_address0 = grp_Self_attention_fu_4066_v88_4_2_V_address0.read();
    } else {
        v266_4_2_V_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v266_4_2_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v266_4_2_V_ce0 = grp_Linear_layer_qkv_fu_4886_v3_4_2_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v266_4_2_V_ce0 = grp_Self_attention_fu_4066_v88_4_2_V_ce0.read();
    } else {
        v266_4_2_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v266_4_2_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v266_4_2_V_we0 = grp_Linear_layer_qkv_fu_4886_v3_4_2_V_we0.read();
    } else {
        v266_4_2_V_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v266_4_3_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v266_4_3_V_address0 = grp_Linear_layer_qkv_fu_4886_v3_4_3_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v266_4_3_V_address0 = grp_Self_attention_fu_4066_v88_4_3_V_address0.read();
    } else {
        v266_4_3_V_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v266_4_3_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v266_4_3_V_ce0 = grp_Linear_layer_qkv_fu_4886_v3_4_3_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v266_4_3_V_ce0 = grp_Self_attention_fu_4066_v88_4_3_V_ce0.read();
    } else {
        v266_4_3_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v266_4_3_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v266_4_3_V_we0 = grp_Linear_layer_qkv_fu_4886_v3_4_3_V_we0.read();
    } else {
        v266_4_3_V_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v266_4_4_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v266_4_4_V_address0 = grp_Linear_layer_qkv_fu_4886_v3_4_4_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v266_4_4_V_address0 = grp_Self_attention_fu_4066_v88_4_4_V_address0.read();
    } else {
        v266_4_4_V_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v266_4_4_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v266_4_4_V_ce0 = grp_Linear_layer_qkv_fu_4886_v3_4_4_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v266_4_4_V_ce0 = grp_Self_attention_fu_4066_v88_4_4_V_ce0.read();
    } else {
        v266_4_4_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v266_4_4_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v266_4_4_V_we0 = grp_Linear_layer_qkv_fu_4886_v3_4_4_V_we0.read();
    } else {
        v266_4_4_V_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v266_4_5_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v266_4_5_V_address0 = grp_Linear_layer_qkv_fu_4886_v3_4_5_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v266_4_5_V_address0 = grp_Self_attention_fu_4066_v88_4_5_V_address0.read();
    } else {
        v266_4_5_V_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v266_4_5_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v266_4_5_V_ce0 = grp_Linear_layer_qkv_fu_4886_v3_4_5_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v266_4_5_V_ce0 = grp_Self_attention_fu_4066_v88_4_5_V_ce0.read();
    } else {
        v266_4_5_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v266_4_5_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v266_4_5_V_we0 = grp_Linear_layer_qkv_fu_4886_v3_4_5_V_we0.read();
    } else {
        v266_4_5_V_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v266_4_6_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v266_4_6_V_address0 = grp_Linear_layer_qkv_fu_4886_v3_4_6_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v266_4_6_V_address0 = grp_Self_attention_fu_4066_v88_4_6_V_address0.read();
    } else {
        v266_4_6_V_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v266_4_6_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v266_4_6_V_ce0 = grp_Linear_layer_qkv_fu_4886_v3_4_6_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v266_4_6_V_ce0 = grp_Self_attention_fu_4066_v88_4_6_V_ce0.read();
    } else {
        v266_4_6_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v266_4_6_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v266_4_6_V_we0 = grp_Linear_layer_qkv_fu_4886_v3_4_6_V_we0.read();
    } else {
        v266_4_6_V_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v266_4_7_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v266_4_7_V_address0 = grp_Linear_layer_qkv_fu_4886_v3_4_7_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v266_4_7_V_address0 = grp_Self_attention_fu_4066_v88_4_7_V_address0.read();
    } else {
        v266_4_7_V_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v266_4_7_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v266_4_7_V_ce0 = grp_Linear_layer_qkv_fu_4886_v3_4_7_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v266_4_7_V_ce0 = grp_Self_attention_fu_4066_v88_4_7_V_ce0.read();
    } else {
        v266_4_7_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v266_4_7_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v266_4_7_V_we0 = grp_Linear_layer_qkv_fu_4886_v3_4_7_V_we0.read();
    } else {
        v266_4_7_V_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v266_4_8_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v266_4_8_V_address0 = grp_Linear_layer_qkv_fu_4886_v3_4_8_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v266_4_8_V_address0 = grp_Self_attention_fu_4066_v88_4_8_V_address0.read();
    } else {
        v266_4_8_V_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v266_4_8_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v266_4_8_V_ce0 = grp_Linear_layer_qkv_fu_4886_v3_4_8_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v266_4_8_V_ce0 = grp_Self_attention_fu_4066_v88_4_8_V_ce0.read();
    } else {
        v266_4_8_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v266_4_8_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v266_4_8_V_we0 = grp_Linear_layer_qkv_fu_4886_v3_4_8_V_we0.read();
    } else {
        v266_4_8_V_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v266_4_9_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v266_4_9_V_address0 = grp_Linear_layer_qkv_fu_4886_v3_4_9_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v266_4_9_V_address0 = grp_Self_attention_fu_4066_v88_4_9_V_address0.read();
    } else {
        v266_4_9_V_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v266_4_9_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v266_4_9_V_ce0 = grp_Linear_layer_qkv_fu_4886_v3_4_9_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v266_4_9_V_ce0 = grp_Self_attention_fu_4066_v88_4_9_V_ce0.read();
    } else {
        v266_4_9_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v266_4_9_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v266_4_9_V_we0 = grp_Linear_layer_qkv_fu_4886_v3_4_9_V_we0.read();
    } else {
        v266_4_9_V_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v266_5_0_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v266_5_0_V_address0 = grp_Linear_layer_qkv_fu_4886_v3_5_0_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v266_5_0_V_address0 = grp_Self_attention_fu_4066_v88_5_0_V_address0.read();
    } else {
        v266_5_0_V_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v266_5_0_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v266_5_0_V_ce0 = grp_Linear_layer_qkv_fu_4886_v3_5_0_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v266_5_0_V_ce0 = grp_Self_attention_fu_4066_v88_5_0_V_ce0.read();
    } else {
        v266_5_0_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v266_5_0_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v266_5_0_V_we0 = grp_Linear_layer_qkv_fu_4886_v3_5_0_V_we0.read();
    } else {
        v266_5_0_V_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v266_5_10_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v266_5_10_V_address0 = grp_Linear_layer_qkv_fu_4886_v3_5_10_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v266_5_10_V_address0 = grp_Self_attention_fu_4066_v88_5_10_V_address0.read();
    } else {
        v266_5_10_V_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v266_5_10_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v266_5_10_V_ce0 = grp_Linear_layer_qkv_fu_4886_v3_5_10_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v266_5_10_V_ce0 = grp_Self_attention_fu_4066_v88_5_10_V_ce0.read();
    } else {
        v266_5_10_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v266_5_10_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v266_5_10_V_we0 = grp_Linear_layer_qkv_fu_4886_v3_5_10_V_we0.read();
    } else {
        v266_5_10_V_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v266_5_11_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v266_5_11_V_address0 = grp_Linear_layer_qkv_fu_4886_v3_5_11_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v266_5_11_V_address0 = grp_Self_attention_fu_4066_v88_5_11_V_address0.read();
    } else {
        v266_5_11_V_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v266_5_11_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v266_5_11_V_ce0 = grp_Linear_layer_qkv_fu_4886_v3_5_11_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v266_5_11_V_ce0 = grp_Self_attention_fu_4066_v88_5_11_V_ce0.read();
    } else {
        v266_5_11_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v266_5_11_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v266_5_11_V_we0 = grp_Linear_layer_qkv_fu_4886_v3_5_11_V_we0.read();
    } else {
        v266_5_11_V_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v266_5_1_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v266_5_1_V_address0 = grp_Linear_layer_qkv_fu_4886_v3_5_1_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v266_5_1_V_address0 = grp_Self_attention_fu_4066_v88_5_1_V_address0.read();
    } else {
        v266_5_1_V_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v266_5_1_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v266_5_1_V_ce0 = grp_Linear_layer_qkv_fu_4886_v3_5_1_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v266_5_1_V_ce0 = grp_Self_attention_fu_4066_v88_5_1_V_ce0.read();
    } else {
        v266_5_1_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v266_5_1_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v266_5_1_V_we0 = grp_Linear_layer_qkv_fu_4886_v3_5_1_V_we0.read();
    } else {
        v266_5_1_V_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v266_5_2_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v266_5_2_V_address0 = grp_Linear_layer_qkv_fu_4886_v3_5_2_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v266_5_2_V_address0 = grp_Self_attention_fu_4066_v88_5_2_V_address0.read();
    } else {
        v266_5_2_V_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v266_5_2_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v266_5_2_V_ce0 = grp_Linear_layer_qkv_fu_4886_v3_5_2_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v266_5_2_V_ce0 = grp_Self_attention_fu_4066_v88_5_2_V_ce0.read();
    } else {
        v266_5_2_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v266_5_2_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v266_5_2_V_we0 = grp_Linear_layer_qkv_fu_4886_v3_5_2_V_we0.read();
    } else {
        v266_5_2_V_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v266_5_3_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v266_5_3_V_address0 = grp_Linear_layer_qkv_fu_4886_v3_5_3_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v266_5_3_V_address0 = grp_Self_attention_fu_4066_v88_5_3_V_address0.read();
    } else {
        v266_5_3_V_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v266_5_3_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v266_5_3_V_ce0 = grp_Linear_layer_qkv_fu_4886_v3_5_3_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v266_5_3_V_ce0 = grp_Self_attention_fu_4066_v88_5_3_V_ce0.read();
    } else {
        v266_5_3_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v266_5_3_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v266_5_3_V_we0 = grp_Linear_layer_qkv_fu_4886_v3_5_3_V_we0.read();
    } else {
        v266_5_3_V_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v266_5_4_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v266_5_4_V_address0 = grp_Linear_layer_qkv_fu_4886_v3_5_4_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v266_5_4_V_address0 = grp_Self_attention_fu_4066_v88_5_4_V_address0.read();
    } else {
        v266_5_4_V_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v266_5_4_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v266_5_4_V_ce0 = grp_Linear_layer_qkv_fu_4886_v3_5_4_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v266_5_4_V_ce0 = grp_Self_attention_fu_4066_v88_5_4_V_ce0.read();
    } else {
        v266_5_4_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v266_5_4_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v266_5_4_V_we0 = grp_Linear_layer_qkv_fu_4886_v3_5_4_V_we0.read();
    } else {
        v266_5_4_V_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v266_5_5_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v266_5_5_V_address0 = grp_Linear_layer_qkv_fu_4886_v3_5_5_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v266_5_5_V_address0 = grp_Self_attention_fu_4066_v88_5_5_V_address0.read();
    } else {
        v266_5_5_V_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v266_5_5_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v266_5_5_V_ce0 = grp_Linear_layer_qkv_fu_4886_v3_5_5_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v266_5_5_V_ce0 = grp_Self_attention_fu_4066_v88_5_5_V_ce0.read();
    } else {
        v266_5_5_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v266_5_5_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v266_5_5_V_we0 = grp_Linear_layer_qkv_fu_4886_v3_5_5_V_we0.read();
    } else {
        v266_5_5_V_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v266_5_6_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v266_5_6_V_address0 = grp_Linear_layer_qkv_fu_4886_v3_5_6_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v266_5_6_V_address0 = grp_Self_attention_fu_4066_v88_5_6_V_address0.read();
    } else {
        v266_5_6_V_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v266_5_6_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v266_5_6_V_ce0 = grp_Linear_layer_qkv_fu_4886_v3_5_6_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v266_5_6_V_ce0 = grp_Self_attention_fu_4066_v88_5_6_V_ce0.read();
    } else {
        v266_5_6_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v266_5_6_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v266_5_6_V_we0 = grp_Linear_layer_qkv_fu_4886_v3_5_6_V_we0.read();
    } else {
        v266_5_6_V_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v266_5_7_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v266_5_7_V_address0 = grp_Linear_layer_qkv_fu_4886_v3_5_7_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v266_5_7_V_address0 = grp_Self_attention_fu_4066_v88_5_7_V_address0.read();
    } else {
        v266_5_7_V_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v266_5_7_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v266_5_7_V_ce0 = grp_Linear_layer_qkv_fu_4886_v3_5_7_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v266_5_7_V_ce0 = grp_Self_attention_fu_4066_v88_5_7_V_ce0.read();
    } else {
        v266_5_7_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v266_5_7_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v266_5_7_V_we0 = grp_Linear_layer_qkv_fu_4886_v3_5_7_V_we0.read();
    } else {
        v266_5_7_V_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v266_5_8_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v266_5_8_V_address0 = grp_Linear_layer_qkv_fu_4886_v3_5_8_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v266_5_8_V_address0 = grp_Self_attention_fu_4066_v88_5_8_V_address0.read();
    } else {
        v266_5_8_V_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v266_5_8_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v266_5_8_V_ce0 = grp_Linear_layer_qkv_fu_4886_v3_5_8_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v266_5_8_V_ce0 = grp_Self_attention_fu_4066_v88_5_8_V_ce0.read();
    } else {
        v266_5_8_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v266_5_8_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v266_5_8_V_we0 = grp_Linear_layer_qkv_fu_4886_v3_5_8_V_we0.read();
    } else {
        v266_5_8_V_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v266_5_9_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v266_5_9_V_address0 = grp_Linear_layer_qkv_fu_4886_v3_5_9_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v266_5_9_V_address0 = grp_Self_attention_fu_4066_v88_5_9_V_address0.read();
    } else {
        v266_5_9_V_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v266_5_9_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v266_5_9_V_ce0 = grp_Linear_layer_qkv_fu_4886_v3_5_9_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v266_5_9_V_ce0 = grp_Self_attention_fu_4066_v88_5_9_V_ce0.read();
    } else {
        v266_5_9_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v266_5_9_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v266_5_9_V_we0 = grp_Linear_layer_qkv_fu_4886_v3_5_9_V_we0.read();
    } else {
        v266_5_9_V_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v266_6_0_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v266_6_0_V_address0 = grp_Linear_layer_qkv_fu_4886_v3_6_0_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v266_6_0_V_address0 = grp_Self_attention_fu_4066_v88_6_0_V_address0.read();
    } else {
        v266_6_0_V_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v266_6_0_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v266_6_0_V_ce0 = grp_Linear_layer_qkv_fu_4886_v3_6_0_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v266_6_0_V_ce0 = grp_Self_attention_fu_4066_v88_6_0_V_ce0.read();
    } else {
        v266_6_0_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v266_6_0_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v266_6_0_V_we0 = grp_Linear_layer_qkv_fu_4886_v3_6_0_V_we0.read();
    } else {
        v266_6_0_V_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v266_6_10_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v266_6_10_V_address0 = grp_Linear_layer_qkv_fu_4886_v3_6_10_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v266_6_10_V_address0 = grp_Self_attention_fu_4066_v88_6_10_V_address0.read();
    } else {
        v266_6_10_V_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v266_6_10_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v266_6_10_V_ce0 = grp_Linear_layer_qkv_fu_4886_v3_6_10_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v266_6_10_V_ce0 = grp_Self_attention_fu_4066_v88_6_10_V_ce0.read();
    } else {
        v266_6_10_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v266_6_10_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v266_6_10_V_we0 = grp_Linear_layer_qkv_fu_4886_v3_6_10_V_we0.read();
    } else {
        v266_6_10_V_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v266_6_11_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v266_6_11_V_address0 = grp_Linear_layer_qkv_fu_4886_v3_6_11_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v266_6_11_V_address0 = grp_Self_attention_fu_4066_v88_6_11_V_address0.read();
    } else {
        v266_6_11_V_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v266_6_11_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v266_6_11_V_ce0 = grp_Linear_layer_qkv_fu_4886_v3_6_11_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v266_6_11_V_ce0 = grp_Self_attention_fu_4066_v88_6_11_V_ce0.read();
    } else {
        v266_6_11_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v266_6_11_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v266_6_11_V_we0 = grp_Linear_layer_qkv_fu_4886_v3_6_11_V_we0.read();
    } else {
        v266_6_11_V_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v266_6_1_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v266_6_1_V_address0 = grp_Linear_layer_qkv_fu_4886_v3_6_1_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v266_6_1_V_address0 = grp_Self_attention_fu_4066_v88_6_1_V_address0.read();
    } else {
        v266_6_1_V_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v266_6_1_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v266_6_1_V_ce0 = grp_Linear_layer_qkv_fu_4886_v3_6_1_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v266_6_1_V_ce0 = grp_Self_attention_fu_4066_v88_6_1_V_ce0.read();
    } else {
        v266_6_1_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v266_6_1_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v266_6_1_V_we0 = grp_Linear_layer_qkv_fu_4886_v3_6_1_V_we0.read();
    } else {
        v266_6_1_V_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v266_6_2_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v266_6_2_V_address0 = grp_Linear_layer_qkv_fu_4886_v3_6_2_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v266_6_2_V_address0 = grp_Self_attention_fu_4066_v88_6_2_V_address0.read();
    } else {
        v266_6_2_V_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v266_6_2_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v266_6_2_V_ce0 = grp_Linear_layer_qkv_fu_4886_v3_6_2_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v266_6_2_V_ce0 = grp_Self_attention_fu_4066_v88_6_2_V_ce0.read();
    } else {
        v266_6_2_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v266_6_2_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v266_6_2_V_we0 = grp_Linear_layer_qkv_fu_4886_v3_6_2_V_we0.read();
    } else {
        v266_6_2_V_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v266_6_3_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v266_6_3_V_address0 = grp_Linear_layer_qkv_fu_4886_v3_6_3_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v266_6_3_V_address0 = grp_Self_attention_fu_4066_v88_6_3_V_address0.read();
    } else {
        v266_6_3_V_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v266_6_3_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v266_6_3_V_ce0 = grp_Linear_layer_qkv_fu_4886_v3_6_3_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v266_6_3_V_ce0 = grp_Self_attention_fu_4066_v88_6_3_V_ce0.read();
    } else {
        v266_6_3_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v266_6_3_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v266_6_3_V_we0 = grp_Linear_layer_qkv_fu_4886_v3_6_3_V_we0.read();
    } else {
        v266_6_3_V_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v266_6_4_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v266_6_4_V_address0 = grp_Linear_layer_qkv_fu_4886_v3_6_4_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v266_6_4_V_address0 = grp_Self_attention_fu_4066_v88_6_4_V_address0.read();
    } else {
        v266_6_4_V_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v266_6_4_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v266_6_4_V_ce0 = grp_Linear_layer_qkv_fu_4886_v3_6_4_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v266_6_4_V_ce0 = grp_Self_attention_fu_4066_v88_6_4_V_ce0.read();
    } else {
        v266_6_4_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v266_6_4_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v266_6_4_V_we0 = grp_Linear_layer_qkv_fu_4886_v3_6_4_V_we0.read();
    } else {
        v266_6_4_V_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v266_6_5_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v266_6_5_V_address0 = grp_Linear_layer_qkv_fu_4886_v3_6_5_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v266_6_5_V_address0 = grp_Self_attention_fu_4066_v88_6_5_V_address0.read();
    } else {
        v266_6_5_V_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v266_6_5_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v266_6_5_V_ce0 = grp_Linear_layer_qkv_fu_4886_v3_6_5_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v266_6_5_V_ce0 = grp_Self_attention_fu_4066_v88_6_5_V_ce0.read();
    } else {
        v266_6_5_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v266_6_5_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v266_6_5_V_we0 = grp_Linear_layer_qkv_fu_4886_v3_6_5_V_we0.read();
    } else {
        v266_6_5_V_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v266_6_6_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v266_6_6_V_address0 = grp_Linear_layer_qkv_fu_4886_v3_6_6_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v266_6_6_V_address0 = grp_Self_attention_fu_4066_v88_6_6_V_address0.read();
    } else {
        v266_6_6_V_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v266_6_6_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v266_6_6_V_ce0 = grp_Linear_layer_qkv_fu_4886_v3_6_6_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v266_6_6_V_ce0 = grp_Self_attention_fu_4066_v88_6_6_V_ce0.read();
    } else {
        v266_6_6_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v266_6_6_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v266_6_6_V_we0 = grp_Linear_layer_qkv_fu_4886_v3_6_6_V_we0.read();
    } else {
        v266_6_6_V_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v266_6_7_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v266_6_7_V_address0 = grp_Linear_layer_qkv_fu_4886_v3_6_7_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v266_6_7_V_address0 = grp_Self_attention_fu_4066_v88_6_7_V_address0.read();
    } else {
        v266_6_7_V_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v266_6_7_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v266_6_7_V_ce0 = grp_Linear_layer_qkv_fu_4886_v3_6_7_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v266_6_7_V_ce0 = grp_Self_attention_fu_4066_v88_6_7_V_ce0.read();
    } else {
        v266_6_7_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v266_6_7_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v266_6_7_V_we0 = grp_Linear_layer_qkv_fu_4886_v3_6_7_V_we0.read();
    } else {
        v266_6_7_V_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v266_6_8_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v266_6_8_V_address0 = grp_Linear_layer_qkv_fu_4886_v3_6_8_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v266_6_8_V_address0 = grp_Self_attention_fu_4066_v88_6_8_V_address0.read();
    } else {
        v266_6_8_V_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v266_6_8_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v266_6_8_V_ce0 = grp_Linear_layer_qkv_fu_4886_v3_6_8_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v266_6_8_V_ce0 = grp_Self_attention_fu_4066_v88_6_8_V_ce0.read();
    } else {
        v266_6_8_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v266_6_8_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v266_6_8_V_we0 = grp_Linear_layer_qkv_fu_4886_v3_6_8_V_we0.read();
    } else {
        v266_6_8_V_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v266_6_9_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v266_6_9_V_address0 = grp_Linear_layer_qkv_fu_4886_v3_6_9_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v266_6_9_V_address0 = grp_Self_attention_fu_4066_v88_6_9_V_address0.read();
    } else {
        v266_6_9_V_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v266_6_9_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v266_6_9_V_ce0 = grp_Linear_layer_qkv_fu_4886_v3_6_9_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v266_6_9_V_ce0 = grp_Self_attention_fu_4066_v88_6_9_V_ce0.read();
    } else {
        v266_6_9_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v266_6_9_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v266_6_9_V_we0 = grp_Linear_layer_qkv_fu_4886_v3_6_9_V_we0.read();
    } else {
        v266_6_9_V_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v266_7_0_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v266_7_0_V_address0 = grp_Linear_layer_qkv_fu_4886_v3_7_0_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v266_7_0_V_address0 = grp_Self_attention_fu_4066_v88_7_0_V_address0.read();
    } else {
        v266_7_0_V_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v266_7_0_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v266_7_0_V_ce0 = grp_Linear_layer_qkv_fu_4886_v3_7_0_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v266_7_0_V_ce0 = grp_Self_attention_fu_4066_v88_7_0_V_ce0.read();
    } else {
        v266_7_0_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v266_7_0_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v266_7_0_V_we0 = grp_Linear_layer_qkv_fu_4886_v3_7_0_V_we0.read();
    } else {
        v266_7_0_V_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v266_7_10_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v266_7_10_V_address0 = grp_Linear_layer_qkv_fu_4886_v3_7_10_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v266_7_10_V_address0 = grp_Self_attention_fu_4066_v88_7_10_V_address0.read();
    } else {
        v266_7_10_V_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v266_7_10_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v266_7_10_V_ce0 = grp_Linear_layer_qkv_fu_4886_v3_7_10_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v266_7_10_V_ce0 = grp_Self_attention_fu_4066_v88_7_10_V_ce0.read();
    } else {
        v266_7_10_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v266_7_10_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v266_7_10_V_we0 = grp_Linear_layer_qkv_fu_4886_v3_7_10_V_we0.read();
    } else {
        v266_7_10_V_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v266_7_11_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v266_7_11_V_address0 = grp_Linear_layer_qkv_fu_4886_v3_7_11_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v266_7_11_V_address0 = grp_Self_attention_fu_4066_v88_7_11_V_address0.read();
    } else {
        v266_7_11_V_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v266_7_11_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v266_7_11_V_ce0 = grp_Linear_layer_qkv_fu_4886_v3_7_11_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v266_7_11_V_ce0 = grp_Self_attention_fu_4066_v88_7_11_V_ce0.read();
    } else {
        v266_7_11_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v266_7_11_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v266_7_11_V_we0 = grp_Linear_layer_qkv_fu_4886_v3_7_11_V_we0.read();
    } else {
        v266_7_11_V_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v266_7_1_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v266_7_1_V_address0 = grp_Linear_layer_qkv_fu_4886_v3_7_1_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v266_7_1_V_address0 = grp_Self_attention_fu_4066_v88_7_1_V_address0.read();
    } else {
        v266_7_1_V_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v266_7_1_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v266_7_1_V_ce0 = grp_Linear_layer_qkv_fu_4886_v3_7_1_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v266_7_1_V_ce0 = grp_Self_attention_fu_4066_v88_7_1_V_ce0.read();
    } else {
        v266_7_1_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v266_7_1_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v266_7_1_V_we0 = grp_Linear_layer_qkv_fu_4886_v3_7_1_V_we0.read();
    } else {
        v266_7_1_V_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v266_7_2_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v266_7_2_V_address0 = grp_Linear_layer_qkv_fu_4886_v3_7_2_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v266_7_2_V_address0 = grp_Self_attention_fu_4066_v88_7_2_V_address0.read();
    } else {
        v266_7_2_V_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v266_7_2_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v266_7_2_V_ce0 = grp_Linear_layer_qkv_fu_4886_v3_7_2_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v266_7_2_V_ce0 = grp_Self_attention_fu_4066_v88_7_2_V_ce0.read();
    } else {
        v266_7_2_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v266_7_2_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v266_7_2_V_we0 = grp_Linear_layer_qkv_fu_4886_v3_7_2_V_we0.read();
    } else {
        v266_7_2_V_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v266_7_3_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v266_7_3_V_address0 = grp_Linear_layer_qkv_fu_4886_v3_7_3_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v266_7_3_V_address0 = grp_Self_attention_fu_4066_v88_7_3_V_address0.read();
    } else {
        v266_7_3_V_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v266_7_3_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v266_7_3_V_ce0 = grp_Linear_layer_qkv_fu_4886_v3_7_3_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v266_7_3_V_ce0 = grp_Self_attention_fu_4066_v88_7_3_V_ce0.read();
    } else {
        v266_7_3_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v266_7_3_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v266_7_3_V_we0 = grp_Linear_layer_qkv_fu_4886_v3_7_3_V_we0.read();
    } else {
        v266_7_3_V_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v266_7_4_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v266_7_4_V_address0 = grp_Linear_layer_qkv_fu_4886_v3_7_4_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v266_7_4_V_address0 = grp_Self_attention_fu_4066_v88_7_4_V_address0.read();
    } else {
        v266_7_4_V_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v266_7_4_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v266_7_4_V_ce0 = grp_Linear_layer_qkv_fu_4886_v3_7_4_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v266_7_4_V_ce0 = grp_Self_attention_fu_4066_v88_7_4_V_ce0.read();
    } else {
        v266_7_4_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v266_7_4_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v266_7_4_V_we0 = grp_Linear_layer_qkv_fu_4886_v3_7_4_V_we0.read();
    } else {
        v266_7_4_V_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v266_7_5_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v266_7_5_V_address0 = grp_Linear_layer_qkv_fu_4886_v3_7_5_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v266_7_5_V_address0 = grp_Self_attention_fu_4066_v88_7_5_V_address0.read();
    } else {
        v266_7_5_V_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v266_7_5_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v266_7_5_V_ce0 = grp_Linear_layer_qkv_fu_4886_v3_7_5_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v266_7_5_V_ce0 = grp_Self_attention_fu_4066_v88_7_5_V_ce0.read();
    } else {
        v266_7_5_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v266_7_5_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v266_7_5_V_we0 = grp_Linear_layer_qkv_fu_4886_v3_7_5_V_we0.read();
    } else {
        v266_7_5_V_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v266_7_6_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v266_7_6_V_address0 = grp_Linear_layer_qkv_fu_4886_v3_7_6_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v266_7_6_V_address0 = grp_Self_attention_fu_4066_v88_7_6_V_address0.read();
    } else {
        v266_7_6_V_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v266_7_6_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v266_7_6_V_ce0 = grp_Linear_layer_qkv_fu_4886_v3_7_6_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v266_7_6_V_ce0 = grp_Self_attention_fu_4066_v88_7_6_V_ce0.read();
    } else {
        v266_7_6_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v266_7_6_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v266_7_6_V_we0 = grp_Linear_layer_qkv_fu_4886_v3_7_6_V_we0.read();
    } else {
        v266_7_6_V_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v266_7_7_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v266_7_7_V_address0 = grp_Linear_layer_qkv_fu_4886_v3_7_7_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v266_7_7_V_address0 = grp_Self_attention_fu_4066_v88_7_7_V_address0.read();
    } else {
        v266_7_7_V_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v266_7_7_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v266_7_7_V_ce0 = grp_Linear_layer_qkv_fu_4886_v3_7_7_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v266_7_7_V_ce0 = grp_Self_attention_fu_4066_v88_7_7_V_ce0.read();
    } else {
        v266_7_7_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v266_7_7_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v266_7_7_V_we0 = grp_Linear_layer_qkv_fu_4886_v3_7_7_V_we0.read();
    } else {
        v266_7_7_V_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v266_7_8_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v266_7_8_V_address0 = grp_Linear_layer_qkv_fu_4886_v3_7_8_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v266_7_8_V_address0 = grp_Self_attention_fu_4066_v88_7_8_V_address0.read();
    } else {
        v266_7_8_V_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v266_7_8_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v266_7_8_V_ce0 = grp_Linear_layer_qkv_fu_4886_v3_7_8_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v266_7_8_V_ce0 = grp_Self_attention_fu_4066_v88_7_8_V_ce0.read();
    } else {
        v266_7_8_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v266_7_8_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v266_7_8_V_we0 = grp_Linear_layer_qkv_fu_4886_v3_7_8_V_we0.read();
    } else {
        v266_7_8_V_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v266_7_9_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v266_7_9_V_address0 = grp_Linear_layer_qkv_fu_4886_v3_7_9_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v266_7_9_V_address0 = grp_Self_attention_fu_4066_v88_7_9_V_address0.read();
    } else {
        v266_7_9_V_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v266_7_9_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v266_7_9_V_ce0 = grp_Linear_layer_qkv_fu_4886_v3_7_9_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v266_7_9_V_ce0 = grp_Self_attention_fu_4066_v88_7_9_V_ce0.read();
    } else {
        v266_7_9_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v266_7_9_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v266_7_9_V_we0 = grp_Linear_layer_qkv_fu_4886_v3_7_9_V_we0.read();
    } else {
        v266_7_9_V_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v266_8_0_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v266_8_0_V_address0 = grp_Linear_layer_qkv_fu_4886_v3_8_0_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v266_8_0_V_address0 = grp_Self_attention_fu_4066_v88_8_0_V_address0.read();
    } else {
        v266_8_0_V_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v266_8_0_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v266_8_0_V_ce0 = grp_Linear_layer_qkv_fu_4886_v3_8_0_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v266_8_0_V_ce0 = grp_Self_attention_fu_4066_v88_8_0_V_ce0.read();
    } else {
        v266_8_0_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v266_8_0_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v266_8_0_V_we0 = grp_Linear_layer_qkv_fu_4886_v3_8_0_V_we0.read();
    } else {
        v266_8_0_V_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v266_8_10_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v266_8_10_V_address0 = grp_Linear_layer_qkv_fu_4886_v3_8_10_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v266_8_10_V_address0 = grp_Self_attention_fu_4066_v88_8_10_V_address0.read();
    } else {
        v266_8_10_V_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v266_8_10_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v266_8_10_V_ce0 = grp_Linear_layer_qkv_fu_4886_v3_8_10_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v266_8_10_V_ce0 = grp_Self_attention_fu_4066_v88_8_10_V_ce0.read();
    } else {
        v266_8_10_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v266_8_10_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v266_8_10_V_we0 = grp_Linear_layer_qkv_fu_4886_v3_8_10_V_we0.read();
    } else {
        v266_8_10_V_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v266_8_11_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v266_8_11_V_address0 = grp_Linear_layer_qkv_fu_4886_v3_8_11_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v266_8_11_V_address0 = grp_Self_attention_fu_4066_v88_8_11_V_address0.read();
    } else {
        v266_8_11_V_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v266_8_11_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v266_8_11_V_ce0 = grp_Linear_layer_qkv_fu_4886_v3_8_11_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v266_8_11_V_ce0 = grp_Self_attention_fu_4066_v88_8_11_V_ce0.read();
    } else {
        v266_8_11_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v266_8_11_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v266_8_11_V_we0 = grp_Linear_layer_qkv_fu_4886_v3_8_11_V_we0.read();
    } else {
        v266_8_11_V_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v266_8_1_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v266_8_1_V_address0 = grp_Linear_layer_qkv_fu_4886_v3_8_1_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v266_8_1_V_address0 = grp_Self_attention_fu_4066_v88_8_1_V_address0.read();
    } else {
        v266_8_1_V_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v266_8_1_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v266_8_1_V_ce0 = grp_Linear_layer_qkv_fu_4886_v3_8_1_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v266_8_1_V_ce0 = grp_Self_attention_fu_4066_v88_8_1_V_ce0.read();
    } else {
        v266_8_1_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v266_8_1_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v266_8_1_V_we0 = grp_Linear_layer_qkv_fu_4886_v3_8_1_V_we0.read();
    } else {
        v266_8_1_V_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v266_8_2_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v266_8_2_V_address0 = grp_Linear_layer_qkv_fu_4886_v3_8_2_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v266_8_2_V_address0 = grp_Self_attention_fu_4066_v88_8_2_V_address0.read();
    } else {
        v266_8_2_V_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v266_8_2_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v266_8_2_V_ce0 = grp_Linear_layer_qkv_fu_4886_v3_8_2_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v266_8_2_V_ce0 = grp_Self_attention_fu_4066_v88_8_2_V_ce0.read();
    } else {
        v266_8_2_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v266_8_2_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v266_8_2_V_we0 = grp_Linear_layer_qkv_fu_4886_v3_8_2_V_we0.read();
    } else {
        v266_8_2_V_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v266_8_3_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v266_8_3_V_address0 = grp_Linear_layer_qkv_fu_4886_v3_8_3_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v266_8_3_V_address0 = grp_Self_attention_fu_4066_v88_8_3_V_address0.read();
    } else {
        v266_8_3_V_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v266_8_3_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v266_8_3_V_ce0 = grp_Linear_layer_qkv_fu_4886_v3_8_3_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v266_8_3_V_ce0 = grp_Self_attention_fu_4066_v88_8_3_V_ce0.read();
    } else {
        v266_8_3_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v266_8_3_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v266_8_3_V_we0 = grp_Linear_layer_qkv_fu_4886_v3_8_3_V_we0.read();
    } else {
        v266_8_3_V_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v266_8_4_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v266_8_4_V_address0 = grp_Linear_layer_qkv_fu_4886_v3_8_4_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v266_8_4_V_address0 = grp_Self_attention_fu_4066_v88_8_4_V_address0.read();
    } else {
        v266_8_4_V_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v266_8_4_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v266_8_4_V_ce0 = grp_Linear_layer_qkv_fu_4886_v3_8_4_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v266_8_4_V_ce0 = grp_Self_attention_fu_4066_v88_8_4_V_ce0.read();
    } else {
        v266_8_4_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v266_8_4_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v266_8_4_V_we0 = grp_Linear_layer_qkv_fu_4886_v3_8_4_V_we0.read();
    } else {
        v266_8_4_V_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v266_8_5_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v266_8_5_V_address0 = grp_Linear_layer_qkv_fu_4886_v3_8_5_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v266_8_5_V_address0 = grp_Self_attention_fu_4066_v88_8_5_V_address0.read();
    } else {
        v266_8_5_V_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v266_8_5_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v266_8_5_V_ce0 = grp_Linear_layer_qkv_fu_4886_v3_8_5_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v266_8_5_V_ce0 = grp_Self_attention_fu_4066_v88_8_5_V_ce0.read();
    } else {
        v266_8_5_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v266_8_5_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v266_8_5_V_we0 = grp_Linear_layer_qkv_fu_4886_v3_8_5_V_we0.read();
    } else {
        v266_8_5_V_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v266_8_6_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v266_8_6_V_address0 = grp_Linear_layer_qkv_fu_4886_v3_8_6_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v266_8_6_V_address0 = grp_Self_attention_fu_4066_v88_8_6_V_address0.read();
    } else {
        v266_8_6_V_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v266_8_6_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v266_8_6_V_ce0 = grp_Linear_layer_qkv_fu_4886_v3_8_6_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v266_8_6_V_ce0 = grp_Self_attention_fu_4066_v88_8_6_V_ce0.read();
    } else {
        v266_8_6_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v266_8_6_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v266_8_6_V_we0 = grp_Linear_layer_qkv_fu_4886_v3_8_6_V_we0.read();
    } else {
        v266_8_6_V_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v266_8_7_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v266_8_7_V_address0 = grp_Linear_layer_qkv_fu_4886_v3_8_7_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v266_8_7_V_address0 = grp_Self_attention_fu_4066_v88_8_7_V_address0.read();
    } else {
        v266_8_7_V_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v266_8_7_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v266_8_7_V_ce0 = grp_Linear_layer_qkv_fu_4886_v3_8_7_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v266_8_7_V_ce0 = grp_Self_attention_fu_4066_v88_8_7_V_ce0.read();
    } else {
        v266_8_7_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v266_8_7_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v266_8_7_V_we0 = grp_Linear_layer_qkv_fu_4886_v3_8_7_V_we0.read();
    } else {
        v266_8_7_V_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v266_8_8_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v266_8_8_V_address0 = grp_Linear_layer_qkv_fu_4886_v3_8_8_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v266_8_8_V_address0 = grp_Self_attention_fu_4066_v88_8_8_V_address0.read();
    } else {
        v266_8_8_V_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v266_8_8_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v266_8_8_V_ce0 = grp_Linear_layer_qkv_fu_4886_v3_8_8_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v266_8_8_V_ce0 = grp_Self_attention_fu_4066_v88_8_8_V_ce0.read();
    } else {
        v266_8_8_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v266_8_8_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v266_8_8_V_we0 = grp_Linear_layer_qkv_fu_4886_v3_8_8_V_we0.read();
    } else {
        v266_8_8_V_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v266_8_9_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v266_8_9_V_address0 = grp_Linear_layer_qkv_fu_4886_v3_8_9_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v266_8_9_V_address0 = grp_Self_attention_fu_4066_v88_8_9_V_address0.read();
    } else {
        v266_8_9_V_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v266_8_9_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v266_8_9_V_ce0 = grp_Linear_layer_qkv_fu_4886_v3_8_9_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v266_8_9_V_ce0 = grp_Self_attention_fu_4066_v88_8_9_V_ce0.read();
    } else {
        v266_8_9_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v266_8_9_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v266_8_9_V_we0 = grp_Linear_layer_qkv_fu_4886_v3_8_9_V_we0.read();
    } else {
        v266_8_9_V_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v266_9_0_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v266_9_0_V_address0 = grp_Linear_layer_qkv_fu_4886_v3_9_0_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v266_9_0_V_address0 = grp_Self_attention_fu_4066_v88_9_0_V_address0.read();
    } else {
        v266_9_0_V_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v266_9_0_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v266_9_0_V_ce0 = grp_Linear_layer_qkv_fu_4886_v3_9_0_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v266_9_0_V_ce0 = grp_Self_attention_fu_4066_v88_9_0_V_ce0.read();
    } else {
        v266_9_0_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v266_9_0_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v266_9_0_V_we0 = grp_Linear_layer_qkv_fu_4886_v3_9_0_V_we0.read();
    } else {
        v266_9_0_V_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v266_9_10_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v266_9_10_V_address0 = grp_Linear_layer_qkv_fu_4886_v3_9_10_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v266_9_10_V_address0 = grp_Self_attention_fu_4066_v88_9_10_V_address0.read();
    } else {
        v266_9_10_V_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v266_9_10_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v266_9_10_V_ce0 = grp_Linear_layer_qkv_fu_4886_v3_9_10_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v266_9_10_V_ce0 = grp_Self_attention_fu_4066_v88_9_10_V_ce0.read();
    } else {
        v266_9_10_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v266_9_10_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v266_9_10_V_we0 = grp_Linear_layer_qkv_fu_4886_v3_9_10_V_we0.read();
    } else {
        v266_9_10_V_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v266_9_11_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v266_9_11_V_address0 = grp_Linear_layer_qkv_fu_4886_v3_9_11_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v266_9_11_V_address0 = grp_Self_attention_fu_4066_v88_9_11_V_address0.read();
    } else {
        v266_9_11_V_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v266_9_11_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v266_9_11_V_ce0 = grp_Linear_layer_qkv_fu_4886_v3_9_11_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v266_9_11_V_ce0 = grp_Self_attention_fu_4066_v88_9_11_V_ce0.read();
    } else {
        v266_9_11_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v266_9_11_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v266_9_11_V_we0 = grp_Linear_layer_qkv_fu_4886_v3_9_11_V_we0.read();
    } else {
        v266_9_11_V_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v266_9_1_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v266_9_1_V_address0 = grp_Linear_layer_qkv_fu_4886_v3_9_1_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v266_9_1_V_address0 = grp_Self_attention_fu_4066_v88_9_1_V_address0.read();
    } else {
        v266_9_1_V_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v266_9_1_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v266_9_1_V_ce0 = grp_Linear_layer_qkv_fu_4886_v3_9_1_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v266_9_1_V_ce0 = grp_Self_attention_fu_4066_v88_9_1_V_ce0.read();
    } else {
        v266_9_1_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v266_9_1_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v266_9_1_V_we0 = grp_Linear_layer_qkv_fu_4886_v3_9_1_V_we0.read();
    } else {
        v266_9_1_V_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v266_9_2_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v266_9_2_V_address0 = grp_Linear_layer_qkv_fu_4886_v3_9_2_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v266_9_2_V_address0 = grp_Self_attention_fu_4066_v88_9_2_V_address0.read();
    } else {
        v266_9_2_V_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v266_9_2_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v266_9_2_V_ce0 = grp_Linear_layer_qkv_fu_4886_v3_9_2_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v266_9_2_V_ce0 = grp_Self_attention_fu_4066_v88_9_2_V_ce0.read();
    } else {
        v266_9_2_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v266_9_2_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v266_9_2_V_we0 = grp_Linear_layer_qkv_fu_4886_v3_9_2_V_we0.read();
    } else {
        v266_9_2_V_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v266_9_3_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v266_9_3_V_address0 = grp_Linear_layer_qkv_fu_4886_v3_9_3_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v266_9_3_V_address0 = grp_Self_attention_fu_4066_v88_9_3_V_address0.read();
    } else {
        v266_9_3_V_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v266_9_3_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v266_9_3_V_ce0 = grp_Linear_layer_qkv_fu_4886_v3_9_3_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v266_9_3_V_ce0 = grp_Self_attention_fu_4066_v88_9_3_V_ce0.read();
    } else {
        v266_9_3_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v266_9_3_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v266_9_3_V_we0 = grp_Linear_layer_qkv_fu_4886_v3_9_3_V_we0.read();
    } else {
        v266_9_3_V_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v266_9_4_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v266_9_4_V_address0 = grp_Linear_layer_qkv_fu_4886_v3_9_4_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v266_9_4_V_address0 = grp_Self_attention_fu_4066_v88_9_4_V_address0.read();
    } else {
        v266_9_4_V_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v266_9_4_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v266_9_4_V_ce0 = grp_Linear_layer_qkv_fu_4886_v3_9_4_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v266_9_4_V_ce0 = grp_Self_attention_fu_4066_v88_9_4_V_ce0.read();
    } else {
        v266_9_4_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v266_9_4_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v266_9_4_V_we0 = grp_Linear_layer_qkv_fu_4886_v3_9_4_V_we0.read();
    } else {
        v266_9_4_V_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v266_9_5_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v266_9_5_V_address0 = grp_Linear_layer_qkv_fu_4886_v3_9_5_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v266_9_5_V_address0 = grp_Self_attention_fu_4066_v88_9_5_V_address0.read();
    } else {
        v266_9_5_V_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v266_9_5_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v266_9_5_V_ce0 = grp_Linear_layer_qkv_fu_4886_v3_9_5_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v266_9_5_V_ce0 = grp_Self_attention_fu_4066_v88_9_5_V_ce0.read();
    } else {
        v266_9_5_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v266_9_5_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v266_9_5_V_we0 = grp_Linear_layer_qkv_fu_4886_v3_9_5_V_we0.read();
    } else {
        v266_9_5_V_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v266_9_6_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v266_9_6_V_address0 = grp_Linear_layer_qkv_fu_4886_v3_9_6_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v266_9_6_V_address0 = grp_Self_attention_fu_4066_v88_9_6_V_address0.read();
    } else {
        v266_9_6_V_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v266_9_6_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v266_9_6_V_ce0 = grp_Linear_layer_qkv_fu_4886_v3_9_6_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v266_9_6_V_ce0 = grp_Self_attention_fu_4066_v88_9_6_V_ce0.read();
    } else {
        v266_9_6_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v266_9_6_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v266_9_6_V_we0 = grp_Linear_layer_qkv_fu_4886_v3_9_6_V_we0.read();
    } else {
        v266_9_6_V_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v266_9_7_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v266_9_7_V_address0 = grp_Linear_layer_qkv_fu_4886_v3_9_7_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v266_9_7_V_address0 = grp_Self_attention_fu_4066_v88_9_7_V_address0.read();
    } else {
        v266_9_7_V_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v266_9_7_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v266_9_7_V_ce0 = grp_Linear_layer_qkv_fu_4886_v3_9_7_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v266_9_7_V_ce0 = grp_Self_attention_fu_4066_v88_9_7_V_ce0.read();
    } else {
        v266_9_7_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v266_9_7_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v266_9_7_V_we0 = grp_Linear_layer_qkv_fu_4886_v3_9_7_V_we0.read();
    } else {
        v266_9_7_V_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v266_9_8_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v266_9_8_V_address0 = grp_Linear_layer_qkv_fu_4886_v3_9_8_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v266_9_8_V_address0 = grp_Self_attention_fu_4066_v88_9_8_V_address0.read();
    } else {
        v266_9_8_V_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v266_9_8_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v266_9_8_V_ce0 = grp_Linear_layer_qkv_fu_4886_v3_9_8_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v266_9_8_V_ce0 = grp_Self_attention_fu_4066_v88_9_8_V_ce0.read();
    } else {
        v266_9_8_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v266_9_8_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v266_9_8_V_we0 = grp_Linear_layer_qkv_fu_4886_v3_9_8_V_we0.read();
    } else {
        v266_9_8_V_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v266_9_9_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v266_9_9_V_address0 = grp_Linear_layer_qkv_fu_4886_v3_9_9_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v266_9_9_V_address0 = grp_Self_attention_fu_4066_v88_9_9_V_address0.read();
    } else {
        v266_9_9_V_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v266_9_9_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v266_9_9_V_ce0 = grp_Linear_layer_qkv_fu_4886_v3_9_9_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v266_9_9_V_ce0 = grp_Self_attention_fu_4066_v88_9_9_V_ce0.read();
    } else {
        v266_9_9_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v266_9_9_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v266_9_9_V_we0 = grp_Linear_layer_qkv_fu_4886_v3_9_9_V_we0.read();
    } else {
        v266_9_9_V_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v267_0_0_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v267_0_0_V_address0 = grp_Linear_layer_qkv_fu_4886_v3_0_0_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v267_0_0_V_address0 = grp_Self_attention_fu_4066_v89_0_0_V_address0.read();
    } else {
        v267_0_0_V_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v267_0_0_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v267_0_0_V_ce0 = grp_Linear_layer_qkv_fu_4886_v3_0_0_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v267_0_0_V_ce0 = grp_Self_attention_fu_4066_v89_0_0_V_ce0.read();
    } else {
        v267_0_0_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v267_0_0_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v267_0_0_V_we0 = grp_Linear_layer_qkv_fu_4886_v3_0_0_V_we0.read();
    } else {
        v267_0_0_V_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v267_0_10_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v267_0_10_V_address0 = grp_Linear_layer_qkv_fu_4886_v3_0_10_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v267_0_10_V_address0 = grp_Self_attention_fu_4066_v89_0_10_V_address0.read();
    } else {
        v267_0_10_V_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v267_0_10_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v267_0_10_V_ce0 = grp_Linear_layer_qkv_fu_4886_v3_0_10_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v267_0_10_V_ce0 = grp_Self_attention_fu_4066_v89_0_10_V_ce0.read();
    } else {
        v267_0_10_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v267_0_10_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v267_0_10_V_we0 = grp_Linear_layer_qkv_fu_4886_v3_0_10_V_we0.read();
    } else {
        v267_0_10_V_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v267_0_11_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v267_0_11_V_address0 = grp_Linear_layer_qkv_fu_4886_v3_0_11_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v267_0_11_V_address0 = grp_Self_attention_fu_4066_v89_0_11_V_address0.read();
    } else {
        v267_0_11_V_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v267_0_11_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v267_0_11_V_ce0 = grp_Linear_layer_qkv_fu_4886_v3_0_11_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v267_0_11_V_ce0 = grp_Self_attention_fu_4066_v89_0_11_V_ce0.read();
    } else {
        v267_0_11_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v267_0_11_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v267_0_11_V_we0 = grp_Linear_layer_qkv_fu_4886_v3_0_11_V_we0.read();
    } else {
        v267_0_11_V_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v267_0_1_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v267_0_1_V_address0 = grp_Linear_layer_qkv_fu_4886_v3_0_1_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v267_0_1_V_address0 = grp_Self_attention_fu_4066_v89_0_1_V_address0.read();
    } else {
        v267_0_1_V_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v267_0_1_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v267_0_1_V_ce0 = grp_Linear_layer_qkv_fu_4886_v3_0_1_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v267_0_1_V_ce0 = grp_Self_attention_fu_4066_v89_0_1_V_ce0.read();
    } else {
        v267_0_1_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v267_0_1_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v267_0_1_V_we0 = grp_Linear_layer_qkv_fu_4886_v3_0_1_V_we0.read();
    } else {
        v267_0_1_V_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v267_0_2_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v267_0_2_V_address0 = grp_Linear_layer_qkv_fu_4886_v3_0_2_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v267_0_2_V_address0 = grp_Self_attention_fu_4066_v89_0_2_V_address0.read();
    } else {
        v267_0_2_V_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v267_0_2_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v267_0_2_V_ce0 = grp_Linear_layer_qkv_fu_4886_v3_0_2_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v267_0_2_V_ce0 = grp_Self_attention_fu_4066_v89_0_2_V_ce0.read();
    } else {
        v267_0_2_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v267_0_2_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v267_0_2_V_we0 = grp_Linear_layer_qkv_fu_4886_v3_0_2_V_we0.read();
    } else {
        v267_0_2_V_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v267_0_3_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v267_0_3_V_address0 = grp_Linear_layer_qkv_fu_4886_v3_0_3_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v267_0_3_V_address0 = grp_Self_attention_fu_4066_v89_0_3_V_address0.read();
    } else {
        v267_0_3_V_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v267_0_3_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v267_0_3_V_ce0 = grp_Linear_layer_qkv_fu_4886_v3_0_3_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v267_0_3_V_ce0 = grp_Self_attention_fu_4066_v89_0_3_V_ce0.read();
    } else {
        v267_0_3_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v267_0_3_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v267_0_3_V_we0 = grp_Linear_layer_qkv_fu_4886_v3_0_3_V_we0.read();
    } else {
        v267_0_3_V_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v267_0_4_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v267_0_4_V_address0 = grp_Linear_layer_qkv_fu_4886_v3_0_4_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v267_0_4_V_address0 = grp_Self_attention_fu_4066_v89_0_4_V_address0.read();
    } else {
        v267_0_4_V_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v267_0_4_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v267_0_4_V_ce0 = grp_Linear_layer_qkv_fu_4886_v3_0_4_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v267_0_4_V_ce0 = grp_Self_attention_fu_4066_v89_0_4_V_ce0.read();
    } else {
        v267_0_4_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v267_0_4_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v267_0_4_V_we0 = grp_Linear_layer_qkv_fu_4886_v3_0_4_V_we0.read();
    } else {
        v267_0_4_V_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v267_0_5_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v267_0_5_V_address0 = grp_Linear_layer_qkv_fu_4886_v3_0_5_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v267_0_5_V_address0 = grp_Self_attention_fu_4066_v89_0_5_V_address0.read();
    } else {
        v267_0_5_V_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v267_0_5_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v267_0_5_V_ce0 = grp_Linear_layer_qkv_fu_4886_v3_0_5_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v267_0_5_V_ce0 = grp_Self_attention_fu_4066_v89_0_5_V_ce0.read();
    } else {
        v267_0_5_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v267_0_5_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v267_0_5_V_we0 = grp_Linear_layer_qkv_fu_4886_v3_0_5_V_we0.read();
    } else {
        v267_0_5_V_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v267_0_6_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v267_0_6_V_address0 = grp_Linear_layer_qkv_fu_4886_v3_0_6_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v267_0_6_V_address0 = grp_Self_attention_fu_4066_v89_0_6_V_address0.read();
    } else {
        v267_0_6_V_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v267_0_6_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v267_0_6_V_ce0 = grp_Linear_layer_qkv_fu_4886_v3_0_6_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v267_0_6_V_ce0 = grp_Self_attention_fu_4066_v89_0_6_V_ce0.read();
    } else {
        v267_0_6_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v267_0_6_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v267_0_6_V_we0 = grp_Linear_layer_qkv_fu_4886_v3_0_6_V_we0.read();
    } else {
        v267_0_6_V_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v267_0_7_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v267_0_7_V_address0 = grp_Linear_layer_qkv_fu_4886_v3_0_7_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v267_0_7_V_address0 = grp_Self_attention_fu_4066_v89_0_7_V_address0.read();
    } else {
        v267_0_7_V_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v267_0_7_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v267_0_7_V_ce0 = grp_Linear_layer_qkv_fu_4886_v3_0_7_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v267_0_7_V_ce0 = grp_Self_attention_fu_4066_v89_0_7_V_ce0.read();
    } else {
        v267_0_7_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v267_0_7_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v267_0_7_V_we0 = grp_Linear_layer_qkv_fu_4886_v3_0_7_V_we0.read();
    } else {
        v267_0_7_V_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v267_0_8_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v267_0_8_V_address0 = grp_Linear_layer_qkv_fu_4886_v3_0_8_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v267_0_8_V_address0 = grp_Self_attention_fu_4066_v89_0_8_V_address0.read();
    } else {
        v267_0_8_V_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v267_0_8_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v267_0_8_V_ce0 = grp_Linear_layer_qkv_fu_4886_v3_0_8_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v267_0_8_V_ce0 = grp_Self_attention_fu_4066_v89_0_8_V_ce0.read();
    } else {
        v267_0_8_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v267_0_8_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v267_0_8_V_we0 = grp_Linear_layer_qkv_fu_4886_v3_0_8_V_we0.read();
    } else {
        v267_0_8_V_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v267_0_9_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v267_0_9_V_address0 = grp_Linear_layer_qkv_fu_4886_v3_0_9_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v267_0_9_V_address0 = grp_Self_attention_fu_4066_v89_0_9_V_address0.read();
    } else {
        v267_0_9_V_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v267_0_9_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v267_0_9_V_ce0 = grp_Linear_layer_qkv_fu_4886_v3_0_9_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v267_0_9_V_ce0 = grp_Self_attention_fu_4066_v89_0_9_V_ce0.read();
    } else {
        v267_0_9_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v267_0_9_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v267_0_9_V_we0 = grp_Linear_layer_qkv_fu_4886_v3_0_9_V_we0.read();
    } else {
        v267_0_9_V_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v267_10_0_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v267_10_0_V_address0 = grp_Linear_layer_qkv_fu_4886_v3_10_0_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v267_10_0_V_address0 = grp_Self_attention_fu_4066_v89_10_0_V_address0.read();
    } else {
        v267_10_0_V_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v267_10_0_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v267_10_0_V_ce0 = grp_Linear_layer_qkv_fu_4886_v3_10_0_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v267_10_0_V_ce0 = grp_Self_attention_fu_4066_v89_10_0_V_ce0.read();
    } else {
        v267_10_0_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v267_10_0_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v267_10_0_V_we0 = grp_Linear_layer_qkv_fu_4886_v3_10_0_V_we0.read();
    } else {
        v267_10_0_V_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v267_10_10_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v267_10_10_V_address0 = grp_Linear_layer_qkv_fu_4886_v3_10_10_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v267_10_10_V_address0 = grp_Self_attention_fu_4066_v89_10_10_V_address0.read();
    } else {
        v267_10_10_V_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v267_10_10_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v267_10_10_V_ce0 = grp_Linear_layer_qkv_fu_4886_v3_10_10_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v267_10_10_V_ce0 = grp_Self_attention_fu_4066_v89_10_10_V_ce0.read();
    } else {
        v267_10_10_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v267_10_10_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v267_10_10_V_we0 = grp_Linear_layer_qkv_fu_4886_v3_10_10_V_we0.read();
    } else {
        v267_10_10_V_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v267_10_11_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v267_10_11_V_address0 = grp_Linear_layer_qkv_fu_4886_v3_10_11_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v267_10_11_V_address0 = grp_Self_attention_fu_4066_v89_10_11_V_address0.read();
    } else {
        v267_10_11_V_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v267_10_11_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v267_10_11_V_ce0 = grp_Linear_layer_qkv_fu_4886_v3_10_11_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v267_10_11_V_ce0 = grp_Self_attention_fu_4066_v89_10_11_V_ce0.read();
    } else {
        v267_10_11_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v267_10_11_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v267_10_11_V_we0 = grp_Linear_layer_qkv_fu_4886_v3_10_11_V_we0.read();
    } else {
        v267_10_11_V_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v267_10_1_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v267_10_1_V_address0 = grp_Linear_layer_qkv_fu_4886_v3_10_1_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v267_10_1_V_address0 = grp_Self_attention_fu_4066_v89_10_1_V_address0.read();
    } else {
        v267_10_1_V_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v267_10_1_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v267_10_1_V_ce0 = grp_Linear_layer_qkv_fu_4886_v3_10_1_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v267_10_1_V_ce0 = grp_Self_attention_fu_4066_v89_10_1_V_ce0.read();
    } else {
        v267_10_1_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v267_10_1_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v267_10_1_V_we0 = grp_Linear_layer_qkv_fu_4886_v3_10_1_V_we0.read();
    } else {
        v267_10_1_V_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v267_10_2_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v267_10_2_V_address0 = grp_Linear_layer_qkv_fu_4886_v3_10_2_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v267_10_2_V_address0 = grp_Self_attention_fu_4066_v89_10_2_V_address0.read();
    } else {
        v267_10_2_V_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v267_10_2_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v267_10_2_V_ce0 = grp_Linear_layer_qkv_fu_4886_v3_10_2_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v267_10_2_V_ce0 = grp_Self_attention_fu_4066_v89_10_2_V_ce0.read();
    } else {
        v267_10_2_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v267_10_2_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v267_10_2_V_we0 = grp_Linear_layer_qkv_fu_4886_v3_10_2_V_we0.read();
    } else {
        v267_10_2_V_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v267_10_3_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v267_10_3_V_address0 = grp_Linear_layer_qkv_fu_4886_v3_10_3_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v267_10_3_V_address0 = grp_Self_attention_fu_4066_v89_10_3_V_address0.read();
    } else {
        v267_10_3_V_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v267_10_3_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v267_10_3_V_ce0 = grp_Linear_layer_qkv_fu_4886_v3_10_3_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v267_10_3_V_ce0 = grp_Self_attention_fu_4066_v89_10_3_V_ce0.read();
    } else {
        v267_10_3_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v267_10_3_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v267_10_3_V_we0 = grp_Linear_layer_qkv_fu_4886_v3_10_3_V_we0.read();
    } else {
        v267_10_3_V_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v267_10_4_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v267_10_4_V_address0 = grp_Linear_layer_qkv_fu_4886_v3_10_4_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v267_10_4_V_address0 = grp_Self_attention_fu_4066_v89_10_4_V_address0.read();
    } else {
        v267_10_4_V_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v267_10_4_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v267_10_4_V_ce0 = grp_Linear_layer_qkv_fu_4886_v3_10_4_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v267_10_4_V_ce0 = grp_Self_attention_fu_4066_v89_10_4_V_ce0.read();
    } else {
        v267_10_4_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v267_10_4_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v267_10_4_V_we0 = grp_Linear_layer_qkv_fu_4886_v3_10_4_V_we0.read();
    } else {
        v267_10_4_V_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v267_10_5_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v267_10_5_V_address0 = grp_Linear_layer_qkv_fu_4886_v3_10_5_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v267_10_5_V_address0 = grp_Self_attention_fu_4066_v89_10_5_V_address0.read();
    } else {
        v267_10_5_V_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v267_10_5_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v267_10_5_V_ce0 = grp_Linear_layer_qkv_fu_4886_v3_10_5_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v267_10_5_V_ce0 = grp_Self_attention_fu_4066_v89_10_5_V_ce0.read();
    } else {
        v267_10_5_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v267_10_5_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v267_10_5_V_we0 = grp_Linear_layer_qkv_fu_4886_v3_10_5_V_we0.read();
    } else {
        v267_10_5_V_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v267_10_6_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v267_10_6_V_address0 = grp_Linear_layer_qkv_fu_4886_v3_10_6_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v267_10_6_V_address0 = grp_Self_attention_fu_4066_v89_10_6_V_address0.read();
    } else {
        v267_10_6_V_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v267_10_6_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v267_10_6_V_ce0 = grp_Linear_layer_qkv_fu_4886_v3_10_6_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v267_10_6_V_ce0 = grp_Self_attention_fu_4066_v89_10_6_V_ce0.read();
    } else {
        v267_10_6_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v267_10_6_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v267_10_6_V_we0 = grp_Linear_layer_qkv_fu_4886_v3_10_6_V_we0.read();
    } else {
        v267_10_6_V_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v267_10_7_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v267_10_7_V_address0 = grp_Linear_layer_qkv_fu_4886_v3_10_7_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v267_10_7_V_address0 = grp_Self_attention_fu_4066_v89_10_7_V_address0.read();
    } else {
        v267_10_7_V_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v267_10_7_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v267_10_7_V_ce0 = grp_Linear_layer_qkv_fu_4886_v3_10_7_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v267_10_7_V_ce0 = grp_Self_attention_fu_4066_v89_10_7_V_ce0.read();
    } else {
        v267_10_7_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v267_10_7_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v267_10_7_V_we0 = grp_Linear_layer_qkv_fu_4886_v3_10_7_V_we0.read();
    } else {
        v267_10_7_V_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v267_10_8_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v267_10_8_V_address0 = grp_Linear_layer_qkv_fu_4886_v3_10_8_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v267_10_8_V_address0 = grp_Self_attention_fu_4066_v89_10_8_V_address0.read();
    } else {
        v267_10_8_V_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v267_10_8_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v267_10_8_V_ce0 = grp_Linear_layer_qkv_fu_4886_v3_10_8_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v267_10_8_V_ce0 = grp_Self_attention_fu_4066_v89_10_8_V_ce0.read();
    } else {
        v267_10_8_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v267_10_8_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v267_10_8_V_we0 = grp_Linear_layer_qkv_fu_4886_v3_10_8_V_we0.read();
    } else {
        v267_10_8_V_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v267_10_9_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v267_10_9_V_address0 = grp_Linear_layer_qkv_fu_4886_v3_10_9_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v267_10_9_V_address0 = grp_Self_attention_fu_4066_v89_10_9_V_address0.read();
    } else {
        v267_10_9_V_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v267_10_9_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v267_10_9_V_ce0 = grp_Linear_layer_qkv_fu_4886_v3_10_9_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v267_10_9_V_ce0 = grp_Self_attention_fu_4066_v89_10_9_V_ce0.read();
    } else {
        v267_10_9_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v267_10_9_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v267_10_9_V_we0 = grp_Linear_layer_qkv_fu_4886_v3_10_9_V_we0.read();
    } else {
        v267_10_9_V_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v267_11_0_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v267_11_0_V_address0 = grp_Linear_layer_qkv_fu_4886_v3_11_0_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v267_11_0_V_address0 = grp_Self_attention_fu_4066_v89_11_0_V_address0.read();
    } else {
        v267_11_0_V_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v267_11_0_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v267_11_0_V_ce0 = grp_Linear_layer_qkv_fu_4886_v3_11_0_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v267_11_0_V_ce0 = grp_Self_attention_fu_4066_v89_11_0_V_ce0.read();
    } else {
        v267_11_0_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v267_11_0_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v267_11_0_V_we0 = grp_Linear_layer_qkv_fu_4886_v3_11_0_V_we0.read();
    } else {
        v267_11_0_V_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v267_11_10_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v267_11_10_V_address0 = grp_Linear_layer_qkv_fu_4886_v3_11_10_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v267_11_10_V_address0 = grp_Self_attention_fu_4066_v89_11_10_V_address0.read();
    } else {
        v267_11_10_V_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v267_11_10_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v267_11_10_V_ce0 = grp_Linear_layer_qkv_fu_4886_v3_11_10_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v267_11_10_V_ce0 = grp_Self_attention_fu_4066_v89_11_10_V_ce0.read();
    } else {
        v267_11_10_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v267_11_10_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v267_11_10_V_we0 = grp_Linear_layer_qkv_fu_4886_v3_11_10_V_we0.read();
    } else {
        v267_11_10_V_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v267_11_11_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v267_11_11_V_address0 = grp_Linear_layer_qkv_fu_4886_v3_11_11_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v267_11_11_V_address0 = grp_Self_attention_fu_4066_v89_11_11_V_address0.read();
    } else {
        v267_11_11_V_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v267_11_11_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v267_11_11_V_ce0 = grp_Linear_layer_qkv_fu_4886_v3_11_11_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v267_11_11_V_ce0 = grp_Self_attention_fu_4066_v89_11_11_V_ce0.read();
    } else {
        v267_11_11_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v267_11_11_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v267_11_11_V_we0 = grp_Linear_layer_qkv_fu_4886_v3_11_11_V_we0.read();
    } else {
        v267_11_11_V_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v267_11_1_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v267_11_1_V_address0 = grp_Linear_layer_qkv_fu_4886_v3_11_1_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v267_11_1_V_address0 = grp_Self_attention_fu_4066_v89_11_1_V_address0.read();
    } else {
        v267_11_1_V_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v267_11_1_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v267_11_1_V_ce0 = grp_Linear_layer_qkv_fu_4886_v3_11_1_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v267_11_1_V_ce0 = grp_Self_attention_fu_4066_v89_11_1_V_ce0.read();
    } else {
        v267_11_1_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v267_11_1_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v267_11_1_V_we0 = grp_Linear_layer_qkv_fu_4886_v3_11_1_V_we0.read();
    } else {
        v267_11_1_V_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v267_11_2_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v267_11_2_V_address0 = grp_Linear_layer_qkv_fu_4886_v3_11_2_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v267_11_2_V_address0 = grp_Self_attention_fu_4066_v89_11_2_V_address0.read();
    } else {
        v267_11_2_V_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v267_11_2_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v267_11_2_V_ce0 = grp_Linear_layer_qkv_fu_4886_v3_11_2_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v267_11_2_V_ce0 = grp_Self_attention_fu_4066_v89_11_2_V_ce0.read();
    } else {
        v267_11_2_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v267_11_2_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v267_11_2_V_we0 = grp_Linear_layer_qkv_fu_4886_v3_11_2_V_we0.read();
    } else {
        v267_11_2_V_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v267_11_3_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v267_11_3_V_address0 = grp_Linear_layer_qkv_fu_4886_v3_11_3_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v267_11_3_V_address0 = grp_Self_attention_fu_4066_v89_11_3_V_address0.read();
    } else {
        v267_11_3_V_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v267_11_3_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v267_11_3_V_ce0 = grp_Linear_layer_qkv_fu_4886_v3_11_3_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v267_11_3_V_ce0 = grp_Self_attention_fu_4066_v89_11_3_V_ce0.read();
    } else {
        v267_11_3_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v267_11_3_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v267_11_3_V_we0 = grp_Linear_layer_qkv_fu_4886_v3_11_3_V_we0.read();
    } else {
        v267_11_3_V_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v267_11_4_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v267_11_4_V_address0 = grp_Linear_layer_qkv_fu_4886_v3_11_4_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v267_11_4_V_address0 = grp_Self_attention_fu_4066_v89_11_4_V_address0.read();
    } else {
        v267_11_4_V_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v267_11_4_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v267_11_4_V_ce0 = grp_Linear_layer_qkv_fu_4886_v3_11_4_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v267_11_4_V_ce0 = grp_Self_attention_fu_4066_v89_11_4_V_ce0.read();
    } else {
        v267_11_4_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v267_11_4_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v267_11_4_V_we0 = grp_Linear_layer_qkv_fu_4886_v3_11_4_V_we0.read();
    } else {
        v267_11_4_V_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v267_11_5_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v267_11_5_V_address0 = grp_Linear_layer_qkv_fu_4886_v3_11_5_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v267_11_5_V_address0 = grp_Self_attention_fu_4066_v89_11_5_V_address0.read();
    } else {
        v267_11_5_V_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v267_11_5_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v267_11_5_V_ce0 = grp_Linear_layer_qkv_fu_4886_v3_11_5_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v267_11_5_V_ce0 = grp_Self_attention_fu_4066_v89_11_5_V_ce0.read();
    } else {
        v267_11_5_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v267_11_5_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v267_11_5_V_we0 = grp_Linear_layer_qkv_fu_4886_v3_11_5_V_we0.read();
    } else {
        v267_11_5_V_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v267_11_6_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v267_11_6_V_address0 = grp_Linear_layer_qkv_fu_4886_v3_11_6_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v267_11_6_V_address0 = grp_Self_attention_fu_4066_v89_11_6_V_address0.read();
    } else {
        v267_11_6_V_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v267_11_6_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v267_11_6_V_ce0 = grp_Linear_layer_qkv_fu_4886_v3_11_6_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v267_11_6_V_ce0 = grp_Self_attention_fu_4066_v89_11_6_V_ce0.read();
    } else {
        v267_11_6_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v267_11_6_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v267_11_6_V_we0 = grp_Linear_layer_qkv_fu_4886_v3_11_6_V_we0.read();
    } else {
        v267_11_6_V_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v267_11_7_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v267_11_7_V_address0 = grp_Linear_layer_qkv_fu_4886_v3_11_7_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v267_11_7_V_address0 = grp_Self_attention_fu_4066_v89_11_7_V_address0.read();
    } else {
        v267_11_7_V_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v267_11_7_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v267_11_7_V_ce0 = grp_Linear_layer_qkv_fu_4886_v3_11_7_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v267_11_7_V_ce0 = grp_Self_attention_fu_4066_v89_11_7_V_ce0.read();
    } else {
        v267_11_7_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v267_11_7_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v267_11_7_V_we0 = grp_Linear_layer_qkv_fu_4886_v3_11_7_V_we0.read();
    } else {
        v267_11_7_V_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v267_11_8_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v267_11_8_V_address0 = grp_Linear_layer_qkv_fu_4886_v3_11_8_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v267_11_8_V_address0 = grp_Self_attention_fu_4066_v89_11_8_V_address0.read();
    } else {
        v267_11_8_V_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v267_11_8_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v267_11_8_V_ce0 = grp_Linear_layer_qkv_fu_4886_v3_11_8_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v267_11_8_V_ce0 = grp_Self_attention_fu_4066_v89_11_8_V_ce0.read();
    } else {
        v267_11_8_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v267_11_8_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v267_11_8_V_we0 = grp_Linear_layer_qkv_fu_4886_v3_11_8_V_we0.read();
    } else {
        v267_11_8_V_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v267_11_9_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v267_11_9_V_address0 = grp_Linear_layer_qkv_fu_4886_v3_11_9_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v267_11_9_V_address0 = grp_Self_attention_fu_4066_v89_11_9_V_address0.read();
    } else {
        v267_11_9_V_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v267_11_9_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v267_11_9_V_ce0 = grp_Linear_layer_qkv_fu_4886_v3_11_9_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v267_11_9_V_ce0 = grp_Self_attention_fu_4066_v89_11_9_V_ce0.read();
    } else {
        v267_11_9_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v267_11_9_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v267_11_9_V_we0 = grp_Linear_layer_qkv_fu_4886_v3_11_9_V_we0.read();
    } else {
        v267_11_9_V_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v267_1_0_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v267_1_0_V_address0 = grp_Linear_layer_qkv_fu_4886_v3_1_0_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v267_1_0_V_address0 = grp_Self_attention_fu_4066_v89_1_0_V_address0.read();
    } else {
        v267_1_0_V_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v267_1_0_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v267_1_0_V_ce0 = grp_Linear_layer_qkv_fu_4886_v3_1_0_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v267_1_0_V_ce0 = grp_Self_attention_fu_4066_v89_1_0_V_ce0.read();
    } else {
        v267_1_0_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v267_1_0_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v267_1_0_V_we0 = grp_Linear_layer_qkv_fu_4886_v3_1_0_V_we0.read();
    } else {
        v267_1_0_V_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v267_1_10_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v267_1_10_V_address0 = grp_Linear_layer_qkv_fu_4886_v3_1_10_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v267_1_10_V_address0 = grp_Self_attention_fu_4066_v89_1_10_V_address0.read();
    } else {
        v267_1_10_V_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v267_1_10_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v267_1_10_V_ce0 = grp_Linear_layer_qkv_fu_4886_v3_1_10_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v267_1_10_V_ce0 = grp_Self_attention_fu_4066_v89_1_10_V_ce0.read();
    } else {
        v267_1_10_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v267_1_10_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v267_1_10_V_we0 = grp_Linear_layer_qkv_fu_4886_v3_1_10_V_we0.read();
    } else {
        v267_1_10_V_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v267_1_11_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v267_1_11_V_address0 = grp_Linear_layer_qkv_fu_4886_v3_1_11_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v267_1_11_V_address0 = grp_Self_attention_fu_4066_v89_1_11_V_address0.read();
    } else {
        v267_1_11_V_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v267_1_11_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v267_1_11_V_ce0 = grp_Linear_layer_qkv_fu_4886_v3_1_11_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v267_1_11_V_ce0 = grp_Self_attention_fu_4066_v89_1_11_V_ce0.read();
    } else {
        v267_1_11_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v267_1_11_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v267_1_11_V_we0 = grp_Linear_layer_qkv_fu_4886_v3_1_11_V_we0.read();
    } else {
        v267_1_11_V_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v267_1_1_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v267_1_1_V_address0 = grp_Linear_layer_qkv_fu_4886_v3_1_1_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v267_1_1_V_address0 = grp_Self_attention_fu_4066_v89_1_1_V_address0.read();
    } else {
        v267_1_1_V_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v267_1_1_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v267_1_1_V_ce0 = grp_Linear_layer_qkv_fu_4886_v3_1_1_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v267_1_1_V_ce0 = grp_Self_attention_fu_4066_v89_1_1_V_ce0.read();
    } else {
        v267_1_1_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v267_1_1_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v267_1_1_V_we0 = grp_Linear_layer_qkv_fu_4886_v3_1_1_V_we0.read();
    } else {
        v267_1_1_V_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v267_1_2_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v267_1_2_V_address0 = grp_Linear_layer_qkv_fu_4886_v3_1_2_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v267_1_2_V_address0 = grp_Self_attention_fu_4066_v89_1_2_V_address0.read();
    } else {
        v267_1_2_V_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v267_1_2_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v267_1_2_V_ce0 = grp_Linear_layer_qkv_fu_4886_v3_1_2_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v267_1_2_V_ce0 = grp_Self_attention_fu_4066_v89_1_2_V_ce0.read();
    } else {
        v267_1_2_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v267_1_2_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v267_1_2_V_we0 = grp_Linear_layer_qkv_fu_4886_v3_1_2_V_we0.read();
    } else {
        v267_1_2_V_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v267_1_3_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v267_1_3_V_address0 = grp_Linear_layer_qkv_fu_4886_v3_1_3_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v267_1_3_V_address0 = grp_Self_attention_fu_4066_v89_1_3_V_address0.read();
    } else {
        v267_1_3_V_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v267_1_3_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v267_1_3_V_ce0 = grp_Linear_layer_qkv_fu_4886_v3_1_3_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v267_1_3_V_ce0 = grp_Self_attention_fu_4066_v89_1_3_V_ce0.read();
    } else {
        v267_1_3_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v267_1_3_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v267_1_3_V_we0 = grp_Linear_layer_qkv_fu_4886_v3_1_3_V_we0.read();
    } else {
        v267_1_3_V_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v267_1_4_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v267_1_4_V_address0 = grp_Linear_layer_qkv_fu_4886_v3_1_4_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v267_1_4_V_address0 = grp_Self_attention_fu_4066_v89_1_4_V_address0.read();
    } else {
        v267_1_4_V_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v267_1_4_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v267_1_4_V_ce0 = grp_Linear_layer_qkv_fu_4886_v3_1_4_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v267_1_4_V_ce0 = grp_Self_attention_fu_4066_v89_1_4_V_ce0.read();
    } else {
        v267_1_4_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v267_1_4_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v267_1_4_V_we0 = grp_Linear_layer_qkv_fu_4886_v3_1_4_V_we0.read();
    } else {
        v267_1_4_V_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v267_1_5_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v267_1_5_V_address0 = grp_Linear_layer_qkv_fu_4886_v3_1_5_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v267_1_5_V_address0 = grp_Self_attention_fu_4066_v89_1_5_V_address0.read();
    } else {
        v267_1_5_V_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v267_1_5_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v267_1_5_V_ce0 = grp_Linear_layer_qkv_fu_4886_v3_1_5_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v267_1_5_V_ce0 = grp_Self_attention_fu_4066_v89_1_5_V_ce0.read();
    } else {
        v267_1_5_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v267_1_5_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v267_1_5_V_we0 = grp_Linear_layer_qkv_fu_4886_v3_1_5_V_we0.read();
    } else {
        v267_1_5_V_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v267_1_6_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v267_1_6_V_address0 = grp_Linear_layer_qkv_fu_4886_v3_1_6_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v267_1_6_V_address0 = grp_Self_attention_fu_4066_v89_1_6_V_address0.read();
    } else {
        v267_1_6_V_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v267_1_6_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v267_1_6_V_ce0 = grp_Linear_layer_qkv_fu_4886_v3_1_6_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v267_1_6_V_ce0 = grp_Self_attention_fu_4066_v89_1_6_V_ce0.read();
    } else {
        v267_1_6_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v267_1_6_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v267_1_6_V_we0 = grp_Linear_layer_qkv_fu_4886_v3_1_6_V_we0.read();
    } else {
        v267_1_6_V_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v267_1_7_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v267_1_7_V_address0 = grp_Linear_layer_qkv_fu_4886_v3_1_7_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v267_1_7_V_address0 = grp_Self_attention_fu_4066_v89_1_7_V_address0.read();
    } else {
        v267_1_7_V_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v267_1_7_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v267_1_7_V_ce0 = grp_Linear_layer_qkv_fu_4886_v3_1_7_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v267_1_7_V_ce0 = grp_Self_attention_fu_4066_v89_1_7_V_ce0.read();
    } else {
        v267_1_7_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v267_1_7_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v267_1_7_V_we0 = grp_Linear_layer_qkv_fu_4886_v3_1_7_V_we0.read();
    } else {
        v267_1_7_V_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v267_1_8_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v267_1_8_V_address0 = grp_Linear_layer_qkv_fu_4886_v3_1_8_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v267_1_8_V_address0 = grp_Self_attention_fu_4066_v89_1_8_V_address0.read();
    } else {
        v267_1_8_V_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v267_1_8_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v267_1_8_V_ce0 = grp_Linear_layer_qkv_fu_4886_v3_1_8_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v267_1_8_V_ce0 = grp_Self_attention_fu_4066_v89_1_8_V_ce0.read();
    } else {
        v267_1_8_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v267_1_8_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v267_1_8_V_we0 = grp_Linear_layer_qkv_fu_4886_v3_1_8_V_we0.read();
    } else {
        v267_1_8_V_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v267_1_9_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v267_1_9_V_address0 = grp_Linear_layer_qkv_fu_4886_v3_1_9_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v267_1_9_V_address0 = grp_Self_attention_fu_4066_v89_1_9_V_address0.read();
    } else {
        v267_1_9_V_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v267_1_9_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v267_1_9_V_ce0 = grp_Linear_layer_qkv_fu_4886_v3_1_9_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v267_1_9_V_ce0 = grp_Self_attention_fu_4066_v89_1_9_V_ce0.read();
    } else {
        v267_1_9_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v267_1_9_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v267_1_9_V_we0 = grp_Linear_layer_qkv_fu_4886_v3_1_9_V_we0.read();
    } else {
        v267_1_9_V_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v267_2_0_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v267_2_0_V_address0 = grp_Linear_layer_qkv_fu_4886_v3_2_0_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v267_2_0_V_address0 = grp_Self_attention_fu_4066_v89_2_0_V_address0.read();
    } else {
        v267_2_0_V_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v267_2_0_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v267_2_0_V_ce0 = grp_Linear_layer_qkv_fu_4886_v3_2_0_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v267_2_0_V_ce0 = grp_Self_attention_fu_4066_v89_2_0_V_ce0.read();
    } else {
        v267_2_0_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v267_2_0_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v267_2_0_V_we0 = grp_Linear_layer_qkv_fu_4886_v3_2_0_V_we0.read();
    } else {
        v267_2_0_V_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v267_2_10_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v267_2_10_V_address0 = grp_Linear_layer_qkv_fu_4886_v3_2_10_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v267_2_10_V_address0 = grp_Self_attention_fu_4066_v89_2_10_V_address0.read();
    } else {
        v267_2_10_V_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v267_2_10_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v267_2_10_V_ce0 = grp_Linear_layer_qkv_fu_4886_v3_2_10_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v267_2_10_V_ce0 = grp_Self_attention_fu_4066_v89_2_10_V_ce0.read();
    } else {
        v267_2_10_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v267_2_10_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v267_2_10_V_we0 = grp_Linear_layer_qkv_fu_4886_v3_2_10_V_we0.read();
    } else {
        v267_2_10_V_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v267_2_11_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v267_2_11_V_address0 = grp_Linear_layer_qkv_fu_4886_v3_2_11_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v267_2_11_V_address0 = grp_Self_attention_fu_4066_v89_2_11_V_address0.read();
    } else {
        v267_2_11_V_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v267_2_11_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v267_2_11_V_ce0 = grp_Linear_layer_qkv_fu_4886_v3_2_11_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v267_2_11_V_ce0 = grp_Self_attention_fu_4066_v89_2_11_V_ce0.read();
    } else {
        v267_2_11_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v267_2_11_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v267_2_11_V_we0 = grp_Linear_layer_qkv_fu_4886_v3_2_11_V_we0.read();
    } else {
        v267_2_11_V_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v267_2_1_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v267_2_1_V_address0 = grp_Linear_layer_qkv_fu_4886_v3_2_1_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v267_2_1_V_address0 = grp_Self_attention_fu_4066_v89_2_1_V_address0.read();
    } else {
        v267_2_1_V_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v267_2_1_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v267_2_1_V_ce0 = grp_Linear_layer_qkv_fu_4886_v3_2_1_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v267_2_1_V_ce0 = grp_Self_attention_fu_4066_v89_2_1_V_ce0.read();
    } else {
        v267_2_1_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v267_2_1_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v267_2_1_V_we0 = grp_Linear_layer_qkv_fu_4886_v3_2_1_V_we0.read();
    } else {
        v267_2_1_V_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v267_2_2_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v267_2_2_V_address0 = grp_Linear_layer_qkv_fu_4886_v3_2_2_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v267_2_2_V_address0 = grp_Self_attention_fu_4066_v89_2_2_V_address0.read();
    } else {
        v267_2_2_V_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v267_2_2_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v267_2_2_V_ce0 = grp_Linear_layer_qkv_fu_4886_v3_2_2_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v267_2_2_V_ce0 = grp_Self_attention_fu_4066_v89_2_2_V_ce0.read();
    } else {
        v267_2_2_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v267_2_2_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v267_2_2_V_we0 = grp_Linear_layer_qkv_fu_4886_v3_2_2_V_we0.read();
    } else {
        v267_2_2_V_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v267_2_3_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v267_2_3_V_address0 = grp_Linear_layer_qkv_fu_4886_v3_2_3_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v267_2_3_V_address0 = grp_Self_attention_fu_4066_v89_2_3_V_address0.read();
    } else {
        v267_2_3_V_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v267_2_3_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v267_2_3_V_ce0 = grp_Linear_layer_qkv_fu_4886_v3_2_3_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v267_2_3_V_ce0 = grp_Self_attention_fu_4066_v89_2_3_V_ce0.read();
    } else {
        v267_2_3_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v267_2_3_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v267_2_3_V_we0 = grp_Linear_layer_qkv_fu_4886_v3_2_3_V_we0.read();
    } else {
        v267_2_3_V_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v267_2_4_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v267_2_4_V_address0 = grp_Linear_layer_qkv_fu_4886_v3_2_4_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v267_2_4_V_address0 = grp_Self_attention_fu_4066_v89_2_4_V_address0.read();
    } else {
        v267_2_4_V_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v267_2_4_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v267_2_4_V_ce0 = grp_Linear_layer_qkv_fu_4886_v3_2_4_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v267_2_4_V_ce0 = grp_Self_attention_fu_4066_v89_2_4_V_ce0.read();
    } else {
        v267_2_4_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v267_2_4_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v267_2_4_V_we0 = grp_Linear_layer_qkv_fu_4886_v3_2_4_V_we0.read();
    } else {
        v267_2_4_V_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v267_2_5_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v267_2_5_V_address0 = grp_Linear_layer_qkv_fu_4886_v3_2_5_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v267_2_5_V_address0 = grp_Self_attention_fu_4066_v89_2_5_V_address0.read();
    } else {
        v267_2_5_V_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v267_2_5_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v267_2_5_V_ce0 = grp_Linear_layer_qkv_fu_4886_v3_2_5_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v267_2_5_V_ce0 = grp_Self_attention_fu_4066_v89_2_5_V_ce0.read();
    } else {
        v267_2_5_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v267_2_5_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v267_2_5_V_we0 = grp_Linear_layer_qkv_fu_4886_v3_2_5_V_we0.read();
    } else {
        v267_2_5_V_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v267_2_6_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v267_2_6_V_address0 = grp_Linear_layer_qkv_fu_4886_v3_2_6_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v267_2_6_V_address0 = grp_Self_attention_fu_4066_v89_2_6_V_address0.read();
    } else {
        v267_2_6_V_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v267_2_6_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v267_2_6_V_ce0 = grp_Linear_layer_qkv_fu_4886_v3_2_6_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v267_2_6_V_ce0 = grp_Self_attention_fu_4066_v89_2_6_V_ce0.read();
    } else {
        v267_2_6_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v267_2_6_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v267_2_6_V_we0 = grp_Linear_layer_qkv_fu_4886_v3_2_6_V_we0.read();
    } else {
        v267_2_6_V_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v267_2_7_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v267_2_7_V_address0 = grp_Linear_layer_qkv_fu_4886_v3_2_7_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v267_2_7_V_address0 = grp_Self_attention_fu_4066_v89_2_7_V_address0.read();
    } else {
        v267_2_7_V_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v267_2_7_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v267_2_7_V_ce0 = grp_Linear_layer_qkv_fu_4886_v3_2_7_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v267_2_7_V_ce0 = grp_Self_attention_fu_4066_v89_2_7_V_ce0.read();
    } else {
        v267_2_7_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v267_2_7_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v267_2_7_V_we0 = grp_Linear_layer_qkv_fu_4886_v3_2_7_V_we0.read();
    } else {
        v267_2_7_V_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v267_2_8_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v267_2_8_V_address0 = grp_Linear_layer_qkv_fu_4886_v3_2_8_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v267_2_8_V_address0 = grp_Self_attention_fu_4066_v89_2_8_V_address0.read();
    } else {
        v267_2_8_V_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v267_2_8_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v267_2_8_V_ce0 = grp_Linear_layer_qkv_fu_4886_v3_2_8_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v267_2_8_V_ce0 = grp_Self_attention_fu_4066_v89_2_8_V_ce0.read();
    } else {
        v267_2_8_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v267_2_8_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v267_2_8_V_we0 = grp_Linear_layer_qkv_fu_4886_v3_2_8_V_we0.read();
    } else {
        v267_2_8_V_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v267_2_9_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v267_2_9_V_address0 = grp_Linear_layer_qkv_fu_4886_v3_2_9_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v267_2_9_V_address0 = grp_Self_attention_fu_4066_v89_2_9_V_address0.read();
    } else {
        v267_2_9_V_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v267_2_9_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v267_2_9_V_ce0 = grp_Linear_layer_qkv_fu_4886_v3_2_9_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v267_2_9_V_ce0 = grp_Self_attention_fu_4066_v89_2_9_V_ce0.read();
    } else {
        v267_2_9_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v267_2_9_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v267_2_9_V_we0 = grp_Linear_layer_qkv_fu_4886_v3_2_9_V_we0.read();
    } else {
        v267_2_9_V_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v267_3_0_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v267_3_0_V_address0 = grp_Linear_layer_qkv_fu_4886_v3_3_0_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v267_3_0_V_address0 = grp_Self_attention_fu_4066_v89_3_0_V_address0.read();
    } else {
        v267_3_0_V_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v267_3_0_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v267_3_0_V_ce0 = grp_Linear_layer_qkv_fu_4886_v3_3_0_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v267_3_0_V_ce0 = grp_Self_attention_fu_4066_v89_3_0_V_ce0.read();
    } else {
        v267_3_0_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v267_3_0_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v267_3_0_V_we0 = grp_Linear_layer_qkv_fu_4886_v3_3_0_V_we0.read();
    } else {
        v267_3_0_V_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v267_3_10_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v267_3_10_V_address0 = grp_Linear_layer_qkv_fu_4886_v3_3_10_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v267_3_10_V_address0 = grp_Self_attention_fu_4066_v89_3_10_V_address0.read();
    } else {
        v267_3_10_V_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v267_3_10_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v267_3_10_V_ce0 = grp_Linear_layer_qkv_fu_4886_v3_3_10_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v267_3_10_V_ce0 = grp_Self_attention_fu_4066_v89_3_10_V_ce0.read();
    } else {
        v267_3_10_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v267_3_10_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v267_3_10_V_we0 = grp_Linear_layer_qkv_fu_4886_v3_3_10_V_we0.read();
    } else {
        v267_3_10_V_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v267_3_11_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v267_3_11_V_address0 = grp_Linear_layer_qkv_fu_4886_v3_3_11_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v267_3_11_V_address0 = grp_Self_attention_fu_4066_v89_3_11_V_address0.read();
    } else {
        v267_3_11_V_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v267_3_11_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v267_3_11_V_ce0 = grp_Linear_layer_qkv_fu_4886_v3_3_11_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v267_3_11_V_ce0 = grp_Self_attention_fu_4066_v89_3_11_V_ce0.read();
    } else {
        v267_3_11_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v267_3_11_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v267_3_11_V_we0 = grp_Linear_layer_qkv_fu_4886_v3_3_11_V_we0.read();
    } else {
        v267_3_11_V_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v267_3_1_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v267_3_1_V_address0 = grp_Linear_layer_qkv_fu_4886_v3_3_1_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v267_3_1_V_address0 = grp_Self_attention_fu_4066_v89_3_1_V_address0.read();
    } else {
        v267_3_1_V_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v267_3_1_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v267_3_1_V_ce0 = grp_Linear_layer_qkv_fu_4886_v3_3_1_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v267_3_1_V_ce0 = grp_Self_attention_fu_4066_v89_3_1_V_ce0.read();
    } else {
        v267_3_1_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v267_3_1_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v267_3_1_V_we0 = grp_Linear_layer_qkv_fu_4886_v3_3_1_V_we0.read();
    } else {
        v267_3_1_V_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v267_3_2_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v267_3_2_V_address0 = grp_Linear_layer_qkv_fu_4886_v3_3_2_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v267_3_2_V_address0 = grp_Self_attention_fu_4066_v89_3_2_V_address0.read();
    } else {
        v267_3_2_V_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v267_3_2_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v267_3_2_V_ce0 = grp_Linear_layer_qkv_fu_4886_v3_3_2_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v267_3_2_V_ce0 = grp_Self_attention_fu_4066_v89_3_2_V_ce0.read();
    } else {
        v267_3_2_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v267_3_2_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v267_3_2_V_we0 = grp_Linear_layer_qkv_fu_4886_v3_3_2_V_we0.read();
    } else {
        v267_3_2_V_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v267_3_3_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v267_3_3_V_address0 = grp_Linear_layer_qkv_fu_4886_v3_3_3_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v267_3_3_V_address0 = grp_Self_attention_fu_4066_v89_3_3_V_address0.read();
    } else {
        v267_3_3_V_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v267_3_3_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v267_3_3_V_ce0 = grp_Linear_layer_qkv_fu_4886_v3_3_3_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v267_3_3_V_ce0 = grp_Self_attention_fu_4066_v89_3_3_V_ce0.read();
    } else {
        v267_3_3_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v267_3_3_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v267_3_3_V_we0 = grp_Linear_layer_qkv_fu_4886_v3_3_3_V_we0.read();
    } else {
        v267_3_3_V_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v267_3_4_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v267_3_4_V_address0 = grp_Linear_layer_qkv_fu_4886_v3_3_4_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v267_3_4_V_address0 = grp_Self_attention_fu_4066_v89_3_4_V_address0.read();
    } else {
        v267_3_4_V_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v267_3_4_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v267_3_4_V_ce0 = grp_Linear_layer_qkv_fu_4886_v3_3_4_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v267_3_4_V_ce0 = grp_Self_attention_fu_4066_v89_3_4_V_ce0.read();
    } else {
        v267_3_4_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v267_3_4_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v267_3_4_V_we0 = grp_Linear_layer_qkv_fu_4886_v3_3_4_V_we0.read();
    } else {
        v267_3_4_V_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v267_3_5_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v267_3_5_V_address0 = grp_Linear_layer_qkv_fu_4886_v3_3_5_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v267_3_5_V_address0 = grp_Self_attention_fu_4066_v89_3_5_V_address0.read();
    } else {
        v267_3_5_V_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v267_3_5_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v267_3_5_V_ce0 = grp_Linear_layer_qkv_fu_4886_v3_3_5_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v267_3_5_V_ce0 = grp_Self_attention_fu_4066_v89_3_5_V_ce0.read();
    } else {
        v267_3_5_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v267_3_5_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v267_3_5_V_we0 = grp_Linear_layer_qkv_fu_4886_v3_3_5_V_we0.read();
    } else {
        v267_3_5_V_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v267_3_6_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v267_3_6_V_address0 = grp_Linear_layer_qkv_fu_4886_v3_3_6_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v267_3_6_V_address0 = grp_Self_attention_fu_4066_v89_3_6_V_address0.read();
    } else {
        v267_3_6_V_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v267_3_6_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v267_3_6_V_ce0 = grp_Linear_layer_qkv_fu_4886_v3_3_6_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v267_3_6_V_ce0 = grp_Self_attention_fu_4066_v89_3_6_V_ce0.read();
    } else {
        v267_3_6_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v267_3_6_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v267_3_6_V_we0 = grp_Linear_layer_qkv_fu_4886_v3_3_6_V_we0.read();
    } else {
        v267_3_6_V_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v267_3_7_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v267_3_7_V_address0 = grp_Linear_layer_qkv_fu_4886_v3_3_7_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v267_3_7_V_address0 = grp_Self_attention_fu_4066_v89_3_7_V_address0.read();
    } else {
        v267_3_7_V_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v267_3_7_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v267_3_7_V_ce0 = grp_Linear_layer_qkv_fu_4886_v3_3_7_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v267_3_7_V_ce0 = grp_Self_attention_fu_4066_v89_3_7_V_ce0.read();
    } else {
        v267_3_7_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v267_3_7_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v267_3_7_V_we0 = grp_Linear_layer_qkv_fu_4886_v3_3_7_V_we0.read();
    } else {
        v267_3_7_V_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v267_3_8_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v267_3_8_V_address0 = grp_Linear_layer_qkv_fu_4886_v3_3_8_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v267_3_8_V_address0 = grp_Self_attention_fu_4066_v89_3_8_V_address0.read();
    } else {
        v267_3_8_V_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v267_3_8_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v267_3_8_V_ce0 = grp_Linear_layer_qkv_fu_4886_v3_3_8_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v267_3_8_V_ce0 = grp_Self_attention_fu_4066_v89_3_8_V_ce0.read();
    } else {
        v267_3_8_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v267_3_8_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v267_3_8_V_we0 = grp_Linear_layer_qkv_fu_4886_v3_3_8_V_we0.read();
    } else {
        v267_3_8_V_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v267_3_9_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v267_3_9_V_address0 = grp_Linear_layer_qkv_fu_4886_v3_3_9_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v267_3_9_V_address0 = grp_Self_attention_fu_4066_v89_3_9_V_address0.read();
    } else {
        v267_3_9_V_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v267_3_9_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v267_3_9_V_ce0 = grp_Linear_layer_qkv_fu_4886_v3_3_9_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v267_3_9_V_ce0 = grp_Self_attention_fu_4066_v89_3_9_V_ce0.read();
    } else {
        v267_3_9_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v267_3_9_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v267_3_9_V_we0 = grp_Linear_layer_qkv_fu_4886_v3_3_9_V_we0.read();
    } else {
        v267_3_9_V_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v267_4_0_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v267_4_0_V_address0 = grp_Linear_layer_qkv_fu_4886_v3_4_0_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v267_4_0_V_address0 = grp_Self_attention_fu_4066_v89_4_0_V_address0.read();
    } else {
        v267_4_0_V_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v267_4_0_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v267_4_0_V_ce0 = grp_Linear_layer_qkv_fu_4886_v3_4_0_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v267_4_0_V_ce0 = grp_Self_attention_fu_4066_v89_4_0_V_ce0.read();
    } else {
        v267_4_0_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v267_4_0_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v267_4_0_V_we0 = grp_Linear_layer_qkv_fu_4886_v3_4_0_V_we0.read();
    } else {
        v267_4_0_V_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v267_4_10_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v267_4_10_V_address0 = grp_Linear_layer_qkv_fu_4886_v3_4_10_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v267_4_10_V_address0 = grp_Self_attention_fu_4066_v89_4_10_V_address0.read();
    } else {
        v267_4_10_V_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v267_4_10_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v267_4_10_V_ce0 = grp_Linear_layer_qkv_fu_4886_v3_4_10_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v267_4_10_V_ce0 = grp_Self_attention_fu_4066_v89_4_10_V_ce0.read();
    } else {
        v267_4_10_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v267_4_10_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v267_4_10_V_we0 = grp_Linear_layer_qkv_fu_4886_v3_4_10_V_we0.read();
    } else {
        v267_4_10_V_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v267_4_11_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v267_4_11_V_address0 = grp_Linear_layer_qkv_fu_4886_v3_4_11_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v267_4_11_V_address0 = grp_Self_attention_fu_4066_v89_4_11_V_address0.read();
    } else {
        v267_4_11_V_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v267_4_11_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v267_4_11_V_ce0 = grp_Linear_layer_qkv_fu_4886_v3_4_11_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v267_4_11_V_ce0 = grp_Self_attention_fu_4066_v89_4_11_V_ce0.read();
    } else {
        v267_4_11_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v267_4_11_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v267_4_11_V_we0 = grp_Linear_layer_qkv_fu_4886_v3_4_11_V_we0.read();
    } else {
        v267_4_11_V_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v267_4_1_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v267_4_1_V_address0 = grp_Linear_layer_qkv_fu_4886_v3_4_1_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v267_4_1_V_address0 = grp_Self_attention_fu_4066_v89_4_1_V_address0.read();
    } else {
        v267_4_1_V_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v267_4_1_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v267_4_1_V_ce0 = grp_Linear_layer_qkv_fu_4886_v3_4_1_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v267_4_1_V_ce0 = grp_Self_attention_fu_4066_v89_4_1_V_ce0.read();
    } else {
        v267_4_1_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v267_4_1_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v267_4_1_V_we0 = grp_Linear_layer_qkv_fu_4886_v3_4_1_V_we0.read();
    } else {
        v267_4_1_V_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v267_4_2_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v267_4_2_V_address0 = grp_Linear_layer_qkv_fu_4886_v3_4_2_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v267_4_2_V_address0 = grp_Self_attention_fu_4066_v89_4_2_V_address0.read();
    } else {
        v267_4_2_V_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v267_4_2_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v267_4_2_V_ce0 = grp_Linear_layer_qkv_fu_4886_v3_4_2_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v267_4_2_V_ce0 = grp_Self_attention_fu_4066_v89_4_2_V_ce0.read();
    } else {
        v267_4_2_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v267_4_2_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v267_4_2_V_we0 = grp_Linear_layer_qkv_fu_4886_v3_4_2_V_we0.read();
    } else {
        v267_4_2_V_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v267_4_3_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v267_4_3_V_address0 = grp_Linear_layer_qkv_fu_4886_v3_4_3_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v267_4_3_V_address0 = grp_Self_attention_fu_4066_v89_4_3_V_address0.read();
    } else {
        v267_4_3_V_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v267_4_3_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v267_4_3_V_ce0 = grp_Linear_layer_qkv_fu_4886_v3_4_3_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v267_4_3_V_ce0 = grp_Self_attention_fu_4066_v89_4_3_V_ce0.read();
    } else {
        v267_4_3_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v267_4_3_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v267_4_3_V_we0 = grp_Linear_layer_qkv_fu_4886_v3_4_3_V_we0.read();
    } else {
        v267_4_3_V_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v267_4_4_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v267_4_4_V_address0 = grp_Linear_layer_qkv_fu_4886_v3_4_4_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v267_4_4_V_address0 = grp_Self_attention_fu_4066_v89_4_4_V_address0.read();
    } else {
        v267_4_4_V_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v267_4_4_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v267_4_4_V_ce0 = grp_Linear_layer_qkv_fu_4886_v3_4_4_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v267_4_4_V_ce0 = grp_Self_attention_fu_4066_v89_4_4_V_ce0.read();
    } else {
        v267_4_4_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v267_4_4_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v267_4_4_V_we0 = grp_Linear_layer_qkv_fu_4886_v3_4_4_V_we0.read();
    } else {
        v267_4_4_V_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v267_4_5_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v267_4_5_V_address0 = grp_Linear_layer_qkv_fu_4886_v3_4_5_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v267_4_5_V_address0 = grp_Self_attention_fu_4066_v89_4_5_V_address0.read();
    } else {
        v267_4_5_V_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v267_4_5_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v267_4_5_V_ce0 = grp_Linear_layer_qkv_fu_4886_v3_4_5_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v267_4_5_V_ce0 = grp_Self_attention_fu_4066_v89_4_5_V_ce0.read();
    } else {
        v267_4_5_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v267_4_5_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v267_4_5_V_we0 = grp_Linear_layer_qkv_fu_4886_v3_4_5_V_we0.read();
    } else {
        v267_4_5_V_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v267_4_6_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v267_4_6_V_address0 = grp_Linear_layer_qkv_fu_4886_v3_4_6_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v267_4_6_V_address0 = grp_Self_attention_fu_4066_v89_4_6_V_address0.read();
    } else {
        v267_4_6_V_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v267_4_6_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v267_4_6_V_ce0 = grp_Linear_layer_qkv_fu_4886_v3_4_6_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v267_4_6_V_ce0 = grp_Self_attention_fu_4066_v89_4_6_V_ce0.read();
    } else {
        v267_4_6_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v267_4_6_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v267_4_6_V_we0 = grp_Linear_layer_qkv_fu_4886_v3_4_6_V_we0.read();
    } else {
        v267_4_6_V_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v267_4_7_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v267_4_7_V_address0 = grp_Linear_layer_qkv_fu_4886_v3_4_7_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v267_4_7_V_address0 = grp_Self_attention_fu_4066_v89_4_7_V_address0.read();
    } else {
        v267_4_7_V_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v267_4_7_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v267_4_7_V_ce0 = grp_Linear_layer_qkv_fu_4886_v3_4_7_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v267_4_7_V_ce0 = grp_Self_attention_fu_4066_v89_4_7_V_ce0.read();
    } else {
        v267_4_7_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v267_4_7_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v267_4_7_V_we0 = grp_Linear_layer_qkv_fu_4886_v3_4_7_V_we0.read();
    } else {
        v267_4_7_V_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v267_4_8_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v267_4_8_V_address0 = grp_Linear_layer_qkv_fu_4886_v3_4_8_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v267_4_8_V_address0 = grp_Self_attention_fu_4066_v89_4_8_V_address0.read();
    } else {
        v267_4_8_V_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v267_4_8_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v267_4_8_V_ce0 = grp_Linear_layer_qkv_fu_4886_v3_4_8_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v267_4_8_V_ce0 = grp_Self_attention_fu_4066_v89_4_8_V_ce0.read();
    } else {
        v267_4_8_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v267_4_8_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v267_4_8_V_we0 = grp_Linear_layer_qkv_fu_4886_v3_4_8_V_we0.read();
    } else {
        v267_4_8_V_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v267_4_9_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v267_4_9_V_address0 = grp_Linear_layer_qkv_fu_4886_v3_4_9_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v267_4_9_V_address0 = grp_Self_attention_fu_4066_v89_4_9_V_address0.read();
    } else {
        v267_4_9_V_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v267_4_9_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v267_4_9_V_ce0 = grp_Linear_layer_qkv_fu_4886_v3_4_9_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v267_4_9_V_ce0 = grp_Self_attention_fu_4066_v89_4_9_V_ce0.read();
    } else {
        v267_4_9_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v267_4_9_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v267_4_9_V_we0 = grp_Linear_layer_qkv_fu_4886_v3_4_9_V_we0.read();
    } else {
        v267_4_9_V_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v267_5_0_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v267_5_0_V_address0 = grp_Linear_layer_qkv_fu_4886_v3_5_0_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v267_5_0_V_address0 = grp_Self_attention_fu_4066_v89_5_0_V_address0.read();
    } else {
        v267_5_0_V_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v267_5_0_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v267_5_0_V_ce0 = grp_Linear_layer_qkv_fu_4886_v3_5_0_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v267_5_0_V_ce0 = grp_Self_attention_fu_4066_v89_5_0_V_ce0.read();
    } else {
        v267_5_0_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v267_5_0_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v267_5_0_V_we0 = grp_Linear_layer_qkv_fu_4886_v3_5_0_V_we0.read();
    } else {
        v267_5_0_V_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v267_5_10_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v267_5_10_V_address0 = grp_Linear_layer_qkv_fu_4886_v3_5_10_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v267_5_10_V_address0 = grp_Self_attention_fu_4066_v89_5_10_V_address0.read();
    } else {
        v267_5_10_V_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v267_5_10_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v267_5_10_V_ce0 = grp_Linear_layer_qkv_fu_4886_v3_5_10_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v267_5_10_V_ce0 = grp_Self_attention_fu_4066_v89_5_10_V_ce0.read();
    } else {
        v267_5_10_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v267_5_10_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v267_5_10_V_we0 = grp_Linear_layer_qkv_fu_4886_v3_5_10_V_we0.read();
    } else {
        v267_5_10_V_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v267_5_11_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v267_5_11_V_address0 = grp_Linear_layer_qkv_fu_4886_v3_5_11_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v267_5_11_V_address0 = grp_Self_attention_fu_4066_v89_5_11_V_address0.read();
    } else {
        v267_5_11_V_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v267_5_11_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v267_5_11_V_ce0 = grp_Linear_layer_qkv_fu_4886_v3_5_11_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v267_5_11_V_ce0 = grp_Self_attention_fu_4066_v89_5_11_V_ce0.read();
    } else {
        v267_5_11_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v267_5_11_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v267_5_11_V_we0 = grp_Linear_layer_qkv_fu_4886_v3_5_11_V_we0.read();
    } else {
        v267_5_11_V_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v267_5_1_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v267_5_1_V_address0 = grp_Linear_layer_qkv_fu_4886_v3_5_1_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v267_5_1_V_address0 = grp_Self_attention_fu_4066_v89_5_1_V_address0.read();
    } else {
        v267_5_1_V_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v267_5_1_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v267_5_1_V_ce0 = grp_Linear_layer_qkv_fu_4886_v3_5_1_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v267_5_1_V_ce0 = grp_Self_attention_fu_4066_v89_5_1_V_ce0.read();
    } else {
        v267_5_1_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v267_5_1_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v267_5_1_V_we0 = grp_Linear_layer_qkv_fu_4886_v3_5_1_V_we0.read();
    } else {
        v267_5_1_V_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v267_5_2_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v267_5_2_V_address0 = grp_Linear_layer_qkv_fu_4886_v3_5_2_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v267_5_2_V_address0 = grp_Self_attention_fu_4066_v89_5_2_V_address0.read();
    } else {
        v267_5_2_V_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v267_5_2_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v267_5_2_V_ce0 = grp_Linear_layer_qkv_fu_4886_v3_5_2_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v267_5_2_V_ce0 = grp_Self_attention_fu_4066_v89_5_2_V_ce0.read();
    } else {
        v267_5_2_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v267_5_2_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v267_5_2_V_we0 = grp_Linear_layer_qkv_fu_4886_v3_5_2_V_we0.read();
    } else {
        v267_5_2_V_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v267_5_3_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v267_5_3_V_address0 = grp_Linear_layer_qkv_fu_4886_v3_5_3_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v267_5_3_V_address0 = grp_Self_attention_fu_4066_v89_5_3_V_address0.read();
    } else {
        v267_5_3_V_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v267_5_3_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v267_5_3_V_ce0 = grp_Linear_layer_qkv_fu_4886_v3_5_3_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v267_5_3_V_ce0 = grp_Self_attention_fu_4066_v89_5_3_V_ce0.read();
    } else {
        v267_5_3_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v267_5_3_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v267_5_3_V_we0 = grp_Linear_layer_qkv_fu_4886_v3_5_3_V_we0.read();
    } else {
        v267_5_3_V_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v267_5_4_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v267_5_4_V_address0 = grp_Linear_layer_qkv_fu_4886_v3_5_4_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v267_5_4_V_address0 = grp_Self_attention_fu_4066_v89_5_4_V_address0.read();
    } else {
        v267_5_4_V_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v267_5_4_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v267_5_4_V_ce0 = grp_Linear_layer_qkv_fu_4886_v3_5_4_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v267_5_4_V_ce0 = grp_Self_attention_fu_4066_v89_5_4_V_ce0.read();
    } else {
        v267_5_4_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v267_5_4_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v267_5_4_V_we0 = grp_Linear_layer_qkv_fu_4886_v3_5_4_V_we0.read();
    } else {
        v267_5_4_V_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v267_5_5_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v267_5_5_V_address0 = grp_Linear_layer_qkv_fu_4886_v3_5_5_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v267_5_5_V_address0 = grp_Self_attention_fu_4066_v89_5_5_V_address0.read();
    } else {
        v267_5_5_V_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v267_5_5_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v267_5_5_V_ce0 = grp_Linear_layer_qkv_fu_4886_v3_5_5_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v267_5_5_V_ce0 = grp_Self_attention_fu_4066_v89_5_5_V_ce0.read();
    } else {
        v267_5_5_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v267_5_5_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v267_5_5_V_we0 = grp_Linear_layer_qkv_fu_4886_v3_5_5_V_we0.read();
    } else {
        v267_5_5_V_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v267_5_6_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v267_5_6_V_address0 = grp_Linear_layer_qkv_fu_4886_v3_5_6_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v267_5_6_V_address0 = grp_Self_attention_fu_4066_v89_5_6_V_address0.read();
    } else {
        v267_5_6_V_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v267_5_6_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v267_5_6_V_ce0 = grp_Linear_layer_qkv_fu_4886_v3_5_6_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v267_5_6_V_ce0 = grp_Self_attention_fu_4066_v89_5_6_V_ce0.read();
    } else {
        v267_5_6_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v267_5_6_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v267_5_6_V_we0 = grp_Linear_layer_qkv_fu_4886_v3_5_6_V_we0.read();
    } else {
        v267_5_6_V_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v267_5_7_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v267_5_7_V_address0 = grp_Linear_layer_qkv_fu_4886_v3_5_7_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v267_5_7_V_address0 = grp_Self_attention_fu_4066_v89_5_7_V_address0.read();
    } else {
        v267_5_7_V_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v267_5_7_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v267_5_7_V_ce0 = grp_Linear_layer_qkv_fu_4886_v3_5_7_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v267_5_7_V_ce0 = grp_Self_attention_fu_4066_v89_5_7_V_ce0.read();
    } else {
        v267_5_7_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v267_5_7_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v267_5_7_V_we0 = grp_Linear_layer_qkv_fu_4886_v3_5_7_V_we0.read();
    } else {
        v267_5_7_V_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v267_5_8_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v267_5_8_V_address0 = grp_Linear_layer_qkv_fu_4886_v3_5_8_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v267_5_8_V_address0 = grp_Self_attention_fu_4066_v89_5_8_V_address0.read();
    } else {
        v267_5_8_V_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v267_5_8_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v267_5_8_V_ce0 = grp_Linear_layer_qkv_fu_4886_v3_5_8_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v267_5_8_V_ce0 = grp_Self_attention_fu_4066_v89_5_8_V_ce0.read();
    } else {
        v267_5_8_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v267_5_8_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v267_5_8_V_we0 = grp_Linear_layer_qkv_fu_4886_v3_5_8_V_we0.read();
    } else {
        v267_5_8_V_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v267_5_9_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v267_5_9_V_address0 = grp_Linear_layer_qkv_fu_4886_v3_5_9_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v267_5_9_V_address0 = grp_Self_attention_fu_4066_v89_5_9_V_address0.read();
    } else {
        v267_5_9_V_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v267_5_9_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v267_5_9_V_ce0 = grp_Linear_layer_qkv_fu_4886_v3_5_9_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v267_5_9_V_ce0 = grp_Self_attention_fu_4066_v89_5_9_V_ce0.read();
    } else {
        v267_5_9_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v267_5_9_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v267_5_9_V_we0 = grp_Linear_layer_qkv_fu_4886_v3_5_9_V_we0.read();
    } else {
        v267_5_9_V_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v267_6_0_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v267_6_0_V_address0 = grp_Linear_layer_qkv_fu_4886_v3_6_0_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v267_6_0_V_address0 = grp_Self_attention_fu_4066_v89_6_0_V_address0.read();
    } else {
        v267_6_0_V_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v267_6_0_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v267_6_0_V_ce0 = grp_Linear_layer_qkv_fu_4886_v3_6_0_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v267_6_0_V_ce0 = grp_Self_attention_fu_4066_v89_6_0_V_ce0.read();
    } else {
        v267_6_0_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v267_6_0_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v267_6_0_V_we0 = grp_Linear_layer_qkv_fu_4886_v3_6_0_V_we0.read();
    } else {
        v267_6_0_V_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v267_6_10_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v267_6_10_V_address0 = grp_Linear_layer_qkv_fu_4886_v3_6_10_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v267_6_10_V_address0 = grp_Self_attention_fu_4066_v89_6_10_V_address0.read();
    } else {
        v267_6_10_V_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v267_6_10_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v267_6_10_V_ce0 = grp_Linear_layer_qkv_fu_4886_v3_6_10_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v267_6_10_V_ce0 = grp_Self_attention_fu_4066_v89_6_10_V_ce0.read();
    } else {
        v267_6_10_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v267_6_10_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v267_6_10_V_we0 = grp_Linear_layer_qkv_fu_4886_v3_6_10_V_we0.read();
    } else {
        v267_6_10_V_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v267_6_11_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v267_6_11_V_address0 = grp_Linear_layer_qkv_fu_4886_v3_6_11_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v267_6_11_V_address0 = grp_Self_attention_fu_4066_v89_6_11_V_address0.read();
    } else {
        v267_6_11_V_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v267_6_11_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v267_6_11_V_ce0 = grp_Linear_layer_qkv_fu_4886_v3_6_11_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v267_6_11_V_ce0 = grp_Self_attention_fu_4066_v89_6_11_V_ce0.read();
    } else {
        v267_6_11_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v267_6_11_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v267_6_11_V_we0 = grp_Linear_layer_qkv_fu_4886_v3_6_11_V_we0.read();
    } else {
        v267_6_11_V_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v267_6_1_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v267_6_1_V_address0 = grp_Linear_layer_qkv_fu_4886_v3_6_1_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v267_6_1_V_address0 = grp_Self_attention_fu_4066_v89_6_1_V_address0.read();
    } else {
        v267_6_1_V_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v267_6_1_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v267_6_1_V_ce0 = grp_Linear_layer_qkv_fu_4886_v3_6_1_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v267_6_1_V_ce0 = grp_Self_attention_fu_4066_v89_6_1_V_ce0.read();
    } else {
        v267_6_1_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v267_6_1_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v267_6_1_V_we0 = grp_Linear_layer_qkv_fu_4886_v3_6_1_V_we0.read();
    } else {
        v267_6_1_V_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v267_6_2_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v267_6_2_V_address0 = grp_Linear_layer_qkv_fu_4886_v3_6_2_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v267_6_2_V_address0 = grp_Self_attention_fu_4066_v89_6_2_V_address0.read();
    } else {
        v267_6_2_V_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v267_6_2_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v267_6_2_V_ce0 = grp_Linear_layer_qkv_fu_4886_v3_6_2_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v267_6_2_V_ce0 = grp_Self_attention_fu_4066_v89_6_2_V_ce0.read();
    } else {
        v267_6_2_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v267_6_2_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v267_6_2_V_we0 = grp_Linear_layer_qkv_fu_4886_v3_6_2_V_we0.read();
    } else {
        v267_6_2_V_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v267_6_3_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v267_6_3_V_address0 = grp_Linear_layer_qkv_fu_4886_v3_6_3_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v267_6_3_V_address0 = grp_Self_attention_fu_4066_v89_6_3_V_address0.read();
    } else {
        v267_6_3_V_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v267_6_3_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v267_6_3_V_ce0 = grp_Linear_layer_qkv_fu_4886_v3_6_3_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v267_6_3_V_ce0 = grp_Self_attention_fu_4066_v89_6_3_V_ce0.read();
    } else {
        v267_6_3_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v267_6_3_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v267_6_3_V_we0 = grp_Linear_layer_qkv_fu_4886_v3_6_3_V_we0.read();
    } else {
        v267_6_3_V_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v267_6_4_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v267_6_4_V_address0 = grp_Linear_layer_qkv_fu_4886_v3_6_4_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v267_6_4_V_address0 = grp_Self_attention_fu_4066_v89_6_4_V_address0.read();
    } else {
        v267_6_4_V_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v267_6_4_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v267_6_4_V_ce0 = grp_Linear_layer_qkv_fu_4886_v3_6_4_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v267_6_4_V_ce0 = grp_Self_attention_fu_4066_v89_6_4_V_ce0.read();
    } else {
        v267_6_4_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v267_6_4_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v267_6_4_V_we0 = grp_Linear_layer_qkv_fu_4886_v3_6_4_V_we0.read();
    } else {
        v267_6_4_V_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v267_6_5_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v267_6_5_V_address0 = grp_Linear_layer_qkv_fu_4886_v3_6_5_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v267_6_5_V_address0 = grp_Self_attention_fu_4066_v89_6_5_V_address0.read();
    } else {
        v267_6_5_V_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v267_6_5_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v267_6_5_V_ce0 = grp_Linear_layer_qkv_fu_4886_v3_6_5_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v267_6_5_V_ce0 = grp_Self_attention_fu_4066_v89_6_5_V_ce0.read();
    } else {
        v267_6_5_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v267_6_5_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v267_6_5_V_we0 = grp_Linear_layer_qkv_fu_4886_v3_6_5_V_we0.read();
    } else {
        v267_6_5_V_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v267_6_6_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v267_6_6_V_address0 = grp_Linear_layer_qkv_fu_4886_v3_6_6_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v267_6_6_V_address0 = grp_Self_attention_fu_4066_v89_6_6_V_address0.read();
    } else {
        v267_6_6_V_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v267_6_6_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v267_6_6_V_ce0 = grp_Linear_layer_qkv_fu_4886_v3_6_6_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v267_6_6_V_ce0 = grp_Self_attention_fu_4066_v89_6_6_V_ce0.read();
    } else {
        v267_6_6_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v267_6_6_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v267_6_6_V_we0 = grp_Linear_layer_qkv_fu_4886_v3_6_6_V_we0.read();
    } else {
        v267_6_6_V_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v267_6_7_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v267_6_7_V_address0 = grp_Linear_layer_qkv_fu_4886_v3_6_7_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v267_6_7_V_address0 = grp_Self_attention_fu_4066_v89_6_7_V_address0.read();
    } else {
        v267_6_7_V_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v267_6_7_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v267_6_7_V_ce0 = grp_Linear_layer_qkv_fu_4886_v3_6_7_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v267_6_7_V_ce0 = grp_Self_attention_fu_4066_v89_6_7_V_ce0.read();
    } else {
        v267_6_7_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v267_6_7_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v267_6_7_V_we0 = grp_Linear_layer_qkv_fu_4886_v3_6_7_V_we0.read();
    } else {
        v267_6_7_V_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v267_6_8_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v267_6_8_V_address0 = grp_Linear_layer_qkv_fu_4886_v3_6_8_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v267_6_8_V_address0 = grp_Self_attention_fu_4066_v89_6_8_V_address0.read();
    } else {
        v267_6_8_V_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v267_6_8_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v267_6_8_V_ce0 = grp_Linear_layer_qkv_fu_4886_v3_6_8_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v267_6_8_V_ce0 = grp_Self_attention_fu_4066_v89_6_8_V_ce0.read();
    } else {
        v267_6_8_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v267_6_8_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v267_6_8_V_we0 = grp_Linear_layer_qkv_fu_4886_v3_6_8_V_we0.read();
    } else {
        v267_6_8_V_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v267_6_9_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v267_6_9_V_address0 = grp_Linear_layer_qkv_fu_4886_v3_6_9_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v267_6_9_V_address0 = grp_Self_attention_fu_4066_v89_6_9_V_address0.read();
    } else {
        v267_6_9_V_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v267_6_9_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v267_6_9_V_ce0 = grp_Linear_layer_qkv_fu_4886_v3_6_9_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v267_6_9_V_ce0 = grp_Self_attention_fu_4066_v89_6_9_V_ce0.read();
    } else {
        v267_6_9_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v267_6_9_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v267_6_9_V_we0 = grp_Linear_layer_qkv_fu_4886_v3_6_9_V_we0.read();
    } else {
        v267_6_9_V_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v267_7_0_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v267_7_0_V_address0 = grp_Linear_layer_qkv_fu_4886_v3_7_0_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v267_7_0_V_address0 = grp_Self_attention_fu_4066_v89_7_0_V_address0.read();
    } else {
        v267_7_0_V_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v267_7_0_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v267_7_0_V_ce0 = grp_Linear_layer_qkv_fu_4886_v3_7_0_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v267_7_0_V_ce0 = grp_Self_attention_fu_4066_v89_7_0_V_ce0.read();
    } else {
        v267_7_0_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v267_7_0_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v267_7_0_V_we0 = grp_Linear_layer_qkv_fu_4886_v3_7_0_V_we0.read();
    } else {
        v267_7_0_V_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v267_7_10_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v267_7_10_V_address0 = grp_Linear_layer_qkv_fu_4886_v3_7_10_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v267_7_10_V_address0 = grp_Self_attention_fu_4066_v89_7_10_V_address0.read();
    } else {
        v267_7_10_V_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v267_7_10_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v267_7_10_V_ce0 = grp_Linear_layer_qkv_fu_4886_v3_7_10_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v267_7_10_V_ce0 = grp_Self_attention_fu_4066_v89_7_10_V_ce0.read();
    } else {
        v267_7_10_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v267_7_10_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v267_7_10_V_we0 = grp_Linear_layer_qkv_fu_4886_v3_7_10_V_we0.read();
    } else {
        v267_7_10_V_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v267_7_11_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v267_7_11_V_address0 = grp_Linear_layer_qkv_fu_4886_v3_7_11_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v267_7_11_V_address0 = grp_Self_attention_fu_4066_v89_7_11_V_address0.read();
    } else {
        v267_7_11_V_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v267_7_11_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v267_7_11_V_ce0 = grp_Linear_layer_qkv_fu_4886_v3_7_11_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v267_7_11_V_ce0 = grp_Self_attention_fu_4066_v89_7_11_V_ce0.read();
    } else {
        v267_7_11_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v267_7_11_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v267_7_11_V_we0 = grp_Linear_layer_qkv_fu_4886_v3_7_11_V_we0.read();
    } else {
        v267_7_11_V_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v267_7_1_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v267_7_1_V_address0 = grp_Linear_layer_qkv_fu_4886_v3_7_1_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v267_7_1_V_address0 = grp_Self_attention_fu_4066_v89_7_1_V_address0.read();
    } else {
        v267_7_1_V_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v267_7_1_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v267_7_1_V_ce0 = grp_Linear_layer_qkv_fu_4886_v3_7_1_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v267_7_1_V_ce0 = grp_Self_attention_fu_4066_v89_7_1_V_ce0.read();
    } else {
        v267_7_1_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v267_7_1_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v267_7_1_V_we0 = grp_Linear_layer_qkv_fu_4886_v3_7_1_V_we0.read();
    } else {
        v267_7_1_V_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v267_7_2_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v267_7_2_V_address0 = grp_Linear_layer_qkv_fu_4886_v3_7_2_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v267_7_2_V_address0 = grp_Self_attention_fu_4066_v89_7_2_V_address0.read();
    } else {
        v267_7_2_V_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v267_7_2_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v267_7_2_V_ce0 = grp_Linear_layer_qkv_fu_4886_v3_7_2_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v267_7_2_V_ce0 = grp_Self_attention_fu_4066_v89_7_2_V_ce0.read();
    } else {
        v267_7_2_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v267_7_2_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v267_7_2_V_we0 = grp_Linear_layer_qkv_fu_4886_v3_7_2_V_we0.read();
    } else {
        v267_7_2_V_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v267_7_3_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v267_7_3_V_address0 = grp_Linear_layer_qkv_fu_4886_v3_7_3_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v267_7_3_V_address0 = grp_Self_attention_fu_4066_v89_7_3_V_address0.read();
    } else {
        v267_7_3_V_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v267_7_3_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v267_7_3_V_ce0 = grp_Linear_layer_qkv_fu_4886_v3_7_3_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v267_7_3_V_ce0 = grp_Self_attention_fu_4066_v89_7_3_V_ce0.read();
    } else {
        v267_7_3_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v267_7_3_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v267_7_3_V_we0 = grp_Linear_layer_qkv_fu_4886_v3_7_3_V_we0.read();
    } else {
        v267_7_3_V_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v267_7_4_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v267_7_4_V_address0 = grp_Linear_layer_qkv_fu_4886_v3_7_4_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v267_7_4_V_address0 = grp_Self_attention_fu_4066_v89_7_4_V_address0.read();
    } else {
        v267_7_4_V_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v267_7_4_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v267_7_4_V_ce0 = grp_Linear_layer_qkv_fu_4886_v3_7_4_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v267_7_4_V_ce0 = grp_Self_attention_fu_4066_v89_7_4_V_ce0.read();
    } else {
        v267_7_4_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v267_7_4_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v267_7_4_V_we0 = grp_Linear_layer_qkv_fu_4886_v3_7_4_V_we0.read();
    } else {
        v267_7_4_V_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v267_7_5_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v267_7_5_V_address0 = grp_Linear_layer_qkv_fu_4886_v3_7_5_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v267_7_5_V_address0 = grp_Self_attention_fu_4066_v89_7_5_V_address0.read();
    } else {
        v267_7_5_V_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v267_7_5_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v267_7_5_V_ce0 = grp_Linear_layer_qkv_fu_4886_v3_7_5_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v267_7_5_V_ce0 = grp_Self_attention_fu_4066_v89_7_5_V_ce0.read();
    } else {
        v267_7_5_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v267_7_5_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v267_7_5_V_we0 = grp_Linear_layer_qkv_fu_4886_v3_7_5_V_we0.read();
    } else {
        v267_7_5_V_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v267_7_6_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v267_7_6_V_address0 = grp_Linear_layer_qkv_fu_4886_v3_7_6_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v267_7_6_V_address0 = grp_Self_attention_fu_4066_v89_7_6_V_address0.read();
    } else {
        v267_7_6_V_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v267_7_6_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v267_7_6_V_ce0 = grp_Linear_layer_qkv_fu_4886_v3_7_6_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v267_7_6_V_ce0 = grp_Self_attention_fu_4066_v89_7_6_V_ce0.read();
    } else {
        v267_7_6_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v267_7_6_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v267_7_6_V_we0 = grp_Linear_layer_qkv_fu_4886_v3_7_6_V_we0.read();
    } else {
        v267_7_6_V_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v267_7_7_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v267_7_7_V_address0 = grp_Linear_layer_qkv_fu_4886_v3_7_7_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v267_7_7_V_address0 = grp_Self_attention_fu_4066_v89_7_7_V_address0.read();
    } else {
        v267_7_7_V_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v267_7_7_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v267_7_7_V_ce0 = grp_Linear_layer_qkv_fu_4886_v3_7_7_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v267_7_7_V_ce0 = grp_Self_attention_fu_4066_v89_7_7_V_ce0.read();
    } else {
        v267_7_7_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v267_7_7_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v267_7_7_V_we0 = grp_Linear_layer_qkv_fu_4886_v3_7_7_V_we0.read();
    } else {
        v267_7_7_V_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v267_7_8_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v267_7_8_V_address0 = grp_Linear_layer_qkv_fu_4886_v3_7_8_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v267_7_8_V_address0 = grp_Self_attention_fu_4066_v89_7_8_V_address0.read();
    } else {
        v267_7_8_V_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v267_7_8_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v267_7_8_V_ce0 = grp_Linear_layer_qkv_fu_4886_v3_7_8_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v267_7_8_V_ce0 = grp_Self_attention_fu_4066_v89_7_8_V_ce0.read();
    } else {
        v267_7_8_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v267_7_8_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v267_7_8_V_we0 = grp_Linear_layer_qkv_fu_4886_v3_7_8_V_we0.read();
    } else {
        v267_7_8_V_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v267_7_9_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v267_7_9_V_address0 = grp_Linear_layer_qkv_fu_4886_v3_7_9_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v267_7_9_V_address0 = grp_Self_attention_fu_4066_v89_7_9_V_address0.read();
    } else {
        v267_7_9_V_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v267_7_9_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v267_7_9_V_ce0 = grp_Linear_layer_qkv_fu_4886_v3_7_9_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v267_7_9_V_ce0 = grp_Self_attention_fu_4066_v89_7_9_V_ce0.read();
    } else {
        v267_7_9_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v267_7_9_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v267_7_9_V_we0 = grp_Linear_layer_qkv_fu_4886_v3_7_9_V_we0.read();
    } else {
        v267_7_9_V_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v267_8_0_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v267_8_0_V_address0 = grp_Linear_layer_qkv_fu_4886_v3_8_0_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v267_8_0_V_address0 = grp_Self_attention_fu_4066_v89_8_0_V_address0.read();
    } else {
        v267_8_0_V_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v267_8_0_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v267_8_0_V_ce0 = grp_Linear_layer_qkv_fu_4886_v3_8_0_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v267_8_0_V_ce0 = grp_Self_attention_fu_4066_v89_8_0_V_ce0.read();
    } else {
        v267_8_0_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v267_8_0_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v267_8_0_V_we0 = grp_Linear_layer_qkv_fu_4886_v3_8_0_V_we0.read();
    } else {
        v267_8_0_V_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v267_8_10_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v267_8_10_V_address0 = grp_Linear_layer_qkv_fu_4886_v3_8_10_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v267_8_10_V_address0 = grp_Self_attention_fu_4066_v89_8_10_V_address0.read();
    } else {
        v267_8_10_V_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v267_8_10_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v267_8_10_V_ce0 = grp_Linear_layer_qkv_fu_4886_v3_8_10_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v267_8_10_V_ce0 = grp_Self_attention_fu_4066_v89_8_10_V_ce0.read();
    } else {
        v267_8_10_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v267_8_10_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v267_8_10_V_we0 = grp_Linear_layer_qkv_fu_4886_v3_8_10_V_we0.read();
    } else {
        v267_8_10_V_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v267_8_11_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v267_8_11_V_address0 = grp_Linear_layer_qkv_fu_4886_v3_8_11_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v267_8_11_V_address0 = grp_Self_attention_fu_4066_v89_8_11_V_address0.read();
    } else {
        v267_8_11_V_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v267_8_11_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v267_8_11_V_ce0 = grp_Linear_layer_qkv_fu_4886_v3_8_11_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v267_8_11_V_ce0 = grp_Self_attention_fu_4066_v89_8_11_V_ce0.read();
    } else {
        v267_8_11_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v267_8_11_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v267_8_11_V_we0 = grp_Linear_layer_qkv_fu_4886_v3_8_11_V_we0.read();
    } else {
        v267_8_11_V_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v267_8_1_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v267_8_1_V_address0 = grp_Linear_layer_qkv_fu_4886_v3_8_1_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v267_8_1_V_address0 = grp_Self_attention_fu_4066_v89_8_1_V_address0.read();
    } else {
        v267_8_1_V_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v267_8_1_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v267_8_1_V_ce0 = grp_Linear_layer_qkv_fu_4886_v3_8_1_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v267_8_1_V_ce0 = grp_Self_attention_fu_4066_v89_8_1_V_ce0.read();
    } else {
        v267_8_1_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v267_8_1_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v267_8_1_V_we0 = grp_Linear_layer_qkv_fu_4886_v3_8_1_V_we0.read();
    } else {
        v267_8_1_V_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v267_8_2_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v267_8_2_V_address0 = grp_Linear_layer_qkv_fu_4886_v3_8_2_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v267_8_2_V_address0 = grp_Self_attention_fu_4066_v89_8_2_V_address0.read();
    } else {
        v267_8_2_V_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v267_8_2_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v267_8_2_V_ce0 = grp_Linear_layer_qkv_fu_4886_v3_8_2_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v267_8_2_V_ce0 = grp_Self_attention_fu_4066_v89_8_2_V_ce0.read();
    } else {
        v267_8_2_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v267_8_2_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v267_8_2_V_we0 = grp_Linear_layer_qkv_fu_4886_v3_8_2_V_we0.read();
    } else {
        v267_8_2_V_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v267_8_3_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v267_8_3_V_address0 = grp_Linear_layer_qkv_fu_4886_v3_8_3_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v267_8_3_V_address0 = grp_Self_attention_fu_4066_v89_8_3_V_address0.read();
    } else {
        v267_8_3_V_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v267_8_3_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v267_8_3_V_ce0 = grp_Linear_layer_qkv_fu_4886_v3_8_3_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v267_8_3_V_ce0 = grp_Self_attention_fu_4066_v89_8_3_V_ce0.read();
    } else {
        v267_8_3_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v267_8_3_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v267_8_3_V_we0 = grp_Linear_layer_qkv_fu_4886_v3_8_3_V_we0.read();
    } else {
        v267_8_3_V_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v267_8_4_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v267_8_4_V_address0 = grp_Linear_layer_qkv_fu_4886_v3_8_4_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v267_8_4_V_address0 = grp_Self_attention_fu_4066_v89_8_4_V_address0.read();
    } else {
        v267_8_4_V_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v267_8_4_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v267_8_4_V_ce0 = grp_Linear_layer_qkv_fu_4886_v3_8_4_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v267_8_4_V_ce0 = grp_Self_attention_fu_4066_v89_8_4_V_ce0.read();
    } else {
        v267_8_4_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v267_8_4_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v267_8_4_V_we0 = grp_Linear_layer_qkv_fu_4886_v3_8_4_V_we0.read();
    } else {
        v267_8_4_V_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v267_8_5_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v267_8_5_V_address0 = grp_Linear_layer_qkv_fu_4886_v3_8_5_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v267_8_5_V_address0 = grp_Self_attention_fu_4066_v89_8_5_V_address0.read();
    } else {
        v267_8_5_V_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v267_8_5_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v267_8_5_V_ce0 = grp_Linear_layer_qkv_fu_4886_v3_8_5_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v267_8_5_V_ce0 = grp_Self_attention_fu_4066_v89_8_5_V_ce0.read();
    } else {
        v267_8_5_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v267_8_5_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v267_8_5_V_we0 = grp_Linear_layer_qkv_fu_4886_v3_8_5_V_we0.read();
    } else {
        v267_8_5_V_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v267_8_6_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v267_8_6_V_address0 = grp_Linear_layer_qkv_fu_4886_v3_8_6_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v267_8_6_V_address0 = grp_Self_attention_fu_4066_v89_8_6_V_address0.read();
    } else {
        v267_8_6_V_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v267_8_6_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v267_8_6_V_ce0 = grp_Linear_layer_qkv_fu_4886_v3_8_6_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v267_8_6_V_ce0 = grp_Self_attention_fu_4066_v89_8_6_V_ce0.read();
    } else {
        v267_8_6_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v267_8_6_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v267_8_6_V_we0 = grp_Linear_layer_qkv_fu_4886_v3_8_6_V_we0.read();
    } else {
        v267_8_6_V_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v267_8_7_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v267_8_7_V_address0 = grp_Linear_layer_qkv_fu_4886_v3_8_7_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v267_8_7_V_address0 = grp_Self_attention_fu_4066_v89_8_7_V_address0.read();
    } else {
        v267_8_7_V_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v267_8_7_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v267_8_7_V_ce0 = grp_Linear_layer_qkv_fu_4886_v3_8_7_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v267_8_7_V_ce0 = grp_Self_attention_fu_4066_v89_8_7_V_ce0.read();
    } else {
        v267_8_7_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v267_8_7_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v267_8_7_V_we0 = grp_Linear_layer_qkv_fu_4886_v3_8_7_V_we0.read();
    } else {
        v267_8_7_V_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v267_8_8_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v267_8_8_V_address0 = grp_Linear_layer_qkv_fu_4886_v3_8_8_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v267_8_8_V_address0 = grp_Self_attention_fu_4066_v89_8_8_V_address0.read();
    } else {
        v267_8_8_V_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v267_8_8_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v267_8_8_V_ce0 = grp_Linear_layer_qkv_fu_4886_v3_8_8_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v267_8_8_V_ce0 = grp_Self_attention_fu_4066_v89_8_8_V_ce0.read();
    } else {
        v267_8_8_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v267_8_8_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v267_8_8_V_we0 = grp_Linear_layer_qkv_fu_4886_v3_8_8_V_we0.read();
    } else {
        v267_8_8_V_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v267_8_9_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v267_8_9_V_address0 = grp_Linear_layer_qkv_fu_4886_v3_8_9_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v267_8_9_V_address0 = grp_Self_attention_fu_4066_v89_8_9_V_address0.read();
    } else {
        v267_8_9_V_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v267_8_9_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v267_8_9_V_ce0 = grp_Linear_layer_qkv_fu_4886_v3_8_9_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v267_8_9_V_ce0 = grp_Self_attention_fu_4066_v89_8_9_V_ce0.read();
    } else {
        v267_8_9_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v267_8_9_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v267_8_9_V_we0 = grp_Linear_layer_qkv_fu_4886_v3_8_9_V_we0.read();
    } else {
        v267_8_9_V_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v267_9_0_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v267_9_0_V_address0 = grp_Linear_layer_qkv_fu_4886_v3_9_0_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v267_9_0_V_address0 = grp_Self_attention_fu_4066_v89_9_0_V_address0.read();
    } else {
        v267_9_0_V_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v267_9_0_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v267_9_0_V_ce0 = grp_Linear_layer_qkv_fu_4886_v3_9_0_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v267_9_0_V_ce0 = grp_Self_attention_fu_4066_v89_9_0_V_ce0.read();
    } else {
        v267_9_0_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v267_9_0_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v267_9_0_V_we0 = grp_Linear_layer_qkv_fu_4886_v3_9_0_V_we0.read();
    } else {
        v267_9_0_V_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v267_9_10_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v267_9_10_V_address0 = grp_Linear_layer_qkv_fu_4886_v3_9_10_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v267_9_10_V_address0 = grp_Self_attention_fu_4066_v89_9_10_V_address0.read();
    } else {
        v267_9_10_V_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v267_9_10_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v267_9_10_V_ce0 = grp_Linear_layer_qkv_fu_4886_v3_9_10_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v267_9_10_V_ce0 = grp_Self_attention_fu_4066_v89_9_10_V_ce0.read();
    } else {
        v267_9_10_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v267_9_10_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v267_9_10_V_we0 = grp_Linear_layer_qkv_fu_4886_v3_9_10_V_we0.read();
    } else {
        v267_9_10_V_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v267_9_11_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v267_9_11_V_address0 = grp_Linear_layer_qkv_fu_4886_v3_9_11_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v267_9_11_V_address0 = grp_Self_attention_fu_4066_v89_9_11_V_address0.read();
    } else {
        v267_9_11_V_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v267_9_11_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v267_9_11_V_ce0 = grp_Linear_layer_qkv_fu_4886_v3_9_11_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v267_9_11_V_ce0 = grp_Self_attention_fu_4066_v89_9_11_V_ce0.read();
    } else {
        v267_9_11_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v267_9_11_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v267_9_11_V_we0 = grp_Linear_layer_qkv_fu_4886_v3_9_11_V_we0.read();
    } else {
        v267_9_11_V_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v267_9_1_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v267_9_1_V_address0 = grp_Linear_layer_qkv_fu_4886_v3_9_1_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v267_9_1_V_address0 = grp_Self_attention_fu_4066_v89_9_1_V_address0.read();
    } else {
        v267_9_1_V_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v267_9_1_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v267_9_1_V_ce0 = grp_Linear_layer_qkv_fu_4886_v3_9_1_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v267_9_1_V_ce0 = grp_Self_attention_fu_4066_v89_9_1_V_ce0.read();
    } else {
        v267_9_1_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v267_9_1_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v267_9_1_V_we0 = grp_Linear_layer_qkv_fu_4886_v3_9_1_V_we0.read();
    } else {
        v267_9_1_V_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v267_9_2_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v267_9_2_V_address0 = grp_Linear_layer_qkv_fu_4886_v3_9_2_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v267_9_2_V_address0 = grp_Self_attention_fu_4066_v89_9_2_V_address0.read();
    } else {
        v267_9_2_V_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v267_9_2_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v267_9_2_V_ce0 = grp_Linear_layer_qkv_fu_4886_v3_9_2_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v267_9_2_V_ce0 = grp_Self_attention_fu_4066_v89_9_2_V_ce0.read();
    } else {
        v267_9_2_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v267_9_2_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v267_9_2_V_we0 = grp_Linear_layer_qkv_fu_4886_v3_9_2_V_we0.read();
    } else {
        v267_9_2_V_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v267_9_3_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v267_9_3_V_address0 = grp_Linear_layer_qkv_fu_4886_v3_9_3_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v267_9_3_V_address0 = grp_Self_attention_fu_4066_v89_9_3_V_address0.read();
    } else {
        v267_9_3_V_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v267_9_3_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v267_9_3_V_ce0 = grp_Linear_layer_qkv_fu_4886_v3_9_3_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v267_9_3_V_ce0 = grp_Self_attention_fu_4066_v89_9_3_V_ce0.read();
    } else {
        v267_9_3_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v267_9_3_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v267_9_3_V_we0 = grp_Linear_layer_qkv_fu_4886_v3_9_3_V_we0.read();
    } else {
        v267_9_3_V_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v267_9_4_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v267_9_4_V_address0 = grp_Linear_layer_qkv_fu_4886_v3_9_4_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v267_9_4_V_address0 = grp_Self_attention_fu_4066_v89_9_4_V_address0.read();
    } else {
        v267_9_4_V_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v267_9_4_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v267_9_4_V_ce0 = grp_Linear_layer_qkv_fu_4886_v3_9_4_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v267_9_4_V_ce0 = grp_Self_attention_fu_4066_v89_9_4_V_ce0.read();
    } else {
        v267_9_4_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v267_9_4_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v267_9_4_V_we0 = grp_Linear_layer_qkv_fu_4886_v3_9_4_V_we0.read();
    } else {
        v267_9_4_V_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v267_9_5_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v267_9_5_V_address0 = grp_Linear_layer_qkv_fu_4886_v3_9_5_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v267_9_5_V_address0 = grp_Self_attention_fu_4066_v89_9_5_V_address0.read();
    } else {
        v267_9_5_V_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v267_9_5_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v267_9_5_V_ce0 = grp_Linear_layer_qkv_fu_4886_v3_9_5_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v267_9_5_V_ce0 = grp_Self_attention_fu_4066_v89_9_5_V_ce0.read();
    } else {
        v267_9_5_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v267_9_5_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v267_9_5_V_we0 = grp_Linear_layer_qkv_fu_4886_v3_9_5_V_we0.read();
    } else {
        v267_9_5_V_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v267_9_6_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v267_9_6_V_address0 = grp_Linear_layer_qkv_fu_4886_v3_9_6_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v267_9_6_V_address0 = grp_Self_attention_fu_4066_v89_9_6_V_address0.read();
    } else {
        v267_9_6_V_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v267_9_6_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v267_9_6_V_ce0 = grp_Linear_layer_qkv_fu_4886_v3_9_6_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v267_9_6_V_ce0 = grp_Self_attention_fu_4066_v89_9_6_V_ce0.read();
    } else {
        v267_9_6_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v267_9_6_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v267_9_6_V_we0 = grp_Linear_layer_qkv_fu_4886_v3_9_6_V_we0.read();
    } else {
        v267_9_6_V_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v267_9_7_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v267_9_7_V_address0 = grp_Linear_layer_qkv_fu_4886_v3_9_7_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v267_9_7_V_address0 = grp_Self_attention_fu_4066_v89_9_7_V_address0.read();
    } else {
        v267_9_7_V_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v267_9_7_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v267_9_7_V_ce0 = grp_Linear_layer_qkv_fu_4886_v3_9_7_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v267_9_7_V_ce0 = grp_Self_attention_fu_4066_v89_9_7_V_ce0.read();
    } else {
        v267_9_7_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v267_9_7_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v267_9_7_V_we0 = grp_Linear_layer_qkv_fu_4886_v3_9_7_V_we0.read();
    } else {
        v267_9_7_V_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v267_9_8_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v267_9_8_V_address0 = grp_Linear_layer_qkv_fu_4886_v3_9_8_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v267_9_8_V_address0 = grp_Self_attention_fu_4066_v89_9_8_V_address0.read();
    } else {
        v267_9_8_V_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v267_9_8_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v267_9_8_V_ce0 = grp_Linear_layer_qkv_fu_4886_v3_9_8_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v267_9_8_V_ce0 = grp_Self_attention_fu_4066_v89_9_8_V_ce0.read();
    } else {
        v267_9_8_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v267_9_8_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v267_9_8_V_we0 = grp_Linear_layer_qkv_fu_4886_v3_9_8_V_we0.read();
    } else {
        v267_9_8_V_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v267_9_9_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v267_9_9_V_address0 = grp_Linear_layer_qkv_fu_4886_v3_9_9_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v267_9_9_V_address0 = grp_Self_attention_fu_4066_v89_9_9_V_address0.read();
    } else {
        v267_9_9_V_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v267_9_9_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v267_9_9_V_ce0 = grp_Linear_layer_qkv_fu_4886_v3_9_9_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v267_9_9_V_ce0 = grp_Self_attention_fu_4066_v89_9_9_V_ce0.read();
    } else {
        v267_9_9_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v267_9_9_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v267_9_9_V_we0 = grp_Linear_layer_qkv_fu_4886_v3_9_9_V_we0.read();
    } else {
        v267_9_9_V_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v268_0_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v268_0_V_address0 = grp_Linear_layer_ds0_fu_5254_v106_0_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v268_0_V_address0 = grp_Self_attention_fu_4066_v90_0_V_address0.read();
    } else {
        v268_0_V_address0 =  (sc_lv<10>) ("XXXXXXXXXX");
    }
}

void Bert_layer::thread_v268_0_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v268_0_V_ce0 = grp_Linear_layer_ds0_fu_5254_v106_0_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v268_0_V_ce0 = grp_Self_attention_fu_4066_v90_0_V_ce0.read();
    } else {
        v268_0_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v268_0_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v268_0_V_we0 = grp_Self_attention_fu_4066_v90_0_V_we0.read();
    } else {
        v268_0_V_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v268_10_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v268_10_V_address0 = grp_Linear_layer_ds0_fu_5254_v106_10_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v268_10_V_address0 = grp_Self_attention_fu_4066_v90_10_V_address0.read();
    } else {
        v268_10_V_address0 =  (sc_lv<10>) ("XXXXXXXXXX");
    }
}

void Bert_layer::thread_v268_10_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v268_10_V_ce0 = grp_Linear_layer_ds0_fu_5254_v106_10_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v268_10_V_ce0 = grp_Self_attention_fu_4066_v90_10_V_ce0.read();
    } else {
        v268_10_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v268_10_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v268_10_V_we0 = grp_Self_attention_fu_4066_v90_10_V_we0.read();
    } else {
        v268_10_V_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v268_11_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v268_11_V_address0 = grp_Linear_layer_ds0_fu_5254_v106_11_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v268_11_V_address0 = grp_Self_attention_fu_4066_v90_11_V_address0.read();
    } else {
        v268_11_V_address0 =  (sc_lv<10>) ("XXXXXXXXXX");
    }
}

void Bert_layer::thread_v268_11_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v268_11_V_ce0 = grp_Linear_layer_ds0_fu_5254_v106_11_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v268_11_V_ce0 = grp_Self_attention_fu_4066_v90_11_V_ce0.read();
    } else {
        v268_11_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v268_11_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v268_11_V_we0 = grp_Self_attention_fu_4066_v90_11_V_we0.read();
    } else {
        v268_11_V_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v268_1_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v268_1_V_address0 = grp_Linear_layer_ds0_fu_5254_v106_1_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v268_1_V_address0 = grp_Self_attention_fu_4066_v90_1_V_address0.read();
    } else {
        v268_1_V_address0 =  (sc_lv<10>) ("XXXXXXXXXX");
    }
}

void Bert_layer::thread_v268_1_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v268_1_V_ce0 = grp_Linear_layer_ds0_fu_5254_v106_1_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v268_1_V_ce0 = grp_Self_attention_fu_4066_v90_1_V_ce0.read();
    } else {
        v268_1_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v268_1_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v268_1_V_we0 = grp_Self_attention_fu_4066_v90_1_V_we0.read();
    } else {
        v268_1_V_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v268_2_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v268_2_V_address0 = grp_Linear_layer_ds0_fu_5254_v106_2_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v268_2_V_address0 = grp_Self_attention_fu_4066_v90_2_V_address0.read();
    } else {
        v268_2_V_address0 =  (sc_lv<10>) ("XXXXXXXXXX");
    }
}

void Bert_layer::thread_v268_2_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v268_2_V_ce0 = grp_Linear_layer_ds0_fu_5254_v106_2_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v268_2_V_ce0 = grp_Self_attention_fu_4066_v90_2_V_ce0.read();
    } else {
        v268_2_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v268_2_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v268_2_V_we0 = grp_Self_attention_fu_4066_v90_2_V_we0.read();
    } else {
        v268_2_V_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v268_3_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v268_3_V_address0 = grp_Linear_layer_ds0_fu_5254_v106_3_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v268_3_V_address0 = grp_Self_attention_fu_4066_v90_3_V_address0.read();
    } else {
        v268_3_V_address0 =  (sc_lv<10>) ("XXXXXXXXXX");
    }
}

void Bert_layer::thread_v268_3_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v268_3_V_ce0 = grp_Linear_layer_ds0_fu_5254_v106_3_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v268_3_V_ce0 = grp_Self_attention_fu_4066_v90_3_V_ce0.read();
    } else {
        v268_3_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v268_3_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v268_3_V_we0 = grp_Self_attention_fu_4066_v90_3_V_we0.read();
    } else {
        v268_3_V_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v268_4_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v268_4_V_address0 = grp_Linear_layer_ds0_fu_5254_v106_4_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v268_4_V_address0 = grp_Self_attention_fu_4066_v90_4_V_address0.read();
    } else {
        v268_4_V_address0 =  (sc_lv<10>) ("XXXXXXXXXX");
    }
}

void Bert_layer::thread_v268_4_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v268_4_V_ce0 = grp_Linear_layer_ds0_fu_5254_v106_4_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v268_4_V_ce0 = grp_Self_attention_fu_4066_v90_4_V_ce0.read();
    } else {
        v268_4_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v268_4_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v268_4_V_we0 = grp_Self_attention_fu_4066_v90_4_V_we0.read();
    } else {
        v268_4_V_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v268_5_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v268_5_V_address0 = grp_Linear_layer_ds0_fu_5254_v106_5_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v268_5_V_address0 = grp_Self_attention_fu_4066_v90_5_V_address0.read();
    } else {
        v268_5_V_address0 =  (sc_lv<10>) ("XXXXXXXXXX");
    }
}

void Bert_layer::thread_v268_5_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v268_5_V_ce0 = grp_Linear_layer_ds0_fu_5254_v106_5_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v268_5_V_ce0 = grp_Self_attention_fu_4066_v90_5_V_ce0.read();
    } else {
        v268_5_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v268_5_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v268_5_V_we0 = grp_Self_attention_fu_4066_v90_5_V_we0.read();
    } else {
        v268_5_V_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v268_6_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v268_6_V_address0 = grp_Linear_layer_ds0_fu_5254_v106_6_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v268_6_V_address0 = grp_Self_attention_fu_4066_v90_6_V_address0.read();
    } else {
        v268_6_V_address0 =  (sc_lv<10>) ("XXXXXXXXXX");
    }
}

void Bert_layer::thread_v268_6_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v268_6_V_ce0 = grp_Linear_layer_ds0_fu_5254_v106_6_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v268_6_V_ce0 = grp_Self_attention_fu_4066_v90_6_V_ce0.read();
    } else {
        v268_6_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v268_6_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v268_6_V_we0 = grp_Self_attention_fu_4066_v90_6_V_we0.read();
    } else {
        v268_6_V_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v268_7_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v268_7_V_address0 = grp_Linear_layer_ds0_fu_5254_v106_7_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v268_7_V_address0 = grp_Self_attention_fu_4066_v90_7_V_address0.read();
    } else {
        v268_7_V_address0 =  (sc_lv<10>) ("XXXXXXXXXX");
    }
}

void Bert_layer::thread_v268_7_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v268_7_V_ce0 = grp_Linear_layer_ds0_fu_5254_v106_7_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v268_7_V_ce0 = grp_Self_attention_fu_4066_v90_7_V_ce0.read();
    } else {
        v268_7_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v268_7_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v268_7_V_we0 = grp_Self_attention_fu_4066_v90_7_V_we0.read();
    } else {
        v268_7_V_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v268_8_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v268_8_V_address0 = grp_Linear_layer_ds0_fu_5254_v106_8_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v268_8_V_address0 = grp_Self_attention_fu_4066_v90_8_V_address0.read();
    } else {
        v268_8_V_address0 =  (sc_lv<10>) ("XXXXXXXXXX");
    }
}

void Bert_layer::thread_v268_8_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v268_8_V_ce0 = grp_Linear_layer_ds0_fu_5254_v106_8_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v268_8_V_ce0 = grp_Self_attention_fu_4066_v90_8_V_ce0.read();
    } else {
        v268_8_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v268_8_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v268_8_V_we0 = grp_Self_attention_fu_4066_v90_8_V_we0.read();
    } else {
        v268_8_V_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v268_9_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v268_9_V_address0 = grp_Linear_layer_ds0_fu_5254_v106_9_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v268_9_V_address0 = grp_Self_attention_fu_4066_v90_9_V_address0.read();
    } else {
        v268_9_V_address0 =  (sc_lv<10>) ("XXXXXXXXXX");
    }
}

void Bert_layer::thread_v268_9_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v268_9_V_ce0 = grp_Linear_layer_ds0_fu_5254_v106_9_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v268_9_V_ce0 = grp_Self_attention_fu_4066_v90_9_V_ce0.read();
    } else {
        v268_9_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v268_9_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v268_9_V_we0 = grp_Self_attention_fu_4066_v90_9_V_we0.read();
    } else {
        v268_9_V_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v269_0_0_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read())) {
        v269_0_0_V_address0 = grp_Res_layer0_fu_5475_v126_0_0_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v269_0_0_V_address0 = grp_Linear_layer_ds0_fu_5254_v109_0_0_V_address0.read();
    } else {
        v269_0_0_V_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v269_0_0_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read())) {
        v269_0_0_V_ce0 = grp_Res_layer0_fu_5475_v126_0_0_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v269_0_0_V_ce0 = grp_Linear_layer_ds0_fu_5254_v109_0_0_V_ce0.read();
    } else {
        v269_0_0_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v269_0_0_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v269_0_0_V_we0 = grp_Linear_layer_ds0_fu_5254_v109_0_0_V_we0.read();
    } else {
        v269_0_0_V_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v269_0_10_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read())) {
        v269_0_10_V_address0 = grp_Res_layer0_fu_5475_v126_0_10_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v269_0_10_V_address0 = grp_Linear_layer_ds0_fu_5254_v109_0_10_V_address0.read();
    } else {
        v269_0_10_V_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v269_0_10_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read())) {
        v269_0_10_V_ce0 = grp_Res_layer0_fu_5475_v126_0_10_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v269_0_10_V_ce0 = grp_Linear_layer_ds0_fu_5254_v109_0_10_V_ce0.read();
    } else {
        v269_0_10_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v269_0_10_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v269_0_10_V_we0 = grp_Linear_layer_ds0_fu_5254_v109_0_10_V_we0.read();
    } else {
        v269_0_10_V_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v269_0_11_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read())) {
        v269_0_11_V_address0 = grp_Res_layer0_fu_5475_v126_0_11_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v269_0_11_V_address0 = grp_Linear_layer_ds0_fu_5254_v109_0_11_V_address0.read();
    } else {
        v269_0_11_V_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v269_0_11_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read())) {
        v269_0_11_V_ce0 = grp_Res_layer0_fu_5475_v126_0_11_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v269_0_11_V_ce0 = grp_Linear_layer_ds0_fu_5254_v109_0_11_V_ce0.read();
    } else {
        v269_0_11_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v269_0_11_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v269_0_11_V_we0 = grp_Linear_layer_ds0_fu_5254_v109_0_11_V_we0.read();
    } else {
        v269_0_11_V_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v269_0_1_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read())) {
        v269_0_1_V_address0 = grp_Res_layer0_fu_5475_v126_0_1_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v269_0_1_V_address0 = grp_Linear_layer_ds0_fu_5254_v109_0_1_V_address0.read();
    } else {
        v269_0_1_V_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v269_0_1_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read())) {
        v269_0_1_V_ce0 = grp_Res_layer0_fu_5475_v126_0_1_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v269_0_1_V_ce0 = grp_Linear_layer_ds0_fu_5254_v109_0_1_V_ce0.read();
    } else {
        v269_0_1_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v269_0_1_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v269_0_1_V_we0 = grp_Linear_layer_ds0_fu_5254_v109_0_1_V_we0.read();
    } else {
        v269_0_1_V_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v269_0_2_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read())) {
        v269_0_2_V_address0 = grp_Res_layer0_fu_5475_v126_0_2_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v269_0_2_V_address0 = grp_Linear_layer_ds0_fu_5254_v109_0_2_V_address0.read();
    } else {
        v269_0_2_V_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v269_0_2_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read())) {
        v269_0_2_V_ce0 = grp_Res_layer0_fu_5475_v126_0_2_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v269_0_2_V_ce0 = grp_Linear_layer_ds0_fu_5254_v109_0_2_V_ce0.read();
    } else {
        v269_0_2_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v269_0_2_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v269_0_2_V_we0 = grp_Linear_layer_ds0_fu_5254_v109_0_2_V_we0.read();
    } else {
        v269_0_2_V_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v269_0_3_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read())) {
        v269_0_3_V_address0 = grp_Res_layer0_fu_5475_v126_0_3_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v269_0_3_V_address0 = grp_Linear_layer_ds0_fu_5254_v109_0_3_V_address0.read();
    } else {
        v269_0_3_V_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v269_0_3_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read())) {
        v269_0_3_V_ce0 = grp_Res_layer0_fu_5475_v126_0_3_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v269_0_3_V_ce0 = grp_Linear_layer_ds0_fu_5254_v109_0_3_V_ce0.read();
    } else {
        v269_0_3_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v269_0_3_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v269_0_3_V_we0 = grp_Linear_layer_ds0_fu_5254_v109_0_3_V_we0.read();
    } else {
        v269_0_3_V_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v269_0_4_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read())) {
        v269_0_4_V_address0 = grp_Res_layer0_fu_5475_v126_0_4_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v269_0_4_V_address0 = grp_Linear_layer_ds0_fu_5254_v109_0_4_V_address0.read();
    } else {
        v269_0_4_V_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v269_0_4_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read())) {
        v269_0_4_V_ce0 = grp_Res_layer0_fu_5475_v126_0_4_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v269_0_4_V_ce0 = grp_Linear_layer_ds0_fu_5254_v109_0_4_V_ce0.read();
    } else {
        v269_0_4_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v269_0_4_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v269_0_4_V_we0 = grp_Linear_layer_ds0_fu_5254_v109_0_4_V_we0.read();
    } else {
        v269_0_4_V_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v269_0_5_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read())) {
        v269_0_5_V_address0 = grp_Res_layer0_fu_5475_v126_0_5_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v269_0_5_V_address0 = grp_Linear_layer_ds0_fu_5254_v109_0_5_V_address0.read();
    } else {
        v269_0_5_V_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v269_0_5_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read())) {
        v269_0_5_V_ce0 = grp_Res_layer0_fu_5475_v126_0_5_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v269_0_5_V_ce0 = grp_Linear_layer_ds0_fu_5254_v109_0_5_V_ce0.read();
    } else {
        v269_0_5_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v269_0_5_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v269_0_5_V_we0 = grp_Linear_layer_ds0_fu_5254_v109_0_5_V_we0.read();
    } else {
        v269_0_5_V_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v269_0_6_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read())) {
        v269_0_6_V_address0 = grp_Res_layer0_fu_5475_v126_0_6_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v269_0_6_V_address0 = grp_Linear_layer_ds0_fu_5254_v109_0_6_V_address0.read();
    } else {
        v269_0_6_V_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v269_0_6_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read())) {
        v269_0_6_V_ce0 = grp_Res_layer0_fu_5475_v126_0_6_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v269_0_6_V_ce0 = grp_Linear_layer_ds0_fu_5254_v109_0_6_V_ce0.read();
    } else {
        v269_0_6_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v269_0_6_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v269_0_6_V_we0 = grp_Linear_layer_ds0_fu_5254_v109_0_6_V_we0.read();
    } else {
        v269_0_6_V_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v269_0_7_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read())) {
        v269_0_7_V_address0 = grp_Res_layer0_fu_5475_v126_0_7_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v269_0_7_V_address0 = grp_Linear_layer_ds0_fu_5254_v109_0_7_V_address0.read();
    } else {
        v269_0_7_V_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v269_0_7_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read())) {
        v269_0_7_V_ce0 = grp_Res_layer0_fu_5475_v126_0_7_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v269_0_7_V_ce0 = grp_Linear_layer_ds0_fu_5254_v109_0_7_V_ce0.read();
    } else {
        v269_0_7_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v269_0_7_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v269_0_7_V_we0 = grp_Linear_layer_ds0_fu_5254_v109_0_7_V_we0.read();
    } else {
        v269_0_7_V_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v269_0_8_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read())) {
        v269_0_8_V_address0 = grp_Res_layer0_fu_5475_v126_0_8_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v269_0_8_V_address0 = grp_Linear_layer_ds0_fu_5254_v109_0_8_V_address0.read();
    } else {
        v269_0_8_V_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v269_0_8_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read())) {
        v269_0_8_V_ce0 = grp_Res_layer0_fu_5475_v126_0_8_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v269_0_8_V_ce0 = grp_Linear_layer_ds0_fu_5254_v109_0_8_V_ce0.read();
    } else {
        v269_0_8_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v269_0_8_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v269_0_8_V_we0 = grp_Linear_layer_ds0_fu_5254_v109_0_8_V_we0.read();
    } else {
        v269_0_8_V_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v269_0_9_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read())) {
        v269_0_9_V_address0 = grp_Res_layer0_fu_5475_v126_0_9_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v269_0_9_V_address0 = grp_Linear_layer_ds0_fu_5254_v109_0_9_V_address0.read();
    } else {
        v269_0_9_V_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v269_0_9_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read())) {
        v269_0_9_V_ce0 = grp_Res_layer0_fu_5475_v126_0_9_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v269_0_9_V_ce0 = grp_Linear_layer_ds0_fu_5254_v109_0_9_V_ce0.read();
    } else {
        v269_0_9_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v269_0_9_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v269_0_9_V_we0 = grp_Linear_layer_ds0_fu_5254_v109_0_9_V_we0.read();
    } else {
        v269_0_9_V_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v269_10_0_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read())) {
        v269_10_0_V_address0 = grp_Res_layer0_fu_5475_v126_10_0_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v269_10_0_V_address0 = grp_Linear_layer_ds0_fu_5254_v109_10_0_V_address0.read();
    } else {
        v269_10_0_V_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v269_10_0_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read())) {
        v269_10_0_V_ce0 = grp_Res_layer0_fu_5475_v126_10_0_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v269_10_0_V_ce0 = grp_Linear_layer_ds0_fu_5254_v109_10_0_V_ce0.read();
    } else {
        v269_10_0_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v269_10_0_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v269_10_0_V_we0 = grp_Linear_layer_ds0_fu_5254_v109_10_0_V_we0.read();
    } else {
        v269_10_0_V_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v269_10_10_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read())) {
        v269_10_10_V_address0 = grp_Res_layer0_fu_5475_v126_10_10_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v269_10_10_V_address0 = grp_Linear_layer_ds0_fu_5254_v109_10_10_V_address0.read();
    } else {
        v269_10_10_V_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v269_10_10_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read())) {
        v269_10_10_V_ce0 = grp_Res_layer0_fu_5475_v126_10_10_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v269_10_10_V_ce0 = grp_Linear_layer_ds0_fu_5254_v109_10_10_V_ce0.read();
    } else {
        v269_10_10_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v269_10_10_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v269_10_10_V_we0 = grp_Linear_layer_ds0_fu_5254_v109_10_10_V_we0.read();
    } else {
        v269_10_10_V_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v269_10_11_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read())) {
        v269_10_11_V_address0 = grp_Res_layer0_fu_5475_v126_10_11_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v269_10_11_V_address0 = grp_Linear_layer_ds0_fu_5254_v109_10_11_V_address0.read();
    } else {
        v269_10_11_V_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v269_10_11_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read())) {
        v269_10_11_V_ce0 = grp_Res_layer0_fu_5475_v126_10_11_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v269_10_11_V_ce0 = grp_Linear_layer_ds0_fu_5254_v109_10_11_V_ce0.read();
    } else {
        v269_10_11_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v269_10_11_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v269_10_11_V_we0 = grp_Linear_layer_ds0_fu_5254_v109_10_11_V_we0.read();
    } else {
        v269_10_11_V_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v269_10_1_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read())) {
        v269_10_1_V_address0 = grp_Res_layer0_fu_5475_v126_10_1_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v269_10_1_V_address0 = grp_Linear_layer_ds0_fu_5254_v109_10_1_V_address0.read();
    } else {
        v269_10_1_V_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v269_10_1_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read())) {
        v269_10_1_V_ce0 = grp_Res_layer0_fu_5475_v126_10_1_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v269_10_1_V_ce0 = grp_Linear_layer_ds0_fu_5254_v109_10_1_V_ce0.read();
    } else {
        v269_10_1_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v269_10_1_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v269_10_1_V_we0 = grp_Linear_layer_ds0_fu_5254_v109_10_1_V_we0.read();
    } else {
        v269_10_1_V_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v269_10_2_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read())) {
        v269_10_2_V_address0 = grp_Res_layer0_fu_5475_v126_10_2_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v269_10_2_V_address0 = grp_Linear_layer_ds0_fu_5254_v109_10_2_V_address0.read();
    } else {
        v269_10_2_V_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v269_10_2_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read())) {
        v269_10_2_V_ce0 = grp_Res_layer0_fu_5475_v126_10_2_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v269_10_2_V_ce0 = grp_Linear_layer_ds0_fu_5254_v109_10_2_V_ce0.read();
    } else {
        v269_10_2_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v269_10_2_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v269_10_2_V_we0 = grp_Linear_layer_ds0_fu_5254_v109_10_2_V_we0.read();
    } else {
        v269_10_2_V_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v269_10_3_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read())) {
        v269_10_3_V_address0 = grp_Res_layer0_fu_5475_v126_10_3_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v269_10_3_V_address0 = grp_Linear_layer_ds0_fu_5254_v109_10_3_V_address0.read();
    } else {
        v269_10_3_V_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v269_10_3_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read())) {
        v269_10_3_V_ce0 = grp_Res_layer0_fu_5475_v126_10_3_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v269_10_3_V_ce0 = grp_Linear_layer_ds0_fu_5254_v109_10_3_V_ce0.read();
    } else {
        v269_10_3_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v269_10_3_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v269_10_3_V_we0 = grp_Linear_layer_ds0_fu_5254_v109_10_3_V_we0.read();
    } else {
        v269_10_3_V_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v269_10_4_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read())) {
        v269_10_4_V_address0 = grp_Res_layer0_fu_5475_v126_10_4_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v269_10_4_V_address0 = grp_Linear_layer_ds0_fu_5254_v109_10_4_V_address0.read();
    } else {
        v269_10_4_V_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v269_10_4_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read())) {
        v269_10_4_V_ce0 = grp_Res_layer0_fu_5475_v126_10_4_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v269_10_4_V_ce0 = grp_Linear_layer_ds0_fu_5254_v109_10_4_V_ce0.read();
    } else {
        v269_10_4_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v269_10_4_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v269_10_4_V_we0 = grp_Linear_layer_ds0_fu_5254_v109_10_4_V_we0.read();
    } else {
        v269_10_4_V_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v269_10_5_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read())) {
        v269_10_5_V_address0 = grp_Res_layer0_fu_5475_v126_10_5_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v269_10_5_V_address0 = grp_Linear_layer_ds0_fu_5254_v109_10_5_V_address0.read();
    } else {
        v269_10_5_V_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v269_10_5_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read())) {
        v269_10_5_V_ce0 = grp_Res_layer0_fu_5475_v126_10_5_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v269_10_5_V_ce0 = grp_Linear_layer_ds0_fu_5254_v109_10_5_V_ce0.read();
    } else {
        v269_10_5_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v269_10_5_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v269_10_5_V_we0 = grp_Linear_layer_ds0_fu_5254_v109_10_5_V_we0.read();
    } else {
        v269_10_5_V_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v269_10_6_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read())) {
        v269_10_6_V_address0 = grp_Res_layer0_fu_5475_v126_10_6_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v269_10_6_V_address0 = grp_Linear_layer_ds0_fu_5254_v109_10_6_V_address0.read();
    } else {
        v269_10_6_V_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v269_10_6_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read())) {
        v269_10_6_V_ce0 = grp_Res_layer0_fu_5475_v126_10_6_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v269_10_6_V_ce0 = grp_Linear_layer_ds0_fu_5254_v109_10_6_V_ce0.read();
    } else {
        v269_10_6_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v269_10_6_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v269_10_6_V_we0 = grp_Linear_layer_ds0_fu_5254_v109_10_6_V_we0.read();
    } else {
        v269_10_6_V_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v269_10_7_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read())) {
        v269_10_7_V_address0 = grp_Res_layer0_fu_5475_v126_10_7_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v269_10_7_V_address0 = grp_Linear_layer_ds0_fu_5254_v109_10_7_V_address0.read();
    } else {
        v269_10_7_V_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v269_10_7_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read())) {
        v269_10_7_V_ce0 = grp_Res_layer0_fu_5475_v126_10_7_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v269_10_7_V_ce0 = grp_Linear_layer_ds0_fu_5254_v109_10_7_V_ce0.read();
    } else {
        v269_10_7_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v269_10_7_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v269_10_7_V_we0 = grp_Linear_layer_ds0_fu_5254_v109_10_7_V_we0.read();
    } else {
        v269_10_7_V_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v269_10_8_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read())) {
        v269_10_8_V_address0 = grp_Res_layer0_fu_5475_v126_10_8_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v269_10_8_V_address0 = grp_Linear_layer_ds0_fu_5254_v109_10_8_V_address0.read();
    } else {
        v269_10_8_V_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v269_10_8_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read())) {
        v269_10_8_V_ce0 = grp_Res_layer0_fu_5475_v126_10_8_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v269_10_8_V_ce0 = grp_Linear_layer_ds0_fu_5254_v109_10_8_V_ce0.read();
    } else {
        v269_10_8_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v269_10_8_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v269_10_8_V_we0 = grp_Linear_layer_ds0_fu_5254_v109_10_8_V_we0.read();
    } else {
        v269_10_8_V_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v269_10_9_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read())) {
        v269_10_9_V_address0 = grp_Res_layer0_fu_5475_v126_10_9_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v269_10_9_V_address0 = grp_Linear_layer_ds0_fu_5254_v109_10_9_V_address0.read();
    } else {
        v269_10_9_V_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v269_10_9_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read())) {
        v269_10_9_V_ce0 = grp_Res_layer0_fu_5475_v126_10_9_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v269_10_9_V_ce0 = grp_Linear_layer_ds0_fu_5254_v109_10_9_V_ce0.read();
    } else {
        v269_10_9_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v269_10_9_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v269_10_9_V_we0 = grp_Linear_layer_ds0_fu_5254_v109_10_9_V_we0.read();
    } else {
        v269_10_9_V_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v269_11_0_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read())) {
        v269_11_0_V_address0 = grp_Res_layer0_fu_5475_v126_11_0_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v269_11_0_V_address0 = grp_Linear_layer_ds0_fu_5254_v109_11_0_V_address0.read();
    } else {
        v269_11_0_V_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v269_11_0_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read())) {
        v269_11_0_V_ce0 = grp_Res_layer0_fu_5475_v126_11_0_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v269_11_0_V_ce0 = grp_Linear_layer_ds0_fu_5254_v109_11_0_V_ce0.read();
    } else {
        v269_11_0_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v269_11_0_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v269_11_0_V_we0 = grp_Linear_layer_ds0_fu_5254_v109_11_0_V_we0.read();
    } else {
        v269_11_0_V_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v269_11_10_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read())) {
        v269_11_10_V_address0 = grp_Res_layer0_fu_5475_v126_11_10_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v269_11_10_V_address0 = grp_Linear_layer_ds0_fu_5254_v109_11_10_V_address0.read();
    } else {
        v269_11_10_V_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v269_11_10_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read())) {
        v269_11_10_V_ce0 = grp_Res_layer0_fu_5475_v126_11_10_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v269_11_10_V_ce0 = grp_Linear_layer_ds0_fu_5254_v109_11_10_V_ce0.read();
    } else {
        v269_11_10_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v269_11_10_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v269_11_10_V_we0 = grp_Linear_layer_ds0_fu_5254_v109_11_10_V_we0.read();
    } else {
        v269_11_10_V_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v269_11_11_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read())) {
        v269_11_11_V_address0 = grp_Res_layer0_fu_5475_v126_11_11_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v269_11_11_V_address0 = grp_Linear_layer_ds0_fu_5254_v109_11_11_V_address0.read();
    } else {
        v269_11_11_V_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v269_11_11_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read())) {
        v269_11_11_V_ce0 = grp_Res_layer0_fu_5475_v126_11_11_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v269_11_11_V_ce0 = grp_Linear_layer_ds0_fu_5254_v109_11_11_V_ce0.read();
    } else {
        v269_11_11_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v269_11_11_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v269_11_11_V_we0 = grp_Linear_layer_ds0_fu_5254_v109_11_11_V_we0.read();
    } else {
        v269_11_11_V_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v269_11_1_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read())) {
        v269_11_1_V_address0 = grp_Res_layer0_fu_5475_v126_11_1_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v269_11_1_V_address0 = grp_Linear_layer_ds0_fu_5254_v109_11_1_V_address0.read();
    } else {
        v269_11_1_V_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v269_11_1_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read())) {
        v269_11_1_V_ce0 = grp_Res_layer0_fu_5475_v126_11_1_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v269_11_1_V_ce0 = grp_Linear_layer_ds0_fu_5254_v109_11_1_V_ce0.read();
    } else {
        v269_11_1_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v269_11_1_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v269_11_1_V_we0 = grp_Linear_layer_ds0_fu_5254_v109_11_1_V_we0.read();
    } else {
        v269_11_1_V_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v269_11_2_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read())) {
        v269_11_2_V_address0 = grp_Res_layer0_fu_5475_v126_11_2_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v269_11_2_V_address0 = grp_Linear_layer_ds0_fu_5254_v109_11_2_V_address0.read();
    } else {
        v269_11_2_V_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v269_11_2_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read())) {
        v269_11_2_V_ce0 = grp_Res_layer0_fu_5475_v126_11_2_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v269_11_2_V_ce0 = grp_Linear_layer_ds0_fu_5254_v109_11_2_V_ce0.read();
    } else {
        v269_11_2_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v269_11_2_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v269_11_2_V_we0 = grp_Linear_layer_ds0_fu_5254_v109_11_2_V_we0.read();
    } else {
        v269_11_2_V_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v269_11_3_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read())) {
        v269_11_3_V_address0 = grp_Res_layer0_fu_5475_v126_11_3_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v269_11_3_V_address0 = grp_Linear_layer_ds0_fu_5254_v109_11_3_V_address0.read();
    } else {
        v269_11_3_V_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v269_11_3_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read())) {
        v269_11_3_V_ce0 = grp_Res_layer0_fu_5475_v126_11_3_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v269_11_3_V_ce0 = grp_Linear_layer_ds0_fu_5254_v109_11_3_V_ce0.read();
    } else {
        v269_11_3_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v269_11_3_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v269_11_3_V_we0 = grp_Linear_layer_ds0_fu_5254_v109_11_3_V_we0.read();
    } else {
        v269_11_3_V_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v269_11_4_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read())) {
        v269_11_4_V_address0 = grp_Res_layer0_fu_5475_v126_11_4_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v269_11_4_V_address0 = grp_Linear_layer_ds0_fu_5254_v109_11_4_V_address0.read();
    } else {
        v269_11_4_V_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v269_11_4_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read())) {
        v269_11_4_V_ce0 = grp_Res_layer0_fu_5475_v126_11_4_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v269_11_4_V_ce0 = grp_Linear_layer_ds0_fu_5254_v109_11_4_V_ce0.read();
    } else {
        v269_11_4_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v269_11_4_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v269_11_4_V_we0 = grp_Linear_layer_ds0_fu_5254_v109_11_4_V_we0.read();
    } else {
        v269_11_4_V_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v269_11_5_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read())) {
        v269_11_5_V_address0 = grp_Res_layer0_fu_5475_v126_11_5_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v269_11_5_V_address0 = grp_Linear_layer_ds0_fu_5254_v109_11_5_V_address0.read();
    } else {
        v269_11_5_V_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v269_11_5_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read())) {
        v269_11_5_V_ce0 = grp_Res_layer0_fu_5475_v126_11_5_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v269_11_5_V_ce0 = grp_Linear_layer_ds0_fu_5254_v109_11_5_V_ce0.read();
    } else {
        v269_11_5_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v269_11_5_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v269_11_5_V_we0 = grp_Linear_layer_ds0_fu_5254_v109_11_5_V_we0.read();
    } else {
        v269_11_5_V_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v269_11_6_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read())) {
        v269_11_6_V_address0 = grp_Res_layer0_fu_5475_v126_11_6_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v269_11_6_V_address0 = grp_Linear_layer_ds0_fu_5254_v109_11_6_V_address0.read();
    } else {
        v269_11_6_V_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v269_11_6_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read())) {
        v269_11_6_V_ce0 = grp_Res_layer0_fu_5475_v126_11_6_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v269_11_6_V_ce0 = grp_Linear_layer_ds0_fu_5254_v109_11_6_V_ce0.read();
    } else {
        v269_11_6_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v269_11_6_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v269_11_6_V_we0 = grp_Linear_layer_ds0_fu_5254_v109_11_6_V_we0.read();
    } else {
        v269_11_6_V_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v269_11_7_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read())) {
        v269_11_7_V_address0 = grp_Res_layer0_fu_5475_v126_11_7_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v269_11_7_V_address0 = grp_Linear_layer_ds0_fu_5254_v109_11_7_V_address0.read();
    } else {
        v269_11_7_V_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v269_11_7_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read())) {
        v269_11_7_V_ce0 = grp_Res_layer0_fu_5475_v126_11_7_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v269_11_7_V_ce0 = grp_Linear_layer_ds0_fu_5254_v109_11_7_V_ce0.read();
    } else {
        v269_11_7_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v269_11_7_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v269_11_7_V_we0 = grp_Linear_layer_ds0_fu_5254_v109_11_7_V_we0.read();
    } else {
        v269_11_7_V_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v269_11_8_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read())) {
        v269_11_8_V_address0 = grp_Res_layer0_fu_5475_v126_11_8_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v269_11_8_V_address0 = grp_Linear_layer_ds0_fu_5254_v109_11_8_V_address0.read();
    } else {
        v269_11_8_V_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v269_11_8_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read())) {
        v269_11_8_V_ce0 = grp_Res_layer0_fu_5475_v126_11_8_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v269_11_8_V_ce0 = grp_Linear_layer_ds0_fu_5254_v109_11_8_V_ce0.read();
    } else {
        v269_11_8_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v269_11_8_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v269_11_8_V_we0 = grp_Linear_layer_ds0_fu_5254_v109_11_8_V_we0.read();
    } else {
        v269_11_8_V_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v269_11_9_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read())) {
        v269_11_9_V_address0 = grp_Res_layer0_fu_5475_v126_11_9_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v269_11_9_V_address0 = grp_Linear_layer_ds0_fu_5254_v109_11_9_V_address0.read();
    } else {
        v269_11_9_V_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v269_11_9_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read())) {
        v269_11_9_V_ce0 = grp_Res_layer0_fu_5475_v126_11_9_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v269_11_9_V_ce0 = grp_Linear_layer_ds0_fu_5254_v109_11_9_V_ce0.read();
    } else {
        v269_11_9_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v269_11_9_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v269_11_9_V_we0 = grp_Linear_layer_ds0_fu_5254_v109_11_9_V_we0.read();
    } else {
        v269_11_9_V_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v269_1_0_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read())) {
        v269_1_0_V_address0 = grp_Res_layer0_fu_5475_v126_1_0_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v269_1_0_V_address0 = grp_Linear_layer_ds0_fu_5254_v109_1_0_V_address0.read();
    } else {
        v269_1_0_V_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v269_1_0_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read())) {
        v269_1_0_V_ce0 = grp_Res_layer0_fu_5475_v126_1_0_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v269_1_0_V_ce0 = grp_Linear_layer_ds0_fu_5254_v109_1_0_V_ce0.read();
    } else {
        v269_1_0_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v269_1_0_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v269_1_0_V_we0 = grp_Linear_layer_ds0_fu_5254_v109_1_0_V_we0.read();
    } else {
        v269_1_0_V_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v269_1_10_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read())) {
        v269_1_10_V_address0 = grp_Res_layer0_fu_5475_v126_1_10_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v269_1_10_V_address0 = grp_Linear_layer_ds0_fu_5254_v109_1_10_V_address0.read();
    } else {
        v269_1_10_V_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v269_1_10_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read())) {
        v269_1_10_V_ce0 = grp_Res_layer0_fu_5475_v126_1_10_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v269_1_10_V_ce0 = grp_Linear_layer_ds0_fu_5254_v109_1_10_V_ce0.read();
    } else {
        v269_1_10_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v269_1_10_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v269_1_10_V_we0 = grp_Linear_layer_ds0_fu_5254_v109_1_10_V_we0.read();
    } else {
        v269_1_10_V_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v269_1_11_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read())) {
        v269_1_11_V_address0 = grp_Res_layer0_fu_5475_v126_1_11_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v269_1_11_V_address0 = grp_Linear_layer_ds0_fu_5254_v109_1_11_V_address0.read();
    } else {
        v269_1_11_V_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v269_1_11_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read())) {
        v269_1_11_V_ce0 = grp_Res_layer0_fu_5475_v126_1_11_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v269_1_11_V_ce0 = grp_Linear_layer_ds0_fu_5254_v109_1_11_V_ce0.read();
    } else {
        v269_1_11_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v269_1_11_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v269_1_11_V_we0 = grp_Linear_layer_ds0_fu_5254_v109_1_11_V_we0.read();
    } else {
        v269_1_11_V_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v269_1_1_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read())) {
        v269_1_1_V_address0 = grp_Res_layer0_fu_5475_v126_1_1_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v269_1_1_V_address0 = grp_Linear_layer_ds0_fu_5254_v109_1_1_V_address0.read();
    } else {
        v269_1_1_V_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v269_1_1_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read())) {
        v269_1_1_V_ce0 = grp_Res_layer0_fu_5475_v126_1_1_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v269_1_1_V_ce0 = grp_Linear_layer_ds0_fu_5254_v109_1_1_V_ce0.read();
    } else {
        v269_1_1_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v269_1_1_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v269_1_1_V_we0 = grp_Linear_layer_ds0_fu_5254_v109_1_1_V_we0.read();
    } else {
        v269_1_1_V_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v269_1_2_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read())) {
        v269_1_2_V_address0 = grp_Res_layer0_fu_5475_v126_1_2_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v269_1_2_V_address0 = grp_Linear_layer_ds0_fu_5254_v109_1_2_V_address0.read();
    } else {
        v269_1_2_V_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v269_1_2_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read())) {
        v269_1_2_V_ce0 = grp_Res_layer0_fu_5475_v126_1_2_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v269_1_2_V_ce0 = grp_Linear_layer_ds0_fu_5254_v109_1_2_V_ce0.read();
    } else {
        v269_1_2_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v269_1_2_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v269_1_2_V_we0 = grp_Linear_layer_ds0_fu_5254_v109_1_2_V_we0.read();
    } else {
        v269_1_2_V_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v269_1_3_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read())) {
        v269_1_3_V_address0 = grp_Res_layer0_fu_5475_v126_1_3_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v269_1_3_V_address0 = grp_Linear_layer_ds0_fu_5254_v109_1_3_V_address0.read();
    } else {
        v269_1_3_V_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v269_1_3_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read())) {
        v269_1_3_V_ce0 = grp_Res_layer0_fu_5475_v126_1_3_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v269_1_3_V_ce0 = grp_Linear_layer_ds0_fu_5254_v109_1_3_V_ce0.read();
    } else {
        v269_1_3_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v269_1_3_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v269_1_3_V_we0 = grp_Linear_layer_ds0_fu_5254_v109_1_3_V_we0.read();
    } else {
        v269_1_3_V_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v269_1_4_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read())) {
        v269_1_4_V_address0 = grp_Res_layer0_fu_5475_v126_1_4_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v269_1_4_V_address0 = grp_Linear_layer_ds0_fu_5254_v109_1_4_V_address0.read();
    } else {
        v269_1_4_V_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v269_1_4_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read())) {
        v269_1_4_V_ce0 = grp_Res_layer0_fu_5475_v126_1_4_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v269_1_4_V_ce0 = grp_Linear_layer_ds0_fu_5254_v109_1_4_V_ce0.read();
    } else {
        v269_1_4_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v269_1_4_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v269_1_4_V_we0 = grp_Linear_layer_ds0_fu_5254_v109_1_4_V_we0.read();
    } else {
        v269_1_4_V_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v269_1_5_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read())) {
        v269_1_5_V_address0 = grp_Res_layer0_fu_5475_v126_1_5_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v269_1_5_V_address0 = grp_Linear_layer_ds0_fu_5254_v109_1_5_V_address0.read();
    } else {
        v269_1_5_V_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v269_1_5_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read())) {
        v269_1_5_V_ce0 = grp_Res_layer0_fu_5475_v126_1_5_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v269_1_5_V_ce0 = grp_Linear_layer_ds0_fu_5254_v109_1_5_V_ce0.read();
    } else {
        v269_1_5_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v269_1_5_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v269_1_5_V_we0 = grp_Linear_layer_ds0_fu_5254_v109_1_5_V_we0.read();
    } else {
        v269_1_5_V_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v269_1_6_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read())) {
        v269_1_6_V_address0 = grp_Res_layer0_fu_5475_v126_1_6_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v269_1_6_V_address0 = grp_Linear_layer_ds0_fu_5254_v109_1_6_V_address0.read();
    } else {
        v269_1_6_V_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v269_1_6_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read())) {
        v269_1_6_V_ce0 = grp_Res_layer0_fu_5475_v126_1_6_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v269_1_6_V_ce0 = grp_Linear_layer_ds0_fu_5254_v109_1_6_V_ce0.read();
    } else {
        v269_1_6_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v269_1_6_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v269_1_6_V_we0 = grp_Linear_layer_ds0_fu_5254_v109_1_6_V_we0.read();
    } else {
        v269_1_6_V_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v269_1_7_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read())) {
        v269_1_7_V_address0 = grp_Res_layer0_fu_5475_v126_1_7_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v269_1_7_V_address0 = grp_Linear_layer_ds0_fu_5254_v109_1_7_V_address0.read();
    } else {
        v269_1_7_V_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v269_1_7_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read())) {
        v269_1_7_V_ce0 = grp_Res_layer0_fu_5475_v126_1_7_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v269_1_7_V_ce0 = grp_Linear_layer_ds0_fu_5254_v109_1_7_V_ce0.read();
    } else {
        v269_1_7_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v269_1_7_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v269_1_7_V_we0 = grp_Linear_layer_ds0_fu_5254_v109_1_7_V_we0.read();
    } else {
        v269_1_7_V_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v269_1_8_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read())) {
        v269_1_8_V_address0 = grp_Res_layer0_fu_5475_v126_1_8_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v269_1_8_V_address0 = grp_Linear_layer_ds0_fu_5254_v109_1_8_V_address0.read();
    } else {
        v269_1_8_V_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v269_1_8_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read())) {
        v269_1_8_V_ce0 = grp_Res_layer0_fu_5475_v126_1_8_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v269_1_8_V_ce0 = grp_Linear_layer_ds0_fu_5254_v109_1_8_V_ce0.read();
    } else {
        v269_1_8_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v269_1_8_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v269_1_8_V_we0 = grp_Linear_layer_ds0_fu_5254_v109_1_8_V_we0.read();
    } else {
        v269_1_8_V_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v269_1_9_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read())) {
        v269_1_9_V_address0 = grp_Res_layer0_fu_5475_v126_1_9_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v269_1_9_V_address0 = grp_Linear_layer_ds0_fu_5254_v109_1_9_V_address0.read();
    } else {
        v269_1_9_V_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v269_1_9_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read())) {
        v269_1_9_V_ce0 = grp_Res_layer0_fu_5475_v126_1_9_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v269_1_9_V_ce0 = grp_Linear_layer_ds0_fu_5254_v109_1_9_V_ce0.read();
    } else {
        v269_1_9_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v269_1_9_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v269_1_9_V_we0 = grp_Linear_layer_ds0_fu_5254_v109_1_9_V_we0.read();
    } else {
        v269_1_9_V_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v269_2_0_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read())) {
        v269_2_0_V_address0 = grp_Res_layer0_fu_5475_v126_2_0_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v269_2_0_V_address0 = grp_Linear_layer_ds0_fu_5254_v109_2_0_V_address0.read();
    } else {
        v269_2_0_V_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v269_2_0_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read())) {
        v269_2_0_V_ce0 = grp_Res_layer0_fu_5475_v126_2_0_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v269_2_0_V_ce0 = grp_Linear_layer_ds0_fu_5254_v109_2_0_V_ce0.read();
    } else {
        v269_2_0_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v269_2_0_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v269_2_0_V_we0 = grp_Linear_layer_ds0_fu_5254_v109_2_0_V_we0.read();
    } else {
        v269_2_0_V_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v269_2_10_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read())) {
        v269_2_10_V_address0 = grp_Res_layer0_fu_5475_v126_2_10_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v269_2_10_V_address0 = grp_Linear_layer_ds0_fu_5254_v109_2_10_V_address0.read();
    } else {
        v269_2_10_V_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v269_2_10_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read())) {
        v269_2_10_V_ce0 = grp_Res_layer0_fu_5475_v126_2_10_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v269_2_10_V_ce0 = grp_Linear_layer_ds0_fu_5254_v109_2_10_V_ce0.read();
    } else {
        v269_2_10_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v269_2_10_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v269_2_10_V_we0 = grp_Linear_layer_ds0_fu_5254_v109_2_10_V_we0.read();
    } else {
        v269_2_10_V_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v269_2_11_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read())) {
        v269_2_11_V_address0 = grp_Res_layer0_fu_5475_v126_2_11_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v269_2_11_V_address0 = grp_Linear_layer_ds0_fu_5254_v109_2_11_V_address0.read();
    } else {
        v269_2_11_V_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v269_2_11_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read())) {
        v269_2_11_V_ce0 = grp_Res_layer0_fu_5475_v126_2_11_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v269_2_11_V_ce0 = grp_Linear_layer_ds0_fu_5254_v109_2_11_V_ce0.read();
    } else {
        v269_2_11_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v269_2_11_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v269_2_11_V_we0 = grp_Linear_layer_ds0_fu_5254_v109_2_11_V_we0.read();
    } else {
        v269_2_11_V_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v269_2_1_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read())) {
        v269_2_1_V_address0 = grp_Res_layer0_fu_5475_v126_2_1_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v269_2_1_V_address0 = grp_Linear_layer_ds0_fu_5254_v109_2_1_V_address0.read();
    } else {
        v269_2_1_V_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v269_2_1_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read())) {
        v269_2_1_V_ce0 = grp_Res_layer0_fu_5475_v126_2_1_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v269_2_1_V_ce0 = grp_Linear_layer_ds0_fu_5254_v109_2_1_V_ce0.read();
    } else {
        v269_2_1_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v269_2_1_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v269_2_1_V_we0 = grp_Linear_layer_ds0_fu_5254_v109_2_1_V_we0.read();
    } else {
        v269_2_1_V_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v269_2_2_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read())) {
        v269_2_2_V_address0 = grp_Res_layer0_fu_5475_v126_2_2_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v269_2_2_V_address0 = grp_Linear_layer_ds0_fu_5254_v109_2_2_V_address0.read();
    } else {
        v269_2_2_V_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v269_2_2_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read())) {
        v269_2_2_V_ce0 = grp_Res_layer0_fu_5475_v126_2_2_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v269_2_2_V_ce0 = grp_Linear_layer_ds0_fu_5254_v109_2_2_V_ce0.read();
    } else {
        v269_2_2_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v269_2_2_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v269_2_2_V_we0 = grp_Linear_layer_ds0_fu_5254_v109_2_2_V_we0.read();
    } else {
        v269_2_2_V_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v269_2_3_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read())) {
        v269_2_3_V_address0 = grp_Res_layer0_fu_5475_v126_2_3_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v269_2_3_V_address0 = grp_Linear_layer_ds0_fu_5254_v109_2_3_V_address0.read();
    } else {
        v269_2_3_V_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v269_2_3_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read())) {
        v269_2_3_V_ce0 = grp_Res_layer0_fu_5475_v126_2_3_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v269_2_3_V_ce0 = grp_Linear_layer_ds0_fu_5254_v109_2_3_V_ce0.read();
    } else {
        v269_2_3_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v269_2_3_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v269_2_3_V_we0 = grp_Linear_layer_ds0_fu_5254_v109_2_3_V_we0.read();
    } else {
        v269_2_3_V_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v269_2_4_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read())) {
        v269_2_4_V_address0 = grp_Res_layer0_fu_5475_v126_2_4_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v269_2_4_V_address0 = grp_Linear_layer_ds0_fu_5254_v109_2_4_V_address0.read();
    } else {
        v269_2_4_V_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v269_2_4_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read())) {
        v269_2_4_V_ce0 = grp_Res_layer0_fu_5475_v126_2_4_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v269_2_4_V_ce0 = grp_Linear_layer_ds0_fu_5254_v109_2_4_V_ce0.read();
    } else {
        v269_2_4_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v269_2_4_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v269_2_4_V_we0 = grp_Linear_layer_ds0_fu_5254_v109_2_4_V_we0.read();
    } else {
        v269_2_4_V_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v269_2_5_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read())) {
        v269_2_5_V_address0 = grp_Res_layer0_fu_5475_v126_2_5_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v269_2_5_V_address0 = grp_Linear_layer_ds0_fu_5254_v109_2_5_V_address0.read();
    } else {
        v269_2_5_V_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v269_2_5_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read())) {
        v269_2_5_V_ce0 = grp_Res_layer0_fu_5475_v126_2_5_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v269_2_5_V_ce0 = grp_Linear_layer_ds0_fu_5254_v109_2_5_V_ce0.read();
    } else {
        v269_2_5_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v269_2_5_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v269_2_5_V_we0 = grp_Linear_layer_ds0_fu_5254_v109_2_5_V_we0.read();
    } else {
        v269_2_5_V_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v269_2_6_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read())) {
        v269_2_6_V_address0 = grp_Res_layer0_fu_5475_v126_2_6_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v269_2_6_V_address0 = grp_Linear_layer_ds0_fu_5254_v109_2_6_V_address0.read();
    } else {
        v269_2_6_V_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v269_2_6_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read())) {
        v269_2_6_V_ce0 = grp_Res_layer0_fu_5475_v126_2_6_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v269_2_6_V_ce0 = grp_Linear_layer_ds0_fu_5254_v109_2_6_V_ce0.read();
    } else {
        v269_2_6_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v269_2_6_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v269_2_6_V_we0 = grp_Linear_layer_ds0_fu_5254_v109_2_6_V_we0.read();
    } else {
        v269_2_6_V_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v269_2_7_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read())) {
        v269_2_7_V_address0 = grp_Res_layer0_fu_5475_v126_2_7_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v269_2_7_V_address0 = grp_Linear_layer_ds0_fu_5254_v109_2_7_V_address0.read();
    } else {
        v269_2_7_V_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v269_2_7_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read())) {
        v269_2_7_V_ce0 = grp_Res_layer0_fu_5475_v126_2_7_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v269_2_7_V_ce0 = grp_Linear_layer_ds0_fu_5254_v109_2_7_V_ce0.read();
    } else {
        v269_2_7_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v269_2_7_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v269_2_7_V_we0 = grp_Linear_layer_ds0_fu_5254_v109_2_7_V_we0.read();
    } else {
        v269_2_7_V_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v269_2_8_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read())) {
        v269_2_8_V_address0 = grp_Res_layer0_fu_5475_v126_2_8_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v269_2_8_V_address0 = grp_Linear_layer_ds0_fu_5254_v109_2_8_V_address0.read();
    } else {
        v269_2_8_V_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v269_2_8_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read())) {
        v269_2_8_V_ce0 = grp_Res_layer0_fu_5475_v126_2_8_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v269_2_8_V_ce0 = grp_Linear_layer_ds0_fu_5254_v109_2_8_V_ce0.read();
    } else {
        v269_2_8_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v269_2_8_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v269_2_8_V_we0 = grp_Linear_layer_ds0_fu_5254_v109_2_8_V_we0.read();
    } else {
        v269_2_8_V_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v269_2_9_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read())) {
        v269_2_9_V_address0 = grp_Res_layer0_fu_5475_v126_2_9_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v269_2_9_V_address0 = grp_Linear_layer_ds0_fu_5254_v109_2_9_V_address0.read();
    } else {
        v269_2_9_V_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v269_2_9_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read())) {
        v269_2_9_V_ce0 = grp_Res_layer0_fu_5475_v126_2_9_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v269_2_9_V_ce0 = grp_Linear_layer_ds0_fu_5254_v109_2_9_V_ce0.read();
    } else {
        v269_2_9_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v269_2_9_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v269_2_9_V_we0 = grp_Linear_layer_ds0_fu_5254_v109_2_9_V_we0.read();
    } else {
        v269_2_9_V_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v269_3_0_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read())) {
        v269_3_0_V_address0 = grp_Res_layer0_fu_5475_v126_3_0_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v269_3_0_V_address0 = grp_Linear_layer_ds0_fu_5254_v109_3_0_V_address0.read();
    } else {
        v269_3_0_V_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v269_3_0_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read())) {
        v269_3_0_V_ce0 = grp_Res_layer0_fu_5475_v126_3_0_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v269_3_0_V_ce0 = grp_Linear_layer_ds0_fu_5254_v109_3_0_V_ce0.read();
    } else {
        v269_3_0_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v269_3_0_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v269_3_0_V_we0 = grp_Linear_layer_ds0_fu_5254_v109_3_0_V_we0.read();
    } else {
        v269_3_0_V_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v269_3_10_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read())) {
        v269_3_10_V_address0 = grp_Res_layer0_fu_5475_v126_3_10_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v269_3_10_V_address0 = grp_Linear_layer_ds0_fu_5254_v109_3_10_V_address0.read();
    } else {
        v269_3_10_V_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v269_3_10_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read())) {
        v269_3_10_V_ce0 = grp_Res_layer0_fu_5475_v126_3_10_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v269_3_10_V_ce0 = grp_Linear_layer_ds0_fu_5254_v109_3_10_V_ce0.read();
    } else {
        v269_3_10_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v269_3_10_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v269_3_10_V_we0 = grp_Linear_layer_ds0_fu_5254_v109_3_10_V_we0.read();
    } else {
        v269_3_10_V_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v269_3_11_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read())) {
        v269_3_11_V_address0 = grp_Res_layer0_fu_5475_v126_3_11_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v269_3_11_V_address0 = grp_Linear_layer_ds0_fu_5254_v109_3_11_V_address0.read();
    } else {
        v269_3_11_V_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v269_3_11_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read())) {
        v269_3_11_V_ce0 = grp_Res_layer0_fu_5475_v126_3_11_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v269_3_11_V_ce0 = grp_Linear_layer_ds0_fu_5254_v109_3_11_V_ce0.read();
    } else {
        v269_3_11_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v269_3_11_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v269_3_11_V_we0 = grp_Linear_layer_ds0_fu_5254_v109_3_11_V_we0.read();
    } else {
        v269_3_11_V_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v269_3_1_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read())) {
        v269_3_1_V_address0 = grp_Res_layer0_fu_5475_v126_3_1_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v269_3_1_V_address0 = grp_Linear_layer_ds0_fu_5254_v109_3_1_V_address0.read();
    } else {
        v269_3_1_V_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v269_3_1_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read())) {
        v269_3_1_V_ce0 = grp_Res_layer0_fu_5475_v126_3_1_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v269_3_1_V_ce0 = grp_Linear_layer_ds0_fu_5254_v109_3_1_V_ce0.read();
    } else {
        v269_3_1_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v269_3_1_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v269_3_1_V_we0 = grp_Linear_layer_ds0_fu_5254_v109_3_1_V_we0.read();
    } else {
        v269_3_1_V_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v269_3_2_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read())) {
        v269_3_2_V_address0 = grp_Res_layer0_fu_5475_v126_3_2_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v269_3_2_V_address0 = grp_Linear_layer_ds0_fu_5254_v109_3_2_V_address0.read();
    } else {
        v269_3_2_V_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v269_3_2_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read())) {
        v269_3_2_V_ce0 = grp_Res_layer0_fu_5475_v126_3_2_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v269_3_2_V_ce0 = grp_Linear_layer_ds0_fu_5254_v109_3_2_V_ce0.read();
    } else {
        v269_3_2_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v269_3_2_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v269_3_2_V_we0 = grp_Linear_layer_ds0_fu_5254_v109_3_2_V_we0.read();
    } else {
        v269_3_2_V_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v269_3_3_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read())) {
        v269_3_3_V_address0 = grp_Res_layer0_fu_5475_v126_3_3_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v269_3_3_V_address0 = grp_Linear_layer_ds0_fu_5254_v109_3_3_V_address0.read();
    } else {
        v269_3_3_V_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v269_3_3_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read())) {
        v269_3_3_V_ce0 = grp_Res_layer0_fu_5475_v126_3_3_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v269_3_3_V_ce0 = grp_Linear_layer_ds0_fu_5254_v109_3_3_V_ce0.read();
    } else {
        v269_3_3_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v269_3_3_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v269_3_3_V_we0 = grp_Linear_layer_ds0_fu_5254_v109_3_3_V_we0.read();
    } else {
        v269_3_3_V_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v269_3_4_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read())) {
        v269_3_4_V_address0 = grp_Res_layer0_fu_5475_v126_3_4_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v269_3_4_V_address0 = grp_Linear_layer_ds0_fu_5254_v109_3_4_V_address0.read();
    } else {
        v269_3_4_V_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v269_3_4_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read())) {
        v269_3_4_V_ce0 = grp_Res_layer0_fu_5475_v126_3_4_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v269_3_4_V_ce0 = grp_Linear_layer_ds0_fu_5254_v109_3_4_V_ce0.read();
    } else {
        v269_3_4_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v269_3_4_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v269_3_4_V_we0 = grp_Linear_layer_ds0_fu_5254_v109_3_4_V_we0.read();
    } else {
        v269_3_4_V_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v269_3_5_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read())) {
        v269_3_5_V_address0 = grp_Res_layer0_fu_5475_v126_3_5_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v269_3_5_V_address0 = grp_Linear_layer_ds0_fu_5254_v109_3_5_V_address0.read();
    } else {
        v269_3_5_V_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v269_3_5_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read())) {
        v269_3_5_V_ce0 = grp_Res_layer0_fu_5475_v126_3_5_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v269_3_5_V_ce0 = grp_Linear_layer_ds0_fu_5254_v109_3_5_V_ce0.read();
    } else {
        v269_3_5_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v269_3_5_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v269_3_5_V_we0 = grp_Linear_layer_ds0_fu_5254_v109_3_5_V_we0.read();
    } else {
        v269_3_5_V_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v269_3_6_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read())) {
        v269_3_6_V_address0 = grp_Res_layer0_fu_5475_v126_3_6_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v269_3_6_V_address0 = grp_Linear_layer_ds0_fu_5254_v109_3_6_V_address0.read();
    } else {
        v269_3_6_V_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v269_3_6_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read())) {
        v269_3_6_V_ce0 = grp_Res_layer0_fu_5475_v126_3_6_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v269_3_6_V_ce0 = grp_Linear_layer_ds0_fu_5254_v109_3_6_V_ce0.read();
    } else {
        v269_3_6_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v269_3_6_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v269_3_6_V_we0 = grp_Linear_layer_ds0_fu_5254_v109_3_6_V_we0.read();
    } else {
        v269_3_6_V_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v269_3_7_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read())) {
        v269_3_7_V_address0 = grp_Res_layer0_fu_5475_v126_3_7_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v269_3_7_V_address0 = grp_Linear_layer_ds0_fu_5254_v109_3_7_V_address0.read();
    } else {
        v269_3_7_V_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v269_3_7_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read())) {
        v269_3_7_V_ce0 = grp_Res_layer0_fu_5475_v126_3_7_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v269_3_7_V_ce0 = grp_Linear_layer_ds0_fu_5254_v109_3_7_V_ce0.read();
    } else {
        v269_3_7_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v269_3_7_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v269_3_7_V_we0 = grp_Linear_layer_ds0_fu_5254_v109_3_7_V_we0.read();
    } else {
        v269_3_7_V_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v269_3_8_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read())) {
        v269_3_8_V_address0 = grp_Res_layer0_fu_5475_v126_3_8_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v269_3_8_V_address0 = grp_Linear_layer_ds0_fu_5254_v109_3_8_V_address0.read();
    } else {
        v269_3_8_V_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v269_3_8_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read())) {
        v269_3_8_V_ce0 = grp_Res_layer0_fu_5475_v126_3_8_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v269_3_8_V_ce0 = grp_Linear_layer_ds0_fu_5254_v109_3_8_V_ce0.read();
    } else {
        v269_3_8_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v269_3_8_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v269_3_8_V_we0 = grp_Linear_layer_ds0_fu_5254_v109_3_8_V_we0.read();
    } else {
        v269_3_8_V_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v269_3_9_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read())) {
        v269_3_9_V_address0 = grp_Res_layer0_fu_5475_v126_3_9_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v269_3_9_V_address0 = grp_Linear_layer_ds0_fu_5254_v109_3_9_V_address0.read();
    } else {
        v269_3_9_V_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v269_3_9_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read())) {
        v269_3_9_V_ce0 = grp_Res_layer0_fu_5475_v126_3_9_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v269_3_9_V_ce0 = grp_Linear_layer_ds0_fu_5254_v109_3_9_V_ce0.read();
    } else {
        v269_3_9_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v269_3_9_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v269_3_9_V_we0 = grp_Linear_layer_ds0_fu_5254_v109_3_9_V_we0.read();
    } else {
        v269_3_9_V_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v269_4_0_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read())) {
        v269_4_0_V_address0 = grp_Res_layer0_fu_5475_v126_4_0_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v269_4_0_V_address0 = grp_Linear_layer_ds0_fu_5254_v109_4_0_V_address0.read();
    } else {
        v269_4_0_V_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v269_4_0_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read())) {
        v269_4_0_V_ce0 = grp_Res_layer0_fu_5475_v126_4_0_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v269_4_0_V_ce0 = grp_Linear_layer_ds0_fu_5254_v109_4_0_V_ce0.read();
    } else {
        v269_4_0_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v269_4_0_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v269_4_0_V_we0 = grp_Linear_layer_ds0_fu_5254_v109_4_0_V_we0.read();
    } else {
        v269_4_0_V_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v269_4_10_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read())) {
        v269_4_10_V_address0 = grp_Res_layer0_fu_5475_v126_4_10_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v269_4_10_V_address0 = grp_Linear_layer_ds0_fu_5254_v109_4_10_V_address0.read();
    } else {
        v269_4_10_V_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v269_4_10_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read())) {
        v269_4_10_V_ce0 = grp_Res_layer0_fu_5475_v126_4_10_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v269_4_10_V_ce0 = grp_Linear_layer_ds0_fu_5254_v109_4_10_V_ce0.read();
    } else {
        v269_4_10_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v269_4_10_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v269_4_10_V_we0 = grp_Linear_layer_ds0_fu_5254_v109_4_10_V_we0.read();
    } else {
        v269_4_10_V_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v269_4_11_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read())) {
        v269_4_11_V_address0 = grp_Res_layer0_fu_5475_v126_4_11_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v269_4_11_V_address0 = grp_Linear_layer_ds0_fu_5254_v109_4_11_V_address0.read();
    } else {
        v269_4_11_V_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v269_4_11_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read())) {
        v269_4_11_V_ce0 = grp_Res_layer0_fu_5475_v126_4_11_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v269_4_11_V_ce0 = grp_Linear_layer_ds0_fu_5254_v109_4_11_V_ce0.read();
    } else {
        v269_4_11_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v269_4_11_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v269_4_11_V_we0 = grp_Linear_layer_ds0_fu_5254_v109_4_11_V_we0.read();
    } else {
        v269_4_11_V_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v269_4_1_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read())) {
        v269_4_1_V_address0 = grp_Res_layer0_fu_5475_v126_4_1_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v269_4_1_V_address0 = grp_Linear_layer_ds0_fu_5254_v109_4_1_V_address0.read();
    } else {
        v269_4_1_V_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v269_4_1_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read())) {
        v269_4_1_V_ce0 = grp_Res_layer0_fu_5475_v126_4_1_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v269_4_1_V_ce0 = grp_Linear_layer_ds0_fu_5254_v109_4_1_V_ce0.read();
    } else {
        v269_4_1_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v269_4_1_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v269_4_1_V_we0 = grp_Linear_layer_ds0_fu_5254_v109_4_1_V_we0.read();
    } else {
        v269_4_1_V_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v269_4_2_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read())) {
        v269_4_2_V_address0 = grp_Res_layer0_fu_5475_v126_4_2_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v269_4_2_V_address0 = grp_Linear_layer_ds0_fu_5254_v109_4_2_V_address0.read();
    } else {
        v269_4_2_V_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v269_4_2_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read())) {
        v269_4_2_V_ce0 = grp_Res_layer0_fu_5475_v126_4_2_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v269_4_2_V_ce0 = grp_Linear_layer_ds0_fu_5254_v109_4_2_V_ce0.read();
    } else {
        v269_4_2_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v269_4_2_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v269_4_2_V_we0 = grp_Linear_layer_ds0_fu_5254_v109_4_2_V_we0.read();
    } else {
        v269_4_2_V_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v269_4_3_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read())) {
        v269_4_3_V_address0 = grp_Res_layer0_fu_5475_v126_4_3_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v269_4_3_V_address0 = grp_Linear_layer_ds0_fu_5254_v109_4_3_V_address0.read();
    } else {
        v269_4_3_V_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v269_4_3_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read())) {
        v269_4_3_V_ce0 = grp_Res_layer0_fu_5475_v126_4_3_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v269_4_3_V_ce0 = grp_Linear_layer_ds0_fu_5254_v109_4_3_V_ce0.read();
    } else {
        v269_4_3_V_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v269_4_3_V_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v269_4_3_V_we0 = grp_Linear_layer_ds0_fu_5254_v109_4_3_V_we0.read();
    } else {
        v269_4_3_V_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v269_4_4_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read())) {
        v269_4_4_V_address0 = grp_Res_layer0_fu_5475_v126_4_4_V_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v269_4_4_V_address0 = grp_Linear_layer_ds0_fu_5254_v109_4_4_V_address0.read();
    } else {
        v269_4_4_V_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v269_4_4_V_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state12.read())) {
        v269_4_4_V_ce0 = grp_Res_layer0_fu_5475_v126_4_4_V_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v269_4_4_V_ce0 = grp_Linear_layer_ds0_fu_5254_v109_4_4_V_ce0.read();
    } else {
        v269_4_4_V_ce0 = ap_const_logic_0;
    }
}

}

