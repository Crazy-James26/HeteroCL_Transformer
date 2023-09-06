set SynModuleInfo {
  {SRCNAME float_to_int8 MODELNAME float_to_int8 RTLNAME Bert_layer_float_to_int8
    SUBMODULES {
      {MODELNAME Bert_layer_mux_124_32_1_1 RTLNAME Bert_layer_mux_124_32_1_1 BINDTYPE op TYPE mux IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME Bert_layer_flow_control_loop_pipe_sequential_init RTLNAME Bert_layer_flow_control_loop_pipe_sequential_init BINDTYPE interface TYPE internal_upc_flow_control INSTNAME Bert_layer_flow_control_loop_pipe_sequential_init_U}
    }
  }
  {SRCNAME Linear_layer_qkv_Pipeline_l_bias_i1_l_j1 MODELNAME Linear_layer_qkv_Pipeline_l_bias_i1_l_j1 RTLNAME Bert_layer_Linear_layer_qkv_Pipeline_l_bias_i1_l_j1}
  {SRCNAME Linear_layer_qkv_Pipeline_l_k MODELNAME Linear_layer_qkv_Pipeline_l_k RTLNAME Bert_layer_Linear_layer_qkv_Pipeline_l_k
    SUBMODULES {
      {MODELNAME Bert_layer_mux_124_8_1_1 RTLNAME Bert_layer_mux_124_8_1_1 BINDTYPE op TYPE mux IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME Bert_layer_mux_124_4_1_1 RTLNAME Bert_layer_mux_124_4_1_1 BINDTYPE op TYPE mux IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME Bert_layer_mac_muladd_8s_4s_22s_22_4_1 RTLNAME Bert_layer_mac_muladd_8s_4s_22s_22_4_1 BINDTYPE op TYPE all IMPL dsp48 LATENCY 3 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME Linear_layer_qkv_Pipeline_l_scale_outp_i3_l_j3 MODELNAME Linear_layer_qkv_Pipeline_l_scale_outp_i3_l_j3 RTLNAME Bert_layer_Linear_layer_qkv_Pipeline_l_scale_outp_i3_l_j3
    SUBMODULES {
      {MODELNAME Bert_layer_sitofp_32s_32_6_no_dsp_1 RTLNAME Bert_layer_sitofp_32s_32_6_no_dsp_1 BINDTYPE op TYPE sitofp IMPL auto LATENCY 5 ALLOW_PRAGMA 1}
      {MODELNAME Bert_layer_mux_124_22_1_1 RTLNAME Bert_layer_mux_124_22_1_1 BINDTYPE op TYPE mux IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME Linear_layer_qkv MODELNAME Linear_layer_qkv RTLNAME Bert_layer_Linear_layer_qkv
    SUBMODULES {
      {MODELNAME Bert_layer_urem_10ns_5ns_4_14_seq_1 RTLNAME Bert_layer_urem_10ns_5ns_4_14_seq_1 BINDTYPE op TYPE urem IMPL auto_seq LATENCY 13 ALLOW_PRAGMA 1}
      {MODELNAME Bert_layer_mul_mul_10ns_11ns_21_4_1 RTLNAME Bert_layer_mul_mul_10ns_11ns_21_4_1 BINDTYPE op TYPE all IMPL dsp48 LATENCY 3 ALLOW_PRAGMA 1}
      {MODELNAME Bert_layer_Linear_layer_qkv_acc_outp_V_RAM_AUTO_1R1W RTLNAME Bert_layer_Linear_layer_qkv_acc_outp_V_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME Self_attention_Pipeline_l_mh_separate_i_s_l_j_s MODELNAME Self_attention_Pipeline_l_mh_separate_i_s_l_j_s RTLNAME Bert_layer_Self_attention_Pipeline_l_mh_separate_i_s_l_j_s}
  {SRCNAME Self_attention_Pipeline_VITIS_LOOP_100_1_VITIS_LOOP_101_2 MODELNAME Self_attention_Pipeline_VITIS_LOOP_100_1_VITIS_LOOP_101_2 RTLNAME Bert_layer_Self_attention_Pipeline_VITIS_LOOP_100_1_VITIS_LOOP_101_2}
  {SRCNAME Self_attention_Pipeline_l_gemm_i4_l_j4 MODELNAME Self_attention_Pipeline_l_gemm_i4_l_j4 RTLNAME Bert_layer_Self_attention_Pipeline_l_gemm_i4_l_j4
    SUBMODULES {
      {MODELNAME Bert_layer_mux_42_8_1_1 RTLNAME Bert_layer_mux_42_8_1_1 BINDTYPE op TYPE mux IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME Bert_layer_mux_42_22_1_1 RTLNAME Bert_layer_mux_42_22_1_1 BINDTYPE op TYPE mux IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME Bert_layer_mul_8s_8s_16_1_1 RTLNAME Bert_layer_mul_8s_8s_16_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME Bert_layer_mac_muladd_8s_8s_16s_17_4_1 RTLNAME Bert_layer_mac_muladd_8s_8s_16s_17_4_1 BINDTYPE op TYPE all IMPL dsp48 LATENCY 3 ALLOW_PRAGMA 1}
      {MODELNAME Bert_layer_mac_muladd_8s_8s_17s_17_4_1 RTLNAME Bert_layer_mac_muladd_8s_8s_17s_17_4_1 BINDTYPE op TYPE all IMPL dsp48 LATENCY 3 ALLOW_PRAGMA 1}
      {MODELNAME Bert_layer_mac_muladd_8s_8s_22s_22_4_1 RTLNAME Bert_layer_mac_muladd_8s_8s_22s_22_4_1 BINDTYPE op TYPE all IMPL dsp48 LATENCY 3 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME Self_attention_Pipeline_l_norm_i5_l_j5 MODELNAME Self_attention_Pipeline_l_norm_i5_l_j5 RTLNAME Bert_layer_Self_attention_Pipeline_l_norm_i5_l_j5}
  {SRCNAME Self_attention_Pipeline_VITIS_LOOP_144_1 MODELNAME Self_attention_Pipeline_VITIS_LOOP_144_1 RTLNAME Bert_layer_Self_attention_Pipeline_VITIS_LOOP_144_1}
  {SRCNAME Self_attention_Pipeline_l_j6 MODELNAME Self_attention_Pipeline_l_j6 RTLNAME Bert_layer_Self_attention_Pipeline_l_j6
    SUBMODULES {
      {MODELNAME Bert_layer_fexp_32ns_32ns_32_10_full_dsp_1 RTLNAME Bert_layer_fexp_32ns_32ns_32_10_full_dsp_1 BINDTYPE op TYPE fexp IMPL fulldsp LATENCY 9 ALLOW_PRAGMA 1}
      {MODELNAME Bert_layer_mux_42_32_1_1 RTLNAME Bert_layer_mux_42_32_1_1 BINDTYPE op TYPE mux IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME Self_attention_Pipeline_l_update_i7_l_j7 MODELNAME Self_attention_Pipeline_l_update_i7_l_j7 RTLNAME Bert_layer_Self_attention_Pipeline_l_update_i7_l_j7}
  {SRCNAME Self_attention_Pipeline_VITIS_LOOP_189_1_VITIS_LOOP_190_2 MODELNAME Self_attention_Pipeline_VITIS_LOOP_189_1_VITIS_LOOP_190_2 RTLNAME Bert_layer_Self_attention_Pipeline_VITIS_LOOP_189_1_VITIS_LOOP_190_2}
  {SRCNAME Self_attention_Pipeline_l_gemm_i8_l_j8 MODELNAME Self_attention_Pipeline_l_gemm_i8_l_j8 RTLNAME Bert_layer_Self_attention_Pipeline_l_gemm_i8_l_j8}
  {SRCNAME Self_attention_Pipeline_l_scale_outp_i9_l_j9 MODELNAME Self_attention_Pipeline_l_scale_outp_i9_l_j9 RTLNAME Bert_layer_Self_attention_Pipeline_l_scale_outp_i9_l_j9}
  {SRCNAME Self_attention_Pipeline_l_mh_merge_i_m_l_j_m MODELNAME Self_attention_Pipeline_l_mh_merge_i_m_l_j_m RTLNAME Bert_layer_Self_attention_Pipeline_l_mh_merge_i_m_l_j_m}
  {SRCNAME Self_attention MODELNAME Self_attention RTLNAME Bert_layer_Self_attention
    SUBMODULES {
      {MODELNAME Bert_layer_Self_attention_acc_outp2_V_RAM_AUTO_1R1W RTLNAME Bert_layer_Self_attention_acc_outp2_V_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME Bert_layer_Self_attention_inp_sumRow_RAM_AUTO_1R1W RTLNAME Bert_layer_Self_attention_inp_sumRow_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME Bert_layer_Self_attention_acc_outp1_V_RAM_AUTO_1R1W RTLNAME Bert_layer_Self_attention_acc_outp1_V_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME Bert_layer_Self_attention_Q_h_RAM_1WNR_AUTO_1R1W RTLNAME Bert_layer_Self_attention_Q_h_RAM_1WNR_AUTO_1R1W BINDTYPE storage TYPE ram_1wnr IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME Bert_layer_Self_attention_V_h_RAM_1WNR_AUTO_1R1W RTLNAME Bert_layer_Self_attention_V_h_RAM_1WNR_AUTO_1R1W BINDTYPE storage TYPE ram_1wnr IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME Bert_layer_Self_attention_v123_RAM_AUTO_1R1W RTLNAME Bert_layer_Self_attention_v123_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME Bert_layer_Self_attention_v124_RAM_1WNR_AUTO_1R1W RTLNAME Bert_layer_Self_attention_v124_RAM_1WNR_AUTO_1R1W BINDTYPE storage TYPE ram_1wnr IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME Bert_layer_Self_attention_v125_RAM_AUTO_1R1W RTLNAME Bert_layer_Self_attention_v125_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME Bert_layer_Pipeline_l_bias_i10_l_j10 MODELNAME Bert_layer_Pipeline_l_bias_i10_l_j10 RTLNAME Bert_layer_Bert_layer_Pipeline_l_bias_i10_l_j10}
  {SRCNAME Bert_layer_Pipeline_l_k3 MODELNAME Bert_layer_Pipeline_l_k3 RTLNAME Bert_layer_Bert_layer_Pipeline_l_k3}
  {SRCNAME Bert_layer_Pipeline_l_scale_outp_i12_l_j12 MODELNAME Bert_layer_Pipeline_l_scale_outp_i12_l_j12 RTLNAME Bert_layer_Bert_layer_Pipeline_l_scale_outp_i12_l_j12}
  {SRCNAME Bert_layer_Pipeline_l_S_i_j_0_i13_l_j13 MODELNAME Bert_layer_Pipeline_l_S_i_j_0_i13_l_j13 RTLNAME Bert_layer_Bert_layer_Pipeline_l_S_i_j_0_i13_l_j13}
  {SRCNAME Bert_layer_Pipeline_VITIS_LOOP_355_1 MODELNAME Bert_layer_Pipeline_VITIS_LOOP_355_1 RTLNAME Bert_layer_Bert_layer_Pipeline_VITIS_LOOP_355_1}
  {SRCNAME Bert_layer_Pipeline_VITIS_LOOP_360_2 MODELNAME Bert_layer_Pipeline_VITIS_LOOP_360_2 RTLNAME Bert_layer_Bert_layer_Pipeline_VITIS_LOOP_360_2}
  {SRCNAME Bert_layer_Pipeline_l_j14 MODELNAME Bert_layer_Pipeline_l_j14 RTLNAME Bert_layer_Bert_layer_Pipeline_l_j14}
  {SRCNAME Bert_layer_Pipeline_l_mean_var_i15 MODELNAME Bert_layer_Pipeline_l_mean_var_i15 RTLNAME Bert_layer_Bert_layer_Pipeline_l_mean_var_i15}
  {SRCNAME Bert_layer_Pipeline_l_j15 MODELNAME Bert_layer_Pipeline_l_j15 RTLNAME Bert_layer_Bert_layer_Pipeline_l_j15}
  {SRCNAME float_to_int8.1 MODELNAME float_to_int8_1 RTLNAME Bert_layer_float_to_int8_1}
  {SRCNAME Bert_layer_Pipeline_l_bias_i17_l_j16 MODELNAME Bert_layer_Pipeline_l_bias_i17_l_j16 RTLNAME Bert_layer_Bert_layer_Pipeline_l_bias_i17_l_j16}
  {SRCNAME Bert_layer_Pipeline_l_k4 MODELNAME Bert_layer_Pipeline_l_k4 RTLNAME Bert_layer_Bert_layer_Pipeline_l_k4}
  {SRCNAME Bert_layer_Pipeline_l_scale_outp_i19_l_j18 MODELNAME Bert_layer_Pipeline_l_scale_outp_i19_l_j18 RTLNAME Bert_layer_Bert_layer_Pipeline_l_scale_outp_i19_l_j18}
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
      {MODELNAME Bert_layer_fptrunc_64ns_32_2_no_dsp_1 RTLNAME Bert_layer_fptrunc_64ns_32_2_no_dsp_1 BINDTYPE op TYPE fptrunc IMPL auto LATENCY 1 ALLOW_PRAGMA 1}
      {MODELNAME Bert_layer_fpext_32ns_64_2_no_dsp_1 RTLNAME Bert_layer_fpext_32ns_64_2_no_dsp_1 BINDTYPE op TYPE fpext IMPL auto LATENCY 1 ALLOW_PRAGMA 1}
      {MODELNAME Bert_layer_fcmp_32ns_32ns_1_2_no_dsp_1 RTLNAME Bert_layer_fcmp_32ns_32ns_1_2_no_dsp_1 BINDTYPE op TYPE fcmp IMPL auto LATENCY 1 ALLOW_PRAGMA 1}
      {MODELNAME Bert_layer_dadd_64ns_64ns_64_7_full_dsp_1 RTLNAME Bert_layer_dadd_64ns_64ns_64_7_full_dsp_1 BINDTYPE op TYPE dadd IMPL fulldsp LATENCY 6 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME Bert_layer_Pipeline_l_S_i_j_0_i20_l_j19 MODELNAME Bert_layer_Pipeline_l_S_i_j_0_i20_l_j19 RTLNAME Bert_layer_Bert_layer_Pipeline_l_S_i_j_0_i20_l_j19
    SUBMODULES {
      {MODELNAME Bert_layer_fptrunc_64ns_32_2_no_dsp_1_x RTLNAME Bert_layer_fptrunc_64ns_32_2_no_dsp_1_x BINDTYPE op TYPE fptrunc IMPL auto LATENCY 1 ALLOW_PRAGMA 1}
      {MODELNAME Bert_layer_fpext_32ns_64_2_no_dsp_1_x RTLNAME Bert_layer_fpext_32ns_64_2_no_dsp_1_x BINDTYPE op TYPE fpext IMPL auto LATENCY 1 ALLOW_PRAGMA 1}
      {MODELNAME Bert_layer_dmul_64ns_64ns_64_7_max_dsp_1 RTLNAME Bert_layer_dmul_64ns_64ns_64_7_max_dsp_1 BINDTYPE op TYPE dmul IMPL maxdsp LATENCY 6 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME Bert_layer_Pipeline_l_bias_i21_l_j20 MODELNAME Bert_layer_Pipeline_l_bias_i21_l_j20 RTLNAME Bert_layer_Bert_layer_Pipeline_l_bias_i21_l_j20}
  {SRCNAME Bert_layer_Pipeline_l_k5 MODELNAME Bert_layer_Pipeline_l_k5 RTLNAME Bert_layer_Bert_layer_Pipeline_l_k5}
  {SRCNAME Bert_layer_Pipeline_l_scale_outp_i23_l_j22 MODELNAME Bert_layer_Pipeline_l_scale_outp_i23_l_j22 RTLNAME Bert_layer_Bert_layer_Pipeline_l_scale_outp_i23_l_j22}
  {SRCNAME Bert_layer_Pipeline_l_S_i_j_0_i24_l_j23 MODELNAME Bert_layer_Pipeline_l_S_i_j_0_i24_l_j23 RTLNAME Bert_layer_Bert_layer_Pipeline_l_S_i_j_0_i24_l_j23}
  {SRCNAME Bert_layer_Pipeline_VITIS_LOOP_576_1 MODELNAME Bert_layer_Pipeline_VITIS_LOOP_576_1 RTLNAME Bert_layer_Bert_layer_Pipeline_VITIS_LOOP_576_1}
  {SRCNAME Bert_layer_Pipeline_VITIS_LOOP_581_2 MODELNAME Bert_layer_Pipeline_VITIS_LOOP_581_2 RTLNAME Bert_layer_Bert_layer_Pipeline_VITIS_LOOP_581_2}
  {SRCNAME Bert_layer_Pipeline_l_j24 MODELNAME Bert_layer_Pipeline_l_j24 RTLNAME Bert_layer_Bert_layer_Pipeline_l_j24}
  {SRCNAME Bert_layer_Pipeline_l_mean_var_i26 MODELNAME Bert_layer_Pipeline_l_mean_var_i26 RTLNAME Bert_layer_Bert_layer_Pipeline_l_mean_var_i26}
  {SRCNAME Bert_layer_Pipeline_l_j25 MODELNAME Bert_layer_Pipeline_l_j25 RTLNAME Bert_layer_Bert_layer_Pipeline_l_j25}
  {SRCNAME Bert_layer MODELNAME Bert_layer RTLNAME Bert_layer IS_TOP 1
    SUBMODULES {
      {MODELNAME Bert_layer_fsqrt_32ns_32ns_32_16_no_dsp_1 RTLNAME Bert_layer_fsqrt_32ns_32ns_32_16_no_dsp_1 BINDTYPE op TYPE fsqrt IMPL fabric LATENCY 15 ALLOW_PRAGMA 1}
      {MODELNAME Bert_layer_dadd_64ns_64ns_64_7_full_dsp_1_x RTLNAME Bert_layer_dadd_64ns_64ns_64_7_full_dsp_1_x BINDTYPE op TYPE dadd IMPL fulldsp LATENCY 6 ALLOW_PRAGMA 1}
      {MODELNAME Bert_layer_urem_12ns_5ns_4_16_seq_1 RTLNAME Bert_layer_urem_12ns_5ns_4_16_seq_1 BINDTYPE op TYPE urem IMPL auto_seq LATENCY 15 ALLOW_PRAGMA 1}
      {MODELNAME Bert_layer_mul_mul_12ns_13ns_25_4_1 RTLNAME Bert_layer_mul_mul_12ns_13ns_25_4_1 BINDTYPE op TYPE all IMPL dsp48 LATENCY 3 ALLOW_PRAGMA 1}
      {MODELNAME Bert_layer_fmul_32ns_32ns_32_4_max_dsp_1 RTLNAME Bert_layer_fmul_32ns_32ns_32_4_max_dsp_1 BINDTYPE op TYPE fmul IMPL maxdsp LATENCY 3 ALLOW_PRAGMA 1}
      {MODELNAME Bert_layer_faddfsub_32ns_32ns_32_5_full_dsp_1 RTLNAME Bert_layer_faddfsub_32ns_32ns_32_5_full_dsp_1 BINDTYPE op TYPE fadd IMPL fulldsp LATENCY 4 ALLOW_PRAGMA 1}
      {MODELNAME Bert_layer_fdiv_32ns_32ns_32_16_no_dsp_1 RTLNAME Bert_layer_fdiv_32ns_32ns_32_16_no_dsp_1 BINDTYPE op TYPE fdiv IMPL fabric LATENCY 15 ALLOW_PRAGMA 1}
      {MODELNAME Bert_layer_fadd_32ns_32ns_32_5_full_dsp_1 RTLNAME Bert_layer_fadd_32ns_32ns_32_5_full_dsp_1 BINDTYPE op TYPE fadd IMPL fulldsp LATENCY 4 ALLOW_PRAGMA 1}
      {MODELNAME Bert_layer_mean1_RAM_AUTO_1R1W RTLNAME Bert_layer_mean1_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME Bert_layer_acc_outp4_V_RAM_AUTO_1R1W RTLNAME Bert_layer_acc_outp4_V_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME Bert_layer_v353_RAM_AUTO_1R1W RTLNAME Bert_layer_v353_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME Bert_layer_v358_RAM_AUTO_1R1W RTLNAME Bert_layer_v358_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME Bert_layer_v362_RAM_AUTO_1R1W RTLNAME Bert_layer_v362_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME Bert_layer_v363_RAM_AUTO_1R1W RTLNAME Bert_layer_v363_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
}
