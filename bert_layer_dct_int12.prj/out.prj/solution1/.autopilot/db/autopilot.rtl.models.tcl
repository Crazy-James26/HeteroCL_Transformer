set SynModuleInfo {
  {SRCNAME Linear_layer_qkv_Pipeline_VITIS_LOOP_23_1 MODELNAME Linear_layer_qkv_Pipeline_VITIS_LOOP_23_1 RTLNAME Bert_layer_Linear_layer_qkv_Pipeline_VITIS_LOOP_23_1
    SUBMODULES {
      {MODELNAME Bert_layer_flow_control_loop_pipe_sequential_init RTLNAME Bert_layer_flow_control_loop_pipe_sequential_init BINDTYPE interface TYPE internal_upc_flow_control INSTNAME Bert_layer_flow_control_loop_pipe_sequential_init_U}
    }
  }
  {SRCNAME Linear_layer_qkv_Pipeline_VITIS_LOOP_27_2 MODELNAME Linear_layer_qkv_Pipeline_VITIS_LOOP_27_2 RTLNAME Bert_layer_Linear_layer_qkv_Pipeline_VITIS_LOOP_27_2}
  {SRCNAME Linear_layer_qkv_Pipeline_VITIS_LOOP_33_3_VITIS_LOOP_34_4 MODELNAME Linear_layer_qkv_Pipeline_VITIS_LOOP_33_3_VITIS_LOOP_34_4 RTLNAME Bert_layer_Linear_layer_qkv_Pipeline_VITIS_LOOP_33_3_VITIS_LOOP_34_4}
  {SRCNAME Linear_layer_qkv_Pipeline_l_j MODELNAME Linear_layer_qkv_Pipeline_l_j RTLNAME Bert_layer_Linear_layer_qkv_Pipeline_l_j}
  {SRCNAME Linear_layer_qkv_Pipeline_l_j1 MODELNAME Linear_layer_qkv_Pipeline_l_j1 RTLNAME Bert_layer_Linear_layer_qkv_Pipeline_l_j1}
  {SRCNAME Linear_layer_qkv_Pipeline_l_inp_to_int_i2_l_j2 MODELNAME Linear_layer_qkv_Pipeline_l_inp_to_int_i2_l_j2 RTLNAME Bert_layer_Linear_layer_qkv_Pipeline_l_inp_to_int_i2_l_j2
    SUBMODULES {
      {MODELNAME Bert_layer_fdiv_32ns_32ns_32_16_no_dsp_1 RTLNAME Bert_layer_fdiv_32ns_32ns_32_16_no_dsp_1 BINDTYPE op TYPE fdiv IMPL fabric LATENCY 15 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME Linear_layer_qkv_Pipeline_l_W_to_int_i3_l_j3 MODELNAME Linear_layer_qkv_Pipeline_l_W_to_int_i3_l_j3 RTLNAME Bert_layer_Linear_layer_qkv_Pipeline_l_W_to_int_i3_l_j3}
  {SRCNAME Linear_layer_qkv_Pipeline_l_S_k_4_k MODELNAME Linear_layer_qkv_Pipeline_l_S_k_4_k RTLNAME Bert_layer_Linear_layer_qkv_Pipeline_l_S_k_4_k
    SUBMODULES {
      {MODELNAME Bert_layer_mac_muladd_12s_12s_32s_32_4_1 RTLNAME Bert_layer_mac_muladd_12s_12s_32s_32_4_1 BINDTYPE op TYPE all IMPL dsp48 LATENCY 3 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME Linear_layer_qkv_Pipeline_l_outp_to_float_bias_i5_l_j5 MODELNAME Linear_layer_qkv_Pipeline_l_outp_to_float_bias_i5_l_j5 RTLNAME Bert_layer_Linear_layer_qkv_Pipeline_l_outp_to_float_bias_i5_l_j5
    SUBMODULES {
      {MODELNAME Bert_layer_fadd_32ns_32ns_32_5_full_dsp_1 RTLNAME Bert_layer_fadd_32ns_32ns_32_5_full_dsp_1 BINDTYPE op TYPE fadd IMPL fulldsp LATENCY 4 ALLOW_PRAGMA 1}
      {MODELNAME Bert_layer_sitofp_32ns_32_6_no_dsp_1 RTLNAME Bert_layer_sitofp_32ns_32_6_no_dsp_1 BINDTYPE op TYPE sitofp IMPL auto LATENCY 5 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME Linear_layer_qkv MODELNAME Linear_layer_qkv RTLNAME Bert_layer_Linear_layer_qkv
    SUBMODULES {
      {MODELNAME Bert_layer_fcmp_32ns_32ns_1_2_no_dsp_1 RTLNAME Bert_layer_fcmp_32ns_32ns_1_2_no_dsp_1 BINDTYPE op TYPE fcmp IMPL auto LATENCY 1 ALLOW_PRAGMA 1}
      {MODELNAME Bert_layer_fmul_32ns_32ns_32_4_max_dsp_1 RTLNAME Bert_layer_fmul_32ns_32ns_32_4_max_dsp_1 BINDTYPE op TYPE fmul IMPL maxdsp LATENCY 3 ALLOW_PRAGMA 1}
      {MODELNAME Bert_layer_Linear_layer_qkv_max_inp_RAM_AUTO_1R1W RTLNAME Bert_layer_Linear_layer_qkv_max_inp_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME Bert_layer_Linear_layer_qkv_max_W_RAM_AUTO_1R1W RTLNAME Bert_layer_Linear_layer_qkv_max_W_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME Bert_layer_Linear_layer_qkv_q_inp_V_RAM_AUTO_1R1W RTLNAME Bert_layer_Linear_layer_qkv_q_inp_V_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME Bert_layer_Linear_layer_qkv_q_W_V_RAM_AUTO_1R1W RTLNAME Bert_layer_Linear_layer_qkv_q_W_V_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME Bert_layer_Linear_layer_qkv_q_outp_RAM_AUTO_1R1W RTLNAME Bert_layer_Linear_layer_qkv_q_outp_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME Self_attention_Pipeline_l_mh_separate_i20_l_j20 MODELNAME Self_attention_Pipeline_l_mh_separate_i20_l_j20 RTLNAME Bert_layer_Self_attention_Pipeline_l_mh_separate_i20_l_j20}
  {SRCNAME Attention_layer_Pipeline_VITIS_LOOP_155_3_VITIS_LOOP_156_4 MODELNAME Attention_layer_Pipeline_VITIS_LOOP_155_3_VITIS_LOOP_156_4 RTLNAME Bert_layer_Attention_layer_Pipeline_VITIS_LOOP_155_3_VITIS_LOOP_156_4}
  {SRCNAME Attention_layer_Pipeline_l_max_Q_h_i6 MODELNAME Attention_layer_Pipeline_l_max_Q_h_i6 RTLNAME Bert_layer_Attention_layer_Pipeline_l_max_Q_h_i6}
  {SRCNAME Attention_layer_Pipeline_l_max_K_h_i7 MODELNAME Attention_layer_Pipeline_l_max_K_h_i7 RTLNAME Bert_layer_Attention_layer_Pipeline_l_max_K_h_i7}
  {SRCNAME Attention_layer_Pipeline_l_Q_h_to_int_i8 MODELNAME Attention_layer_Pipeline_l_Q_h_to_int_i8 RTLNAME Bert_layer_Attention_layer_Pipeline_l_Q_h_to_int_i8}
  {SRCNAME Attention_layer_Pipeline_l_K_h_to_int_i9 MODELNAME Attention_layer_Pipeline_l_K_h_to_int_i9 RTLNAME Bert_layer_Attention_layer_Pipeline_l_K_h_to_int_i9}
  {SRCNAME Attention_layer_Pipeline_l_gemm_i10_l_j10 MODELNAME Attention_layer_Pipeline_l_gemm_i10_l_j10 RTLNAME Bert_layer_Attention_layer_Pipeline_l_gemm_i10_l_j10
    SUBMODULES {
      {MODELNAME Bert_layer_mul_mul_12s_12s_24_4_1 RTLNAME Bert_layer_mul_mul_12s_12s_24_4_1 BINDTYPE op TYPE all IMPL dsp48 LATENCY 3 ALLOW_PRAGMA 1}
      {MODELNAME Bert_layer_mac_muladd_12s_12s_24s_25_4_1 RTLNAME Bert_layer_mac_muladd_12s_12s_24s_25_4_1 BINDTYPE op TYPE all IMPL dsp48 LATENCY 3 ALLOW_PRAGMA 1}
      {MODELNAME Bert_layer_mac_muladd_12s_12s_25s_25_4_1 RTLNAME Bert_layer_mac_muladd_12s_12s_25s_25_4_1 BINDTYPE op TYPE all IMPL dsp48 LATENCY 3 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME Attention_layer_Pipeline_l_outp_to_float_norm_i11 MODELNAME Attention_layer_Pipeline_l_outp_to_float_norm_i11 RTLNAME Bert_layer_Attention_layer_Pipeline_l_outp_to_float_norm_i11}
  {SRCNAME Attention_layer MODELNAME Attention_layer RTLNAME Bert_layer_Attention_layer
    SUBMODULES {
      {MODELNAME Bert_layer_Attention_layer_max_K_h_RAM_AUTO_1R1W RTLNAME Bert_layer_Attention_layer_max_K_h_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME Bert_layer_Attention_layer_q_Q_h_V_0_RAM_AUTO_1R1W RTLNAME Bert_layer_Attention_layer_q_Q_h_V_0_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME Bert_layer_Attention_layer_q_outp1_RAM_1WNR_AUTO_1R1W RTLNAME Bert_layer_Attention_layer_q_outp1_RAM_1WNR_AUTO_1R1W BINDTYPE storage TYPE ram_1wnr IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME Self_attention_Pipeline_VITIS_LOOP_264_1 MODELNAME Self_attention_Pipeline_VITIS_LOOP_264_1 RTLNAME Bert_layer_Self_attention_Pipeline_VITIS_LOOP_264_1}
  {SRCNAME Self_attention_Pipeline_l_exp_sum_i12 MODELNAME Self_attention_Pipeline_l_exp_sum_i12 RTLNAME Bert_layer_Self_attention_Pipeline_l_exp_sum_i12
    SUBMODULES {
      {MODELNAME Bert_layer_fexp_32ns_32ns_32_10_full_dsp_1 RTLNAME Bert_layer_fexp_32ns_32ns_32_10_full_dsp_1 BINDTYPE op TYPE fexp IMPL fulldsp LATENCY 9 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME Self_attention_Pipeline_l_update_i13 MODELNAME Self_attention_Pipeline_l_update_i13 RTLNAME Bert_layer_Self_attention_Pipeline_l_update_i13}
  {SRCNAME Context_layer_Pipeline_VITIS_LOOP_304_3_VITIS_LOOP_305_4 MODELNAME Context_layer_Pipeline_VITIS_LOOP_304_3_VITIS_LOOP_305_4 RTLNAME Bert_layer_Context_layer_Pipeline_VITIS_LOOP_304_3_VITIS_LOOP_305_4}
  {SRCNAME Context_layer_Pipeline_l_max_Attn_i14 MODELNAME Context_layer_Pipeline_l_max_Attn_i14 RTLNAME Bert_layer_Context_layer_Pipeline_l_max_Attn_i14}
  {SRCNAME Context_layer_Pipeline_l_max_V_h_j15 MODELNAME Context_layer_Pipeline_l_max_V_h_j15 RTLNAME Bert_layer_Context_layer_Pipeline_l_max_V_h_j15}
  {SRCNAME Context_layer_Pipeline_l_Attn_to_int_i16 MODELNAME Context_layer_Pipeline_l_Attn_to_int_i16 RTLNAME Bert_layer_Context_layer_Pipeline_l_Attn_to_int_i16}
  {SRCNAME Context_layer_Pipeline_l_V_h_to_int_j17 MODELNAME Context_layer_Pipeline_l_V_h_to_int_j17 RTLNAME Bert_layer_Context_layer_Pipeline_l_V_h_to_int_j17}
  {SRCNAME Context_layer_Pipeline_l_gemm_i18_l_j18 MODELNAME Context_layer_Pipeline_l_gemm_i18_l_j18 RTLNAME Bert_layer_Context_layer_Pipeline_l_gemm_i18_l_j18}
  {SRCNAME Context_layer_Pipeline_l_outp_to_float_i19 MODELNAME Context_layer_Pipeline_l_outp_to_float_i19 RTLNAME Bert_layer_Context_layer_Pipeline_l_outp_to_float_i19}
  {SRCNAME Context_layer MODELNAME Context_layer RTLNAME Bert_layer_Context_layer
    SUBMODULES {
      {MODELNAME Bert_layer_Context_layer_max_V_h_RAM_AUTO_1R1W RTLNAME Bert_layer_Context_layer_max_V_h_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME Bert_layer_Context_layer_q_Attn_V_0_RAM_AUTO_1R1W RTLNAME Bert_layer_Context_layer_q_Attn_V_0_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME Bert_layer_Context_layer_q_V_h_V_0_RAM_AUTO_1R1W RTLNAME Bert_layer_Context_layer_q_V_h_V_0_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME Bert_layer_Context_layer_q_outp2_RAM_1WNR_AUTO_1R1W RTLNAME Bert_layer_Context_layer_q_outp2_RAM_1WNR_AUTO_1R1W BINDTYPE storage TYPE ram_1wnr IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME Self_attention_Pipeline_l_mh_merge_i21_l_j21 MODELNAME Self_attention_Pipeline_l_mh_merge_i21_l_j21 RTLNAME Bert_layer_Self_attention_Pipeline_l_mh_merge_i21_l_j21}
  {SRCNAME Self_attention MODELNAME Self_attention RTLNAME Bert_layer_Self_attention
    SUBMODULES {
      {MODELNAME Bert_layer_Self_attention_Q_h_RAM_1WNR_AUTO_1R1W RTLNAME Bert_layer_Self_attention_Q_h_RAM_1WNR_AUTO_1R1W BINDTYPE storage TYPE ram_1wnr IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME Bert_layer_Self_attention_V_h_RAM_1WNR_AUTO_1R1W RTLNAME Bert_layer_Self_attention_V_h_RAM_1WNR_AUTO_1R1W BINDTYPE storage TYPE ram_1wnr IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME Bert_layer_Self_attention_v256_RAM_AUTO_1R1W RTLNAME Bert_layer_Self_attention_v256_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME Linear_layer_ds0_Pipeline_VITIS_LOOP_450_1 MODELNAME Linear_layer_ds0_Pipeline_VITIS_LOOP_450_1 RTLNAME Bert_layer_Linear_layer_ds0_Pipeline_VITIS_LOOP_450_1}
  {SRCNAME Linear_layer_ds0_Pipeline_VITIS_LOOP_454_2 MODELNAME Linear_layer_ds0_Pipeline_VITIS_LOOP_454_2 RTLNAME Bert_layer_Linear_layer_ds0_Pipeline_VITIS_LOOP_454_2}
  {SRCNAME Linear_layer_ds0_Pipeline_VITIS_LOOP_460_3_VITIS_LOOP_461_4 MODELNAME Linear_layer_ds0_Pipeline_VITIS_LOOP_460_3_VITIS_LOOP_461_4 RTLNAME Bert_layer_Linear_layer_ds0_Pipeline_VITIS_LOOP_460_3_VITIS_LOOP_461_4}
  {SRCNAME Linear_layer_ds0_Pipeline_l_j22 MODELNAME Linear_layer_ds0_Pipeline_l_j22 RTLNAME Bert_layer_Linear_layer_ds0_Pipeline_l_j22}
  {SRCNAME Linear_layer_ds0_Pipeline_l_j23 MODELNAME Linear_layer_ds0_Pipeline_l_j23 RTLNAME Bert_layer_Linear_layer_ds0_Pipeline_l_j23}
  {SRCNAME Linear_layer_ds0_Pipeline_l_inp_to_int_i24_l_j24 MODELNAME Linear_layer_ds0_Pipeline_l_inp_to_int_i24_l_j24 RTLNAME Bert_layer_Linear_layer_ds0_Pipeline_l_inp_to_int_i24_l_j24}
  {SRCNAME Linear_layer_ds0_Pipeline_l_W_to_int_i25_l_j25 MODELNAME Linear_layer_ds0_Pipeline_l_W_to_int_i25_l_j25 RTLNAME Bert_layer_Linear_layer_ds0_Pipeline_l_W_to_int_i25_l_j25}
  {SRCNAME Linear_layer_ds0_Pipeline_l_S_k_4_k3 MODELNAME Linear_layer_ds0_Pipeline_l_S_k_4_k3 RTLNAME Bert_layer_Linear_layer_ds0_Pipeline_l_S_k_4_k3}
  {SRCNAME Linear_layer_ds0_Pipeline_l_outp_to_float_bias_i27_l_j27 MODELNAME Linear_layer_ds0_Pipeline_l_outp_to_float_bias_i27_l_j27 RTLNAME Bert_layer_Linear_layer_ds0_Pipeline_l_outp_to_float_bias_i27_l_j27}
  {SRCNAME Linear_layer_ds0 MODELNAME Linear_layer_ds0 RTLNAME Bert_layer_Linear_layer_ds0
    SUBMODULES {
      {MODELNAME Bert_layer_Linear_layer_ds0_q_inp1_V_RAM_AUTO_1R1W RTLNAME Bert_layer_Linear_layer_ds0_q_inp1_V_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME Bert_layer_Linear_layer_ds0_q_W1_V_RAM_AUTO_1R1W RTLNAME Bert_layer_Linear_layer_ds0_q_W1_V_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME Bert_layer_Pipeline_l_S_i_j_0_i28_l_j28 MODELNAME Bert_layer_Pipeline_l_S_i_j_0_i28_l_j28 RTLNAME Bert_layer_Bert_layer_Pipeline_l_S_i_j_0_i28_l_j28}
  {SRCNAME Layer_norm_Pipeline_VITIS_LOOP_588_1 MODELNAME Layer_norm_Pipeline_VITIS_LOOP_588_1 RTLNAME Bert_layer_Layer_norm_Pipeline_VITIS_LOOP_588_1}
  {SRCNAME Layer_norm_Pipeline_VITIS_LOOP_592_2 MODELNAME Layer_norm_Pipeline_VITIS_LOOP_592_2 RTLNAME Bert_layer_Layer_norm_Pipeline_VITIS_LOOP_592_2}
  {SRCNAME Layer_norm_Pipeline_l_j29 MODELNAME Layer_norm_Pipeline_l_j29 RTLNAME Bert_layer_Layer_norm_Pipeline_l_j29}
  {SRCNAME Layer_norm_Pipeline_l_mean_var_i30 MODELNAME Layer_norm_Pipeline_l_mean_var_i30 RTLNAME Bert_layer_Layer_norm_Pipeline_l_mean_var_i30}
  {SRCNAME Layer_norm_Pipeline_l_j30 MODELNAME Layer_norm_Pipeline_l_j30 RTLNAME Bert_layer_Layer_norm_Pipeline_l_j30}
  {SRCNAME Layer_norm MODELNAME Layer_norm RTLNAME Bert_layer_Layer_norm}
  {SRCNAME Linear_layer_ds1_Pipeline_VITIS_LOOP_647_1 MODELNAME Linear_layer_ds1_Pipeline_VITIS_LOOP_647_1 RTLNAME Bert_layer_Linear_layer_ds1_Pipeline_VITIS_LOOP_647_1}
  {SRCNAME Linear_layer_ds1_Pipeline_VITIS_LOOP_651_2 MODELNAME Linear_layer_ds1_Pipeline_VITIS_LOOP_651_2 RTLNAME Bert_layer_Linear_layer_ds1_Pipeline_VITIS_LOOP_651_2}
  {SRCNAME Linear_layer_ds1_Pipeline_VITIS_LOOP_657_3_VITIS_LOOP_658_4 MODELNAME Linear_layer_ds1_Pipeline_VITIS_LOOP_657_3_VITIS_LOOP_658_4 RTLNAME Bert_layer_Linear_layer_ds1_Pipeline_VITIS_LOOP_657_3_VITIS_LOOP_658_4}
  {SRCNAME Linear_layer_ds1_Pipeline_l_j31 MODELNAME Linear_layer_ds1_Pipeline_l_j31 RTLNAME Bert_layer_Linear_layer_ds1_Pipeline_l_j31}
  {SRCNAME Linear_layer_ds1_Pipeline_l_j32 MODELNAME Linear_layer_ds1_Pipeline_l_j32 RTLNAME Bert_layer_Linear_layer_ds1_Pipeline_l_j32}
  {SRCNAME Linear_layer_ds1_Pipeline_l_inp_to_int_i34_l_j33 MODELNAME Linear_layer_ds1_Pipeline_l_inp_to_int_i34_l_j33 RTLNAME Bert_layer_Linear_layer_ds1_Pipeline_l_inp_to_int_i34_l_j33}
  {SRCNAME Linear_layer_ds1_Pipeline_l_W_to_int_i35_l_j34 MODELNAME Linear_layer_ds1_Pipeline_l_W_to_int_i35_l_j34 RTLNAME Bert_layer_Linear_layer_ds1_Pipeline_l_W_to_int_i35_l_j34}
  {SRCNAME Linear_layer_ds1_Pipeline_l_S_k_4_k4 MODELNAME Linear_layer_ds1_Pipeline_l_S_k_4_k4 RTLNAME Bert_layer_Linear_layer_ds1_Pipeline_l_S_k_4_k4}
  {SRCNAME Linear_layer_ds1_Pipeline_l_outp_to_float_bias_i37_l_j36 MODELNAME Linear_layer_ds1_Pipeline_l_outp_to_float_bias_i37_l_j36 RTLNAME Bert_layer_Linear_layer_ds1_Pipeline_l_outp_to_float_bias_i37_l_j36}
  {SRCNAME Linear_layer_ds1 MODELNAME Linear_layer_ds1 RTLNAME Bert_layer_Linear_layer_ds1
    SUBMODULES {
      {MODELNAME Bert_layer_Linear_layer_ds1_max_W2_RAM_AUTO_1R1W RTLNAME Bert_layer_Linear_layer_ds1_max_W2_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME Bert_layer_Linear_layer_ds1_q_inp2_V_RAM_AUTO_1R1W RTLNAME Bert_layer_Linear_layer_ds1_q_inp2_V_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME Bert_layer_Linear_layer_ds1_q_W2_V_RAM_AUTO_1R1W RTLNAME Bert_layer_Linear_layer_ds1_q_W2_V_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME Bert_layer_Linear_layer_ds1_q_outp4_RAM_AUTO_1R1W RTLNAME Bert_layer_Linear_layer_ds1_q_outp4_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME pow_generic<double> MODELNAME pow_generic_double_s RTLNAME Bert_layer_pow_generic_double_s
    SUBMODULES {
      {MODELNAME Bert_layer_mul_54s_6ns_54_5_1 RTLNAME Bert_layer_mul_54s_6ns_54_5_1 BINDTYPE op TYPE mul IMPL auto LATENCY 4 ALLOW_PRAGMA 1}
      {MODELNAME Bert_layer_mul_71ns_4ns_75_5_1 RTLNAME Bert_layer_mul_71ns_4ns_75_5_1 BINDTYPE op TYPE mul IMPL auto LATENCY 4 ALLOW_PRAGMA 1}
      {MODELNAME Bert_layer_mul_73ns_6ns_79_5_1 RTLNAME Bert_layer_mul_73ns_6ns_79_5_1 BINDTYPE op TYPE mul IMPL auto LATENCY 4 ALLOW_PRAGMA 1}
      {MODELNAME Bert_layer_mul_83ns_6ns_89_5_1 RTLNAME Bert_layer_mul_83ns_6ns_89_5_1 BINDTYPE op TYPE mul IMPL auto LATENCY 4 ALLOW_PRAGMA 1}
      {MODELNAME Bert_layer_mul_92ns_6ns_98_5_1 RTLNAME Bert_layer_mul_92ns_6ns_98_5_1 BINDTYPE op TYPE mul IMPL auto LATENCY 4 ALLOW_PRAGMA 1}
      {MODELNAME Bert_layer_mul_87ns_6ns_93_5_1 RTLNAME Bert_layer_mul_87ns_6ns_93_5_1 BINDTYPE op TYPE mul IMPL auto LATENCY 4 ALLOW_PRAGMA 1}
      {MODELNAME Bert_layer_mul_82ns_6ns_88_5_1 RTLNAME Bert_layer_mul_82ns_6ns_88_5_1 BINDTYPE op TYPE mul IMPL auto LATENCY 4 ALLOW_PRAGMA 1}
      {MODELNAME Bert_layer_mul_77ns_6ns_83_5_1 RTLNAME Bert_layer_mul_77ns_6ns_83_5_1 BINDTYPE op TYPE mul IMPL auto LATENCY 4 ALLOW_PRAGMA 1}
      {MODELNAME Bert_layer_mul_12s_80ns_90_5_1 RTLNAME Bert_layer_mul_12s_80ns_90_5_1 BINDTYPE op TYPE mul IMPL auto LATENCY 4 ALLOW_PRAGMA 1}
      {MODELNAME Bert_layer_mul_40ns_40ns_80_2_1 RTLNAME Bert_layer_mul_40ns_40ns_80_2_1 BINDTYPE op TYPE mul IMPL auto LATENCY 1 ALLOW_PRAGMA 1}
      {MODELNAME Bert_layer_mul_77s_54ns_130_5_1 RTLNAME Bert_layer_mul_77s_54ns_130_5_1 BINDTYPE op TYPE mul IMPL auto LATENCY 4 ALLOW_PRAGMA 1}
      {MODELNAME Bert_layer_mul_77s_55ns_130_5_1 RTLNAME Bert_layer_mul_77s_55ns_130_5_1 BINDTYPE op TYPE mul IMPL auto LATENCY 4 ALLOW_PRAGMA 1}
      {MODELNAME Bert_layer_mul_13s_71s_71_5_1 RTLNAME Bert_layer_mul_13s_71s_71_5_1 BINDTYPE op TYPE mul IMPL auto LATENCY 4 ALLOW_PRAGMA 1}
      {MODELNAME Bert_layer_mul_43ns_36ns_79_3_1 RTLNAME Bert_layer_mul_43ns_36ns_79_3_1 BINDTYPE op TYPE mul IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME Bert_layer_mul_49ns_44ns_93_5_1 RTLNAME Bert_layer_mul_49ns_44ns_93_5_1 BINDTYPE op TYPE mul IMPL auto LATENCY 4 ALLOW_PRAGMA 1}
      {MODELNAME Bert_layer_mul_50ns_50ns_100_5_1 RTLNAME Bert_layer_mul_50ns_50ns_100_5_1 BINDTYPE op TYPE mul IMPL auto LATENCY 4 ALLOW_PRAGMA 1}
      {MODELNAME Bert_layer_mac_muladd_16s_15ns_19s_31_4_1 RTLNAME Bert_layer_mac_muladd_16s_15ns_19s_31_4_1 BINDTYPE op TYPE all IMPL dsp48 LATENCY 3 ALLOW_PRAGMA 1}
      {MODELNAME Bert_layer_pow_generic_double_s_pow_reduce_anonymous_namespace_log_inverse_lut_table_powbkb RTLNAME Bert_layer_pow_generic_double_s_pow_reduce_anonymous_namespace_log_inverse_lut_table_powbkb BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME Bert_layer_pow_generic_double_s_pow_reduce_anonymous_namespace_log0_lut_table_array_V_ROcud RTLNAME Bert_layer_pow_generic_double_s_pow_reduce_anonymous_namespace_log0_lut_table_array_V_ROcud BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME Bert_layer_pow_generic_double_s_pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_4_dEe RTLNAME Bert_layer_pow_generic_double_s_pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_4_dEe BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME Bert_layer_pow_generic_double_s_pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_7_eOg RTLNAME Bert_layer_pow_generic_double_s_pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_7_eOg BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME Bert_layer_pow_generic_double_s_pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_12fYi RTLNAME Bert_layer_pow_generic_double_s_pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_12fYi BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME Bert_layer_pow_generic_double_s_pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_17g8j RTLNAME Bert_layer_pow_generic_double_s_pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_17g8j BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME Bert_layer_pow_generic_double_s_pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_22hbi RTLNAME Bert_layer_pow_generic_double_s_pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_22hbi BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME Bert_layer_pow_generic_double_s_pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_27ibs RTLNAME Bert_layer_pow_generic_double_s_pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_27ibs BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME Bert_layer_pow_generic_double_s_pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_32jbC RTLNAME Bert_layer_pow_generic_double_s_pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_32jbC BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME Bert_layer_pow_generic_double_s_pow_reduce_anonymous_namespace_table_exp_Z1_ap_ufixed_arkbM RTLNAME Bert_layer_pow_generic_double_s_pow_reduce_anonymous_namespace_table_exp_Z1_ap_ufixed_arkbM BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME Bert_layer_pow_generic_double_s_pow_reduce_anonymous_namespace_table_f_Z3_ap_ufixed_arralbW RTLNAME Bert_layer_pow_generic_double_s_pow_reduce_anonymous_namespace_table_f_Z3_ap_ufixed_arralbW BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME Bert_layer_pow_generic_double_s_pow_reduce_anonymous_namespace_table_f_Z2_ap_ufixed_arramb6 RTLNAME Bert_layer_pow_generic_double_s_pow_reduce_anonymous_namespace_table_f_Z2_ap_ufixed_arramb6 BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME exp_generic<double> MODELNAME exp_generic_double_s RTLNAME Bert_layer_exp_generic_double_s}
  {SRCNAME generic_tanh<float> MODELNAME generic_tanh_float_s RTLNAME Bert_layer_generic_tanh_float_s
    SUBMODULES {
      {MODELNAME Bert_layer_fadd_32ns_32ns_32_5_full_dsp_1_x RTLNAME Bert_layer_fadd_32ns_32ns_32_5_full_dsp_1_x BINDTYPE op TYPE fadd IMPL fulldsp LATENCY 4 ALLOW_PRAGMA 1}
      {MODELNAME Bert_layer_fsub_32ns_32ns_32_5_full_dsp_1 RTLNAME Bert_layer_fsub_32ns_32ns_32_5_full_dsp_1 BINDTYPE op TYPE fsub IMPL fulldsp LATENCY 4 ALLOW_PRAGMA 1}
      {MODELNAME Bert_layer_fmul_32ns_32ns_32_4_max_dsp_1_x RTLNAME Bert_layer_fmul_32ns_32ns_32_4_max_dsp_1_x BINDTYPE op TYPE fmul IMPL maxdsp LATENCY 3 ALLOW_PRAGMA 1}
      {MODELNAME Bert_layer_fdiv_32ns_32ns_32_16_no_dsp_1_x RTLNAME Bert_layer_fdiv_32ns_32ns_32_16_no_dsp_1_x BINDTYPE op TYPE fdiv IMPL fabric LATENCY 15 ALLOW_PRAGMA 1}
      {MODELNAME Bert_layer_fptrunc_64ns_32_2_no_dsp_1_x RTLNAME Bert_layer_fptrunc_64ns_32_2_no_dsp_1_x BINDTYPE op TYPE fptrunc IMPL auto LATENCY 1 ALLOW_PRAGMA 1}
      {MODELNAME Bert_layer_fpext_32ns_64_2_no_dsp_1_x RTLNAME Bert_layer_fpext_32ns_64_2_no_dsp_1_x BINDTYPE op TYPE fpext IMPL auto LATENCY 1 ALLOW_PRAGMA 1}
      {MODELNAME Bert_layer_fcmp_32ns_32ns_1_2_no_dsp_1_x RTLNAME Bert_layer_fcmp_32ns_32ns_1_2_no_dsp_1_x BINDTYPE op TYPE fcmp IMPL auto LATENCY 1 ALLOW_PRAGMA 1}
      {MODELNAME Bert_layer_dadd_64ns_64ns_64_7_full_dsp_1_x RTLNAME Bert_layer_dadd_64ns_64ns_64_7_full_dsp_1_x BINDTYPE op TYPE dadd IMPL fulldsp LATENCY 6 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME Bert_layer_Pipeline_l_S_i_j_0_i38_l_j37 MODELNAME Bert_layer_Pipeline_l_S_i_j_0_i38_l_j37 RTLNAME Bert_layer_Bert_layer_Pipeline_l_S_i_j_0_i38_l_j37
    SUBMODULES {
      {MODELNAME Bert_layer_dmul_64ns_64ns_64_7_max_dsp_1 RTLNAME Bert_layer_dmul_64ns_64ns_64_7_max_dsp_1 BINDTYPE op TYPE dmul IMPL maxdsp LATENCY 6 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME Linear_layer_ds2_Pipeline_VITIS_LOOP_790_1 MODELNAME Linear_layer_ds2_Pipeline_VITIS_LOOP_790_1 RTLNAME Bert_layer_Linear_layer_ds2_Pipeline_VITIS_LOOP_790_1}
  {SRCNAME Linear_layer_ds2_Pipeline_VITIS_LOOP_794_2 MODELNAME Linear_layer_ds2_Pipeline_VITIS_LOOP_794_2 RTLNAME Bert_layer_Linear_layer_ds2_Pipeline_VITIS_LOOP_794_2}
  {SRCNAME Linear_layer_ds2_Pipeline_VITIS_LOOP_800_3_VITIS_LOOP_801_4 MODELNAME Linear_layer_ds2_Pipeline_VITIS_LOOP_800_3_VITIS_LOOP_801_4 RTLNAME Bert_layer_Linear_layer_ds2_Pipeline_VITIS_LOOP_800_3_VITIS_LOOP_801_4}
  {SRCNAME Linear_layer_ds2_Pipeline_l_j38 MODELNAME Linear_layer_ds2_Pipeline_l_j38 RTLNAME Bert_layer_Linear_layer_ds2_Pipeline_l_j38}
  {SRCNAME Linear_layer_ds2_Pipeline_l_j39 MODELNAME Linear_layer_ds2_Pipeline_l_j39 RTLNAME Bert_layer_Linear_layer_ds2_Pipeline_l_j39}
  {SRCNAME Linear_layer_ds2_Pipeline_l_inp_to_int_i41_l_j40 MODELNAME Linear_layer_ds2_Pipeline_l_inp_to_int_i41_l_j40 RTLNAME Bert_layer_Linear_layer_ds2_Pipeline_l_inp_to_int_i41_l_j40}
  {SRCNAME Linear_layer_ds2_Pipeline_l_W_to_int_i42_l_j41 MODELNAME Linear_layer_ds2_Pipeline_l_W_to_int_i42_l_j41 RTLNAME Bert_layer_Linear_layer_ds2_Pipeline_l_W_to_int_i42_l_j41}
  {SRCNAME Linear_layer_ds2_Pipeline_l_S_k_4_k5 MODELNAME Linear_layer_ds2_Pipeline_l_S_k_4_k5 RTLNAME Bert_layer_Linear_layer_ds2_Pipeline_l_S_k_4_k5}
  {SRCNAME Linear_layer_ds2_Pipeline_l_outp_to_float_bias_i44_l_j43 MODELNAME Linear_layer_ds2_Pipeline_l_outp_to_float_bias_i44_l_j43 RTLNAME Bert_layer_Linear_layer_ds2_Pipeline_l_outp_to_float_bias_i44_l_j43}
  {SRCNAME Linear_layer_ds2 MODELNAME Linear_layer_ds2 RTLNAME Bert_layer_Linear_layer_ds2
    SUBMODULES {
      {MODELNAME Bert_layer_Linear_layer_ds2_q_inp3_V_RAM_AUTO_1R1W RTLNAME Bert_layer_Linear_layer_ds2_q_inp3_V_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME Bert_layer_Linear_layer_ds2_q_W3_V_RAM_AUTO_1R1W RTLNAME Bert_layer_Linear_layer_ds2_q_W3_V_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME Bert_layer_Pipeline_l_S_i_j_0_i28_l_j2812 MODELNAME Bert_layer_Pipeline_l_S_i_j_0_i28_l_j2812 RTLNAME Bert_layer_Bert_layer_Pipeline_l_S_i_j_0_i28_l_j2812}
  {SRCNAME Layer_norm.1_Pipeline_VITIS_LOOP_588_1 MODELNAME Layer_norm_1_Pipeline_VITIS_LOOP_588_1 RTLNAME Bert_layer_Layer_norm_1_Pipeline_VITIS_LOOP_588_1}
  {SRCNAME Layer_norm.1_Pipeline_VITIS_LOOP_592_2 MODELNAME Layer_norm_1_Pipeline_VITIS_LOOP_592_2 RTLNAME Bert_layer_Layer_norm_1_Pipeline_VITIS_LOOP_592_2}
  {SRCNAME Layer_norm.1_Pipeline_l_j29 MODELNAME Layer_norm_1_Pipeline_l_j29 RTLNAME Bert_layer_Layer_norm_1_Pipeline_l_j29}
  {SRCNAME Layer_norm.1_Pipeline_l_mean_var_i30 MODELNAME Layer_norm_1_Pipeline_l_mean_var_i30 RTLNAME Bert_layer_Layer_norm_1_Pipeline_l_mean_var_i30}
  {SRCNAME Layer_norm.1_Pipeline_l_j30 MODELNAME Layer_norm_1_Pipeline_l_j30 RTLNAME Bert_layer_Layer_norm_1_Pipeline_l_j30}
  {SRCNAME Layer_norm.1 MODELNAME Layer_norm_1 RTLNAME Bert_layer_Layer_norm_1}
  {SRCNAME Bert_layer MODELNAME Bert_layer RTLNAME Bert_layer IS_TOP 1
    SUBMODULES {
      {MODELNAME Bert_layer_faddfsub_32ns_32ns_32_5_full_dsp_1 RTLNAME Bert_layer_faddfsub_32ns_32ns_32_5_full_dsp_1 BINDTYPE op TYPE fadd IMPL fulldsp LATENCY 4 ALLOW_PRAGMA 1}
      {MODELNAME Bert_layer_fptrunc_64ns_32_2_no_dsp_1 RTLNAME Bert_layer_fptrunc_64ns_32_2_no_dsp_1 BINDTYPE op TYPE fptrunc IMPL auto LATENCY 1 ALLOW_PRAGMA 1}
      {MODELNAME Bert_layer_fpext_32ns_64_2_no_dsp_1 RTLNAME Bert_layer_fpext_32ns_64_2_no_dsp_1 BINDTYPE op TYPE fpext IMPL auto LATENCY 1 ALLOW_PRAGMA 1}
      {MODELNAME Bert_layer_fsqrt_32ns_32ns_32_16_no_dsp_1 RTLNAME Bert_layer_fsqrt_32ns_32ns_32_16_no_dsp_1 BINDTYPE op TYPE fsqrt IMPL fabric LATENCY 15 ALLOW_PRAGMA 1}
      {MODELNAME Bert_layer_dadd_64ns_64ns_64_7_full_dsp_1 RTLNAME Bert_layer_dadd_64ns_64ns_64_7_full_dsp_1 BINDTYPE op TYPE dadd IMPL fulldsp LATENCY 6 ALLOW_PRAGMA 1}
    }
  }
}
