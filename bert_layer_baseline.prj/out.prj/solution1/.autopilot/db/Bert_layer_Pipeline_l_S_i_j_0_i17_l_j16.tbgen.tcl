set moduleName Bert_layer_Pipeline_l_S_i_j_0_i17_l_j16
set isTopModule 0
set isCombinational 0
set isDatapathOnly 0
set isPipelined 1
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set C_modelName {Bert_layer_Pipeline_l_S_i_j_0_i17_l_j16}
set C_modelType { void 0 }
set C_modelArgList {
	{ v227 float 32 regular {array 36864 { 1 3 } 1 1 }  }
	{ v228 float 32 regular {array 36864 { 0 3 } 0 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "v227", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v228", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 37
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ v227_address0 sc_out sc_lv 16 signal 0 } 
	{ v227_ce0 sc_out sc_logic 1 signal 0 } 
	{ v227_q0 sc_in sc_lv 32 signal 0 } 
	{ v228_address0 sc_out sc_lv 16 signal 1 } 
	{ v228_ce0 sc_out sc_logic 1 signal 1 } 
	{ v228_we0 sc_out sc_logic 1 signal 1 } 
	{ v228_d0 sc_out sc_lv 32 signal 1 } 
	{ grp_fu_1134_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1134_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1134_p_opcode sc_out sc_lv 1 signal -1 } 
	{ grp_fu_1134_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_1134_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1138_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1138_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1138_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_1138_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_1138_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1142_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1142_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1142_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_1142_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1146_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1146_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1146_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_1146_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1158_p_din0 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_1158_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_1158_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1161_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1161_p_dout0 sc_in sc_lv 64 signal -1 } 
	{ grp_fu_1161_p_ce sc_out sc_logic 1 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "v227_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "v227", "role": "address0" }} , 
 	{ "name": "v227_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v227", "role": "ce0" }} , 
 	{ "name": "v227_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v227", "role": "q0" }} , 
 	{ "name": "v228_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "v228", "role": "address0" }} , 
 	{ "name": "v228_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v228", "role": "ce0" }} , 
 	{ "name": "v228_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v228", "role": "we0" }} , 
 	{ "name": "v228_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v228", "role": "d0" }} , 
 	{ "name": "grp_fu_1134_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1134_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1134_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1134_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1134_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1134_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_1134_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1134_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1134_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1134_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1138_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1138_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1138_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1138_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1138_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_1138_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_1138_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1138_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1138_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1138_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1142_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1142_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1142_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1142_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1142_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1142_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1142_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1142_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1146_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1146_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1146_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1146_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1146_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1146_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1146_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1146_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1158_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_1158_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1158_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1158_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1158_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1158_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1161_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1161_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1161_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_1161_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1161_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1161_p_ce", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "31", "52", "53", "54", "55", "56", "57", "58"],
		"CDFG" : "Bert_layer_Pipeline_l_S_i_j_0_i17_l_j16",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "37067", "EstimateLatencyMax" : "37067",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "v227", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v228", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "pow_reduce_anonymous_namespace_log_inverse_lut_table_pow_0_5_64_array_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_pow_generic_double_s_fu_128", "Port" : "pow_reduce_anonymous_namespace_log_inverse_lut_table_pow_0_5_64_array_V", "Inst_start_state" : "6", "Inst_end_state" : "91"}]},
			{"Name" : "pow_reduce_anonymous_namespace_log0_lut_table_array_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_pow_generic_double_s_fu_128", "Port" : "pow_reduce_anonymous_namespace_log0_lut_table_array_V", "Inst_start_state" : "6", "Inst_end_state" : "91"}]},
			{"Name" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_4_4_16_array_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_pow_generic_double_s_fu_128", "Port" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_4_4_16_array_V", "Inst_start_state" : "6", "Inst_end_state" : "91"}]},
			{"Name" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_7_6_64_array_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_pow_generic_double_s_fu_128", "Port" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_7_6_64_array_V", "Inst_start_state" : "6", "Inst_end_state" : "91"}]},
			{"Name" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_12_6_64_array_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_pow_generic_double_s_fu_128", "Port" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_12_6_64_array_V", "Inst_start_state" : "6", "Inst_end_state" : "91"}]},
			{"Name" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_17_6_64_array_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_pow_generic_double_s_fu_128", "Port" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_17_6_64_array_V", "Inst_start_state" : "6", "Inst_end_state" : "91"}]},
			{"Name" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_22_6_64_array_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_pow_generic_double_s_fu_128", "Port" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_22_6_64_array_V", "Inst_start_state" : "6", "Inst_end_state" : "91"}]},
			{"Name" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_27_6_64_array_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_pow_generic_double_s_fu_128", "Port" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_27_6_64_array_V", "Inst_start_state" : "6", "Inst_end_state" : "91"}]},
			{"Name" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_32_6_64_array_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_pow_generic_double_s_fu_128", "Port" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_32_6_64_array_V", "Inst_start_state" : "6", "Inst_end_state" : "91"}]},
			{"Name" : "pow_reduce_anonymous_namespace_table_exp_Z1_ap_ufixed_array_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_pow_generic_double_s_fu_128", "Port" : "pow_reduce_anonymous_namespace_table_exp_Z1_ap_ufixed_array_V", "Inst_start_state" : "6", "Inst_end_state" : "91"}]},
			{"Name" : "pow_reduce_anonymous_namespace_table_f_Z3_ap_ufixed_array_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_pow_generic_double_s_fu_128", "Port" : "pow_reduce_anonymous_namespace_table_f_Z3_ap_ufixed_array_V", "Inst_start_state" : "6", "Inst_end_state" : "91"}]},
			{"Name" : "pow_reduce_anonymous_namespace_table_f_Z2_ap_ufixed_array_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_pow_generic_double_s_fu_128", "Port" : "pow_reduce_anonymous_namespace_table_f_Z2_ap_ufixed_array_V", "Inst_start_state" : "6", "Inst_end_state" : "91"}]},
			{"Name" : "table_exp_Z1_ap_ufixed_58_1_ap_q_mode_5_ap_o_mode_3_0_array_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "31", "SubInstance" : "grp_generic_tanh_float_s_fu_157", "Port" : "table_exp_Z1_ap_ufixed_58_1_ap_q_mode_5_ap_o_mode_3_0_array_V", "Inst_start_state" : "121", "Inst_end_state" : "193"}]},
			{"Name" : "table_f_Z3_ap_ufixed_59_0_ap_q_mode_5_ap_o_mode_3_0_array_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "31", "SubInstance" : "grp_generic_tanh_float_s_fu_157", "Port" : "table_f_Z3_ap_ufixed_59_0_ap_q_mode_5_ap_o_mode_3_0_array_V", "Inst_start_state" : "121", "Inst_end_state" : "193"}]},
			{"Name" : "table_f_Z2_ap_ufixed_59_0_ap_q_mode_5_ap_o_mode_3_0_array_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "31", "SubInstance" : "grp_generic_tanh_float_s_fu_157", "Port" : "table_f_Z2_ap_ufixed_59_0_ap_q_mode_5_ap_o_mode_3_0_array_V", "Inst_start_state" : "121", "Inst_end_state" : "193"}]}],
		"Loop" : [
			{"Name" : "l_S_i_j_0_i17_l_j16", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter202", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter202", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_pow_generic_double_s_fu_128", "Parent" : "0", "Child" : ["2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30"],
		"CDFG" : "pow_generic_double_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "85", "EstimateLatencyMin" : "85", "EstimateLatencyMax" : "85",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "base_r", "Type" : "None", "Direction" : "I"},
			{"Name" : "pow_reduce_anonymous_namespace_log_inverse_lut_table_pow_0_5_64_array_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pow_reduce_anonymous_namespace_log0_lut_table_array_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_4_4_16_array_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_7_6_64_array_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_12_6_64_array_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_17_6_64_array_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_22_6_64_array_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_27_6_64_array_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_32_6_64_array_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pow_reduce_anonymous_namespace_table_exp_Z1_ap_ufixed_array_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pow_reduce_anonymous_namespace_table_f_Z3_ap_ufixed_array_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pow_reduce_anonymous_namespace_table_f_Z2_ap_ufixed_array_V", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pow_generic_double_s_fu_128.pow_reduce_anonymous_namespace_log_inverse_lut_table_pow_0_5_64_array_V_U", "Parent" : "1"},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pow_generic_double_s_fu_128.pow_reduce_anonymous_namespace_log0_lut_table_array_V_U", "Parent" : "1"},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pow_generic_double_s_fu_128.pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_4_4_16_array_V_U", "Parent" : "1"},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pow_generic_double_s_fu_128.pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_7_6_64_array_V_U", "Parent" : "1"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pow_generic_double_s_fu_128.pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_12_6_64_array_V_U", "Parent" : "1"},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pow_generic_double_s_fu_128.pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_17_6_64_array_V_U", "Parent" : "1"},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pow_generic_double_s_fu_128.pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_22_6_64_array_V_U", "Parent" : "1"},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pow_generic_double_s_fu_128.pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_27_6_64_array_V_U", "Parent" : "1"},
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pow_generic_double_s_fu_128.pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_32_6_64_array_V_U", "Parent" : "1"},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pow_generic_double_s_fu_128.pow_reduce_anonymous_namespace_table_exp_Z1_ap_ufixed_array_V_U", "Parent" : "1"},
	{"ID" : "12", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pow_generic_double_s_fu_128.pow_reduce_anonymous_namespace_table_f_Z3_ap_ufixed_array_V_U", "Parent" : "1"},
	{"ID" : "13", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pow_generic_double_s_fu_128.pow_reduce_anonymous_namespace_table_f_Z2_ap_ufixed_array_V_U", "Parent" : "1"},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pow_generic_double_s_fu_128.mul_54s_6ns_54_5_1_U240", "Parent" : "1"},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pow_generic_double_s_fu_128.mul_71ns_4ns_75_5_1_U241", "Parent" : "1"},
	{"ID" : "16", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pow_generic_double_s_fu_128.mul_73ns_6ns_79_5_1_U242", "Parent" : "1"},
	{"ID" : "17", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pow_generic_double_s_fu_128.mul_83ns_6ns_89_5_1_U243", "Parent" : "1"},
	{"ID" : "18", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pow_generic_double_s_fu_128.mul_92ns_6ns_98_5_1_U244", "Parent" : "1"},
	{"ID" : "19", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pow_generic_double_s_fu_128.mul_87ns_6ns_93_5_1_U245", "Parent" : "1"},
	{"ID" : "20", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pow_generic_double_s_fu_128.mul_82ns_6ns_88_5_1_U246", "Parent" : "1"},
	{"ID" : "21", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pow_generic_double_s_fu_128.mul_77ns_6ns_83_5_1_U247", "Parent" : "1"},
	{"ID" : "22", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pow_generic_double_s_fu_128.mul_12s_80ns_90_5_1_U248", "Parent" : "1"},
	{"ID" : "23", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pow_generic_double_s_fu_128.mul_40ns_40ns_80_2_1_U249", "Parent" : "1"},
	{"ID" : "24", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pow_generic_double_s_fu_128.mul_77s_54ns_130_5_1_U250", "Parent" : "1"},
	{"ID" : "25", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pow_generic_double_s_fu_128.mul_77s_55ns_130_5_1_U251", "Parent" : "1"},
	{"ID" : "26", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pow_generic_double_s_fu_128.mul_13s_71s_71_5_1_U252", "Parent" : "1"},
	{"ID" : "27", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pow_generic_double_s_fu_128.mul_43ns_36ns_79_3_1_U253", "Parent" : "1"},
	{"ID" : "28", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pow_generic_double_s_fu_128.mul_49ns_44ns_93_5_1_U254", "Parent" : "1"},
	{"ID" : "29", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pow_generic_double_s_fu_128.mul_50ns_50ns_100_5_1_U255", "Parent" : "1"},
	{"ID" : "30", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pow_generic_double_s_fu_128.mac_muladd_16s_15ns_19s_31_4_1_U256", "Parent" : "1"},
	{"ID" : "31", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_generic_tanh_float_s_fu_157", "Parent" : "0", "Child" : ["32", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51"],
		"CDFG" : "generic_tanh_float_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "72", "EstimateLatencyMin" : "72", "EstimateLatencyMax" : "72",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "t_in", "Type" : "None", "Direction" : "I"},
			{"Name" : "table_exp_Z1_ap_ufixed_58_1_ap_q_mode_5_ap_o_mode_3_0_array_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "32", "SubInstance" : "grp_exp_generic_double_s_fu_89", "Port" : "table_exp_Z1_ap_ufixed_58_1_ap_q_mode_5_ap_o_mode_3_0_array_V"}]},
			{"Name" : "table_f_Z3_ap_ufixed_59_0_ap_q_mode_5_ap_o_mode_3_0_array_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "32", "SubInstance" : "grp_exp_generic_double_s_fu_89", "Port" : "table_f_Z3_ap_ufixed_59_0_ap_q_mode_5_ap_o_mode_3_0_array_V"}]},
			{"Name" : "table_f_Z2_ap_ufixed_59_0_ap_q_mode_5_ap_o_mode_3_0_array_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "32", "SubInstance" : "grp_exp_generic_double_s_fu_89", "Port" : "table_f_Z2_ap_ufixed_59_0_ap_q_mode_5_ap_o_mode_3_0_array_V"}]}]},
	{"ID" : "32", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_generic_tanh_float_s_fu_157.grp_exp_generic_double_s_fu_89", "Parent" : "31", "Child" : ["33", "34", "35", "36", "37", "38", "39", "40"],
		"CDFG" : "exp_generic_double_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "28", "EstimateLatencyMin" : "28", "EstimateLatencyMax" : "28",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "x", "Type" : "None", "Direction" : "I"},
			{"Name" : "table_exp_Z1_ap_ufixed_58_1_ap_q_mode_5_ap_o_mode_3_0_array_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "table_f_Z3_ap_ufixed_59_0_ap_q_mode_5_ap_o_mode_3_0_array_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "table_f_Z2_ap_ufixed_59_0_ap_q_mode_5_ap_o_mode_3_0_array_V", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "33", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_generic_tanh_float_s_fu_157.grp_exp_generic_double_s_fu_89.table_exp_Z1_ap_ufixed_58_1_ap_q_mode_5_ap_o_mode_3_0_array_V_U", "Parent" : "32"},
	{"ID" : "34", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_generic_tanh_float_s_fu_157.grp_exp_generic_double_s_fu_89.table_f_Z3_ap_ufixed_59_0_ap_q_mode_5_ap_o_mode_3_0_array_V_U", "Parent" : "32"},
	{"ID" : "35", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_generic_tanh_float_s_fu_157.grp_exp_generic_double_s_fu_89.table_f_Z2_ap_ufixed_59_0_ap_q_mode_5_ap_o_mode_3_0_array_V_U", "Parent" : "32"},
	{"ID" : "36", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_generic_tanh_float_s_fu_157.grp_exp_generic_double_s_fu_89.mul_13s_71s_71_5_1_U287", "Parent" : "32"},
	{"ID" : "37", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_generic_tanh_float_s_fu_157.grp_exp_generic_double_s_fu_89.mul_43ns_36ns_79_3_1_U288", "Parent" : "32"},
	{"ID" : "38", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_generic_tanh_float_s_fu_157.grp_exp_generic_double_s_fu_89.mul_49ns_44ns_93_5_1_U289", "Parent" : "32"},
	{"ID" : "39", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_generic_tanh_float_s_fu_157.grp_exp_generic_double_s_fu_89.mul_50ns_50ns_100_5_1_U290", "Parent" : "32"},
	{"ID" : "40", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_generic_tanh_float_s_fu_157.grp_exp_generic_double_s_fu_89.mac_muladd_16s_15ns_19s_31_4_1_U291", "Parent" : "32"},
	{"ID" : "41", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_generic_tanh_float_s_fu_157.fadd_32ns_32ns_32_5_full_dsp_1_x_U293", "Parent" : "31"},
	{"ID" : "42", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_generic_tanh_float_s_fu_157.fsub_32ns_32ns_32_5_full_dsp_1_U294", "Parent" : "31"},
	{"ID" : "43", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_generic_tanh_float_s_fu_157.fadd_32ns_32ns_32_5_full_dsp_1_x_U295", "Parent" : "31"},
	{"ID" : "44", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_generic_tanh_float_s_fu_157.fadd_32ns_32ns_32_5_full_dsp_1_x_U296", "Parent" : "31"},
	{"ID" : "45", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_generic_tanh_float_s_fu_157.fsub_32ns_32ns_32_5_full_dsp_1_U297", "Parent" : "31"},
	{"ID" : "46", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_generic_tanh_float_s_fu_157.fmul_32ns_32ns_32_4_max_dsp_1_x_U298", "Parent" : "31"},
	{"ID" : "47", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_generic_tanh_float_s_fu_157.fdiv_32ns_32ns_32_16_no_dsp_1_x_U299", "Parent" : "31"},
	{"ID" : "48", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_generic_tanh_float_s_fu_157.fptrunc_64ns_32_2_no_dsp_1_x_U300", "Parent" : "31"},
	{"ID" : "49", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_generic_tanh_float_s_fu_157.fpext_32ns_64_2_no_dsp_1_x_U301", "Parent" : "31"},
	{"ID" : "50", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_generic_tanh_float_s_fu_157.fcmp_32ns_32ns_1_2_no_dsp_1_U302", "Parent" : "31"},
	{"ID" : "51", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_generic_tanh_float_s_fu_157.dadd_64ns_64ns_64_7_full_dsp_1_x_U303", "Parent" : "31"},
	{"ID" : "52", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fptrunc_64ns_32_2_no_dsp_1_U318", "Parent" : "0"},
	{"ID" : "53", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fptrunc_64ns_32_2_no_dsp_1_U319", "Parent" : "0"},
	{"ID" : "54", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fpext_32ns_64_2_no_dsp_1_U321", "Parent" : "0"},
	{"ID" : "55", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fpext_32ns_64_2_no_dsp_1_U322", "Parent" : "0"},
	{"ID" : "56", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dmul_64ns_64ns_64_7_max_dsp_1_U323", "Parent" : "0"},
	{"ID" : "57", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dmul_64ns_64ns_64_7_max_dsp_1_U324", "Parent" : "0"},
	{"ID" : "58", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	Bert_layer_Pipeline_l_S_i_j_0_i17_l_j16 {
		v227 {Type I LastRead 1 FirstWrite -1}
		v228 {Type O LastRead -1 FirstWrite 202}
		pow_reduce_anonymous_namespace_log_inverse_lut_table_pow_0_5_64_array_V {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_log0_lut_table_array_V {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_4_4_16_array_V {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_7_6_64_array_V {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_12_6_64_array_V {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_17_6_64_array_V {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_22_6_64_array_V {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_27_6_64_array_V {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_32_6_64_array_V {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_table_exp_Z1_ap_ufixed_array_V {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_table_f_Z3_ap_ufixed_array_V {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_table_f_Z2_ap_ufixed_array_V {Type I LastRead -1 FirstWrite -1}
		table_exp_Z1_ap_ufixed_58_1_ap_q_mode_5_ap_o_mode_3_0_array_V {Type I LastRead -1 FirstWrite -1}
		table_f_Z3_ap_ufixed_59_0_ap_q_mode_5_ap_o_mode_3_0_array_V {Type I LastRead -1 FirstWrite -1}
		table_f_Z2_ap_ufixed_59_0_ap_q_mode_5_ap_o_mode_3_0_array_V {Type I LastRead -1 FirstWrite -1}}
	pow_generic_double_s {
		base_r {Type I LastRead 0 FirstWrite -1}
		pow_reduce_anonymous_namespace_log_inverse_lut_table_pow_0_5_64_array_V {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_log0_lut_table_array_V {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_4_4_16_array_V {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_7_6_64_array_V {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_12_6_64_array_V {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_17_6_64_array_V {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_22_6_64_array_V {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_27_6_64_array_V {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_32_6_64_array_V {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_table_exp_Z1_ap_ufixed_array_V {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_table_f_Z3_ap_ufixed_array_V {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_table_f_Z2_ap_ufixed_array_V {Type I LastRead -1 FirstWrite -1}}
	generic_tanh_float_s {
		t_in {Type I LastRead 0 FirstWrite -1}
		table_exp_Z1_ap_ufixed_58_1_ap_q_mode_5_ap_o_mode_3_0_array_V {Type I LastRead -1 FirstWrite -1}
		table_f_Z3_ap_ufixed_59_0_ap_q_mode_5_ap_o_mode_3_0_array_V {Type I LastRead -1 FirstWrite -1}
		table_f_Z2_ap_ufixed_59_0_ap_q_mode_5_ap_o_mode_3_0_array_V {Type I LastRead -1 FirstWrite -1}}
	exp_generic_double_s {
		x {Type I LastRead 0 FirstWrite -1}
		table_exp_Z1_ap_ufixed_58_1_ap_q_mode_5_ap_o_mode_3_0_array_V {Type I LastRead -1 FirstWrite -1}
		table_f_Z3_ap_ufixed_59_0_ap_q_mode_5_ap_o_mode_3_0_array_V {Type I LastRead -1 FirstWrite -1}
		table_f_Z2_ap_ufixed_59_0_ap_q_mode_5_ap_o_mode_3_0_array_V {Type I LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "37067", "Max" : "37067"}
	, {"Name" : "Interval", "Min" : "37067", "Max" : "37067"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	v227 { ap_memory {  { v227_address0 mem_address 1 16 }  { v227_ce0 mem_ce 1 1 }  { v227_q0 mem_dout 0 32 } } }
	v228 { ap_memory {  { v228_address0 mem_address 1 16 }  { v228_ce0 mem_ce 1 1 }  { v228_we0 mem_we 1 1 }  { v228_d0 mem_din 1 32 } } }
}
