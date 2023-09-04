set SynModuleInfo {
  {SRCNAME Linear_layer_qkv_Pipeline_VITIS_LOOP_23_1_VITIS_LOOP_24_2 MODELNAME Linear_layer_qkv_Pipeline_VITIS_LOOP_23_1_VITIS_LOOP_24_2 RTLNAME Bert_layer_Linear_layer_qkv_Pipeline_VITIS_LOOP_23_1_VITIS_LOOP_24_2
    SUBMODULES {
      {MODELNAME Bert_layer_flow_control_loop_pipe_sequential_init RTLNAME Bert_layer_flow_control_loop_pipe_sequential_init BINDTYPE interface TYPE internal_upc_flow_control INSTNAME Bert_layer_flow_control_loop_pipe_sequential_init_U}
    }
  }
  {SRCNAME Linear_layer_qkv_Pipeline_l_S_k_0_k MODELNAME Linear_layer_qkv_Pipeline_l_S_k_0_k RTLNAME Bert_layer_Linear_layer_qkv_Pipeline_l_S_k_0_k
    SUBMODULES {
      {MODELNAME Bert_layer_mul_40s_40s_72_2_1 RTLNAME Bert_layer_mul_40s_40s_72_2_1 BINDTYPE op TYPE mul IMPL auto LATENCY 1 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME Linear_layer_qkv_Pipeline_l_bias_i1_l_j1 MODELNAME Linear_layer_qkv_Pipeline_l_bias_i1_l_j1 RTLNAME Bert_layer_Linear_layer_qkv_Pipeline_l_bias_i1_l_j1}
  {SRCNAME Linear_layer_qkv MODELNAME Linear_layer_qkv RTLNAME Bert_layer_Linear_layer_qkv}
  {SRCNAME Self_attention_Pipeline_l_mh_separate_i7_l_j7 MODELNAME Self_attention_Pipeline_l_mh_separate_i7_l_j7 RTLNAME Bert_layer_Self_attention_Pipeline_l_mh_separate_i7_l_j7}
  {SRCNAME Attention_layer_Pipeline_VITIS_LOOP_60_1_VITIS_LOOP_61_2 MODELNAME Attention_layer_Pipeline_VITIS_LOOP_60_1_VITIS_LOOP_61_2 RTLNAME Bert_layer_Attention_layer_Pipeline_VITIS_LOOP_60_1_VITIS_LOOP_61_2}
  {SRCNAME Attention_layer_Pipeline_VITIS_LOOP_65_3_VITIS_LOOP_66_4 MODELNAME Attention_layer_Pipeline_VITIS_LOOP_65_3_VITIS_LOOP_66_4 RTLNAME Bert_layer_Attention_layer_Pipeline_VITIS_LOOP_65_3_VITIS_LOOP_66_4}
  {SRCNAME Attention_layer_Pipeline_l_gemm_i2_l_j2 MODELNAME Attention_layer_Pipeline_l_gemm_i2_l_j2 RTLNAME Bert_layer_Attention_layer_Pipeline_l_gemm_i2_l_j2}
  {SRCNAME Attention_layer_Pipeline_l_norm_i3_l_j3 MODELNAME Attention_layer_Pipeline_l_norm_i3_l_j3 RTLNAME Bert_layer_Attention_layer_Pipeline_l_norm_i3_l_j3}
  {SRCNAME Attention_layer MODELNAME Attention_layer RTLNAME Bert_layer_Attention_layer
    SUBMODULES {
      {MODELNAME Bert_layer_Attention_layer_outp_V_RAM_AUTO_1R1W RTLNAME Bert_layer_Attention_layer_outp_V_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME Self_attention_Pipeline_VITIS_LOOP_100_1 MODELNAME Self_attention_Pipeline_VITIS_LOOP_100_1 RTLNAME Bert_layer_Self_attention_Pipeline_VITIS_LOOP_100_1}
  {SRCNAME Self_attention_Pipeline_l_exp_sum_i4 MODELNAME Self_attention_Pipeline_l_exp_sum_i4 RTLNAME Bert_layer_Self_attention_Pipeline_l_exp_sum_i4
    SUBMODULES {
      {MODELNAME Bert_layer_fexp_32ns_32ns_32_10_full_dsp_1 RTLNAME Bert_layer_fexp_32ns_32ns_32_10_full_dsp_1 BINDTYPE op TYPE fexp IMPL fulldsp LATENCY 9 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME Self_attention_Pipeline_l_update_i5 MODELNAME Self_attention_Pipeline_l_update_i5 RTLNAME Bert_layer_Self_attention_Pipeline_l_update_i5}
  {SRCNAME Self_attention_Pipeline_VITIS_LOOP_131_1_VITIS_LOOP_132_2 MODELNAME Self_attention_Pipeline_VITIS_LOOP_131_1_VITIS_LOOP_132_2 RTLNAME Bert_layer_Self_attention_Pipeline_VITIS_LOOP_131_1_VITIS_LOOP_132_2}
  {SRCNAME Self_attention_Pipeline_l_gemm_i6_l_j6 MODELNAME Self_attention_Pipeline_l_gemm_i6_l_j6 RTLNAME Bert_layer_Self_attention_Pipeline_l_gemm_i6_l_j6}
  {SRCNAME Self_attention_Pipeline_l_mh_merge_i8_l_j8 MODELNAME Self_attention_Pipeline_l_mh_merge_i8_l_j8 RTLNAME Bert_layer_Self_attention_Pipeline_l_mh_merge_i8_l_j8}
  {SRCNAME Self_attention MODELNAME Self_attention RTLNAME Bert_layer_Self_attention
    SUBMODULES {
      {MODELNAME Bert_layer_Self_attention_inp_sumRow_RAM_AUTO_1R1W RTLNAME Bert_layer_Self_attention_inp_sumRow_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME Bert_layer_Self_attention_Q_h_V_RAM_1WNR_AUTO_1R1W RTLNAME Bert_layer_Self_attention_Q_h_V_RAM_1WNR_AUTO_1R1W BINDTYPE storage TYPE ram_1wnr IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME Bert_layer_Self_attention_V_h_V_RAM_1WNR_AUTO_1R1W RTLNAME Bert_layer_Self_attention_V_h_V_RAM_1WNR_AUTO_1R1W BINDTYPE storage TYPE ram_1wnr IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME Bert_layer_Self_attention_v95_RAM_AUTO_1R1W RTLNAME Bert_layer_Self_attention_v95_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME Bert_layer_Self_attention_v96_V_0_RAM_AUTO_1R1W RTLNAME Bert_layer_Self_attention_v96_V_0_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME Bert_layer_Self_attention_v97_V_RAM_AUTO_1R1W RTLNAME Bert_layer_Self_attention_v97_V_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME Bert_layer_Pipeline_VITIS_LOOP_195_1_VITIS_LOOP_196_2 MODELNAME Bert_layer_Pipeline_VITIS_LOOP_195_1_VITIS_LOOP_196_2 RTLNAME Bert_layer_Bert_layer_Pipeline_VITIS_LOOP_195_1_VITIS_LOOP_196_2}
  {SRCNAME Bert_layer_Pipeline_l_S_k_0_k3 MODELNAME Bert_layer_Pipeline_l_S_k_0_k3 RTLNAME Bert_layer_Bert_layer_Pipeline_l_S_k_0_k3}
  {SRCNAME Bert_layer_Pipeline_l_bias_i10_l_j10 MODELNAME Bert_layer_Pipeline_l_bias_i10_l_j10 RTLNAME Bert_layer_Bert_layer_Pipeline_l_bias_i10_l_j10}
  {SRCNAME Bert_layer_Pipeline_l_S_i_j_0_i11_l_j11 MODELNAME Bert_layer_Pipeline_l_S_i_j_0_i11_l_j11 RTLNAME Bert_layer_Bert_layer_Pipeline_l_S_i_j_0_i11_l_j11}
  {SRCNAME Layer_norm_Pipeline_VITIS_LOOP_250_1 MODELNAME Layer_norm_Pipeline_VITIS_LOOP_250_1 RTLNAME Bert_layer_Layer_norm_Pipeline_VITIS_LOOP_250_1}
  {SRCNAME Layer_norm_Pipeline_VITIS_LOOP_254_2 MODELNAME Layer_norm_Pipeline_VITIS_LOOP_254_2 RTLNAME Bert_layer_Layer_norm_Pipeline_VITIS_LOOP_254_2}
  {SRCNAME Layer_norm_Pipeline_l_j12 MODELNAME Layer_norm_Pipeline_l_j12 RTLNAME Bert_layer_Layer_norm_Pipeline_l_j12}
  {SRCNAME Layer_norm_Pipeline_l_mean_var_i13 MODELNAME Layer_norm_Pipeline_l_mean_var_i13 RTLNAME Bert_layer_Layer_norm_Pipeline_l_mean_var_i13}
  {SRCNAME Layer_norm_Pipeline_l_j13 MODELNAME Layer_norm_Pipeline_l_j13 RTLNAME Bert_layer_Layer_norm_Pipeline_l_j13}
  {SRCNAME Layer_norm MODELNAME Layer_norm RTLNAME Bert_layer_Layer_norm
    SUBMODULES {
      {MODELNAME Bert_layer_Layer_norm_mean_RAM_AUTO_1R1W RTLNAME Bert_layer_Layer_norm_mean_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME Bert_layer_Layer_norm_var_RAM_AUTO_1R1W RTLNAME Bert_layer_Layer_norm_var_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME Linear_layer_ds1_Pipeline_VITIS_LOOP_311_1_VITIS_LOOP_312_2 MODELNAME Linear_layer_ds1_Pipeline_VITIS_LOOP_311_1_VITIS_LOOP_312_2 RTLNAME Bert_layer_Linear_layer_ds1_Pipeline_VITIS_LOOP_311_1_VITIS_LOOP_312_2}
  {SRCNAME Linear_layer_ds1_Pipeline_VITIS_LOOP_316_3_VITIS_LOOP_317_4 MODELNAME Linear_layer_ds1_Pipeline_VITIS_LOOP_316_3_VITIS_LOOP_317_4 RTLNAME Bert_layer_Linear_layer_ds1_Pipeline_VITIS_LOOP_316_3_VITIS_LOOP_317_4}
  {SRCNAME Linear_layer_ds1_Pipeline_l_S_k_0_k4 MODELNAME Linear_layer_ds1_Pipeline_l_S_k_0_k4 RTLNAME Bert_layer_Linear_layer_ds1_Pipeline_l_S_k_0_k4}
  {SRCNAME Linear_layer_ds1_Pipeline_l_bias_i16_l_j15 MODELNAME Linear_layer_ds1_Pipeline_l_bias_i16_l_j15 RTLNAME Bert_layer_Linear_layer_ds1_Pipeline_l_bias_i16_l_j15}
  {SRCNAME Linear_layer_ds1 MODELNAME Linear_layer_ds1 RTLNAME Bert_layer_Linear_layer_ds1
    SUBMODULES {
      {MODELNAME Bert_layer_Linear_layer_ds1_outp1_V_RAM_AUTO_1R1W RTLNAME Bert_layer_Linear_layer_ds1_outp1_V_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
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
      {MODELNAME Bert_layer_fcmp_32ns_32ns_1_2_no_dsp_1 RTLNAME Bert_layer_fcmp_32ns_32ns_1_2_no_dsp_1 BINDTYPE op TYPE fcmp IMPL auto LATENCY 1 ALLOW_PRAGMA 1}
      {MODELNAME Bert_layer_dadd_64ns_64ns_64_7_full_dsp_1_x RTLNAME Bert_layer_dadd_64ns_64ns_64_7_full_dsp_1_x BINDTYPE op TYPE dadd IMPL fulldsp LATENCY 6 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME Bert_layer_Pipeline_l_S_i_j_0_i17_l_j16 MODELNAME Bert_layer_Pipeline_l_S_i_j_0_i17_l_j16 RTLNAME Bert_layer_Bert_layer_Pipeline_l_S_i_j_0_i17_l_j16
    SUBMODULES {
      {MODELNAME Bert_layer_dmul_64ns_64ns_64_7_max_dsp_1 RTLNAME Bert_layer_dmul_64ns_64ns_64_7_max_dsp_1 BINDTYPE op TYPE dmul IMPL maxdsp LATENCY 6 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME Bert_layer_Pipeline_VITIS_LOOP_377_1_VITIS_LOOP_378_2 MODELNAME Bert_layer_Pipeline_VITIS_LOOP_377_1_VITIS_LOOP_378_2 RTLNAME Bert_layer_Bert_layer_Pipeline_VITIS_LOOP_377_1_VITIS_LOOP_378_2}
  {SRCNAME Bert_layer_Pipeline_l_S_k_0_k5 MODELNAME Bert_layer_Pipeline_l_S_k_0_k5 RTLNAME Bert_layer_Bert_layer_Pipeline_l_S_k_0_k5}
  {SRCNAME Bert_layer_Pipeline_l_bias_i19_l_j18 MODELNAME Bert_layer_Pipeline_l_bias_i19_l_j18 RTLNAME Bert_layer_Bert_layer_Pipeline_l_bias_i19_l_j18}
  {SRCNAME Bert_layer_Pipeline_l_S_i_j_0_i11_l_j119 MODELNAME Bert_layer_Pipeline_l_S_i_j_0_i11_l_j119 RTLNAME Bert_layer_Bert_layer_Pipeline_l_S_i_j_0_i11_l_j119}
  {SRCNAME Layer_norm.1_Pipeline_VITIS_LOOP_250_1 MODELNAME Layer_norm_1_Pipeline_VITIS_LOOP_250_1 RTLNAME Bert_layer_Layer_norm_1_Pipeline_VITIS_LOOP_250_1}
  {SRCNAME Layer_norm.1_Pipeline_VITIS_LOOP_254_2 MODELNAME Layer_norm_1_Pipeline_VITIS_LOOP_254_2 RTLNAME Bert_layer_Layer_norm_1_Pipeline_VITIS_LOOP_254_2}
  {SRCNAME Layer_norm.1_Pipeline_l_j12 MODELNAME Layer_norm_1_Pipeline_l_j12 RTLNAME Bert_layer_Layer_norm_1_Pipeline_l_j12}
  {SRCNAME Layer_norm.1_Pipeline_l_mean_var_i13 MODELNAME Layer_norm_1_Pipeline_l_mean_var_i13 RTLNAME Bert_layer_Layer_norm_1_Pipeline_l_mean_var_i13}
  {SRCNAME Layer_norm.1_Pipeline_l_j13 MODELNAME Layer_norm_1_Pipeline_l_j13 RTLNAME Bert_layer_Layer_norm_1_Pipeline_l_j13}
  {SRCNAME Layer_norm.1 MODELNAME Layer_norm_1 RTLNAME Bert_layer_Layer_norm_1}
  {SRCNAME Bert_layer MODELNAME Bert_layer RTLNAME Bert_layer IS_TOP 1
    SUBMODULES {
      {MODELNAME Bert_layer_fmul_32ns_32ns_32_4_max_dsp_1 RTLNAME Bert_layer_fmul_32ns_32ns_32_4_max_dsp_1 BINDTYPE op TYPE fmul IMPL maxdsp LATENCY 3 ALLOW_PRAGMA 1}
      {MODELNAME Bert_layer_faddfsub_32ns_32ns_32_5_full_dsp_1 RTLNAME Bert_layer_faddfsub_32ns_32ns_32_5_full_dsp_1 BINDTYPE op TYPE fadd IMPL fulldsp LATENCY 4 ALLOW_PRAGMA 1}
      {MODELNAME Bert_layer_fdiv_32ns_32ns_32_16_no_dsp_1 RTLNAME Bert_layer_fdiv_32ns_32ns_32_16_no_dsp_1 BINDTYPE op TYPE fdiv IMPL fabric LATENCY 15 ALLOW_PRAGMA 1}
      {MODELNAME Bert_layer_fpext_32ns_64_2_no_dsp_1 RTLNAME Bert_layer_fpext_32ns_64_2_no_dsp_1 BINDTYPE op TYPE fpext IMPL auto LATENCY 1 ALLOW_PRAGMA 1}
      {MODELNAME Bert_layer_fptrunc_64ns_32_2_no_dsp_1 RTLNAME Bert_layer_fptrunc_64ns_32_2_no_dsp_1 BINDTYPE op TYPE fptrunc IMPL auto LATENCY 1 ALLOW_PRAGMA 1}
      {MODELNAME Bert_layer_fsqrt_32ns_32ns_32_16_no_dsp_1 RTLNAME Bert_layer_fsqrt_32ns_32ns_32_16_no_dsp_1 BINDTYPE op TYPE fsqrt IMPL fabric LATENCY 15 ALLOW_PRAGMA 1}
      {MODELNAME Bert_layer_dadd_64ns_64ns_64_7_full_dsp_1 RTLNAME Bert_layer_dadd_64ns_64ns_64_7_full_dsp_1 BINDTYPE op TYPE dadd IMPL fulldsp LATENCY 6 ALLOW_PRAGMA 1}
      {MODELNAME Bert_layer_fadd_32ns_32ns_32_5_full_dsp_1 RTLNAME Bert_layer_fadd_32ns_32ns_32_5_full_dsp_1 BINDTYPE op TYPE fadd IMPL fulldsp LATENCY 4 ALLOW_PRAGMA 1}
      {MODELNAME Bert_layer_v260_V_RAM_AUTO_1R1W RTLNAME Bert_layer_v260_V_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME Bert_layer_v263_RAM_AUTO_1R1W RTLNAME Bert_layer_v263_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME Bert_layer_v265_RAM_AUTO_1R1W RTLNAME Bert_layer_v265_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME Bert_layer_v267_RAM_AUTO_1R1W RTLNAME Bert_layer_v267_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
}
