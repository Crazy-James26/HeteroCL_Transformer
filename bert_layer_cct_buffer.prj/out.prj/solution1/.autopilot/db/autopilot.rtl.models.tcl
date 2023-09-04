set SynModuleInfo {
  {SRCNAME Linear_layer_qkv_Pipeline_VITIS_LOOP_22_1_VITIS_LOOP_23_2 MODELNAME Linear_layer_qkv_Pipeline_VITIS_LOOP_22_1_VITIS_LOOP_23_2 RTLNAME Bert_layer_Linear_layer_qkv_Pipeline_VITIS_LOOP_22_1_VITIS_LOOP_23_2
    SUBMODULES {
      {MODELNAME Bert_layer_flow_control_loop_pipe_sequential_init RTLNAME Bert_layer_flow_control_loop_pipe_sequential_init BINDTYPE interface TYPE internal_upc_flow_control INSTNAME Bert_layer_flow_control_loop_pipe_sequential_init_U}
    }
  }
  {SRCNAME Linear_layer_qkv_Pipeline_l_j_init MODELNAME Linear_layer_qkv_Pipeline_l_j_init RTLNAME Bert_layer_Linear_layer_qkv_Pipeline_l_j_init}
  {SRCNAME Linear_layer_qkv_Pipeline_l_S_k_0_k_l_j MODELNAME Linear_layer_qkv_Pipeline_l_S_k_0_k_l_j RTLNAME Bert_layer_Linear_layer_qkv_Pipeline_l_S_k_0_k_l_j
    SUBMODULES {
      {MODELNAME Bert_layer_fmul_32ns_32ns_32_4_max_dsp_1 RTLNAME Bert_layer_fmul_32ns_32ns_32_4_max_dsp_1 BINDTYPE op TYPE fmul IMPL maxdsp LATENCY 3 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME Linear_layer_qkv_Pipeline_l_j_back MODELNAME Linear_layer_qkv_Pipeline_l_j_back RTLNAME Bert_layer_Linear_layer_qkv_Pipeline_l_j_back}
  {SRCNAME Linear_layer_qkv_Pipeline_l_j1 MODELNAME Linear_layer_qkv_Pipeline_l_j1 RTLNAME Bert_layer_Linear_layer_qkv_Pipeline_l_j1}
  {SRCNAME Linear_layer_qkv MODELNAME Linear_layer_qkv RTLNAME Bert_layer_Linear_layer_qkv
    SUBMODULES {
      {MODELNAME Bert_layer_fadd_32ns_32ns_32_5_full_dsp_1 RTLNAME Bert_layer_fadd_32ns_32ns_32_5_full_dsp_1 BINDTYPE op TYPE fadd IMPL fulldsp LATENCY 4 ALLOW_PRAGMA 1}
      {MODELNAME Bert_layer_Linear_layer_qkv_v7_RAM_AUTO_1R1W RTLNAME Bert_layer_Linear_layer_qkv_v7_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME Self_attention_Pipeline_l_mh_separate_i_s_l_j_s MODELNAME Self_attention_Pipeline_l_mh_separate_i_s_l_j_s RTLNAME Bert_layer_Self_attention_Pipeline_l_mh_separate_i_s_l_j_s}
  {SRCNAME Self_attention_Pipeline_VITIS_LOOP_64_1_VITIS_LOOP_65_2 MODELNAME Self_attention_Pipeline_VITIS_LOOP_64_1_VITIS_LOOP_65_2 RTLNAME Bert_layer_Self_attention_Pipeline_VITIS_LOOP_64_1_VITIS_LOOP_65_2}
  {SRCNAME Self_attention_Pipeline_l_j_init1 MODELNAME Self_attention_Pipeline_l_j_init1 RTLNAME Bert_layer_Self_attention_Pipeline_l_j_init1}
  {SRCNAME Self_attention_Pipeline_l_S_k_0_k1_l_j2 MODELNAME Self_attention_Pipeline_l_S_k_0_k1_l_j2 RTLNAME Bert_layer_Self_attention_Pipeline_l_S_k_0_k1_l_j2}
  {SRCNAME Self_attention_Pipeline_l_j_back1 MODELNAME Self_attention_Pipeline_l_j_back1 RTLNAME Bert_layer_Self_attention_Pipeline_l_j_back1}
  {SRCNAME Self_attention_Pipeline_l_j3 MODELNAME Self_attention_Pipeline_l_j3 RTLNAME Bert_layer_Self_attention_Pipeline_l_j3}
  {SRCNAME Self_attention_Pipeline_VITIS_LOOP_105_1 MODELNAME Self_attention_Pipeline_VITIS_LOOP_105_1 RTLNAME Bert_layer_Self_attention_Pipeline_VITIS_LOOP_105_1}
  {SRCNAME Self_attention_Pipeline_l_j4 MODELNAME Self_attention_Pipeline_l_j4 RTLNAME Bert_layer_Self_attention_Pipeline_l_j4
    SUBMODULES {
      {MODELNAME Bert_layer_fexp_32ns_32ns_32_10_full_dsp_1 RTLNAME Bert_layer_fexp_32ns_32ns_32_10_full_dsp_1 BINDTYPE op TYPE fexp IMPL fulldsp LATENCY 9 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME Self_attention_Pipeline_l_update_i3_l_j5 MODELNAME Self_attention_Pipeline_l_update_i3_l_j5 RTLNAME Bert_layer_Self_attention_Pipeline_l_update_i3_l_j5}
  {SRCNAME Self_attention_Pipeline_VITIS_LOOP_136_1_VITIS_LOOP_137_2 MODELNAME Self_attention_Pipeline_VITIS_LOOP_136_1_VITIS_LOOP_137_2 RTLNAME Bert_layer_Self_attention_Pipeline_VITIS_LOOP_136_1_VITIS_LOOP_137_2}
  {SRCNAME Self_attention_Pipeline_l_j_init2 MODELNAME Self_attention_Pipeline_l_j_init2 RTLNAME Bert_layer_Self_attention_Pipeline_l_j_init2}
  {SRCNAME Self_attention_Pipeline_l_S_k_0_k2_l_j6 MODELNAME Self_attention_Pipeline_l_S_k_0_k2_l_j6 RTLNAME Bert_layer_Self_attention_Pipeline_l_S_k_0_k2_l_j6}
  {SRCNAME Self_attention_Pipeline_l_j_back2 MODELNAME Self_attention_Pipeline_l_j_back2 RTLNAME Bert_layer_Self_attention_Pipeline_l_j_back2}
  {SRCNAME Self_attention_Pipeline_l_mh_merge_i_m_l_j_m MODELNAME Self_attention_Pipeline_l_mh_merge_i_m_l_j_m RTLNAME Bert_layer_Self_attention_Pipeline_l_mh_merge_i_m_l_j_m}
  {SRCNAME Self_attention MODELNAME Self_attention RTLNAME Bert_layer_Self_attention
    SUBMODULES {
      {MODELNAME Bert_layer_Self_attention_v64_RAM_AUTO_1R1W RTLNAME Bert_layer_Self_attention_v64_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME Bert_layer_Self_attention_inp_sumRow_RAM_AUTO_1R1W RTLNAME Bert_layer_Self_attention_inp_sumRow_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME Bert_layer_Self_attention_v28_RAM_AUTO_1R1W RTLNAME Bert_layer_Self_attention_v28_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME Bert_layer_Self_attention_Q_h_RAM_AUTO_1R1W RTLNAME Bert_layer_Self_attention_Q_h_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME Bert_layer_Self_attention_v88_RAM_AUTO_1R1W RTLNAME Bert_layer_Self_attention_v88_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME Bert_layer_Self_attention_v89_RAM_AUTO_1R1W RTLNAME Bert_layer_Self_attention_v89_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME Bert_layer_Pipeline_VITIS_LOOP_209_1_VITIS_LOOP_210_2 MODELNAME Bert_layer_Pipeline_VITIS_LOOP_209_1_VITIS_LOOP_210_2 RTLNAME Bert_layer_Bert_layer_Pipeline_VITIS_LOOP_209_1_VITIS_LOOP_210_2}
  {SRCNAME Bert_layer_Pipeline_l_j_init3 MODELNAME Bert_layer_Pipeline_l_j_init3 RTLNAME Bert_layer_Bert_layer_Pipeline_l_j_init3}
  {SRCNAME Bert_layer_Pipeline_l_S_k_0_k3_l_j7 MODELNAME Bert_layer_Pipeline_l_S_k_0_k3_l_j7 RTLNAME Bert_layer_Bert_layer_Pipeline_l_S_k_0_k3_l_j7}
  {SRCNAME Bert_layer_Pipeline_l_j_back3 MODELNAME Bert_layer_Pipeline_l_j_back3 RTLNAME Bert_layer_Bert_layer_Pipeline_l_j_back3}
  {SRCNAME Bert_layer_Pipeline_l_j8 MODELNAME Bert_layer_Pipeline_l_j8 RTLNAME Bert_layer_Bert_layer_Pipeline_l_j8}
  {SRCNAME Bert_layer_Pipeline_l_S_i_j_0_i6_l_j9 MODELNAME Bert_layer_Pipeline_l_S_i_j_0_i6_l_j9 RTLNAME Bert_layer_Bert_layer_Pipeline_l_S_i_j_0_i6_l_j9}
  {SRCNAME Layer_norm_Pipeline_VITIS_LOOP_269_1 MODELNAME Layer_norm_Pipeline_VITIS_LOOP_269_1 RTLNAME Bert_layer_Layer_norm_Pipeline_VITIS_LOOP_269_1}
  {SRCNAME Layer_norm_Pipeline_VITIS_LOOP_273_2 MODELNAME Layer_norm_Pipeline_VITIS_LOOP_273_2 RTLNAME Bert_layer_Layer_norm_Pipeline_VITIS_LOOP_273_2}
  {SRCNAME Layer_norm_Pipeline_l_j10 MODELNAME Layer_norm_Pipeline_l_j10 RTLNAME Bert_layer_Layer_norm_Pipeline_l_j10}
  {SRCNAME Layer_norm_Pipeline_l_j11 MODELNAME Layer_norm_Pipeline_l_j11 RTLNAME Bert_layer_Layer_norm_Pipeline_l_j11}
  {SRCNAME Layer_norm MODELNAME Layer_norm RTLNAME Bert_layer_Layer_norm}
  {SRCNAME Bert_layer_Pipeline_VITIS_LOOP_327_1_VITIS_LOOP_328_2 MODELNAME Bert_layer_Pipeline_VITIS_LOOP_327_1_VITIS_LOOP_328_2 RTLNAME Bert_layer_Bert_layer_Pipeline_VITIS_LOOP_327_1_VITIS_LOOP_328_2}
  {SRCNAME Bert_layer_Pipeline_l_j_init4 MODELNAME Bert_layer_Pipeline_l_j_init4 RTLNAME Bert_layer_Bert_layer_Pipeline_l_j_init4}
  {SRCNAME Bert_layer_Pipeline_l_S_k_0_k4_l_j12 MODELNAME Bert_layer_Pipeline_l_S_k_0_k4_l_j12 RTLNAME Bert_layer_Bert_layer_Pipeline_l_S_k_0_k4_l_j12}
  {SRCNAME Bert_layer_Pipeline_l_j_back4 MODELNAME Bert_layer_Pipeline_l_j_back4 RTLNAME Bert_layer_Bert_layer_Pipeline_l_j_back4}
  {SRCNAME Bert_layer_Pipeline_l_j13 MODELNAME Bert_layer_Pipeline_l_j13 RTLNAME Bert_layer_Bert_layer_Pipeline_l_j13}
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
  {SRCNAME Bert_layer_Pipeline_l_S_i_j_0_i10_l_j14 MODELNAME Bert_layer_Pipeline_l_S_i_j_0_i10_l_j14 RTLNAME Bert_layer_Bert_layer_Pipeline_l_S_i_j_0_i10_l_j14
    SUBMODULES {
      {MODELNAME Bert_layer_dmul_64ns_64ns_64_7_max_dsp_1 RTLNAME Bert_layer_dmul_64ns_64ns_64_7_max_dsp_1 BINDTYPE op TYPE dmul IMPL maxdsp LATENCY 6 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME Bert_layer_Pipeline_VITIS_LOOP_391_1_VITIS_LOOP_392_2 MODELNAME Bert_layer_Pipeline_VITIS_LOOP_391_1_VITIS_LOOP_392_2 RTLNAME Bert_layer_Bert_layer_Pipeline_VITIS_LOOP_391_1_VITIS_LOOP_392_2}
  {SRCNAME Bert_layer_Pipeline_l_j_init5 MODELNAME Bert_layer_Pipeline_l_j_init5 RTLNAME Bert_layer_Bert_layer_Pipeline_l_j_init5}
  {SRCNAME Bert_layer_Pipeline_l_S_k_0_k5_l_j15 MODELNAME Bert_layer_Pipeline_l_S_k_0_k5_l_j15 RTLNAME Bert_layer_Bert_layer_Pipeline_l_S_k_0_k5_l_j15}
  {SRCNAME Bert_layer_Pipeline_l_j_back5 MODELNAME Bert_layer_Pipeline_l_j_back5 RTLNAME Bert_layer_Bert_layer_Pipeline_l_j_back5}
  {SRCNAME Bert_layer_Pipeline_l_j16 MODELNAME Bert_layer_Pipeline_l_j16 RTLNAME Bert_layer_Bert_layer_Pipeline_l_j16}
  {SRCNAME Bert_layer_Pipeline_l_S_i_j_0_i6_l_j97 MODELNAME Bert_layer_Pipeline_l_S_i_j_0_i6_l_j97 RTLNAME Bert_layer_Bert_layer_Pipeline_l_S_i_j_0_i6_l_j97}
  {SRCNAME Layer_norm.1_Pipeline_VITIS_LOOP_269_1 MODELNAME Layer_norm_1_Pipeline_VITIS_LOOP_269_1 RTLNAME Bert_layer_Layer_norm_1_Pipeline_VITIS_LOOP_269_1}
  {SRCNAME Layer_norm.1_Pipeline_VITIS_LOOP_273_2 MODELNAME Layer_norm_1_Pipeline_VITIS_LOOP_273_2 RTLNAME Bert_layer_Layer_norm_1_Pipeline_VITIS_LOOP_273_2}
  {SRCNAME Layer_norm.1_Pipeline_l_j10 MODELNAME Layer_norm_1_Pipeline_l_j10 RTLNAME Bert_layer_Layer_norm_1_Pipeline_l_j10}
  {SRCNAME Layer_norm.1_Pipeline_l_j11 MODELNAME Layer_norm_1_Pipeline_l_j11 RTLNAME Bert_layer_Layer_norm_1_Pipeline_l_j11}
  {SRCNAME Layer_norm.1 MODELNAME Layer_norm_1 RTLNAME Bert_layer_Layer_norm_1}
  {SRCNAME Bert_layer MODELNAME Bert_layer RTLNAME Bert_layer IS_TOP 1
    SUBMODULES {
      {MODELNAME Bert_layer_faddfsub_32ns_32ns_32_5_full_dsp_1 RTLNAME Bert_layer_faddfsub_32ns_32ns_32_5_full_dsp_1 BINDTYPE op TYPE fadd IMPL fulldsp LATENCY 4 ALLOW_PRAGMA 1}
      {MODELNAME Bert_layer_fdiv_32ns_32ns_32_16_no_dsp_1 RTLNAME Bert_layer_fdiv_32ns_32ns_32_16_no_dsp_1 BINDTYPE op TYPE fdiv IMPL fabric LATENCY 15 ALLOW_PRAGMA 1}
      {MODELNAME Bert_layer_fptrunc_64ns_32_2_no_dsp_1 RTLNAME Bert_layer_fptrunc_64ns_32_2_no_dsp_1 BINDTYPE op TYPE fptrunc IMPL auto LATENCY 1 ALLOW_PRAGMA 1}
      {MODELNAME Bert_layer_fpext_32ns_64_2_no_dsp_1 RTLNAME Bert_layer_fpext_32ns_64_2_no_dsp_1 BINDTYPE op TYPE fpext IMPL auto LATENCY 1 ALLOW_PRAGMA 1}
      {MODELNAME Bert_layer_fsqrt_32ns_32ns_32_16_no_dsp_1 RTLNAME Bert_layer_fsqrt_32ns_32ns_32_16_no_dsp_1 BINDTYPE op TYPE fsqrt IMPL fabric LATENCY 15 ALLOW_PRAGMA 1}
      {MODELNAME Bert_layer_dadd_64ns_64ns_64_7_full_dsp_1 RTLNAME Bert_layer_dadd_64ns_64ns_64_7_full_dsp_1 BINDTYPE op TYPE dadd IMPL fulldsp LATENCY 6 ALLOW_PRAGMA 1}
      {MODELNAME Bert_layer_v205_RAM_AUTO_1R1W RTLNAME Bert_layer_v205_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME Bert_layer_v170_RAM_AUTO_1R1W RTLNAME Bert_layer_v170_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME Bert_layer_v238_RAM_AUTO_1R1W RTLNAME Bert_layer_v238_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME Bert_layer_v241_RAM_AUTO_1R1W RTLNAME Bert_layer_v241_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME Bert_layer_v245_RAM_AUTO_1R1W RTLNAME Bert_layer_v245_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME Bert_layer_v246_RAM_AUTO_1R1W RTLNAME Bert_layer_v246_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
}
