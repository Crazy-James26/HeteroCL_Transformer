set moduleName Self_attention
set isTopModule 0
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set C_modelName {Self_attention}
set C_modelType { void 0 }
set C_modelArgList {
	{ v65 float 32 regular {array 9216 { 1 3 } 1 1 }  }
	{ v66 float 32 regular {array 9216 { 1 3 } 1 1 }  }
	{ v67 float 32 regular {array 9216 { 1 3 } 1 1 }  }
	{ v68 float 32 regular {array 9216 { 0 3 } 0 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "v65", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v66", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v67", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v68", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 45
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ v65_address0 sc_out sc_lv 14 signal 0 } 
	{ v65_ce0 sc_out sc_logic 1 signal 0 } 
	{ v65_q0 sc_in sc_lv 32 signal 0 } 
	{ v66_address0 sc_out sc_lv 14 signal 1 } 
	{ v66_ce0 sc_out sc_logic 1 signal 1 } 
	{ v66_q0 sc_in sc_lv 32 signal 1 } 
	{ v67_address0 sc_out sc_lv 14 signal 2 } 
	{ v67_ce0 sc_out sc_logic 1 signal 2 } 
	{ v67_q0 sc_in sc_lv 32 signal 2 } 
	{ v68_address0 sc_out sc_lv 14 signal 3 } 
	{ v68_ce0 sc_out sc_logic 1 signal 3 } 
	{ v68_we0 sc_out sc_logic 1 signal 3 } 
	{ v68_d0 sc_out sc_lv 32 signal 3 } 
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
	{ grp_fu_1150_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1150_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1150_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_1150_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1154_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1154_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1154_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_1154_p_ce sc_out sc_logic 1 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "v65_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "v65", "role": "address0" }} , 
 	{ "name": "v65_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v65", "role": "ce0" }} , 
 	{ "name": "v65_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v65", "role": "q0" }} , 
 	{ "name": "v66_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "v66", "role": "address0" }} , 
 	{ "name": "v66_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v66", "role": "ce0" }} , 
 	{ "name": "v66_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v66", "role": "q0" }} , 
 	{ "name": "v67_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "v67", "role": "address0" }} , 
 	{ "name": "v67_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v67", "role": "ce0" }} , 
 	{ "name": "v67_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v67", "role": "q0" }} , 
 	{ "name": "v68_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "v68", "role": "address0" }} , 
 	{ "name": "v68_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v68", "role": "ce0" }} , 
 	{ "name": "v68_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v68", "role": "we0" }} , 
 	{ "name": "v68_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v68", "role": "d0" }} , 
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
 	{ "name": "grp_fu_1150_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1150_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1150_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1150_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1150_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1150_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1150_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1150_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1154_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1154_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1154_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1154_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1154_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1154_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1154_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1154_p_ce", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "21", "23", "25", "27", "37", "39", "42", "44", "46", "48", "49", "50", "51", "52", "53", "54", "55", "56", "57", "58", "59", "60", "61", "62", "63", "64", "65", "66", "67"],
		"CDFG" : "Self_attention",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "44881", "EstimateLatencyMax" : "44881",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "v65", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "19", "SubInstance" : "grp_Self_attention_Pipeline_l_mh_separate_i7_l_j7_fu_126", "Port" : "v65", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "v66", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "19", "SubInstance" : "grp_Self_attention_Pipeline_l_mh_separate_i7_l_j7_fu_126", "Port" : "v66", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "v67", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "19", "SubInstance" : "grp_Self_attention_Pipeline_l_mh_separate_i7_l_j7_fu_126", "Port" : "v67", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "v68", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "46", "SubInstance" : "grp_Self_attention_Pipeline_l_mh_merge_i8_l_j8_fu_209", "Port" : "v68", "Inst_start_state" : "14", "Inst_end_state" : "15"}]}],
		"Loop" : [
			{"Name" : "l_S_h_0_h", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "15", "FirstState" : "ap_ST_fsm_state2", "LastState" : ["ap_ST_fsm_state15"], "QuitState" : ["ap_ST_fsm_state2"], "PreState" : ["ap_ST_fsm_state1"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.inp_sumRow_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Q_h_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.K_h_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.V_h_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.v78_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.v79_0_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.v79_1_U", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.v79_2_U", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.v79_3_U", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.v79_4_U", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.v79_5_U", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.v79_6_U", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.v79_7_U", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.v79_8_U", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.v79_9_U", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.v79_10_U", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.v79_11_U", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.v80_U", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_Pipeline_l_mh_separate_i7_l_j7_fu_126", "Parent" : "0", "Child" : ["20"],
		"CDFG" : "Self_attention_Pipeline_l_mh_separate_i7_l_j7",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "771", "EstimateLatencyMax" : "771",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "Q_h", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "K_h", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "V_h", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "tmp", "Type" : "None", "Direction" : "I"},
			{"Name" : "v65", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v66", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v67", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "l_mh_separate_i7_l_j7", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "20", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_Pipeline_l_mh_separate_i7_l_j7_fu_126.flow_control_loop_pipe_sequential_init_U", "Parent" : "19"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_Pipeline_VITIS_LOOP_54_1_VITIS_LOOP_55_2_fu_140", "Parent" : "0", "Child" : ["22"],
		"CDFG" : "Self_attention_Pipeline_VITIS_LOOP_54_1_VITIS_LOOP_55_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "146", "EstimateLatencyMax" : "146",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "v78", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_54_1_VITIS_LOOP_55_2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "22", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_Pipeline_VITIS_LOOP_54_1_VITIS_LOOP_55_2_fu_140.flow_control_loop_pipe_sequential_init_U", "Parent" : "21"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_Pipeline_VITIS_LOOP_85_1_fu_145", "Parent" : "0", "Child" : ["24"],
		"CDFG" : "Self_attention_Pipeline_VITIS_LOOP_85_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "14", "EstimateLatencyMax" : "14",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "inp_sumRow", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_85_1", "PipelineType" : "NotSupport"}]},
	{"ID" : "24", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_Pipeline_VITIS_LOOP_85_1_fu_145.flow_control_loop_pipe_sequential_init_U", "Parent" : "23"},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_Pipeline_VITIS_LOOP_114_1_VITIS_LOOP_115_2_fu_150", "Parent" : "0", "Child" : ["26"],
		"CDFG" : "Self_attention_Pipeline_VITIS_LOOP_114_1_VITIS_LOOP_115_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "770", "EstimateLatencyMax" : "770",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "v80", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_114_1_VITIS_LOOP_115_2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "26", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_Pipeline_VITIS_LOOP_114_1_VITIS_LOOP_115_2_fu_150.flow_control_loop_pipe_sequential_init_U", "Parent" : "25"},
	{"ID" : "27", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_Pipeline_l_gemm_i2_l_j2_fu_155", "Parent" : "0", "Child" : ["28", "29", "30", "31", "32", "33", "34", "35", "36"],
		"CDFG" : "Self_attention_Pipeline_l_gemm_i2_l_j2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "900", "EstimateLatencyMax" : "900",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "Q_h", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "K_h", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v78", "Type" : "Memory", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "l_gemm_i2_l_j2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "4", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage2", "LastStateIter" : "ap_enable_reg_pp0_iter81", "LastStateBlock" : "ap_block_pp0_stage2_subdone", "QuitState" : "ap_ST_fsm_pp0_stage2", "QuitStateIter" : "ap_enable_reg_pp0_iter81", "QuitStateBlock" : "ap_block_pp0_stage2_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "28", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_Pipeline_l_gemm_i2_l_j2_fu_155.fadd_32ns_32ns_32_5_full_dsp_1_U41", "Parent" : "27"},
	{"ID" : "29", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_Pipeline_l_gemm_i2_l_j2_fu_155.fadd_32ns_32ns_32_5_full_dsp_1_U42", "Parent" : "27"},
	{"ID" : "30", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_Pipeline_l_gemm_i2_l_j2_fu_155.fadd_32ns_32ns_32_5_full_dsp_1_U43", "Parent" : "27"},
	{"ID" : "31", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_Pipeline_l_gemm_i2_l_j2_fu_155.fadd_32ns_32ns_32_5_full_dsp_1_U44", "Parent" : "27"},
	{"ID" : "32", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_Pipeline_l_gemm_i2_l_j2_fu_155.fmul_32ns_32ns_32_4_max_dsp_1_U57", "Parent" : "27"},
	{"ID" : "33", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_Pipeline_l_gemm_i2_l_j2_fu_155.fmul_32ns_32ns_32_4_max_dsp_1_U58", "Parent" : "27"},
	{"ID" : "34", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_Pipeline_l_gemm_i2_l_j2_fu_155.fmul_32ns_32ns_32_4_max_dsp_1_U59", "Parent" : "27"},
	{"ID" : "35", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_Pipeline_l_gemm_i2_l_j2_fu_155.fmul_32ns_32ns_32_4_max_dsp_1_U60", "Parent" : "27"},
	{"ID" : "36", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_Pipeline_l_gemm_i2_l_j2_fu_155.flow_control_loop_pipe_sequential_init_U", "Parent" : "27"},
	{"ID" : "37", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_Pipeline_l_norm_i3_l_j3_fu_162", "Parent" : "0", "Child" : ["38"],
		"CDFG" : "Self_attention_Pipeline_l_norm_i3_l_j3",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "152", "EstimateLatencyMax" : "152",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "v78", "Type" : "Memory", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "l_norm_i3_l_j3", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter7", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter7", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "38", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_Pipeline_l_norm_i3_l_j3_fu_162.flow_control_loop_pipe_sequential_init_U", "Parent" : "37"},
	{"ID" : "39", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_Pipeline_l_exp_sum_i4_fu_167", "Parent" : "0", "Child" : ["40", "41"],
		"CDFG" : "Self_attention_Pipeline_l_exp_sum_i4",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "206", "EstimateLatencyMax" : "206",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "v78", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "inp_sumRow", "Type" : "Memory", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "l_exp_sum_i4", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "12", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter6", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter6", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "40", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_Pipeline_l_exp_sum_i4_fu_167.fexp_32ns_32ns_32_10_full_dsp_1_U68", "Parent" : "39"},
	{"ID" : "41", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_Pipeline_l_exp_sum_i4_fu_167.flow_control_loop_pipe_sequential_init_U", "Parent" : "39"},
	{"ID" : "42", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_Pipeline_l_update_i5_fu_173", "Parent" : "0", "Child" : ["43"],
		"CDFG" : "Self_attention_Pipeline_l_update_i5",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "91", "EstimateLatencyMax" : "91",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "v78", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "inp_sumRow", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v79_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v79_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v79_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v79_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v79_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v79_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v79_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v79_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v79_8", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v79_9", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v79_10", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v79_11", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "l_update_i5", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "6", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage5", "LastStateIter" : "ap_enable_reg_pp0_iter3", "LastStateBlock" : "ap_block_pp0_stage5_subdone", "QuitState" : "ap_ST_fsm_pp0_stage5", "QuitStateIter" : "ap_enable_reg_pp0_iter3", "QuitStateBlock" : "ap_block_pp0_stage5_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "43", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_Pipeline_l_update_i5_fu_173.flow_control_loop_pipe_sequential_init_U", "Parent" : "42"},
	{"ID" : "44", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_Pipeline_l_gemm_i6_l_j6_fu_191", "Parent" : "0", "Child" : ["45"],
		"CDFG" : "Self_attention_Pipeline_l_gemm_i6_l_j6",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "835", "EstimateLatencyMax" : "835",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "v79_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v79_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v79_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v79_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v79_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v79_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v79_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v79_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v79_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v79_9", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v79_10", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v79_11", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "V_h", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v80", "Type" : "Memory", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "l_gemm_i6_l_j6", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter66", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter66", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "45", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_Pipeline_l_gemm_i6_l_j6_fu_191.flow_control_loop_pipe_sequential_init_U", "Parent" : "44"},
	{"ID" : "46", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_Pipeline_l_mh_merge_i8_l_j8_fu_209", "Parent" : "0", "Child" : ["47"],
		"CDFG" : "Self_attention_Pipeline_l_mh_merge_i8_l_j8",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "771", "EstimateLatencyMax" : "771",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "v80", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "tmp", "Type" : "None", "Direction" : "I"},
			{"Name" : "v68", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "l_mh_merge_i8_l_j8", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "47", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Self_attention_Pipeline_l_mh_merge_i8_l_j8_fu_209.flow_control_loop_pipe_sequential_init_U", "Parent" : "46"},
	{"ID" : "48", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_5_full_dsp_1_U132", "Parent" : "0"},
	{"ID" : "49", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_5_full_dsp_1_U133", "Parent" : "0"},
	{"ID" : "50", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_5_full_dsp_1_U134", "Parent" : "0"},
	{"ID" : "51", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_5_full_dsp_1_U135", "Parent" : "0"},
	{"ID" : "52", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_5_full_dsp_1_U136", "Parent" : "0"},
	{"ID" : "53", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_5_full_dsp_1_U137", "Parent" : "0"},
	{"ID" : "54", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_5_full_dsp_1_U138", "Parent" : "0"},
	{"ID" : "55", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_5_full_dsp_1_U139", "Parent" : "0"},
	{"ID" : "56", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_5_full_dsp_1_U140", "Parent" : "0"},
	{"ID" : "57", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_5_full_dsp_1_U141", "Parent" : "0"},
	{"ID" : "58", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_4_max_dsp_1_U144", "Parent" : "0"},
	{"ID" : "59", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_4_max_dsp_1_U145", "Parent" : "0"},
	{"ID" : "60", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_4_max_dsp_1_U146", "Parent" : "0"},
	{"ID" : "61", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_4_max_dsp_1_U147", "Parent" : "0"},
	{"ID" : "62", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_4_max_dsp_1_U148", "Parent" : "0"},
	{"ID" : "63", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_4_max_dsp_1_U149", "Parent" : "0"},
	{"ID" : "64", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_4_max_dsp_1_U150", "Parent" : "0"},
	{"ID" : "65", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_4_max_dsp_1_U151", "Parent" : "0"},
	{"ID" : "66", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_4_max_dsp_1_U152", "Parent" : "0"},
	{"ID" : "67", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_4_max_dsp_1_U153", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	Self_attention {
		v65 {Type I LastRead 1 FirstWrite -1}
		v66 {Type I LastRead 1 FirstWrite -1}
		v67 {Type I LastRead 1 FirstWrite -1}
		v68 {Type O LastRead -1 FirstWrite 2}}
	Self_attention_Pipeline_l_mh_separate_i7_l_j7 {
		Q_h {Type O LastRead -1 FirstWrite 2}
		K_h {Type O LastRead -1 FirstWrite 2}
		V_h {Type O LastRead -1 FirstWrite 2}
		tmp {Type I LastRead 0 FirstWrite -1}
		v65 {Type I LastRead 1 FirstWrite -1}
		v66 {Type I LastRead 1 FirstWrite -1}
		v67 {Type I LastRead 1 FirstWrite -1}}
	Self_attention_Pipeline_VITIS_LOOP_54_1_VITIS_LOOP_55_2 {
		v78 {Type O LastRead -1 FirstWrite 1}}
	Self_attention_Pipeline_VITIS_LOOP_85_1 {
		inp_sumRow {Type O LastRead -1 FirstWrite 0}}
	Self_attention_Pipeline_VITIS_LOOP_114_1_VITIS_LOOP_115_2 {
		v80 {Type O LastRead -1 FirstWrite 1}}
	Self_attention_Pipeline_l_gemm_i2_l_j2 {
		Q_h {Type I LastRead 4 FirstWrite -1}
		K_h {Type I LastRead 4 FirstWrite -1}
		v78 {Type IO LastRead 1 FirstWrite 326}}
	Self_attention_Pipeline_l_norm_i3_l_j3 {
		v78 {Type IO LastRead 1 FirstWrite 7}}
	Self_attention_Pipeline_l_exp_sum_i4 {
		v78 {Type IO LastRead 6 FirstWrite 18}
		inp_sumRow {Type IO LastRead 0 FirstWrite 72}}
	Self_attention_Pipeline_l_update_i5 {
		v78 {Type I LastRead 6 FirstWrite -1}
		inp_sumRow {Type I LastRead 0 FirstWrite -1}
		v79_0 {Type O LastRead -1 FirstWrite 18}
		v79_1 {Type O LastRead -1 FirstWrite 18}
		v79_2 {Type O LastRead -1 FirstWrite 19}
		v79_3 {Type O LastRead -1 FirstWrite 19}
		v79_4 {Type O LastRead -1 FirstWrite 20}
		v79_5 {Type O LastRead -1 FirstWrite 20}
		v79_6 {Type O LastRead -1 FirstWrite 21}
		v79_7 {Type O LastRead -1 FirstWrite 21}
		v79_8 {Type O LastRead -1 FirstWrite 22}
		v79_9 {Type O LastRead -1 FirstWrite 22}
		v79_10 {Type O LastRead -1 FirstWrite 23}
		v79_11 {Type O LastRead -1 FirstWrite 23}}
	Self_attention_Pipeline_l_gemm_i6_l_j6 {
		v79_0 {Type I LastRead 0 FirstWrite -1}
		v79_1 {Type I LastRead 5 FirstWrite -1}
		v79_2 {Type I LastRead 10 FirstWrite -1}
		v79_3 {Type I LastRead 15 FirstWrite -1}
		v79_4 {Type I LastRead 20 FirstWrite -1}
		v79_5 {Type I LastRead 25 FirstWrite -1}
		v79_6 {Type I LastRead 30 FirstWrite -1}
		v79_7 {Type I LastRead 35 FirstWrite -1}
		v79_8 {Type I LastRead 40 FirstWrite -1}
		v79_9 {Type I LastRead 45 FirstWrite -1}
		v79_10 {Type I LastRead 50 FirstWrite -1}
		v79_11 {Type I LastRead 55 FirstWrite -1}
		V_h {Type I LastRead 2 FirstWrite -1}
		v80 {Type IO LastRead 4 FirstWrite 66}}
	Self_attention_Pipeline_l_mh_merge_i8_l_j8 {
		v80 {Type I LastRead 1 FirstWrite -1}
		tmp {Type I LastRead 0 FirstWrite -1}
		v68 {Type O LastRead -1 FirstWrite 2}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "44881", "Max" : "44881"}
	, {"Name" : "Interval", "Min" : "44881", "Max" : "44881"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	v65 { ap_memory {  { v65_address0 mem_address 1 14 }  { v65_ce0 mem_ce 1 1 }  { v65_q0 mem_dout 0 32 } } }
	v66 { ap_memory {  { v66_address0 mem_address 1 14 }  { v66_ce0 mem_ce 1 1 }  { v66_q0 mem_dout 0 32 } } }
	v67 { ap_memory {  { v67_address0 mem_address 1 14 }  { v67_ce0 mem_ce 1 1 }  { v67_q0 mem_dout 0 32 } } }
	v68 { ap_memory {  { v68_address0 mem_address 1 14 }  { v68_ce0 mem_ce 1 1 }  { v68_we0 mem_we 1 1 }  { v68_d0 mem_din 1 32 } } }
}
