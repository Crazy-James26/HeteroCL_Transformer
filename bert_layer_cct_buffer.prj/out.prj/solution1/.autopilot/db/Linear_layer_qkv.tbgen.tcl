set moduleName Linear_layer_qkv
set isTopModule 0
set isTaskLevelControl 1
set isCombinational 0
set isDatapathOnly 0
set isFreeRunPipelineModule 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {Linear_layer_qkv}
set C_modelType { void 0 }
set C_modelArgList {
	{ v0 float 32 regular {array 9216 { 1 3 } 1 1 }  }
	{ v1 float 32 regular {array 589824 { 1 3 } 3 1 }  }
	{ v2 float 32 regular {array 768 { 1 3 } 1 1 }  }
	{ v3 float 32 regular {array 9216 { 2 0 } 1 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "v0", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v1", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v2", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v3", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} ]}
# RTL Port declarations: 
set portNum 24
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ v0_address0 sc_out sc_lv 14 signal 0 } 
	{ v0_ce0 sc_out sc_logic 1 signal 0 } 
	{ v0_q0 sc_in sc_lv 32 signal 0 } 
	{ v1_address0 sc_out sc_lv 20 signal 1 } 
	{ v1_ce0 sc_out sc_logic 1 signal 1 } 
	{ v1_q0 sc_in sc_lv 32 signal 1 } 
	{ v2_address0 sc_out sc_lv 10 signal 2 } 
	{ v2_ce0 sc_out sc_logic 1 signal 2 } 
	{ v2_q0 sc_in sc_lv 32 signal 2 } 
	{ v3_address0 sc_out sc_lv 14 signal 3 } 
	{ v3_ce0 sc_out sc_logic 1 signal 3 } 
	{ v3_we0 sc_out sc_logic 1 signal 3 } 
	{ v3_d0 sc_out sc_lv 32 signal 3 } 
	{ v3_q0 sc_in sc_lv 32 signal 3 } 
	{ v3_address1 sc_out sc_lv 14 signal 3 } 
	{ v3_ce1 sc_out sc_logic 1 signal 3 } 
	{ v3_we1 sc_out sc_logic 1 signal 3 } 
	{ v3_d1 sc_out sc_lv 32 signal 3 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "v0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "v0", "role": "address0" }} , 
 	{ "name": "v0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v0", "role": "ce0" }} , 
 	{ "name": "v0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v0", "role": "q0" }} , 
 	{ "name": "v1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":20, "type": "signal", "bundle":{"name": "v1", "role": "address0" }} , 
 	{ "name": "v1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v1", "role": "ce0" }} , 
 	{ "name": "v1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v1", "role": "q0" }} , 
 	{ "name": "v2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v2", "role": "address0" }} , 
 	{ "name": "v2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v2", "role": "ce0" }} , 
 	{ "name": "v2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v2", "role": "q0" }} , 
 	{ "name": "v3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "v3", "role": "address0" }} , 
 	{ "name": "v3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v3", "role": "ce0" }} , 
 	{ "name": "v3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v3", "role": "we0" }} , 
 	{ "name": "v3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v3", "role": "d0" }} , 
 	{ "name": "v3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v3", "role": "q0" }} , 
 	{ "name": "v3_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "v3", "role": "address1" }} , 
 	{ "name": "v3_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v3", "role": "ce1" }} , 
 	{ "name": "v3_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v3", "role": "we1" }} , 
 	{ "name": "v3_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v3", "role": "d1" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3"],
		"CDFG" : "Linear_layer_qkv",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "7115114", "EstimateLatencyMax" : "7115114",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "v0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v3", "Type" : "Memory", "Direction" : "IO"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.v7_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Bert_layer_fadd_3bkb_U1", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Bert_layer_fmul_3cud_U2", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	Linear_layer_qkv {
		v0 {Type I LastRead 8 FirstWrite -1}
		v1 {Type I LastRead 6 FirstWrite -1}
		v2 {Type I LastRead 9 FirstWrite -1}
		v3 {Type IO LastRead 9 FirstWrite 2}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "7115114", "Max" : "7115114"}
	, {"Name" : "Interval", "Min" : "7115114", "Max" : "7115114"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "1", "EnableSignal" : "ap_enable_pp1"}
	{"Pipeline" : "2", "EnableSignal" : "ap_enable_pp2"}
	{"Pipeline" : "3", "EnableSignal" : "ap_enable_pp3"}
]}

set Spec2ImplPortList { 
	v0 { ap_memory {  { v0_address0 mem_address 1 14 }  { v0_ce0 mem_ce 1 1 }  { v0_q0 mem_dout 0 32 } } }
	v1 { ap_memory {  { v1_address0 mem_address 1 20 }  { v1_ce0 mem_ce 1 1 }  { v1_q0 mem_dout 0 32 } } }
	v2 { ap_memory {  { v2_address0 mem_address 1 10 }  { v2_ce0 mem_ce 1 1 }  { v2_q0 mem_dout 0 32 } } }
	v3 { ap_memory {  { v3_address0 mem_address 1 14 }  { v3_ce0 mem_ce 1 1 }  { v3_we0 mem_we 1 1 }  { v3_d0 mem_din 1 32 }  { v3_q0 mem_dout 0 32 }  { v3_address1 MemPortADDR2 1 14 }  { v3_ce1 MemPortCE2 1 1 }  { v3_we1 MemPortWE2 1 1 }  { v3_d1 MemPortDIN2 1 32 } } }
}
set moduleName Linear_layer_qkv
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
set C_modelName {Linear_layer_qkv}
set C_modelType { void 0 }
set C_modelArgList {
	{ v220 int 32 regular {array 9216 { 1 3 } 1 1 }  }
	{ v221 int 32 regular {array 589824 { 1 3 } 1 1 }  }
	{ v222 int 32 regular {array 768 { 1 3 } 1 1 }  }
	{ v3 float 32 regular {array 9216 { 0 1 } 1 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "v220", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v221", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v222", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v3", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} ]}
# RTL Port declarations: 
set portNum 22
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ v220_address0 sc_out sc_lv 14 signal 0 } 
	{ v220_ce0 sc_out sc_logic 1 signal 0 } 
	{ v220_q0 sc_in sc_lv 32 signal 0 } 
	{ v221_address0 sc_out sc_lv 20 signal 1 } 
	{ v221_ce0 sc_out sc_logic 1 signal 1 } 
	{ v221_q0 sc_in sc_lv 32 signal 1 } 
	{ v222_address0 sc_out sc_lv 10 signal 2 } 
	{ v222_ce0 sc_out sc_logic 1 signal 2 } 
	{ v222_q0 sc_in sc_lv 32 signal 2 } 
	{ v3_address0 sc_out sc_lv 14 signal 3 } 
	{ v3_ce0 sc_out sc_logic 1 signal 3 } 
	{ v3_we0 sc_out sc_logic 1 signal 3 } 
	{ v3_d0 sc_out sc_lv 32 signal 3 } 
	{ v3_address1 sc_out sc_lv 14 signal 3 } 
	{ v3_ce1 sc_out sc_logic 1 signal 3 } 
	{ v3_q1 sc_in sc_lv 32 signal 3 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "v220_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "v220", "role": "address0" }} , 
 	{ "name": "v220_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v220", "role": "ce0" }} , 
 	{ "name": "v220_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v220", "role": "q0" }} , 
 	{ "name": "v221_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":20, "type": "signal", "bundle":{"name": "v221", "role": "address0" }} , 
 	{ "name": "v221_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v221", "role": "ce0" }} , 
 	{ "name": "v221_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v221", "role": "q0" }} , 
 	{ "name": "v222_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v222", "role": "address0" }} , 
 	{ "name": "v222_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v222", "role": "ce0" }} , 
 	{ "name": "v222_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v222", "role": "q0" }} , 
 	{ "name": "v3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "v3", "role": "address0" }} , 
 	{ "name": "v3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v3", "role": "ce0" }} , 
 	{ "name": "v3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v3", "role": "we0" }} , 
 	{ "name": "v3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v3", "role": "d0" }} , 
 	{ "name": "v3_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "v3", "role": "address1" }} , 
 	{ "name": "v3_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v3", "role": "ce1" }} , 
 	{ "name": "v3_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v3", "role": "q1" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "4", "6", "9", "11", "13"],
		"CDFG" : "Linear_layer_qkv",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "7115152", "EstimateLatencyMax" : "7115152",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "v220", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_Linear_layer_qkv_Pipeline_l_S_k_0_k_l_j_fu_73", "Port" : "v220", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "v221", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_Linear_layer_qkv_Pipeline_l_S_k_0_k_l_j_fu_73", "Port" : "v221", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "v222", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "grp_Linear_layer_qkv_Pipeline_l_j1_fu_91", "Port" : "v222", "Inst_start_state" : "9", "Inst_end_state" : "10"}]},
			{"Name" : "v3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_Linear_layer_qkv_Pipeline_l_j_back_fu_83", "Port" : "v3", "Inst_start_state" : "7", "Inst_end_state" : "8"},
					{"ID" : "11", "SubInstance" : "grp_Linear_layer_qkv_Pipeline_l_j1_fu_91", "Port" : "v3", "Inst_start_state" : "9", "Inst_end_state" : "10"},
					{"ID" : "2", "SubInstance" : "grp_Linear_layer_qkv_Pipeline_VITIS_LOOP_22_1_VITIS_LOOP_23_2_fu_62", "Port" : "v3", "Inst_start_state" : "1", "Inst_end_state" : "2"}]}],
		"Loop" : [
			{"Name" : "l_bias_i", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "10", "FirstState" : "ap_ST_fsm_state3", "LastState" : ["ap_ST_fsm_state10"], "QuitState" : ["ap_ST_fsm_state3"], "PreState" : ["ap_ST_fsm_state2"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.v7_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_Linear_layer_qkv_Pipeline_VITIS_LOOP_22_1_VITIS_LOOP_23_2_fu_62", "Parent" : "0", "Child" : ["3"],
		"CDFG" : "Linear_layer_qkv_Pipeline_VITIS_LOOP_22_1_VITIS_LOOP_23_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "9218", "EstimateLatencyMax" : "9218",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "v3", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_22_1_VITIS_LOOP_23_2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Linear_layer_qkv_Pipeline_VITIS_LOOP_22_1_VITIS_LOOP_23_2_fu_62.flow_control_loop_pipe_sequential_init_U", "Parent" : "2"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_Linear_layer_qkv_Pipeline_l_j_init_fu_68", "Parent" : "0", "Child" : ["5"],
		"CDFG" : "Linear_layer_qkv_Pipeline_l_j_init",
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
			{"Name" : "v7", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "l_j_init", "PipelineType" : "NotSupport"}]},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Linear_layer_qkv_Pipeline_l_j_init_fu_68.flow_control_loop_pipe_sequential_init_U", "Parent" : "4"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_Linear_layer_qkv_Pipeline_l_S_k_0_k_l_j_fu_73", "Parent" : "0", "Child" : ["7", "8"],
		"CDFG" : "Linear_layer_qkv_Pipeline_l_S_k_0_k_l_j",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "589837", "EstimateLatencyMax" : "589837",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "empty", "Type" : "None", "Direction" : "I"},
			{"Name" : "v220", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v221", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v7", "Type" : "Memory", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "l_S_k_0_k_l_j", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter1", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter13", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter13", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Linear_layer_qkv_Pipeline_l_S_k_0_k_l_j_fu_73.fmul_32ns_32ns_32_4_max_dsp_1_U4", "Parent" : "6"},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Linear_layer_qkv_Pipeline_l_S_k_0_k_l_j_fu_73.flow_control_loop_pipe_sequential_init_U", "Parent" : "6"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_Linear_layer_qkv_Pipeline_l_j_back_fu_83", "Parent" : "0", "Child" : ["10"],
		"CDFG" : "Linear_layer_qkv_Pipeline_l_j_back",
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
			{"Name" : "empty", "Type" : "None", "Direction" : "I"},
			{"Name" : "v3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v7", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "l_j_back", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Linear_layer_qkv_Pipeline_l_j_back_fu_83.flow_control_loop_pipe_sequential_init_U", "Parent" : "9"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_Linear_layer_qkv_Pipeline_l_j1_fu_91", "Parent" : "0", "Child" : ["12"],
		"CDFG" : "Linear_layer_qkv_Pipeline_l_j1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "776", "EstimateLatencyMax" : "776",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "empty", "Type" : "None", "Direction" : "I"},
			{"Name" : "v3", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "v222", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "l_j1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter7", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter7", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "12", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Linear_layer_qkv_Pipeline_l_j1_fu_91.flow_control_loop_pipe_sequential_init_U", "Parent" : "11"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_5_full_dsp_1_U17", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	Linear_layer_qkv {
		v220 {Type I LastRead 2 FirstWrite -1}
		v221 {Type I LastRead 2 FirstWrite -1}
		v222 {Type I LastRead 0 FirstWrite -1}
		v3 {Type IO LastRead 0 FirstWrite 1}}
	Linear_layer_qkv_Pipeline_VITIS_LOOP_22_1_VITIS_LOOP_23_2 {
		v3 {Type O LastRead -1 FirstWrite 1}}
	Linear_layer_qkv_Pipeline_l_j_init {
		v7 {Type O LastRead -1 FirstWrite 0}}
	Linear_layer_qkv_Pipeline_l_S_k_0_k_l_j {
		empty {Type I LastRead 0 FirstWrite -1}
		v220 {Type I LastRead 2 FirstWrite -1}
		v221 {Type I LastRead 2 FirstWrite -1}
		v7 {Type IO LastRead 6 FirstWrite 13}}
	Linear_layer_qkv_Pipeline_l_j_back {
		empty {Type I LastRead 0 FirstWrite -1}
		v3 {Type O LastRead -1 FirstWrite 1}
		v7 {Type I LastRead 0 FirstWrite -1}}
	Linear_layer_qkv_Pipeline_l_j1 {
		empty {Type I LastRead 0 FirstWrite -1}
		v3 {Type IO LastRead 0 FirstWrite 7}
		v222 {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "7115152", "Max" : "7115152"}
	, {"Name" : "Interval", "Min" : "7115152", "Max" : "7115152"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	v220 { ap_memory {  { v220_address0 mem_address 1 14 }  { v220_ce0 mem_ce 1 1 }  { v220_q0 mem_dout 0 32 } } }
	v221 { ap_memory {  { v221_address0 mem_address 1 20 }  { v221_ce0 mem_ce 1 1 }  { v221_q0 mem_dout 0 32 } } }
	v222 { ap_memory {  { v222_address0 mem_address 1 10 }  { v222_ce0 mem_ce 1 1 }  { v222_q0 mem_dout 0 32 } } }
	v3 { ap_memory {  { v3_address0 mem_address 1 14 }  { v3_ce0 mem_ce 1 1 }  { v3_we0 mem_we 1 1 }  { v3_d0 mem_din 1 32 }  { v3_address1 MemPortADDR2 1 14 }  { v3_ce1 MemPortCE2 1 1 }  { v3_q1 MemPortDOUT2 0 32 } } }
}
