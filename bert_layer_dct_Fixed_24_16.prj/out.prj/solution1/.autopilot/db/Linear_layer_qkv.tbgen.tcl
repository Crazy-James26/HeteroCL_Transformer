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
	{ v0_V int 24 regular {array 9216 { 1 3 } 1 1 }  }
	{ v1_V int 24 regular {array 589824 { 1 3 } 3 1 }  }
	{ v2_V int 24 regular {array 768 { 1 3 } 1 1 }  }
	{ v3_V int 24 regular {array 9216 { 2 3 } 1 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "v0_V", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "v1_V", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "v2_V", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "v3_V", "interface" : "memory", "bitwidth" : 24, "direction" : "READWRITE"} ]}
# RTL Port declarations: 
set portNum 20
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ v0_V_address0 sc_out sc_lv 14 signal 0 } 
	{ v0_V_ce0 sc_out sc_logic 1 signal 0 } 
	{ v0_V_q0 sc_in sc_lv 24 signal 0 } 
	{ v1_V_address0 sc_out sc_lv 20 signal 1 } 
	{ v1_V_ce0 sc_out sc_logic 1 signal 1 } 
	{ v1_V_q0 sc_in sc_lv 24 signal 1 } 
	{ v2_V_address0 sc_out sc_lv 10 signal 2 } 
	{ v2_V_ce0 sc_out sc_logic 1 signal 2 } 
	{ v2_V_q0 sc_in sc_lv 24 signal 2 } 
	{ v3_V_address0 sc_out sc_lv 14 signal 3 } 
	{ v3_V_ce0 sc_out sc_logic 1 signal 3 } 
	{ v3_V_we0 sc_out sc_logic 1 signal 3 } 
	{ v3_V_d0 sc_out sc_lv 24 signal 3 } 
	{ v3_V_q0 sc_in sc_lv 24 signal 3 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "v0_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "v0_V", "role": "address0" }} , 
 	{ "name": "v0_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v0_V", "role": "ce0" }} , 
 	{ "name": "v0_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "v0_V", "role": "q0" }} , 
 	{ "name": "v1_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":20, "type": "signal", "bundle":{"name": "v1_V", "role": "address0" }} , 
 	{ "name": "v1_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v1_V", "role": "ce0" }} , 
 	{ "name": "v1_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "v1_V", "role": "q0" }} , 
 	{ "name": "v2_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v2_V", "role": "address0" }} , 
 	{ "name": "v2_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v2_V", "role": "ce0" }} , 
 	{ "name": "v2_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "v2_V", "role": "q0" }} , 
 	{ "name": "v3_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "v3_V", "role": "address0" }} , 
 	{ "name": "v3_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v3_V", "role": "ce0" }} , 
 	{ "name": "v3_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v3_V", "role": "we0" }} , 
 	{ "name": "v3_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "v3_V", "role": "d0" }} , 
 	{ "name": "v3_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "v3_V", "role": "q0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "",
		"CDFG" : "Linear_layer_qkv",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "42522699", "EstimateLatencyMax" : "42522699",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "v0_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v1_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v2_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v3_V", "Type" : "Memory", "Direction" : "IO"}]}]}


set ArgLastReadFirstWriteLatency {
	Linear_layer_qkv {
		v0_V {Type I LastRead 6 FirstWrite -1}
		v1_V {Type I LastRead 4 FirstWrite -1}
		v2_V {Type I LastRead 4 FirstWrite -1}
		v3_V {Type IO LastRead 7 FirstWrite 2}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "42522699", "Max" : "42522699"}
	, {"Name" : "Interval", "Min" : "42522699", "Max" : "42522699"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	v0_V { ap_memory {  { v0_V_address0 mem_address 1 14 }  { v0_V_ce0 mem_ce 1 1 }  { v0_V_q0 mem_dout 0 24 } } }
	v1_V { ap_memory {  { v1_V_address0 mem_address 1 20 }  { v1_V_ce0 mem_ce 1 1 }  { v1_V_q0 mem_dout 0 24 } } }
	v2_V { ap_memory {  { v2_V_address0 mem_address 1 10 }  { v2_V_ce0 mem_ce 1 1 }  { v2_V_q0 mem_dout 0 24 } } }
	v3_V { ap_memory {  { v3_V_address0 mem_address 1 14 }  { v3_V_ce0 mem_ce 1 1 }  { v3_V_we0 mem_we 1 1 }  { v3_V_d0 mem_din 1 24 }  { v3_V_q0 mem_dout 0 24 } } }
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
	{ v242 int 24 regular {array 9216 { 1 3 } 1 1 }  }
	{ v243 int 24 regular {array 589824 { 1 3 } 1 1 }  }
	{ v244 int 24 regular {array 768 { 1 3 } 1 1 }  }
	{ v3 int 24 regular {array 9216 { 2 1 } 1 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "v242", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "v243", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "v244", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "v3", "interface" : "memory", "bitwidth" : 24, "direction" : "READWRITE"} ]}
# RTL Port declarations: 
set portNum 23
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ v242_address0 sc_out sc_lv 14 signal 0 } 
	{ v242_ce0 sc_out sc_logic 1 signal 0 } 
	{ v242_q0 sc_in sc_lv 24 signal 0 } 
	{ v243_address0 sc_out sc_lv 20 signal 1 } 
	{ v243_ce0 sc_out sc_logic 1 signal 1 } 
	{ v243_q0 sc_in sc_lv 24 signal 1 } 
	{ v244_address0 sc_out sc_lv 10 signal 2 } 
	{ v244_ce0 sc_out sc_logic 1 signal 2 } 
	{ v244_q0 sc_in sc_lv 24 signal 2 } 
	{ v3_address0 sc_out sc_lv 14 signal 3 } 
	{ v3_ce0 sc_out sc_logic 1 signal 3 } 
	{ v3_we0 sc_out sc_logic 1 signal 3 } 
	{ v3_d0 sc_out sc_lv 24 signal 3 } 
	{ v3_q0 sc_in sc_lv 24 signal 3 } 
	{ v3_address1 sc_out sc_lv 14 signal 3 } 
	{ v3_ce1 sc_out sc_logic 1 signal 3 } 
	{ v3_q1 sc_in sc_lv 24 signal 3 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "v242_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "v242", "role": "address0" }} , 
 	{ "name": "v242_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v242", "role": "ce0" }} , 
 	{ "name": "v242_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "v242", "role": "q0" }} , 
 	{ "name": "v243_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":20, "type": "signal", "bundle":{"name": "v243", "role": "address0" }} , 
 	{ "name": "v243_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v243", "role": "ce0" }} , 
 	{ "name": "v243_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "v243", "role": "q0" }} , 
 	{ "name": "v244_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v244", "role": "address0" }} , 
 	{ "name": "v244_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v244", "role": "ce0" }} , 
 	{ "name": "v244_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "v244", "role": "q0" }} , 
 	{ "name": "v3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "v3", "role": "address0" }} , 
 	{ "name": "v3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v3", "role": "ce0" }} , 
 	{ "name": "v3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v3", "role": "we0" }} , 
 	{ "name": "v3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "v3", "role": "d0" }} , 
 	{ "name": "v3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "v3", "role": "q0" }} , 
 	{ "name": "v3_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "v3", "role": "address1" }} , 
 	{ "name": "v3_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v3", "role": "ce1" }} , 
 	{ "name": "v3_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "v3", "role": "q1" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "3", "5"],
		"CDFG" : "Linear_layer_qkv",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "7188489", "EstimateLatencyMax" : "7188489",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "v242", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_Linear_layer_qkv_Pipeline_l_S_k_0_k_fu_103", "Port" : "v242", "Inst_start_state" : "6", "Inst_end_state" : "7"}]},
			{"Name" : "v243", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_Linear_layer_qkv_Pipeline_l_S_k_0_k_fu_103", "Port" : "v243", "Inst_start_state" : "6", "Inst_end_state" : "7"}]},
			{"Name" : "v244", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "grp_Linear_layer_qkv_Pipeline_l_bias_i1_l_j1_fu_95", "Port" : "v244", "Inst_start_state" : "3", "Inst_end_state" : "8"}]},
			{"Name" : "v3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_Linear_layer_qkv_Pipeline_l_S_k_0_k_fu_103", "Port" : "v3", "Inst_start_state" : "6", "Inst_end_state" : "7"},
					{"ID" : "3", "SubInstance" : "grp_Linear_layer_qkv_Pipeline_l_bias_i1_l_j1_fu_95", "Port" : "v3", "Inst_start_state" : "3", "Inst_end_state" : "8"},
					{"ID" : "1", "SubInstance" : "grp_Linear_layer_qkv_Pipeline_VITIS_LOOP_23_1_VITIS_LOOP_24_2_fu_89", "Port" : "v3", "Inst_start_state" : "1", "Inst_end_state" : "2"}]}],
		"Loop" : [
			{"Name" : "l_gemm_i_l_j", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "8", "FirstState" : "ap_ST_fsm_state3", "LastState" : ["ap_ST_fsm_state7"], "QuitState" : ["ap_ST_fsm_state3"], "PreState" : ["ap_ST_fsm_state2"], "PostState" : ["ap_ST_fsm_state8"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_Linear_layer_qkv_Pipeline_VITIS_LOOP_23_1_VITIS_LOOP_24_2_fu_89", "Parent" : "0", "Child" : ["2"],
		"CDFG" : "Linear_layer_qkv_Pipeline_VITIS_LOOP_23_1_VITIS_LOOP_24_2",
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
			{"Name" : "VITIS_LOOP_23_1_VITIS_LOOP_24_2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Linear_layer_qkv_Pipeline_VITIS_LOOP_23_1_VITIS_LOOP_24_2_fu_89.flow_control_loop_pipe_sequential_init_U", "Parent" : "1"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_Linear_layer_qkv_Pipeline_l_bias_i1_l_j1_fu_95", "Parent" : "0", "Child" : ["4"],
		"CDFG" : "Linear_layer_qkv_Pipeline_l_bias_i1_l_j1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "9220", "EstimateLatencyMax" : "9220",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "v3", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "v244", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "l_bias_i1_l_j1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter3", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter3", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Linear_layer_qkv_Pipeline_l_bias_i1_l_j1_fu_95.flow_control_loop_pipe_sequential_init_U", "Parent" : "3"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_Linear_layer_qkv_Pipeline_l_S_k_0_k_fu_103", "Parent" : "0", "Child" : ["6", "7"],
		"CDFG" : "Linear_layer_qkv_Pipeline_l_S_k_0_k",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "773", "EstimateLatencyMax" : "773",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "v3_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "v3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "empty", "Type" : "None", "Direction" : "I"},
			{"Name" : "sub_ln31", "Type" : "None", "Direction" : "I"},
			{"Name" : "v242", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sub_ln32", "Type" : "None", "Direction" : "I"},
			{"Name" : "v243", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "l_S_k_0_k", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter4", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter3", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Linear_layer_qkv_Pipeline_l_S_k_0_k_fu_103.mul_40s_40s_72_2_1_U2", "Parent" : "5"},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Linear_layer_qkv_Pipeline_l_S_k_0_k_fu_103.flow_control_loop_pipe_sequential_init_U", "Parent" : "5"}]}


set ArgLastReadFirstWriteLatency {
	Linear_layer_qkv {
		v242 {Type I LastRead 0 FirstWrite -1}
		v243 {Type I LastRead 0 FirstWrite -1}
		v244 {Type I LastRead 1 FirstWrite -1}
		v3 {Type IO LastRead 3 FirstWrite 1}}
	Linear_layer_qkv_Pipeline_VITIS_LOOP_23_1_VITIS_LOOP_24_2 {
		v3 {Type O LastRead -1 FirstWrite 1}}
	Linear_layer_qkv_Pipeline_l_bias_i1_l_j1 {
		v3 {Type IO LastRead 1 FirstWrite 3}
		v244 {Type I LastRead 1 FirstWrite -1}}
	Linear_layer_qkv_Pipeline_l_S_k_0_k {
		v3_load {Type I LastRead 0 FirstWrite -1}
		v3 {Type O LastRead -1 FirstWrite 4}
		empty {Type I LastRead 0 FirstWrite -1}
		sub_ln31 {Type I LastRead 0 FirstWrite -1}
		v242 {Type I LastRead 0 FirstWrite -1}
		sub_ln32 {Type I LastRead 0 FirstWrite -1}
		v243 {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "7188489", "Max" : "7188489"}
	, {"Name" : "Interval", "Min" : "7188489", "Max" : "7188489"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	v242 { ap_memory {  { v242_address0 mem_address 1 14 }  { v242_ce0 mem_ce 1 1 }  { v242_q0 mem_dout 0 24 } } }
	v243 { ap_memory {  { v243_address0 mem_address 1 20 }  { v243_ce0 mem_ce 1 1 }  { v243_q0 mem_dout 0 24 } } }
	v244 { ap_memory {  { v244_address0 mem_address 1 10 }  { v244_ce0 mem_ce 1 1 }  { v244_q0 mem_dout 0 24 } } }
	v3 { ap_memory {  { v3_address0 mem_address 1 14 }  { v3_ce0 mem_ce 1 1 }  { v3_we0 mem_we 1 1 }  { v3_d0 mem_din 1 24 }  { v3_q0 mem_dout 0 24 }  { v3_address1 MemPortADDR2 1 14 }  { v3_ce1 MemPortCE2 1 1 }  { v3_q1 MemPortDOUT2 0 24 } } }
}
