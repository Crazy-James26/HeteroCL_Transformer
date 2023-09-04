set moduleName Layer_norm_1
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
set C_modelName {Layer_norm.1}
set C_modelType { void 0 }
set C_modelArgList {
	{ v111 float 32 regular {array 9216 { 1 3 } 1 1 }  }
	{ v217 int 32 regular {array 768 { 1 3 } 1 1 }  }
	{ v218 int 32 regular {array 768 { 1 3 } 1 1 }  }
	{ v219 int 32 regular {array 9216 { 0 3 } 0 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "v111", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v217", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v218", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v219", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 56
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ v111_address0 sc_out sc_lv 14 signal 0 } 
	{ v111_ce0 sc_out sc_logic 1 signal 0 } 
	{ v111_q0 sc_in sc_lv 32 signal 0 } 
	{ v217_address0 sc_out sc_lv 10 signal 1 } 
	{ v217_ce0 sc_out sc_logic 1 signal 1 } 
	{ v217_q0 sc_in sc_lv 32 signal 1 } 
	{ v218_address0 sc_out sc_lv 10 signal 2 } 
	{ v218_ce0 sc_out sc_logic 1 signal 2 } 
	{ v218_q0 sc_in sc_lv 32 signal 2 } 
	{ v219_address0 sc_out sc_lv 14 signal 3 } 
	{ v219_ce0 sc_out sc_logic 1 signal 3 } 
	{ v219_we0 sc_out sc_logic 1 signal 3 } 
	{ v219_d0 sc_out sc_lv 32 signal 3 } 
	{ grp_fu_1158_p_din0 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_1158_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_1158_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1161_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1161_p_dout0 sc_in sc_lv 64 signal -1 } 
	{ grp_fu_1161_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1164_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1164_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1164_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_1164_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1168_p_din0 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_1168_p_din1 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_1168_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_1168_p_dout0 sc_in sc_lv 64 signal -1 } 
	{ grp_fu_1168_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1134_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1134_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1134_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_1134_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_1134_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1142_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1142_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1142_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_1142_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1150_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1150_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1150_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_1150_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1154_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1154_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1154_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_1154_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1138_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1138_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1138_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_1138_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_1138_p_ce sc_out sc_logic 1 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "v111_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "v111", "role": "address0" }} , 
 	{ "name": "v111_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v111", "role": "ce0" }} , 
 	{ "name": "v111_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v111", "role": "q0" }} , 
 	{ "name": "v217_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v217", "role": "address0" }} , 
 	{ "name": "v217_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v217", "role": "ce0" }} , 
 	{ "name": "v217_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v217", "role": "q0" }} , 
 	{ "name": "v218_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v218", "role": "address0" }} , 
 	{ "name": "v218_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v218", "role": "ce0" }} , 
 	{ "name": "v218_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v218", "role": "q0" }} , 
 	{ "name": "v219_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "v219", "role": "address0" }} , 
 	{ "name": "v219_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v219", "role": "ce0" }} , 
 	{ "name": "v219_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v219", "role": "we0" }} , 
 	{ "name": "v219_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v219", "role": "d0" }} , 
 	{ "name": "grp_fu_1158_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_1158_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1158_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1158_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1158_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1158_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1161_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1161_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1161_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_1161_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1161_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1161_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1164_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1164_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1164_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1164_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1164_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1164_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1164_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1164_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1168_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_1168_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1168_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_1168_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1168_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_1168_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_1168_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_1168_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1168_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1168_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1134_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1134_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1134_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1134_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1134_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_1134_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_1134_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1134_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1134_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1134_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1142_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1142_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1142_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1142_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1142_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1142_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1142_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1142_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1150_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1150_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1150_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1150_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1150_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1150_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1150_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1150_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1154_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1154_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1154_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1154_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1154_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1154_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1154_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1154_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1138_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1138_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1138_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1138_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1138_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_1138_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_1138_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1138_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1138_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1138_p_ce", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "6", "8", "10", "12"],
		"CDFG" : "Layer_norm_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "56254", "EstimateLatencyMax" : "56254",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "v111", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_Layer_norm_1_Pipeline_l_j12_fu_144", "Port" : "v111", "Inst_start_state" : "5", "Inst_end_state" : "6"},
					{"ID" : "12", "SubInstance" : "grp_Layer_norm_1_Pipeline_l_j13_fu_156", "Port" : "v111", "Inst_start_state" : "36", "Inst_end_state" : "37"}]},
			{"Name" : "v217", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_Layer_norm_1_Pipeline_l_j13_fu_156", "Port" : "v217", "Inst_start_state" : "36", "Inst_end_state" : "37"}]},
			{"Name" : "v218", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_Layer_norm_1_Pipeline_l_j13_fu_156", "Port" : "v218", "Inst_start_state" : "36", "Inst_end_state" : "37"}]},
			{"Name" : "v219", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_Layer_norm_1_Pipeline_l_j13_fu_156", "Port" : "v219", "Inst_start_state" : "36", "Inst_end_state" : "37"}]}],
		"Loop" : [
			{"Name" : "l_sum_i12", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "37", "FirstState" : "ap_ST_fsm_state3", "LastState" : ["ap_ST_fsm_state6"], "QuitState" : ["ap_ST_fsm_state3"], "PreState" : ["ap_ST_fsm_state2"], "PostState" : ["ap_ST_fsm_state7"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "l_norm_i14", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "37", "FirstState" : "ap_ST_fsm_state8", "LastState" : ["ap_ST_fsm_state37"], "QuitState" : ["ap_ST_fsm_state8"], "PreState" : ["ap_ST_fsm_state7"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mean_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mean2_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.var_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_Layer_norm_1_Pipeline_VITIS_LOOP_223_1_fu_125", "Parent" : "0", "Child" : ["5"],
		"CDFG" : "Layer_norm_1_Pipeline_VITIS_LOOP_223_1",
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
			{"Name" : "mean", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_223_1", "PipelineType" : "NotSupport"}]},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Layer_norm_1_Pipeline_VITIS_LOOP_223_1_fu_125.flow_control_loop_pipe_sequential_init_U", "Parent" : "4"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_Layer_norm_1_Pipeline_VITIS_LOOP_227_2_fu_131", "Parent" : "0", "Child" : ["7"],
		"CDFG" : "Layer_norm_1_Pipeline_VITIS_LOOP_227_2",
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
			{"Name" : "mean2", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_227_2", "PipelineType" : "NotSupport"}]},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Layer_norm_1_Pipeline_VITIS_LOOP_227_2_fu_131.flow_control_loop_pipe_sequential_init_U", "Parent" : "6"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_Layer_norm_1_Pipeline_l_mean_var_i13_fu_137", "Parent" : "0", "Child" : ["9"],
		"CDFG" : "Layer_norm_1_Pipeline_l_mean_var_i13",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "40", "EstimateLatencyMax" : "40",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "mean", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "mean2", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "var", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "l_mean_var_i13", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter27", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter27", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Layer_norm_1_Pipeline_l_mean_var_i13_fu_137.flow_control_loop_pipe_sequential_init_U", "Parent" : "8"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_Layer_norm_1_Pipeline_l_j12_fu_144", "Parent" : "0", "Child" : ["11"],
		"CDFG" : "Layer_norm_1_Pipeline_l_j12",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "3848", "EstimateLatencyMax" : "3848",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "mean2_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "mean_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "mean2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "zext_ln231", "Type" : "None", "Direction" : "I"},
			{"Name" : "mean", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sub_ln233", "Type" : "None", "Direction" : "I"},
			{"Name" : "v111", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "l_j12", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "5", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage1", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage1_subdone", "QuitState" : "ap_ST_fsm_pp0_stage1", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage1_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Layer_norm_1_Pipeline_l_j12_fu_144.flow_control_loop_pipe_sequential_init_U", "Parent" : "10"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_Layer_norm_1_Pipeline_l_j13_fu_156", "Parent" : "0", "Child" : ["13"],
		"CDFG" : "Layer_norm_1_Pipeline_l_j13",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "801", "EstimateLatencyMax" : "801",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "sub_ln260", "Type" : "None", "Direction" : "I"},
			{"Name" : "v111", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v219", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v217", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v142", "Type" : "None", "Direction" : "I"},
			{"Name" : "v147", "Type" : "None", "Direction" : "I"},
			{"Name" : "v218", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "l_j13", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter32", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter32", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "13", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Layer_norm_1_Pipeline_l_j13_fu_156.flow_control_loop_pipe_sequential_init_U", "Parent" : "12"}]}


set ArgLastReadFirstWriteLatency {
	Layer_norm_1 {
		v111 {Type I LastRead 0 FirstWrite -1}
		v217 {Type I LastRead 5 FirstWrite -1}
		v218 {Type I LastRead 25 FirstWrite -1}
		v219 {Type O LastRead -1 FirstWrite 32}}
	Layer_norm_1_Pipeline_VITIS_LOOP_223_1 {
		mean {Type O LastRead -1 FirstWrite 0}}
	Layer_norm_1_Pipeline_VITIS_LOOP_227_2 {
		mean2 {Type O LastRead -1 FirstWrite 0}}
	Layer_norm_1_Pipeline_l_mean_var_i13 {
		mean {Type IO LastRead 0 FirstWrite 18}
		mean2 {Type IO LastRead 0 FirstWrite 18}
		var {Type O LastRead -1 FirstWrite 27}}
	Layer_norm_1_Pipeline_l_j12 {
		mean2_load {Type I LastRead 0 FirstWrite -1}
		mean_load {Type I LastRead 0 FirstWrite -1}
		mean2 {Type O LastRead -1 FirstWrite 11}
		zext_ln231 {Type I LastRead 0 FirstWrite -1}
		mean {Type O LastRead -1 FirstWrite 7}
		sub_ln233 {Type I LastRead 0 FirstWrite -1}
		v111 {Type I LastRead 0 FirstWrite -1}}
	Layer_norm_1_Pipeline_l_j13 {
		sub_ln260 {Type I LastRead 0 FirstWrite -1}
		v111 {Type I LastRead 0 FirstWrite -1}
		v219 {Type O LastRead -1 FirstWrite 32}
		v217 {Type I LastRead 5 FirstWrite -1}
		v142 {Type I LastRead 0 FirstWrite -1}
		v147 {Type I LastRead 0 FirstWrite -1}
		v218 {Type I LastRead 25 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "56254", "Max" : "56254"}
	, {"Name" : "Interval", "Min" : "56254", "Max" : "56254"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	v111 { ap_memory {  { v111_address0 mem_address 1 14 }  { v111_ce0 mem_ce 1 1 }  { v111_q0 mem_dout 0 32 } } }
	v217 { ap_memory {  { v217_address0 mem_address 1 10 }  { v217_ce0 mem_ce 1 1 }  { v217_q0 mem_dout 0 32 } } }
	v218 { ap_memory {  { v218_address0 mem_address 1 10 }  { v218_ce0 mem_ce 1 1 }  { v218_q0 mem_dout 0 32 } } }
	v219 { ap_memory {  { v219_address0 mem_address 1 14 }  { v219_ce0 mem_ce 1 1 }  { v219_we0 mem_we 1 1 }  { v219_d0 mem_din 1 32 } } }
}