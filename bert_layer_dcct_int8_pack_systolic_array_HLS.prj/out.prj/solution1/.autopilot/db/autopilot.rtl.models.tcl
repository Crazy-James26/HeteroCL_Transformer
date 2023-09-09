set SynModuleInfo {
  {SRCNAME float_to_int8 MODELNAME float_to_int8 RTLNAME Bert_layer_float_to_int8
    SUBMODULES {
      {MODELNAME Bert_layer_mux_124_32_1_1 RTLNAME Bert_layer_mux_124_32_1_1 BINDTYPE op TYPE mux IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME Bert_layer_flow_control_loop_pipe_sequential_init RTLNAME Bert_layer_flow_control_loop_pipe_sequential_init BINDTYPE interface TYPE internal_upc_flow_control INSTNAME Bert_layer_flow_control_loop_pipe_sequential_init_U}
    }
  }
  {SRCNAME Linear_layer_qkv_Pipeline_l_bias_i1_l_j1 MODELNAME Linear_layer_qkv_Pipeline_l_bias_i1_l_j1 RTLNAME Bert_layer_Linear_layer_qkv_Pipeline_l_bias_i1_l_j1}
  {SRCNAME init_block_AB_proc68_Pipeline_init_block_AB MODELNAME init_block_AB_proc68_Pipeline_init_block_AB RTLNAME Bert_layer_init_block_AB_proc68_Pipeline_init_block_AB}
  {SRCNAME init_block_AB_proc68 MODELNAME init_block_AB_proc68 RTLNAME Bert_layer_init_block_AB_proc68}
  {SRCNAME systolic_array_k_768_Loop_data_load_proc13 MODELNAME systolic_array_k_768_Loop_data_load_proc13 RTLNAME Bert_layer_systolic_array_k_768_Loop_data_load_proc13
    SUBMODULES {
      {MODELNAME Bert_layer_flow_control_loop_pipe RTLNAME Bert_layer_flow_control_loop_pipe BINDTYPE interface TYPE internal_upc_flow_control INSTNAME Bert_layer_flow_control_loop_pipe_U}
    }
  }
  {SRCNAME PE_8_4_pack MODELNAME PE_8_4_pack RTLNAME Bert_layer_PE_8_4_pack
    SUBMODULES {
      {MODELNAME Bert_layer_mul_mul_17s_8s_25_4_1 RTLNAME Bert_layer_mul_mul_17s_8s_25_4_1 BINDTYPE op TYPE all IMPL dsp48 LATENCY 3 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME PE_8_4_pack.4 MODELNAME PE_8_4_pack_4 RTLNAME Bert_layer_PE_8_4_pack_4}
  {SRCNAME PE_8_4_pack.5 MODELNAME PE_8_4_pack_5 RTLNAME Bert_layer_PE_8_4_pack_5}
  {SRCNAME PE_8_4_pack.6 MODELNAME PE_8_4_pack_6 RTLNAME Bert_layer_PE_8_4_pack_6}
  {SRCNAME PE_8_4_pack.7 MODELNAME PE_8_4_pack_7 RTLNAME Bert_layer_PE_8_4_pack_7}
  {SRCNAME PE_8_4_pack.8 MODELNAME PE_8_4_pack_8 RTLNAME Bert_layer_PE_8_4_pack_8}
  {SRCNAME PE_8_4_pack.9 MODELNAME PE_8_4_pack_9 RTLNAME Bert_layer_PE_8_4_pack_9}
  {SRCNAME PE_8_4_pack.10 MODELNAME PE_8_4_pack_10 RTLNAME Bert_layer_PE_8_4_pack_10}
  {SRCNAME PE_8_4_pack.11 MODELNAME PE_8_4_pack_11 RTLNAME Bert_layer_PE_8_4_pack_11}
  {SRCNAME PE_8_4_pack.12 MODELNAME PE_8_4_pack_12 RTLNAME Bert_layer_PE_8_4_pack_12}
  {SRCNAME PE_8_4_pack.13 MODELNAME PE_8_4_pack_13 RTLNAME Bert_layer_PE_8_4_pack_13}
  {SRCNAME PE_8_4_pack.14 MODELNAME PE_8_4_pack_14 RTLNAME Bert_layer_PE_8_4_pack_14}
  {SRCNAME PE_8_4_pack.15 MODELNAME PE_8_4_pack_15 RTLNAME Bert_layer_PE_8_4_pack_15}
  {SRCNAME PE_8_4_pack.16 MODELNAME PE_8_4_pack_16 RTLNAME Bert_layer_PE_8_4_pack_16}
  {SRCNAME PE_8_4_pack.17 MODELNAME PE_8_4_pack_17 RTLNAME Bert_layer_PE_8_4_pack_17}
  {SRCNAME PE_8_4_pack.18 MODELNAME PE_8_4_pack_18 RTLNAME Bert_layer_PE_8_4_pack_18}
  {SRCNAME PE_8_4_pack.19 MODELNAME PE_8_4_pack_19 RTLNAME Bert_layer_PE_8_4_pack_19}
  {SRCNAME PE_8_4_pack.20 MODELNAME PE_8_4_pack_20 RTLNAME Bert_layer_PE_8_4_pack_20}
  {SRCNAME PE_8_4_pack.21 MODELNAME PE_8_4_pack_21 RTLNAME Bert_layer_PE_8_4_pack_21}
  {SRCNAME PE_8_4_pack.22 MODELNAME PE_8_4_pack_22 RTLNAME Bert_layer_PE_8_4_pack_22}
  {SRCNAME PE_8_4_pack.23 MODELNAME PE_8_4_pack_23 RTLNAME Bert_layer_PE_8_4_pack_23}
  {SRCNAME PE_8_4_pack.24 MODELNAME PE_8_4_pack_24 RTLNAME Bert_layer_PE_8_4_pack_24}
  {SRCNAME PE_8_4_pack.25 MODELNAME PE_8_4_pack_25 RTLNAME Bert_layer_PE_8_4_pack_25}
  {SRCNAME PE_8_4_pack.26 MODELNAME PE_8_4_pack_26 RTLNAME Bert_layer_PE_8_4_pack_26}
  {SRCNAME PE_8_4_pack.27 MODELNAME PE_8_4_pack_27 RTLNAME Bert_layer_PE_8_4_pack_27}
  {SRCNAME PE_8_4_pack.28 MODELNAME PE_8_4_pack_28 RTLNAME Bert_layer_PE_8_4_pack_28}
  {SRCNAME PE_8_4_pack.29 MODELNAME PE_8_4_pack_29 RTLNAME Bert_layer_PE_8_4_pack_29}
  {SRCNAME PE_8_4_pack.30 MODELNAME PE_8_4_pack_30 RTLNAME Bert_layer_PE_8_4_pack_30}
  {SRCNAME PE_8_4_pack.31 MODELNAME PE_8_4_pack_31 RTLNAME Bert_layer_PE_8_4_pack_31}
  {SRCNAME PE_8_4_pack.32 MODELNAME PE_8_4_pack_32 RTLNAME Bert_layer_PE_8_4_pack_32}
  {SRCNAME PE_8_4_pack.33 MODELNAME PE_8_4_pack_33 RTLNAME Bert_layer_PE_8_4_pack_33}
  {SRCNAME PE_8_4_pack.34 MODELNAME PE_8_4_pack_34 RTLNAME Bert_layer_PE_8_4_pack_34}
  {SRCNAME PE_8_4_pack.35 MODELNAME PE_8_4_pack_35 RTLNAME Bert_layer_PE_8_4_pack_35}
  {SRCNAME PE_8_4_pack.36 MODELNAME PE_8_4_pack_36 RTLNAME Bert_layer_PE_8_4_pack_36}
  {SRCNAME PE_8_4_pack.37 MODELNAME PE_8_4_pack_37 RTLNAME Bert_layer_PE_8_4_pack_37}
  {SRCNAME PE_8_4_pack.38 MODELNAME PE_8_4_pack_38 RTLNAME Bert_layer_PE_8_4_pack_38}
  {SRCNAME PE_8_4_pack.39 MODELNAME PE_8_4_pack_39 RTLNAME Bert_layer_PE_8_4_pack_39}
  {SRCNAME PE_8_4_pack.40 MODELNAME PE_8_4_pack_40 RTLNAME Bert_layer_PE_8_4_pack_40}
  {SRCNAME PE_8_4_pack.41 MODELNAME PE_8_4_pack_41 RTLNAME Bert_layer_PE_8_4_pack_41}
  {SRCNAME PE_8_4_pack.42 MODELNAME PE_8_4_pack_42 RTLNAME Bert_layer_PE_8_4_pack_42}
  {SRCNAME PE_8_4_pack.43 MODELNAME PE_8_4_pack_43 RTLNAME Bert_layer_PE_8_4_pack_43}
  {SRCNAME PE_8_4_pack.44 MODELNAME PE_8_4_pack_44 RTLNAME Bert_layer_PE_8_4_pack_44}
  {SRCNAME PE_8_4_pack.45 MODELNAME PE_8_4_pack_45 RTLNAME Bert_layer_PE_8_4_pack_45}
  {SRCNAME PE_8_4_pack.46 MODELNAME PE_8_4_pack_46 RTLNAME Bert_layer_PE_8_4_pack_46}
  {SRCNAME PE_8_4_pack.47 MODELNAME PE_8_4_pack_47 RTLNAME Bert_layer_PE_8_4_pack_47}
  {SRCNAME PE_8_4_pack.48 MODELNAME PE_8_4_pack_48 RTLNAME Bert_layer_PE_8_4_pack_48}
  {SRCNAME PE_8_4_pack.49 MODELNAME PE_8_4_pack_49 RTLNAME Bert_layer_PE_8_4_pack_49}
  {SRCNAME PE_8_4_pack.50 MODELNAME PE_8_4_pack_50 RTLNAME Bert_layer_PE_8_4_pack_50}
  {SRCNAME PE_8_4_pack.51 MODELNAME PE_8_4_pack_51 RTLNAME Bert_layer_PE_8_4_pack_51}
  {SRCNAME PE_8_4_pack.52 MODELNAME PE_8_4_pack_52 RTLNAME Bert_layer_PE_8_4_pack_52}
  {SRCNAME PE_8_4_pack.53 MODELNAME PE_8_4_pack_53 RTLNAME Bert_layer_PE_8_4_pack_53}
  {SRCNAME PE_8_4_pack.54 MODELNAME PE_8_4_pack_54 RTLNAME Bert_layer_PE_8_4_pack_54}
  {SRCNAME PE_8_4_pack.55 MODELNAME PE_8_4_pack_55 RTLNAME Bert_layer_PE_8_4_pack_55}
  {SRCNAME PE_8_4_pack.56 MODELNAME PE_8_4_pack_56 RTLNAME Bert_layer_PE_8_4_pack_56}
  {SRCNAME PE_8_4_pack.57 MODELNAME PE_8_4_pack_57 RTLNAME Bert_layer_PE_8_4_pack_57}
  {SRCNAME PE_8_4_pack.58 MODELNAME PE_8_4_pack_58 RTLNAME Bert_layer_PE_8_4_pack_58}
  {SRCNAME PE_8_4_pack.59 MODELNAME PE_8_4_pack_59 RTLNAME Bert_layer_PE_8_4_pack_59}
  {SRCNAME PE_8_4_pack.60 MODELNAME PE_8_4_pack_60 RTLNAME Bert_layer_PE_8_4_pack_60}
  {SRCNAME PE_8_4_pack.61 MODELNAME PE_8_4_pack_61 RTLNAME Bert_layer_PE_8_4_pack_61}
  {SRCNAME PE_8_4_pack.62 MODELNAME PE_8_4_pack_62 RTLNAME Bert_layer_PE_8_4_pack_62}
  {SRCNAME PE_8_4_pack.63 MODELNAME PE_8_4_pack_63 RTLNAME Bert_layer_PE_8_4_pack_63}
  {SRCNAME PE_8_4_pack.64 MODELNAME PE_8_4_pack_64 RTLNAME Bert_layer_PE_8_4_pack_64}
  {SRCNAME PE_8_4_pack.65 MODELNAME PE_8_4_pack_65 RTLNAME Bert_layer_PE_8_4_pack_65}
  {SRCNAME PE_8_4_pack.66 MODELNAME PE_8_4_pack_66 RTLNAME Bert_layer_PE_8_4_pack_66}
  {SRCNAME PE_8_4_pack.67 MODELNAME PE_8_4_pack_67 RTLNAME Bert_layer_PE_8_4_pack_67}
  {SRCNAME PE_8_4_pack.68 MODELNAME PE_8_4_pack_68 RTLNAME Bert_layer_PE_8_4_pack_68}
  {SRCNAME PE_8_4_pack.69 MODELNAME PE_8_4_pack_69 RTLNAME Bert_layer_PE_8_4_pack_69}
  {SRCNAME PE_8_4_pack.70 MODELNAME PE_8_4_pack_70 RTLNAME Bert_layer_PE_8_4_pack_70}
  {SRCNAME PE_8_4_pack.71 MODELNAME PE_8_4_pack_71 RTLNAME Bert_layer_PE_8_4_pack_71}
  {SRCNAME PE_8_4_pack.72 MODELNAME PE_8_4_pack_72 RTLNAME Bert_layer_PE_8_4_pack_72}
  {SRCNAME PE_8_4_pack.73 MODELNAME PE_8_4_pack_73 RTLNAME Bert_layer_PE_8_4_pack_73}
  {SRCNAME PE_8_4_pack.74 MODELNAME PE_8_4_pack_74 RTLNAME Bert_layer_PE_8_4_pack_74}
  {SRCNAME PE_8_4_pack.75 MODELNAME PE_8_4_pack_75 RTLNAME Bert_layer_PE_8_4_pack_75}
  {SRCNAME PE_8_4_pack.76 MODELNAME PE_8_4_pack_76 RTLNAME Bert_layer_PE_8_4_pack_76}
  {SRCNAME PE_8_4_pack.77 MODELNAME PE_8_4_pack_77 RTLNAME Bert_layer_PE_8_4_pack_77}
  {SRCNAME PE_8_4_pack.78 MODELNAME PE_8_4_pack_78 RTLNAME Bert_layer_PE_8_4_pack_78}
  {SRCNAME PE_8_4_pack.79 MODELNAME PE_8_4_pack_79 RTLNAME Bert_layer_PE_8_4_pack_79}
  {SRCNAME PE_8_4_pack.80 MODELNAME PE_8_4_pack_80 RTLNAME Bert_layer_PE_8_4_pack_80}
  {SRCNAME PE_8_4_pack.81 MODELNAME PE_8_4_pack_81 RTLNAME Bert_layer_PE_8_4_pack_81}
  {SRCNAME PE_8_4_pack.82 MODELNAME PE_8_4_pack_82 RTLNAME Bert_layer_PE_8_4_pack_82}
  {SRCNAME PE_8_4_pack.83 MODELNAME PE_8_4_pack_83 RTLNAME Bert_layer_PE_8_4_pack_83}
  {SRCNAME PE_8_4_pack.84 MODELNAME PE_8_4_pack_84 RTLNAME Bert_layer_PE_8_4_pack_84}
  {SRCNAME PE_8_4_pack.85 MODELNAME PE_8_4_pack_85 RTLNAME Bert_layer_PE_8_4_pack_85}
  {SRCNAME PE_8_4_pack.86 MODELNAME PE_8_4_pack_86 RTLNAME Bert_layer_PE_8_4_pack_86}
  {SRCNAME PE_8_4_pack.87 MODELNAME PE_8_4_pack_87 RTLNAME Bert_layer_PE_8_4_pack_87}
  {SRCNAME PE_8_4_pack.88 MODELNAME PE_8_4_pack_88 RTLNAME Bert_layer_PE_8_4_pack_88}
  {SRCNAME PE_8_4_pack.89 MODELNAME PE_8_4_pack_89 RTLNAME Bert_layer_PE_8_4_pack_89}
  {SRCNAME PE_8_4_pack.90 MODELNAME PE_8_4_pack_90 RTLNAME Bert_layer_PE_8_4_pack_90}
  {SRCNAME PE_8_4_pack.91 MODELNAME PE_8_4_pack_91 RTLNAME Bert_layer_PE_8_4_pack_91}
  {SRCNAME PE_8_4_pack.92 MODELNAME PE_8_4_pack_92 RTLNAME Bert_layer_PE_8_4_pack_92}
  {SRCNAME PE_8_4_pack.93 MODELNAME PE_8_4_pack_93 RTLNAME Bert_layer_PE_8_4_pack_93}
  {SRCNAME PE_8_4_pack.94 MODELNAME PE_8_4_pack_94 RTLNAME Bert_layer_PE_8_4_pack_94}
  {SRCNAME PE_8_4_pack.95 MODELNAME PE_8_4_pack_95 RTLNAME Bert_layer_PE_8_4_pack_95}
  {SRCNAME PE_8_4_pack.96 MODELNAME PE_8_4_pack_96 RTLNAME Bert_layer_PE_8_4_pack_96}
  {SRCNAME PE_8_4_pack.97 MODELNAME PE_8_4_pack_97 RTLNAME Bert_layer_PE_8_4_pack_97}
  {SRCNAME PE_8_4_pack.98 MODELNAME PE_8_4_pack_98 RTLNAME Bert_layer_PE_8_4_pack_98}
  {SRCNAME PE_8_4_pack.99 MODELNAME PE_8_4_pack_99 RTLNAME Bert_layer_PE_8_4_pack_99}
  {SRCNAME PE_8_4_pack.100 MODELNAME PE_8_4_pack_100 RTLNAME Bert_layer_PE_8_4_pack_100}
  {SRCNAME PE_8_4_pack.101 MODELNAME PE_8_4_pack_101 RTLNAME Bert_layer_PE_8_4_pack_101}
  {SRCNAME PE_8_4_pack.102 MODELNAME PE_8_4_pack_102 RTLNAME Bert_layer_PE_8_4_pack_102}
  {SRCNAME PE_8_4_pack.103 MODELNAME PE_8_4_pack_103 RTLNAME Bert_layer_PE_8_4_pack_103}
  {SRCNAME PE_8_4_pack.104 MODELNAME PE_8_4_pack_104 RTLNAME Bert_layer_PE_8_4_pack_104}
  {SRCNAME PE_8_4_pack.105 MODELNAME PE_8_4_pack_105 RTLNAME Bert_layer_PE_8_4_pack_105}
  {SRCNAME PE_8_4_pack.106 MODELNAME PE_8_4_pack_106 RTLNAME Bert_layer_PE_8_4_pack_106}
  {SRCNAME PE_8_4_pack.107 MODELNAME PE_8_4_pack_107 RTLNAME Bert_layer_PE_8_4_pack_107}
  {SRCNAME PE_8_4_pack.108 MODELNAME PE_8_4_pack_108 RTLNAME Bert_layer_PE_8_4_pack_108}
  {SRCNAME PE_8_4_pack.109 MODELNAME PE_8_4_pack_109 RTLNAME Bert_layer_PE_8_4_pack_109}
  {SRCNAME PE_8_4_pack.110 MODELNAME PE_8_4_pack_110 RTLNAME Bert_layer_PE_8_4_pack_110}
  {SRCNAME PE_8_4_pack.111 MODELNAME PE_8_4_pack_111 RTLNAME Bert_layer_PE_8_4_pack_111}
  {SRCNAME PE_8_4_pack.112 MODELNAME PE_8_4_pack_112 RTLNAME Bert_layer_PE_8_4_pack_112}
  {SRCNAME PE_8_4_pack.113 MODELNAME PE_8_4_pack_113 RTLNAME Bert_layer_PE_8_4_pack_113}
  {SRCNAME PE_8_4_pack.114 MODELNAME PE_8_4_pack_114 RTLNAME Bert_layer_PE_8_4_pack_114}
  {SRCNAME PE_8_4_pack.115 MODELNAME PE_8_4_pack_115 RTLNAME Bert_layer_PE_8_4_pack_115}
  {SRCNAME PE_8_4_pack.116 MODELNAME PE_8_4_pack_116 RTLNAME Bert_layer_PE_8_4_pack_116}
  {SRCNAME PE_8_4_pack.117 MODELNAME PE_8_4_pack_117 RTLNAME Bert_layer_PE_8_4_pack_117}
  {SRCNAME PE_8_4_pack.118 MODELNAME PE_8_4_pack_118 RTLNAME Bert_layer_PE_8_4_pack_118}
  {SRCNAME PE_8_4_pack.119 MODELNAME PE_8_4_pack_119 RTLNAME Bert_layer_PE_8_4_pack_119}
  {SRCNAME PE_8_4_pack.120 MODELNAME PE_8_4_pack_120 RTLNAME Bert_layer_PE_8_4_pack_120}
  {SRCNAME PE_8_4_pack.121 MODELNAME PE_8_4_pack_121 RTLNAME Bert_layer_PE_8_4_pack_121}
  {SRCNAME PE_8_4_pack.122 MODELNAME PE_8_4_pack_122 RTLNAME Bert_layer_PE_8_4_pack_122}
  {SRCNAME PE_8_4_pack.123 MODELNAME PE_8_4_pack_123 RTLNAME Bert_layer_PE_8_4_pack_123}
  {SRCNAME PE_8_4_pack.124 MODELNAME PE_8_4_pack_124 RTLNAME Bert_layer_PE_8_4_pack_124}
  {SRCNAME PE_8_4_pack.125 MODELNAME PE_8_4_pack_125 RTLNAME Bert_layer_PE_8_4_pack_125}
  {SRCNAME PE_8_4_pack.126 MODELNAME PE_8_4_pack_126 RTLNAME Bert_layer_PE_8_4_pack_126}
  {SRCNAME PE_8_4_pack.127 MODELNAME PE_8_4_pack_127 RTLNAME Bert_layer_PE_8_4_pack_127}
  {SRCNAME PE_8_4_pack.128 MODELNAME PE_8_4_pack_128 RTLNAME Bert_layer_PE_8_4_pack_128}
  {SRCNAME PE_8_4_pack.129 MODELNAME PE_8_4_pack_129 RTLNAME Bert_layer_PE_8_4_pack_129}
  {SRCNAME PE_8_4_pack.130 MODELNAME PE_8_4_pack_130 RTLNAME Bert_layer_PE_8_4_pack_130}
  {SRCNAME PE_8_4_pack.131 MODELNAME PE_8_4_pack_131 RTLNAME Bert_layer_PE_8_4_pack_131}
  {SRCNAME PE_8_4_pack.132 MODELNAME PE_8_4_pack_132 RTLNAME Bert_layer_PE_8_4_pack_132}
  {SRCNAME PE_8_4_pack.133 MODELNAME PE_8_4_pack_133 RTLNAME Bert_layer_PE_8_4_pack_133}
  {SRCNAME PE_8_4_pack.134 MODELNAME PE_8_4_pack_134 RTLNAME Bert_layer_PE_8_4_pack_134}
  {SRCNAME PE_8_4_pack.135 MODELNAME PE_8_4_pack_135 RTLNAME Bert_layer_PE_8_4_pack_135}
  {SRCNAME PE_8_4_pack.136 MODELNAME PE_8_4_pack_136 RTLNAME Bert_layer_PE_8_4_pack_136}
  {SRCNAME PE_8_4_pack.137 MODELNAME PE_8_4_pack_137 RTLNAME Bert_layer_PE_8_4_pack_137}
  {SRCNAME PE_8_4_pack.138 MODELNAME PE_8_4_pack_138 RTLNAME Bert_layer_PE_8_4_pack_138}
  {SRCNAME PE_8_4_pack.139 MODELNAME PE_8_4_pack_139 RTLNAME Bert_layer_PE_8_4_pack_139}
  {SRCNAME PE_8_4_pack.140 MODELNAME PE_8_4_pack_140 RTLNAME Bert_layer_PE_8_4_pack_140}
  {SRCNAME PE_8_4_pack.141 MODELNAME PE_8_4_pack_141 RTLNAME Bert_layer_PE_8_4_pack_141}
  {SRCNAME PE_8_4_pack.142 MODELNAME PE_8_4_pack_142 RTLNAME Bert_layer_PE_8_4_pack_142}
  {SRCNAME PE_8_4_pack.143 MODELNAME PE_8_4_pack_143 RTLNAME Bert_layer_PE_8_4_pack_143}
  {SRCNAME PE_8_4_pack.144 MODELNAME PE_8_4_pack_144 RTLNAME Bert_layer_PE_8_4_pack_144}
  {SRCNAME PE_8_4_pack.145 MODELNAME PE_8_4_pack_145 RTLNAME Bert_layer_PE_8_4_pack_145}
  {SRCNAME PE_8_4_pack.146 MODELNAME PE_8_4_pack_146 RTLNAME Bert_layer_PE_8_4_pack_146}
  {SRCNAME systolic_array_k_768_Loop_data_drain_AB_proc14 MODELNAME systolic_array_k_768_Loop_data_drain_AB_proc14 RTLNAME Bert_layer_systolic_array_k_768_Loop_data_drain_AB_proc14}
  {SRCNAME systolic_array_k_768_Block_for.end127_proc MODELNAME systolic_array_k_768_Block_for_end127_proc RTLNAME Bert_layer_systolic_array_k_768_Block_for_end127_proc}
  {SRCNAME systolic_array_k_768_Loop_data_drain_C_proc MODELNAME systolic_array_k_768_Loop_data_drain_C_proc RTLNAME Bert_layer_systolic_array_k_768_Loop_data_drain_C_proc
    SUBMODULES {
      {MODELNAME Bert_layer_mux_124_48_1_1 RTLNAME Bert_layer_mux_124_48_1_1 BINDTYPE op TYPE mux IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME systolic_array_k_768 MODELNAME systolic_array_k_768 RTLNAME Bert_layer_systolic_array_k_768
    SUBMODULES {
      {MODELNAME Bert_layer_fifo_w8_d2_S RTLNAME Bert_layer_fifo_w8_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_fifo_w48_d24_S RTLNAME Bert_layer_fifo_w48_d24_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_fifo_w48_d23_S RTLNAME Bert_layer_fifo_w48_d23_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_fifo_w48_d22_S RTLNAME Bert_layer_fifo_w48_d22_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_fifo_w48_d21_S RTLNAME Bert_layer_fifo_w48_d21_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_fifo_w48_d20_S RTLNAME Bert_layer_fifo_w48_d20_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_fifo_w48_d19_S RTLNAME Bert_layer_fifo_w48_d19_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_fifo_w48_d18_S RTLNAME Bert_layer_fifo_w48_d18_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_fifo_w48_d17_S RTLNAME Bert_layer_fifo_w48_d17_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_fifo_w48_d16_S RTLNAME Bert_layer_fifo_w48_d16_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_fifo_w48_d15_S RTLNAME Bert_layer_fifo_w48_d15_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_fifo_w48_d14_S RTLNAME Bert_layer_fifo_w48_d14_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_fifo_w48_d13_S RTLNAME Bert_layer_fifo_w48_d13_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_fifo_w48_d12_S RTLNAME Bert_layer_fifo_w48_d12_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_fifo_w48_d11_S RTLNAME Bert_layer_fifo_w48_d11_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_fifo_w48_d10_S RTLNAME Bert_layer_fifo_w48_d10_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_fifo_w48_d9_S RTLNAME Bert_layer_fifo_w48_d9_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_fifo_w48_d8_S RTLNAME Bert_layer_fifo_w48_d8_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_fifo_w48_d7_S RTLNAME Bert_layer_fifo_w48_d7_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_fifo_w48_d6_S RTLNAME Bert_layer_fifo_w48_d6_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_fifo_w48_d5_S RTLNAME Bert_layer_fifo_w48_d5_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_fifo_w48_d4_S RTLNAME Bert_layer_fifo_w48_d4_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_fifo_w48_d3_S RTLNAME Bert_layer_fifo_w48_d3_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_fifo_w48_d2_S RTLNAME Bert_layer_fifo_w48_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_4_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_4_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_5_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_5_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_6_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_6_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_7_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_7_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_8_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_8_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_9_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_9_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_10_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_10_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_11_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_11_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_12_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_12_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_13_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_13_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_14_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_14_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_15_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_15_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_27_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_27_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_39_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_39_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_51_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_51_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_63_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_63_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_75_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_75_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_87_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_87_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_99_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_99_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_111_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_111_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_123_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_123_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_135_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_135_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_16_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_16_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_17_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_17_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_18_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_18_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_19_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_19_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_20_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_20_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_21_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_21_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_22_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_22_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_23_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_23_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_24_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_24_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_25_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_25_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_26_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_26_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_systolic_array_k_768_Loop_data_drain_AB_proc14_U0 RTLNAME Bert_layer_start_for_systolic_array_k_768_Loop_data_drain_AB_proc14_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_29_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_29_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_30_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_30_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_31_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_31_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_32_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_32_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_33_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_33_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_34_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_34_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_35_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_35_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_36_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_36_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_37_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_37_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_38_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_38_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_28_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_28_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_42_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_42_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_43_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_43_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_44_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_44_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_45_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_45_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_46_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_46_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_47_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_47_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_48_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_48_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_49_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_49_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_50_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_50_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_40_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_40_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_41_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_41_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_55_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_55_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_56_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_56_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_57_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_57_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_58_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_58_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_59_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_59_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_60_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_60_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_61_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_61_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_62_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_62_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_52_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_52_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_53_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_53_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_54_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_54_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_68_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_68_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_69_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_69_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_70_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_70_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_71_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_71_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_72_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_72_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_73_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_73_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_74_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_74_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_64_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_64_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_65_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_65_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_66_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_66_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_67_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_67_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_81_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_81_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_82_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_82_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_83_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_83_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_84_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_84_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_85_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_85_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_86_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_86_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_76_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_76_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_77_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_77_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_78_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_78_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_79_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_79_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_80_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_80_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_94_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_94_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_95_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_95_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_96_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_96_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_97_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_97_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_98_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_98_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_88_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_88_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_89_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_89_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_90_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_90_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_91_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_91_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_92_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_92_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_93_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_93_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_107_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_107_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_108_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_108_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_109_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_109_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_110_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_110_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_100_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_100_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_101_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_101_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_102_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_102_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_103_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_103_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_104_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_104_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_105_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_105_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_106_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_106_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_120_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_120_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_121_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_121_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_122_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_122_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_112_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_112_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_113_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_113_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_114_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_114_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_115_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_115_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_116_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_116_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_117_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_117_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_118_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_118_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_119_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_119_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_133_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_133_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_134_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_134_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_124_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_124_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_125_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_125_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_126_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_126_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_127_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_127_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_128_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_128_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_129_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_129_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_130_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_130_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_131_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_131_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_132_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_132_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_146_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_146_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_136_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_136_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_137_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_137_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_138_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_138_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_139_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_139_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_140_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_140_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_141_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_141_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_142_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_142_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_143_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_143_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_144_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_144_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_145_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_145_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
    }
  }
  {SRCNAME VITIS_LOOP_40_4_proc_Pipeline_VITIS_LOOP_40_4 MODELNAME VITIS_LOOP_40_4_proc_Pipeline_VITIS_LOOP_40_4 RTLNAME Bert_layer_VITIS_LOOP_40_4_proc_Pipeline_VITIS_LOOP_40_4}
  {SRCNAME VITIS_LOOP_40_4_proc MODELNAME VITIS_LOOP_40_4_proc RTLNAME Bert_layer_VITIS_LOOP_40_4_proc}
  {SRCNAME VITIS_LOOP_40_4_proc69_Pipeline_VITIS_LOOP_40_4 MODELNAME VITIS_LOOP_40_4_proc69_Pipeline_VITIS_LOOP_40_4 RTLNAME Bert_layer_VITIS_LOOP_40_4_proc69_Pipeline_VITIS_LOOP_40_4}
  {SRCNAME VITIS_LOOP_40_4_proc69 MODELNAME VITIS_LOOP_40_4_proc69 RTLNAME Bert_layer_VITIS_LOOP_40_4_proc69}
  {SRCNAME VITIS_LOOP_40_4_proc70_Pipeline_VITIS_LOOP_40_4 MODELNAME VITIS_LOOP_40_4_proc70_Pipeline_VITIS_LOOP_40_4 RTLNAME Bert_layer_VITIS_LOOP_40_4_proc70_Pipeline_VITIS_LOOP_40_4}
  {SRCNAME VITIS_LOOP_40_4_proc70 MODELNAME VITIS_LOOP_40_4_proc70 RTLNAME Bert_layer_VITIS_LOOP_40_4_proc70}
  {SRCNAME VITIS_LOOP_40_4_proc71_Pipeline_VITIS_LOOP_40_4 MODELNAME VITIS_LOOP_40_4_proc71_Pipeline_VITIS_LOOP_40_4 RTLNAME Bert_layer_VITIS_LOOP_40_4_proc71_Pipeline_VITIS_LOOP_40_4}
  {SRCNAME VITIS_LOOP_40_4_proc71 MODELNAME VITIS_LOOP_40_4_proc71 RTLNAME Bert_layer_VITIS_LOOP_40_4_proc71}
  {SRCNAME VITIS_LOOP_40_4_proc72_Pipeline_VITIS_LOOP_40_4 MODELNAME VITIS_LOOP_40_4_proc72_Pipeline_VITIS_LOOP_40_4 RTLNAME Bert_layer_VITIS_LOOP_40_4_proc72_Pipeline_VITIS_LOOP_40_4}
  {SRCNAME VITIS_LOOP_40_4_proc72 MODELNAME VITIS_LOOP_40_4_proc72 RTLNAME Bert_layer_VITIS_LOOP_40_4_proc72}
  {SRCNAME VITIS_LOOP_40_4_proc73_Pipeline_VITIS_LOOP_40_4 MODELNAME VITIS_LOOP_40_4_proc73_Pipeline_VITIS_LOOP_40_4 RTLNAME Bert_layer_VITIS_LOOP_40_4_proc73_Pipeline_VITIS_LOOP_40_4}
  {SRCNAME VITIS_LOOP_40_4_proc73 MODELNAME VITIS_LOOP_40_4_proc73 RTLNAME Bert_layer_VITIS_LOOP_40_4_proc73}
  {SRCNAME VITIS_LOOP_40_4_proc74_Pipeline_VITIS_LOOP_40_4 MODELNAME VITIS_LOOP_40_4_proc74_Pipeline_VITIS_LOOP_40_4 RTLNAME Bert_layer_VITIS_LOOP_40_4_proc74_Pipeline_VITIS_LOOP_40_4}
  {SRCNAME VITIS_LOOP_40_4_proc74 MODELNAME VITIS_LOOP_40_4_proc74 RTLNAME Bert_layer_VITIS_LOOP_40_4_proc74}
  {SRCNAME VITIS_LOOP_40_4_proc75_Pipeline_VITIS_LOOP_40_4 MODELNAME VITIS_LOOP_40_4_proc75_Pipeline_VITIS_LOOP_40_4 RTLNAME Bert_layer_VITIS_LOOP_40_4_proc75_Pipeline_VITIS_LOOP_40_4}
  {SRCNAME VITIS_LOOP_40_4_proc75 MODELNAME VITIS_LOOP_40_4_proc75 RTLNAME Bert_layer_VITIS_LOOP_40_4_proc75}
  {SRCNAME VITIS_LOOP_40_4_proc76_Pipeline_VITIS_LOOP_40_4 MODELNAME VITIS_LOOP_40_4_proc76_Pipeline_VITIS_LOOP_40_4 RTLNAME Bert_layer_VITIS_LOOP_40_4_proc76_Pipeline_VITIS_LOOP_40_4}
  {SRCNAME VITIS_LOOP_40_4_proc76 MODELNAME VITIS_LOOP_40_4_proc76 RTLNAME Bert_layer_VITIS_LOOP_40_4_proc76}
  {SRCNAME VITIS_LOOP_40_4_proc77_Pipeline_VITIS_LOOP_40_4 MODELNAME VITIS_LOOP_40_4_proc77_Pipeline_VITIS_LOOP_40_4 RTLNAME Bert_layer_VITIS_LOOP_40_4_proc77_Pipeline_VITIS_LOOP_40_4}
  {SRCNAME VITIS_LOOP_40_4_proc77 MODELNAME VITIS_LOOP_40_4_proc77 RTLNAME Bert_layer_VITIS_LOOP_40_4_proc77}
  {SRCNAME VITIS_LOOP_40_4_proc78_Pipeline_VITIS_LOOP_40_4 MODELNAME VITIS_LOOP_40_4_proc78_Pipeline_VITIS_LOOP_40_4 RTLNAME Bert_layer_VITIS_LOOP_40_4_proc78_Pipeline_VITIS_LOOP_40_4}
  {SRCNAME VITIS_LOOP_40_4_proc78 MODELNAME VITIS_LOOP_40_4_proc78 RTLNAME Bert_layer_VITIS_LOOP_40_4_proc78}
  {SRCNAME VITIS_LOOP_40_4_proc79_Pipeline_VITIS_LOOP_40_4 MODELNAME VITIS_LOOP_40_4_proc79_Pipeline_VITIS_LOOP_40_4 RTLNAME Bert_layer_VITIS_LOOP_40_4_proc79_Pipeline_VITIS_LOOP_40_4}
  {SRCNAME VITIS_LOOP_40_4_proc79 MODELNAME VITIS_LOOP_40_4_proc79 RTLNAME Bert_layer_VITIS_LOOP_40_4_proc79}
  {SRCNAME dataflow_in_loop_VITIS_LOOP_20_1 MODELNAME dataflow_in_loop_VITIS_LOOP_20_1 RTLNAME Bert_layer_dataflow_in_loop_VITIS_LOOP_20_1
    SUBMODULES {
      {MODELNAME Bert_layer_fifo_w8_d2_S_x RTLNAME Bert_layer_fifo_w8_d2_S_x BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_fifo_w5_d3_S RTLNAME Bert_layer_fifo_w5_d3_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_fifo_w48_d2_S_x RTLNAME Bert_layer_fifo_w48_d2_S_x BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_systolic_array_k_768_U0 RTLNAME Bert_layer_start_for_systolic_array_k_768_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
    }
  }
  {SRCNAME gemm_systolic_array_qkv MODELNAME gemm_systolic_array_qkv RTLNAME Bert_layer_gemm_systolic_array_qkv}
  {SRCNAME Linear_layer_qkv_Pipeline_l_scale_outp_i3_l_j3 MODELNAME Linear_layer_qkv_Pipeline_l_scale_outp_i3_l_j3 RTLNAME Bert_layer_Linear_layer_qkv_Pipeline_l_scale_outp_i3_l_j3
    SUBMODULES {
      {MODELNAME Bert_layer_sitofp_32s_32_6_no_dsp_1 RTLNAME Bert_layer_sitofp_32s_32_6_no_dsp_1 BINDTYPE op TYPE sitofp IMPL auto LATENCY 5 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME Linear_layer_qkv MODELNAME Linear_layer_qkv RTLNAME Bert_layer_Linear_layer_qkv
    SUBMODULES {
      {MODELNAME Bert_layer_Linear_layer_qkv_acc_outp_V_RAM_AUTO_1R1W RTLNAME Bert_layer_Linear_layer_qkv_acc_outp_V_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME Self_attention_Pipeline_l_mh_separate_i_s_l_j_s MODELNAME Self_attention_Pipeline_l_mh_separate_i_s_l_j_s RTLNAME Bert_layer_Self_attention_Pipeline_l_mh_separate_i_s_l_j_s
    SUBMODULES {
      {MODELNAME Bert_layer_mux_124_8_1_1 RTLNAME Bert_layer_mux_124_8_1_1 BINDTYPE op TYPE mux IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME Self_attention_Pipeline_VITIS_LOOP_93_1_VITIS_LOOP_94_2 MODELNAME Self_attention_Pipeline_VITIS_LOOP_93_1_VITIS_LOOP_94_2 RTLNAME Bert_layer_Self_attention_Pipeline_VITIS_LOOP_93_1_VITIS_LOOP_94_2}
  {SRCNAME init_block_AB_proc_Pipeline_init_block_AB MODELNAME init_block_AB_proc_Pipeline_init_block_AB RTLNAME Bert_layer_init_block_AB_proc_Pipeline_init_block_AB}
  {SRCNAME init_block_AB_proc MODELNAME init_block_AB_proc RTLNAME Bert_layer_init_block_AB_proc}
  {SRCNAME systolic_array_k_64_Loop_data_load_proc15 MODELNAME systolic_array_k_64_Loop_data_load_proc15 RTLNAME Bert_layer_systolic_array_k_64_Loop_data_load_proc15}
  {SRCNAME PE_8_8 MODELNAME PE_8_8 RTLNAME Bert_layer_PE_8_8
    SUBMODULES {
      {MODELNAME Bert_layer_mac_muladd_8s_8s_24s_24_4_1 RTLNAME Bert_layer_mac_muladd_8s_8s_24s_24_4_1 BINDTYPE op TYPE all IMPL dsp48 LATENCY 3 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME PE_8_8.147 MODELNAME PE_8_8_147 RTLNAME Bert_layer_PE_8_8_147}
  {SRCNAME PE_8_8.148 MODELNAME PE_8_8_148 RTLNAME Bert_layer_PE_8_8_148}
  {SRCNAME PE_8_8.149 MODELNAME PE_8_8_149 RTLNAME Bert_layer_PE_8_8_149}
  {SRCNAME PE_8_8.150 MODELNAME PE_8_8_150 RTLNAME Bert_layer_PE_8_8_150}
  {SRCNAME PE_8_8.151 MODELNAME PE_8_8_151 RTLNAME Bert_layer_PE_8_8_151}
  {SRCNAME PE_8_8.152 MODELNAME PE_8_8_152 RTLNAME Bert_layer_PE_8_8_152}
  {SRCNAME PE_8_8.153 MODELNAME PE_8_8_153 RTLNAME Bert_layer_PE_8_8_153}
  {SRCNAME PE_8_8.154 MODELNAME PE_8_8_154 RTLNAME Bert_layer_PE_8_8_154}
  {SRCNAME PE_8_8.155 MODELNAME PE_8_8_155 RTLNAME Bert_layer_PE_8_8_155}
  {SRCNAME PE_8_8.156 MODELNAME PE_8_8_156 RTLNAME Bert_layer_PE_8_8_156}
  {SRCNAME PE_8_8.157 MODELNAME PE_8_8_157 RTLNAME Bert_layer_PE_8_8_157}
  {SRCNAME PE_8_8.158 MODELNAME PE_8_8_158 RTLNAME Bert_layer_PE_8_8_158}
  {SRCNAME PE_8_8.159 MODELNAME PE_8_8_159 RTLNAME Bert_layer_PE_8_8_159}
  {SRCNAME PE_8_8.160 MODELNAME PE_8_8_160 RTLNAME Bert_layer_PE_8_8_160}
  {SRCNAME PE_8_8.161 MODELNAME PE_8_8_161 RTLNAME Bert_layer_PE_8_8_161}
  {SRCNAME systolic_array_k_64_Loop_data_drain_AB_proc16 MODELNAME systolic_array_k_64_Loop_data_drain_AB_proc16 RTLNAME Bert_layer_systolic_array_k_64_Loop_data_drain_AB_proc16}
  {SRCNAME systolic_array_k_64_Block_for.end127_proc MODELNAME systolic_array_k_64_Block_for_end127_proc RTLNAME Bert_layer_systolic_array_k_64_Block_for_end127_proc}
  {SRCNAME systolic_array_k_64_Loop_data_drain_C_proc MODELNAME systolic_array_k_64_Loop_data_drain_C_proc RTLNAME Bert_layer_systolic_array_k_64_Loop_data_drain_C_proc
    SUBMODULES {
      {MODELNAME Bert_layer_mux_43_24_1_1 RTLNAME Bert_layer_mux_43_24_1_1 BINDTYPE op TYPE mux IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME systolic_array_k_64 MODELNAME systolic_array_k_64 RTLNAME Bert_layer_systolic_array_k_64
    SUBMODULES {
      {MODELNAME Bert_layer_fifo_w8_d2_S_x0 RTLNAME Bert_layer_fifo_w8_d2_S_x0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_fifo_w24_d8_S RTLNAME Bert_layer_fifo_w24_d8_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_fifo_w24_d7_S RTLNAME Bert_layer_fifo_w24_d7_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_fifo_w24_d6_S RTLNAME Bert_layer_fifo_w24_d6_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_fifo_w24_d5_S RTLNAME Bert_layer_fifo_w24_d5_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_fifo_w24_d4_S RTLNAME Bert_layer_fifo_w24_d4_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_fifo_w24_d3_S RTLNAME Bert_layer_fifo_w24_d3_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_fifo_w24_d2_S RTLNAME Bert_layer_fifo_w24_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_8_U0 RTLNAME Bert_layer_start_for_PE_8_8_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_8_147_U0 RTLNAME Bert_layer_start_for_PE_8_8_147_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_8_148_U0 RTLNAME Bert_layer_start_for_PE_8_8_148_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_8_149_U0 RTLNAME Bert_layer_start_for_PE_8_8_149_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_8_150_U0 RTLNAME Bert_layer_start_for_PE_8_8_150_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_8_154_U0 RTLNAME Bert_layer_start_for_PE_8_8_154_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_8_158_U0 RTLNAME Bert_layer_start_for_PE_8_8_158_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_8_151_U0 RTLNAME Bert_layer_start_for_PE_8_8_151_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_8_152_U0 RTLNAME Bert_layer_start_for_PE_8_8_152_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_8_153_U0 RTLNAME Bert_layer_start_for_PE_8_8_153_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_systolic_array_k_64_Loop_data_drain_AB_proc16_U0 RTLNAME Bert_layer_start_for_systolic_array_k_64_Loop_data_drain_AB_proc16_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_8_156_U0 RTLNAME Bert_layer_start_for_PE_8_8_156_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_8_157_U0 RTLNAME Bert_layer_start_for_PE_8_8_157_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_8_155_U0 RTLNAME Bert_layer_start_for_PE_8_8_155_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_8_161_U0 RTLNAME Bert_layer_start_for_PE_8_8_161_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_8_159_U0 RTLNAME Bert_layer_start_for_PE_8_8_159_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_8_160_U0 RTLNAME Bert_layer_start_for_PE_8_8_160_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
    }
  }
  {SRCNAME VITIS_LOOP_86_4_proc_Pipeline_VITIS_LOOP_86_4 MODELNAME VITIS_LOOP_86_4_proc_Pipeline_VITIS_LOOP_86_4 RTLNAME Bert_layer_VITIS_LOOP_86_4_proc_Pipeline_VITIS_LOOP_86_4}
  {SRCNAME VITIS_LOOP_86_4_proc MODELNAME VITIS_LOOP_86_4_proc RTLNAME Bert_layer_VITIS_LOOP_86_4_proc}
  {SRCNAME VITIS_LOOP_86_4_proc25_Pipeline_VITIS_LOOP_86_4 MODELNAME VITIS_LOOP_86_4_proc25_Pipeline_VITIS_LOOP_86_4 RTLNAME Bert_layer_VITIS_LOOP_86_4_proc25_Pipeline_VITIS_LOOP_86_4}
  {SRCNAME VITIS_LOOP_86_4_proc25 MODELNAME VITIS_LOOP_86_4_proc25 RTLNAME Bert_layer_VITIS_LOOP_86_4_proc25}
  {SRCNAME VITIS_LOOP_86_4_proc26_Pipeline_VITIS_LOOP_86_4 MODELNAME VITIS_LOOP_86_4_proc26_Pipeline_VITIS_LOOP_86_4 RTLNAME Bert_layer_VITIS_LOOP_86_4_proc26_Pipeline_VITIS_LOOP_86_4}
  {SRCNAME VITIS_LOOP_86_4_proc26 MODELNAME VITIS_LOOP_86_4_proc26 RTLNAME Bert_layer_VITIS_LOOP_86_4_proc26}
  {SRCNAME VITIS_LOOP_86_4_proc27_Pipeline_VITIS_LOOP_86_4 MODELNAME VITIS_LOOP_86_4_proc27_Pipeline_VITIS_LOOP_86_4 RTLNAME Bert_layer_VITIS_LOOP_86_4_proc27_Pipeline_VITIS_LOOP_86_4}
  {SRCNAME VITIS_LOOP_86_4_proc27 MODELNAME VITIS_LOOP_86_4_proc27 RTLNAME Bert_layer_VITIS_LOOP_86_4_proc27}
  {SRCNAME dataflow_in_loop_VITIS_LOOP_66_1 MODELNAME dataflow_in_loop_VITIS_LOOP_66_1 RTLNAME Bert_layer_dataflow_in_loop_VITIS_LOOP_66_1
    SUBMODULES {
      {MODELNAME Bert_layer_fifo_w8_d2_S_x1 RTLNAME Bert_layer_fifo_w8_d2_S_x1 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_fifo_w2_d3_S RTLNAME Bert_layer_fifo_w2_d3_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_fifo_w24_d2_S_x RTLNAME Bert_layer_fifo_w24_d2_S_x BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_systolic_array_k_64_U0 RTLNAME Bert_layer_start_for_systolic_array_k_64_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
    }
  }
  {SRCNAME dataflow_parent_loop_proc80 MODELNAME dataflow_parent_loop_proc80 RTLNAME Bert_layer_dataflow_parent_loop_proc80}
  {SRCNAME gemm_systolic_array_attn MODELNAME gemm_systolic_array_attn RTLNAME Bert_layer_gemm_systolic_array_attn}
  {SRCNAME Self_attention_Pipeline_l_norm_i5_l_j5 MODELNAME Self_attention_Pipeline_l_norm_i5_l_j5 RTLNAME Bert_layer_Self_attention_Pipeline_l_norm_i5_l_j5
    SUBMODULES {
      {MODELNAME Bert_layer_mux_42_24_1_1 RTLNAME Bert_layer_mux_42_24_1_1 BINDTYPE op TYPE mux IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME Self_attention_Pipeline_VITIS_LOOP_125_1 MODELNAME Self_attention_Pipeline_VITIS_LOOP_125_1 RTLNAME Bert_layer_Self_attention_Pipeline_VITIS_LOOP_125_1}
  {SRCNAME Self_attention_Pipeline_l_j6 MODELNAME Self_attention_Pipeline_l_j6 RTLNAME Bert_layer_Self_attention_Pipeline_l_j6
    SUBMODULES {
      {MODELNAME Bert_layer_fexp_32ns_32ns_32_10_full_dsp_1 RTLNAME Bert_layer_fexp_32ns_32ns_32_10_full_dsp_1 BINDTYPE op TYPE fexp IMPL fulldsp LATENCY 9 ALLOW_PRAGMA 1}
      {MODELNAME Bert_layer_mux_42_32_1_1 RTLNAME Bert_layer_mux_42_32_1_1 BINDTYPE op TYPE mux IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME Self_attention_Pipeline_l_update_i7_l_j7 MODELNAME Self_attention_Pipeline_l_update_i7_l_j7 RTLNAME Bert_layer_Self_attention_Pipeline_l_update_i7_l_j7}
  {SRCNAME Self_attention_Pipeline_VITIS_LOOP_170_1_VITIS_LOOP_171_2 MODELNAME Self_attention_Pipeline_VITIS_LOOP_170_1_VITIS_LOOP_171_2 RTLNAME Bert_layer_Self_attention_Pipeline_VITIS_LOOP_170_1_VITIS_LOOP_171_2}
  {SRCNAME init_block_AB_proc28_Pipeline_init_block_AB MODELNAME init_block_AB_proc28_Pipeline_init_block_AB RTLNAME Bert_layer_init_block_AB_proc28_Pipeline_init_block_AB}
  {SRCNAME init_block_AB_proc28 MODELNAME init_block_AB_proc28 RTLNAME Bert_layer_init_block_AB_proc28}
  {SRCNAME systolic_array_k_12_Loop_data_load_proc17 MODELNAME systolic_array_k_12_Loop_data_load_proc17 RTLNAME Bert_layer_systolic_array_k_12_Loop_data_load_proc17}
  {SRCNAME PE_8_8.162 MODELNAME PE_8_8_162 RTLNAME Bert_layer_PE_8_8_162}
  {SRCNAME PE_8_8.163 MODELNAME PE_8_8_163 RTLNAME Bert_layer_PE_8_8_163}
  {SRCNAME PE_8_8.164 MODELNAME PE_8_8_164 RTLNAME Bert_layer_PE_8_8_164}
  {SRCNAME PE_8_8.165 MODELNAME PE_8_8_165 RTLNAME Bert_layer_PE_8_8_165}
  {SRCNAME PE_8_8.166 MODELNAME PE_8_8_166 RTLNAME Bert_layer_PE_8_8_166}
  {SRCNAME PE_8_8.167 MODELNAME PE_8_8_167 RTLNAME Bert_layer_PE_8_8_167}
  {SRCNAME PE_8_8.168 MODELNAME PE_8_8_168 RTLNAME Bert_layer_PE_8_8_168}
  {SRCNAME PE_8_8.169 MODELNAME PE_8_8_169 RTLNAME Bert_layer_PE_8_8_169}
  {SRCNAME PE_8_8.170 MODELNAME PE_8_8_170 RTLNAME Bert_layer_PE_8_8_170}
  {SRCNAME PE_8_8.171 MODELNAME PE_8_8_171 RTLNAME Bert_layer_PE_8_8_171}
  {SRCNAME PE_8_8.172 MODELNAME PE_8_8_172 RTLNAME Bert_layer_PE_8_8_172}
  {SRCNAME PE_8_8.173 MODELNAME PE_8_8_173 RTLNAME Bert_layer_PE_8_8_173}
  {SRCNAME PE_8_8.174 MODELNAME PE_8_8_174 RTLNAME Bert_layer_PE_8_8_174}
  {SRCNAME PE_8_8.175 MODELNAME PE_8_8_175 RTLNAME Bert_layer_PE_8_8_175}
  {SRCNAME PE_8_8.176 MODELNAME PE_8_8_176 RTLNAME Bert_layer_PE_8_8_176}
  {SRCNAME PE_8_8.177 MODELNAME PE_8_8_177 RTLNAME Bert_layer_PE_8_8_177}
  {SRCNAME systolic_array_k_12_Loop_data_drain_AB_proc18 MODELNAME systolic_array_k_12_Loop_data_drain_AB_proc18 RTLNAME Bert_layer_systolic_array_k_12_Loop_data_drain_AB_proc18}
  {SRCNAME systolic_array_k_12_Block_for.end127_proc MODELNAME systolic_array_k_12_Block_for_end127_proc RTLNAME Bert_layer_systolic_array_k_12_Block_for_end127_proc}
  {SRCNAME systolic_array_k_12_Loop_data_drain_C_proc MODELNAME systolic_array_k_12_Loop_data_drain_C_proc RTLNAME Bert_layer_systolic_array_k_12_Loop_data_drain_C_proc}
  {SRCNAME systolic_array_k_12 MODELNAME systolic_array_k_12 RTLNAME Bert_layer_systolic_array_k_12
    SUBMODULES {
      {MODELNAME Bert_layer_fifo_w8_d2_S_x2 RTLNAME Bert_layer_fifo_w8_d2_S_x2 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_fifo_w24_d8_S_x RTLNAME Bert_layer_fifo_w24_d8_S_x BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_fifo_w24_d7_S_x RTLNAME Bert_layer_fifo_w24_d7_S_x BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_fifo_w24_d6_S_x RTLNAME Bert_layer_fifo_w24_d6_S_x BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_fifo_w24_d5_S_x RTLNAME Bert_layer_fifo_w24_d5_S_x BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_fifo_w24_d4_S_x RTLNAME Bert_layer_fifo_w24_d4_S_x BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_fifo_w24_d3_S_x RTLNAME Bert_layer_fifo_w24_d3_S_x BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_fifo_w24_d2_S_x0 RTLNAME Bert_layer_fifo_w24_d2_S_x0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_8_162_U0 RTLNAME Bert_layer_start_for_PE_8_8_162_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_8_163_U0 RTLNAME Bert_layer_start_for_PE_8_8_163_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_8_164_U0 RTLNAME Bert_layer_start_for_PE_8_8_164_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_8_165_U0 RTLNAME Bert_layer_start_for_PE_8_8_165_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_8_166_U0 RTLNAME Bert_layer_start_for_PE_8_8_166_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_8_170_U0 RTLNAME Bert_layer_start_for_PE_8_8_170_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_8_174_U0 RTLNAME Bert_layer_start_for_PE_8_8_174_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_8_167_U0 RTLNAME Bert_layer_start_for_PE_8_8_167_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_8_168_U0 RTLNAME Bert_layer_start_for_PE_8_8_168_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_8_169_U0 RTLNAME Bert_layer_start_for_PE_8_8_169_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_systolic_array_k_12_Loop_data_drain_AB_proc18_U0 RTLNAME Bert_layer_start_for_systolic_array_k_12_Loop_data_drain_AB_proc18_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_8_172_U0 RTLNAME Bert_layer_start_for_PE_8_8_172_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_8_173_U0 RTLNAME Bert_layer_start_for_PE_8_8_173_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_8_171_U0 RTLNAME Bert_layer_start_for_PE_8_8_171_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_8_177_U0 RTLNAME Bert_layer_start_for_PE_8_8_177_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_8_175_U0 RTLNAME Bert_layer_start_for_PE_8_8_175_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_8_176_U0 RTLNAME Bert_layer_start_for_PE_8_8_176_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
    }
  }
  {SRCNAME VITIS_LOOP_132_4_proc_Pipeline_VITIS_LOOP_132_4 MODELNAME VITIS_LOOP_132_4_proc_Pipeline_VITIS_LOOP_132_4 RTLNAME Bert_layer_VITIS_LOOP_132_4_proc_Pipeline_VITIS_LOOP_132_4}
  {SRCNAME VITIS_LOOP_132_4_proc MODELNAME VITIS_LOOP_132_4_proc RTLNAME Bert_layer_VITIS_LOOP_132_4_proc}
  {SRCNAME VITIS_LOOP_132_4_proc29_Pipeline_VITIS_LOOP_132_4 MODELNAME VITIS_LOOP_132_4_proc29_Pipeline_VITIS_LOOP_132_4 RTLNAME Bert_layer_VITIS_LOOP_132_4_proc29_Pipeline_VITIS_LOOP_132_4}
  {SRCNAME VITIS_LOOP_132_4_proc29 MODELNAME VITIS_LOOP_132_4_proc29 RTLNAME Bert_layer_VITIS_LOOP_132_4_proc29}
  {SRCNAME VITIS_LOOP_132_4_proc30_Pipeline_VITIS_LOOP_132_4 MODELNAME VITIS_LOOP_132_4_proc30_Pipeline_VITIS_LOOP_132_4 RTLNAME Bert_layer_VITIS_LOOP_132_4_proc30_Pipeline_VITIS_LOOP_132_4}
  {SRCNAME VITIS_LOOP_132_4_proc30 MODELNAME VITIS_LOOP_132_4_proc30 RTLNAME Bert_layer_VITIS_LOOP_132_4_proc30}
  {SRCNAME VITIS_LOOP_132_4_proc31_Pipeline_VITIS_LOOP_132_4 MODELNAME VITIS_LOOP_132_4_proc31_Pipeline_VITIS_LOOP_132_4 RTLNAME Bert_layer_VITIS_LOOP_132_4_proc31_Pipeline_VITIS_LOOP_132_4}
  {SRCNAME VITIS_LOOP_132_4_proc31 MODELNAME VITIS_LOOP_132_4_proc31 RTLNAME Bert_layer_VITIS_LOOP_132_4_proc31}
  {SRCNAME dataflow_in_loop_VITIS_LOOP_112_1 MODELNAME dataflow_in_loop_VITIS_LOOP_112_1 RTLNAME Bert_layer_dataflow_in_loop_VITIS_LOOP_112_1
    SUBMODULES {
      {MODELNAME Bert_layer_fifo_w8_d2_S_x3 RTLNAME Bert_layer_fifo_w8_d2_S_x3 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_fifo_w2_d3_S_x RTLNAME Bert_layer_fifo_w2_d3_S_x BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_fifo_w4_d3_S RTLNAME Bert_layer_fifo_w4_d3_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_fifo_w24_d2_S_x1 RTLNAME Bert_layer_fifo_w24_d2_S_x1 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_systolic_array_k_12_U0 RTLNAME Bert_layer_start_for_systolic_array_k_12_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
    }
  }
  {SRCNAME dataflow_parent_loop_proc MODELNAME dataflow_parent_loop_proc RTLNAME Bert_layer_dataflow_parent_loop_proc}
  {SRCNAME gemm_systolic_array_cont MODELNAME gemm_systolic_array_cont RTLNAME Bert_layer_gemm_systolic_array_cont}
  {SRCNAME Self_attention_Pipeline_l_scale_outp_i9_l_j9 MODELNAME Self_attention_Pipeline_l_scale_outp_i9_l_j9 RTLNAME Bert_layer_Self_attention_Pipeline_l_scale_outp_i9_l_j9}
  {SRCNAME Self_attention_Pipeline_l_mh_merge_i_m_l_j_m MODELNAME Self_attention_Pipeline_l_mh_merge_i_m_l_j_m RTLNAME Bert_layer_Self_attention_Pipeline_l_mh_merge_i_m_l_j_m
    SUBMODULES {
      {MODELNAME Bert_layer_mux_42_8_1_1 RTLNAME Bert_layer_mux_42_8_1_1 BINDTYPE op TYPE mux IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME Self_attention MODELNAME Self_attention RTLNAME Bert_layer_Self_attention
    SUBMODULES {
      {MODELNAME Bert_layer_Self_attention_acc_outp2_V_RAM_AUTO_1R1W RTLNAME Bert_layer_Self_attention_acc_outp2_V_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME Bert_layer_Self_attention_inp_sumRow_RAM_AUTO_1R1W RTLNAME Bert_layer_Self_attention_inp_sumRow_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME Bert_layer_Self_attention_acc_outp1_V_RAM_AUTO_1R1W RTLNAME Bert_layer_Self_attention_acc_outp1_V_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME Bert_layer_Self_attention_Q_h_RAM_AUTO_1R1W RTLNAME Bert_layer_Self_attention_Q_h_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME Bert_layer_Self_attention_v123_RAM_AUTO_1R1W RTLNAME Bert_layer_Self_attention_v123_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME Bert_layer_Self_attention_v124_RAM_AUTO_1R1W RTLNAME Bert_layer_Self_attention_v124_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME Linear_layer_ds0_Pipeline_l_bias_i10_l_j10 MODELNAME Linear_layer_ds0_Pipeline_l_bias_i10_l_j10 RTLNAME Bert_layer_Linear_layer_ds0_Pipeline_l_bias_i10_l_j10}
  {SRCNAME init_block_AB_proc32_Pipeline_init_block_AB MODELNAME init_block_AB_proc32_Pipeline_init_block_AB RTLNAME Bert_layer_init_block_AB_proc32_Pipeline_init_block_AB}
  {SRCNAME init_block_AB_proc32 MODELNAME init_block_AB_proc32 RTLNAME Bert_layer_init_block_AB_proc32}
  {SRCNAME systolic_array_k_768.2_Loop_data_load_proc19 MODELNAME systolic_array_k_768_2_Loop_data_load_proc19 RTLNAME Bert_layer_systolic_array_k_768_2_Loop_data_load_proc19}
  {SRCNAME PE_8_4_pack.178 MODELNAME PE_8_4_pack_178 RTLNAME Bert_layer_PE_8_4_pack_178}
  {SRCNAME PE_8_4_pack.179 MODELNAME PE_8_4_pack_179 RTLNAME Bert_layer_PE_8_4_pack_179}
  {SRCNAME PE_8_4_pack.180 MODELNAME PE_8_4_pack_180 RTLNAME Bert_layer_PE_8_4_pack_180}
  {SRCNAME PE_8_4_pack.181 MODELNAME PE_8_4_pack_181 RTLNAME Bert_layer_PE_8_4_pack_181}
  {SRCNAME PE_8_4_pack.182 MODELNAME PE_8_4_pack_182 RTLNAME Bert_layer_PE_8_4_pack_182}
  {SRCNAME PE_8_4_pack.183 MODELNAME PE_8_4_pack_183 RTLNAME Bert_layer_PE_8_4_pack_183}
  {SRCNAME PE_8_4_pack.184 MODELNAME PE_8_4_pack_184 RTLNAME Bert_layer_PE_8_4_pack_184}
  {SRCNAME PE_8_4_pack.185 MODELNAME PE_8_4_pack_185 RTLNAME Bert_layer_PE_8_4_pack_185}
  {SRCNAME PE_8_4_pack.186 MODELNAME PE_8_4_pack_186 RTLNAME Bert_layer_PE_8_4_pack_186}
  {SRCNAME PE_8_4_pack.187 MODELNAME PE_8_4_pack_187 RTLNAME Bert_layer_PE_8_4_pack_187}
  {SRCNAME PE_8_4_pack.188 MODELNAME PE_8_4_pack_188 RTLNAME Bert_layer_PE_8_4_pack_188}
  {SRCNAME PE_8_4_pack.189 MODELNAME PE_8_4_pack_189 RTLNAME Bert_layer_PE_8_4_pack_189}
  {SRCNAME PE_8_4_pack.190 MODELNAME PE_8_4_pack_190 RTLNAME Bert_layer_PE_8_4_pack_190}
  {SRCNAME PE_8_4_pack.191 MODELNAME PE_8_4_pack_191 RTLNAME Bert_layer_PE_8_4_pack_191}
  {SRCNAME PE_8_4_pack.192 MODELNAME PE_8_4_pack_192 RTLNAME Bert_layer_PE_8_4_pack_192}
  {SRCNAME PE_8_4_pack.193 MODELNAME PE_8_4_pack_193 RTLNAME Bert_layer_PE_8_4_pack_193}
  {SRCNAME PE_8_4_pack.194 MODELNAME PE_8_4_pack_194 RTLNAME Bert_layer_PE_8_4_pack_194}
  {SRCNAME PE_8_4_pack.195 MODELNAME PE_8_4_pack_195 RTLNAME Bert_layer_PE_8_4_pack_195}
  {SRCNAME PE_8_4_pack.196 MODELNAME PE_8_4_pack_196 RTLNAME Bert_layer_PE_8_4_pack_196}
  {SRCNAME PE_8_4_pack.197 MODELNAME PE_8_4_pack_197 RTLNAME Bert_layer_PE_8_4_pack_197}
  {SRCNAME PE_8_4_pack.198 MODELNAME PE_8_4_pack_198 RTLNAME Bert_layer_PE_8_4_pack_198}
  {SRCNAME PE_8_4_pack.199 MODELNAME PE_8_4_pack_199 RTLNAME Bert_layer_PE_8_4_pack_199}
  {SRCNAME PE_8_4_pack.200 MODELNAME PE_8_4_pack_200 RTLNAME Bert_layer_PE_8_4_pack_200}
  {SRCNAME PE_8_4_pack.201 MODELNAME PE_8_4_pack_201 RTLNAME Bert_layer_PE_8_4_pack_201}
  {SRCNAME PE_8_4_pack.202 MODELNAME PE_8_4_pack_202 RTLNAME Bert_layer_PE_8_4_pack_202}
  {SRCNAME PE_8_4_pack.203 MODELNAME PE_8_4_pack_203 RTLNAME Bert_layer_PE_8_4_pack_203}
  {SRCNAME PE_8_4_pack.204 MODELNAME PE_8_4_pack_204 RTLNAME Bert_layer_PE_8_4_pack_204}
  {SRCNAME PE_8_4_pack.205 MODELNAME PE_8_4_pack_205 RTLNAME Bert_layer_PE_8_4_pack_205}
  {SRCNAME PE_8_4_pack.206 MODELNAME PE_8_4_pack_206 RTLNAME Bert_layer_PE_8_4_pack_206}
  {SRCNAME PE_8_4_pack.207 MODELNAME PE_8_4_pack_207 RTLNAME Bert_layer_PE_8_4_pack_207}
  {SRCNAME PE_8_4_pack.208 MODELNAME PE_8_4_pack_208 RTLNAME Bert_layer_PE_8_4_pack_208}
  {SRCNAME PE_8_4_pack.209 MODELNAME PE_8_4_pack_209 RTLNAME Bert_layer_PE_8_4_pack_209}
  {SRCNAME PE_8_4_pack.210 MODELNAME PE_8_4_pack_210 RTLNAME Bert_layer_PE_8_4_pack_210}
  {SRCNAME PE_8_4_pack.211 MODELNAME PE_8_4_pack_211 RTLNAME Bert_layer_PE_8_4_pack_211}
  {SRCNAME PE_8_4_pack.212 MODELNAME PE_8_4_pack_212 RTLNAME Bert_layer_PE_8_4_pack_212}
  {SRCNAME PE_8_4_pack.213 MODELNAME PE_8_4_pack_213 RTLNAME Bert_layer_PE_8_4_pack_213}
  {SRCNAME PE_8_4_pack.214 MODELNAME PE_8_4_pack_214 RTLNAME Bert_layer_PE_8_4_pack_214}
  {SRCNAME PE_8_4_pack.215 MODELNAME PE_8_4_pack_215 RTLNAME Bert_layer_PE_8_4_pack_215}
  {SRCNAME PE_8_4_pack.216 MODELNAME PE_8_4_pack_216 RTLNAME Bert_layer_PE_8_4_pack_216}
  {SRCNAME PE_8_4_pack.217 MODELNAME PE_8_4_pack_217 RTLNAME Bert_layer_PE_8_4_pack_217}
  {SRCNAME PE_8_4_pack.218 MODELNAME PE_8_4_pack_218 RTLNAME Bert_layer_PE_8_4_pack_218}
  {SRCNAME PE_8_4_pack.219 MODELNAME PE_8_4_pack_219 RTLNAME Bert_layer_PE_8_4_pack_219}
  {SRCNAME PE_8_4_pack.220 MODELNAME PE_8_4_pack_220 RTLNAME Bert_layer_PE_8_4_pack_220}
  {SRCNAME PE_8_4_pack.221 MODELNAME PE_8_4_pack_221 RTLNAME Bert_layer_PE_8_4_pack_221}
  {SRCNAME PE_8_4_pack.222 MODELNAME PE_8_4_pack_222 RTLNAME Bert_layer_PE_8_4_pack_222}
  {SRCNAME PE_8_4_pack.223 MODELNAME PE_8_4_pack_223 RTLNAME Bert_layer_PE_8_4_pack_223}
  {SRCNAME PE_8_4_pack.224 MODELNAME PE_8_4_pack_224 RTLNAME Bert_layer_PE_8_4_pack_224}
  {SRCNAME PE_8_4_pack.225 MODELNAME PE_8_4_pack_225 RTLNAME Bert_layer_PE_8_4_pack_225}
  {SRCNAME PE_8_4_pack.226 MODELNAME PE_8_4_pack_226 RTLNAME Bert_layer_PE_8_4_pack_226}
  {SRCNAME PE_8_4_pack.227 MODELNAME PE_8_4_pack_227 RTLNAME Bert_layer_PE_8_4_pack_227}
  {SRCNAME PE_8_4_pack.228 MODELNAME PE_8_4_pack_228 RTLNAME Bert_layer_PE_8_4_pack_228}
  {SRCNAME PE_8_4_pack.229 MODELNAME PE_8_4_pack_229 RTLNAME Bert_layer_PE_8_4_pack_229}
  {SRCNAME PE_8_4_pack.230 MODELNAME PE_8_4_pack_230 RTLNAME Bert_layer_PE_8_4_pack_230}
  {SRCNAME PE_8_4_pack.231 MODELNAME PE_8_4_pack_231 RTLNAME Bert_layer_PE_8_4_pack_231}
  {SRCNAME PE_8_4_pack.232 MODELNAME PE_8_4_pack_232 RTLNAME Bert_layer_PE_8_4_pack_232}
  {SRCNAME PE_8_4_pack.233 MODELNAME PE_8_4_pack_233 RTLNAME Bert_layer_PE_8_4_pack_233}
  {SRCNAME PE_8_4_pack.234 MODELNAME PE_8_4_pack_234 RTLNAME Bert_layer_PE_8_4_pack_234}
  {SRCNAME PE_8_4_pack.235 MODELNAME PE_8_4_pack_235 RTLNAME Bert_layer_PE_8_4_pack_235}
  {SRCNAME PE_8_4_pack.236 MODELNAME PE_8_4_pack_236 RTLNAME Bert_layer_PE_8_4_pack_236}
  {SRCNAME PE_8_4_pack.237 MODELNAME PE_8_4_pack_237 RTLNAME Bert_layer_PE_8_4_pack_237}
  {SRCNAME PE_8_4_pack.238 MODELNAME PE_8_4_pack_238 RTLNAME Bert_layer_PE_8_4_pack_238}
  {SRCNAME PE_8_4_pack.239 MODELNAME PE_8_4_pack_239 RTLNAME Bert_layer_PE_8_4_pack_239}
  {SRCNAME PE_8_4_pack.240 MODELNAME PE_8_4_pack_240 RTLNAME Bert_layer_PE_8_4_pack_240}
  {SRCNAME PE_8_4_pack.241 MODELNAME PE_8_4_pack_241 RTLNAME Bert_layer_PE_8_4_pack_241}
  {SRCNAME PE_8_4_pack.242 MODELNAME PE_8_4_pack_242 RTLNAME Bert_layer_PE_8_4_pack_242}
  {SRCNAME PE_8_4_pack.243 MODELNAME PE_8_4_pack_243 RTLNAME Bert_layer_PE_8_4_pack_243}
  {SRCNAME PE_8_4_pack.244 MODELNAME PE_8_4_pack_244 RTLNAME Bert_layer_PE_8_4_pack_244}
  {SRCNAME PE_8_4_pack.245 MODELNAME PE_8_4_pack_245 RTLNAME Bert_layer_PE_8_4_pack_245}
  {SRCNAME PE_8_4_pack.246 MODELNAME PE_8_4_pack_246 RTLNAME Bert_layer_PE_8_4_pack_246}
  {SRCNAME PE_8_4_pack.247 MODELNAME PE_8_4_pack_247 RTLNAME Bert_layer_PE_8_4_pack_247}
  {SRCNAME PE_8_4_pack.248 MODELNAME PE_8_4_pack_248 RTLNAME Bert_layer_PE_8_4_pack_248}
  {SRCNAME PE_8_4_pack.249 MODELNAME PE_8_4_pack_249 RTLNAME Bert_layer_PE_8_4_pack_249}
  {SRCNAME PE_8_4_pack.250 MODELNAME PE_8_4_pack_250 RTLNAME Bert_layer_PE_8_4_pack_250}
  {SRCNAME PE_8_4_pack.251 MODELNAME PE_8_4_pack_251 RTLNAME Bert_layer_PE_8_4_pack_251}
  {SRCNAME PE_8_4_pack.252 MODELNAME PE_8_4_pack_252 RTLNAME Bert_layer_PE_8_4_pack_252}
  {SRCNAME PE_8_4_pack.253 MODELNAME PE_8_4_pack_253 RTLNAME Bert_layer_PE_8_4_pack_253}
  {SRCNAME PE_8_4_pack.254 MODELNAME PE_8_4_pack_254 RTLNAME Bert_layer_PE_8_4_pack_254}
  {SRCNAME PE_8_4_pack.255 MODELNAME PE_8_4_pack_255 RTLNAME Bert_layer_PE_8_4_pack_255}
  {SRCNAME PE_8_4_pack.256 MODELNAME PE_8_4_pack_256 RTLNAME Bert_layer_PE_8_4_pack_256}
  {SRCNAME PE_8_4_pack.257 MODELNAME PE_8_4_pack_257 RTLNAME Bert_layer_PE_8_4_pack_257}
  {SRCNAME PE_8_4_pack.258 MODELNAME PE_8_4_pack_258 RTLNAME Bert_layer_PE_8_4_pack_258}
  {SRCNAME PE_8_4_pack.259 MODELNAME PE_8_4_pack_259 RTLNAME Bert_layer_PE_8_4_pack_259}
  {SRCNAME PE_8_4_pack.260 MODELNAME PE_8_4_pack_260 RTLNAME Bert_layer_PE_8_4_pack_260}
  {SRCNAME PE_8_4_pack.261 MODELNAME PE_8_4_pack_261 RTLNAME Bert_layer_PE_8_4_pack_261}
  {SRCNAME PE_8_4_pack.262 MODELNAME PE_8_4_pack_262 RTLNAME Bert_layer_PE_8_4_pack_262}
  {SRCNAME PE_8_4_pack.263 MODELNAME PE_8_4_pack_263 RTLNAME Bert_layer_PE_8_4_pack_263}
  {SRCNAME PE_8_4_pack.264 MODELNAME PE_8_4_pack_264 RTLNAME Bert_layer_PE_8_4_pack_264}
  {SRCNAME PE_8_4_pack.265 MODELNAME PE_8_4_pack_265 RTLNAME Bert_layer_PE_8_4_pack_265}
  {SRCNAME PE_8_4_pack.266 MODELNAME PE_8_4_pack_266 RTLNAME Bert_layer_PE_8_4_pack_266}
  {SRCNAME PE_8_4_pack.267 MODELNAME PE_8_4_pack_267 RTLNAME Bert_layer_PE_8_4_pack_267}
  {SRCNAME PE_8_4_pack.268 MODELNAME PE_8_4_pack_268 RTLNAME Bert_layer_PE_8_4_pack_268}
  {SRCNAME PE_8_4_pack.269 MODELNAME PE_8_4_pack_269 RTLNAME Bert_layer_PE_8_4_pack_269}
  {SRCNAME PE_8_4_pack.270 MODELNAME PE_8_4_pack_270 RTLNAME Bert_layer_PE_8_4_pack_270}
  {SRCNAME PE_8_4_pack.271 MODELNAME PE_8_4_pack_271 RTLNAME Bert_layer_PE_8_4_pack_271}
  {SRCNAME PE_8_4_pack.272 MODELNAME PE_8_4_pack_272 RTLNAME Bert_layer_PE_8_4_pack_272}
  {SRCNAME PE_8_4_pack.273 MODELNAME PE_8_4_pack_273 RTLNAME Bert_layer_PE_8_4_pack_273}
  {SRCNAME PE_8_4_pack.274 MODELNAME PE_8_4_pack_274 RTLNAME Bert_layer_PE_8_4_pack_274}
  {SRCNAME PE_8_4_pack.275 MODELNAME PE_8_4_pack_275 RTLNAME Bert_layer_PE_8_4_pack_275}
  {SRCNAME PE_8_4_pack.276 MODELNAME PE_8_4_pack_276 RTLNAME Bert_layer_PE_8_4_pack_276}
  {SRCNAME PE_8_4_pack.277 MODELNAME PE_8_4_pack_277 RTLNAME Bert_layer_PE_8_4_pack_277}
  {SRCNAME PE_8_4_pack.278 MODELNAME PE_8_4_pack_278 RTLNAME Bert_layer_PE_8_4_pack_278}
  {SRCNAME PE_8_4_pack.279 MODELNAME PE_8_4_pack_279 RTLNAME Bert_layer_PE_8_4_pack_279}
  {SRCNAME PE_8_4_pack.280 MODELNAME PE_8_4_pack_280 RTLNAME Bert_layer_PE_8_4_pack_280}
  {SRCNAME PE_8_4_pack.281 MODELNAME PE_8_4_pack_281 RTLNAME Bert_layer_PE_8_4_pack_281}
  {SRCNAME PE_8_4_pack.282 MODELNAME PE_8_4_pack_282 RTLNAME Bert_layer_PE_8_4_pack_282}
  {SRCNAME PE_8_4_pack.283 MODELNAME PE_8_4_pack_283 RTLNAME Bert_layer_PE_8_4_pack_283}
  {SRCNAME PE_8_4_pack.284 MODELNAME PE_8_4_pack_284 RTLNAME Bert_layer_PE_8_4_pack_284}
  {SRCNAME PE_8_4_pack.285 MODELNAME PE_8_4_pack_285 RTLNAME Bert_layer_PE_8_4_pack_285}
  {SRCNAME PE_8_4_pack.286 MODELNAME PE_8_4_pack_286 RTLNAME Bert_layer_PE_8_4_pack_286}
  {SRCNAME PE_8_4_pack.287 MODELNAME PE_8_4_pack_287 RTLNAME Bert_layer_PE_8_4_pack_287}
  {SRCNAME PE_8_4_pack.288 MODELNAME PE_8_4_pack_288 RTLNAME Bert_layer_PE_8_4_pack_288}
  {SRCNAME PE_8_4_pack.289 MODELNAME PE_8_4_pack_289 RTLNAME Bert_layer_PE_8_4_pack_289}
  {SRCNAME PE_8_4_pack.290 MODELNAME PE_8_4_pack_290 RTLNAME Bert_layer_PE_8_4_pack_290}
  {SRCNAME PE_8_4_pack.291 MODELNAME PE_8_4_pack_291 RTLNAME Bert_layer_PE_8_4_pack_291}
  {SRCNAME PE_8_4_pack.292 MODELNAME PE_8_4_pack_292 RTLNAME Bert_layer_PE_8_4_pack_292}
  {SRCNAME PE_8_4_pack.293 MODELNAME PE_8_4_pack_293 RTLNAME Bert_layer_PE_8_4_pack_293}
  {SRCNAME PE_8_4_pack.294 MODELNAME PE_8_4_pack_294 RTLNAME Bert_layer_PE_8_4_pack_294}
  {SRCNAME PE_8_4_pack.295 MODELNAME PE_8_4_pack_295 RTLNAME Bert_layer_PE_8_4_pack_295}
  {SRCNAME PE_8_4_pack.296 MODELNAME PE_8_4_pack_296 RTLNAME Bert_layer_PE_8_4_pack_296}
  {SRCNAME PE_8_4_pack.297 MODELNAME PE_8_4_pack_297 RTLNAME Bert_layer_PE_8_4_pack_297}
  {SRCNAME PE_8_4_pack.298 MODELNAME PE_8_4_pack_298 RTLNAME Bert_layer_PE_8_4_pack_298}
  {SRCNAME PE_8_4_pack.299 MODELNAME PE_8_4_pack_299 RTLNAME Bert_layer_PE_8_4_pack_299}
  {SRCNAME PE_8_4_pack.300 MODELNAME PE_8_4_pack_300 RTLNAME Bert_layer_PE_8_4_pack_300}
  {SRCNAME PE_8_4_pack.301 MODELNAME PE_8_4_pack_301 RTLNAME Bert_layer_PE_8_4_pack_301}
  {SRCNAME PE_8_4_pack.302 MODELNAME PE_8_4_pack_302 RTLNAME Bert_layer_PE_8_4_pack_302}
  {SRCNAME PE_8_4_pack.303 MODELNAME PE_8_4_pack_303 RTLNAME Bert_layer_PE_8_4_pack_303}
  {SRCNAME PE_8_4_pack.304 MODELNAME PE_8_4_pack_304 RTLNAME Bert_layer_PE_8_4_pack_304}
  {SRCNAME PE_8_4_pack.305 MODELNAME PE_8_4_pack_305 RTLNAME Bert_layer_PE_8_4_pack_305}
  {SRCNAME PE_8_4_pack.306 MODELNAME PE_8_4_pack_306 RTLNAME Bert_layer_PE_8_4_pack_306}
  {SRCNAME PE_8_4_pack.307 MODELNAME PE_8_4_pack_307 RTLNAME Bert_layer_PE_8_4_pack_307}
  {SRCNAME PE_8_4_pack.308 MODELNAME PE_8_4_pack_308 RTLNAME Bert_layer_PE_8_4_pack_308}
  {SRCNAME PE_8_4_pack.309 MODELNAME PE_8_4_pack_309 RTLNAME Bert_layer_PE_8_4_pack_309}
  {SRCNAME PE_8_4_pack.310 MODELNAME PE_8_4_pack_310 RTLNAME Bert_layer_PE_8_4_pack_310}
  {SRCNAME PE_8_4_pack.311 MODELNAME PE_8_4_pack_311 RTLNAME Bert_layer_PE_8_4_pack_311}
  {SRCNAME PE_8_4_pack.312 MODELNAME PE_8_4_pack_312 RTLNAME Bert_layer_PE_8_4_pack_312}
  {SRCNAME PE_8_4_pack.313 MODELNAME PE_8_4_pack_313 RTLNAME Bert_layer_PE_8_4_pack_313}
  {SRCNAME PE_8_4_pack.314 MODELNAME PE_8_4_pack_314 RTLNAME Bert_layer_PE_8_4_pack_314}
  {SRCNAME PE_8_4_pack.315 MODELNAME PE_8_4_pack_315 RTLNAME Bert_layer_PE_8_4_pack_315}
  {SRCNAME PE_8_4_pack.316 MODELNAME PE_8_4_pack_316 RTLNAME Bert_layer_PE_8_4_pack_316}
  {SRCNAME PE_8_4_pack.317 MODELNAME PE_8_4_pack_317 RTLNAME Bert_layer_PE_8_4_pack_317}
  {SRCNAME PE_8_4_pack.318 MODELNAME PE_8_4_pack_318 RTLNAME Bert_layer_PE_8_4_pack_318}
  {SRCNAME PE_8_4_pack.319 MODELNAME PE_8_4_pack_319 RTLNAME Bert_layer_PE_8_4_pack_319}
  {SRCNAME PE_8_4_pack.320 MODELNAME PE_8_4_pack_320 RTLNAME Bert_layer_PE_8_4_pack_320}
  {SRCNAME PE_8_4_pack.321 MODELNAME PE_8_4_pack_321 RTLNAME Bert_layer_PE_8_4_pack_321}
  {SRCNAME systolic_array_k_768.2_Loop_data_drain_AB_proc20 MODELNAME systolic_array_k_768_2_Loop_data_drain_AB_proc20 RTLNAME Bert_layer_systolic_array_k_768_2_Loop_data_drain_AB_proc20}
  {SRCNAME systolic_array_k_768.2_Block_for.end127_proc MODELNAME systolic_array_k_768_2_Block_for_end127_proc RTLNAME Bert_layer_systolic_array_k_768_2_Block_for_end127_proc}
  {SRCNAME systolic_array_k_768.2_Loop_data_drain_C_proc MODELNAME systolic_array_k_768_2_Loop_data_drain_C_proc RTLNAME Bert_layer_systolic_array_k_768_2_Loop_data_drain_C_proc}
  {SRCNAME systolic_array_k_768.2 MODELNAME systolic_array_k_768_2 RTLNAME Bert_layer_systolic_array_k_768_2
    SUBMODULES {
      {MODELNAME Bert_layer_fifo_w8_d2_S_x4 RTLNAME Bert_layer_fifo_w8_d2_S_x4 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_fifo_w48_d24_S_x RTLNAME Bert_layer_fifo_w48_d24_S_x BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_fifo_w48_d23_S_x RTLNAME Bert_layer_fifo_w48_d23_S_x BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_fifo_w48_d22_S_x RTLNAME Bert_layer_fifo_w48_d22_S_x BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_fifo_w48_d21_S_x RTLNAME Bert_layer_fifo_w48_d21_S_x BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_fifo_w48_d20_S_x RTLNAME Bert_layer_fifo_w48_d20_S_x BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_fifo_w48_d19_S_x RTLNAME Bert_layer_fifo_w48_d19_S_x BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_fifo_w48_d18_S_x RTLNAME Bert_layer_fifo_w48_d18_S_x BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_fifo_w48_d17_S_x RTLNAME Bert_layer_fifo_w48_d17_S_x BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_fifo_w48_d16_S_x RTLNAME Bert_layer_fifo_w48_d16_S_x BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_fifo_w48_d15_S_x RTLNAME Bert_layer_fifo_w48_d15_S_x BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_fifo_w48_d14_S_x RTLNAME Bert_layer_fifo_w48_d14_S_x BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_fifo_w48_d13_S_x RTLNAME Bert_layer_fifo_w48_d13_S_x BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_fifo_w48_d12_S_x RTLNAME Bert_layer_fifo_w48_d12_S_x BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_fifo_w48_d11_S_x RTLNAME Bert_layer_fifo_w48_d11_S_x BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_fifo_w48_d10_S_x RTLNAME Bert_layer_fifo_w48_d10_S_x BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_fifo_w48_d9_S_x RTLNAME Bert_layer_fifo_w48_d9_S_x BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_fifo_w48_d8_S_x RTLNAME Bert_layer_fifo_w48_d8_S_x BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_fifo_w48_d7_S_x RTLNAME Bert_layer_fifo_w48_d7_S_x BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_fifo_w48_d6_S_x RTLNAME Bert_layer_fifo_w48_d6_S_x BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_fifo_w48_d5_S_x RTLNAME Bert_layer_fifo_w48_d5_S_x BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_fifo_w48_d4_S_x RTLNAME Bert_layer_fifo_w48_d4_S_x BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_fifo_w48_d3_S_x RTLNAME Bert_layer_fifo_w48_d3_S_x BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_fifo_w48_d2_S_x0 RTLNAME Bert_layer_fifo_w48_d2_S_x0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_178_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_178_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_179_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_179_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_180_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_180_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_181_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_181_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_182_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_182_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_183_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_183_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_184_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_184_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_185_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_185_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_186_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_186_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_187_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_187_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_188_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_188_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_189_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_189_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_190_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_190_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_202_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_202_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_214_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_214_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_226_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_226_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_238_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_238_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_250_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_250_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_262_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_262_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_274_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_274_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_286_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_286_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_298_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_298_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_310_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_310_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_191_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_191_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_192_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_192_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_193_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_193_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_194_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_194_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_195_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_195_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_196_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_196_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_197_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_197_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_198_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_198_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_199_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_199_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_200_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_200_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_201_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_201_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_systolic_array_k_768_2_Loop_data_drain_AB_proc20_U0 RTLNAME Bert_layer_start_for_systolic_array_k_768_2_Loop_data_drain_AB_proc20_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_204_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_204_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_205_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_205_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_206_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_206_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_207_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_207_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_208_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_208_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_209_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_209_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_210_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_210_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_211_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_211_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_212_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_212_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_213_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_213_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_203_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_203_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_217_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_217_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_218_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_218_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_219_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_219_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_220_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_220_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_221_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_221_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_222_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_222_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_223_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_223_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_224_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_224_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_225_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_225_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_215_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_215_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_216_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_216_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_230_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_230_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_231_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_231_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_232_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_232_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_233_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_233_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_234_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_234_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_235_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_235_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_236_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_236_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_237_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_237_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_227_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_227_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_228_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_228_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_229_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_229_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_243_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_243_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_244_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_244_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_245_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_245_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_246_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_246_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_247_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_247_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_248_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_248_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_249_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_249_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_239_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_239_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_240_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_240_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_241_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_241_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_242_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_242_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_256_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_256_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_257_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_257_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_258_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_258_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_259_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_259_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_260_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_260_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_261_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_261_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_251_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_251_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_252_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_252_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_253_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_253_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_254_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_254_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_255_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_255_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_269_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_269_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_270_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_270_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_271_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_271_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_272_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_272_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_273_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_273_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_263_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_263_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_264_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_264_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_265_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_265_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_266_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_266_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_267_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_267_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_268_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_268_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_282_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_282_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_283_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_283_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_284_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_284_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_285_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_285_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_275_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_275_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_276_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_276_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_277_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_277_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_278_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_278_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_279_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_279_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_280_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_280_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_281_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_281_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_295_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_295_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_296_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_296_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_297_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_297_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_287_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_287_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_288_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_288_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_289_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_289_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_290_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_290_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_291_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_291_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_292_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_292_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_293_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_293_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_294_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_294_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_308_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_308_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_309_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_309_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_299_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_299_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_300_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_300_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_301_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_301_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_302_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_302_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_303_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_303_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_304_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_304_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_305_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_305_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_306_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_306_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_307_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_307_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_321_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_321_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_311_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_311_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_312_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_312_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_313_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_313_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_314_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_314_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_315_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_315_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_316_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_316_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_317_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_317_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_318_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_318_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_319_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_319_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_320_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_320_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
    }
  }
  {SRCNAME VITIS_LOOP_179_4_proc_Pipeline_VITIS_LOOP_179_4 MODELNAME VITIS_LOOP_179_4_proc_Pipeline_VITIS_LOOP_179_4 RTLNAME Bert_layer_VITIS_LOOP_179_4_proc_Pipeline_VITIS_LOOP_179_4}
  {SRCNAME VITIS_LOOP_179_4_proc MODELNAME VITIS_LOOP_179_4_proc RTLNAME Bert_layer_VITIS_LOOP_179_4_proc}
  {SRCNAME VITIS_LOOP_179_4_proc33_Pipeline_VITIS_LOOP_179_4 MODELNAME VITIS_LOOP_179_4_proc33_Pipeline_VITIS_LOOP_179_4 RTLNAME Bert_layer_VITIS_LOOP_179_4_proc33_Pipeline_VITIS_LOOP_179_4}
  {SRCNAME VITIS_LOOP_179_4_proc33 MODELNAME VITIS_LOOP_179_4_proc33 RTLNAME Bert_layer_VITIS_LOOP_179_4_proc33}
  {SRCNAME VITIS_LOOP_179_4_proc34_Pipeline_VITIS_LOOP_179_4 MODELNAME VITIS_LOOP_179_4_proc34_Pipeline_VITIS_LOOP_179_4 RTLNAME Bert_layer_VITIS_LOOP_179_4_proc34_Pipeline_VITIS_LOOP_179_4}
  {SRCNAME VITIS_LOOP_179_4_proc34 MODELNAME VITIS_LOOP_179_4_proc34 RTLNAME Bert_layer_VITIS_LOOP_179_4_proc34}
  {SRCNAME VITIS_LOOP_179_4_proc35_Pipeline_VITIS_LOOP_179_4 MODELNAME VITIS_LOOP_179_4_proc35_Pipeline_VITIS_LOOP_179_4 RTLNAME Bert_layer_VITIS_LOOP_179_4_proc35_Pipeline_VITIS_LOOP_179_4}
  {SRCNAME VITIS_LOOP_179_4_proc35 MODELNAME VITIS_LOOP_179_4_proc35 RTLNAME Bert_layer_VITIS_LOOP_179_4_proc35}
  {SRCNAME VITIS_LOOP_179_4_proc36_Pipeline_VITIS_LOOP_179_4 MODELNAME VITIS_LOOP_179_4_proc36_Pipeline_VITIS_LOOP_179_4 RTLNAME Bert_layer_VITIS_LOOP_179_4_proc36_Pipeline_VITIS_LOOP_179_4}
  {SRCNAME VITIS_LOOP_179_4_proc36 MODELNAME VITIS_LOOP_179_4_proc36 RTLNAME Bert_layer_VITIS_LOOP_179_4_proc36}
  {SRCNAME VITIS_LOOP_179_4_proc37_Pipeline_VITIS_LOOP_179_4 MODELNAME VITIS_LOOP_179_4_proc37_Pipeline_VITIS_LOOP_179_4 RTLNAME Bert_layer_VITIS_LOOP_179_4_proc37_Pipeline_VITIS_LOOP_179_4}
  {SRCNAME VITIS_LOOP_179_4_proc37 MODELNAME VITIS_LOOP_179_4_proc37 RTLNAME Bert_layer_VITIS_LOOP_179_4_proc37}
  {SRCNAME VITIS_LOOP_179_4_proc38_Pipeline_VITIS_LOOP_179_4 MODELNAME VITIS_LOOP_179_4_proc38_Pipeline_VITIS_LOOP_179_4 RTLNAME Bert_layer_VITIS_LOOP_179_4_proc38_Pipeline_VITIS_LOOP_179_4}
  {SRCNAME VITIS_LOOP_179_4_proc38 MODELNAME VITIS_LOOP_179_4_proc38 RTLNAME Bert_layer_VITIS_LOOP_179_4_proc38}
  {SRCNAME VITIS_LOOP_179_4_proc39_Pipeline_VITIS_LOOP_179_4 MODELNAME VITIS_LOOP_179_4_proc39_Pipeline_VITIS_LOOP_179_4 RTLNAME Bert_layer_VITIS_LOOP_179_4_proc39_Pipeline_VITIS_LOOP_179_4}
  {SRCNAME VITIS_LOOP_179_4_proc39 MODELNAME VITIS_LOOP_179_4_proc39 RTLNAME Bert_layer_VITIS_LOOP_179_4_proc39}
  {SRCNAME VITIS_LOOP_179_4_proc40_Pipeline_VITIS_LOOP_179_4 MODELNAME VITIS_LOOP_179_4_proc40_Pipeline_VITIS_LOOP_179_4 RTLNAME Bert_layer_VITIS_LOOP_179_4_proc40_Pipeline_VITIS_LOOP_179_4}
  {SRCNAME VITIS_LOOP_179_4_proc40 MODELNAME VITIS_LOOP_179_4_proc40 RTLNAME Bert_layer_VITIS_LOOP_179_4_proc40}
  {SRCNAME VITIS_LOOP_179_4_proc41_Pipeline_VITIS_LOOP_179_4 MODELNAME VITIS_LOOP_179_4_proc41_Pipeline_VITIS_LOOP_179_4 RTLNAME Bert_layer_VITIS_LOOP_179_4_proc41_Pipeline_VITIS_LOOP_179_4}
  {SRCNAME VITIS_LOOP_179_4_proc41 MODELNAME VITIS_LOOP_179_4_proc41 RTLNAME Bert_layer_VITIS_LOOP_179_4_proc41}
  {SRCNAME VITIS_LOOP_179_4_proc42_Pipeline_VITIS_LOOP_179_4 MODELNAME VITIS_LOOP_179_4_proc42_Pipeline_VITIS_LOOP_179_4 RTLNAME Bert_layer_VITIS_LOOP_179_4_proc42_Pipeline_VITIS_LOOP_179_4}
  {SRCNAME VITIS_LOOP_179_4_proc42 MODELNAME VITIS_LOOP_179_4_proc42 RTLNAME Bert_layer_VITIS_LOOP_179_4_proc42}
  {SRCNAME VITIS_LOOP_179_4_proc43_Pipeline_VITIS_LOOP_179_4 MODELNAME VITIS_LOOP_179_4_proc43_Pipeline_VITIS_LOOP_179_4 RTLNAME Bert_layer_VITIS_LOOP_179_4_proc43_Pipeline_VITIS_LOOP_179_4}
  {SRCNAME VITIS_LOOP_179_4_proc43 MODELNAME VITIS_LOOP_179_4_proc43 RTLNAME Bert_layer_VITIS_LOOP_179_4_proc43}
  {SRCNAME dataflow_in_loop_VITIS_LOOP_158_1 MODELNAME dataflow_in_loop_VITIS_LOOP_158_1 RTLNAME Bert_layer_dataflow_in_loop_VITIS_LOOP_158_1
    SUBMODULES {
      {MODELNAME Bert_layer_fifo_w8_d2_S_x5 RTLNAME Bert_layer_fifo_w8_d2_S_x5 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_fifo_w5_d3_S_x RTLNAME Bert_layer_fifo_w5_d3_S_x BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_fifo_w48_d2_S_x1 RTLNAME Bert_layer_fifo_w48_d2_S_x1 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_systolic_array_k_768_2_U0 RTLNAME Bert_layer_start_for_systolic_array_k_768_2_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
    }
  }
  {SRCNAME gemm_systolic_array_ds0 MODELNAME gemm_systolic_array_ds0 RTLNAME Bert_layer_gemm_systolic_array_ds0}
  {SRCNAME Linear_layer_ds0_Pipeline_l_scale_outp_i12_l_j12 MODELNAME Linear_layer_ds0_Pipeline_l_scale_outp_i12_l_j12 RTLNAME Bert_layer_Linear_layer_ds0_Pipeline_l_scale_outp_i12_l_j12}
  {SRCNAME Linear_layer_ds0 MODELNAME Linear_layer_ds0 RTLNAME Bert_layer_Linear_layer_ds0
    SUBMODULES {
      {MODELNAME Bert_layer_Linear_layer_ds0_acc_outp3_V_RAM_AUTO_1R1W RTLNAME Bert_layer_Linear_layer_ds0_acc_outp3_V_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME Bert_layer_Pipeline_l_S_i_j_0_i13_l_j13 MODELNAME Bert_layer_Pipeline_l_S_i_j_0_i13_l_j13 RTLNAME Bert_layer_Bert_layer_Pipeline_l_S_i_j_0_i13_l_j13}
  {SRCNAME Bert_layer_Pipeline_VITIS_LOOP_316_1 MODELNAME Bert_layer_Pipeline_VITIS_LOOP_316_1 RTLNAME Bert_layer_Bert_layer_Pipeline_VITIS_LOOP_316_1}
  {SRCNAME Bert_layer_Pipeline_VITIS_LOOP_321_2 MODELNAME Bert_layer_Pipeline_VITIS_LOOP_321_2 RTLNAME Bert_layer_Bert_layer_Pipeline_VITIS_LOOP_321_2}
  {SRCNAME Bert_layer_Pipeline_l_j14 MODELNAME Bert_layer_Pipeline_l_j14 RTLNAME Bert_layer_Bert_layer_Pipeline_l_j14}
  {SRCNAME Bert_layer_Pipeline_l_mean_var_i15 MODELNAME Bert_layer_Pipeline_l_mean_var_i15 RTLNAME Bert_layer_Bert_layer_Pipeline_l_mean_var_i15}
  {SRCNAME Bert_layer_Pipeline_l_j15 MODELNAME Bert_layer_Pipeline_l_j15 RTLNAME Bert_layer_Bert_layer_Pipeline_l_j15}
  {SRCNAME float_to_int8.1 MODELNAME float_to_int8_1 RTLNAME Bert_layer_float_to_int8_1}
  {SRCNAME Linear_layer_ds1_Pipeline_l_bias_i17_l_j16 MODELNAME Linear_layer_ds1_Pipeline_l_bias_i17_l_j16 RTLNAME Bert_layer_Linear_layer_ds1_Pipeline_l_bias_i17_l_j16}
  {SRCNAME init_block_AB_proc44_Pipeline_init_block_AB MODELNAME init_block_AB_proc44_Pipeline_init_block_AB RTLNAME Bert_layer_init_block_AB_proc44_Pipeline_init_block_AB}
  {SRCNAME init_block_AB_proc44 MODELNAME init_block_AB_proc44 RTLNAME Bert_layer_init_block_AB_proc44}
  {SRCNAME systolic_array_k_768.3_Loop_data_load_proc21 MODELNAME systolic_array_k_768_3_Loop_data_load_proc21 RTLNAME Bert_layer_systolic_array_k_768_3_Loop_data_load_proc21}
  {SRCNAME PE_8_4_pack.322 MODELNAME PE_8_4_pack_322 RTLNAME Bert_layer_PE_8_4_pack_322}
  {SRCNAME PE_8_4_pack.323 MODELNAME PE_8_4_pack_323 RTLNAME Bert_layer_PE_8_4_pack_323}
  {SRCNAME PE_8_4_pack.324 MODELNAME PE_8_4_pack_324 RTLNAME Bert_layer_PE_8_4_pack_324}
  {SRCNAME PE_8_4_pack.325 MODELNAME PE_8_4_pack_325 RTLNAME Bert_layer_PE_8_4_pack_325}
  {SRCNAME PE_8_4_pack.326 MODELNAME PE_8_4_pack_326 RTLNAME Bert_layer_PE_8_4_pack_326}
  {SRCNAME PE_8_4_pack.327 MODELNAME PE_8_4_pack_327 RTLNAME Bert_layer_PE_8_4_pack_327}
  {SRCNAME PE_8_4_pack.328 MODELNAME PE_8_4_pack_328 RTLNAME Bert_layer_PE_8_4_pack_328}
  {SRCNAME PE_8_4_pack.329 MODELNAME PE_8_4_pack_329 RTLNAME Bert_layer_PE_8_4_pack_329}
  {SRCNAME PE_8_4_pack.330 MODELNAME PE_8_4_pack_330 RTLNAME Bert_layer_PE_8_4_pack_330}
  {SRCNAME PE_8_4_pack.331 MODELNAME PE_8_4_pack_331 RTLNAME Bert_layer_PE_8_4_pack_331}
  {SRCNAME PE_8_4_pack.332 MODELNAME PE_8_4_pack_332 RTLNAME Bert_layer_PE_8_4_pack_332}
  {SRCNAME PE_8_4_pack.333 MODELNAME PE_8_4_pack_333 RTLNAME Bert_layer_PE_8_4_pack_333}
  {SRCNAME PE_8_4_pack.334 MODELNAME PE_8_4_pack_334 RTLNAME Bert_layer_PE_8_4_pack_334}
  {SRCNAME PE_8_4_pack.335 MODELNAME PE_8_4_pack_335 RTLNAME Bert_layer_PE_8_4_pack_335}
  {SRCNAME PE_8_4_pack.336 MODELNAME PE_8_4_pack_336 RTLNAME Bert_layer_PE_8_4_pack_336}
  {SRCNAME PE_8_4_pack.337 MODELNAME PE_8_4_pack_337 RTLNAME Bert_layer_PE_8_4_pack_337}
  {SRCNAME PE_8_4_pack.338 MODELNAME PE_8_4_pack_338 RTLNAME Bert_layer_PE_8_4_pack_338}
  {SRCNAME PE_8_4_pack.339 MODELNAME PE_8_4_pack_339 RTLNAME Bert_layer_PE_8_4_pack_339}
  {SRCNAME PE_8_4_pack.340 MODELNAME PE_8_4_pack_340 RTLNAME Bert_layer_PE_8_4_pack_340}
  {SRCNAME PE_8_4_pack.341 MODELNAME PE_8_4_pack_341 RTLNAME Bert_layer_PE_8_4_pack_341}
  {SRCNAME PE_8_4_pack.342 MODELNAME PE_8_4_pack_342 RTLNAME Bert_layer_PE_8_4_pack_342}
  {SRCNAME PE_8_4_pack.343 MODELNAME PE_8_4_pack_343 RTLNAME Bert_layer_PE_8_4_pack_343}
  {SRCNAME PE_8_4_pack.344 MODELNAME PE_8_4_pack_344 RTLNAME Bert_layer_PE_8_4_pack_344}
  {SRCNAME PE_8_4_pack.345 MODELNAME PE_8_4_pack_345 RTLNAME Bert_layer_PE_8_4_pack_345}
  {SRCNAME PE_8_4_pack.346 MODELNAME PE_8_4_pack_346 RTLNAME Bert_layer_PE_8_4_pack_346}
  {SRCNAME PE_8_4_pack.347 MODELNAME PE_8_4_pack_347 RTLNAME Bert_layer_PE_8_4_pack_347}
  {SRCNAME PE_8_4_pack.348 MODELNAME PE_8_4_pack_348 RTLNAME Bert_layer_PE_8_4_pack_348}
  {SRCNAME PE_8_4_pack.349 MODELNAME PE_8_4_pack_349 RTLNAME Bert_layer_PE_8_4_pack_349}
  {SRCNAME PE_8_4_pack.350 MODELNAME PE_8_4_pack_350 RTLNAME Bert_layer_PE_8_4_pack_350}
  {SRCNAME PE_8_4_pack.351 MODELNAME PE_8_4_pack_351 RTLNAME Bert_layer_PE_8_4_pack_351}
  {SRCNAME PE_8_4_pack.352 MODELNAME PE_8_4_pack_352 RTLNAME Bert_layer_PE_8_4_pack_352}
  {SRCNAME PE_8_4_pack.353 MODELNAME PE_8_4_pack_353 RTLNAME Bert_layer_PE_8_4_pack_353}
  {SRCNAME PE_8_4_pack.354 MODELNAME PE_8_4_pack_354 RTLNAME Bert_layer_PE_8_4_pack_354}
  {SRCNAME PE_8_4_pack.355 MODELNAME PE_8_4_pack_355 RTLNAME Bert_layer_PE_8_4_pack_355}
  {SRCNAME PE_8_4_pack.356 MODELNAME PE_8_4_pack_356 RTLNAME Bert_layer_PE_8_4_pack_356}
  {SRCNAME PE_8_4_pack.357 MODELNAME PE_8_4_pack_357 RTLNAME Bert_layer_PE_8_4_pack_357}
  {SRCNAME PE_8_4_pack.358 MODELNAME PE_8_4_pack_358 RTLNAME Bert_layer_PE_8_4_pack_358}
  {SRCNAME PE_8_4_pack.359 MODELNAME PE_8_4_pack_359 RTLNAME Bert_layer_PE_8_4_pack_359}
  {SRCNAME PE_8_4_pack.360 MODELNAME PE_8_4_pack_360 RTLNAME Bert_layer_PE_8_4_pack_360}
  {SRCNAME PE_8_4_pack.361 MODELNAME PE_8_4_pack_361 RTLNAME Bert_layer_PE_8_4_pack_361}
  {SRCNAME PE_8_4_pack.362 MODELNAME PE_8_4_pack_362 RTLNAME Bert_layer_PE_8_4_pack_362}
  {SRCNAME PE_8_4_pack.363 MODELNAME PE_8_4_pack_363 RTLNAME Bert_layer_PE_8_4_pack_363}
  {SRCNAME PE_8_4_pack.364 MODELNAME PE_8_4_pack_364 RTLNAME Bert_layer_PE_8_4_pack_364}
  {SRCNAME PE_8_4_pack.365 MODELNAME PE_8_4_pack_365 RTLNAME Bert_layer_PE_8_4_pack_365}
  {SRCNAME PE_8_4_pack.366 MODELNAME PE_8_4_pack_366 RTLNAME Bert_layer_PE_8_4_pack_366}
  {SRCNAME PE_8_4_pack.367 MODELNAME PE_8_4_pack_367 RTLNAME Bert_layer_PE_8_4_pack_367}
  {SRCNAME PE_8_4_pack.368 MODELNAME PE_8_4_pack_368 RTLNAME Bert_layer_PE_8_4_pack_368}
  {SRCNAME PE_8_4_pack.369 MODELNAME PE_8_4_pack_369 RTLNAME Bert_layer_PE_8_4_pack_369}
  {SRCNAME PE_8_4_pack.370 MODELNAME PE_8_4_pack_370 RTLNAME Bert_layer_PE_8_4_pack_370}
  {SRCNAME PE_8_4_pack.371 MODELNAME PE_8_4_pack_371 RTLNAME Bert_layer_PE_8_4_pack_371}
  {SRCNAME PE_8_4_pack.372 MODELNAME PE_8_4_pack_372 RTLNAME Bert_layer_PE_8_4_pack_372}
  {SRCNAME PE_8_4_pack.373 MODELNAME PE_8_4_pack_373 RTLNAME Bert_layer_PE_8_4_pack_373}
  {SRCNAME PE_8_4_pack.374 MODELNAME PE_8_4_pack_374 RTLNAME Bert_layer_PE_8_4_pack_374}
  {SRCNAME PE_8_4_pack.375 MODELNAME PE_8_4_pack_375 RTLNAME Bert_layer_PE_8_4_pack_375}
  {SRCNAME PE_8_4_pack.376 MODELNAME PE_8_4_pack_376 RTLNAME Bert_layer_PE_8_4_pack_376}
  {SRCNAME PE_8_4_pack.377 MODELNAME PE_8_4_pack_377 RTLNAME Bert_layer_PE_8_4_pack_377}
  {SRCNAME PE_8_4_pack.378 MODELNAME PE_8_4_pack_378 RTLNAME Bert_layer_PE_8_4_pack_378}
  {SRCNAME PE_8_4_pack.379 MODELNAME PE_8_4_pack_379 RTLNAME Bert_layer_PE_8_4_pack_379}
  {SRCNAME PE_8_4_pack.380 MODELNAME PE_8_4_pack_380 RTLNAME Bert_layer_PE_8_4_pack_380}
  {SRCNAME PE_8_4_pack.381 MODELNAME PE_8_4_pack_381 RTLNAME Bert_layer_PE_8_4_pack_381}
  {SRCNAME PE_8_4_pack.382 MODELNAME PE_8_4_pack_382 RTLNAME Bert_layer_PE_8_4_pack_382}
  {SRCNAME PE_8_4_pack.383 MODELNAME PE_8_4_pack_383 RTLNAME Bert_layer_PE_8_4_pack_383}
  {SRCNAME PE_8_4_pack.384 MODELNAME PE_8_4_pack_384 RTLNAME Bert_layer_PE_8_4_pack_384}
  {SRCNAME PE_8_4_pack.385 MODELNAME PE_8_4_pack_385 RTLNAME Bert_layer_PE_8_4_pack_385}
  {SRCNAME PE_8_4_pack.386 MODELNAME PE_8_4_pack_386 RTLNAME Bert_layer_PE_8_4_pack_386}
  {SRCNAME PE_8_4_pack.387 MODELNAME PE_8_4_pack_387 RTLNAME Bert_layer_PE_8_4_pack_387}
  {SRCNAME PE_8_4_pack.388 MODELNAME PE_8_4_pack_388 RTLNAME Bert_layer_PE_8_4_pack_388}
  {SRCNAME PE_8_4_pack.389 MODELNAME PE_8_4_pack_389 RTLNAME Bert_layer_PE_8_4_pack_389}
  {SRCNAME PE_8_4_pack.390 MODELNAME PE_8_4_pack_390 RTLNAME Bert_layer_PE_8_4_pack_390}
  {SRCNAME PE_8_4_pack.391 MODELNAME PE_8_4_pack_391 RTLNAME Bert_layer_PE_8_4_pack_391}
  {SRCNAME PE_8_4_pack.392 MODELNAME PE_8_4_pack_392 RTLNAME Bert_layer_PE_8_4_pack_392}
  {SRCNAME PE_8_4_pack.393 MODELNAME PE_8_4_pack_393 RTLNAME Bert_layer_PE_8_4_pack_393}
  {SRCNAME PE_8_4_pack.394 MODELNAME PE_8_4_pack_394 RTLNAME Bert_layer_PE_8_4_pack_394}
  {SRCNAME PE_8_4_pack.395 MODELNAME PE_8_4_pack_395 RTLNAME Bert_layer_PE_8_4_pack_395}
  {SRCNAME PE_8_4_pack.396 MODELNAME PE_8_4_pack_396 RTLNAME Bert_layer_PE_8_4_pack_396}
  {SRCNAME PE_8_4_pack.397 MODELNAME PE_8_4_pack_397 RTLNAME Bert_layer_PE_8_4_pack_397}
  {SRCNAME PE_8_4_pack.398 MODELNAME PE_8_4_pack_398 RTLNAME Bert_layer_PE_8_4_pack_398}
  {SRCNAME PE_8_4_pack.399 MODELNAME PE_8_4_pack_399 RTLNAME Bert_layer_PE_8_4_pack_399}
  {SRCNAME PE_8_4_pack.400 MODELNAME PE_8_4_pack_400 RTLNAME Bert_layer_PE_8_4_pack_400}
  {SRCNAME PE_8_4_pack.401 MODELNAME PE_8_4_pack_401 RTLNAME Bert_layer_PE_8_4_pack_401}
  {SRCNAME PE_8_4_pack.402 MODELNAME PE_8_4_pack_402 RTLNAME Bert_layer_PE_8_4_pack_402}
  {SRCNAME PE_8_4_pack.403 MODELNAME PE_8_4_pack_403 RTLNAME Bert_layer_PE_8_4_pack_403}
  {SRCNAME PE_8_4_pack.404 MODELNAME PE_8_4_pack_404 RTLNAME Bert_layer_PE_8_4_pack_404}
  {SRCNAME PE_8_4_pack.405 MODELNAME PE_8_4_pack_405 RTLNAME Bert_layer_PE_8_4_pack_405}
  {SRCNAME PE_8_4_pack.406 MODELNAME PE_8_4_pack_406 RTLNAME Bert_layer_PE_8_4_pack_406}
  {SRCNAME PE_8_4_pack.407 MODELNAME PE_8_4_pack_407 RTLNAME Bert_layer_PE_8_4_pack_407}
  {SRCNAME PE_8_4_pack.408 MODELNAME PE_8_4_pack_408 RTLNAME Bert_layer_PE_8_4_pack_408}
  {SRCNAME PE_8_4_pack.409 MODELNAME PE_8_4_pack_409 RTLNAME Bert_layer_PE_8_4_pack_409}
  {SRCNAME PE_8_4_pack.410 MODELNAME PE_8_4_pack_410 RTLNAME Bert_layer_PE_8_4_pack_410}
  {SRCNAME PE_8_4_pack.411 MODELNAME PE_8_4_pack_411 RTLNAME Bert_layer_PE_8_4_pack_411}
  {SRCNAME PE_8_4_pack.412 MODELNAME PE_8_4_pack_412 RTLNAME Bert_layer_PE_8_4_pack_412}
  {SRCNAME PE_8_4_pack.413 MODELNAME PE_8_4_pack_413 RTLNAME Bert_layer_PE_8_4_pack_413}
  {SRCNAME PE_8_4_pack.414 MODELNAME PE_8_4_pack_414 RTLNAME Bert_layer_PE_8_4_pack_414}
  {SRCNAME PE_8_4_pack.415 MODELNAME PE_8_4_pack_415 RTLNAME Bert_layer_PE_8_4_pack_415}
  {SRCNAME PE_8_4_pack.416 MODELNAME PE_8_4_pack_416 RTLNAME Bert_layer_PE_8_4_pack_416}
  {SRCNAME PE_8_4_pack.417 MODELNAME PE_8_4_pack_417 RTLNAME Bert_layer_PE_8_4_pack_417}
  {SRCNAME PE_8_4_pack.418 MODELNAME PE_8_4_pack_418 RTLNAME Bert_layer_PE_8_4_pack_418}
  {SRCNAME PE_8_4_pack.419 MODELNAME PE_8_4_pack_419 RTLNAME Bert_layer_PE_8_4_pack_419}
  {SRCNAME PE_8_4_pack.420 MODELNAME PE_8_4_pack_420 RTLNAME Bert_layer_PE_8_4_pack_420}
  {SRCNAME PE_8_4_pack.421 MODELNAME PE_8_4_pack_421 RTLNAME Bert_layer_PE_8_4_pack_421}
  {SRCNAME PE_8_4_pack.422 MODELNAME PE_8_4_pack_422 RTLNAME Bert_layer_PE_8_4_pack_422}
  {SRCNAME PE_8_4_pack.423 MODELNAME PE_8_4_pack_423 RTLNAME Bert_layer_PE_8_4_pack_423}
  {SRCNAME PE_8_4_pack.424 MODELNAME PE_8_4_pack_424 RTLNAME Bert_layer_PE_8_4_pack_424}
  {SRCNAME PE_8_4_pack.425 MODELNAME PE_8_4_pack_425 RTLNAME Bert_layer_PE_8_4_pack_425}
  {SRCNAME PE_8_4_pack.426 MODELNAME PE_8_4_pack_426 RTLNAME Bert_layer_PE_8_4_pack_426}
  {SRCNAME PE_8_4_pack.427 MODELNAME PE_8_4_pack_427 RTLNAME Bert_layer_PE_8_4_pack_427}
  {SRCNAME PE_8_4_pack.428 MODELNAME PE_8_4_pack_428 RTLNAME Bert_layer_PE_8_4_pack_428}
  {SRCNAME PE_8_4_pack.429 MODELNAME PE_8_4_pack_429 RTLNAME Bert_layer_PE_8_4_pack_429}
  {SRCNAME PE_8_4_pack.430 MODELNAME PE_8_4_pack_430 RTLNAME Bert_layer_PE_8_4_pack_430}
  {SRCNAME PE_8_4_pack.431 MODELNAME PE_8_4_pack_431 RTLNAME Bert_layer_PE_8_4_pack_431}
  {SRCNAME PE_8_4_pack.432 MODELNAME PE_8_4_pack_432 RTLNAME Bert_layer_PE_8_4_pack_432}
  {SRCNAME PE_8_4_pack.433 MODELNAME PE_8_4_pack_433 RTLNAME Bert_layer_PE_8_4_pack_433}
  {SRCNAME PE_8_4_pack.434 MODELNAME PE_8_4_pack_434 RTLNAME Bert_layer_PE_8_4_pack_434}
  {SRCNAME PE_8_4_pack.435 MODELNAME PE_8_4_pack_435 RTLNAME Bert_layer_PE_8_4_pack_435}
  {SRCNAME PE_8_4_pack.436 MODELNAME PE_8_4_pack_436 RTLNAME Bert_layer_PE_8_4_pack_436}
  {SRCNAME PE_8_4_pack.437 MODELNAME PE_8_4_pack_437 RTLNAME Bert_layer_PE_8_4_pack_437}
  {SRCNAME PE_8_4_pack.438 MODELNAME PE_8_4_pack_438 RTLNAME Bert_layer_PE_8_4_pack_438}
  {SRCNAME PE_8_4_pack.439 MODELNAME PE_8_4_pack_439 RTLNAME Bert_layer_PE_8_4_pack_439}
  {SRCNAME PE_8_4_pack.440 MODELNAME PE_8_4_pack_440 RTLNAME Bert_layer_PE_8_4_pack_440}
  {SRCNAME PE_8_4_pack.441 MODELNAME PE_8_4_pack_441 RTLNAME Bert_layer_PE_8_4_pack_441}
  {SRCNAME PE_8_4_pack.442 MODELNAME PE_8_4_pack_442 RTLNAME Bert_layer_PE_8_4_pack_442}
  {SRCNAME PE_8_4_pack.443 MODELNAME PE_8_4_pack_443 RTLNAME Bert_layer_PE_8_4_pack_443}
  {SRCNAME PE_8_4_pack.444 MODELNAME PE_8_4_pack_444 RTLNAME Bert_layer_PE_8_4_pack_444}
  {SRCNAME PE_8_4_pack.445 MODELNAME PE_8_4_pack_445 RTLNAME Bert_layer_PE_8_4_pack_445}
  {SRCNAME PE_8_4_pack.446 MODELNAME PE_8_4_pack_446 RTLNAME Bert_layer_PE_8_4_pack_446}
  {SRCNAME PE_8_4_pack.447 MODELNAME PE_8_4_pack_447 RTLNAME Bert_layer_PE_8_4_pack_447}
  {SRCNAME PE_8_4_pack.448 MODELNAME PE_8_4_pack_448 RTLNAME Bert_layer_PE_8_4_pack_448}
  {SRCNAME PE_8_4_pack.449 MODELNAME PE_8_4_pack_449 RTLNAME Bert_layer_PE_8_4_pack_449}
  {SRCNAME PE_8_4_pack.450 MODELNAME PE_8_4_pack_450 RTLNAME Bert_layer_PE_8_4_pack_450}
  {SRCNAME PE_8_4_pack.451 MODELNAME PE_8_4_pack_451 RTLNAME Bert_layer_PE_8_4_pack_451}
  {SRCNAME PE_8_4_pack.452 MODELNAME PE_8_4_pack_452 RTLNAME Bert_layer_PE_8_4_pack_452}
  {SRCNAME PE_8_4_pack.453 MODELNAME PE_8_4_pack_453 RTLNAME Bert_layer_PE_8_4_pack_453}
  {SRCNAME PE_8_4_pack.454 MODELNAME PE_8_4_pack_454 RTLNAME Bert_layer_PE_8_4_pack_454}
  {SRCNAME PE_8_4_pack.455 MODELNAME PE_8_4_pack_455 RTLNAME Bert_layer_PE_8_4_pack_455}
  {SRCNAME PE_8_4_pack.456 MODELNAME PE_8_4_pack_456 RTLNAME Bert_layer_PE_8_4_pack_456}
  {SRCNAME PE_8_4_pack.457 MODELNAME PE_8_4_pack_457 RTLNAME Bert_layer_PE_8_4_pack_457}
  {SRCNAME PE_8_4_pack.458 MODELNAME PE_8_4_pack_458 RTLNAME Bert_layer_PE_8_4_pack_458}
  {SRCNAME PE_8_4_pack.459 MODELNAME PE_8_4_pack_459 RTLNAME Bert_layer_PE_8_4_pack_459}
  {SRCNAME PE_8_4_pack.460 MODELNAME PE_8_4_pack_460 RTLNAME Bert_layer_PE_8_4_pack_460}
  {SRCNAME PE_8_4_pack.461 MODELNAME PE_8_4_pack_461 RTLNAME Bert_layer_PE_8_4_pack_461}
  {SRCNAME PE_8_4_pack.462 MODELNAME PE_8_4_pack_462 RTLNAME Bert_layer_PE_8_4_pack_462}
  {SRCNAME PE_8_4_pack.463 MODELNAME PE_8_4_pack_463 RTLNAME Bert_layer_PE_8_4_pack_463}
  {SRCNAME PE_8_4_pack.464 MODELNAME PE_8_4_pack_464 RTLNAME Bert_layer_PE_8_4_pack_464}
  {SRCNAME PE_8_4_pack.465 MODELNAME PE_8_4_pack_465 RTLNAME Bert_layer_PE_8_4_pack_465}
  {SRCNAME systolic_array_k_768.3_Loop_data_drain_AB_proc22 MODELNAME systolic_array_k_768_3_Loop_data_drain_AB_proc22 RTLNAME Bert_layer_systolic_array_k_768_3_Loop_data_drain_AB_proc22}
  {SRCNAME systolic_array_k_768.3_Block_for.end127_proc MODELNAME systolic_array_k_768_3_Block_for_end127_proc RTLNAME Bert_layer_systolic_array_k_768_3_Block_for_end127_proc}
  {SRCNAME systolic_array_k_768.3_Loop_data_drain_C_proc MODELNAME systolic_array_k_768_3_Loop_data_drain_C_proc RTLNAME Bert_layer_systolic_array_k_768_3_Loop_data_drain_C_proc}
  {SRCNAME systolic_array_k_768.3 MODELNAME systolic_array_k_768_3 RTLNAME Bert_layer_systolic_array_k_768_3
    SUBMODULES {
      {MODELNAME Bert_layer_fifo_w8_d2_S_x6 RTLNAME Bert_layer_fifo_w8_d2_S_x6 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_fifo_w48_d24_S_x0 RTLNAME Bert_layer_fifo_w48_d24_S_x0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_fifo_w48_d23_S_x0 RTLNAME Bert_layer_fifo_w48_d23_S_x0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_fifo_w48_d22_S_x0 RTLNAME Bert_layer_fifo_w48_d22_S_x0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_fifo_w48_d21_S_x0 RTLNAME Bert_layer_fifo_w48_d21_S_x0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_fifo_w48_d20_S_x0 RTLNAME Bert_layer_fifo_w48_d20_S_x0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_fifo_w48_d19_S_x0 RTLNAME Bert_layer_fifo_w48_d19_S_x0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_fifo_w48_d18_S_x0 RTLNAME Bert_layer_fifo_w48_d18_S_x0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_fifo_w48_d17_S_x0 RTLNAME Bert_layer_fifo_w48_d17_S_x0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_fifo_w48_d16_S_x0 RTLNAME Bert_layer_fifo_w48_d16_S_x0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_fifo_w48_d15_S_x0 RTLNAME Bert_layer_fifo_w48_d15_S_x0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_fifo_w48_d14_S_x0 RTLNAME Bert_layer_fifo_w48_d14_S_x0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_fifo_w48_d13_S_x0 RTLNAME Bert_layer_fifo_w48_d13_S_x0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_fifo_w48_d12_S_x0 RTLNAME Bert_layer_fifo_w48_d12_S_x0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_fifo_w48_d11_S_x0 RTLNAME Bert_layer_fifo_w48_d11_S_x0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_fifo_w48_d10_S_x0 RTLNAME Bert_layer_fifo_w48_d10_S_x0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_fifo_w48_d9_S_x0 RTLNAME Bert_layer_fifo_w48_d9_S_x0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_fifo_w48_d8_S_x0 RTLNAME Bert_layer_fifo_w48_d8_S_x0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_fifo_w48_d7_S_x0 RTLNAME Bert_layer_fifo_w48_d7_S_x0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_fifo_w48_d6_S_x0 RTLNAME Bert_layer_fifo_w48_d6_S_x0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_fifo_w48_d5_S_x0 RTLNAME Bert_layer_fifo_w48_d5_S_x0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_fifo_w48_d4_S_x0 RTLNAME Bert_layer_fifo_w48_d4_S_x0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_fifo_w48_d3_S_x0 RTLNAME Bert_layer_fifo_w48_d3_S_x0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_fifo_w48_d2_S_x2 RTLNAME Bert_layer_fifo_w48_d2_S_x2 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_322_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_322_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_323_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_323_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_324_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_324_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_325_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_325_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_326_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_326_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_327_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_327_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_328_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_328_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_329_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_329_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_330_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_330_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_331_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_331_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_332_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_332_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_333_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_333_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_334_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_334_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_346_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_346_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_358_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_358_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_370_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_370_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_382_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_382_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_394_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_394_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_406_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_406_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_418_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_418_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_430_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_430_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_442_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_442_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_454_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_454_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_335_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_335_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_336_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_336_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_337_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_337_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_338_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_338_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_339_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_339_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_340_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_340_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_341_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_341_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_342_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_342_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_343_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_343_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_344_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_344_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_345_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_345_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_systolic_array_k_768_3_Loop_data_drain_AB_proc22_U0 RTLNAME Bert_layer_start_for_systolic_array_k_768_3_Loop_data_drain_AB_proc22_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_348_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_348_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_349_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_349_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_350_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_350_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_351_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_351_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_352_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_352_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_353_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_353_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_354_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_354_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_355_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_355_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_356_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_356_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_357_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_357_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_347_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_347_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_361_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_361_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_362_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_362_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_363_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_363_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_364_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_364_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_365_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_365_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_366_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_366_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_367_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_367_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_368_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_368_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_369_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_369_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_359_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_359_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_360_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_360_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_374_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_374_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_375_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_375_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_376_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_376_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_377_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_377_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_378_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_378_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_379_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_379_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_380_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_380_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_381_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_381_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_371_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_371_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_372_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_372_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_373_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_373_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_387_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_387_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_388_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_388_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_389_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_389_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_390_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_390_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_391_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_391_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_392_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_392_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_393_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_393_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_383_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_383_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_384_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_384_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_385_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_385_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_386_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_386_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_400_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_400_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_401_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_401_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_402_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_402_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_403_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_403_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_404_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_404_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_405_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_405_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_395_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_395_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_396_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_396_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_397_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_397_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_398_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_398_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_399_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_399_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_413_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_413_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_414_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_414_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_415_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_415_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_416_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_416_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_417_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_417_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_407_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_407_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_408_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_408_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_409_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_409_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_410_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_410_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_411_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_411_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_412_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_412_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_426_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_426_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_427_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_427_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_428_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_428_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_429_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_429_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_419_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_419_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_420_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_420_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_421_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_421_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_422_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_422_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_423_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_423_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_424_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_424_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_425_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_425_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_439_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_439_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_440_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_440_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_441_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_441_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_431_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_431_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_432_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_432_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_433_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_433_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_434_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_434_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_435_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_435_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_436_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_436_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_437_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_437_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_438_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_438_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_452_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_452_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_453_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_453_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_443_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_443_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_444_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_444_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_445_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_445_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_446_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_446_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_447_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_447_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_448_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_448_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_449_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_449_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_450_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_450_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_451_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_451_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_465_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_465_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_455_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_455_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_456_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_456_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_457_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_457_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_458_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_458_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_459_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_459_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_460_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_460_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_461_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_461_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_462_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_462_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_463_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_463_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_464_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_464_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
    }
  }
  {SRCNAME VITIS_LOOP_225_4_proc_Pipeline_VITIS_LOOP_225_4 MODELNAME VITIS_LOOP_225_4_proc_Pipeline_VITIS_LOOP_225_4 RTLNAME Bert_layer_VITIS_LOOP_225_4_proc_Pipeline_VITIS_LOOP_225_4}
  {SRCNAME VITIS_LOOP_225_4_proc MODELNAME VITIS_LOOP_225_4_proc RTLNAME Bert_layer_VITIS_LOOP_225_4_proc}
  {SRCNAME VITIS_LOOP_225_4_proc45_Pipeline_VITIS_LOOP_225_4 MODELNAME VITIS_LOOP_225_4_proc45_Pipeline_VITIS_LOOP_225_4 RTLNAME Bert_layer_VITIS_LOOP_225_4_proc45_Pipeline_VITIS_LOOP_225_4}
  {SRCNAME VITIS_LOOP_225_4_proc45 MODELNAME VITIS_LOOP_225_4_proc45 RTLNAME Bert_layer_VITIS_LOOP_225_4_proc45}
  {SRCNAME VITIS_LOOP_225_4_proc46_Pipeline_VITIS_LOOP_225_4 MODELNAME VITIS_LOOP_225_4_proc46_Pipeline_VITIS_LOOP_225_4 RTLNAME Bert_layer_VITIS_LOOP_225_4_proc46_Pipeline_VITIS_LOOP_225_4}
  {SRCNAME VITIS_LOOP_225_4_proc46 MODELNAME VITIS_LOOP_225_4_proc46 RTLNAME Bert_layer_VITIS_LOOP_225_4_proc46}
  {SRCNAME VITIS_LOOP_225_4_proc47_Pipeline_VITIS_LOOP_225_4 MODELNAME VITIS_LOOP_225_4_proc47_Pipeline_VITIS_LOOP_225_4 RTLNAME Bert_layer_VITIS_LOOP_225_4_proc47_Pipeline_VITIS_LOOP_225_4}
  {SRCNAME VITIS_LOOP_225_4_proc47 MODELNAME VITIS_LOOP_225_4_proc47 RTLNAME Bert_layer_VITIS_LOOP_225_4_proc47}
  {SRCNAME VITIS_LOOP_225_4_proc48_Pipeline_VITIS_LOOP_225_4 MODELNAME VITIS_LOOP_225_4_proc48_Pipeline_VITIS_LOOP_225_4 RTLNAME Bert_layer_VITIS_LOOP_225_4_proc48_Pipeline_VITIS_LOOP_225_4}
  {SRCNAME VITIS_LOOP_225_4_proc48 MODELNAME VITIS_LOOP_225_4_proc48 RTLNAME Bert_layer_VITIS_LOOP_225_4_proc48}
  {SRCNAME VITIS_LOOP_225_4_proc49_Pipeline_VITIS_LOOP_225_4 MODELNAME VITIS_LOOP_225_4_proc49_Pipeline_VITIS_LOOP_225_4 RTLNAME Bert_layer_VITIS_LOOP_225_4_proc49_Pipeline_VITIS_LOOP_225_4}
  {SRCNAME VITIS_LOOP_225_4_proc49 MODELNAME VITIS_LOOP_225_4_proc49 RTLNAME Bert_layer_VITIS_LOOP_225_4_proc49}
  {SRCNAME VITIS_LOOP_225_4_proc50_Pipeline_VITIS_LOOP_225_4 MODELNAME VITIS_LOOP_225_4_proc50_Pipeline_VITIS_LOOP_225_4 RTLNAME Bert_layer_VITIS_LOOP_225_4_proc50_Pipeline_VITIS_LOOP_225_4}
  {SRCNAME VITIS_LOOP_225_4_proc50 MODELNAME VITIS_LOOP_225_4_proc50 RTLNAME Bert_layer_VITIS_LOOP_225_4_proc50}
  {SRCNAME VITIS_LOOP_225_4_proc51_Pipeline_VITIS_LOOP_225_4 MODELNAME VITIS_LOOP_225_4_proc51_Pipeline_VITIS_LOOP_225_4 RTLNAME Bert_layer_VITIS_LOOP_225_4_proc51_Pipeline_VITIS_LOOP_225_4}
  {SRCNAME VITIS_LOOP_225_4_proc51 MODELNAME VITIS_LOOP_225_4_proc51 RTLNAME Bert_layer_VITIS_LOOP_225_4_proc51}
  {SRCNAME VITIS_LOOP_225_4_proc52_Pipeline_VITIS_LOOP_225_4 MODELNAME VITIS_LOOP_225_4_proc52_Pipeline_VITIS_LOOP_225_4 RTLNAME Bert_layer_VITIS_LOOP_225_4_proc52_Pipeline_VITIS_LOOP_225_4}
  {SRCNAME VITIS_LOOP_225_4_proc52 MODELNAME VITIS_LOOP_225_4_proc52 RTLNAME Bert_layer_VITIS_LOOP_225_4_proc52}
  {SRCNAME VITIS_LOOP_225_4_proc53_Pipeline_VITIS_LOOP_225_4 MODELNAME VITIS_LOOP_225_4_proc53_Pipeline_VITIS_LOOP_225_4 RTLNAME Bert_layer_VITIS_LOOP_225_4_proc53_Pipeline_VITIS_LOOP_225_4}
  {SRCNAME VITIS_LOOP_225_4_proc53 MODELNAME VITIS_LOOP_225_4_proc53 RTLNAME Bert_layer_VITIS_LOOP_225_4_proc53}
  {SRCNAME VITIS_LOOP_225_4_proc54_Pipeline_VITIS_LOOP_225_4 MODELNAME VITIS_LOOP_225_4_proc54_Pipeline_VITIS_LOOP_225_4 RTLNAME Bert_layer_VITIS_LOOP_225_4_proc54_Pipeline_VITIS_LOOP_225_4}
  {SRCNAME VITIS_LOOP_225_4_proc54 MODELNAME VITIS_LOOP_225_4_proc54 RTLNAME Bert_layer_VITIS_LOOP_225_4_proc54}
  {SRCNAME VITIS_LOOP_225_4_proc55_Pipeline_VITIS_LOOP_225_4 MODELNAME VITIS_LOOP_225_4_proc55_Pipeline_VITIS_LOOP_225_4 RTLNAME Bert_layer_VITIS_LOOP_225_4_proc55_Pipeline_VITIS_LOOP_225_4}
  {SRCNAME VITIS_LOOP_225_4_proc55 MODELNAME VITIS_LOOP_225_4_proc55 RTLNAME Bert_layer_VITIS_LOOP_225_4_proc55}
  {SRCNAME dataflow_in_loop_VITIS_LOOP_205_1 MODELNAME dataflow_in_loop_VITIS_LOOP_205_1 RTLNAME Bert_layer_dataflow_in_loop_VITIS_LOOP_205_1
    SUBMODULES {
      {MODELNAME Bert_layer_fifo_w8_d2_S_x7 RTLNAME Bert_layer_fifo_w8_d2_S_x7 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_fifo_w7_d3_S RTLNAME Bert_layer_fifo_w7_d3_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_fifo_w48_d2_S_x3 RTLNAME Bert_layer_fifo_w48_d2_S_x3 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_systolic_array_k_768_3_U0 RTLNAME Bert_layer_start_for_systolic_array_k_768_3_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
    }
  }
  {SRCNAME gemm_systolic_array_ds1 MODELNAME gemm_systolic_array_ds1 RTLNAME Bert_layer_gemm_systolic_array_ds1}
  {SRCNAME Linear_layer_ds1_Pipeline_l_scale_outp_i19_l_j18 MODELNAME Linear_layer_ds1_Pipeline_l_scale_outp_i19_l_j18 RTLNAME Bert_layer_Linear_layer_ds1_Pipeline_l_scale_outp_i19_l_j18}
  {SRCNAME Linear_layer_ds1 MODELNAME Linear_layer_ds1 RTLNAME Bert_layer_Linear_layer_ds1
    SUBMODULES {
      {MODELNAME Bert_layer_Linear_layer_ds1_acc_outp4_V_RAM_AUTO_1R1W RTLNAME Bert_layer_Linear_layer_ds1_acc_outp4_V_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME pow_generic<double> MODELNAME pow_generic_double_s RTLNAME Bert_layer_pow_generic_double_s
    SUBMODULES {
      {MODELNAME Bert_layer_mul_54s_6ns_54_5_1 RTLNAME Bert_layer_mul_54s_6ns_54_5_1 BINDTYPE op TYPE mul IMPL auto LATENCY 4 ALLOW_PRAGMA 1}
      {MODELNAME Bert_layer_mul_71ns_4ns_75_5_1 RTLNAME Bert_layer_mul_71ns_4ns_75_5_1 BINDTYPE op TYPE mul IMPL auto LATENCY 4 ALLOW_PRAGMA 1}
      {MODELNAME Bert_layer_mul_6ns_73ns_79_5_1 RTLNAME Bert_layer_mul_6ns_73ns_79_5_1 BINDTYPE op TYPE mul IMPL auto LATENCY 4 ALLOW_PRAGMA 1}
      {MODELNAME Bert_layer_mul_83ns_6ns_89_5_1 RTLNAME Bert_layer_mul_83ns_6ns_89_5_1 BINDTYPE op TYPE mul IMPL auto LATENCY 4 ALLOW_PRAGMA 1}
      {MODELNAME Bert_layer_mul_6ns_92ns_98_5_1 RTLNAME Bert_layer_mul_6ns_92ns_98_5_1 BINDTYPE op TYPE mul IMPL auto LATENCY 4 ALLOW_PRAGMA 1}
      {MODELNAME Bert_layer_mul_6ns_87ns_93_5_1 RTLNAME Bert_layer_mul_6ns_87ns_93_5_1 BINDTYPE op TYPE mul IMPL auto LATENCY 4 ALLOW_PRAGMA 1}
      {MODELNAME Bert_layer_mul_6ns_82ns_88_5_1 RTLNAME Bert_layer_mul_6ns_82ns_88_5_1 BINDTYPE op TYPE mul IMPL auto LATENCY 4 ALLOW_PRAGMA 1}
      {MODELNAME Bert_layer_mul_6ns_77ns_83_5_1 RTLNAME Bert_layer_mul_6ns_77ns_83_5_1 BINDTYPE op TYPE mul IMPL auto LATENCY 4 ALLOW_PRAGMA 1}
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
  {SRCNAME Linear_layer_ds2_Pipeline_l_bias_i21_l_j20 MODELNAME Linear_layer_ds2_Pipeline_l_bias_i21_l_j20 RTLNAME Bert_layer_Linear_layer_ds2_Pipeline_l_bias_i21_l_j20}
  {SRCNAME init_block_AB_proc56_Pipeline_init_block_AB MODELNAME init_block_AB_proc56_Pipeline_init_block_AB RTLNAME Bert_layer_init_block_AB_proc56_Pipeline_init_block_AB}
  {SRCNAME init_block_AB_proc56 MODELNAME init_block_AB_proc56 RTLNAME Bert_layer_init_block_AB_proc56}
  {SRCNAME systolic_array_k_3072_Loop_data_load_proc23 MODELNAME systolic_array_k_3072_Loop_data_load_proc23 RTLNAME Bert_layer_systolic_array_k_3072_Loop_data_load_proc23}
  {SRCNAME PE_8_4_pack.466 MODELNAME PE_8_4_pack_466 RTLNAME Bert_layer_PE_8_4_pack_466}
  {SRCNAME PE_8_4_pack.467 MODELNAME PE_8_4_pack_467 RTLNAME Bert_layer_PE_8_4_pack_467}
  {SRCNAME PE_8_4_pack.468 MODELNAME PE_8_4_pack_468 RTLNAME Bert_layer_PE_8_4_pack_468}
  {SRCNAME PE_8_4_pack.469 MODELNAME PE_8_4_pack_469 RTLNAME Bert_layer_PE_8_4_pack_469}
  {SRCNAME PE_8_4_pack.470 MODELNAME PE_8_4_pack_470 RTLNAME Bert_layer_PE_8_4_pack_470}
  {SRCNAME PE_8_4_pack.471 MODELNAME PE_8_4_pack_471 RTLNAME Bert_layer_PE_8_4_pack_471}
  {SRCNAME PE_8_4_pack.472 MODELNAME PE_8_4_pack_472 RTLNAME Bert_layer_PE_8_4_pack_472}
  {SRCNAME PE_8_4_pack.473 MODELNAME PE_8_4_pack_473 RTLNAME Bert_layer_PE_8_4_pack_473}
  {SRCNAME PE_8_4_pack.474 MODELNAME PE_8_4_pack_474 RTLNAME Bert_layer_PE_8_4_pack_474}
  {SRCNAME PE_8_4_pack.475 MODELNAME PE_8_4_pack_475 RTLNAME Bert_layer_PE_8_4_pack_475}
  {SRCNAME PE_8_4_pack.476 MODELNAME PE_8_4_pack_476 RTLNAME Bert_layer_PE_8_4_pack_476}
  {SRCNAME PE_8_4_pack.477 MODELNAME PE_8_4_pack_477 RTLNAME Bert_layer_PE_8_4_pack_477}
  {SRCNAME PE_8_4_pack.478 MODELNAME PE_8_4_pack_478 RTLNAME Bert_layer_PE_8_4_pack_478}
  {SRCNAME PE_8_4_pack.479 MODELNAME PE_8_4_pack_479 RTLNAME Bert_layer_PE_8_4_pack_479}
  {SRCNAME PE_8_4_pack.480 MODELNAME PE_8_4_pack_480 RTLNAME Bert_layer_PE_8_4_pack_480}
  {SRCNAME PE_8_4_pack.481 MODELNAME PE_8_4_pack_481 RTLNAME Bert_layer_PE_8_4_pack_481}
  {SRCNAME PE_8_4_pack.482 MODELNAME PE_8_4_pack_482 RTLNAME Bert_layer_PE_8_4_pack_482}
  {SRCNAME PE_8_4_pack.483 MODELNAME PE_8_4_pack_483 RTLNAME Bert_layer_PE_8_4_pack_483}
  {SRCNAME PE_8_4_pack.484 MODELNAME PE_8_4_pack_484 RTLNAME Bert_layer_PE_8_4_pack_484}
  {SRCNAME PE_8_4_pack.485 MODELNAME PE_8_4_pack_485 RTLNAME Bert_layer_PE_8_4_pack_485}
  {SRCNAME PE_8_4_pack.486 MODELNAME PE_8_4_pack_486 RTLNAME Bert_layer_PE_8_4_pack_486}
  {SRCNAME PE_8_4_pack.487 MODELNAME PE_8_4_pack_487 RTLNAME Bert_layer_PE_8_4_pack_487}
  {SRCNAME PE_8_4_pack.488 MODELNAME PE_8_4_pack_488 RTLNAME Bert_layer_PE_8_4_pack_488}
  {SRCNAME PE_8_4_pack.489 MODELNAME PE_8_4_pack_489 RTLNAME Bert_layer_PE_8_4_pack_489}
  {SRCNAME PE_8_4_pack.490 MODELNAME PE_8_4_pack_490 RTLNAME Bert_layer_PE_8_4_pack_490}
  {SRCNAME PE_8_4_pack.491 MODELNAME PE_8_4_pack_491 RTLNAME Bert_layer_PE_8_4_pack_491}
  {SRCNAME PE_8_4_pack.492 MODELNAME PE_8_4_pack_492 RTLNAME Bert_layer_PE_8_4_pack_492}
  {SRCNAME PE_8_4_pack.493 MODELNAME PE_8_4_pack_493 RTLNAME Bert_layer_PE_8_4_pack_493}
  {SRCNAME PE_8_4_pack.494 MODELNAME PE_8_4_pack_494 RTLNAME Bert_layer_PE_8_4_pack_494}
  {SRCNAME PE_8_4_pack.495 MODELNAME PE_8_4_pack_495 RTLNAME Bert_layer_PE_8_4_pack_495}
  {SRCNAME PE_8_4_pack.496 MODELNAME PE_8_4_pack_496 RTLNAME Bert_layer_PE_8_4_pack_496}
  {SRCNAME PE_8_4_pack.497 MODELNAME PE_8_4_pack_497 RTLNAME Bert_layer_PE_8_4_pack_497}
  {SRCNAME PE_8_4_pack.498 MODELNAME PE_8_4_pack_498 RTLNAME Bert_layer_PE_8_4_pack_498}
  {SRCNAME PE_8_4_pack.499 MODELNAME PE_8_4_pack_499 RTLNAME Bert_layer_PE_8_4_pack_499}
  {SRCNAME PE_8_4_pack.500 MODELNAME PE_8_4_pack_500 RTLNAME Bert_layer_PE_8_4_pack_500}
  {SRCNAME PE_8_4_pack.501 MODELNAME PE_8_4_pack_501 RTLNAME Bert_layer_PE_8_4_pack_501}
  {SRCNAME PE_8_4_pack.502 MODELNAME PE_8_4_pack_502 RTLNAME Bert_layer_PE_8_4_pack_502}
  {SRCNAME PE_8_4_pack.503 MODELNAME PE_8_4_pack_503 RTLNAME Bert_layer_PE_8_4_pack_503}
  {SRCNAME PE_8_4_pack.504 MODELNAME PE_8_4_pack_504 RTLNAME Bert_layer_PE_8_4_pack_504}
  {SRCNAME PE_8_4_pack.505 MODELNAME PE_8_4_pack_505 RTLNAME Bert_layer_PE_8_4_pack_505}
  {SRCNAME PE_8_4_pack.506 MODELNAME PE_8_4_pack_506 RTLNAME Bert_layer_PE_8_4_pack_506}
  {SRCNAME PE_8_4_pack.507 MODELNAME PE_8_4_pack_507 RTLNAME Bert_layer_PE_8_4_pack_507}
  {SRCNAME PE_8_4_pack.508 MODELNAME PE_8_4_pack_508 RTLNAME Bert_layer_PE_8_4_pack_508}
  {SRCNAME PE_8_4_pack.509 MODELNAME PE_8_4_pack_509 RTLNAME Bert_layer_PE_8_4_pack_509}
  {SRCNAME PE_8_4_pack.510 MODELNAME PE_8_4_pack_510 RTLNAME Bert_layer_PE_8_4_pack_510}
  {SRCNAME PE_8_4_pack.511 MODELNAME PE_8_4_pack_511 RTLNAME Bert_layer_PE_8_4_pack_511}
  {SRCNAME PE_8_4_pack.512 MODELNAME PE_8_4_pack_512 RTLNAME Bert_layer_PE_8_4_pack_512}
  {SRCNAME PE_8_4_pack.513 MODELNAME PE_8_4_pack_513 RTLNAME Bert_layer_PE_8_4_pack_513}
  {SRCNAME PE_8_4_pack.514 MODELNAME PE_8_4_pack_514 RTLNAME Bert_layer_PE_8_4_pack_514}
  {SRCNAME PE_8_4_pack.515 MODELNAME PE_8_4_pack_515 RTLNAME Bert_layer_PE_8_4_pack_515}
  {SRCNAME PE_8_4_pack.516 MODELNAME PE_8_4_pack_516 RTLNAME Bert_layer_PE_8_4_pack_516}
  {SRCNAME PE_8_4_pack.517 MODELNAME PE_8_4_pack_517 RTLNAME Bert_layer_PE_8_4_pack_517}
  {SRCNAME PE_8_4_pack.518 MODELNAME PE_8_4_pack_518 RTLNAME Bert_layer_PE_8_4_pack_518}
  {SRCNAME PE_8_4_pack.519 MODELNAME PE_8_4_pack_519 RTLNAME Bert_layer_PE_8_4_pack_519}
  {SRCNAME PE_8_4_pack.520 MODELNAME PE_8_4_pack_520 RTLNAME Bert_layer_PE_8_4_pack_520}
  {SRCNAME PE_8_4_pack.521 MODELNAME PE_8_4_pack_521 RTLNAME Bert_layer_PE_8_4_pack_521}
  {SRCNAME PE_8_4_pack.522 MODELNAME PE_8_4_pack_522 RTLNAME Bert_layer_PE_8_4_pack_522}
  {SRCNAME PE_8_4_pack.523 MODELNAME PE_8_4_pack_523 RTLNAME Bert_layer_PE_8_4_pack_523}
  {SRCNAME PE_8_4_pack.524 MODELNAME PE_8_4_pack_524 RTLNAME Bert_layer_PE_8_4_pack_524}
  {SRCNAME PE_8_4_pack.525 MODELNAME PE_8_4_pack_525 RTLNAME Bert_layer_PE_8_4_pack_525}
  {SRCNAME PE_8_4_pack.526 MODELNAME PE_8_4_pack_526 RTLNAME Bert_layer_PE_8_4_pack_526}
  {SRCNAME PE_8_4_pack.527 MODELNAME PE_8_4_pack_527 RTLNAME Bert_layer_PE_8_4_pack_527}
  {SRCNAME PE_8_4_pack.528 MODELNAME PE_8_4_pack_528 RTLNAME Bert_layer_PE_8_4_pack_528}
  {SRCNAME PE_8_4_pack.529 MODELNAME PE_8_4_pack_529 RTLNAME Bert_layer_PE_8_4_pack_529}
  {SRCNAME PE_8_4_pack.530 MODELNAME PE_8_4_pack_530 RTLNAME Bert_layer_PE_8_4_pack_530}
  {SRCNAME PE_8_4_pack.531 MODELNAME PE_8_4_pack_531 RTLNAME Bert_layer_PE_8_4_pack_531}
  {SRCNAME PE_8_4_pack.532 MODELNAME PE_8_4_pack_532 RTLNAME Bert_layer_PE_8_4_pack_532}
  {SRCNAME PE_8_4_pack.533 MODELNAME PE_8_4_pack_533 RTLNAME Bert_layer_PE_8_4_pack_533}
  {SRCNAME PE_8_4_pack.534 MODELNAME PE_8_4_pack_534 RTLNAME Bert_layer_PE_8_4_pack_534}
  {SRCNAME PE_8_4_pack.535 MODELNAME PE_8_4_pack_535 RTLNAME Bert_layer_PE_8_4_pack_535}
  {SRCNAME PE_8_4_pack.536 MODELNAME PE_8_4_pack_536 RTLNAME Bert_layer_PE_8_4_pack_536}
  {SRCNAME PE_8_4_pack.537 MODELNAME PE_8_4_pack_537 RTLNAME Bert_layer_PE_8_4_pack_537}
  {SRCNAME PE_8_4_pack.538 MODELNAME PE_8_4_pack_538 RTLNAME Bert_layer_PE_8_4_pack_538}
  {SRCNAME PE_8_4_pack.539 MODELNAME PE_8_4_pack_539 RTLNAME Bert_layer_PE_8_4_pack_539}
  {SRCNAME PE_8_4_pack.540 MODELNAME PE_8_4_pack_540 RTLNAME Bert_layer_PE_8_4_pack_540}
  {SRCNAME PE_8_4_pack.541 MODELNAME PE_8_4_pack_541 RTLNAME Bert_layer_PE_8_4_pack_541}
  {SRCNAME PE_8_4_pack.542 MODELNAME PE_8_4_pack_542 RTLNAME Bert_layer_PE_8_4_pack_542}
  {SRCNAME PE_8_4_pack.543 MODELNAME PE_8_4_pack_543 RTLNAME Bert_layer_PE_8_4_pack_543}
  {SRCNAME PE_8_4_pack.544 MODELNAME PE_8_4_pack_544 RTLNAME Bert_layer_PE_8_4_pack_544}
  {SRCNAME PE_8_4_pack.545 MODELNAME PE_8_4_pack_545 RTLNAME Bert_layer_PE_8_4_pack_545}
  {SRCNAME PE_8_4_pack.546 MODELNAME PE_8_4_pack_546 RTLNAME Bert_layer_PE_8_4_pack_546}
  {SRCNAME PE_8_4_pack.547 MODELNAME PE_8_4_pack_547 RTLNAME Bert_layer_PE_8_4_pack_547}
  {SRCNAME PE_8_4_pack.548 MODELNAME PE_8_4_pack_548 RTLNAME Bert_layer_PE_8_4_pack_548}
  {SRCNAME PE_8_4_pack.549 MODELNAME PE_8_4_pack_549 RTLNAME Bert_layer_PE_8_4_pack_549}
  {SRCNAME PE_8_4_pack.550 MODELNAME PE_8_4_pack_550 RTLNAME Bert_layer_PE_8_4_pack_550}
  {SRCNAME PE_8_4_pack.551 MODELNAME PE_8_4_pack_551 RTLNAME Bert_layer_PE_8_4_pack_551}
  {SRCNAME PE_8_4_pack.552 MODELNAME PE_8_4_pack_552 RTLNAME Bert_layer_PE_8_4_pack_552}
  {SRCNAME PE_8_4_pack.553 MODELNAME PE_8_4_pack_553 RTLNAME Bert_layer_PE_8_4_pack_553}
  {SRCNAME PE_8_4_pack.554 MODELNAME PE_8_4_pack_554 RTLNAME Bert_layer_PE_8_4_pack_554}
  {SRCNAME PE_8_4_pack.555 MODELNAME PE_8_4_pack_555 RTLNAME Bert_layer_PE_8_4_pack_555}
  {SRCNAME PE_8_4_pack.556 MODELNAME PE_8_4_pack_556 RTLNAME Bert_layer_PE_8_4_pack_556}
  {SRCNAME PE_8_4_pack.557 MODELNAME PE_8_4_pack_557 RTLNAME Bert_layer_PE_8_4_pack_557}
  {SRCNAME PE_8_4_pack.558 MODELNAME PE_8_4_pack_558 RTLNAME Bert_layer_PE_8_4_pack_558}
  {SRCNAME PE_8_4_pack.559 MODELNAME PE_8_4_pack_559 RTLNAME Bert_layer_PE_8_4_pack_559}
  {SRCNAME PE_8_4_pack.560 MODELNAME PE_8_4_pack_560 RTLNAME Bert_layer_PE_8_4_pack_560}
  {SRCNAME PE_8_4_pack.561 MODELNAME PE_8_4_pack_561 RTLNAME Bert_layer_PE_8_4_pack_561}
  {SRCNAME PE_8_4_pack.562 MODELNAME PE_8_4_pack_562 RTLNAME Bert_layer_PE_8_4_pack_562}
  {SRCNAME PE_8_4_pack.563 MODELNAME PE_8_4_pack_563 RTLNAME Bert_layer_PE_8_4_pack_563}
  {SRCNAME PE_8_4_pack.564 MODELNAME PE_8_4_pack_564 RTLNAME Bert_layer_PE_8_4_pack_564}
  {SRCNAME PE_8_4_pack.565 MODELNAME PE_8_4_pack_565 RTLNAME Bert_layer_PE_8_4_pack_565}
  {SRCNAME PE_8_4_pack.566 MODELNAME PE_8_4_pack_566 RTLNAME Bert_layer_PE_8_4_pack_566}
  {SRCNAME PE_8_4_pack.567 MODELNAME PE_8_4_pack_567 RTLNAME Bert_layer_PE_8_4_pack_567}
  {SRCNAME PE_8_4_pack.568 MODELNAME PE_8_4_pack_568 RTLNAME Bert_layer_PE_8_4_pack_568}
  {SRCNAME PE_8_4_pack.569 MODELNAME PE_8_4_pack_569 RTLNAME Bert_layer_PE_8_4_pack_569}
  {SRCNAME PE_8_4_pack.570 MODELNAME PE_8_4_pack_570 RTLNAME Bert_layer_PE_8_4_pack_570}
  {SRCNAME PE_8_4_pack.571 MODELNAME PE_8_4_pack_571 RTLNAME Bert_layer_PE_8_4_pack_571}
  {SRCNAME PE_8_4_pack.572 MODELNAME PE_8_4_pack_572 RTLNAME Bert_layer_PE_8_4_pack_572}
  {SRCNAME PE_8_4_pack.573 MODELNAME PE_8_4_pack_573 RTLNAME Bert_layer_PE_8_4_pack_573}
  {SRCNAME PE_8_4_pack.574 MODELNAME PE_8_4_pack_574 RTLNAME Bert_layer_PE_8_4_pack_574}
  {SRCNAME PE_8_4_pack.575 MODELNAME PE_8_4_pack_575 RTLNAME Bert_layer_PE_8_4_pack_575}
  {SRCNAME PE_8_4_pack.576 MODELNAME PE_8_4_pack_576 RTLNAME Bert_layer_PE_8_4_pack_576}
  {SRCNAME PE_8_4_pack.577 MODELNAME PE_8_4_pack_577 RTLNAME Bert_layer_PE_8_4_pack_577}
  {SRCNAME PE_8_4_pack.578 MODELNAME PE_8_4_pack_578 RTLNAME Bert_layer_PE_8_4_pack_578}
  {SRCNAME PE_8_4_pack.579 MODELNAME PE_8_4_pack_579 RTLNAME Bert_layer_PE_8_4_pack_579}
  {SRCNAME PE_8_4_pack.580 MODELNAME PE_8_4_pack_580 RTLNAME Bert_layer_PE_8_4_pack_580}
  {SRCNAME PE_8_4_pack.581 MODELNAME PE_8_4_pack_581 RTLNAME Bert_layer_PE_8_4_pack_581}
  {SRCNAME PE_8_4_pack.582 MODELNAME PE_8_4_pack_582 RTLNAME Bert_layer_PE_8_4_pack_582}
  {SRCNAME PE_8_4_pack.583 MODELNAME PE_8_4_pack_583 RTLNAME Bert_layer_PE_8_4_pack_583}
  {SRCNAME PE_8_4_pack.584 MODELNAME PE_8_4_pack_584 RTLNAME Bert_layer_PE_8_4_pack_584}
  {SRCNAME PE_8_4_pack.585 MODELNAME PE_8_4_pack_585 RTLNAME Bert_layer_PE_8_4_pack_585}
  {SRCNAME PE_8_4_pack.586 MODELNAME PE_8_4_pack_586 RTLNAME Bert_layer_PE_8_4_pack_586}
  {SRCNAME PE_8_4_pack.587 MODELNAME PE_8_4_pack_587 RTLNAME Bert_layer_PE_8_4_pack_587}
  {SRCNAME PE_8_4_pack.588 MODELNAME PE_8_4_pack_588 RTLNAME Bert_layer_PE_8_4_pack_588}
  {SRCNAME PE_8_4_pack.589 MODELNAME PE_8_4_pack_589 RTLNAME Bert_layer_PE_8_4_pack_589}
  {SRCNAME PE_8_4_pack.590 MODELNAME PE_8_4_pack_590 RTLNAME Bert_layer_PE_8_4_pack_590}
  {SRCNAME PE_8_4_pack.591 MODELNAME PE_8_4_pack_591 RTLNAME Bert_layer_PE_8_4_pack_591}
  {SRCNAME PE_8_4_pack.592 MODELNAME PE_8_4_pack_592 RTLNAME Bert_layer_PE_8_4_pack_592}
  {SRCNAME PE_8_4_pack.593 MODELNAME PE_8_4_pack_593 RTLNAME Bert_layer_PE_8_4_pack_593}
  {SRCNAME PE_8_4_pack.594 MODELNAME PE_8_4_pack_594 RTLNAME Bert_layer_PE_8_4_pack_594}
  {SRCNAME PE_8_4_pack.595 MODELNAME PE_8_4_pack_595 RTLNAME Bert_layer_PE_8_4_pack_595}
  {SRCNAME PE_8_4_pack.596 MODELNAME PE_8_4_pack_596 RTLNAME Bert_layer_PE_8_4_pack_596}
  {SRCNAME PE_8_4_pack.597 MODELNAME PE_8_4_pack_597 RTLNAME Bert_layer_PE_8_4_pack_597}
  {SRCNAME PE_8_4_pack.598 MODELNAME PE_8_4_pack_598 RTLNAME Bert_layer_PE_8_4_pack_598}
  {SRCNAME PE_8_4_pack.599 MODELNAME PE_8_4_pack_599 RTLNAME Bert_layer_PE_8_4_pack_599}
  {SRCNAME PE_8_4_pack.600 MODELNAME PE_8_4_pack_600 RTLNAME Bert_layer_PE_8_4_pack_600}
  {SRCNAME PE_8_4_pack.601 MODELNAME PE_8_4_pack_601 RTLNAME Bert_layer_PE_8_4_pack_601}
  {SRCNAME PE_8_4_pack.602 MODELNAME PE_8_4_pack_602 RTLNAME Bert_layer_PE_8_4_pack_602}
  {SRCNAME PE_8_4_pack.603 MODELNAME PE_8_4_pack_603 RTLNAME Bert_layer_PE_8_4_pack_603}
  {SRCNAME PE_8_4_pack.604 MODELNAME PE_8_4_pack_604 RTLNAME Bert_layer_PE_8_4_pack_604}
  {SRCNAME PE_8_4_pack.605 MODELNAME PE_8_4_pack_605 RTLNAME Bert_layer_PE_8_4_pack_605}
  {SRCNAME PE_8_4_pack.606 MODELNAME PE_8_4_pack_606 RTLNAME Bert_layer_PE_8_4_pack_606}
  {SRCNAME PE_8_4_pack.607 MODELNAME PE_8_4_pack_607 RTLNAME Bert_layer_PE_8_4_pack_607}
  {SRCNAME PE_8_4_pack.608 MODELNAME PE_8_4_pack_608 RTLNAME Bert_layer_PE_8_4_pack_608}
  {SRCNAME PE_8_4_pack.609 MODELNAME PE_8_4_pack_609 RTLNAME Bert_layer_PE_8_4_pack_609}
  {SRCNAME systolic_array_k_3072_Loop_data_drain_AB_proc24 MODELNAME systolic_array_k_3072_Loop_data_drain_AB_proc24 RTLNAME Bert_layer_systolic_array_k_3072_Loop_data_drain_AB_proc24}
  {SRCNAME systolic_array_k_3072_Block_for.end127_proc MODELNAME systolic_array_k_3072_Block_for_end127_proc RTLNAME Bert_layer_systolic_array_k_3072_Block_for_end127_proc}
  {SRCNAME systolic_array_k_3072_Loop_data_drain_C_proc MODELNAME systolic_array_k_3072_Loop_data_drain_C_proc RTLNAME Bert_layer_systolic_array_k_3072_Loop_data_drain_C_proc}
  {SRCNAME systolic_array_k_3072 MODELNAME systolic_array_k_3072 RTLNAME Bert_layer_systolic_array_k_3072
    SUBMODULES {
      {MODELNAME Bert_layer_fifo_w8_d2_S_x8 RTLNAME Bert_layer_fifo_w8_d2_S_x8 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_fifo_w48_d24_S_x1 RTLNAME Bert_layer_fifo_w48_d24_S_x1 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_fifo_w48_d23_S_x1 RTLNAME Bert_layer_fifo_w48_d23_S_x1 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_fifo_w48_d22_S_x1 RTLNAME Bert_layer_fifo_w48_d22_S_x1 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_fifo_w48_d21_S_x1 RTLNAME Bert_layer_fifo_w48_d21_S_x1 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_fifo_w48_d20_S_x1 RTLNAME Bert_layer_fifo_w48_d20_S_x1 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_fifo_w48_d19_S_x1 RTLNAME Bert_layer_fifo_w48_d19_S_x1 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_fifo_w48_d18_S_x1 RTLNAME Bert_layer_fifo_w48_d18_S_x1 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_fifo_w48_d17_S_x1 RTLNAME Bert_layer_fifo_w48_d17_S_x1 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_fifo_w48_d16_S_x1 RTLNAME Bert_layer_fifo_w48_d16_S_x1 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_fifo_w48_d15_S_x1 RTLNAME Bert_layer_fifo_w48_d15_S_x1 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_fifo_w48_d14_S_x1 RTLNAME Bert_layer_fifo_w48_d14_S_x1 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_fifo_w48_d13_S_x1 RTLNAME Bert_layer_fifo_w48_d13_S_x1 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_fifo_w48_d12_S_x1 RTLNAME Bert_layer_fifo_w48_d12_S_x1 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_fifo_w48_d11_S_x1 RTLNAME Bert_layer_fifo_w48_d11_S_x1 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_fifo_w48_d10_S_x1 RTLNAME Bert_layer_fifo_w48_d10_S_x1 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_fifo_w48_d9_S_x1 RTLNAME Bert_layer_fifo_w48_d9_S_x1 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_fifo_w48_d8_S_x1 RTLNAME Bert_layer_fifo_w48_d8_S_x1 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_fifo_w48_d7_S_x1 RTLNAME Bert_layer_fifo_w48_d7_S_x1 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_fifo_w48_d6_S_x1 RTLNAME Bert_layer_fifo_w48_d6_S_x1 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_fifo_w48_d5_S_x1 RTLNAME Bert_layer_fifo_w48_d5_S_x1 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_fifo_w48_d4_S_x1 RTLNAME Bert_layer_fifo_w48_d4_S_x1 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_fifo_w48_d3_S_x1 RTLNAME Bert_layer_fifo_w48_d3_S_x1 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_fifo_w48_d2_S_x4 RTLNAME Bert_layer_fifo_w48_d2_S_x4 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_466_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_466_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_467_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_467_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_468_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_468_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_469_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_469_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_470_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_470_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_471_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_471_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_472_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_472_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_473_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_473_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_474_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_474_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_475_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_475_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_476_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_476_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_477_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_477_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_478_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_478_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_490_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_490_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_502_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_502_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_514_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_514_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_526_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_526_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_538_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_538_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_550_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_550_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_562_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_562_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_574_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_574_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_586_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_586_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_598_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_598_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_479_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_479_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_480_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_480_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_481_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_481_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_482_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_482_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_483_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_483_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_484_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_484_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_485_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_485_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_486_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_486_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_487_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_487_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_488_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_488_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_489_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_489_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_systolic_array_k_3072_Loop_data_drain_AB_proc24_U0 RTLNAME Bert_layer_start_for_systolic_array_k_3072_Loop_data_drain_AB_proc24_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_492_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_492_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_493_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_493_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_494_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_494_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_495_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_495_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_496_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_496_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_497_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_497_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_498_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_498_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_499_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_499_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_500_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_500_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_501_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_501_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_491_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_491_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_505_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_505_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_506_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_506_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_507_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_507_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_508_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_508_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_509_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_509_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_510_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_510_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_511_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_511_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_512_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_512_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_513_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_513_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_503_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_503_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_504_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_504_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_518_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_518_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_519_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_519_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_520_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_520_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_521_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_521_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_522_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_522_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_523_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_523_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_524_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_524_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_525_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_525_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_515_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_515_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_516_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_516_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_517_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_517_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_531_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_531_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_532_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_532_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_533_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_533_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_534_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_534_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_535_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_535_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_536_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_536_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_537_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_537_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_527_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_527_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_528_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_528_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_529_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_529_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_530_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_530_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_544_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_544_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_545_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_545_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_546_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_546_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_547_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_547_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_548_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_548_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_549_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_549_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_539_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_539_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_540_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_540_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_541_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_541_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_542_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_542_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_543_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_543_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_557_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_557_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_558_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_558_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_559_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_559_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_560_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_560_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_561_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_561_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_551_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_551_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_552_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_552_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_553_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_553_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_554_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_554_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_555_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_555_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_556_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_556_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_570_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_570_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_571_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_571_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_572_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_572_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_573_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_573_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_563_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_563_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_564_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_564_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_565_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_565_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_566_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_566_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_567_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_567_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_568_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_568_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_569_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_569_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_583_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_583_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_584_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_584_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_585_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_585_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_575_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_575_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_576_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_576_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_577_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_577_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_578_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_578_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_579_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_579_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_580_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_580_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_581_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_581_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_582_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_582_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_596_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_596_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_597_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_597_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_587_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_587_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_588_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_588_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_589_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_589_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_590_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_590_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_591_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_591_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_592_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_592_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_593_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_593_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_594_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_594_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_595_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_595_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_609_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_609_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_599_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_599_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_600_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_600_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_601_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_601_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_602_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_602_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_603_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_603_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_604_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_604_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_605_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_605_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_606_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_606_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_607_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_607_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_PE_8_4_pack_608_U0 RTLNAME Bert_layer_start_for_PE_8_4_pack_608_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
    }
  }
  {SRCNAME VITIS_LOOP_271_4_proc_Pipeline_VITIS_LOOP_271_4 MODELNAME VITIS_LOOP_271_4_proc_Pipeline_VITIS_LOOP_271_4 RTLNAME Bert_layer_VITIS_LOOP_271_4_proc_Pipeline_VITIS_LOOP_271_4}
  {SRCNAME VITIS_LOOP_271_4_proc MODELNAME VITIS_LOOP_271_4_proc RTLNAME Bert_layer_VITIS_LOOP_271_4_proc}
  {SRCNAME VITIS_LOOP_271_4_proc57_Pipeline_VITIS_LOOP_271_4 MODELNAME VITIS_LOOP_271_4_proc57_Pipeline_VITIS_LOOP_271_4 RTLNAME Bert_layer_VITIS_LOOP_271_4_proc57_Pipeline_VITIS_LOOP_271_4}
  {SRCNAME VITIS_LOOP_271_4_proc57 MODELNAME VITIS_LOOP_271_4_proc57 RTLNAME Bert_layer_VITIS_LOOP_271_4_proc57}
  {SRCNAME VITIS_LOOP_271_4_proc58_Pipeline_VITIS_LOOP_271_4 MODELNAME VITIS_LOOP_271_4_proc58_Pipeline_VITIS_LOOP_271_4 RTLNAME Bert_layer_VITIS_LOOP_271_4_proc58_Pipeline_VITIS_LOOP_271_4}
  {SRCNAME VITIS_LOOP_271_4_proc58 MODELNAME VITIS_LOOP_271_4_proc58 RTLNAME Bert_layer_VITIS_LOOP_271_4_proc58}
  {SRCNAME VITIS_LOOP_271_4_proc59_Pipeline_VITIS_LOOP_271_4 MODELNAME VITIS_LOOP_271_4_proc59_Pipeline_VITIS_LOOP_271_4 RTLNAME Bert_layer_VITIS_LOOP_271_4_proc59_Pipeline_VITIS_LOOP_271_4}
  {SRCNAME VITIS_LOOP_271_4_proc59 MODELNAME VITIS_LOOP_271_4_proc59 RTLNAME Bert_layer_VITIS_LOOP_271_4_proc59}
  {SRCNAME VITIS_LOOP_271_4_proc60_Pipeline_VITIS_LOOP_271_4 MODELNAME VITIS_LOOP_271_4_proc60_Pipeline_VITIS_LOOP_271_4 RTLNAME Bert_layer_VITIS_LOOP_271_4_proc60_Pipeline_VITIS_LOOP_271_4}
  {SRCNAME VITIS_LOOP_271_4_proc60 MODELNAME VITIS_LOOP_271_4_proc60 RTLNAME Bert_layer_VITIS_LOOP_271_4_proc60}
  {SRCNAME VITIS_LOOP_271_4_proc61_Pipeline_VITIS_LOOP_271_4 MODELNAME VITIS_LOOP_271_4_proc61_Pipeline_VITIS_LOOP_271_4 RTLNAME Bert_layer_VITIS_LOOP_271_4_proc61_Pipeline_VITIS_LOOP_271_4}
  {SRCNAME VITIS_LOOP_271_4_proc61 MODELNAME VITIS_LOOP_271_4_proc61 RTLNAME Bert_layer_VITIS_LOOP_271_4_proc61}
  {SRCNAME VITIS_LOOP_271_4_proc62_Pipeline_VITIS_LOOP_271_4 MODELNAME VITIS_LOOP_271_4_proc62_Pipeline_VITIS_LOOP_271_4 RTLNAME Bert_layer_VITIS_LOOP_271_4_proc62_Pipeline_VITIS_LOOP_271_4}
  {SRCNAME VITIS_LOOP_271_4_proc62 MODELNAME VITIS_LOOP_271_4_proc62 RTLNAME Bert_layer_VITIS_LOOP_271_4_proc62}
  {SRCNAME VITIS_LOOP_271_4_proc63_Pipeline_VITIS_LOOP_271_4 MODELNAME VITIS_LOOP_271_4_proc63_Pipeline_VITIS_LOOP_271_4 RTLNAME Bert_layer_VITIS_LOOP_271_4_proc63_Pipeline_VITIS_LOOP_271_4}
  {SRCNAME VITIS_LOOP_271_4_proc63 MODELNAME VITIS_LOOP_271_4_proc63 RTLNAME Bert_layer_VITIS_LOOP_271_4_proc63}
  {SRCNAME VITIS_LOOP_271_4_proc64_Pipeline_VITIS_LOOP_271_4 MODELNAME VITIS_LOOP_271_4_proc64_Pipeline_VITIS_LOOP_271_4 RTLNAME Bert_layer_VITIS_LOOP_271_4_proc64_Pipeline_VITIS_LOOP_271_4}
  {SRCNAME VITIS_LOOP_271_4_proc64 MODELNAME VITIS_LOOP_271_4_proc64 RTLNAME Bert_layer_VITIS_LOOP_271_4_proc64}
  {SRCNAME VITIS_LOOP_271_4_proc65_Pipeline_VITIS_LOOP_271_4 MODELNAME VITIS_LOOP_271_4_proc65_Pipeline_VITIS_LOOP_271_4 RTLNAME Bert_layer_VITIS_LOOP_271_4_proc65_Pipeline_VITIS_LOOP_271_4}
  {SRCNAME VITIS_LOOP_271_4_proc65 MODELNAME VITIS_LOOP_271_4_proc65 RTLNAME Bert_layer_VITIS_LOOP_271_4_proc65}
  {SRCNAME VITIS_LOOP_271_4_proc66_Pipeline_VITIS_LOOP_271_4 MODELNAME VITIS_LOOP_271_4_proc66_Pipeline_VITIS_LOOP_271_4 RTLNAME Bert_layer_VITIS_LOOP_271_4_proc66_Pipeline_VITIS_LOOP_271_4}
  {SRCNAME VITIS_LOOP_271_4_proc66 MODELNAME VITIS_LOOP_271_4_proc66 RTLNAME Bert_layer_VITIS_LOOP_271_4_proc66}
  {SRCNAME VITIS_LOOP_271_4_proc67_Pipeline_VITIS_LOOP_271_4 MODELNAME VITIS_LOOP_271_4_proc67_Pipeline_VITIS_LOOP_271_4 RTLNAME Bert_layer_VITIS_LOOP_271_4_proc67_Pipeline_VITIS_LOOP_271_4}
  {SRCNAME VITIS_LOOP_271_4_proc67 MODELNAME VITIS_LOOP_271_4_proc67 RTLNAME Bert_layer_VITIS_LOOP_271_4_proc67}
  {SRCNAME dataflow_in_loop_VITIS_LOOP_251_1 MODELNAME dataflow_in_loop_VITIS_LOOP_251_1 RTLNAME Bert_layer_dataflow_in_loop_VITIS_LOOP_251_1
    SUBMODULES {
      {MODELNAME Bert_layer_fifo_w8_d2_S_x9 RTLNAME Bert_layer_fifo_w8_d2_S_x9 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_fifo_w5_d3_S_x0 RTLNAME Bert_layer_fifo_w5_d3_S_x0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_fifo_w48_d2_S_x5 RTLNAME Bert_layer_fifo_w48_d2_S_x5 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME Bert_layer_start_for_systolic_array_k_3072_U0 RTLNAME Bert_layer_start_for_systolic_array_k_3072_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
    }
  }
  {SRCNAME gemm_systolic_array_ds2 MODELNAME gemm_systolic_array_ds2 RTLNAME Bert_layer_gemm_systolic_array_ds2}
  {SRCNAME Linear_layer_ds2_Pipeline_l_scale_outp_i23_l_j22 MODELNAME Linear_layer_ds2_Pipeline_l_scale_outp_i23_l_j22 RTLNAME Bert_layer_Linear_layer_ds2_Pipeline_l_scale_outp_i23_l_j22}
  {SRCNAME Linear_layer_ds2 MODELNAME Linear_layer_ds2 RTLNAME Bert_layer_Linear_layer_ds2
    SUBMODULES {
      {MODELNAME Bert_layer_Linear_layer_ds2_acc_outp5_V_RAM_AUTO_1R1W RTLNAME Bert_layer_Linear_layer_ds2_acc_outp5_V_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME Bert_layer_Pipeline_l_S_i_j_0_i24_l_j23 MODELNAME Bert_layer_Pipeline_l_S_i_j_0_i24_l_j23 RTLNAME Bert_layer_Bert_layer_Pipeline_l_S_i_j_0_i24_l_j23}
  {SRCNAME Bert_layer_Pipeline_VITIS_LOOP_521_1 MODELNAME Bert_layer_Pipeline_VITIS_LOOP_521_1 RTLNAME Bert_layer_Bert_layer_Pipeline_VITIS_LOOP_521_1}
  {SRCNAME Bert_layer_Pipeline_VITIS_LOOP_526_2 MODELNAME Bert_layer_Pipeline_VITIS_LOOP_526_2 RTLNAME Bert_layer_Bert_layer_Pipeline_VITIS_LOOP_526_2}
  {SRCNAME Bert_layer_Pipeline_l_j24 MODELNAME Bert_layer_Pipeline_l_j24 RTLNAME Bert_layer_Bert_layer_Pipeline_l_j24}
  {SRCNAME Bert_layer_Pipeline_l_mean_var_i26 MODELNAME Bert_layer_Pipeline_l_mean_var_i26 RTLNAME Bert_layer_Bert_layer_Pipeline_l_mean_var_i26}
  {SRCNAME Bert_layer_Pipeline_l_j25 MODELNAME Bert_layer_Pipeline_l_j25 RTLNAME Bert_layer_Bert_layer_Pipeline_l_j25}
  {SRCNAME Bert_layer MODELNAME Bert_layer RTLNAME Bert_layer IS_TOP 1
    SUBMODULES {
      {MODELNAME Bert_layer_fsqrt_32ns_32ns_32_16_no_dsp_1 RTLNAME Bert_layer_fsqrt_32ns_32ns_32_16_no_dsp_1 BINDTYPE op TYPE fsqrt IMPL fabric LATENCY 15 ALLOW_PRAGMA 1}
      {MODELNAME Bert_layer_dadd_64ns_64ns_64_7_full_dsp_1_x RTLNAME Bert_layer_dadd_64ns_64ns_64_7_full_dsp_1_x BINDTYPE op TYPE dadd IMPL fulldsp LATENCY 6 ALLOW_PRAGMA 1}
      {MODELNAME Bert_layer_fmul_32ns_32ns_32_4_max_dsp_1 RTLNAME Bert_layer_fmul_32ns_32ns_32_4_max_dsp_1 BINDTYPE op TYPE fmul IMPL maxdsp LATENCY 3 ALLOW_PRAGMA 1}
      {MODELNAME Bert_layer_faddfsub_32ns_32ns_32_5_full_dsp_1 RTLNAME Bert_layer_faddfsub_32ns_32ns_32_5_full_dsp_1 BINDTYPE op TYPE fadd IMPL fulldsp LATENCY 4 ALLOW_PRAGMA 1}
      {MODELNAME Bert_layer_fdiv_32ns_32ns_32_16_no_dsp_1 RTLNAME Bert_layer_fdiv_32ns_32ns_32_16_no_dsp_1 BINDTYPE op TYPE fdiv IMPL fabric LATENCY 15 ALLOW_PRAGMA 1}
      {MODELNAME Bert_layer_fadd_32ns_32ns_32_5_full_dsp_1 RTLNAME Bert_layer_fadd_32ns_32ns_32_5_full_dsp_1 BINDTYPE op TYPE fadd IMPL fulldsp LATENCY 4 ALLOW_PRAGMA 1}
      {MODELNAME Bert_layer_mean1_RAM_AUTO_1R1W RTLNAME Bert_layer_mean1_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME Bert_layer_v353_RAM_AUTO_1R1W RTLNAME Bert_layer_v353_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME Bert_layer_v354_RAM_AUTO_1R1W RTLNAME Bert_layer_v354_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME Bert_layer_v358_0_RAM_AUTO_1R1W RTLNAME Bert_layer_v358_0_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME Bert_layer_v359_RAM_AUTO_1R1W RTLNAME Bert_layer_v359_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME Bert_layer_v362_0_RAM_AUTO_1R1W RTLNAME Bert_layer_v362_0_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME Bert_layer_v363_RAM_AUTO_1R1W RTLNAME Bert_layer_v363_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
}
