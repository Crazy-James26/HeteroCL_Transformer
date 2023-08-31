#include "Bert_layer.h"
#include "AESL_pkg.h"

using namespace std;

namespace ap_rtl {

void Bert_layer::thread_v228_0_8_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v228_0_8_address0 = grp_Self_attention_fu_8714_v72_0_8_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v228_0_8_address0 = grp_Linear_layer_qkv_fu_8160_v3_0_8_address0.read();
    } else {
        v228_0_8_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v228_0_8_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v228_0_8_ce0 = grp_Self_attention_fu_8714_v72_0_8_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v228_0_8_ce0 = grp_Linear_layer_qkv_fu_8160_v3_0_8_ce0.read();
    } else {
        v228_0_8_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v228_0_8_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v228_0_8_we0 = grp_Linear_layer_qkv_fu_8160_v3_0_8_we0.read();
    } else {
        v228_0_8_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v228_0_9_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v228_0_9_address0 = grp_Self_attention_fu_8714_v72_0_9_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v228_0_9_address0 = grp_Linear_layer_qkv_fu_8160_v3_0_9_address0.read();
    } else {
        v228_0_9_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v228_0_9_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v228_0_9_ce0 = grp_Self_attention_fu_8714_v72_0_9_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v228_0_9_ce0 = grp_Linear_layer_qkv_fu_8160_v3_0_9_ce0.read();
    } else {
        v228_0_9_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v228_0_9_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v228_0_9_we0 = grp_Linear_layer_qkv_fu_8160_v3_0_9_we0.read();
    } else {
        v228_0_9_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v228_10_0_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v228_10_0_address0 = grp_Self_attention_fu_8714_v72_10_0_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v228_10_0_address0 = grp_Linear_layer_qkv_fu_8160_v3_10_0_address0.read();
    } else {
        v228_10_0_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v228_10_0_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v228_10_0_ce0 = grp_Self_attention_fu_8714_v72_10_0_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v228_10_0_ce0 = grp_Linear_layer_qkv_fu_8160_v3_10_0_ce0.read();
    } else {
        v228_10_0_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v228_10_0_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v228_10_0_we0 = grp_Linear_layer_qkv_fu_8160_v3_10_0_we0.read();
    } else {
        v228_10_0_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v228_10_10_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v228_10_10_address0 = grp_Self_attention_fu_8714_v72_10_10_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v228_10_10_address0 = grp_Linear_layer_qkv_fu_8160_v3_10_10_address0.read();
    } else {
        v228_10_10_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v228_10_10_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v228_10_10_ce0 = grp_Self_attention_fu_8714_v72_10_10_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v228_10_10_ce0 = grp_Linear_layer_qkv_fu_8160_v3_10_10_ce0.read();
    } else {
        v228_10_10_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v228_10_10_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v228_10_10_we0 = grp_Linear_layer_qkv_fu_8160_v3_10_10_we0.read();
    } else {
        v228_10_10_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v228_10_11_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v228_10_11_address0 = grp_Self_attention_fu_8714_v72_10_11_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v228_10_11_address0 = grp_Linear_layer_qkv_fu_8160_v3_10_11_address0.read();
    } else {
        v228_10_11_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v228_10_11_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v228_10_11_ce0 = grp_Self_attention_fu_8714_v72_10_11_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v228_10_11_ce0 = grp_Linear_layer_qkv_fu_8160_v3_10_11_ce0.read();
    } else {
        v228_10_11_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v228_10_11_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v228_10_11_we0 = grp_Linear_layer_qkv_fu_8160_v3_10_11_we0.read();
    } else {
        v228_10_11_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v228_10_1_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v228_10_1_address0 = grp_Self_attention_fu_8714_v72_10_1_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v228_10_1_address0 = grp_Linear_layer_qkv_fu_8160_v3_10_1_address0.read();
    } else {
        v228_10_1_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v228_10_1_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v228_10_1_ce0 = grp_Self_attention_fu_8714_v72_10_1_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v228_10_1_ce0 = grp_Linear_layer_qkv_fu_8160_v3_10_1_ce0.read();
    } else {
        v228_10_1_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v228_10_1_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v228_10_1_we0 = grp_Linear_layer_qkv_fu_8160_v3_10_1_we0.read();
    } else {
        v228_10_1_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v228_10_2_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v228_10_2_address0 = grp_Self_attention_fu_8714_v72_10_2_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v228_10_2_address0 = grp_Linear_layer_qkv_fu_8160_v3_10_2_address0.read();
    } else {
        v228_10_2_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v228_10_2_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v228_10_2_ce0 = grp_Self_attention_fu_8714_v72_10_2_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v228_10_2_ce0 = grp_Linear_layer_qkv_fu_8160_v3_10_2_ce0.read();
    } else {
        v228_10_2_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v228_10_2_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v228_10_2_we0 = grp_Linear_layer_qkv_fu_8160_v3_10_2_we0.read();
    } else {
        v228_10_2_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v228_10_3_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v228_10_3_address0 = grp_Self_attention_fu_8714_v72_10_3_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v228_10_3_address0 = grp_Linear_layer_qkv_fu_8160_v3_10_3_address0.read();
    } else {
        v228_10_3_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v228_10_3_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v228_10_3_ce0 = grp_Self_attention_fu_8714_v72_10_3_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v228_10_3_ce0 = grp_Linear_layer_qkv_fu_8160_v3_10_3_ce0.read();
    } else {
        v228_10_3_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v228_10_3_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v228_10_3_we0 = grp_Linear_layer_qkv_fu_8160_v3_10_3_we0.read();
    } else {
        v228_10_3_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v228_10_4_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v228_10_4_address0 = grp_Self_attention_fu_8714_v72_10_4_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v228_10_4_address0 = grp_Linear_layer_qkv_fu_8160_v3_10_4_address0.read();
    } else {
        v228_10_4_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v228_10_4_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v228_10_4_ce0 = grp_Self_attention_fu_8714_v72_10_4_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v228_10_4_ce0 = grp_Linear_layer_qkv_fu_8160_v3_10_4_ce0.read();
    } else {
        v228_10_4_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v228_10_4_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v228_10_4_we0 = grp_Linear_layer_qkv_fu_8160_v3_10_4_we0.read();
    } else {
        v228_10_4_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v228_10_5_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v228_10_5_address0 = grp_Self_attention_fu_8714_v72_10_5_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v228_10_5_address0 = grp_Linear_layer_qkv_fu_8160_v3_10_5_address0.read();
    } else {
        v228_10_5_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v228_10_5_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v228_10_5_ce0 = grp_Self_attention_fu_8714_v72_10_5_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v228_10_5_ce0 = grp_Linear_layer_qkv_fu_8160_v3_10_5_ce0.read();
    } else {
        v228_10_5_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v228_10_5_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v228_10_5_we0 = grp_Linear_layer_qkv_fu_8160_v3_10_5_we0.read();
    } else {
        v228_10_5_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v228_10_6_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v228_10_6_address0 = grp_Self_attention_fu_8714_v72_10_6_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v228_10_6_address0 = grp_Linear_layer_qkv_fu_8160_v3_10_6_address0.read();
    } else {
        v228_10_6_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v228_10_6_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v228_10_6_ce0 = grp_Self_attention_fu_8714_v72_10_6_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v228_10_6_ce0 = grp_Linear_layer_qkv_fu_8160_v3_10_6_ce0.read();
    } else {
        v228_10_6_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v228_10_6_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v228_10_6_we0 = grp_Linear_layer_qkv_fu_8160_v3_10_6_we0.read();
    } else {
        v228_10_6_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v228_10_7_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v228_10_7_address0 = grp_Self_attention_fu_8714_v72_10_7_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v228_10_7_address0 = grp_Linear_layer_qkv_fu_8160_v3_10_7_address0.read();
    } else {
        v228_10_7_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v228_10_7_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v228_10_7_ce0 = grp_Self_attention_fu_8714_v72_10_7_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v228_10_7_ce0 = grp_Linear_layer_qkv_fu_8160_v3_10_7_ce0.read();
    } else {
        v228_10_7_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v228_10_7_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v228_10_7_we0 = grp_Linear_layer_qkv_fu_8160_v3_10_7_we0.read();
    } else {
        v228_10_7_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v228_10_8_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v228_10_8_address0 = grp_Self_attention_fu_8714_v72_10_8_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v228_10_8_address0 = grp_Linear_layer_qkv_fu_8160_v3_10_8_address0.read();
    } else {
        v228_10_8_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v228_10_8_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v228_10_8_ce0 = grp_Self_attention_fu_8714_v72_10_8_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v228_10_8_ce0 = grp_Linear_layer_qkv_fu_8160_v3_10_8_ce0.read();
    } else {
        v228_10_8_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v228_10_8_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v228_10_8_we0 = grp_Linear_layer_qkv_fu_8160_v3_10_8_we0.read();
    } else {
        v228_10_8_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v228_10_9_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v228_10_9_address0 = grp_Self_attention_fu_8714_v72_10_9_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v228_10_9_address0 = grp_Linear_layer_qkv_fu_8160_v3_10_9_address0.read();
    } else {
        v228_10_9_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v228_10_9_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v228_10_9_ce0 = grp_Self_attention_fu_8714_v72_10_9_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v228_10_9_ce0 = grp_Linear_layer_qkv_fu_8160_v3_10_9_ce0.read();
    } else {
        v228_10_9_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v228_10_9_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v228_10_9_we0 = grp_Linear_layer_qkv_fu_8160_v3_10_9_we0.read();
    } else {
        v228_10_9_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v228_11_0_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v228_11_0_address0 = grp_Self_attention_fu_8714_v72_11_0_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v228_11_0_address0 = grp_Linear_layer_qkv_fu_8160_v3_11_0_address0.read();
    } else {
        v228_11_0_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v228_11_0_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v228_11_0_ce0 = grp_Self_attention_fu_8714_v72_11_0_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v228_11_0_ce0 = grp_Linear_layer_qkv_fu_8160_v3_11_0_ce0.read();
    } else {
        v228_11_0_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v228_11_0_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v228_11_0_we0 = grp_Linear_layer_qkv_fu_8160_v3_11_0_we0.read();
    } else {
        v228_11_0_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v228_11_10_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v228_11_10_address0 = grp_Self_attention_fu_8714_v72_11_10_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v228_11_10_address0 = grp_Linear_layer_qkv_fu_8160_v3_11_10_address0.read();
    } else {
        v228_11_10_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v228_11_10_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v228_11_10_ce0 = grp_Self_attention_fu_8714_v72_11_10_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v228_11_10_ce0 = grp_Linear_layer_qkv_fu_8160_v3_11_10_ce0.read();
    } else {
        v228_11_10_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v228_11_10_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v228_11_10_we0 = grp_Linear_layer_qkv_fu_8160_v3_11_10_we0.read();
    } else {
        v228_11_10_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v228_11_11_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v228_11_11_address0 = grp_Self_attention_fu_8714_v72_11_11_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v228_11_11_address0 = grp_Linear_layer_qkv_fu_8160_v3_11_11_address0.read();
    } else {
        v228_11_11_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v228_11_11_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v228_11_11_ce0 = grp_Self_attention_fu_8714_v72_11_11_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v228_11_11_ce0 = grp_Linear_layer_qkv_fu_8160_v3_11_11_ce0.read();
    } else {
        v228_11_11_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v228_11_11_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v228_11_11_we0 = grp_Linear_layer_qkv_fu_8160_v3_11_11_we0.read();
    } else {
        v228_11_11_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v228_11_1_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v228_11_1_address0 = grp_Self_attention_fu_8714_v72_11_1_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v228_11_1_address0 = grp_Linear_layer_qkv_fu_8160_v3_11_1_address0.read();
    } else {
        v228_11_1_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v228_11_1_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v228_11_1_ce0 = grp_Self_attention_fu_8714_v72_11_1_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v228_11_1_ce0 = grp_Linear_layer_qkv_fu_8160_v3_11_1_ce0.read();
    } else {
        v228_11_1_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v228_11_1_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v228_11_1_we0 = grp_Linear_layer_qkv_fu_8160_v3_11_1_we0.read();
    } else {
        v228_11_1_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v228_11_2_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v228_11_2_address0 = grp_Self_attention_fu_8714_v72_11_2_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v228_11_2_address0 = grp_Linear_layer_qkv_fu_8160_v3_11_2_address0.read();
    } else {
        v228_11_2_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v228_11_2_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v228_11_2_ce0 = grp_Self_attention_fu_8714_v72_11_2_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v228_11_2_ce0 = grp_Linear_layer_qkv_fu_8160_v3_11_2_ce0.read();
    } else {
        v228_11_2_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v228_11_2_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v228_11_2_we0 = grp_Linear_layer_qkv_fu_8160_v3_11_2_we0.read();
    } else {
        v228_11_2_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v228_11_3_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v228_11_3_address0 = grp_Self_attention_fu_8714_v72_11_3_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v228_11_3_address0 = grp_Linear_layer_qkv_fu_8160_v3_11_3_address0.read();
    } else {
        v228_11_3_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v228_11_3_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v228_11_3_ce0 = grp_Self_attention_fu_8714_v72_11_3_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v228_11_3_ce0 = grp_Linear_layer_qkv_fu_8160_v3_11_3_ce0.read();
    } else {
        v228_11_3_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v228_11_3_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v228_11_3_we0 = grp_Linear_layer_qkv_fu_8160_v3_11_3_we0.read();
    } else {
        v228_11_3_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v228_11_4_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v228_11_4_address0 = grp_Self_attention_fu_8714_v72_11_4_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v228_11_4_address0 = grp_Linear_layer_qkv_fu_8160_v3_11_4_address0.read();
    } else {
        v228_11_4_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v228_11_4_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v228_11_4_ce0 = grp_Self_attention_fu_8714_v72_11_4_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v228_11_4_ce0 = grp_Linear_layer_qkv_fu_8160_v3_11_4_ce0.read();
    } else {
        v228_11_4_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v228_11_4_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v228_11_4_we0 = grp_Linear_layer_qkv_fu_8160_v3_11_4_we0.read();
    } else {
        v228_11_4_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v228_11_5_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v228_11_5_address0 = grp_Self_attention_fu_8714_v72_11_5_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v228_11_5_address0 = grp_Linear_layer_qkv_fu_8160_v3_11_5_address0.read();
    } else {
        v228_11_5_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v228_11_5_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v228_11_5_ce0 = grp_Self_attention_fu_8714_v72_11_5_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v228_11_5_ce0 = grp_Linear_layer_qkv_fu_8160_v3_11_5_ce0.read();
    } else {
        v228_11_5_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v228_11_5_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v228_11_5_we0 = grp_Linear_layer_qkv_fu_8160_v3_11_5_we0.read();
    } else {
        v228_11_5_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v228_11_6_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v228_11_6_address0 = grp_Self_attention_fu_8714_v72_11_6_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v228_11_6_address0 = grp_Linear_layer_qkv_fu_8160_v3_11_6_address0.read();
    } else {
        v228_11_6_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v228_11_6_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v228_11_6_ce0 = grp_Self_attention_fu_8714_v72_11_6_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v228_11_6_ce0 = grp_Linear_layer_qkv_fu_8160_v3_11_6_ce0.read();
    } else {
        v228_11_6_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v228_11_6_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v228_11_6_we0 = grp_Linear_layer_qkv_fu_8160_v3_11_6_we0.read();
    } else {
        v228_11_6_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v228_11_7_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v228_11_7_address0 = grp_Self_attention_fu_8714_v72_11_7_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v228_11_7_address0 = grp_Linear_layer_qkv_fu_8160_v3_11_7_address0.read();
    } else {
        v228_11_7_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v228_11_7_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v228_11_7_ce0 = grp_Self_attention_fu_8714_v72_11_7_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v228_11_7_ce0 = grp_Linear_layer_qkv_fu_8160_v3_11_7_ce0.read();
    } else {
        v228_11_7_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v228_11_7_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v228_11_7_we0 = grp_Linear_layer_qkv_fu_8160_v3_11_7_we0.read();
    } else {
        v228_11_7_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v228_11_8_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v228_11_8_address0 = grp_Self_attention_fu_8714_v72_11_8_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v228_11_8_address0 = grp_Linear_layer_qkv_fu_8160_v3_11_8_address0.read();
    } else {
        v228_11_8_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v228_11_8_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v228_11_8_ce0 = grp_Self_attention_fu_8714_v72_11_8_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v228_11_8_ce0 = grp_Linear_layer_qkv_fu_8160_v3_11_8_ce0.read();
    } else {
        v228_11_8_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v228_11_8_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v228_11_8_we0 = grp_Linear_layer_qkv_fu_8160_v3_11_8_we0.read();
    } else {
        v228_11_8_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v228_11_9_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v228_11_9_address0 = grp_Self_attention_fu_8714_v72_11_9_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v228_11_9_address0 = grp_Linear_layer_qkv_fu_8160_v3_11_9_address0.read();
    } else {
        v228_11_9_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v228_11_9_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v228_11_9_ce0 = grp_Self_attention_fu_8714_v72_11_9_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v228_11_9_ce0 = grp_Linear_layer_qkv_fu_8160_v3_11_9_ce0.read();
    } else {
        v228_11_9_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v228_11_9_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v228_11_9_we0 = grp_Linear_layer_qkv_fu_8160_v3_11_9_we0.read();
    } else {
        v228_11_9_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v228_1_0_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v228_1_0_address0 = grp_Self_attention_fu_8714_v72_1_0_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v228_1_0_address0 = grp_Linear_layer_qkv_fu_8160_v3_1_0_address0.read();
    } else {
        v228_1_0_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v228_1_0_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v228_1_0_ce0 = grp_Self_attention_fu_8714_v72_1_0_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v228_1_0_ce0 = grp_Linear_layer_qkv_fu_8160_v3_1_0_ce0.read();
    } else {
        v228_1_0_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v228_1_0_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v228_1_0_we0 = grp_Linear_layer_qkv_fu_8160_v3_1_0_we0.read();
    } else {
        v228_1_0_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v228_1_10_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v228_1_10_address0 = grp_Self_attention_fu_8714_v72_1_10_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v228_1_10_address0 = grp_Linear_layer_qkv_fu_8160_v3_1_10_address0.read();
    } else {
        v228_1_10_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v228_1_10_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v228_1_10_ce0 = grp_Self_attention_fu_8714_v72_1_10_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v228_1_10_ce0 = grp_Linear_layer_qkv_fu_8160_v3_1_10_ce0.read();
    } else {
        v228_1_10_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v228_1_10_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v228_1_10_we0 = grp_Linear_layer_qkv_fu_8160_v3_1_10_we0.read();
    } else {
        v228_1_10_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v228_1_11_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v228_1_11_address0 = grp_Self_attention_fu_8714_v72_1_11_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v228_1_11_address0 = grp_Linear_layer_qkv_fu_8160_v3_1_11_address0.read();
    } else {
        v228_1_11_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v228_1_11_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v228_1_11_ce0 = grp_Self_attention_fu_8714_v72_1_11_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v228_1_11_ce0 = grp_Linear_layer_qkv_fu_8160_v3_1_11_ce0.read();
    } else {
        v228_1_11_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v228_1_11_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v228_1_11_we0 = grp_Linear_layer_qkv_fu_8160_v3_1_11_we0.read();
    } else {
        v228_1_11_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v228_1_1_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v228_1_1_address0 = grp_Self_attention_fu_8714_v72_1_1_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v228_1_1_address0 = grp_Linear_layer_qkv_fu_8160_v3_1_1_address0.read();
    } else {
        v228_1_1_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v228_1_1_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v228_1_1_ce0 = grp_Self_attention_fu_8714_v72_1_1_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v228_1_1_ce0 = grp_Linear_layer_qkv_fu_8160_v3_1_1_ce0.read();
    } else {
        v228_1_1_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v228_1_1_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v228_1_1_we0 = grp_Linear_layer_qkv_fu_8160_v3_1_1_we0.read();
    } else {
        v228_1_1_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v228_1_2_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v228_1_2_address0 = grp_Self_attention_fu_8714_v72_1_2_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v228_1_2_address0 = grp_Linear_layer_qkv_fu_8160_v3_1_2_address0.read();
    } else {
        v228_1_2_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v228_1_2_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v228_1_2_ce0 = grp_Self_attention_fu_8714_v72_1_2_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v228_1_2_ce0 = grp_Linear_layer_qkv_fu_8160_v3_1_2_ce0.read();
    } else {
        v228_1_2_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v228_1_2_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v228_1_2_we0 = grp_Linear_layer_qkv_fu_8160_v3_1_2_we0.read();
    } else {
        v228_1_2_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v228_1_3_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v228_1_3_address0 = grp_Self_attention_fu_8714_v72_1_3_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v228_1_3_address0 = grp_Linear_layer_qkv_fu_8160_v3_1_3_address0.read();
    } else {
        v228_1_3_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v228_1_3_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v228_1_3_ce0 = grp_Self_attention_fu_8714_v72_1_3_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v228_1_3_ce0 = grp_Linear_layer_qkv_fu_8160_v3_1_3_ce0.read();
    } else {
        v228_1_3_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v228_1_3_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v228_1_3_we0 = grp_Linear_layer_qkv_fu_8160_v3_1_3_we0.read();
    } else {
        v228_1_3_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v228_1_4_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v228_1_4_address0 = grp_Self_attention_fu_8714_v72_1_4_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v228_1_4_address0 = grp_Linear_layer_qkv_fu_8160_v3_1_4_address0.read();
    } else {
        v228_1_4_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v228_1_4_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v228_1_4_ce0 = grp_Self_attention_fu_8714_v72_1_4_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v228_1_4_ce0 = grp_Linear_layer_qkv_fu_8160_v3_1_4_ce0.read();
    } else {
        v228_1_4_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v228_1_4_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v228_1_4_we0 = grp_Linear_layer_qkv_fu_8160_v3_1_4_we0.read();
    } else {
        v228_1_4_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v228_1_5_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v228_1_5_address0 = grp_Self_attention_fu_8714_v72_1_5_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v228_1_5_address0 = grp_Linear_layer_qkv_fu_8160_v3_1_5_address0.read();
    } else {
        v228_1_5_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v228_1_5_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v228_1_5_ce0 = grp_Self_attention_fu_8714_v72_1_5_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v228_1_5_ce0 = grp_Linear_layer_qkv_fu_8160_v3_1_5_ce0.read();
    } else {
        v228_1_5_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v228_1_5_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v228_1_5_we0 = grp_Linear_layer_qkv_fu_8160_v3_1_5_we0.read();
    } else {
        v228_1_5_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v228_1_6_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v228_1_6_address0 = grp_Self_attention_fu_8714_v72_1_6_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v228_1_6_address0 = grp_Linear_layer_qkv_fu_8160_v3_1_6_address0.read();
    } else {
        v228_1_6_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v228_1_6_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v228_1_6_ce0 = grp_Self_attention_fu_8714_v72_1_6_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v228_1_6_ce0 = grp_Linear_layer_qkv_fu_8160_v3_1_6_ce0.read();
    } else {
        v228_1_6_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v228_1_6_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v228_1_6_we0 = grp_Linear_layer_qkv_fu_8160_v3_1_6_we0.read();
    } else {
        v228_1_6_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v228_1_7_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v228_1_7_address0 = grp_Self_attention_fu_8714_v72_1_7_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v228_1_7_address0 = grp_Linear_layer_qkv_fu_8160_v3_1_7_address0.read();
    } else {
        v228_1_7_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v228_1_7_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v228_1_7_ce0 = grp_Self_attention_fu_8714_v72_1_7_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v228_1_7_ce0 = grp_Linear_layer_qkv_fu_8160_v3_1_7_ce0.read();
    } else {
        v228_1_7_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v228_1_7_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v228_1_7_we0 = grp_Linear_layer_qkv_fu_8160_v3_1_7_we0.read();
    } else {
        v228_1_7_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v228_1_8_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v228_1_8_address0 = grp_Self_attention_fu_8714_v72_1_8_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v228_1_8_address0 = grp_Linear_layer_qkv_fu_8160_v3_1_8_address0.read();
    } else {
        v228_1_8_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v228_1_8_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v228_1_8_ce0 = grp_Self_attention_fu_8714_v72_1_8_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v228_1_8_ce0 = grp_Linear_layer_qkv_fu_8160_v3_1_8_ce0.read();
    } else {
        v228_1_8_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v228_1_8_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v228_1_8_we0 = grp_Linear_layer_qkv_fu_8160_v3_1_8_we0.read();
    } else {
        v228_1_8_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v228_1_9_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v228_1_9_address0 = grp_Self_attention_fu_8714_v72_1_9_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v228_1_9_address0 = grp_Linear_layer_qkv_fu_8160_v3_1_9_address0.read();
    } else {
        v228_1_9_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v228_1_9_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v228_1_9_ce0 = grp_Self_attention_fu_8714_v72_1_9_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v228_1_9_ce0 = grp_Linear_layer_qkv_fu_8160_v3_1_9_ce0.read();
    } else {
        v228_1_9_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v228_1_9_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v228_1_9_we0 = grp_Linear_layer_qkv_fu_8160_v3_1_9_we0.read();
    } else {
        v228_1_9_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v228_2_0_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v228_2_0_address0 = grp_Self_attention_fu_8714_v72_2_0_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v228_2_0_address0 = grp_Linear_layer_qkv_fu_8160_v3_2_0_address0.read();
    } else {
        v228_2_0_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v228_2_0_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v228_2_0_ce0 = grp_Self_attention_fu_8714_v72_2_0_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v228_2_0_ce0 = grp_Linear_layer_qkv_fu_8160_v3_2_0_ce0.read();
    } else {
        v228_2_0_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v228_2_0_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v228_2_0_we0 = grp_Linear_layer_qkv_fu_8160_v3_2_0_we0.read();
    } else {
        v228_2_0_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v228_2_10_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v228_2_10_address0 = grp_Self_attention_fu_8714_v72_2_10_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v228_2_10_address0 = grp_Linear_layer_qkv_fu_8160_v3_2_10_address0.read();
    } else {
        v228_2_10_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v228_2_10_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v228_2_10_ce0 = grp_Self_attention_fu_8714_v72_2_10_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v228_2_10_ce0 = grp_Linear_layer_qkv_fu_8160_v3_2_10_ce0.read();
    } else {
        v228_2_10_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v228_2_10_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v228_2_10_we0 = grp_Linear_layer_qkv_fu_8160_v3_2_10_we0.read();
    } else {
        v228_2_10_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v228_2_11_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v228_2_11_address0 = grp_Self_attention_fu_8714_v72_2_11_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v228_2_11_address0 = grp_Linear_layer_qkv_fu_8160_v3_2_11_address0.read();
    } else {
        v228_2_11_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v228_2_11_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v228_2_11_ce0 = grp_Self_attention_fu_8714_v72_2_11_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v228_2_11_ce0 = grp_Linear_layer_qkv_fu_8160_v3_2_11_ce0.read();
    } else {
        v228_2_11_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v228_2_11_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v228_2_11_we0 = grp_Linear_layer_qkv_fu_8160_v3_2_11_we0.read();
    } else {
        v228_2_11_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v228_2_1_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v228_2_1_address0 = grp_Self_attention_fu_8714_v72_2_1_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v228_2_1_address0 = grp_Linear_layer_qkv_fu_8160_v3_2_1_address0.read();
    } else {
        v228_2_1_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v228_2_1_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v228_2_1_ce0 = grp_Self_attention_fu_8714_v72_2_1_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v228_2_1_ce0 = grp_Linear_layer_qkv_fu_8160_v3_2_1_ce0.read();
    } else {
        v228_2_1_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v228_2_1_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v228_2_1_we0 = grp_Linear_layer_qkv_fu_8160_v3_2_1_we0.read();
    } else {
        v228_2_1_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v228_2_2_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v228_2_2_address0 = grp_Self_attention_fu_8714_v72_2_2_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v228_2_2_address0 = grp_Linear_layer_qkv_fu_8160_v3_2_2_address0.read();
    } else {
        v228_2_2_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v228_2_2_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v228_2_2_ce0 = grp_Self_attention_fu_8714_v72_2_2_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v228_2_2_ce0 = grp_Linear_layer_qkv_fu_8160_v3_2_2_ce0.read();
    } else {
        v228_2_2_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v228_2_2_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v228_2_2_we0 = grp_Linear_layer_qkv_fu_8160_v3_2_2_we0.read();
    } else {
        v228_2_2_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v228_2_3_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v228_2_3_address0 = grp_Self_attention_fu_8714_v72_2_3_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v228_2_3_address0 = grp_Linear_layer_qkv_fu_8160_v3_2_3_address0.read();
    } else {
        v228_2_3_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v228_2_3_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v228_2_3_ce0 = grp_Self_attention_fu_8714_v72_2_3_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v228_2_3_ce0 = grp_Linear_layer_qkv_fu_8160_v3_2_3_ce0.read();
    } else {
        v228_2_3_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v228_2_3_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v228_2_3_we0 = grp_Linear_layer_qkv_fu_8160_v3_2_3_we0.read();
    } else {
        v228_2_3_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v228_2_4_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v228_2_4_address0 = grp_Self_attention_fu_8714_v72_2_4_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v228_2_4_address0 = grp_Linear_layer_qkv_fu_8160_v3_2_4_address0.read();
    } else {
        v228_2_4_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v228_2_4_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v228_2_4_ce0 = grp_Self_attention_fu_8714_v72_2_4_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v228_2_4_ce0 = grp_Linear_layer_qkv_fu_8160_v3_2_4_ce0.read();
    } else {
        v228_2_4_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v228_2_4_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v228_2_4_we0 = grp_Linear_layer_qkv_fu_8160_v3_2_4_we0.read();
    } else {
        v228_2_4_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v228_2_5_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v228_2_5_address0 = grp_Self_attention_fu_8714_v72_2_5_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v228_2_5_address0 = grp_Linear_layer_qkv_fu_8160_v3_2_5_address0.read();
    } else {
        v228_2_5_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v228_2_5_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v228_2_5_ce0 = grp_Self_attention_fu_8714_v72_2_5_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v228_2_5_ce0 = grp_Linear_layer_qkv_fu_8160_v3_2_5_ce0.read();
    } else {
        v228_2_5_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v228_2_5_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v228_2_5_we0 = grp_Linear_layer_qkv_fu_8160_v3_2_5_we0.read();
    } else {
        v228_2_5_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v228_2_6_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v228_2_6_address0 = grp_Self_attention_fu_8714_v72_2_6_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v228_2_6_address0 = grp_Linear_layer_qkv_fu_8160_v3_2_6_address0.read();
    } else {
        v228_2_6_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v228_2_6_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v228_2_6_ce0 = grp_Self_attention_fu_8714_v72_2_6_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v228_2_6_ce0 = grp_Linear_layer_qkv_fu_8160_v3_2_6_ce0.read();
    } else {
        v228_2_6_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v228_2_6_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v228_2_6_we0 = grp_Linear_layer_qkv_fu_8160_v3_2_6_we0.read();
    } else {
        v228_2_6_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v228_2_7_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v228_2_7_address0 = grp_Self_attention_fu_8714_v72_2_7_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v228_2_7_address0 = grp_Linear_layer_qkv_fu_8160_v3_2_7_address0.read();
    } else {
        v228_2_7_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v228_2_7_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v228_2_7_ce0 = grp_Self_attention_fu_8714_v72_2_7_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v228_2_7_ce0 = grp_Linear_layer_qkv_fu_8160_v3_2_7_ce0.read();
    } else {
        v228_2_7_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v228_2_7_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v228_2_7_we0 = grp_Linear_layer_qkv_fu_8160_v3_2_7_we0.read();
    } else {
        v228_2_7_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v228_2_8_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v228_2_8_address0 = grp_Self_attention_fu_8714_v72_2_8_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v228_2_8_address0 = grp_Linear_layer_qkv_fu_8160_v3_2_8_address0.read();
    } else {
        v228_2_8_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v228_2_8_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v228_2_8_ce0 = grp_Self_attention_fu_8714_v72_2_8_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v228_2_8_ce0 = grp_Linear_layer_qkv_fu_8160_v3_2_8_ce0.read();
    } else {
        v228_2_8_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v228_2_8_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v228_2_8_we0 = grp_Linear_layer_qkv_fu_8160_v3_2_8_we0.read();
    } else {
        v228_2_8_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v228_2_9_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v228_2_9_address0 = grp_Self_attention_fu_8714_v72_2_9_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v228_2_9_address0 = grp_Linear_layer_qkv_fu_8160_v3_2_9_address0.read();
    } else {
        v228_2_9_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v228_2_9_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v228_2_9_ce0 = grp_Self_attention_fu_8714_v72_2_9_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v228_2_9_ce0 = grp_Linear_layer_qkv_fu_8160_v3_2_9_ce0.read();
    } else {
        v228_2_9_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v228_2_9_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v228_2_9_we0 = grp_Linear_layer_qkv_fu_8160_v3_2_9_we0.read();
    } else {
        v228_2_9_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v228_3_0_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v228_3_0_address0 = grp_Self_attention_fu_8714_v72_3_0_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v228_3_0_address0 = grp_Linear_layer_qkv_fu_8160_v3_3_0_address0.read();
    } else {
        v228_3_0_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v228_3_0_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v228_3_0_ce0 = grp_Self_attention_fu_8714_v72_3_0_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v228_3_0_ce0 = grp_Linear_layer_qkv_fu_8160_v3_3_0_ce0.read();
    } else {
        v228_3_0_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v228_3_0_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v228_3_0_we0 = grp_Linear_layer_qkv_fu_8160_v3_3_0_we0.read();
    } else {
        v228_3_0_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v228_3_10_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v228_3_10_address0 = grp_Self_attention_fu_8714_v72_3_10_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v228_3_10_address0 = grp_Linear_layer_qkv_fu_8160_v3_3_10_address0.read();
    } else {
        v228_3_10_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v228_3_10_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v228_3_10_ce0 = grp_Self_attention_fu_8714_v72_3_10_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v228_3_10_ce0 = grp_Linear_layer_qkv_fu_8160_v3_3_10_ce0.read();
    } else {
        v228_3_10_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v228_3_10_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v228_3_10_we0 = grp_Linear_layer_qkv_fu_8160_v3_3_10_we0.read();
    } else {
        v228_3_10_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v228_3_11_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v228_3_11_address0 = grp_Self_attention_fu_8714_v72_3_11_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v228_3_11_address0 = grp_Linear_layer_qkv_fu_8160_v3_3_11_address0.read();
    } else {
        v228_3_11_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v228_3_11_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v228_3_11_ce0 = grp_Self_attention_fu_8714_v72_3_11_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v228_3_11_ce0 = grp_Linear_layer_qkv_fu_8160_v3_3_11_ce0.read();
    } else {
        v228_3_11_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v228_3_11_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v228_3_11_we0 = grp_Linear_layer_qkv_fu_8160_v3_3_11_we0.read();
    } else {
        v228_3_11_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v228_3_1_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v228_3_1_address0 = grp_Self_attention_fu_8714_v72_3_1_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v228_3_1_address0 = grp_Linear_layer_qkv_fu_8160_v3_3_1_address0.read();
    } else {
        v228_3_1_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v228_3_1_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v228_3_1_ce0 = grp_Self_attention_fu_8714_v72_3_1_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v228_3_1_ce0 = grp_Linear_layer_qkv_fu_8160_v3_3_1_ce0.read();
    } else {
        v228_3_1_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v228_3_1_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v228_3_1_we0 = grp_Linear_layer_qkv_fu_8160_v3_3_1_we0.read();
    } else {
        v228_3_1_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v228_3_2_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v228_3_2_address0 = grp_Self_attention_fu_8714_v72_3_2_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v228_3_2_address0 = grp_Linear_layer_qkv_fu_8160_v3_3_2_address0.read();
    } else {
        v228_3_2_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v228_3_2_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v228_3_2_ce0 = grp_Self_attention_fu_8714_v72_3_2_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v228_3_2_ce0 = grp_Linear_layer_qkv_fu_8160_v3_3_2_ce0.read();
    } else {
        v228_3_2_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v228_3_2_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v228_3_2_we0 = grp_Linear_layer_qkv_fu_8160_v3_3_2_we0.read();
    } else {
        v228_3_2_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v228_3_3_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v228_3_3_address0 = grp_Self_attention_fu_8714_v72_3_3_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v228_3_3_address0 = grp_Linear_layer_qkv_fu_8160_v3_3_3_address0.read();
    } else {
        v228_3_3_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v228_3_3_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v228_3_3_ce0 = grp_Self_attention_fu_8714_v72_3_3_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v228_3_3_ce0 = grp_Linear_layer_qkv_fu_8160_v3_3_3_ce0.read();
    } else {
        v228_3_3_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v228_3_3_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v228_3_3_we0 = grp_Linear_layer_qkv_fu_8160_v3_3_3_we0.read();
    } else {
        v228_3_3_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v228_3_4_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v228_3_4_address0 = grp_Self_attention_fu_8714_v72_3_4_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v228_3_4_address0 = grp_Linear_layer_qkv_fu_8160_v3_3_4_address0.read();
    } else {
        v228_3_4_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v228_3_4_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v228_3_4_ce0 = grp_Self_attention_fu_8714_v72_3_4_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v228_3_4_ce0 = grp_Linear_layer_qkv_fu_8160_v3_3_4_ce0.read();
    } else {
        v228_3_4_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v228_3_4_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v228_3_4_we0 = grp_Linear_layer_qkv_fu_8160_v3_3_4_we0.read();
    } else {
        v228_3_4_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v228_3_5_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v228_3_5_address0 = grp_Self_attention_fu_8714_v72_3_5_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v228_3_5_address0 = grp_Linear_layer_qkv_fu_8160_v3_3_5_address0.read();
    } else {
        v228_3_5_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v228_3_5_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v228_3_5_ce0 = grp_Self_attention_fu_8714_v72_3_5_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v228_3_5_ce0 = grp_Linear_layer_qkv_fu_8160_v3_3_5_ce0.read();
    } else {
        v228_3_5_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v228_3_5_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v228_3_5_we0 = grp_Linear_layer_qkv_fu_8160_v3_3_5_we0.read();
    } else {
        v228_3_5_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v228_3_6_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v228_3_6_address0 = grp_Self_attention_fu_8714_v72_3_6_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v228_3_6_address0 = grp_Linear_layer_qkv_fu_8160_v3_3_6_address0.read();
    } else {
        v228_3_6_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v228_3_6_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v228_3_6_ce0 = grp_Self_attention_fu_8714_v72_3_6_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v228_3_6_ce0 = grp_Linear_layer_qkv_fu_8160_v3_3_6_ce0.read();
    } else {
        v228_3_6_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v228_3_6_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v228_3_6_we0 = grp_Linear_layer_qkv_fu_8160_v3_3_6_we0.read();
    } else {
        v228_3_6_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v228_3_7_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v228_3_7_address0 = grp_Self_attention_fu_8714_v72_3_7_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v228_3_7_address0 = grp_Linear_layer_qkv_fu_8160_v3_3_7_address0.read();
    } else {
        v228_3_7_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v228_3_7_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v228_3_7_ce0 = grp_Self_attention_fu_8714_v72_3_7_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v228_3_7_ce0 = grp_Linear_layer_qkv_fu_8160_v3_3_7_ce0.read();
    } else {
        v228_3_7_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v228_3_7_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v228_3_7_we0 = grp_Linear_layer_qkv_fu_8160_v3_3_7_we0.read();
    } else {
        v228_3_7_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v228_3_8_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v228_3_8_address0 = grp_Self_attention_fu_8714_v72_3_8_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v228_3_8_address0 = grp_Linear_layer_qkv_fu_8160_v3_3_8_address0.read();
    } else {
        v228_3_8_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v228_3_8_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v228_3_8_ce0 = grp_Self_attention_fu_8714_v72_3_8_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v228_3_8_ce0 = grp_Linear_layer_qkv_fu_8160_v3_3_8_ce0.read();
    } else {
        v228_3_8_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v228_3_8_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v228_3_8_we0 = grp_Linear_layer_qkv_fu_8160_v3_3_8_we0.read();
    } else {
        v228_3_8_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v228_3_9_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v228_3_9_address0 = grp_Self_attention_fu_8714_v72_3_9_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v228_3_9_address0 = grp_Linear_layer_qkv_fu_8160_v3_3_9_address0.read();
    } else {
        v228_3_9_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v228_3_9_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v228_3_9_ce0 = grp_Self_attention_fu_8714_v72_3_9_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v228_3_9_ce0 = grp_Linear_layer_qkv_fu_8160_v3_3_9_ce0.read();
    } else {
        v228_3_9_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v228_3_9_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v228_3_9_we0 = grp_Linear_layer_qkv_fu_8160_v3_3_9_we0.read();
    } else {
        v228_3_9_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v228_4_0_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v228_4_0_address0 = grp_Self_attention_fu_8714_v72_4_0_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v228_4_0_address0 = grp_Linear_layer_qkv_fu_8160_v3_4_0_address0.read();
    } else {
        v228_4_0_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v228_4_0_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v228_4_0_ce0 = grp_Self_attention_fu_8714_v72_4_0_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v228_4_0_ce0 = grp_Linear_layer_qkv_fu_8160_v3_4_0_ce0.read();
    } else {
        v228_4_0_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v228_4_0_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v228_4_0_we0 = grp_Linear_layer_qkv_fu_8160_v3_4_0_we0.read();
    } else {
        v228_4_0_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v228_4_10_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v228_4_10_address0 = grp_Self_attention_fu_8714_v72_4_10_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v228_4_10_address0 = grp_Linear_layer_qkv_fu_8160_v3_4_10_address0.read();
    } else {
        v228_4_10_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v228_4_10_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v228_4_10_ce0 = grp_Self_attention_fu_8714_v72_4_10_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v228_4_10_ce0 = grp_Linear_layer_qkv_fu_8160_v3_4_10_ce0.read();
    } else {
        v228_4_10_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v228_4_10_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v228_4_10_we0 = grp_Linear_layer_qkv_fu_8160_v3_4_10_we0.read();
    } else {
        v228_4_10_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v228_4_11_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v228_4_11_address0 = grp_Self_attention_fu_8714_v72_4_11_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v228_4_11_address0 = grp_Linear_layer_qkv_fu_8160_v3_4_11_address0.read();
    } else {
        v228_4_11_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v228_4_11_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v228_4_11_ce0 = grp_Self_attention_fu_8714_v72_4_11_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v228_4_11_ce0 = grp_Linear_layer_qkv_fu_8160_v3_4_11_ce0.read();
    } else {
        v228_4_11_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v228_4_11_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v228_4_11_we0 = grp_Linear_layer_qkv_fu_8160_v3_4_11_we0.read();
    } else {
        v228_4_11_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v228_4_1_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v228_4_1_address0 = grp_Self_attention_fu_8714_v72_4_1_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v228_4_1_address0 = grp_Linear_layer_qkv_fu_8160_v3_4_1_address0.read();
    } else {
        v228_4_1_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v228_4_1_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v228_4_1_ce0 = grp_Self_attention_fu_8714_v72_4_1_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v228_4_1_ce0 = grp_Linear_layer_qkv_fu_8160_v3_4_1_ce0.read();
    } else {
        v228_4_1_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v228_4_1_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v228_4_1_we0 = grp_Linear_layer_qkv_fu_8160_v3_4_1_we0.read();
    } else {
        v228_4_1_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v228_4_2_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v228_4_2_address0 = grp_Self_attention_fu_8714_v72_4_2_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v228_4_2_address0 = grp_Linear_layer_qkv_fu_8160_v3_4_2_address0.read();
    } else {
        v228_4_2_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v228_4_2_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v228_4_2_ce0 = grp_Self_attention_fu_8714_v72_4_2_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v228_4_2_ce0 = grp_Linear_layer_qkv_fu_8160_v3_4_2_ce0.read();
    } else {
        v228_4_2_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v228_4_2_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v228_4_2_we0 = grp_Linear_layer_qkv_fu_8160_v3_4_2_we0.read();
    } else {
        v228_4_2_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v228_4_3_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v228_4_3_address0 = grp_Self_attention_fu_8714_v72_4_3_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v228_4_3_address0 = grp_Linear_layer_qkv_fu_8160_v3_4_3_address0.read();
    } else {
        v228_4_3_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v228_4_3_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v228_4_3_ce0 = grp_Self_attention_fu_8714_v72_4_3_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v228_4_3_ce0 = grp_Linear_layer_qkv_fu_8160_v3_4_3_ce0.read();
    } else {
        v228_4_3_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v228_4_3_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v228_4_3_we0 = grp_Linear_layer_qkv_fu_8160_v3_4_3_we0.read();
    } else {
        v228_4_3_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v228_4_4_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v228_4_4_address0 = grp_Self_attention_fu_8714_v72_4_4_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v228_4_4_address0 = grp_Linear_layer_qkv_fu_8160_v3_4_4_address0.read();
    } else {
        v228_4_4_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v228_4_4_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v228_4_4_ce0 = grp_Self_attention_fu_8714_v72_4_4_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v228_4_4_ce0 = grp_Linear_layer_qkv_fu_8160_v3_4_4_ce0.read();
    } else {
        v228_4_4_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v228_4_4_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v228_4_4_we0 = grp_Linear_layer_qkv_fu_8160_v3_4_4_we0.read();
    } else {
        v228_4_4_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v228_4_5_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v228_4_5_address0 = grp_Self_attention_fu_8714_v72_4_5_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v228_4_5_address0 = grp_Linear_layer_qkv_fu_8160_v3_4_5_address0.read();
    } else {
        v228_4_5_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v228_4_5_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v228_4_5_ce0 = grp_Self_attention_fu_8714_v72_4_5_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v228_4_5_ce0 = grp_Linear_layer_qkv_fu_8160_v3_4_5_ce0.read();
    } else {
        v228_4_5_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v228_4_5_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v228_4_5_we0 = grp_Linear_layer_qkv_fu_8160_v3_4_5_we0.read();
    } else {
        v228_4_5_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v228_4_6_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v228_4_6_address0 = grp_Self_attention_fu_8714_v72_4_6_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v228_4_6_address0 = grp_Linear_layer_qkv_fu_8160_v3_4_6_address0.read();
    } else {
        v228_4_6_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v228_4_6_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v228_4_6_ce0 = grp_Self_attention_fu_8714_v72_4_6_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v228_4_6_ce0 = grp_Linear_layer_qkv_fu_8160_v3_4_6_ce0.read();
    } else {
        v228_4_6_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v228_4_6_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v228_4_6_we0 = grp_Linear_layer_qkv_fu_8160_v3_4_6_we0.read();
    } else {
        v228_4_6_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v228_4_7_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v228_4_7_address0 = grp_Self_attention_fu_8714_v72_4_7_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v228_4_7_address0 = grp_Linear_layer_qkv_fu_8160_v3_4_7_address0.read();
    } else {
        v228_4_7_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v228_4_7_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v228_4_7_ce0 = grp_Self_attention_fu_8714_v72_4_7_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v228_4_7_ce0 = grp_Linear_layer_qkv_fu_8160_v3_4_7_ce0.read();
    } else {
        v228_4_7_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v228_4_7_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v228_4_7_we0 = grp_Linear_layer_qkv_fu_8160_v3_4_7_we0.read();
    } else {
        v228_4_7_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v228_4_8_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v228_4_8_address0 = grp_Self_attention_fu_8714_v72_4_8_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v228_4_8_address0 = grp_Linear_layer_qkv_fu_8160_v3_4_8_address0.read();
    } else {
        v228_4_8_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v228_4_8_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v228_4_8_ce0 = grp_Self_attention_fu_8714_v72_4_8_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v228_4_8_ce0 = grp_Linear_layer_qkv_fu_8160_v3_4_8_ce0.read();
    } else {
        v228_4_8_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v228_4_8_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v228_4_8_we0 = grp_Linear_layer_qkv_fu_8160_v3_4_8_we0.read();
    } else {
        v228_4_8_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v228_4_9_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v228_4_9_address0 = grp_Self_attention_fu_8714_v72_4_9_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v228_4_9_address0 = grp_Linear_layer_qkv_fu_8160_v3_4_9_address0.read();
    } else {
        v228_4_9_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v228_4_9_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v228_4_9_ce0 = grp_Self_attention_fu_8714_v72_4_9_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v228_4_9_ce0 = grp_Linear_layer_qkv_fu_8160_v3_4_9_ce0.read();
    } else {
        v228_4_9_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v228_4_9_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v228_4_9_we0 = grp_Linear_layer_qkv_fu_8160_v3_4_9_we0.read();
    } else {
        v228_4_9_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v228_5_0_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v228_5_0_address0 = grp_Self_attention_fu_8714_v72_5_0_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v228_5_0_address0 = grp_Linear_layer_qkv_fu_8160_v3_5_0_address0.read();
    } else {
        v228_5_0_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v228_5_0_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v228_5_0_ce0 = grp_Self_attention_fu_8714_v72_5_0_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v228_5_0_ce0 = grp_Linear_layer_qkv_fu_8160_v3_5_0_ce0.read();
    } else {
        v228_5_0_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v228_5_0_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v228_5_0_we0 = grp_Linear_layer_qkv_fu_8160_v3_5_0_we0.read();
    } else {
        v228_5_0_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v228_5_10_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v228_5_10_address0 = grp_Self_attention_fu_8714_v72_5_10_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v228_5_10_address0 = grp_Linear_layer_qkv_fu_8160_v3_5_10_address0.read();
    } else {
        v228_5_10_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v228_5_10_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v228_5_10_ce0 = grp_Self_attention_fu_8714_v72_5_10_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v228_5_10_ce0 = grp_Linear_layer_qkv_fu_8160_v3_5_10_ce0.read();
    } else {
        v228_5_10_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v228_5_10_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v228_5_10_we0 = grp_Linear_layer_qkv_fu_8160_v3_5_10_we0.read();
    } else {
        v228_5_10_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v228_5_11_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v228_5_11_address0 = grp_Self_attention_fu_8714_v72_5_11_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v228_5_11_address0 = grp_Linear_layer_qkv_fu_8160_v3_5_11_address0.read();
    } else {
        v228_5_11_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v228_5_11_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v228_5_11_ce0 = grp_Self_attention_fu_8714_v72_5_11_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v228_5_11_ce0 = grp_Linear_layer_qkv_fu_8160_v3_5_11_ce0.read();
    } else {
        v228_5_11_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v228_5_11_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v228_5_11_we0 = grp_Linear_layer_qkv_fu_8160_v3_5_11_we0.read();
    } else {
        v228_5_11_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v228_5_1_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v228_5_1_address0 = grp_Self_attention_fu_8714_v72_5_1_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v228_5_1_address0 = grp_Linear_layer_qkv_fu_8160_v3_5_1_address0.read();
    } else {
        v228_5_1_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v228_5_1_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v228_5_1_ce0 = grp_Self_attention_fu_8714_v72_5_1_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v228_5_1_ce0 = grp_Linear_layer_qkv_fu_8160_v3_5_1_ce0.read();
    } else {
        v228_5_1_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v228_5_1_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v228_5_1_we0 = grp_Linear_layer_qkv_fu_8160_v3_5_1_we0.read();
    } else {
        v228_5_1_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v228_5_2_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v228_5_2_address0 = grp_Self_attention_fu_8714_v72_5_2_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v228_5_2_address0 = grp_Linear_layer_qkv_fu_8160_v3_5_2_address0.read();
    } else {
        v228_5_2_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v228_5_2_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v228_5_2_ce0 = grp_Self_attention_fu_8714_v72_5_2_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v228_5_2_ce0 = grp_Linear_layer_qkv_fu_8160_v3_5_2_ce0.read();
    } else {
        v228_5_2_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v228_5_2_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v228_5_2_we0 = grp_Linear_layer_qkv_fu_8160_v3_5_2_we0.read();
    } else {
        v228_5_2_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v228_5_3_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v228_5_3_address0 = grp_Self_attention_fu_8714_v72_5_3_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v228_5_3_address0 = grp_Linear_layer_qkv_fu_8160_v3_5_3_address0.read();
    } else {
        v228_5_3_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v228_5_3_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v228_5_3_ce0 = grp_Self_attention_fu_8714_v72_5_3_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v228_5_3_ce0 = grp_Linear_layer_qkv_fu_8160_v3_5_3_ce0.read();
    } else {
        v228_5_3_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v228_5_3_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v228_5_3_we0 = grp_Linear_layer_qkv_fu_8160_v3_5_3_we0.read();
    } else {
        v228_5_3_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v228_5_4_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v228_5_4_address0 = grp_Self_attention_fu_8714_v72_5_4_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v228_5_4_address0 = grp_Linear_layer_qkv_fu_8160_v3_5_4_address0.read();
    } else {
        v228_5_4_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v228_5_4_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v228_5_4_ce0 = grp_Self_attention_fu_8714_v72_5_4_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v228_5_4_ce0 = grp_Linear_layer_qkv_fu_8160_v3_5_4_ce0.read();
    } else {
        v228_5_4_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v228_5_4_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v228_5_4_we0 = grp_Linear_layer_qkv_fu_8160_v3_5_4_we0.read();
    } else {
        v228_5_4_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v228_5_5_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v228_5_5_address0 = grp_Self_attention_fu_8714_v72_5_5_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v228_5_5_address0 = grp_Linear_layer_qkv_fu_8160_v3_5_5_address0.read();
    } else {
        v228_5_5_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v228_5_5_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v228_5_5_ce0 = grp_Self_attention_fu_8714_v72_5_5_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v228_5_5_ce0 = grp_Linear_layer_qkv_fu_8160_v3_5_5_ce0.read();
    } else {
        v228_5_5_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v228_5_5_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v228_5_5_we0 = grp_Linear_layer_qkv_fu_8160_v3_5_5_we0.read();
    } else {
        v228_5_5_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v228_5_6_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v228_5_6_address0 = grp_Self_attention_fu_8714_v72_5_6_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v228_5_6_address0 = grp_Linear_layer_qkv_fu_8160_v3_5_6_address0.read();
    } else {
        v228_5_6_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v228_5_6_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v228_5_6_ce0 = grp_Self_attention_fu_8714_v72_5_6_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v228_5_6_ce0 = grp_Linear_layer_qkv_fu_8160_v3_5_6_ce0.read();
    } else {
        v228_5_6_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v228_5_6_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v228_5_6_we0 = grp_Linear_layer_qkv_fu_8160_v3_5_6_we0.read();
    } else {
        v228_5_6_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v228_5_7_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v228_5_7_address0 = grp_Self_attention_fu_8714_v72_5_7_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v228_5_7_address0 = grp_Linear_layer_qkv_fu_8160_v3_5_7_address0.read();
    } else {
        v228_5_7_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v228_5_7_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v228_5_7_ce0 = grp_Self_attention_fu_8714_v72_5_7_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v228_5_7_ce0 = grp_Linear_layer_qkv_fu_8160_v3_5_7_ce0.read();
    } else {
        v228_5_7_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v228_5_7_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v228_5_7_we0 = grp_Linear_layer_qkv_fu_8160_v3_5_7_we0.read();
    } else {
        v228_5_7_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v228_5_8_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v228_5_8_address0 = grp_Self_attention_fu_8714_v72_5_8_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v228_5_8_address0 = grp_Linear_layer_qkv_fu_8160_v3_5_8_address0.read();
    } else {
        v228_5_8_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v228_5_8_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v228_5_8_ce0 = grp_Self_attention_fu_8714_v72_5_8_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v228_5_8_ce0 = grp_Linear_layer_qkv_fu_8160_v3_5_8_ce0.read();
    } else {
        v228_5_8_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v228_5_8_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v228_5_8_we0 = grp_Linear_layer_qkv_fu_8160_v3_5_8_we0.read();
    } else {
        v228_5_8_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v228_5_9_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v228_5_9_address0 = grp_Self_attention_fu_8714_v72_5_9_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v228_5_9_address0 = grp_Linear_layer_qkv_fu_8160_v3_5_9_address0.read();
    } else {
        v228_5_9_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v228_5_9_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v228_5_9_ce0 = grp_Self_attention_fu_8714_v72_5_9_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v228_5_9_ce0 = grp_Linear_layer_qkv_fu_8160_v3_5_9_ce0.read();
    } else {
        v228_5_9_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v228_5_9_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v228_5_9_we0 = grp_Linear_layer_qkv_fu_8160_v3_5_9_we0.read();
    } else {
        v228_5_9_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v228_6_0_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v228_6_0_address0 = grp_Self_attention_fu_8714_v72_6_0_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v228_6_0_address0 = grp_Linear_layer_qkv_fu_8160_v3_6_0_address0.read();
    } else {
        v228_6_0_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v228_6_0_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v228_6_0_ce0 = grp_Self_attention_fu_8714_v72_6_0_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v228_6_0_ce0 = grp_Linear_layer_qkv_fu_8160_v3_6_0_ce0.read();
    } else {
        v228_6_0_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v228_6_0_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v228_6_0_we0 = grp_Linear_layer_qkv_fu_8160_v3_6_0_we0.read();
    } else {
        v228_6_0_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v228_6_10_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v228_6_10_address0 = grp_Self_attention_fu_8714_v72_6_10_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v228_6_10_address0 = grp_Linear_layer_qkv_fu_8160_v3_6_10_address0.read();
    } else {
        v228_6_10_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v228_6_10_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v228_6_10_ce0 = grp_Self_attention_fu_8714_v72_6_10_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v228_6_10_ce0 = grp_Linear_layer_qkv_fu_8160_v3_6_10_ce0.read();
    } else {
        v228_6_10_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v228_6_10_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v228_6_10_we0 = grp_Linear_layer_qkv_fu_8160_v3_6_10_we0.read();
    } else {
        v228_6_10_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v228_6_11_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v228_6_11_address0 = grp_Self_attention_fu_8714_v72_6_11_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v228_6_11_address0 = grp_Linear_layer_qkv_fu_8160_v3_6_11_address0.read();
    } else {
        v228_6_11_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v228_6_11_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v228_6_11_ce0 = grp_Self_attention_fu_8714_v72_6_11_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v228_6_11_ce0 = grp_Linear_layer_qkv_fu_8160_v3_6_11_ce0.read();
    } else {
        v228_6_11_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v228_6_11_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v228_6_11_we0 = grp_Linear_layer_qkv_fu_8160_v3_6_11_we0.read();
    } else {
        v228_6_11_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v228_6_1_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v228_6_1_address0 = grp_Self_attention_fu_8714_v72_6_1_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v228_6_1_address0 = grp_Linear_layer_qkv_fu_8160_v3_6_1_address0.read();
    } else {
        v228_6_1_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v228_6_1_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v228_6_1_ce0 = grp_Self_attention_fu_8714_v72_6_1_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v228_6_1_ce0 = grp_Linear_layer_qkv_fu_8160_v3_6_1_ce0.read();
    } else {
        v228_6_1_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v228_6_1_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v228_6_1_we0 = grp_Linear_layer_qkv_fu_8160_v3_6_1_we0.read();
    } else {
        v228_6_1_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v228_6_2_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v228_6_2_address0 = grp_Self_attention_fu_8714_v72_6_2_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v228_6_2_address0 = grp_Linear_layer_qkv_fu_8160_v3_6_2_address0.read();
    } else {
        v228_6_2_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v228_6_2_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v228_6_2_ce0 = grp_Self_attention_fu_8714_v72_6_2_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v228_6_2_ce0 = grp_Linear_layer_qkv_fu_8160_v3_6_2_ce0.read();
    } else {
        v228_6_2_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v228_6_2_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v228_6_2_we0 = grp_Linear_layer_qkv_fu_8160_v3_6_2_we0.read();
    } else {
        v228_6_2_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v228_6_3_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v228_6_3_address0 = grp_Self_attention_fu_8714_v72_6_3_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v228_6_3_address0 = grp_Linear_layer_qkv_fu_8160_v3_6_3_address0.read();
    } else {
        v228_6_3_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v228_6_3_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v228_6_3_ce0 = grp_Self_attention_fu_8714_v72_6_3_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v228_6_3_ce0 = grp_Linear_layer_qkv_fu_8160_v3_6_3_ce0.read();
    } else {
        v228_6_3_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v228_6_3_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v228_6_3_we0 = grp_Linear_layer_qkv_fu_8160_v3_6_3_we0.read();
    } else {
        v228_6_3_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v228_6_4_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v228_6_4_address0 = grp_Self_attention_fu_8714_v72_6_4_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v228_6_4_address0 = grp_Linear_layer_qkv_fu_8160_v3_6_4_address0.read();
    } else {
        v228_6_4_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v228_6_4_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v228_6_4_ce0 = grp_Self_attention_fu_8714_v72_6_4_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v228_6_4_ce0 = grp_Linear_layer_qkv_fu_8160_v3_6_4_ce0.read();
    } else {
        v228_6_4_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v228_6_4_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v228_6_4_we0 = grp_Linear_layer_qkv_fu_8160_v3_6_4_we0.read();
    } else {
        v228_6_4_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v228_6_5_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v228_6_5_address0 = grp_Self_attention_fu_8714_v72_6_5_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v228_6_5_address0 = grp_Linear_layer_qkv_fu_8160_v3_6_5_address0.read();
    } else {
        v228_6_5_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v228_6_5_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v228_6_5_ce0 = grp_Self_attention_fu_8714_v72_6_5_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v228_6_5_ce0 = grp_Linear_layer_qkv_fu_8160_v3_6_5_ce0.read();
    } else {
        v228_6_5_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v228_6_5_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v228_6_5_we0 = grp_Linear_layer_qkv_fu_8160_v3_6_5_we0.read();
    } else {
        v228_6_5_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v228_6_6_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v228_6_6_address0 = grp_Self_attention_fu_8714_v72_6_6_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v228_6_6_address0 = grp_Linear_layer_qkv_fu_8160_v3_6_6_address0.read();
    } else {
        v228_6_6_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v228_6_6_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v228_6_6_ce0 = grp_Self_attention_fu_8714_v72_6_6_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v228_6_6_ce0 = grp_Linear_layer_qkv_fu_8160_v3_6_6_ce0.read();
    } else {
        v228_6_6_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v228_6_6_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v228_6_6_we0 = grp_Linear_layer_qkv_fu_8160_v3_6_6_we0.read();
    } else {
        v228_6_6_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v228_6_7_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v228_6_7_address0 = grp_Self_attention_fu_8714_v72_6_7_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v228_6_7_address0 = grp_Linear_layer_qkv_fu_8160_v3_6_7_address0.read();
    } else {
        v228_6_7_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v228_6_7_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v228_6_7_ce0 = grp_Self_attention_fu_8714_v72_6_7_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v228_6_7_ce0 = grp_Linear_layer_qkv_fu_8160_v3_6_7_ce0.read();
    } else {
        v228_6_7_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v228_6_7_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v228_6_7_we0 = grp_Linear_layer_qkv_fu_8160_v3_6_7_we0.read();
    } else {
        v228_6_7_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v228_6_8_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v228_6_8_address0 = grp_Self_attention_fu_8714_v72_6_8_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v228_6_8_address0 = grp_Linear_layer_qkv_fu_8160_v3_6_8_address0.read();
    } else {
        v228_6_8_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v228_6_8_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v228_6_8_ce0 = grp_Self_attention_fu_8714_v72_6_8_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v228_6_8_ce0 = grp_Linear_layer_qkv_fu_8160_v3_6_8_ce0.read();
    } else {
        v228_6_8_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v228_6_8_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v228_6_8_we0 = grp_Linear_layer_qkv_fu_8160_v3_6_8_we0.read();
    } else {
        v228_6_8_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v228_6_9_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v228_6_9_address0 = grp_Self_attention_fu_8714_v72_6_9_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v228_6_9_address0 = grp_Linear_layer_qkv_fu_8160_v3_6_9_address0.read();
    } else {
        v228_6_9_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v228_6_9_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v228_6_9_ce0 = grp_Self_attention_fu_8714_v72_6_9_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v228_6_9_ce0 = grp_Linear_layer_qkv_fu_8160_v3_6_9_ce0.read();
    } else {
        v228_6_9_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v228_6_9_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v228_6_9_we0 = grp_Linear_layer_qkv_fu_8160_v3_6_9_we0.read();
    } else {
        v228_6_9_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v228_7_0_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v228_7_0_address0 = grp_Self_attention_fu_8714_v72_7_0_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v228_7_0_address0 = grp_Linear_layer_qkv_fu_8160_v3_7_0_address0.read();
    } else {
        v228_7_0_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v228_7_0_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v228_7_0_ce0 = grp_Self_attention_fu_8714_v72_7_0_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v228_7_0_ce0 = grp_Linear_layer_qkv_fu_8160_v3_7_0_ce0.read();
    } else {
        v228_7_0_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v228_7_0_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v228_7_0_we0 = grp_Linear_layer_qkv_fu_8160_v3_7_0_we0.read();
    } else {
        v228_7_0_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v228_7_10_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v228_7_10_address0 = grp_Self_attention_fu_8714_v72_7_10_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v228_7_10_address0 = grp_Linear_layer_qkv_fu_8160_v3_7_10_address0.read();
    } else {
        v228_7_10_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v228_7_10_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v228_7_10_ce0 = grp_Self_attention_fu_8714_v72_7_10_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v228_7_10_ce0 = grp_Linear_layer_qkv_fu_8160_v3_7_10_ce0.read();
    } else {
        v228_7_10_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v228_7_10_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v228_7_10_we0 = grp_Linear_layer_qkv_fu_8160_v3_7_10_we0.read();
    } else {
        v228_7_10_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v228_7_11_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v228_7_11_address0 = grp_Self_attention_fu_8714_v72_7_11_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v228_7_11_address0 = grp_Linear_layer_qkv_fu_8160_v3_7_11_address0.read();
    } else {
        v228_7_11_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v228_7_11_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v228_7_11_ce0 = grp_Self_attention_fu_8714_v72_7_11_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v228_7_11_ce0 = grp_Linear_layer_qkv_fu_8160_v3_7_11_ce0.read();
    } else {
        v228_7_11_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v228_7_11_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v228_7_11_we0 = grp_Linear_layer_qkv_fu_8160_v3_7_11_we0.read();
    } else {
        v228_7_11_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v228_7_1_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v228_7_1_address0 = grp_Self_attention_fu_8714_v72_7_1_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v228_7_1_address0 = grp_Linear_layer_qkv_fu_8160_v3_7_1_address0.read();
    } else {
        v228_7_1_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v228_7_1_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v228_7_1_ce0 = grp_Self_attention_fu_8714_v72_7_1_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v228_7_1_ce0 = grp_Linear_layer_qkv_fu_8160_v3_7_1_ce0.read();
    } else {
        v228_7_1_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v228_7_1_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v228_7_1_we0 = grp_Linear_layer_qkv_fu_8160_v3_7_1_we0.read();
    } else {
        v228_7_1_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v228_7_2_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v228_7_2_address0 = grp_Self_attention_fu_8714_v72_7_2_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v228_7_2_address0 = grp_Linear_layer_qkv_fu_8160_v3_7_2_address0.read();
    } else {
        v228_7_2_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v228_7_2_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v228_7_2_ce0 = grp_Self_attention_fu_8714_v72_7_2_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v228_7_2_ce0 = grp_Linear_layer_qkv_fu_8160_v3_7_2_ce0.read();
    } else {
        v228_7_2_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v228_7_2_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v228_7_2_we0 = grp_Linear_layer_qkv_fu_8160_v3_7_2_we0.read();
    } else {
        v228_7_2_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v228_7_3_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v228_7_3_address0 = grp_Self_attention_fu_8714_v72_7_3_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v228_7_3_address0 = grp_Linear_layer_qkv_fu_8160_v3_7_3_address0.read();
    } else {
        v228_7_3_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v228_7_3_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v228_7_3_ce0 = grp_Self_attention_fu_8714_v72_7_3_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v228_7_3_ce0 = grp_Linear_layer_qkv_fu_8160_v3_7_3_ce0.read();
    } else {
        v228_7_3_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v228_7_3_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v228_7_3_we0 = grp_Linear_layer_qkv_fu_8160_v3_7_3_we0.read();
    } else {
        v228_7_3_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v228_7_4_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v228_7_4_address0 = grp_Self_attention_fu_8714_v72_7_4_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v228_7_4_address0 = grp_Linear_layer_qkv_fu_8160_v3_7_4_address0.read();
    } else {
        v228_7_4_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v228_7_4_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v228_7_4_ce0 = grp_Self_attention_fu_8714_v72_7_4_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v228_7_4_ce0 = grp_Linear_layer_qkv_fu_8160_v3_7_4_ce0.read();
    } else {
        v228_7_4_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v228_7_4_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v228_7_4_we0 = grp_Linear_layer_qkv_fu_8160_v3_7_4_we0.read();
    } else {
        v228_7_4_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v228_7_5_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v228_7_5_address0 = grp_Self_attention_fu_8714_v72_7_5_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v228_7_5_address0 = grp_Linear_layer_qkv_fu_8160_v3_7_5_address0.read();
    } else {
        v228_7_5_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v228_7_5_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v228_7_5_ce0 = grp_Self_attention_fu_8714_v72_7_5_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v228_7_5_ce0 = grp_Linear_layer_qkv_fu_8160_v3_7_5_ce0.read();
    } else {
        v228_7_5_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v228_7_5_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v228_7_5_we0 = grp_Linear_layer_qkv_fu_8160_v3_7_5_we0.read();
    } else {
        v228_7_5_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v228_7_6_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v228_7_6_address0 = grp_Self_attention_fu_8714_v72_7_6_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v228_7_6_address0 = grp_Linear_layer_qkv_fu_8160_v3_7_6_address0.read();
    } else {
        v228_7_6_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v228_7_6_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v228_7_6_ce0 = grp_Self_attention_fu_8714_v72_7_6_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v228_7_6_ce0 = grp_Linear_layer_qkv_fu_8160_v3_7_6_ce0.read();
    } else {
        v228_7_6_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v228_7_6_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v228_7_6_we0 = grp_Linear_layer_qkv_fu_8160_v3_7_6_we0.read();
    } else {
        v228_7_6_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v228_7_7_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v228_7_7_address0 = grp_Self_attention_fu_8714_v72_7_7_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v228_7_7_address0 = grp_Linear_layer_qkv_fu_8160_v3_7_7_address0.read();
    } else {
        v228_7_7_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v228_7_7_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v228_7_7_ce0 = grp_Self_attention_fu_8714_v72_7_7_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v228_7_7_ce0 = grp_Linear_layer_qkv_fu_8160_v3_7_7_ce0.read();
    } else {
        v228_7_7_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v228_7_7_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v228_7_7_we0 = grp_Linear_layer_qkv_fu_8160_v3_7_7_we0.read();
    } else {
        v228_7_7_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v228_7_8_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v228_7_8_address0 = grp_Self_attention_fu_8714_v72_7_8_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v228_7_8_address0 = grp_Linear_layer_qkv_fu_8160_v3_7_8_address0.read();
    } else {
        v228_7_8_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v228_7_8_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v228_7_8_ce0 = grp_Self_attention_fu_8714_v72_7_8_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v228_7_8_ce0 = grp_Linear_layer_qkv_fu_8160_v3_7_8_ce0.read();
    } else {
        v228_7_8_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v228_7_8_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v228_7_8_we0 = grp_Linear_layer_qkv_fu_8160_v3_7_8_we0.read();
    } else {
        v228_7_8_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v228_7_9_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v228_7_9_address0 = grp_Self_attention_fu_8714_v72_7_9_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v228_7_9_address0 = grp_Linear_layer_qkv_fu_8160_v3_7_9_address0.read();
    } else {
        v228_7_9_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v228_7_9_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v228_7_9_ce0 = grp_Self_attention_fu_8714_v72_7_9_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v228_7_9_ce0 = grp_Linear_layer_qkv_fu_8160_v3_7_9_ce0.read();
    } else {
        v228_7_9_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v228_7_9_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v228_7_9_we0 = grp_Linear_layer_qkv_fu_8160_v3_7_9_we0.read();
    } else {
        v228_7_9_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v228_8_0_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v228_8_0_address0 = grp_Self_attention_fu_8714_v72_8_0_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v228_8_0_address0 = grp_Linear_layer_qkv_fu_8160_v3_8_0_address0.read();
    } else {
        v228_8_0_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v228_8_0_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v228_8_0_ce0 = grp_Self_attention_fu_8714_v72_8_0_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v228_8_0_ce0 = grp_Linear_layer_qkv_fu_8160_v3_8_0_ce0.read();
    } else {
        v228_8_0_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v228_8_0_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v228_8_0_we0 = grp_Linear_layer_qkv_fu_8160_v3_8_0_we0.read();
    } else {
        v228_8_0_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v228_8_10_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v228_8_10_address0 = grp_Self_attention_fu_8714_v72_8_10_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v228_8_10_address0 = grp_Linear_layer_qkv_fu_8160_v3_8_10_address0.read();
    } else {
        v228_8_10_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v228_8_10_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v228_8_10_ce0 = grp_Self_attention_fu_8714_v72_8_10_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v228_8_10_ce0 = grp_Linear_layer_qkv_fu_8160_v3_8_10_ce0.read();
    } else {
        v228_8_10_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v228_8_10_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v228_8_10_we0 = grp_Linear_layer_qkv_fu_8160_v3_8_10_we0.read();
    } else {
        v228_8_10_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v228_8_11_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v228_8_11_address0 = grp_Self_attention_fu_8714_v72_8_11_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v228_8_11_address0 = grp_Linear_layer_qkv_fu_8160_v3_8_11_address0.read();
    } else {
        v228_8_11_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v228_8_11_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v228_8_11_ce0 = grp_Self_attention_fu_8714_v72_8_11_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v228_8_11_ce0 = grp_Linear_layer_qkv_fu_8160_v3_8_11_ce0.read();
    } else {
        v228_8_11_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v228_8_11_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v228_8_11_we0 = grp_Linear_layer_qkv_fu_8160_v3_8_11_we0.read();
    } else {
        v228_8_11_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v228_8_1_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v228_8_1_address0 = grp_Self_attention_fu_8714_v72_8_1_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v228_8_1_address0 = grp_Linear_layer_qkv_fu_8160_v3_8_1_address0.read();
    } else {
        v228_8_1_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v228_8_1_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v228_8_1_ce0 = grp_Self_attention_fu_8714_v72_8_1_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v228_8_1_ce0 = grp_Linear_layer_qkv_fu_8160_v3_8_1_ce0.read();
    } else {
        v228_8_1_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v228_8_1_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v228_8_1_we0 = grp_Linear_layer_qkv_fu_8160_v3_8_1_we0.read();
    } else {
        v228_8_1_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v228_8_2_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v228_8_2_address0 = grp_Self_attention_fu_8714_v72_8_2_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v228_8_2_address0 = grp_Linear_layer_qkv_fu_8160_v3_8_2_address0.read();
    } else {
        v228_8_2_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v228_8_2_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v228_8_2_ce0 = grp_Self_attention_fu_8714_v72_8_2_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v228_8_2_ce0 = grp_Linear_layer_qkv_fu_8160_v3_8_2_ce0.read();
    } else {
        v228_8_2_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v228_8_2_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v228_8_2_we0 = grp_Linear_layer_qkv_fu_8160_v3_8_2_we0.read();
    } else {
        v228_8_2_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v228_8_3_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v228_8_3_address0 = grp_Self_attention_fu_8714_v72_8_3_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v228_8_3_address0 = grp_Linear_layer_qkv_fu_8160_v3_8_3_address0.read();
    } else {
        v228_8_3_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v228_8_3_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v228_8_3_ce0 = grp_Self_attention_fu_8714_v72_8_3_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v228_8_3_ce0 = grp_Linear_layer_qkv_fu_8160_v3_8_3_ce0.read();
    } else {
        v228_8_3_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v228_8_3_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v228_8_3_we0 = grp_Linear_layer_qkv_fu_8160_v3_8_3_we0.read();
    } else {
        v228_8_3_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v228_8_4_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v228_8_4_address0 = grp_Self_attention_fu_8714_v72_8_4_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v228_8_4_address0 = grp_Linear_layer_qkv_fu_8160_v3_8_4_address0.read();
    } else {
        v228_8_4_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v228_8_4_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v228_8_4_ce0 = grp_Self_attention_fu_8714_v72_8_4_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v228_8_4_ce0 = grp_Linear_layer_qkv_fu_8160_v3_8_4_ce0.read();
    } else {
        v228_8_4_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v228_8_4_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v228_8_4_we0 = grp_Linear_layer_qkv_fu_8160_v3_8_4_we0.read();
    } else {
        v228_8_4_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v228_8_5_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v228_8_5_address0 = grp_Self_attention_fu_8714_v72_8_5_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v228_8_5_address0 = grp_Linear_layer_qkv_fu_8160_v3_8_5_address0.read();
    } else {
        v228_8_5_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v228_8_5_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v228_8_5_ce0 = grp_Self_attention_fu_8714_v72_8_5_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v228_8_5_ce0 = grp_Linear_layer_qkv_fu_8160_v3_8_5_ce0.read();
    } else {
        v228_8_5_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v228_8_5_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v228_8_5_we0 = grp_Linear_layer_qkv_fu_8160_v3_8_5_we0.read();
    } else {
        v228_8_5_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v228_8_6_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v228_8_6_address0 = grp_Self_attention_fu_8714_v72_8_6_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v228_8_6_address0 = grp_Linear_layer_qkv_fu_8160_v3_8_6_address0.read();
    } else {
        v228_8_6_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v228_8_6_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v228_8_6_ce0 = grp_Self_attention_fu_8714_v72_8_6_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v228_8_6_ce0 = grp_Linear_layer_qkv_fu_8160_v3_8_6_ce0.read();
    } else {
        v228_8_6_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v228_8_6_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v228_8_6_we0 = grp_Linear_layer_qkv_fu_8160_v3_8_6_we0.read();
    } else {
        v228_8_6_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v228_8_7_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v228_8_7_address0 = grp_Self_attention_fu_8714_v72_8_7_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v228_8_7_address0 = grp_Linear_layer_qkv_fu_8160_v3_8_7_address0.read();
    } else {
        v228_8_7_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v228_8_7_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v228_8_7_ce0 = grp_Self_attention_fu_8714_v72_8_7_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v228_8_7_ce0 = grp_Linear_layer_qkv_fu_8160_v3_8_7_ce0.read();
    } else {
        v228_8_7_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v228_8_7_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v228_8_7_we0 = grp_Linear_layer_qkv_fu_8160_v3_8_7_we0.read();
    } else {
        v228_8_7_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v228_8_8_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v228_8_8_address0 = grp_Self_attention_fu_8714_v72_8_8_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v228_8_8_address0 = grp_Linear_layer_qkv_fu_8160_v3_8_8_address0.read();
    } else {
        v228_8_8_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v228_8_8_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v228_8_8_ce0 = grp_Self_attention_fu_8714_v72_8_8_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v228_8_8_ce0 = grp_Linear_layer_qkv_fu_8160_v3_8_8_ce0.read();
    } else {
        v228_8_8_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v228_8_8_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v228_8_8_we0 = grp_Linear_layer_qkv_fu_8160_v3_8_8_we0.read();
    } else {
        v228_8_8_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v228_8_9_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v228_8_9_address0 = grp_Self_attention_fu_8714_v72_8_9_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v228_8_9_address0 = grp_Linear_layer_qkv_fu_8160_v3_8_9_address0.read();
    } else {
        v228_8_9_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v228_8_9_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v228_8_9_ce0 = grp_Self_attention_fu_8714_v72_8_9_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v228_8_9_ce0 = grp_Linear_layer_qkv_fu_8160_v3_8_9_ce0.read();
    } else {
        v228_8_9_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v228_8_9_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v228_8_9_we0 = grp_Linear_layer_qkv_fu_8160_v3_8_9_we0.read();
    } else {
        v228_8_9_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v228_9_0_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v228_9_0_address0 = grp_Self_attention_fu_8714_v72_9_0_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v228_9_0_address0 = grp_Linear_layer_qkv_fu_8160_v3_9_0_address0.read();
    } else {
        v228_9_0_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v228_9_0_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v228_9_0_ce0 = grp_Self_attention_fu_8714_v72_9_0_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v228_9_0_ce0 = grp_Linear_layer_qkv_fu_8160_v3_9_0_ce0.read();
    } else {
        v228_9_0_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v228_9_0_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v228_9_0_we0 = grp_Linear_layer_qkv_fu_8160_v3_9_0_we0.read();
    } else {
        v228_9_0_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v228_9_10_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v228_9_10_address0 = grp_Self_attention_fu_8714_v72_9_10_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v228_9_10_address0 = grp_Linear_layer_qkv_fu_8160_v3_9_10_address0.read();
    } else {
        v228_9_10_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v228_9_10_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v228_9_10_ce0 = grp_Self_attention_fu_8714_v72_9_10_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v228_9_10_ce0 = grp_Linear_layer_qkv_fu_8160_v3_9_10_ce0.read();
    } else {
        v228_9_10_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v228_9_10_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v228_9_10_we0 = grp_Linear_layer_qkv_fu_8160_v3_9_10_we0.read();
    } else {
        v228_9_10_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v228_9_11_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v228_9_11_address0 = grp_Self_attention_fu_8714_v72_9_11_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v228_9_11_address0 = grp_Linear_layer_qkv_fu_8160_v3_9_11_address0.read();
    } else {
        v228_9_11_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v228_9_11_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v228_9_11_ce0 = grp_Self_attention_fu_8714_v72_9_11_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v228_9_11_ce0 = grp_Linear_layer_qkv_fu_8160_v3_9_11_ce0.read();
    } else {
        v228_9_11_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v228_9_11_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v228_9_11_we0 = grp_Linear_layer_qkv_fu_8160_v3_9_11_we0.read();
    } else {
        v228_9_11_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v228_9_1_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v228_9_1_address0 = grp_Self_attention_fu_8714_v72_9_1_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v228_9_1_address0 = grp_Linear_layer_qkv_fu_8160_v3_9_1_address0.read();
    } else {
        v228_9_1_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v228_9_1_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v228_9_1_ce0 = grp_Self_attention_fu_8714_v72_9_1_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v228_9_1_ce0 = grp_Linear_layer_qkv_fu_8160_v3_9_1_ce0.read();
    } else {
        v228_9_1_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v228_9_1_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v228_9_1_we0 = grp_Linear_layer_qkv_fu_8160_v3_9_1_we0.read();
    } else {
        v228_9_1_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v228_9_2_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v228_9_2_address0 = grp_Self_attention_fu_8714_v72_9_2_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v228_9_2_address0 = grp_Linear_layer_qkv_fu_8160_v3_9_2_address0.read();
    } else {
        v228_9_2_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v228_9_2_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v228_9_2_ce0 = grp_Self_attention_fu_8714_v72_9_2_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v228_9_2_ce0 = grp_Linear_layer_qkv_fu_8160_v3_9_2_ce0.read();
    } else {
        v228_9_2_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v228_9_2_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v228_9_2_we0 = grp_Linear_layer_qkv_fu_8160_v3_9_2_we0.read();
    } else {
        v228_9_2_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v228_9_3_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v228_9_3_address0 = grp_Self_attention_fu_8714_v72_9_3_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v228_9_3_address0 = grp_Linear_layer_qkv_fu_8160_v3_9_3_address0.read();
    } else {
        v228_9_3_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v228_9_3_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v228_9_3_ce0 = grp_Self_attention_fu_8714_v72_9_3_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v228_9_3_ce0 = grp_Linear_layer_qkv_fu_8160_v3_9_3_ce0.read();
    } else {
        v228_9_3_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v228_9_3_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v228_9_3_we0 = grp_Linear_layer_qkv_fu_8160_v3_9_3_we0.read();
    } else {
        v228_9_3_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v228_9_4_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v228_9_4_address0 = grp_Self_attention_fu_8714_v72_9_4_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v228_9_4_address0 = grp_Linear_layer_qkv_fu_8160_v3_9_4_address0.read();
    } else {
        v228_9_4_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v228_9_4_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v228_9_4_ce0 = grp_Self_attention_fu_8714_v72_9_4_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v228_9_4_ce0 = grp_Linear_layer_qkv_fu_8160_v3_9_4_ce0.read();
    } else {
        v228_9_4_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v228_9_4_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v228_9_4_we0 = grp_Linear_layer_qkv_fu_8160_v3_9_4_we0.read();
    } else {
        v228_9_4_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v228_9_5_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v228_9_5_address0 = grp_Self_attention_fu_8714_v72_9_5_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v228_9_5_address0 = grp_Linear_layer_qkv_fu_8160_v3_9_5_address0.read();
    } else {
        v228_9_5_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v228_9_5_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v228_9_5_ce0 = grp_Self_attention_fu_8714_v72_9_5_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v228_9_5_ce0 = grp_Linear_layer_qkv_fu_8160_v3_9_5_ce0.read();
    } else {
        v228_9_5_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v228_9_5_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v228_9_5_we0 = grp_Linear_layer_qkv_fu_8160_v3_9_5_we0.read();
    } else {
        v228_9_5_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v228_9_6_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v228_9_6_address0 = grp_Self_attention_fu_8714_v72_9_6_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v228_9_6_address0 = grp_Linear_layer_qkv_fu_8160_v3_9_6_address0.read();
    } else {
        v228_9_6_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v228_9_6_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v228_9_6_ce0 = grp_Self_attention_fu_8714_v72_9_6_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v228_9_6_ce0 = grp_Linear_layer_qkv_fu_8160_v3_9_6_ce0.read();
    } else {
        v228_9_6_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v228_9_6_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v228_9_6_we0 = grp_Linear_layer_qkv_fu_8160_v3_9_6_we0.read();
    } else {
        v228_9_6_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v228_9_7_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v228_9_7_address0 = grp_Self_attention_fu_8714_v72_9_7_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v228_9_7_address0 = grp_Linear_layer_qkv_fu_8160_v3_9_7_address0.read();
    } else {
        v228_9_7_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v228_9_7_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v228_9_7_ce0 = grp_Self_attention_fu_8714_v72_9_7_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v228_9_7_ce0 = grp_Linear_layer_qkv_fu_8160_v3_9_7_ce0.read();
    } else {
        v228_9_7_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v228_9_7_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v228_9_7_we0 = grp_Linear_layer_qkv_fu_8160_v3_9_7_we0.read();
    } else {
        v228_9_7_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v228_9_8_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v228_9_8_address0 = grp_Self_attention_fu_8714_v72_9_8_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v228_9_8_address0 = grp_Linear_layer_qkv_fu_8160_v3_9_8_address0.read();
    } else {
        v228_9_8_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v228_9_8_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v228_9_8_ce0 = grp_Self_attention_fu_8714_v72_9_8_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v228_9_8_ce0 = grp_Linear_layer_qkv_fu_8160_v3_9_8_ce0.read();
    } else {
        v228_9_8_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v228_9_8_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v228_9_8_we0 = grp_Linear_layer_qkv_fu_8160_v3_9_8_we0.read();
    } else {
        v228_9_8_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v228_9_9_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v228_9_9_address0 = grp_Self_attention_fu_8714_v72_9_9_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v228_9_9_address0 = grp_Linear_layer_qkv_fu_8160_v3_9_9_address0.read();
    } else {
        v228_9_9_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v228_9_9_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v228_9_9_ce0 = grp_Self_attention_fu_8714_v72_9_9_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v228_9_9_ce0 = grp_Linear_layer_qkv_fu_8160_v3_9_9_ce0.read();
    } else {
        v228_9_9_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v228_9_9_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state4.read())) {
        v228_9_9_we0 = grp_Linear_layer_qkv_fu_8160_v3_9_9_we0.read();
    } else {
        v228_9_9_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v229_0_0_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v229_0_0_address0 = grp_Self_attention_fu_8714_v73_0_0_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v229_0_0_address0 = grp_Linear_layer_qkv_fu_8160_v3_0_0_address0.read();
    } else {
        v229_0_0_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v229_0_0_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v229_0_0_ce0 = grp_Self_attention_fu_8714_v73_0_0_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v229_0_0_ce0 = grp_Linear_layer_qkv_fu_8160_v3_0_0_ce0.read();
    } else {
        v229_0_0_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v229_0_0_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v229_0_0_we0 = grp_Linear_layer_qkv_fu_8160_v3_0_0_we0.read();
    } else {
        v229_0_0_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v229_0_10_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v229_0_10_address0 = grp_Self_attention_fu_8714_v73_0_10_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v229_0_10_address0 = grp_Linear_layer_qkv_fu_8160_v3_0_10_address0.read();
    } else {
        v229_0_10_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v229_0_10_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v229_0_10_ce0 = grp_Self_attention_fu_8714_v73_0_10_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v229_0_10_ce0 = grp_Linear_layer_qkv_fu_8160_v3_0_10_ce0.read();
    } else {
        v229_0_10_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v229_0_10_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v229_0_10_we0 = grp_Linear_layer_qkv_fu_8160_v3_0_10_we0.read();
    } else {
        v229_0_10_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v229_0_11_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v229_0_11_address0 = grp_Self_attention_fu_8714_v73_0_11_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v229_0_11_address0 = grp_Linear_layer_qkv_fu_8160_v3_0_11_address0.read();
    } else {
        v229_0_11_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v229_0_11_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v229_0_11_ce0 = grp_Self_attention_fu_8714_v73_0_11_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v229_0_11_ce0 = grp_Linear_layer_qkv_fu_8160_v3_0_11_ce0.read();
    } else {
        v229_0_11_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v229_0_11_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v229_0_11_we0 = grp_Linear_layer_qkv_fu_8160_v3_0_11_we0.read();
    } else {
        v229_0_11_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v229_0_1_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v229_0_1_address0 = grp_Self_attention_fu_8714_v73_0_1_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v229_0_1_address0 = grp_Linear_layer_qkv_fu_8160_v3_0_1_address0.read();
    } else {
        v229_0_1_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v229_0_1_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v229_0_1_ce0 = grp_Self_attention_fu_8714_v73_0_1_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v229_0_1_ce0 = grp_Linear_layer_qkv_fu_8160_v3_0_1_ce0.read();
    } else {
        v229_0_1_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v229_0_1_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v229_0_1_we0 = grp_Linear_layer_qkv_fu_8160_v3_0_1_we0.read();
    } else {
        v229_0_1_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v229_0_2_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v229_0_2_address0 = grp_Self_attention_fu_8714_v73_0_2_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v229_0_2_address0 = grp_Linear_layer_qkv_fu_8160_v3_0_2_address0.read();
    } else {
        v229_0_2_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v229_0_2_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v229_0_2_ce0 = grp_Self_attention_fu_8714_v73_0_2_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v229_0_2_ce0 = grp_Linear_layer_qkv_fu_8160_v3_0_2_ce0.read();
    } else {
        v229_0_2_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v229_0_2_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v229_0_2_we0 = grp_Linear_layer_qkv_fu_8160_v3_0_2_we0.read();
    } else {
        v229_0_2_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v229_0_3_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v229_0_3_address0 = grp_Self_attention_fu_8714_v73_0_3_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v229_0_3_address0 = grp_Linear_layer_qkv_fu_8160_v3_0_3_address0.read();
    } else {
        v229_0_3_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v229_0_3_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v229_0_3_ce0 = grp_Self_attention_fu_8714_v73_0_3_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v229_0_3_ce0 = grp_Linear_layer_qkv_fu_8160_v3_0_3_ce0.read();
    } else {
        v229_0_3_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v229_0_3_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v229_0_3_we0 = grp_Linear_layer_qkv_fu_8160_v3_0_3_we0.read();
    } else {
        v229_0_3_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v229_0_4_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v229_0_4_address0 = grp_Self_attention_fu_8714_v73_0_4_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v229_0_4_address0 = grp_Linear_layer_qkv_fu_8160_v3_0_4_address0.read();
    } else {
        v229_0_4_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v229_0_4_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v229_0_4_ce0 = grp_Self_attention_fu_8714_v73_0_4_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v229_0_4_ce0 = grp_Linear_layer_qkv_fu_8160_v3_0_4_ce0.read();
    } else {
        v229_0_4_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v229_0_4_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v229_0_4_we0 = grp_Linear_layer_qkv_fu_8160_v3_0_4_we0.read();
    } else {
        v229_0_4_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v229_0_5_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v229_0_5_address0 = grp_Self_attention_fu_8714_v73_0_5_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v229_0_5_address0 = grp_Linear_layer_qkv_fu_8160_v3_0_5_address0.read();
    } else {
        v229_0_5_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v229_0_5_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v229_0_5_ce0 = grp_Self_attention_fu_8714_v73_0_5_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v229_0_5_ce0 = grp_Linear_layer_qkv_fu_8160_v3_0_5_ce0.read();
    } else {
        v229_0_5_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v229_0_5_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v229_0_5_we0 = grp_Linear_layer_qkv_fu_8160_v3_0_5_we0.read();
    } else {
        v229_0_5_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v229_0_6_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v229_0_6_address0 = grp_Self_attention_fu_8714_v73_0_6_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v229_0_6_address0 = grp_Linear_layer_qkv_fu_8160_v3_0_6_address0.read();
    } else {
        v229_0_6_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v229_0_6_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v229_0_6_ce0 = grp_Self_attention_fu_8714_v73_0_6_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v229_0_6_ce0 = grp_Linear_layer_qkv_fu_8160_v3_0_6_ce0.read();
    } else {
        v229_0_6_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v229_0_6_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v229_0_6_we0 = grp_Linear_layer_qkv_fu_8160_v3_0_6_we0.read();
    } else {
        v229_0_6_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v229_0_7_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v229_0_7_address0 = grp_Self_attention_fu_8714_v73_0_7_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v229_0_7_address0 = grp_Linear_layer_qkv_fu_8160_v3_0_7_address0.read();
    } else {
        v229_0_7_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v229_0_7_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v229_0_7_ce0 = grp_Self_attention_fu_8714_v73_0_7_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v229_0_7_ce0 = grp_Linear_layer_qkv_fu_8160_v3_0_7_ce0.read();
    } else {
        v229_0_7_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v229_0_7_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v229_0_7_we0 = grp_Linear_layer_qkv_fu_8160_v3_0_7_we0.read();
    } else {
        v229_0_7_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v229_0_8_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v229_0_8_address0 = grp_Self_attention_fu_8714_v73_0_8_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v229_0_8_address0 = grp_Linear_layer_qkv_fu_8160_v3_0_8_address0.read();
    } else {
        v229_0_8_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v229_0_8_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v229_0_8_ce0 = grp_Self_attention_fu_8714_v73_0_8_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v229_0_8_ce0 = grp_Linear_layer_qkv_fu_8160_v3_0_8_ce0.read();
    } else {
        v229_0_8_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v229_0_8_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v229_0_8_we0 = grp_Linear_layer_qkv_fu_8160_v3_0_8_we0.read();
    } else {
        v229_0_8_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v229_0_9_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v229_0_9_address0 = grp_Self_attention_fu_8714_v73_0_9_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v229_0_9_address0 = grp_Linear_layer_qkv_fu_8160_v3_0_9_address0.read();
    } else {
        v229_0_9_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v229_0_9_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v229_0_9_ce0 = grp_Self_attention_fu_8714_v73_0_9_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v229_0_9_ce0 = grp_Linear_layer_qkv_fu_8160_v3_0_9_ce0.read();
    } else {
        v229_0_9_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v229_0_9_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v229_0_9_we0 = grp_Linear_layer_qkv_fu_8160_v3_0_9_we0.read();
    } else {
        v229_0_9_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v229_10_0_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v229_10_0_address0 = grp_Self_attention_fu_8714_v73_10_0_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v229_10_0_address0 = grp_Linear_layer_qkv_fu_8160_v3_10_0_address0.read();
    } else {
        v229_10_0_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v229_10_0_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v229_10_0_ce0 = grp_Self_attention_fu_8714_v73_10_0_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v229_10_0_ce0 = grp_Linear_layer_qkv_fu_8160_v3_10_0_ce0.read();
    } else {
        v229_10_0_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v229_10_0_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v229_10_0_we0 = grp_Linear_layer_qkv_fu_8160_v3_10_0_we0.read();
    } else {
        v229_10_0_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v229_10_10_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v229_10_10_address0 = grp_Self_attention_fu_8714_v73_10_10_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v229_10_10_address0 = grp_Linear_layer_qkv_fu_8160_v3_10_10_address0.read();
    } else {
        v229_10_10_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v229_10_10_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v229_10_10_ce0 = grp_Self_attention_fu_8714_v73_10_10_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v229_10_10_ce0 = grp_Linear_layer_qkv_fu_8160_v3_10_10_ce0.read();
    } else {
        v229_10_10_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v229_10_10_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v229_10_10_we0 = grp_Linear_layer_qkv_fu_8160_v3_10_10_we0.read();
    } else {
        v229_10_10_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v229_10_11_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v229_10_11_address0 = grp_Self_attention_fu_8714_v73_10_11_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v229_10_11_address0 = grp_Linear_layer_qkv_fu_8160_v3_10_11_address0.read();
    } else {
        v229_10_11_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v229_10_11_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v229_10_11_ce0 = grp_Self_attention_fu_8714_v73_10_11_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v229_10_11_ce0 = grp_Linear_layer_qkv_fu_8160_v3_10_11_ce0.read();
    } else {
        v229_10_11_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v229_10_11_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v229_10_11_we0 = grp_Linear_layer_qkv_fu_8160_v3_10_11_we0.read();
    } else {
        v229_10_11_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v229_10_1_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v229_10_1_address0 = grp_Self_attention_fu_8714_v73_10_1_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v229_10_1_address0 = grp_Linear_layer_qkv_fu_8160_v3_10_1_address0.read();
    } else {
        v229_10_1_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v229_10_1_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v229_10_1_ce0 = grp_Self_attention_fu_8714_v73_10_1_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v229_10_1_ce0 = grp_Linear_layer_qkv_fu_8160_v3_10_1_ce0.read();
    } else {
        v229_10_1_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v229_10_1_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v229_10_1_we0 = grp_Linear_layer_qkv_fu_8160_v3_10_1_we0.read();
    } else {
        v229_10_1_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v229_10_2_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v229_10_2_address0 = grp_Self_attention_fu_8714_v73_10_2_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v229_10_2_address0 = grp_Linear_layer_qkv_fu_8160_v3_10_2_address0.read();
    } else {
        v229_10_2_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v229_10_2_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v229_10_2_ce0 = grp_Self_attention_fu_8714_v73_10_2_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v229_10_2_ce0 = grp_Linear_layer_qkv_fu_8160_v3_10_2_ce0.read();
    } else {
        v229_10_2_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v229_10_2_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v229_10_2_we0 = grp_Linear_layer_qkv_fu_8160_v3_10_2_we0.read();
    } else {
        v229_10_2_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v229_10_3_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v229_10_3_address0 = grp_Self_attention_fu_8714_v73_10_3_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v229_10_3_address0 = grp_Linear_layer_qkv_fu_8160_v3_10_3_address0.read();
    } else {
        v229_10_3_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v229_10_3_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v229_10_3_ce0 = grp_Self_attention_fu_8714_v73_10_3_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v229_10_3_ce0 = grp_Linear_layer_qkv_fu_8160_v3_10_3_ce0.read();
    } else {
        v229_10_3_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v229_10_3_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v229_10_3_we0 = grp_Linear_layer_qkv_fu_8160_v3_10_3_we0.read();
    } else {
        v229_10_3_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v229_10_4_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v229_10_4_address0 = grp_Self_attention_fu_8714_v73_10_4_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v229_10_4_address0 = grp_Linear_layer_qkv_fu_8160_v3_10_4_address0.read();
    } else {
        v229_10_4_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v229_10_4_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v229_10_4_ce0 = grp_Self_attention_fu_8714_v73_10_4_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v229_10_4_ce0 = grp_Linear_layer_qkv_fu_8160_v3_10_4_ce0.read();
    } else {
        v229_10_4_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v229_10_4_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v229_10_4_we0 = grp_Linear_layer_qkv_fu_8160_v3_10_4_we0.read();
    } else {
        v229_10_4_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v229_10_5_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v229_10_5_address0 = grp_Self_attention_fu_8714_v73_10_5_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v229_10_5_address0 = grp_Linear_layer_qkv_fu_8160_v3_10_5_address0.read();
    } else {
        v229_10_5_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v229_10_5_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v229_10_5_ce0 = grp_Self_attention_fu_8714_v73_10_5_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v229_10_5_ce0 = grp_Linear_layer_qkv_fu_8160_v3_10_5_ce0.read();
    } else {
        v229_10_5_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v229_10_5_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v229_10_5_we0 = grp_Linear_layer_qkv_fu_8160_v3_10_5_we0.read();
    } else {
        v229_10_5_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v229_10_6_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v229_10_6_address0 = grp_Self_attention_fu_8714_v73_10_6_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v229_10_6_address0 = grp_Linear_layer_qkv_fu_8160_v3_10_6_address0.read();
    } else {
        v229_10_6_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v229_10_6_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v229_10_6_ce0 = grp_Self_attention_fu_8714_v73_10_6_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v229_10_6_ce0 = grp_Linear_layer_qkv_fu_8160_v3_10_6_ce0.read();
    } else {
        v229_10_6_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v229_10_6_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v229_10_6_we0 = grp_Linear_layer_qkv_fu_8160_v3_10_6_we0.read();
    } else {
        v229_10_6_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v229_10_7_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v229_10_7_address0 = grp_Self_attention_fu_8714_v73_10_7_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v229_10_7_address0 = grp_Linear_layer_qkv_fu_8160_v3_10_7_address0.read();
    } else {
        v229_10_7_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v229_10_7_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v229_10_7_ce0 = grp_Self_attention_fu_8714_v73_10_7_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v229_10_7_ce0 = grp_Linear_layer_qkv_fu_8160_v3_10_7_ce0.read();
    } else {
        v229_10_7_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v229_10_7_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v229_10_7_we0 = grp_Linear_layer_qkv_fu_8160_v3_10_7_we0.read();
    } else {
        v229_10_7_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v229_10_8_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v229_10_8_address0 = grp_Self_attention_fu_8714_v73_10_8_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v229_10_8_address0 = grp_Linear_layer_qkv_fu_8160_v3_10_8_address0.read();
    } else {
        v229_10_8_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v229_10_8_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v229_10_8_ce0 = grp_Self_attention_fu_8714_v73_10_8_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v229_10_8_ce0 = grp_Linear_layer_qkv_fu_8160_v3_10_8_ce0.read();
    } else {
        v229_10_8_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v229_10_8_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v229_10_8_we0 = grp_Linear_layer_qkv_fu_8160_v3_10_8_we0.read();
    } else {
        v229_10_8_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v229_10_9_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v229_10_9_address0 = grp_Self_attention_fu_8714_v73_10_9_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v229_10_9_address0 = grp_Linear_layer_qkv_fu_8160_v3_10_9_address0.read();
    } else {
        v229_10_9_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v229_10_9_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v229_10_9_ce0 = grp_Self_attention_fu_8714_v73_10_9_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v229_10_9_ce0 = grp_Linear_layer_qkv_fu_8160_v3_10_9_ce0.read();
    } else {
        v229_10_9_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v229_10_9_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v229_10_9_we0 = grp_Linear_layer_qkv_fu_8160_v3_10_9_we0.read();
    } else {
        v229_10_9_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v229_11_0_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v229_11_0_address0 = grp_Self_attention_fu_8714_v73_11_0_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v229_11_0_address0 = grp_Linear_layer_qkv_fu_8160_v3_11_0_address0.read();
    } else {
        v229_11_0_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v229_11_0_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v229_11_0_ce0 = grp_Self_attention_fu_8714_v73_11_0_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v229_11_0_ce0 = grp_Linear_layer_qkv_fu_8160_v3_11_0_ce0.read();
    } else {
        v229_11_0_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v229_11_0_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v229_11_0_we0 = grp_Linear_layer_qkv_fu_8160_v3_11_0_we0.read();
    } else {
        v229_11_0_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v229_11_10_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v229_11_10_address0 = grp_Self_attention_fu_8714_v73_11_10_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v229_11_10_address0 = grp_Linear_layer_qkv_fu_8160_v3_11_10_address0.read();
    } else {
        v229_11_10_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v229_11_10_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v229_11_10_ce0 = grp_Self_attention_fu_8714_v73_11_10_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v229_11_10_ce0 = grp_Linear_layer_qkv_fu_8160_v3_11_10_ce0.read();
    } else {
        v229_11_10_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v229_11_10_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v229_11_10_we0 = grp_Linear_layer_qkv_fu_8160_v3_11_10_we0.read();
    } else {
        v229_11_10_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v229_11_11_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v229_11_11_address0 = grp_Self_attention_fu_8714_v73_11_11_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v229_11_11_address0 = grp_Linear_layer_qkv_fu_8160_v3_11_11_address0.read();
    } else {
        v229_11_11_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v229_11_11_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v229_11_11_ce0 = grp_Self_attention_fu_8714_v73_11_11_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v229_11_11_ce0 = grp_Linear_layer_qkv_fu_8160_v3_11_11_ce0.read();
    } else {
        v229_11_11_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v229_11_11_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v229_11_11_we0 = grp_Linear_layer_qkv_fu_8160_v3_11_11_we0.read();
    } else {
        v229_11_11_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v229_11_1_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v229_11_1_address0 = grp_Self_attention_fu_8714_v73_11_1_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v229_11_1_address0 = grp_Linear_layer_qkv_fu_8160_v3_11_1_address0.read();
    } else {
        v229_11_1_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v229_11_1_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v229_11_1_ce0 = grp_Self_attention_fu_8714_v73_11_1_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v229_11_1_ce0 = grp_Linear_layer_qkv_fu_8160_v3_11_1_ce0.read();
    } else {
        v229_11_1_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v229_11_1_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v229_11_1_we0 = grp_Linear_layer_qkv_fu_8160_v3_11_1_we0.read();
    } else {
        v229_11_1_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v229_11_2_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v229_11_2_address0 = grp_Self_attention_fu_8714_v73_11_2_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v229_11_2_address0 = grp_Linear_layer_qkv_fu_8160_v3_11_2_address0.read();
    } else {
        v229_11_2_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v229_11_2_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v229_11_2_ce0 = grp_Self_attention_fu_8714_v73_11_2_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v229_11_2_ce0 = grp_Linear_layer_qkv_fu_8160_v3_11_2_ce0.read();
    } else {
        v229_11_2_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v229_11_2_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v229_11_2_we0 = grp_Linear_layer_qkv_fu_8160_v3_11_2_we0.read();
    } else {
        v229_11_2_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v229_11_3_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v229_11_3_address0 = grp_Self_attention_fu_8714_v73_11_3_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v229_11_3_address0 = grp_Linear_layer_qkv_fu_8160_v3_11_3_address0.read();
    } else {
        v229_11_3_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v229_11_3_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v229_11_3_ce0 = grp_Self_attention_fu_8714_v73_11_3_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v229_11_3_ce0 = grp_Linear_layer_qkv_fu_8160_v3_11_3_ce0.read();
    } else {
        v229_11_3_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v229_11_3_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v229_11_3_we0 = grp_Linear_layer_qkv_fu_8160_v3_11_3_we0.read();
    } else {
        v229_11_3_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v229_11_4_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v229_11_4_address0 = grp_Self_attention_fu_8714_v73_11_4_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v229_11_4_address0 = grp_Linear_layer_qkv_fu_8160_v3_11_4_address0.read();
    } else {
        v229_11_4_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v229_11_4_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v229_11_4_ce0 = grp_Self_attention_fu_8714_v73_11_4_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v229_11_4_ce0 = grp_Linear_layer_qkv_fu_8160_v3_11_4_ce0.read();
    } else {
        v229_11_4_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v229_11_4_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v229_11_4_we0 = grp_Linear_layer_qkv_fu_8160_v3_11_4_we0.read();
    } else {
        v229_11_4_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v229_11_5_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v229_11_5_address0 = grp_Self_attention_fu_8714_v73_11_5_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v229_11_5_address0 = grp_Linear_layer_qkv_fu_8160_v3_11_5_address0.read();
    } else {
        v229_11_5_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v229_11_5_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v229_11_5_ce0 = grp_Self_attention_fu_8714_v73_11_5_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v229_11_5_ce0 = grp_Linear_layer_qkv_fu_8160_v3_11_5_ce0.read();
    } else {
        v229_11_5_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v229_11_5_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v229_11_5_we0 = grp_Linear_layer_qkv_fu_8160_v3_11_5_we0.read();
    } else {
        v229_11_5_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v229_11_6_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v229_11_6_address0 = grp_Self_attention_fu_8714_v73_11_6_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v229_11_6_address0 = grp_Linear_layer_qkv_fu_8160_v3_11_6_address0.read();
    } else {
        v229_11_6_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v229_11_6_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v229_11_6_ce0 = grp_Self_attention_fu_8714_v73_11_6_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v229_11_6_ce0 = grp_Linear_layer_qkv_fu_8160_v3_11_6_ce0.read();
    } else {
        v229_11_6_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v229_11_6_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v229_11_6_we0 = grp_Linear_layer_qkv_fu_8160_v3_11_6_we0.read();
    } else {
        v229_11_6_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v229_11_7_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v229_11_7_address0 = grp_Self_attention_fu_8714_v73_11_7_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v229_11_7_address0 = grp_Linear_layer_qkv_fu_8160_v3_11_7_address0.read();
    } else {
        v229_11_7_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v229_11_7_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v229_11_7_ce0 = grp_Self_attention_fu_8714_v73_11_7_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v229_11_7_ce0 = grp_Linear_layer_qkv_fu_8160_v3_11_7_ce0.read();
    } else {
        v229_11_7_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v229_11_7_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v229_11_7_we0 = grp_Linear_layer_qkv_fu_8160_v3_11_7_we0.read();
    } else {
        v229_11_7_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v229_11_8_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v229_11_8_address0 = grp_Self_attention_fu_8714_v73_11_8_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v229_11_8_address0 = grp_Linear_layer_qkv_fu_8160_v3_11_8_address0.read();
    } else {
        v229_11_8_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v229_11_8_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v229_11_8_ce0 = grp_Self_attention_fu_8714_v73_11_8_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v229_11_8_ce0 = grp_Linear_layer_qkv_fu_8160_v3_11_8_ce0.read();
    } else {
        v229_11_8_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v229_11_8_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v229_11_8_we0 = grp_Linear_layer_qkv_fu_8160_v3_11_8_we0.read();
    } else {
        v229_11_8_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v229_11_9_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v229_11_9_address0 = grp_Self_attention_fu_8714_v73_11_9_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v229_11_9_address0 = grp_Linear_layer_qkv_fu_8160_v3_11_9_address0.read();
    } else {
        v229_11_9_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v229_11_9_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v229_11_9_ce0 = grp_Self_attention_fu_8714_v73_11_9_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v229_11_9_ce0 = grp_Linear_layer_qkv_fu_8160_v3_11_9_ce0.read();
    } else {
        v229_11_9_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v229_11_9_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v229_11_9_we0 = grp_Linear_layer_qkv_fu_8160_v3_11_9_we0.read();
    } else {
        v229_11_9_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v229_1_0_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v229_1_0_address0 = grp_Self_attention_fu_8714_v73_1_0_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v229_1_0_address0 = grp_Linear_layer_qkv_fu_8160_v3_1_0_address0.read();
    } else {
        v229_1_0_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v229_1_0_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v229_1_0_ce0 = grp_Self_attention_fu_8714_v73_1_0_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v229_1_0_ce0 = grp_Linear_layer_qkv_fu_8160_v3_1_0_ce0.read();
    } else {
        v229_1_0_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v229_1_0_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v229_1_0_we0 = grp_Linear_layer_qkv_fu_8160_v3_1_0_we0.read();
    } else {
        v229_1_0_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v229_1_10_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v229_1_10_address0 = grp_Self_attention_fu_8714_v73_1_10_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v229_1_10_address0 = grp_Linear_layer_qkv_fu_8160_v3_1_10_address0.read();
    } else {
        v229_1_10_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v229_1_10_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v229_1_10_ce0 = grp_Self_attention_fu_8714_v73_1_10_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v229_1_10_ce0 = grp_Linear_layer_qkv_fu_8160_v3_1_10_ce0.read();
    } else {
        v229_1_10_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v229_1_10_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v229_1_10_we0 = grp_Linear_layer_qkv_fu_8160_v3_1_10_we0.read();
    } else {
        v229_1_10_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v229_1_11_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v229_1_11_address0 = grp_Self_attention_fu_8714_v73_1_11_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v229_1_11_address0 = grp_Linear_layer_qkv_fu_8160_v3_1_11_address0.read();
    } else {
        v229_1_11_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v229_1_11_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v229_1_11_ce0 = grp_Self_attention_fu_8714_v73_1_11_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v229_1_11_ce0 = grp_Linear_layer_qkv_fu_8160_v3_1_11_ce0.read();
    } else {
        v229_1_11_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v229_1_11_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v229_1_11_we0 = grp_Linear_layer_qkv_fu_8160_v3_1_11_we0.read();
    } else {
        v229_1_11_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v229_1_1_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v229_1_1_address0 = grp_Self_attention_fu_8714_v73_1_1_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v229_1_1_address0 = grp_Linear_layer_qkv_fu_8160_v3_1_1_address0.read();
    } else {
        v229_1_1_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v229_1_1_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v229_1_1_ce0 = grp_Self_attention_fu_8714_v73_1_1_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v229_1_1_ce0 = grp_Linear_layer_qkv_fu_8160_v3_1_1_ce0.read();
    } else {
        v229_1_1_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v229_1_1_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v229_1_1_we0 = grp_Linear_layer_qkv_fu_8160_v3_1_1_we0.read();
    } else {
        v229_1_1_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v229_1_2_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v229_1_2_address0 = grp_Self_attention_fu_8714_v73_1_2_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v229_1_2_address0 = grp_Linear_layer_qkv_fu_8160_v3_1_2_address0.read();
    } else {
        v229_1_2_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v229_1_2_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v229_1_2_ce0 = grp_Self_attention_fu_8714_v73_1_2_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v229_1_2_ce0 = grp_Linear_layer_qkv_fu_8160_v3_1_2_ce0.read();
    } else {
        v229_1_2_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v229_1_2_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v229_1_2_we0 = grp_Linear_layer_qkv_fu_8160_v3_1_2_we0.read();
    } else {
        v229_1_2_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v229_1_3_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v229_1_3_address0 = grp_Self_attention_fu_8714_v73_1_3_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v229_1_3_address0 = grp_Linear_layer_qkv_fu_8160_v3_1_3_address0.read();
    } else {
        v229_1_3_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v229_1_3_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v229_1_3_ce0 = grp_Self_attention_fu_8714_v73_1_3_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v229_1_3_ce0 = grp_Linear_layer_qkv_fu_8160_v3_1_3_ce0.read();
    } else {
        v229_1_3_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v229_1_3_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v229_1_3_we0 = grp_Linear_layer_qkv_fu_8160_v3_1_3_we0.read();
    } else {
        v229_1_3_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v229_1_4_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v229_1_4_address0 = grp_Self_attention_fu_8714_v73_1_4_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v229_1_4_address0 = grp_Linear_layer_qkv_fu_8160_v3_1_4_address0.read();
    } else {
        v229_1_4_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v229_1_4_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v229_1_4_ce0 = grp_Self_attention_fu_8714_v73_1_4_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v229_1_4_ce0 = grp_Linear_layer_qkv_fu_8160_v3_1_4_ce0.read();
    } else {
        v229_1_4_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v229_1_4_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v229_1_4_we0 = grp_Linear_layer_qkv_fu_8160_v3_1_4_we0.read();
    } else {
        v229_1_4_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v229_1_5_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v229_1_5_address0 = grp_Self_attention_fu_8714_v73_1_5_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v229_1_5_address0 = grp_Linear_layer_qkv_fu_8160_v3_1_5_address0.read();
    } else {
        v229_1_5_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v229_1_5_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v229_1_5_ce0 = grp_Self_attention_fu_8714_v73_1_5_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v229_1_5_ce0 = grp_Linear_layer_qkv_fu_8160_v3_1_5_ce0.read();
    } else {
        v229_1_5_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v229_1_5_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v229_1_5_we0 = grp_Linear_layer_qkv_fu_8160_v3_1_5_we0.read();
    } else {
        v229_1_5_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v229_1_6_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v229_1_6_address0 = grp_Self_attention_fu_8714_v73_1_6_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v229_1_6_address0 = grp_Linear_layer_qkv_fu_8160_v3_1_6_address0.read();
    } else {
        v229_1_6_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v229_1_6_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v229_1_6_ce0 = grp_Self_attention_fu_8714_v73_1_6_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v229_1_6_ce0 = grp_Linear_layer_qkv_fu_8160_v3_1_6_ce0.read();
    } else {
        v229_1_6_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v229_1_6_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v229_1_6_we0 = grp_Linear_layer_qkv_fu_8160_v3_1_6_we0.read();
    } else {
        v229_1_6_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v229_1_7_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v229_1_7_address0 = grp_Self_attention_fu_8714_v73_1_7_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v229_1_7_address0 = grp_Linear_layer_qkv_fu_8160_v3_1_7_address0.read();
    } else {
        v229_1_7_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v229_1_7_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v229_1_7_ce0 = grp_Self_attention_fu_8714_v73_1_7_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v229_1_7_ce0 = grp_Linear_layer_qkv_fu_8160_v3_1_7_ce0.read();
    } else {
        v229_1_7_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v229_1_7_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v229_1_7_we0 = grp_Linear_layer_qkv_fu_8160_v3_1_7_we0.read();
    } else {
        v229_1_7_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v229_1_8_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v229_1_8_address0 = grp_Self_attention_fu_8714_v73_1_8_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v229_1_8_address0 = grp_Linear_layer_qkv_fu_8160_v3_1_8_address0.read();
    } else {
        v229_1_8_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v229_1_8_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v229_1_8_ce0 = grp_Self_attention_fu_8714_v73_1_8_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v229_1_8_ce0 = grp_Linear_layer_qkv_fu_8160_v3_1_8_ce0.read();
    } else {
        v229_1_8_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v229_1_8_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v229_1_8_we0 = grp_Linear_layer_qkv_fu_8160_v3_1_8_we0.read();
    } else {
        v229_1_8_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v229_1_9_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v229_1_9_address0 = grp_Self_attention_fu_8714_v73_1_9_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v229_1_9_address0 = grp_Linear_layer_qkv_fu_8160_v3_1_9_address0.read();
    } else {
        v229_1_9_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v229_1_9_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v229_1_9_ce0 = grp_Self_attention_fu_8714_v73_1_9_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v229_1_9_ce0 = grp_Linear_layer_qkv_fu_8160_v3_1_9_ce0.read();
    } else {
        v229_1_9_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v229_1_9_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v229_1_9_we0 = grp_Linear_layer_qkv_fu_8160_v3_1_9_we0.read();
    } else {
        v229_1_9_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v229_2_0_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v229_2_0_address0 = grp_Self_attention_fu_8714_v73_2_0_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v229_2_0_address0 = grp_Linear_layer_qkv_fu_8160_v3_2_0_address0.read();
    } else {
        v229_2_0_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v229_2_0_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v229_2_0_ce0 = grp_Self_attention_fu_8714_v73_2_0_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v229_2_0_ce0 = grp_Linear_layer_qkv_fu_8160_v3_2_0_ce0.read();
    } else {
        v229_2_0_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v229_2_0_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v229_2_0_we0 = grp_Linear_layer_qkv_fu_8160_v3_2_0_we0.read();
    } else {
        v229_2_0_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v229_2_10_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v229_2_10_address0 = grp_Self_attention_fu_8714_v73_2_10_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v229_2_10_address0 = grp_Linear_layer_qkv_fu_8160_v3_2_10_address0.read();
    } else {
        v229_2_10_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v229_2_10_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v229_2_10_ce0 = grp_Self_attention_fu_8714_v73_2_10_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v229_2_10_ce0 = grp_Linear_layer_qkv_fu_8160_v3_2_10_ce0.read();
    } else {
        v229_2_10_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v229_2_10_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v229_2_10_we0 = grp_Linear_layer_qkv_fu_8160_v3_2_10_we0.read();
    } else {
        v229_2_10_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v229_2_11_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v229_2_11_address0 = grp_Self_attention_fu_8714_v73_2_11_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v229_2_11_address0 = grp_Linear_layer_qkv_fu_8160_v3_2_11_address0.read();
    } else {
        v229_2_11_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v229_2_11_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v229_2_11_ce0 = grp_Self_attention_fu_8714_v73_2_11_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v229_2_11_ce0 = grp_Linear_layer_qkv_fu_8160_v3_2_11_ce0.read();
    } else {
        v229_2_11_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v229_2_11_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v229_2_11_we0 = grp_Linear_layer_qkv_fu_8160_v3_2_11_we0.read();
    } else {
        v229_2_11_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v229_2_1_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v229_2_1_address0 = grp_Self_attention_fu_8714_v73_2_1_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v229_2_1_address0 = grp_Linear_layer_qkv_fu_8160_v3_2_1_address0.read();
    } else {
        v229_2_1_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v229_2_1_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v229_2_1_ce0 = grp_Self_attention_fu_8714_v73_2_1_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v229_2_1_ce0 = grp_Linear_layer_qkv_fu_8160_v3_2_1_ce0.read();
    } else {
        v229_2_1_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v229_2_1_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v229_2_1_we0 = grp_Linear_layer_qkv_fu_8160_v3_2_1_we0.read();
    } else {
        v229_2_1_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v229_2_2_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v229_2_2_address0 = grp_Self_attention_fu_8714_v73_2_2_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v229_2_2_address0 = grp_Linear_layer_qkv_fu_8160_v3_2_2_address0.read();
    } else {
        v229_2_2_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v229_2_2_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v229_2_2_ce0 = grp_Self_attention_fu_8714_v73_2_2_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v229_2_2_ce0 = grp_Linear_layer_qkv_fu_8160_v3_2_2_ce0.read();
    } else {
        v229_2_2_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v229_2_2_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v229_2_2_we0 = grp_Linear_layer_qkv_fu_8160_v3_2_2_we0.read();
    } else {
        v229_2_2_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v229_2_3_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v229_2_3_address0 = grp_Self_attention_fu_8714_v73_2_3_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v229_2_3_address0 = grp_Linear_layer_qkv_fu_8160_v3_2_3_address0.read();
    } else {
        v229_2_3_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v229_2_3_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v229_2_3_ce0 = grp_Self_attention_fu_8714_v73_2_3_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v229_2_3_ce0 = grp_Linear_layer_qkv_fu_8160_v3_2_3_ce0.read();
    } else {
        v229_2_3_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v229_2_3_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v229_2_3_we0 = grp_Linear_layer_qkv_fu_8160_v3_2_3_we0.read();
    } else {
        v229_2_3_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v229_2_4_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v229_2_4_address0 = grp_Self_attention_fu_8714_v73_2_4_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v229_2_4_address0 = grp_Linear_layer_qkv_fu_8160_v3_2_4_address0.read();
    } else {
        v229_2_4_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v229_2_4_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v229_2_4_ce0 = grp_Self_attention_fu_8714_v73_2_4_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v229_2_4_ce0 = grp_Linear_layer_qkv_fu_8160_v3_2_4_ce0.read();
    } else {
        v229_2_4_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v229_2_4_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v229_2_4_we0 = grp_Linear_layer_qkv_fu_8160_v3_2_4_we0.read();
    } else {
        v229_2_4_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v229_2_5_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v229_2_5_address0 = grp_Self_attention_fu_8714_v73_2_5_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v229_2_5_address0 = grp_Linear_layer_qkv_fu_8160_v3_2_5_address0.read();
    } else {
        v229_2_5_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v229_2_5_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v229_2_5_ce0 = grp_Self_attention_fu_8714_v73_2_5_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v229_2_5_ce0 = grp_Linear_layer_qkv_fu_8160_v3_2_5_ce0.read();
    } else {
        v229_2_5_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v229_2_5_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v229_2_5_we0 = grp_Linear_layer_qkv_fu_8160_v3_2_5_we0.read();
    } else {
        v229_2_5_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v229_2_6_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v229_2_6_address0 = grp_Self_attention_fu_8714_v73_2_6_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v229_2_6_address0 = grp_Linear_layer_qkv_fu_8160_v3_2_6_address0.read();
    } else {
        v229_2_6_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v229_2_6_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v229_2_6_ce0 = grp_Self_attention_fu_8714_v73_2_6_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v229_2_6_ce0 = grp_Linear_layer_qkv_fu_8160_v3_2_6_ce0.read();
    } else {
        v229_2_6_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v229_2_6_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v229_2_6_we0 = grp_Linear_layer_qkv_fu_8160_v3_2_6_we0.read();
    } else {
        v229_2_6_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v229_2_7_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v229_2_7_address0 = grp_Self_attention_fu_8714_v73_2_7_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v229_2_7_address0 = grp_Linear_layer_qkv_fu_8160_v3_2_7_address0.read();
    } else {
        v229_2_7_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v229_2_7_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v229_2_7_ce0 = grp_Self_attention_fu_8714_v73_2_7_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v229_2_7_ce0 = grp_Linear_layer_qkv_fu_8160_v3_2_7_ce0.read();
    } else {
        v229_2_7_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v229_2_7_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v229_2_7_we0 = grp_Linear_layer_qkv_fu_8160_v3_2_7_we0.read();
    } else {
        v229_2_7_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v229_2_8_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v229_2_8_address0 = grp_Self_attention_fu_8714_v73_2_8_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v229_2_8_address0 = grp_Linear_layer_qkv_fu_8160_v3_2_8_address0.read();
    } else {
        v229_2_8_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v229_2_8_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v229_2_8_ce0 = grp_Self_attention_fu_8714_v73_2_8_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v229_2_8_ce0 = grp_Linear_layer_qkv_fu_8160_v3_2_8_ce0.read();
    } else {
        v229_2_8_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v229_2_8_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v229_2_8_we0 = grp_Linear_layer_qkv_fu_8160_v3_2_8_we0.read();
    } else {
        v229_2_8_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v229_2_9_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v229_2_9_address0 = grp_Self_attention_fu_8714_v73_2_9_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v229_2_9_address0 = grp_Linear_layer_qkv_fu_8160_v3_2_9_address0.read();
    } else {
        v229_2_9_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v229_2_9_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v229_2_9_ce0 = grp_Self_attention_fu_8714_v73_2_9_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v229_2_9_ce0 = grp_Linear_layer_qkv_fu_8160_v3_2_9_ce0.read();
    } else {
        v229_2_9_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v229_2_9_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v229_2_9_we0 = grp_Linear_layer_qkv_fu_8160_v3_2_9_we0.read();
    } else {
        v229_2_9_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v229_3_0_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v229_3_0_address0 = grp_Self_attention_fu_8714_v73_3_0_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v229_3_0_address0 = grp_Linear_layer_qkv_fu_8160_v3_3_0_address0.read();
    } else {
        v229_3_0_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v229_3_0_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v229_3_0_ce0 = grp_Self_attention_fu_8714_v73_3_0_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v229_3_0_ce0 = grp_Linear_layer_qkv_fu_8160_v3_3_0_ce0.read();
    } else {
        v229_3_0_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v229_3_0_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v229_3_0_we0 = grp_Linear_layer_qkv_fu_8160_v3_3_0_we0.read();
    } else {
        v229_3_0_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v229_3_10_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v229_3_10_address0 = grp_Self_attention_fu_8714_v73_3_10_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v229_3_10_address0 = grp_Linear_layer_qkv_fu_8160_v3_3_10_address0.read();
    } else {
        v229_3_10_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v229_3_10_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v229_3_10_ce0 = grp_Self_attention_fu_8714_v73_3_10_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v229_3_10_ce0 = grp_Linear_layer_qkv_fu_8160_v3_3_10_ce0.read();
    } else {
        v229_3_10_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v229_3_10_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v229_3_10_we0 = grp_Linear_layer_qkv_fu_8160_v3_3_10_we0.read();
    } else {
        v229_3_10_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v229_3_11_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v229_3_11_address0 = grp_Self_attention_fu_8714_v73_3_11_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v229_3_11_address0 = grp_Linear_layer_qkv_fu_8160_v3_3_11_address0.read();
    } else {
        v229_3_11_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v229_3_11_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v229_3_11_ce0 = grp_Self_attention_fu_8714_v73_3_11_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v229_3_11_ce0 = grp_Linear_layer_qkv_fu_8160_v3_3_11_ce0.read();
    } else {
        v229_3_11_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v229_3_11_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v229_3_11_we0 = grp_Linear_layer_qkv_fu_8160_v3_3_11_we0.read();
    } else {
        v229_3_11_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v229_3_1_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v229_3_1_address0 = grp_Self_attention_fu_8714_v73_3_1_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v229_3_1_address0 = grp_Linear_layer_qkv_fu_8160_v3_3_1_address0.read();
    } else {
        v229_3_1_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v229_3_1_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v229_3_1_ce0 = grp_Self_attention_fu_8714_v73_3_1_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v229_3_1_ce0 = grp_Linear_layer_qkv_fu_8160_v3_3_1_ce0.read();
    } else {
        v229_3_1_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v229_3_1_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v229_3_1_we0 = grp_Linear_layer_qkv_fu_8160_v3_3_1_we0.read();
    } else {
        v229_3_1_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v229_3_2_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v229_3_2_address0 = grp_Self_attention_fu_8714_v73_3_2_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v229_3_2_address0 = grp_Linear_layer_qkv_fu_8160_v3_3_2_address0.read();
    } else {
        v229_3_2_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v229_3_2_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v229_3_2_ce0 = grp_Self_attention_fu_8714_v73_3_2_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v229_3_2_ce0 = grp_Linear_layer_qkv_fu_8160_v3_3_2_ce0.read();
    } else {
        v229_3_2_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v229_3_2_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v229_3_2_we0 = grp_Linear_layer_qkv_fu_8160_v3_3_2_we0.read();
    } else {
        v229_3_2_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v229_3_3_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v229_3_3_address0 = grp_Self_attention_fu_8714_v73_3_3_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v229_3_3_address0 = grp_Linear_layer_qkv_fu_8160_v3_3_3_address0.read();
    } else {
        v229_3_3_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v229_3_3_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v229_3_3_ce0 = grp_Self_attention_fu_8714_v73_3_3_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v229_3_3_ce0 = grp_Linear_layer_qkv_fu_8160_v3_3_3_ce0.read();
    } else {
        v229_3_3_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v229_3_3_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v229_3_3_we0 = grp_Linear_layer_qkv_fu_8160_v3_3_3_we0.read();
    } else {
        v229_3_3_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v229_3_4_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v229_3_4_address0 = grp_Self_attention_fu_8714_v73_3_4_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v229_3_4_address0 = grp_Linear_layer_qkv_fu_8160_v3_3_4_address0.read();
    } else {
        v229_3_4_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v229_3_4_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v229_3_4_ce0 = grp_Self_attention_fu_8714_v73_3_4_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v229_3_4_ce0 = grp_Linear_layer_qkv_fu_8160_v3_3_4_ce0.read();
    } else {
        v229_3_4_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v229_3_4_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v229_3_4_we0 = grp_Linear_layer_qkv_fu_8160_v3_3_4_we0.read();
    } else {
        v229_3_4_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v229_3_5_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v229_3_5_address0 = grp_Self_attention_fu_8714_v73_3_5_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v229_3_5_address0 = grp_Linear_layer_qkv_fu_8160_v3_3_5_address0.read();
    } else {
        v229_3_5_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v229_3_5_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v229_3_5_ce0 = grp_Self_attention_fu_8714_v73_3_5_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v229_3_5_ce0 = grp_Linear_layer_qkv_fu_8160_v3_3_5_ce0.read();
    } else {
        v229_3_5_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v229_3_5_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v229_3_5_we0 = grp_Linear_layer_qkv_fu_8160_v3_3_5_we0.read();
    } else {
        v229_3_5_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v229_3_6_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v229_3_6_address0 = grp_Self_attention_fu_8714_v73_3_6_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v229_3_6_address0 = grp_Linear_layer_qkv_fu_8160_v3_3_6_address0.read();
    } else {
        v229_3_6_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v229_3_6_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v229_3_6_ce0 = grp_Self_attention_fu_8714_v73_3_6_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v229_3_6_ce0 = grp_Linear_layer_qkv_fu_8160_v3_3_6_ce0.read();
    } else {
        v229_3_6_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v229_3_6_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v229_3_6_we0 = grp_Linear_layer_qkv_fu_8160_v3_3_6_we0.read();
    } else {
        v229_3_6_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v229_3_7_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v229_3_7_address0 = grp_Self_attention_fu_8714_v73_3_7_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v229_3_7_address0 = grp_Linear_layer_qkv_fu_8160_v3_3_7_address0.read();
    } else {
        v229_3_7_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v229_3_7_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v229_3_7_ce0 = grp_Self_attention_fu_8714_v73_3_7_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v229_3_7_ce0 = grp_Linear_layer_qkv_fu_8160_v3_3_7_ce0.read();
    } else {
        v229_3_7_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v229_3_7_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v229_3_7_we0 = grp_Linear_layer_qkv_fu_8160_v3_3_7_we0.read();
    } else {
        v229_3_7_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v229_3_8_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v229_3_8_address0 = grp_Self_attention_fu_8714_v73_3_8_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v229_3_8_address0 = grp_Linear_layer_qkv_fu_8160_v3_3_8_address0.read();
    } else {
        v229_3_8_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v229_3_8_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v229_3_8_ce0 = grp_Self_attention_fu_8714_v73_3_8_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v229_3_8_ce0 = grp_Linear_layer_qkv_fu_8160_v3_3_8_ce0.read();
    } else {
        v229_3_8_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v229_3_8_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v229_3_8_we0 = grp_Linear_layer_qkv_fu_8160_v3_3_8_we0.read();
    } else {
        v229_3_8_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v229_3_9_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v229_3_9_address0 = grp_Self_attention_fu_8714_v73_3_9_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v229_3_9_address0 = grp_Linear_layer_qkv_fu_8160_v3_3_9_address0.read();
    } else {
        v229_3_9_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v229_3_9_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v229_3_9_ce0 = grp_Self_attention_fu_8714_v73_3_9_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v229_3_9_ce0 = grp_Linear_layer_qkv_fu_8160_v3_3_9_ce0.read();
    } else {
        v229_3_9_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v229_3_9_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v229_3_9_we0 = grp_Linear_layer_qkv_fu_8160_v3_3_9_we0.read();
    } else {
        v229_3_9_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v229_4_0_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v229_4_0_address0 = grp_Self_attention_fu_8714_v73_4_0_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v229_4_0_address0 = grp_Linear_layer_qkv_fu_8160_v3_4_0_address0.read();
    } else {
        v229_4_0_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v229_4_0_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v229_4_0_ce0 = grp_Self_attention_fu_8714_v73_4_0_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v229_4_0_ce0 = grp_Linear_layer_qkv_fu_8160_v3_4_0_ce0.read();
    } else {
        v229_4_0_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v229_4_0_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v229_4_0_we0 = grp_Linear_layer_qkv_fu_8160_v3_4_0_we0.read();
    } else {
        v229_4_0_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v229_4_10_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v229_4_10_address0 = grp_Self_attention_fu_8714_v73_4_10_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v229_4_10_address0 = grp_Linear_layer_qkv_fu_8160_v3_4_10_address0.read();
    } else {
        v229_4_10_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v229_4_10_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v229_4_10_ce0 = grp_Self_attention_fu_8714_v73_4_10_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v229_4_10_ce0 = grp_Linear_layer_qkv_fu_8160_v3_4_10_ce0.read();
    } else {
        v229_4_10_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v229_4_10_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v229_4_10_we0 = grp_Linear_layer_qkv_fu_8160_v3_4_10_we0.read();
    } else {
        v229_4_10_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v229_4_11_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v229_4_11_address0 = grp_Self_attention_fu_8714_v73_4_11_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v229_4_11_address0 = grp_Linear_layer_qkv_fu_8160_v3_4_11_address0.read();
    } else {
        v229_4_11_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v229_4_11_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v229_4_11_ce0 = grp_Self_attention_fu_8714_v73_4_11_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v229_4_11_ce0 = grp_Linear_layer_qkv_fu_8160_v3_4_11_ce0.read();
    } else {
        v229_4_11_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v229_4_11_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v229_4_11_we0 = grp_Linear_layer_qkv_fu_8160_v3_4_11_we0.read();
    } else {
        v229_4_11_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v229_4_1_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v229_4_1_address0 = grp_Self_attention_fu_8714_v73_4_1_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v229_4_1_address0 = grp_Linear_layer_qkv_fu_8160_v3_4_1_address0.read();
    } else {
        v229_4_1_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v229_4_1_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v229_4_1_ce0 = grp_Self_attention_fu_8714_v73_4_1_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v229_4_1_ce0 = grp_Linear_layer_qkv_fu_8160_v3_4_1_ce0.read();
    } else {
        v229_4_1_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v229_4_1_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v229_4_1_we0 = grp_Linear_layer_qkv_fu_8160_v3_4_1_we0.read();
    } else {
        v229_4_1_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v229_4_2_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v229_4_2_address0 = grp_Self_attention_fu_8714_v73_4_2_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v229_4_2_address0 = grp_Linear_layer_qkv_fu_8160_v3_4_2_address0.read();
    } else {
        v229_4_2_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v229_4_2_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v229_4_2_ce0 = grp_Self_attention_fu_8714_v73_4_2_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v229_4_2_ce0 = grp_Linear_layer_qkv_fu_8160_v3_4_2_ce0.read();
    } else {
        v229_4_2_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v229_4_2_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v229_4_2_we0 = grp_Linear_layer_qkv_fu_8160_v3_4_2_we0.read();
    } else {
        v229_4_2_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v229_4_3_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v229_4_3_address0 = grp_Self_attention_fu_8714_v73_4_3_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v229_4_3_address0 = grp_Linear_layer_qkv_fu_8160_v3_4_3_address0.read();
    } else {
        v229_4_3_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v229_4_3_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v229_4_3_ce0 = grp_Self_attention_fu_8714_v73_4_3_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v229_4_3_ce0 = grp_Linear_layer_qkv_fu_8160_v3_4_3_ce0.read();
    } else {
        v229_4_3_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v229_4_3_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v229_4_3_we0 = grp_Linear_layer_qkv_fu_8160_v3_4_3_we0.read();
    } else {
        v229_4_3_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v229_4_4_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v229_4_4_address0 = grp_Self_attention_fu_8714_v73_4_4_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v229_4_4_address0 = grp_Linear_layer_qkv_fu_8160_v3_4_4_address0.read();
    } else {
        v229_4_4_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v229_4_4_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v229_4_4_ce0 = grp_Self_attention_fu_8714_v73_4_4_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v229_4_4_ce0 = grp_Linear_layer_qkv_fu_8160_v3_4_4_ce0.read();
    } else {
        v229_4_4_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v229_4_4_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v229_4_4_we0 = grp_Linear_layer_qkv_fu_8160_v3_4_4_we0.read();
    } else {
        v229_4_4_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v229_4_5_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v229_4_5_address0 = grp_Self_attention_fu_8714_v73_4_5_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v229_4_5_address0 = grp_Linear_layer_qkv_fu_8160_v3_4_5_address0.read();
    } else {
        v229_4_5_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v229_4_5_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v229_4_5_ce0 = grp_Self_attention_fu_8714_v73_4_5_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v229_4_5_ce0 = grp_Linear_layer_qkv_fu_8160_v3_4_5_ce0.read();
    } else {
        v229_4_5_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v229_4_5_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v229_4_5_we0 = grp_Linear_layer_qkv_fu_8160_v3_4_5_we0.read();
    } else {
        v229_4_5_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v229_4_6_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v229_4_6_address0 = grp_Self_attention_fu_8714_v73_4_6_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v229_4_6_address0 = grp_Linear_layer_qkv_fu_8160_v3_4_6_address0.read();
    } else {
        v229_4_6_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v229_4_6_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v229_4_6_ce0 = grp_Self_attention_fu_8714_v73_4_6_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v229_4_6_ce0 = grp_Linear_layer_qkv_fu_8160_v3_4_6_ce0.read();
    } else {
        v229_4_6_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v229_4_6_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v229_4_6_we0 = grp_Linear_layer_qkv_fu_8160_v3_4_6_we0.read();
    } else {
        v229_4_6_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v229_4_7_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v229_4_7_address0 = grp_Self_attention_fu_8714_v73_4_7_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v229_4_7_address0 = grp_Linear_layer_qkv_fu_8160_v3_4_7_address0.read();
    } else {
        v229_4_7_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v229_4_7_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v229_4_7_ce0 = grp_Self_attention_fu_8714_v73_4_7_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v229_4_7_ce0 = grp_Linear_layer_qkv_fu_8160_v3_4_7_ce0.read();
    } else {
        v229_4_7_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v229_4_7_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v229_4_7_we0 = grp_Linear_layer_qkv_fu_8160_v3_4_7_we0.read();
    } else {
        v229_4_7_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v229_4_8_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v229_4_8_address0 = grp_Self_attention_fu_8714_v73_4_8_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v229_4_8_address0 = grp_Linear_layer_qkv_fu_8160_v3_4_8_address0.read();
    } else {
        v229_4_8_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v229_4_8_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v229_4_8_ce0 = grp_Self_attention_fu_8714_v73_4_8_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v229_4_8_ce0 = grp_Linear_layer_qkv_fu_8160_v3_4_8_ce0.read();
    } else {
        v229_4_8_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v229_4_8_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v229_4_8_we0 = grp_Linear_layer_qkv_fu_8160_v3_4_8_we0.read();
    } else {
        v229_4_8_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v229_4_9_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v229_4_9_address0 = grp_Self_attention_fu_8714_v73_4_9_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v229_4_9_address0 = grp_Linear_layer_qkv_fu_8160_v3_4_9_address0.read();
    } else {
        v229_4_9_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v229_4_9_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v229_4_9_ce0 = grp_Self_attention_fu_8714_v73_4_9_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v229_4_9_ce0 = grp_Linear_layer_qkv_fu_8160_v3_4_9_ce0.read();
    } else {
        v229_4_9_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v229_4_9_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v229_4_9_we0 = grp_Linear_layer_qkv_fu_8160_v3_4_9_we0.read();
    } else {
        v229_4_9_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v229_5_0_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v229_5_0_address0 = grp_Self_attention_fu_8714_v73_5_0_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v229_5_0_address0 = grp_Linear_layer_qkv_fu_8160_v3_5_0_address0.read();
    } else {
        v229_5_0_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v229_5_0_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v229_5_0_ce0 = grp_Self_attention_fu_8714_v73_5_0_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v229_5_0_ce0 = grp_Linear_layer_qkv_fu_8160_v3_5_0_ce0.read();
    } else {
        v229_5_0_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v229_5_0_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v229_5_0_we0 = grp_Linear_layer_qkv_fu_8160_v3_5_0_we0.read();
    } else {
        v229_5_0_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v229_5_10_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v229_5_10_address0 = grp_Self_attention_fu_8714_v73_5_10_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v229_5_10_address0 = grp_Linear_layer_qkv_fu_8160_v3_5_10_address0.read();
    } else {
        v229_5_10_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v229_5_10_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v229_5_10_ce0 = grp_Self_attention_fu_8714_v73_5_10_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v229_5_10_ce0 = grp_Linear_layer_qkv_fu_8160_v3_5_10_ce0.read();
    } else {
        v229_5_10_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v229_5_10_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v229_5_10_we0 = grp_Linear_layer_qkv_fu_8160_v3_5_10_we0.read();
    } else {
        v229_5_10_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v229_5_11_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v229_5_11_address0 = grp_Self_attention_fu_8714_v73_5_11_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v229_5_11_address0 = grp_Linear_layer_qkv_fu_8160_v3_5_11_address0.read();
    } else {
        v229_5_11_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v229_5_11_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v229_5_11_ce0 = grp_Self_attention_fu_8714_v73_5_11_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v229_5_11_ce0 = grp_Linear_layer_qkv_fu_8160_v3_5_11_ce0.read();
    } else {
        v229_5_11_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v229_5_11_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v229_5_11_we0 = grp_Linear_layer_qkv_fu_8160_v3_5_11_we0.read();
    } else {
        v229_5_11_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v229_5_1_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v229_5_1_address0 = grp_Self_attention_fu_8714_v73_5_1_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v229_5_1_address0 = grp_Linear_layer_qkv_fu_8160_v3_5_1_address0.read();
    } else {
        v229_5_1_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v229_5_1_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v229_5_1_ce0 = grp_Self_attention_fu_8714_v73_5_1_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v229_5_1_ce0 = grp_Linear_layer_qkv_fu_8160_v3_5_1_ce0.read();
    } else {
        v229_5_1_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v229_5_1_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v229_5_1_we0 = grp_Linear_layer_qkv_fu_8160_v3_5_1_we0.read();
    } else {
        v229_5_1_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v229_5_2_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v229_5_2_address0 = grp_Self_attention_fu_8714_v73_5_2_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v229_5_2_address0 = grp_Linear_layer_qkv_fu_8160_v3_5_2_address0.read();
    } else {
        v229_5_2_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v229_5_2_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v229_5_2_ce0 = grp_Self_attention_fu_8714_v73_5_2_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v229_5_2_ce0 = grp_Linear_layer_qkv_fu_8160_v3_5_2_ce0.read();
    } else {
        v229_5_2_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v229_5_2_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v229_5_2_we0 = grp_Linear_layer_qkv_fu_8160_v3_5_2_we0.read();
    } else {
        v229_5_2_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v229_5_3_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v229_5_3_address0 = grp_Self_attention_fu_8714_v73_5_3_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v229_5_3_address0 = grp_Linear_layer_qkv_fu_8160_v3_5_3_address0.read();
    } else {
        v229_5_3_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v229_5_3_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v229_5_3_ce0 = grp_Self_attention_fu_8714_v73_5_3_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v229_5_3_ce0 = grp_Linear_layer_qkv_fu_8160_v3_5_3_ce0.read();
    } else {
        v229_5_3_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v229_5_3_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v229_5_3_we0 = grp_Linear_layer_qkv_fu_8160_v3_5_3_we0.read();
    } else {
        v229_5_3_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v229_5_4_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v229_5_4_address0 = grp_Self_attention_fu_8714_v73_5_4_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v229_5_4_address0 = grp_Linear_layer_qkv_fu_8160_v3_5_4_address0.read();
    } else {
        v229_5_4_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v229_5_4_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v229_5_4_ce0 = grp_Self_attention_fu_8714_v73_5_4_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v229_5_4_ce0 = grp_Linear_layer_qkv_fu_8160_v3_5_4_ce0.read();
    } else {
        v229_5_4_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v229_5_4_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v229_5_4_we0 = grp_Linear_layer_qkv_fu_8160_v3_5_4_we0.read();
    } else {
        v229_5_4_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v229_5_5_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v229_5_5_address0 = grp_Self_attention_fu_8714_v73_5_5_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v229_5_5_address0 = grp_Linear_layer_qkv_fu_8160_v3_5_5_address0.read();
    } else {
        v229_5_5_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v229_5_5_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v229_5_5_ce0 = grp_Self_attention_fu_8714_v73_5_5_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v229_5_5_ce0 = grp_Linear_layer_qkv_fu_8160_v3_5_5_ce0.read();
    } else {
        v229_5_5_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v229_5_5_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v229_5_5_we0 = grp_Linear_layer_qkv_fu_8160_v3_5_5_we0.read();
    } else {
        v229_5_5_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v229_5_6_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v229_5_6_address0 = grp_Self_attention_fu_8714_v73_5_6_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v229_5_6_address0 = grp_Linear_layer_qkv_fu_8160_v3_5_6_address0.read();
    } else {
        v229_5_6_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v229_5_6_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v229_5_6_ce0 = grp_Self_attention_fu_8714_v73_5_6_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v229_5_6_ce0 = grp_Linear_layer_qkv_fu_8160_v3_5_6_ce0.read();
    } else {
        v229_5_6_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v229_5_6_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v229_5_6_we0 = grp_Linear_layer_qkv_fu_8160_v3_5_6_we0.read();
    } else {
        v229_5_6_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v229_5_7_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v229_5_7_address0 = grp_Self_attention_fu_8714_v73_5_7_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v229_5_7_address0 = grp_Linear_layer_qkv_fu_8160_v3_5_7_address0.read();
    } else {
        v229_5_7_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v229_5_7_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v229_5_7_ce0 = grp_Self_attention_fu_8714_v73_5_7_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v229_5_7_ce0 = grp_Linear_layer_qkv_fu_8160_v3_5_7_ce0.read();
    } else {
        v229_5_7_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v229_5_7_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v229_5_7_we0 = grp_Linear_layer_qkv_fu_8160_v3_5_7_we0.read();
    } else {
        v229_5_7_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v229_5_8_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v229_5_8_address0 = grp_Self_attention_fu_8714_v73_5_8_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v229_5_8_address0 = grp_Linear_layer_qkv_fu_8160_v3_5_8_address0.read();
    } else {
        v229_5_8_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v229_5_8_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v229_5_8_ce0 = grp_Self_attention_fu_8714_v73_5_8_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v229_5_8_ce0 = grp_Linear_layer_qkv_fu_8160_v3_5_8_ce0.read();
    } else {
        v229_5_8_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v229_5_8_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v229_5_8_we0 = grp_Linear_layer_qkv_fu_8160_v3_5_8_we0.read();
    } else {
        v229_5_8_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v229_5_9_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v229_5_9_address0 = grp_Self_attention_fu_8714_v73_5_9_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v229_5_9_address0 = grp_Linear_layer_qkv_fu_8160_v3_5_9_address0.read();
    } else {
        v229_5_9_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v229_5_9_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v229_5_9_ce0 = grp_Self_attention_fu_8714_v73_5_9_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v229_5_9_ce0 = grp_Linear_layer_qkv_fu_8160_v3_5_9_ce0.read();
    } else {
        v229_5_9_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v229_5_9_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v229_5_9_we0 = grp_Linear_layer_qkv_fu_8160_v3_5_9_we0.read();
    } else {
        v229_5_9_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v229_6_0_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v229_6_0_address0 = grp_Self_attention_fu_8714_v73_6_0_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v229_6_0_address0 = grp_Linear_layer_qkv_fu_8160_v3_6_0_address0.read();
    } else {
        v229_6_0_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v229_6_0_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v229_6_0_ce0 = grp_Self_attention_fu_8714_v73_6_0_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v229_6_0_ce0 = grp_Linear_layer_qkv_fu_8160_v3_6_0_ce0.read();
    } else {
        v229_6_0_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v229_6_0_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v229_6_0_we0 = grp_Linear_layer_qkv_fu_8160_v3_6_0_we0.read();
    } else {
        v229_6_0_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v229_6_10_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v229_6_10_address0 = grp_Self_attention_fu_8714_v73_6_10_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v229_6_10_address0 = grp_Linear_layer_qkv_fu_8160_v3_6_10_address0.read();
    } else {
        v229_6_10_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v229_6_10_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v229_6_10_ce0 = grp_Self_attention_fu_8714_v73_6_10_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v229_6_10_ce0 = grp_Linear_layer_qkv_fu_8160_v3_6_10_ce0.read();
    } else {
        v229_6_10_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v229_6_10_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v229_6_10_we0 = grp_Linear_layer_qkv_fu_8160_v3_6_10_we0.read();
    } else {
        v229_6_10_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v229_6_11_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v229_6_11_address0 = grp_Self_attention_fu_8714_v73_6_11_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v229_6_11_address0 = grp_Linear_layer_qkv_fu_8160_v3_6_11_address0.read();
    } else {
        v229_6_11_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v229_6_11_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v229_6_11_ce0 = grp_Self_attention_fu_8714_v73_6_11_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v229_6_11_ce0 = grp_Linear_layer_qkv_fu_8160_v3_6_11_ce0.read();
    } else {
        v229_6_11_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v229_6_11_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v229_6_11_we0 = grp_Linear_layer_qkv_fu_8160_v3_6_11_we0.read();
    } else {
        v229_6_11_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v229_6_1_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v229_6_1_address0 = grp_Self_attention_fu_8714_v73_6_1_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v229_6_1_address0 = grp_Linear_layer_qkv_fu_8160_v3_6_1_address0.read();
    } else {
        v229_6_1_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v229_6_1_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v229_6_1_ce0 = grp_Self_attention_fu_8714_v73_6_1_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v229_6_1_ce0 = grp_Linear_layer_qkv_fu_8160_v3_6_1_ce0.read();
    } else {
        v229_6_1_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v229_6_1_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v229_6_1_we0 = grp_Linear_layer_qkv_fu_8160_v3_6_1_we0.read();
    } else {
        v229_6_1_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v229_6_2_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v229_6_2_address0 = grp_Self_attention_fu_8714_v73_6_2_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v229_6_2_address0 = grp_Linear_layer_qkv_fu_8160_v3_6_2_address0.read();
    } else {
        v229_6_2_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v229_6_2_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v229_6_2_ce0 = grp_Self_attention_fu_8714_v73_6_2_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v229_6_2_ce0 = grp_Linear_layer_qkv_fu_8160_v3_6_2_ce0.read();
    } else {
        v229_6_2_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v229_6_2_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v229_6_2_we0 = grp_Linear_layer_qkv_fu_8160_v3_6_2_we0.read();
    } else {
        v229_6_2_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v229_6_3_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v229_6_3_address0 = grp_Self_attention_fu_8714_v73_6_3_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v229_6_3_address0 = grp_Linear_layer_qkv_fu_8160_v3_6_3_address0.read();
    } else {
        v229_6_3_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v229_6_3_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v229_6_3_ce0 = grp_Self_attention_fu_8714_v73_6_3_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v229_6_3_ce0 = grp_Linear_layer_qkv_fu_8160_v3_6_3_ce0.read();
    } else {
        v229_6_3_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v229_6_3_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v229_6_3_we0 = grp_Linear_layer_qkv_fu_8160_v3_6_3_we0.read();
    } else {
        v229_6_3_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v229_6_4_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v229_6_4_address0 = grp_Self_attention_fu_8714_v73_6_4_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v229_6_4_address0 = grp_Linear_layer_qkv_fu_8160_v3_6_4_address0.read();
    } else {
        v229_6_4_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v229_6_4_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v229_6_4_ce0 = grp_Self_attention_fu_8714_v73_6_4_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v229_6_4_ce0 = grp_Linear_layer_qkv_fu_8160_v3_6_4_ce0.read();
    } else {
        v229_6_4_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v229_6_4_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v229_6_4_we0 = grp_Linear_layer_qkv_fu_8160_v3_6_4_we0.read();
    } else {
        v229_6_4_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v229_6_5_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v229_6_5_address0 = grp_Self_attention_fu_8714_v73_6_5_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v229_6_5_address0 = grp_Linear_layer_qkv_fu_8160_v3_6_5_address0.read();
    } else {
        v229_6_5_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v229_6_5_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v229_6_5_ce0 = grp_Self_attention_fu_8714_v73_6_5_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v229_6_5_ce0 = grp_Linear_layer_qkv_fu_8160_v3_6_5_ce0.read();
    } else {
        v229_6_5_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v229_6_5_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v229_6_5_we0 = grp_Linear_layer_qkv_fu_8160_v3_6_5_we0.read();
    } else {
        v229_6_5_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v229_6_6_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v229_6_6_address0 = grp_Self_attention_fu_8714_v73_6_6_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v229_6_6_address0 = grp_Linear_layer_qkv_fu_8160_v3_6_6_address0.read();
    } else {
        v229_6_6_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v229_6_6_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v229_6_6_ce0 = grp_Self_attention_fu_8714_v73_6_6_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v229_6_6_ce0 = grp_Linear_layer_qkv_fu_8160_v3_6_6_ce0.read();
    } else {
        v229_6_6_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v229_6_6_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v229_6_6_we0 = grp_Linear_layer_qkv_fu_8160_v3_6_6_we0.read();
    } else {
        v229_6_6_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v229_6_7_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v229_6_7_address0 = grp_Self_attention_fu_8714_v73_6_7_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v229_6_7_address0 = grp_Linear_layer_qkv_fu_8160_v3_6_7_address0.read();
    } else {
        v229_6_7_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v229_6_7_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v229_6_7_ce0 = grp_Self_attention_fu_8714_v73_6_7_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v229_6_7_ce0 = grp_Linear_layer_qkv_fu_8160_v3_6_7_ce0.read();
    } else {
        v229_6_7_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v229_6_7_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v229_6_7_we0 = grp_Linear_layer_qkv_fu_8160_v3_6_7_we0.read();
    } else {
        v229_6_7_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v229_6_8_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v229_6_8_address0 = grp_Self_attention_fu_8714_v73_6_8_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v229_6_8_address0 = grp_Linear_layer_qkv_fu_8160_v3_6_8_address0.read();
    } else {
        v229_6_8_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v229_6_8_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v229_6_8_ce0 = grp_Self_attention_fu_8714_v73_6_8_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v229_6_8_ce0 = grp_Linear_layer_qkv_fu_8160_v3_6_8_ce0.read();
    } else {
        v229_6_8_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v229_6_8_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v229_6_8_we0 = grp_Linear_layer_qkv_fu_8160_v3_6_8_we0.read();
    } else {
        v229_6_8_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v229_6_9_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v229_6_9_address0 = grp_Self_attention_fu_8714_v73_6_9_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v229_6_9_address0 = grp_Linear_layer_qkv_fu_8160_v3_6_9_address0.read();
    } else {
        v229_6_9_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v229_6_9_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v229_6_9_ce0 = grp_Self_attention_fu_8714_v73_6_9_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v229_6_9_ce0 = grp_Linear_layer_qkv_fu_8160_v3_6_9_ce0.read();
    } else {
        v229_6_9_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v229_6_9_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v229_6_9_we0 = grp_Linear_layer_qkv_fu_8160_v3_6_9_we0.read();
    } else {
        v229_6_9_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v229_7_0_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v229_7_0_address0 = grp_Self_attention_fu_8714_v73_7_0_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v229_7_0_address0 = grp_Linear_layer_qkv_fu_8160_v3_7_0_address0.read();
    } else {
        v229_7_0_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v229_7_0_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v229_7_0_ce0 = grp_Self_attention_fu_8714_v73_7_0_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v229_7_0_ce0 = grp_Linear_layer_qkv_fu_8160_v3_7_0_ce0.read();
    } else {
        v229_7_0_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v229_7_0_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v229_7_0_we0 = grp_Linear_layer_qkv_fu_8160_v3_7_0_we0.read();
    } else {
        v229_7_0_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v229_7_10_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v229_7_10_address0 = grp_Self_attention_fu_8714_v73_7_10_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v229_7_10_address0 = grp_Linear_layer_qkv_fu_8160_v3_7_10_address0.read();
    } else {
        v229_7_10_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v229_7_10_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v229_7_10_ce0 = grp_Self_attention_fu_8714_v73_7_10_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v229_7_10_ce0 = grp_Linear_layer_qkv_fu_8160_v3_7_10_ce0.read();
    } else {
        v229_7_10_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v229_7_10_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v229_7_10_we0 = grp_Linear_layer_qkv_fu_8160_v3_7_10_we0.read();
    } else {
        v229_7_10_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v229_7_11_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v229_7_11_address0 = grp_Self_attention_fu_8714_v73_7_11_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v229_7_11_address0 = grp_Linear_layer_qkv_fu_8160_v3_7_11_address0.read();
    } else {
        v229_7_11_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v229_7_11_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v229_7_11_ce0 = grp_Self_attention_fu_8714_v73_7_11_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v229_7_11_ce0 = grp_Linear_layer_qkv_fu_8160_v3_7_11_ce0.read();
    } else {
        v229_7_11_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v229_7_11_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v229_7_11_we0 = grp_Linear_layer_qkv_fu_8160_v3_7_11_we0.read();
    } else {
        v229_7_11_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v229_7_1_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v229_7_1_address0 = grp_Self_attention_fu_8714_v73_7_1_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v229_7_1_address0 = grp_Linear_layer_qkv_fu_8160_v3_7_1_address0.read();
    } else {
        v229_7_1_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v229_7_1_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v229_7_1_ce0 = grp_Self_attention_fu_8714_v73_7_1_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v229_7_1_ce0 = grp_Linear_layer_qkv_fu_8160_v3_7_1_ce0.read();
    } else {
        v229_7_1_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v229_7_1_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v229_7_1_we0 = grp_Linear_layer_qkv_fu_8160_v3_7_1_we0.read();
    } else {
        v229_7_1_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v229_7_2_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v229_7_2_address0 = grp_Self_attention_fu_8714_v73_7_2_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v229_7_2_address0 = grp_Linear_layer_qkv_fu_8160_v3_7_2_address0.read();
    } else {
        v229_7_2_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v229_7_2_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v229_7_2_ce0 = grp_Self_attention_fu_8714_v73_7_2_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v229_7_2_ce0 = grp_Linear_layer_qkv_fu_8160_v3_7_2_ce0.read();
    } else {
        v229_7_2_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v229_7_2_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v229_7_2_we0 = grp_Linear_layer_qkv_fu_8160_v3_7_2_we0.read();
    } else {
        v229_7_2_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v229_7_3_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v229_7_3_address0 = grp_Self_attention_fu_8714_v73_7_3_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v229_7_3_address0 = grp_Linear_layer_qkv_fu_8160_v3_7_3_address0.read();
    } else {
        v229_7_3_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v229_7_3_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v229_7_3_ce0 = grp_Self_attention_fu_8714_v73_7_3_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v229_7_3_ce0 = grp_Linear_layer_qkv_fu_8160_v3_7_3_ce0.read();
    } else {
        v229_7_3_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v229_7_3_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v229_7_3_we0 = grp_Linear_layer_qkv_fu_8160_v3_7_3_we0.read();
    } else {
        v229_7_3_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v229_7_4_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v229_7_4_address0 = grp_Self_attention_fu_8714_v73_7_4_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v229_7_4_address0 = grp_Linear_layer_qkv_fu_8160_v3_7_4_address0.read();
    } else {
        v229_7_4_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v229_7_4_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v229_7_4_ce0 = grp_Self_attention_fu_8714_v73_7_4_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v229_7_4_ce0 = grp_Linear_layer_qkv_fu_8160_v3_7_4_ce0.read();
    } else {
        v229_7_4_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v229_7_4_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v229_7_4_we0 = grp_Linear_layer_qkv_fu_8160_v3_7_4_we0.read();
    } else {
        v229_7_4_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v229_7_5_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v229_7_5_address0 = grp_Self_attention_fu_8714_v73_7_5_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v229_7_5_address0 = grp_Linear_layer_qkv_fu_8160_v3_7_5_address0.read();
    } else {
        v229_7_5_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v229_7_5_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v229_7_5_ce0 = grp_Self_attention_fu_8714_v73_7_5_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v229_7_5_ce0 = grp_Linear_layer_qkv_fu_8160_v3_7_5_ce0.read();
    } else {
        v229_7_5_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v229_7_5_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v229_7_5_we0 = grp_Linear_layer_qkv_fu_8160_v3_7_5_we0.read();
    } else {
        v229_7_5_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v229_7_6_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v229_7_6_address0 = grp_Self_attention_fu_8714_v73_7_6_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v229_7_6_address0 = grp_Linear_layer_qkv_fu_8160_v3_7_6_address0.read();
    } else {
        v229_7_6_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v229_7_6_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v229_7_6_ce0 = grp_Self_attention_fu_8714_v73_7_6_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v229_7_6_ce0 = grp_Linear_layer_qkv_fu_8160_v3_7_6_ce0.read();
    } else {
        v229_7_6_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v229_7_6_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v229_7_6_we0 = grp_Linear_layer_qkv_fu_8160_v3_7_6_we0.read();
    } else {
        v229_7_6_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v229_7_7_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v229_7_7_address0 = grp_Self_attention_fu_8714_v73_7_7_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v229_7_7_address0 = grp_Linear_layer_qkv_fu_8160_v3_7_7_address0.read();
    } else {
        v229_7_7_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v229_7_7_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v229_7_7_ce0 = grp_Self_attention_fu_8714_v73_7_7_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v229_7_7_ce0 = grp_Linear_layer_qkv_fu_8160_v3_7_7_ce0.read();
    } else {
        v229_7_7_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v229_7_7_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v229_7_7_we0 = grp_Linear_layer_qkv_fu_8160_v3_7_7_we0.read();
    } else {
        v229_7_7_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v229_7_8_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v229_7_8_address0 = grp_Self_attention_fu_8714_v73_7_8_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v229_7_8_address0 = grp_Linear_layer_qkv_fu_8160_v3_7_8_address0.read();
    } else {
        v229_7_8_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v229_7_8_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v229_7_8_ce0 = grp_Self_attention_fu_8714_v73_7_8_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v229_7_8_ce0 = grp_Linear_layer_qkv_fu_8160_v3_7_8_ce0.read();
    } else {
        v229_7_8_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v229_7_8_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v229_7_8_we0 = grp_Linear_layer_qkv_fu_8160_v3_7_8_we0.read();
    } else {
        v229_7_8_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v229_7_9_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v229_7_9_address0 = grp_Self_attention_fu_8714_v73_7_9_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v229_7_9_address0 = grp_Linear_layer_qkv_fu_8160_v3_7_9_address0.read();
    } else {
        v229_7_9_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v229_7_9_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v229_7_9_ce0 = grp_Self_attention_fu_8714_v73_7_9_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v229_7_9_ce0 = grp_Linear_layer_qkv_fu_8160_v3_7_9_ce0.read();
    } else {
        v229_7_9_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v229_7_9_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v229_7_9_we0 = grp_Linear_layer_qkv_fu_8160_v3_7_9_we0.read();
    } else {
        v229_7_9_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v229_8_0_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v229_8_0_address0 = grp_Self_attention_fu_8714_v73_8_0_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v229_8_0_address0 = grp_Linear_layer_qkv_fu_8160_v3_8_0_address0.read();
    } else {
        v229_8_0_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v229_8_0_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v229_8_0_ce0 = grp_Self_attention_fu_8714_v73_8_0_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v229_8_0_ce0 = grp_Linear_layer_qkv_fu_8160_v3_8_0_ce0.read();
    } else {
        v229_8_0_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v229_8_0_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v229_8_0_we0 = grp_Linear_layer_qkv_fu_8160_v3_8_0_we0.read();
    } else {
        v229_8_0_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v229_8_10_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v229_8_10_address0 = grp_Self_attention_fu_8714_v73_8_10_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v229_8_10_address0 = grp_Linear_layer_qkv_fu_8160_v3_8_10_address0.read();
    } else {
        v229_8_10_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v229_8_10_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v229_8_10_ce0 = grp_Self_attention_fu_8714_v73_8_10_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v229_8_10_ce0 = grp_Linear_layer_qkv_fu_8160_v3_8_10_ce0.read();
    } else {
        v229_8_10_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v229_8_10_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v229_8_10_we0 = grp_Linear_layer_qkv_fu_8160_v3_8_10_we0.read();
    } else {
        v229_8_10_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v229_8_11_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v229_8_11_address0 = grp_Self_attention_fu_8714_v73_8_11_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v229_8_11_address0 = grp_Linear_layer_qkv_fu_8160_v3_8_11_address0.read();
    } else {
        v229_8_11_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v229_8_11_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v229_8_11_ce0 = grp_Self_attention_fu_8714_v73_8_11_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v229_8_11_ce0 = grp_Linear_layer_qkv_fu_8160_v3_8_11_ce0.read();
    } else {
        v229_8_11_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v229_8_11_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v229_8_11_we0 = grp_Linear_layer_qkv_fu_8160_v3_8_11_we0.read();
    } else {
        v229_8_11_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v229_8_1_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v229_8_1_address0 = grp_Self_attention_fu_8714_v73_8_1_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v229_8_1_address0 = grp_Linear_layer_qkv_fu_8160_v3_8_1_address0.read();
    } else {
        v229_8_1_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v229_8_1_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v229_8_1_ce0 = grp_Self_attention_fu_8714_v73_8_1_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v229_8_1_ce0 = grp_Linear_layer_qkv_fu_8160_v3_8_1_ce0.read();
    } else {
        v229_8_1_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v229_8_1_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v229_8_1_we0 = grp_Linear_layer_qkv_fu_8160_v3_8_1_we0.read();
    } else {
        v229_8_1_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v229_8_2_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v229_8_2_address0 = grp_Self_attention_fu_8714_v73_8_2_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v229_8_2_address0 = grp_Linear_layer_qkv_fu_8160_v3_8_2_address0.read();
    } else {
        v229_8_2_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v229_8_2_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v229_8_2_ce0 = grp_Self_attention_fu_8714_v73_8_2_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v229_8_2_ce0 = grp_Linear_layer_qkv_fu_8160_v3_8_2_ce0.read();
    } else {
        v229_8_2_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v229_8_2_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v229_8_2_we0 = grp_Linear_layer_qkv_fu_8160_v3_8_2_we0.read();
    } else {
        v229_8_2_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v229_8_3_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v229_8_3_address0 = grp_Self_attention_fu_8714_v73_8_3_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v229_8_3_address0 = grp_Linear_layer_qkv_fu_8160_v3_8_3_address0.read();
    } else {
        v229_8_3_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v229_8_3_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v229_8_3_ce0 = grp_Self_attention_fu_8714_v73_8_3_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v229_8_3_ce0 = grp_Linear_layer_qkv_fu_8160_v3_8_3_ce0.read();
    } else {
        v229_8_3_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v229_8_3_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v229_8_3_we0 = grp_Linear_layer_qkv_fu_8160_v3_8_3_we0.read();
    } else {
        v229_8_3_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v229_8_4_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v229_8_4_address0 = grp_Self_attention_fu_8714_v73_8_4_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v229_8_4_address0 = grp_Linear_layer_qkv_fu_8160_v3_8_4_address0.read();
    } else {
        v229_8_4_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v229_8_4_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v229_8_4_ce0 = grp_Self_attention_fu_8714_v73_8_4_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v229_8_4_ce0 = grp_Linear_layer_qkv_fu_8160_v3_8_4_ce0.read();
    } else {
        v229_8_4_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v229_8_4_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v229_8_4_we0 = grp_Linear_layer_qkv_fu_8160_v3_8_4_we0.read();
    } else {
        v229_8_4_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v229_8_5_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v229_8_5_address0 = grp_Self_attention_fu_8714_v73_8_5_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v229_8_5_address0 = grp_Linear_layer_qkv_fu_8160_v3_8_5_address0.read();
    } else {
        v229_8_5_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v229_8_5_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v229_8_5_ce0 = grp_Self_attention_fu_8714_v73_8_5_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v229_8_5_ce0 = grp_Linear_layer_qkv_fu_8160_v3_8_5_ce0.read();
    } else {
        v229_8_5_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v229_8_5_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v229_8_5_we0 = grp_Linear_layer_qkv_fu_8160_v3_8_5_we0.read();
    } else {
        v229_8_5_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v229_8_6_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v229_8_6_address0 = grp_Self_attention_fu_8714_v73_8_6_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v229_8_6_address0 = grp_Linear_layer_qkv_fu_8160_v3_8_6_address0.read();
    } else {
        v229_8_6_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v229_8_6_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v229_8_6_ce0 = grp_Self_attention_fu_8714_v73_8_6_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v229_8_6_ce0 = grp_Linear_layer_qkv_fu_8160_v3_8_6_ce0.read();
    } else {
        v229_8_6_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v229_8_6_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v229_8_6_we0 = grp_Linear_layer_qkv_fu_8160_v3_8_6_we0.read();
    } else {
        v229_8_6_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v229_8_7_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v229_8_7_address0 = grp_Self_attention_fu_8714_v73_8_7_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v229_8_7_address0 = grp_Linear_layer_qkv_fu_8160_v3_8_7_address0.read();
    } else {
        v229_8_7_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v229_8_7_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v229_8_7_ce0 = grp_Self_attention_fu_8714_v73_8_7_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v229_8_7_ce0 = grp_Linear_layer_qkv_fu_8160_v3_8_7_ce0.read();
    } else {
        v229_8_7_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v229_8_7_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v229_8_7_we0 = grp_Linear_layer_qkv_fu_8160_v3_8_7_we0.read();
    } else {
        v229_8_7_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v229_8_8_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v229_8_8_address0 = grp_Self_attention_fu_8714_v73_8_8_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v229_8_8_address0 = grp_Linear_layer_qkv_fu_8160_v3_8_8_address0.read();
    } else {
        v229_8_8_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v229_8_8_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v229_8_8_ce0 = grp_Self_attention_fu_8714_v73_8_8_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v229_8_8_ce0 = grp_Linear_layer_qkv_fu_8160_v3_8_8_ce0.read();
    } else {
        v229_8_8_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v229_8_8_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v229_8_8_we0 = grp_Linear_layer_qkv_fu_8160_v3_8_8_we0.read();
    } else {
        v229_8_8_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v229_8_9_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v229_8_9_address0 = grp_Self_attention_fu_8714_v73_8_9_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v229_8_9_address0 = grp_Linear_layer_qkv_fu_8160_v3_8_9_address0.read();
    } else {
        v229_8_9_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v229_8_9_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v229_8_9_ce0 = grp_Self_attention_fu_8714_v73_8_9_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v229_8_9_ce0 = grp_Linear_layer_qkv_fu_8160_v3_8_9_ce0.read();
    } else {
        v229_8_9_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v229_8_9_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v229_8_9_we0 = grp_Linear_layer_qkv_fu_8160_v3_8_9_we0.read();
    } else {
        v229_8_9_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v229_9_0_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v229_9_0_address0 = grp_Self_attention_fu_8714_v73_9_0_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v229_9_0_address0 = grp_Linear_layer_qkv_fu_8160_v3_9_0_address0.read();
    } else {
        v229_9_0_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v229_9_0_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v229_9_0_ce0 = grp_Self_attention_fu_8714_v73_9_0_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v229_9_0_ce0 = grp_Linear_layer_qkv_fu_8160_v3_9_0_ce0.read();
    } else {
        v229_9_0_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v229_9_0_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v229_9_0_we0 = grp_Linear_layer_qkv_fu_8160_v3_9_0_we0.read();
    } else {
        v229_9_0_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v229_9_10_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v229_9_10_address0 = grp_Self_attention_fu_8714_v73_9_10_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v229_9_10_address0 = grp_Linear_layer_qkv_fu_8160_v3_9_10_address0.read();
    } else {
        v229_9_10_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v229_9_10_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v229_9_10_ce0 = grp_Self_attention_fu_8714_v73_9_10_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v229_9_10_ce0 = grp_Linear_layer_qkv_fu_8160_v3_9_10_ce0.read();
    } else {
        v229_9_10_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v229_9_10_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v229_9_10_we0 = grp_Linear_layer_qkv_fu_8160_v3_9_10_we0.read();
    } else {
        v229_9_10_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v229_9_11_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v229_9_11_address0 = grp_Self_attention_fu_8714_v73_9_11_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v229_9_11_address0 = grp_Linear_layer_qkv_fu_8160_v3_9_11_address0.read();
    } else {
        v229_9_11_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v229_9_11_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v229_9_11_ce0 = grp_Self_attention_fu_8714_v73_9_11_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v229_9_11_ce0 = grp_Linear_layer_qkv_fu_8160_v3_9_11_ce0.read();
    } else {
        v229_9_11_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v229_9_11_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v229_9_11_we0 = grp_Linear_layer_qkv_fu_8160_v3_9_11_we0.read();
    } else {
        v229_9_11_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v229_9_1_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v229_9_1_address0 = grp_Self_attention_fu_8714_v73_9_1_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v229_9_1_address0 = grp_Linear_layer_qkv_fu_8160_v3_9_1_address0.read();
    } else {
        v229_9_1_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v229_9_1_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v229_9_1_ce0 = grp_Self_attention_fu_8714_v73_9_1_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v229_9_1_ce0 = grp_Linear_layer_qkv_fu_8160_v3_9_1_ce0.read();
    } else {
        v229_9_1_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v229_9_1_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v229_9_1_we0 = grp_Linear_layer_qkv_fu_8160_v3_9_1_we0.read();
    } else {
        v229_9_1_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v229_9_2_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v229_9_2_address0 = grp_Self_attention_fu_8714_v73_9_2_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v229_9_2_address0 = grp_Linear_layer_qkv_fu_8160_v3_9_2_address0.read();
    } else {
        v229_9_2_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v229_9_2_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v229_9_2_ce0 = grp_Self_attention_fu_8714_v73_9_2_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v229_9_2_ce0 = grp_Linear_layer_qkv_fu_8160_v3_9_2_ce0.read();
    } else {
        v229_9_2_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v229_9_2_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v229_9_2_we0 = grp_Linear_layer_qkv_fu_8160_v3_9_2_we0.read();
    } else {
        v229_9_2_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v229_9_3_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v229_9_3_address0 = grp_Self_attention_fu_8714_v73_9_3_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v229_9_3_address0 = grp_Linear_layer_qkv_fu_8160_v3_9_3_address0.read();
    } else {
        v229_9_3_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v229_9_3_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v229_9_3_ce0 = grp_Self_attention_fu_8714_v73_9_3_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v229_9_3_ce0 = grp_Linear_layer_qkv_fu_8160_v3_9_3_ce0.read();
    } else {
        v229_9_3_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v229_9_3_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v229_9_3_we0 = grp_Linear_layer_qkv_fu_8160_v3_9_3_we0.read();
    } else {
        v229_9_3_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v229_9_4_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v229_9_4_address0 = grp_Self_attention_fu_8714_v73_9_4_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v229_9_4_address0 = grp_Linear_layer_qkv_fu_8160_v3_9_4_address0.read();
    } else {
        v229_9_4_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v229_9_4_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v229_9_4_ce0 = grp_Self_attention_fu_8714_v73_9_4_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v229_9_4_ce0 = grp_Linear_layer_qkv_fu_8160_v3_9_4_ce0.read();
    } else {
        v229_9_4_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v229_9_4_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v229_9_4_we0 = grp_Linear_layer_qkv_fu_8160_v3_9_4_we0.read();
    } else {
        v229_9_4_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v229_9_5_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v229_9_5_address0 = grp_Self_attention_fu_8714_v73_9_5_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v229_9_5_address0 = grp_Linear_layer_qkv_fu_8160_v3_9_5_address0.read();
    } else {
        v229_9_5_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v229_9_5_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v229_9_5_ce0 = grp_Self_attention_fu_8714_v73_9_5_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v229_9_5_ce0 = grp_Linear_layer_qkv_fu_8160_v3_9_5_ce0.read();
    } else {
        v229_9_5_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v229_9_5_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v229_9_5_we0 = grp_Linear_layer_qkv_fu_8160_v3_9_5_we0.read();
    } else {
        v229_9_5_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v229_9_6_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v229_9_6_address0 = grp_Self_attention_fu_8714_v73_9_6_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v229_9_6_address0 = grp_Linear_layer_qkv_fu_8160_v3_9_6_address0.read();
    } else {
        v229_9_6_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v229_9_6_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v229_9_6_ce0 = grp_Self_attention_fu_8714_v73_9_6_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v229_9_6_ce0 = grp_Linear_layer_qkv_fu_8160_v3_9_6_ce0.read();
    } else {
        v229_9_6_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v229_9_6_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v229_9_6_we0 = grp_Linear_layer_qkv_fu_8160_v3_9_6_we0.read();
    } else {
        v229_9_6_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v229_9_7_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v229_9_7_address0 = grp_Self_attention_fu_8714_v73_9_7_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v229_9_7_address0 = grp_Linear_layer_qkv_fu_8160_v3_9_7_address0.read();
    } else {
        v229_9_7_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v229_9_7_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v229_9_7_ce0 = grp_Self_attention_fu_8714_v73_9_7_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v229_9_7_ce0 = grp_Linear_layer_qkv_fu_8160_v3_9_7_ce0.read();
    } else {
        v229_9_7_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v229_9_7_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v229_9_7_we0 = grp_Linear_layer_qkv_fu_8160_v3_9_7_we0.read();
    } else {
        v229_9_7_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v229_9_8_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v229_9_8_address0 = grp_Self_attention_fu_8714_v73_9_8_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v229_9_8_address0 = grp_Linear_layer_qkv_fu_8160_v3_9_8_address0.read();
    } else {
        v229_9_8_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v229_9_8_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v229_9_8_ce0 = grp_Self_attention_fu_8714_v73_9_8_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v229_9_8_ce0 = grp_Linear_layer_qkv_fu_8160_v3_9_8_ce0.read();
    } else {
        v229_9_8_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v229_9_8_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v229_9_8_we0 = grp_Linear_layer_qkv_fu_8160_v3_9_8_we0.read();
    } else {
        v229_9_8_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v229_9_9_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v229_9_9_address0 = grp_Self_attention_fu_8714_v73_9_9_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v229_9_9_address0 = grp_Linear_layer_qkv_fu_8160_v3_9_9_address0.read();
    } else {
        v229_9_9_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v229_9_9_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v229_9_9_ce0 = grp_Self_attention_fu_8714_v73_9_9_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v229_9_9_ce0 = grp_Linear_layer_qkv_fu_8160_v3_9_9_ce0.read();
    } else {
        v229_9_9_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v229_9_9_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state6.read())) {
        v229_9_9_we0 = grp_Linear_layer_qkv_fu_8160_v3_9_9_we0.read();
    } else {
        v229_9_9_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v230_0_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v230_0_address0 = grp_Self_attention_fu_8714_v74_0_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v230_0_address0 = grp_Linear_layer_ds0_fu_8528_v90_0_address0.read();
    } else {
        v230_0_address0 =  (sc_lv<10>) ("XXXXXXXXXX");
    }
}

void Bert_layer::thread_v230_0_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v230_0_ce0 = grp_Self_attention_fu_8714_v74_0_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v230_0_ce0 = grp_Linear_layer_ds0_fu_8528_v90_0_ce0.read();
    } else {
        v230_0_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v230_0_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v230_0_we0 = grp_Self_attention_fu_8714_v74_0_we0.read();
    } else {
        v230_0_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v230_10_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v230_10_address0 = grp_Self_attention_fu_8714_v74_10_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v230_10_address0 = grp_Linear_layer_ds0_fu_8528_v90_10_address0.read();
    } else {
        v230_10_address0 =  (sc_lv<10>) ("XXXXXXXXXX");
    }
}

void Bert_layer::thread_v230_10_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v230_10_ce0 = grp_Self_attention_fu_8714_v74_10_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v230_10_ce0 = grp_Linear_layer_ds0_fu_8528_v90_10_ce0.read();
    } else {
        v230_10_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v230_10_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v230_10_we0 = grp_Self_attention_fu_8714_v74_10_we0.read();
    } else {
        v230_10_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v230_11_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v230_11_address0 = grp_Self_attention_fu_8714_v74_11_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v230_11_address0 = grp_Linear_layer_ds0_fu_8528_v90_11_address0.read();
    } else {
        v230_11_address0 =  (sc_lv<10>) ("XXXXXXXXXX");
    }
}

void Bert_layer::thread_v230_11_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v230_11_ce0 = grp_Self_attention_fu_8714_v74_11_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v230_11_ce0 = grp_Linear_layer_ds0_fu_8528_v90_11_ce0.read();
    } else {
        v230_11_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v230_11_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v230_11_we0 = grp_Self_attention_fu_8714_v74_11_we0.read();
    } else {
        v230_11_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v230_1_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v230_1_address0 = grp_Self_attention_fu_8714_v74_1_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v230_1_address0 = grp_Linear_layer_ds0_fu_8528_v90_1_address0.read();
    } else {
        v230_1_address0 =  (sc_lv<10>) ("XXXXXXXXXX");
    }
}

void Bert_layer::thread_v230_1_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v230_1_ce0 = grp_Self_attention_fu_8714_v74_1_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v230_1_ce0 = grp_Linear_layer_ds0_fu_8528_v90_1_ce0.read();
    } else {
        v230_1_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v230_1_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v230_1_we0 = grp_Self_attention_fu_8714_v74_1_we0.read();
    } else {
        v230_1_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v230_2_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v230_2_address0 = grp_Self_attention_fu_8714_v74_2_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v230_2_address0 = grp_Linear_layer_ds0_fu_8528_v90_2_address0.read();
    } else {
        v230_2_address0 =  (sc_lv<10>) ("XXXXXXXXXX");
    }
}

void Bert_layer::thread_v230_2_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v230_2_ce0 = grp_Self_attention_fu_8714_v74_2_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v230_2_ce0 = grp_Linear_layer_ds0_fu_8528_v90_2_ce0.read();
    } else {
        v230_2_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v230_2_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v230_2_we0 = grp_Self_attention_fu_8714_v74_2_we0.read();
    } else {
        v230_2_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v230_3_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v230_3_address0 = grp_Self_attention_fu_8714_v74_3_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v230_3_address0 = grp_Linear_layer_ds0_fu_8528_v90_3_address0.read();
    } else {
        v230_3_address0 =  (sc_lv<10>) ("XXXXXXXXXX");
    }
}

void Bert_layer::thread_v230_3_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v230_3_ce0 = grp_Self_attention_fu_8714_v74_3_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v230_3_ce0 = grp_Linear_layer_ds0_fu_8528_v90_3_ce0.read();
    } else {
        v230_3_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v230_3_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v230_3_we0 = grp_Self_attention_fu_8714_v74_3_we0.read();
    } else {
        v230_3_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v230_4_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v230_4_address0 = grp_Self_attention_fu_8714_v74_4_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v230_4_address0 = grp_Linear_layer_ds0_fu_8528_v90_4_address0.read();
    } else {
        v230_4_address0 =  (sc_lv<10>) ("XXXXXXXXXX");
    }
}

void Bert_layer::thread_v230_4_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v230_4_ce0 = grp_Self_attention_fu_8714_v74_4_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v230_4_ce0 = grp_Linear_layer_ds0_fu_8528_v90_4_ce0.read();
    } else {
        v230_4_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v230_4_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v230_4_we0 = grp_Self_attention_fu_8714_v74_4_we0.read();
    } else {
        v230_4_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v230_5_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v230_5_address0 = grp_Self_attention_fu_8714_v74_5_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v230_5_address0 = grp_Linear_layer_ds0_fu_8528_v90_5_address0.read();
    } else {
        v230_5_address0 =  (sc_lv<10>) ("XXXXXXXXXX");
    }
}

void Bert_layer::thread_v230_5_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v230_5_ce0 = grp_Self_attention_fu_8714_v74_5_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v230_5_ce0 = grp_Linear_layer_ds0_fu_8528_v90_5_ce0.read();
    } else {
        v230_5_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v230_5_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v230_5_we0 = grp_Self_attention_fu_8714_v74_5_we0.read();
    } else {
        v230_5_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v230_6_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v230_6_address0 = grp_Self_attention_fu_8714_v74_6_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v230_6_address0 = grp_Linear_layer_ds0_fu_8528_v90_6_address0.read();
    } else {
        v230_6_address0 =  (sc_lv<10>) ("XXXXXXXXXX");
    }
}

void Bert_layer::thread_v230_6_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v230_6_ce0 = grp_Self_attention_fu_8714_v74_6_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v230_6_ce0 = grp_Linear_layer_ds0_fu_8528_v90_6_ce0.read();
    } else {
        v230_6_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v230_6_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v230_6_we0 = grp_Self_attention_fu_8714_v74_6_we0.read();
    } else {
        v230_6_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v230_7_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v230_7_address0 = grp_Self_attention_fu_8714_v74_7_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v230_7_address0 = grp_Linear_layer_ds0_fu_8528_v90_7_address0.read();
    } else {
        v230_7_address0 =  (sc_lv<10>) ("XXXXXXXXXX");
    }
}

void Bert_layer::thread_v230_7_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v230_7_ce0 = grp_Self_attention_fu_8714_v74_7_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v230_7_ce0 = grp_Linear_layer_ds0_fu_8528_v90_7_ce0.read();
    } else {
        v230_7_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v230_7_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v230_7_we0 = grp_Self_attention_fu_8714_v74_7_we0.read();
    } else {
        v230_7_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v230_8_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v230_8_address0 = grp_Self_attention_fu_8714_v74_8_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v230_8_address0 = grp_Linear_layer_ds0_fu_8528_v90_8_address0.read();
    } else {
        v230_8_address0 =  (sc_lv<10>) ("XXXXXXXXXX");
    }
}

void Bert_layer::thread_v230_8_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v230_8_ce0 = grp_Self_attention_fu_8714_v74_8_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v230_8_ce0 = grp_Linear_layer_ds0_fu_8528_v90_8_ce0.read();
    } else {
        v230_8_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v230_8_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v230_8_we0 = grp_Self_attention_fu_8714_v74_8_we0.read();
    } else {
        v230_8_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v230_9_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v230_9_address0 = grp_Self_attention_fu_8714_v74_9_address0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v230_9_address0 = grp_Linear_layer_ds0_fu_8528_v90_9_address0.read();
    } else {
        v230_9_address0 =  (sc_lv<10>) ("XXXXXXXXXX");
    }
}

void Bert_layer::thread_v230_9_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v230_9_ce0 = grp_Self_attention_fu_8714_v74_9_ce0.read();
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v230_9_ce0 = grp_Linear_layer_ds0_fu_8528_v90_9_ce0.read();
    } else {
        v230_9_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v230_9_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state8.read())) {
        v230_9_we0 = grp_Self_attention_fu_8714_v74_9_we0.read();
    } else {
        v230_9_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v231_0_0_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v231_0_0_address0 =  (sc_lv<6>) (zext_ln202_4_fu_9535_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v231_0_0_address0 = grp_Linear_layer_ds0_fu_8528_v93_0_0_address0.read();
    } else {
        v231_0_0_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v231_0_0_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v231_0_0_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v231_0_0_ce0 = grp_Linear_layer_ds0_fu_8528_v93_0_0_ce0.read();
    } else {
        v231_0_0_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v231_0_0_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v231_0_0_we0 = grp_Linear_layer_ds0_fu_8528_v93_0_0_we0.read();
    } else {
        v231_0_0_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v231_0_10_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v231_0_10_address0 =  (sc_lv<6>) (zext_ln202_4_fu_9535_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v231_0_10_address0 = grp_Linear_layer_ds0_fu_8528_v93_0_10_address0.read();
    } else {
        v231_0_10_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v231_0_10_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v231_0_10_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v231_0_10_ce0 = grp_Linear_layer_ds0_fu_8528_v93_0_10_ce0.read();
    } else {
        v231_0_10_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v231_0_10_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v231_0_10_we0 = grp_Linear_layer_ds0_fu_8528_v93_0_10_we0.read();
    } else {
        v231_0_10_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v231_0_11_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v231_0_11_address0 =  (sc_lv<6>) (zext_ln202_4_fu_9535_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v231_0_11_address0 = grp_Linear_layer_ds0_fu_8528_v93_0_11_address0.read();
    } else {
        v231_0_11_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v231_0_11_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v231_0_11_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v231_0_11_ce0 = grp_Linear_layer_ds0_fu_8528_v93_0_11_ce0.read();
    } else {
        v231_0_11_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v231_0_11_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v231_0_11_we0 = grp_Linear_layer_ds0_fu_8528_v93_0_11_we0.read();
    } else {
        v231_0_11_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v231_0_1_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v231_0_1_address0 =  (sc_lv<6>) (zext_ln202_4_fu_9535_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v231_0_1_address0 = grp_Linear_layer_ds0_fu_8528_v93_0_1_address0.read();
    } else {
        v231_0_1_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v231_0_1_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v231_0_1_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v231_0_1_ce0 = grp_Linear_layer_ds0_fu_8528_v93_0_1_ce0.read();
    } else {
        v231_0_1_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v231_0_1_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v231_0_1_we0 = grp_Linear_layer_ds0_fu_8528_v93_0_1_we0.read();
    } else {
        v231_0_1_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v231_0_2_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v231_0_2_address0 =  (sc_lv<6>) (zext_ln202_4_fu_9535_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v231_0_2_address0 = grp_Linear_layer_ds0_fu_8528_v93_0_2_address0.read();
    } else {
        v231_0_2_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v231_0_2_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v231_0_2_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v231_0_2_ce0 = grp_Linear_layer_ds0_fu_8528_v93_0_2_ce0.read();
    } else {
        v231_0_2_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v231_0_2_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v231_0_2_we0 = grp_Linear_layer_ds0_fu_8528_v93_0_2_we0.read();
    } else {
        v231_0_2_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v231_0_3_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v231_0_3_address0 =  (sc_lv<6>) (zext_ln202_4_fu_9535_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v231_0_3_address0 = grp_Linear_layer_ds0_fu_8528_v93_0_3_address0.read();
    } else {
        v231_0_3_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v231_0_3_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v231_0_3_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v231_0_3_ce0 = grp_Linear_layer_ds0_fu_8528_v93_0_3_ce0.read();
    } else {
        v231_0_3_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v231_0_3_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v231_0_3_we0 = grp_Linear_layer_ds0_fu_8528_v93_0_3_we0.read();
    } else {
        v231_0_3_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v231_0_4_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v231_0_4_address0 =  (sc_lv<6>) (zext_ln202_4_fu_9535_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v231_0_4_address0 = grp_Linear_layer_ds0_fu_8528_v93_0_4_address0.read();
    } else {
        v231_0_4_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v231_0_4_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v231_0_4_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v231_0_4_ce0 = grp_Linear_layer_ds0_fu_8528_v93_0_4_ce0.read();
    } else {
        v231_0_4_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v231_0_4_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v231_0_4_we0 = grp_Linear_layer_ds0_fu_8528_v93_0_4_we0.read();
    } else {
        v231_0_4_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v231_0_5_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v231_0_5_address0 =  (sc_lv<6>) (zext_ln202_4_fu_9535_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v231_0_5_address0 = grp_Linear_layer_ds0_fu_8528_v93_0_5_address0.read();
    } else {
        v231_0_5_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v231_0_5_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v231_0_5_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v231_0_5_ce0 = grp_Linear_layer_ds0_fu_8528_v93_0_5_ce0.read();
    } else {
        v231_0_5_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v231_0_5_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v231_0_5_we0 = grp_Linear_layer_ds0_fu_8528_v93_0_5_we0.read();
    } else {
        v231_0_5_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v231_0_6_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v231_0_6_address0 =  (sc_lv<6>) (zext_ln202_4_fu_9535_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v231_0_6_address0 = grp_Linear_layer_ds0_fu_8528_v93_0_6_address0.read();
    } else {
        v231_0_6_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v231_0_6_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v231_0_6_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v231_0_6_ce0 = grp_Linear_layer_ds0_fu_8528_v93_0_6_ce0.read();
    } else {
        v231_0_6_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v231_0_6_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v231_0_6_we0 = grp_Linear_layer_ds0_fu_8528_v93_0_6_we0.read();
    } else {
        v231_0_6_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v231_0_7_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v231_0_7_address0 =  (sc_lv<6>) (zext_ln202_4_fu_9535_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v231_0_7_address0 = grp_Linear_layer_ds0_fu_8528_v93_0_7_address0.read();
    } else {
        v231_0_7_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v231_0_7_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v231_0_7_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v231_0_7_ce0 = grp_Linear_layer_ds0_fu_8528_v93_0_7_ce0.read();
    } else {
        v231_0_7_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v231_0_7_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v231_0_7_we0 = grp_Linear_layer_ds0_fu_8528_v93_0_7_we0.read();
    } else {
        v231_0_7_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v231_0_8_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v231_0_8_address0 =  (sc_lv<6>) (zext_ln202_4_fu_9535_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v231_0_8_address0 = grp_Linear_layer_ds0_fu_8528_v93_0_8_address0.read();
    } else {
        v231_0_8_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v231_0_8_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v231_0_8_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v231_0_8_ce0 = grp_Linear_layer_ds0_fu_8528_v93_0_8_ce0.read();
    } else {
        v231_0_8_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v231_0_8_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v231_0_8_we0 = grp_Linear_layer_ds0_fu_8528_v93_0_8_we0.read();
    } else {
        v231_0_8_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v231_0_9_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v231_0_9_address0 =  (sc_lv<6>) (zext_ln202_4_fu_9535_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v231_0_9_address0 = grp_Linear_layer_ds0_fu_8528_v93_0_9_address0.read();
    } else {
        v231_0_9_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v231_0_9_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v231_0_9_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v231_0_9_ce0 = grp_Linear_layer_ds0_fu_8528_v93_0_9_ce0.read();
    } else {
        v231_0_9_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v231_0_9_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v231_0_9_we0 = grp_Linear_layer_ds0_fu_8528_v93_0_9_we0.read();
    } else {
        v231_0_9_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v231_10_0_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v231_10_0_address0 =  (sc_lv<6>) (zext_ln202_4_fu_9535_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v231_10_0_address0 = grp_Linear_layer_ds0_fu_8528_v93_10_0_address0.read();
    } else {
        v231_10_0_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v231_10_0_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v231_10_0_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v231_10_0_ce0 = grp_Linear_layer_ds0_fu_8528_v93_10_0_ce0.read();
    } else {
        v231_10_0_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v231_10_0_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v231_10_0_we0 = grp_Linear_layer_ds0_fu_8528_v93_10_0_we0.read();
    } else {
        v231_10_0_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v231_10_10_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v231_10_10_address0 =  (sc_lv<6>) (zext_ln202_4_fu_9535_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v231_10_10_address0 = grp_Linear_layer_ds0_fu_8528_v93_10_10_address0.read();
    } else {
        v231_10_10_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v231_10_10_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v231_10_10_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v231_10_10_ce0 = grp_Linear_layer_ds0_fu_8528_v93_10_10_ce0.read();
    } else {
        v231_10_10_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v231_10_10_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v231_10_10_we0 = grp_Linear_layer_ds0_fu_8528_v93_10_10_we0.read();
    } else {
        v231_10_10_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v231_10_11_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v231_10_11_address0 =  (sc_lv<6>) (zext_ln202_4_fu_9535_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v231_10_11_address0 = grp_Linear_layer_ds0_fu_8528_v93_10_11_address0.read();
    } else {
        v231_10_11_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v231_10_11_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v231_10_11_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v231_10_11_ce0 = grp_Linear_layer_ds0_fu_8528_v93_10_11_ce0.read();
    } else {
        v231_10_11_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v231_10_11_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v231_10_11_we0 = grp_Linear_layer_ds0_fu_8528_v93_10_11_we0.read();
    } else {
        v231_10_11_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v231_10_1_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v231_10_1_address0 =  (sc_lv<6>) (zext_ln202_4_fu_9535_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v231_10_1_address0 = grp_Linear_layer_ds0_fu_8528_v93_10_1_address0.read();
    } else {
        v231_10_1_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v231_10_1_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v231_10_1_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v231_10_1_ce0 = grp_Linear_layer_ds0_fu_8528_v93_10_1_ce0.read();
    } else {
        v231_10_1_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v231_10_1_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v231_10_1_we0 = grp_Linear_layer_ds0_fu_8528_v93_10_1_we0.read();
    } else {
        v231_10_1_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v231_10_2_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v231_10_2_address0 =  (sc_lv<6>) (zext_ln202_4_fu_9535_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v231_10_2_address0 = grp_Linear_layer_ds0_fu_8528_v93_10_2_address0.read();
    } else {
        v231_10_2_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v231_10_2_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v231_10_2_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v231_10_2_ce0 = grp_Linear_layer_ds0_fu_8528_v93_10_2_ce0.read();
    } else {
        v231_10_2_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v231_10_2_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v231_10_2_we0 = grp_Linear_layer_ds0_fu_8528_v93_10_2_we0.read();
    } else {
        v231_10_2_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v231_10_3_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v231_10_3_address0 =  (sc_lv<6>) (zext_ln202_4_fu_9535_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v231_10_3_address0 = grp_Linear_layer_ds0_fu_8528_v93_10_3_address0.read();
    } else {
        v231_10_3_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v231_10_3_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v231_10_3_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v231_10_3_ce0 = grp_Linear_layer_ds0_fu_8528_v93_10_3_ce0.read();
    } else {
        v231_10_3_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v231_10_3_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v231_10_3_we0 = grp_Linear_layer_ds0_fu_8528_v93_10_3_we0.read();
    } else {
        v231_10_3_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v231_10_4_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v231_10_4_address0 =  (sc_lv<6>) (zext_ln202_4_fu_9535_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v231_10_4_address0 = grp_Linear_layer_ds0_fu_8528_v93_10_4_address0.read();
    } else {
        v231_10_4_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v231_10_4_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v231_10_4_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v231_10_4_ce0 = grp_Linear_layer_ds0_fu_8528_v93_10_4_ce0.read();
    } else {
        v231_10_4_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v231_10_4_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v231_10_4_we0 = grp_Linear_layer_ds0_fu_8528_v93_10_4_we0.read();
    } else {
        v231_10_4_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v231_10_5_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v231_10_5_address0 =  (sc_lv<6>) (zext_ln202_4_fu_9535_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v231_10_5_address0 = grp_Linear_layer_ds0_fu_8528_v93_10_5_address0.read();
    } else {
        v231_10_5_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v231_10_5_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v231_10_5_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v231_10_5_ce0 = grp_Linear_layer_ds0_fu_8528_v93_10_5_ce0.read();
    } else {
        v231_10_5_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v231_10_5_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v231_10_5_we0 = grp_Linear_layer_ds0_fu_8528_v93_10_5_we0.read();
    } else {
        v231_10_5_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v231_10_6_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v231_10_6_address0 =  (sc_lv<6>) (zext_ln202_4_fu_9535_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v231_10_6_address0 = grp_Linear_layer_ds0_fu_8528_v93_10_6_address0.read();
    } else {
        v231_10_6_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v231_10_6_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v231_10_6_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v231_10_6_ce0 = grp_Linear_layer_ds0_fu_8528_v93_10_6_ce0.read();
    } else {
        v231_10_6_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v231_10_6_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v231_10_6_we0 = grp_Linear_layer_ds0_fu_8528_v93_10_6_we0.read();
    } else {
        v231_10_6_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v231_10_7_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v231_10_7_address0 =  (sc_lv<6>) (zext_ln202_4_fu_9535_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v231_10_7_address0 = grp_Linear_layer_ds0_fu_8528_v93_10_7_address0.read();
    } else {
        v231_10_7_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v231_10_7_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v231_10_7_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v231_10_7_ce0 = grp_Linear_layer_ds0_fu_8528_v93_10_7_ce0.read();
    } else {
        v231_10_7_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v231_10_7_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v231_10_7_we0 = grp_Linear_layer_ds0_fu_8528_v93_10_7_we0.read();
    } else {
        v231_10_7_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v231_10_8_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v231_10_8_address0 =  (sc_lv<6>) (zext_ln202_4_fu_9535_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v231_10_8_address0 = grp_Linear_layer_ds0_fu_8528_v93_10_8_address0.read();
    } else {
        v231_10_8_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v231_10_8_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v231_10_8_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v231_10_8_ce0 = grp_Linear_layer_ds0_fu_8528_v93_10_8_ce0.read();
    } else {
        v231_10_8_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v231_10_8_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v231_10_8_we0 = grp_Linear_layer_ds0_fu_8528_v93_10_8_we0.read();
    } else {
        v231_10_8_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v231_10_9_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v231_10_9_address0 =  (sc_lv<6>) (zext_ln202_4_fu_9535_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v231_10_9_address0 = grp_Linear_layer_ds0_fu_8528_v93_10_9_address0.read();
    } else {
        v231_10_9_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v231_10_9_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v231_10_9_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v231_10_9_ce0 = grp_Linear_layer_ds0_fu_8528_v93_10_9_ce0.read();
    } else {
        v231_10_9_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v231_10_9_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v231_10_9_we0 = grp_Linear_layer_ds0_fu_8528_v93_10_9_we0.read();
    } else {
        v231_10_9_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v231_11_0_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v231_11_0_address0 =  (sc_lv<6>) (zext_ln202_4_fu_9535_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v231_11_0_address0 = grp_Linear_layer_ds0_fu_8528_v93_11_0_address0.read();
    } else {
        v231_11_0_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v231_11_0_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v231_11_0_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v231_11_0_ce0 = grp_Linear_layer_ds0_fu_8528_v93_11_0_ce0.read();
    } else {
        v231_11_0_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v231_11_0_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v231_11_0_we0 = grp_Linear_layer_ds0_fu_8528_v93_11_0_we0.read();
    } else {
        v231_11_0_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v231_11_10_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v231_11_10_address0 =  (sc_lv<6>) (zext_ln202_4_fu_9535_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v231_11_10_address0 = grp_Linear_layer_ds0_fu_8528_v93_11_10_address0.read();
    } else {
        v231_11_10_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v231_11_10_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v231_11_10_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v231_11_10_ce0 = grp_Linear_layer_ds0_fu_8528_v93_11_10_ce0.read();
    } else {
        v231_11_10_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v231_11_10_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v231_11_10_we0 = grp_Linear_layer_ds0_fu_8528_v93_11_10_we0.read();
    } else {
        v231_11_10_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v231_11_11_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v231_11_11_address0 =  (sc_lv<6>) (zext_ln202_4_fu_9535_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v231_11_11_address0 = grp_Linear_layer_ds0_fu_8528_v93_11_11_address0.read();
    } else {
        v231_11_11_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v231_11_11_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v231_11_11_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v231_11_11_ce0 = grp_Linear_layer_ds0_fu_8528_v93_11_11_ce0.read();
    } else {
        v231_11_11_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v231_11_11_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v231_11_11_we0 = grp_Linear_layer_ds0_fu_8528_v93_11_11_we0.read();
    } else {
        v231_11_11_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v231_11_1_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v231_11_1_address0 =  (sc_lv<6>) (zext_ln202_4_fu_9535_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v231_11_1_address0 = grp_Linear_layer_ds0_fu_8528_v93_11_1_address0.read();
    } else {
        v231_11_1_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v231_11_1_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v231_11_1_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v231_11_1_ce0 = grp_Linear_layer_ds0_fu_8528_v93_11_1_ce0.read();
    } else {
        v231_11_1_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v231_11_1_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v231_11_1_we0 = grp_Linear_layer_ds0_fu_8528_v93_11_1_we0.read();
    } else {
        v231_11_1_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v231_11_2_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v231_11_2_address0 =  (sc_lv<6>) (zext_ln202_4_fu_9535_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v231_11_2_address0 = grp_Linear_layer_ds0_fu_8528_v93_11_2_address0.read();
    } else {
        v231_11_2_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v231_11_2_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v231_11_2_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v231_11_2_ce0 = grp_Linear_layer_ds0_fu_8528_v93_11_2_ce0.read();
    } else {
        v231_11_2_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v231_11_2_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v231_11_2_we0 = grp_Linear_layer_ds0_fu_8528_v93_11_2_we0.read();
    } else {
        v231_11_2_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v231_11_3_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v231_11_3_address0 =  (sc_lv<6>) (zext_ln202_4_fu_9535_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v231_11_3_address0 = grp_Linear_layer_ds0_fu_8528_v93_11_3_address0.read();
    } else {
        v231_11_3_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v231_11_3_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v231_11_3_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v231_11_3_ce0 = grp_Linear_layer_ds0_fu_8528_v93_11_3_ce0.read();
    } else {
        v231_11_3_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v231_11_3_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v231_11_3_we0 = grp_Linear_layer_ds0_fu_8528_v93_11_3_we0.read();
    } else {
        v231_11_3_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v231_11_4_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v231_11_4_address0 =  (sc_lv<6>) (zext_ln202_4_fu_9535_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v231_11_4_address0 = grp_Linear_layer_ds0_fu_8528_v93_11_4_address0.read();
    } else {
        v231_11_4_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v231_11_4_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v231_11_4_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v231_11_4_ce0 = grp_Linear_layer_ds0_fu_8528_v93_11_4_ce0.read();
    } else {
        v231_11_4_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v231_11_4_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v231_11_4_we0 = grp_Linear_layer_ds0_fu_8528_v93_11_4_we0.read();
    } else {
        v231_11_4_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v231_11_5_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v231_11_5_address0 =  (sc_lv<6>) (zext_ln202_4_fu_9535_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v231_11_5_address0 = grp_Linear_layer_ds0_fu_8528_v93_11_5_address0.read();
    } else {
        v231_11_5_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v231_11_5_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v231_11_5_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v231_11_5_ce0 = grp_Linear_layer_ds0_fu_8528_v93_11_5_ce0.read();
    } else {
        v231_11_5_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v231_11_5_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v231_11_5_we0 = grp_Linear_layer_ds0_fu_8528_v93_11_5_we0.read();
    } else {
        v231_11_5_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v231_11_6_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v231_11_6_address0 =  (sc_lv<6>) (zext_ln202_4_fu_9535_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v231_11_6_address0 = grp_Linear_layer_ds0_fu_8528_v93_11_6_address0.read();
    } else {
        v231_11_6_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v231_11_6_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v231_11_6_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v231_11_6_ce0 = grp_Linear_layer_ds0_fu_8528_v93_11_6_ce0.read();
    } else {
        v231_11_6_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v231_11_6_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v231_11_6_we0 = grp_Linear_layer_ds0_fu_8528_v93_11_6_we0.read();
    } else {
        v231_11_6_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v231_11_7_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v231_11_7_address0 =  (sc_lv<6>) (zext_ln202_4_fu_9535_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v231_11_7_address0 = grp_Linear_layer_ds0_fu_8528_v93_11_7_address0.read();
    } else {
        v231_11_7_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v231_11_7_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v231_11_7_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v231_11_7_ce0 = grp_Linear_layer_ds0_fu_8528_v93_11_7_ce0.read();
    } else {
        v231_11_7_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v231_11_7_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v231_11_7_we0 = grp_Linear_layer_ds0_fu_8528_v93_11_7_we0.read();
    } else {
        v231_11_7_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v231_11_8_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v231_11_8_address0 =  (sc_lv<6>) (zext_ln202_4_fu_9535_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v231_11_8_address0 = grp_Linear_layer_ds0_fu_8528_v93_11_8_address0.read();
    } else {
        v231_11_8_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v231_11_8_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v231_11_8_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v231_11_8_ce0 = grp_Linear_layer_ds0_fu_8528_v93_11_8_ce0.read();
    } else {
        v231_11_8_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v231_11_8_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v231_11_8_we0 = grp_Linear_layer_ds0_fu_8528_v93_11_8_we0.read();
    } else {
        v231_11_8_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v231_11_9_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v231_11_9_address0 =  (sc_lv<6>) (zext_ln202_4_fu_9535_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v231_11_9_address0 = grp_Linear_layer_ds0_fu_8528_v93_11_9_address0.read();
    } else {
        v231_11_9_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v231_11_9_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v231_11_9_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v231_11_9_ce0 = grp_Linear_layer_ds0_fu_8528_v93_11_9_ce0.read();
    } else {
        v231_11_9_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v231_11_9_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v231_11_9_we0 = grp_Linear_layer_ds0_fu_8528_v93_11_9_we0.read();
    } else {
        v231_11_9_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v231_1_0_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v231_1_0_address0 =  (sc_lv<6>) (zext_ln202_4_fu_9535_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v231_1_0_address0 = grp_Linear_layer_ds0_fu_8528_v93_1_0_address0.read();
    } else {
        v231_1_0_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v231_1_0_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v231_1_0_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v231_1_0_ce0 = grp_Linear_layer_ds0_fu_8528_v93_1_0_ce0.read();
    } else {
        v231_1_0_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v231_1_0_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v231_1_0_we0 = grp_Linear_layer_ds0_fu_8528_v93_1_0_we0.read();
    } else {
        v231_1_0_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v231_1_10_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v231_1_10_address0 =  (sc_lv<6>) (zext_ln202_4_fu_9535_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v231_1_10_address0 = grp_Linear_layer_ds0_fu_8528_v93_1_10_address0.read();
    } else {
        v231_1_10_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v231_1_10_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v231_1_10_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v231_1_10_ce0 = grp_Linear_layer_ds0_fu_8528_v93_1_10_ce0.read();
    } else {
        v231_1_10_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v231_1_10_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v231_1_10_we0 = grp_Linear_layer_ds0_fu_8528_v93_1_10_we0.read();
    } else {
        v231_1_10_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v231_1_11_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v231_1_11_address0 =  (sc_lv<6>) (zext_ln202_4_fu_9535_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v231_1_11_address0 = grp_Linear_layer_ds0_fu_8528_v93_1_11_address0.read();
    } else {
        v231_1_11_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v231_1_11_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v231_1_11_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v231_1_11_ce0 = grp_Linear_layer_ds0_fu_8528_v93_1_11_ce0.read();
    } else {
        v231_1_11_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v231_1_11_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v231_1_11_we0 = grp_Linear_layer_ds0_fu_8528_v93_1_11_we0.read();
    } else {
        v231_1_11_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v231_1_1_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v231_1_1_address0 =  (sc_lv<6>) (zext_ln202_4_fu_9535_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v231_1_1_address0 = grp_Linear_layer_ds0_fu_8528_v93_1_1_address0.read();
    } else {
        v231_1_1_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v231_1_1_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v231_1_1_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v231_1_1_ce0 = grp_Linear_layer_ds0_fu_8528_v93_1_1_ce0.read();
    } else {
        v231_1_1_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v231_1_1_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v231_1_1_we0 = grp_Linear_layer_ds0_fu_8528_v93_1_1_we0.read();
    } else {
        v231_1_1_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v231_1_2_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v231_1_2_address0 =  (sc_lv<6>) (zext_ln202_4_fu_9535_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v231_1_2_address0 = grp_Linear_layer_ds0_fu_8528_v93_1_2_address0.read();
    } else {
        v231_1_2_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v231_1_2_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v231_1_2_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v231_1_2_ce0 = grp_Linear_layer_ds0_fu_8528_v93_1_2_ce0.read();
    } else {
        v231_1_2_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v231_1_2_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v231_1_2_we0 = grp_Linear_layer_ds0_fu_8528_v93_1_2_we0.read();
    } else {
        v231_1_2_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v231_1_3_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v231_1_3_address0 =  (sc_lv<6>) (zext_ln202_4_fu_9535_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v231_1_3_address0 = grp_Linear_layer_ds0_fu_8528_v93_1_3_address0.read();
    } else {
        v231_1_3_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v231_1_3_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v231_1_3_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v231_1_3_ce0 = grp_Linear_layer_ds0_fu_8528_v93_1_3_ce0.read();
    } else {
        v231_1_3_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v231_1_3_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v231_1_3_we0 = grp_Linear_layer_ds0_fu_8528_v93_1_3_we0.read();
    } else {
        v231_1_3_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v231_1_4_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v231_1_4_address0 =  (sc_lv<6>) (zext_ln202_4_fu_9535_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v231_1_4_address0 = grp_Linear_layer_ds0_fu_8528_v93_1_4_address0.read();
    } else {
        v231_1_4_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

void Bert_layer::thread_v231_1_4_ce0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0_11001.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v231_1_4_ce0 = ap_const_logic_1;
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v231_1_4_ce0 = grp_Linear_layer_ds0_fu_8528_v93_1_4_ce0.read();
    } else {
        v231_1_4_ce0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v231_1_4_we0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v231_1_4_we0 = grp_Linear_layer_ds0_fu_8528_v93_1_4_we0.read();
    } else {
        v231_1_4_we0 = ap_const_logic_0;
    }
}

void Bert_layer::thread_v231_1_5_address0() {
    if ((esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter13.read()))) {
        v231_1_5_address0 =  (sc_lv<6>) (zext_ln202_4_fu_9535_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state10.read())) {
        v231_1_5_address0 = grp_Linear_layer_ds0_fu_8528_v93_1_5_address0.read();
    } else {
        v231_1_5_address0 =  (sc_lv<6>) ("XXXXXX");
    }
}

}

