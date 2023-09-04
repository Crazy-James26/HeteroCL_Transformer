set moduleName Bert_layer_Pipeline_l_S_k_0_k5
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
set C_modelName {Bert_layer_Pipeline_l_S_k_0_k5}
set C_modelType { void 0 }
set C_modelArgList {
	{ v229_load float 32 regular  }
	{ v229 float 32 regular {array 9216 { 0 3 } 0 1 }  }
	{ empty int 14 regular  }
	{ sub_ln343 int 22 regular  }
	{ v213 int 32 regular {array 2359296 { 1 3 } 1 1 }  }
	{ sub_ln342 int 16 regular  }
	{ v228 float 32 regular {array 36864 { 1 3 } 1 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "v229_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v229", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "empty", "interface" : "wire", "bitwidth" : 14, "direction" : "READONLY"} , 
 	{ "Name" : "sub_ln343", "interface" : "wire", "bitwidth" : 22, "direction" : "READONLY"} , 
 	{ "Name" : "v213", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "sub_ln342", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "v228", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 29
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ v229_load sc_in sc_lv 32 signal 0 } 
	{ v229_address0 sc_out sc_lv 14 signal 1 } 
	{ v229_ce0 sc_out sc_logic 1 signal 1 } 
	{ v229_we0 sc_out sc_logic 1 signal 1 } 
	{ v229_d0 sc_out sc_lv 32 signal 1 } 
	{ empty sc_in sc_lv 14 signal 2 } 
	{ sub_ln343 sc_in sc_lv 22 signal 3 } 
	{ v213_address0 sc_out sc_lv 22 signal 4 } 
	{ v213_ce0 sc_out sc_logic 1 signal 4 } 
	{ v213_q0 sc_in sc_lv 32 signal 4 } 
	{ sub_ln342 sc_in sc_lv 16 signal 5 } 
	{ v228_address0 sc_out sc_lv 16 signal 6 } 
	{ v228_ce0 sc_out sc_logic 1 signal 6 } 
	{ v228_q0 sc_in sc_lv 32 signal 6 } 
	{ grp_fu_1134_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1134_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1134_p_opcode sc_out sc_lv 1 signal -1 } 
	{ grp_fu_1134_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_1134_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1142_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1142_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1142_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_1142_p_ce sc_out sc_logic 1 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "v229_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v229_load", "role": "default" }} , 
 	{ "name": "v229_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "v229", "role": "address0" }} , 
 	{ "name": "v229_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v229", "role": "ce0" }} , 
 	{ "name": "v229_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v229", "role": "we0" }} , 
 	{ "name": "v229_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v229", "role": "d0" }} , 
 	{ "name": "empty", "direction": "in", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "empty", "role": "default" }} , 
 	{ "name": "sub_ln343", "direction": "in", "datatype": "sc_lv", "bitwidth":22, "type": "signal", "bundle":{"name": "sub_ln343", "role": "default" }} , 
 	{ "name": "v213_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":22, "type": "signal", "bundle":{"name": "v213", "role": "address0" }} , 
 	{ "name": "v213_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v213", "role": "ce0" }} , 
 	{ "name": "v213_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v213", "role": "q0" }} , 
 	{ "name": "sub_ln342", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "sub_ln342", "role": "default" }} , 
 	{ "name": "v228_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "v228", "role": "address0" }} , 
 	{ "name": "v228_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v228", "role": "ce0" }} , 
 	{ "name": "v228_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v228", "role": "q0" }} , 
 	{ "name": "grp_fu_1134_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1134_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1134_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1134_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1134_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1134_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_1134_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1134_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1134_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1134_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1142_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1142_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1142_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1142_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1142_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1142_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1142_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1142_p_ce", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "Bert_layer_Pipeline_l_S_k_0_k5",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "15368", "EstimateLatencyMax" : "15368",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "v229_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "v229", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "empty", "Type" : "None", "Direction" : "I"},
			{"Name" : "sub_ln343", "Type" : "None", "Direction" : "I"},
			{"Name" : "v213", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sub_ln342", "Type" : "None", "Direction" : "I"},
			{"Name" : "v228", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "l_S_k_0_k5", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "5", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage1", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage1_subdone", "QuitState" : "ap_ST_fsm_pp0_stage1", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage1_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	Bert_layer_Pipeline_l_S_k_0_k5 {
		v229_load {Type I LastRead 0 FirstWrite -1}
		v229 {Type O LastRead -1 FirstWrite 11}
		empty {Type I LastRead 0 FirstWrite -1}
		sub_ln343 {Type I LastRead 0 FirstWrite -1}
		v213 {Type I LastRead 0 FirstWrite -1}
		sub_ln342 {Type I LastRead 0 FirstWrite -1}
		v228 {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "15368", "Max" : "15368"}
	, {"Name" : "Interval", "Min" : "15368", "Max" : "15368"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	v229_load { ap_none {  { v229_load in_data 0 32 } } }
	v229 { ap_memory {  { v229_address0 mem_address 1 14 }  { v229_ce0 mem_ce 1 1 }  { v229_we0 mem_we 1 1 }  { v229_d0 mem_din 1 32 } } }
	empty { ap_none {  { empty in_data 0 14 } } }
	sub_ln343 { ap_none {  { sub_ln343 in_data 0 22 } } }
	v213 { ap_memory {  { v213_address0 mem_address 1 22 }  { v213_ce0 mem_ce 1 1 }  { v213_q0 mem_dout 0 32 } } }
	sub_ln342 { ap_none {  { sub_ln342 in_data 0 16 } } }
	v228 { ap_memory {  { v228_address0 mem_address 1 16 }  { v228_ce0 mem_ce 1 1 }  { v228_q0 mem_dout 0 32 } } }
}
