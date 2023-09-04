set moduleName Linear_layer_qkv_Pipeline_l_j1
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
set C_modelName {Linear_layer_qkv_Pipeline_l_j1}
set C_modelType { void 0 }
set C_modelArgList {
	{ max_W_load float 32 regular  }
	{ max_W float 32 regular {array 768 { 0 3 } 0 1 }  }
	{ zext_ln63 int 10 regular  }
	{ sub_ln65 int 20 regular  }
	{ v553 int 32 regular {array 589824 { 1 3 } 1 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "max_W_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "max_W", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "zext_ln63", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "sub_ln65", "interface" : "wire", "bitwidth" : 20, "direction" : "READONLY"} , 
 	{ "Name" : "v553", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 31
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ max_W_load sc_in sc_lv 32 signal 0 } 
	{ max_W_address0 sc_out sc_lv 10 signal 1 } 
	{ max_W_ce0 sc_out sc_logic 1 signal 1 } 
	{ max_W_we0 sc_out sc_logic 1 signal 1 } 
	{ max_W_d0 sc_out sc_lv 32 signal 1 } 
	{ zext_ln63 sc_in sc_lv 10 signal 2 } 
	{ sub_ln65 sc_in sc_lv 20 signal 3 } 
	{ v553_address0 sc_out sc_lv 20 signal 4 } 
	{ v553_ce0 sc_out sc_logic 1 signal 4 } 
	{ v553_q0 sc_in sc_lv 32 signal 4 } 
	{ grp_fu_622_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_622_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_622_p_opcode sc_out sc_lv 5 signal -1 } 
	{ grp_fu_622_p_dout0 sc_in sc_lv 1 signal -1 } 
	{ grp_fu_622_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_626_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_626_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_626_p_opcode sc_out sc_lv 5 signal -1 } 
	{ grp_fu_626_p_dout0 sc_in sc_lv 1 signal -1 } 
	{ grp_fu_626_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_630_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_630_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_630_p_opcode sc_out sc_lv 5 signal -1 } 
	{ grp_fu_630_p_dout0 sc_in sc_lv 1 signal -1 } 
	{ grp_fu_630_p_ce sc_out sc_logic 1 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "max_W_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "max_W_load", "role": "default" }} , 
 	{ "name": "max_W_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "max_W", "role": "address0" }} , 
 	{ "name": "max_W_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "max_W", "role": "ce0" }} , 
 	{ "name": "max_W_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "max_W", "role": "we0" }} , 
 	{ "name": "max_W_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "max_W", "role": "d0" }} , 
 	{ "name": "zext_ln63", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "zext_ln63", "role": "default" }} , 
 	{ "name": "sub_ln65", "direction": "in", "datatype": "sc_lv", "bitwidth":20, "type": "signal", "bundle":{"name": "sub_ln65", "role": "default" }} , 
 	{ "name": "v553_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":20, "type": "signal", "bundle":{"name": "v553", "role": "address0" }} , 
 	{ "name": "v553_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v553", "role": "ce0" }} , 
 	{ "name": "v553_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v553", "role": "q0" }} , 
 	{ "name": "grp_fu_622_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_622_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_622_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_622_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_622_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "grp_fu_622_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_622_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_622_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_622_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_622_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_626_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_626_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_626_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_626_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_626_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "grp_fu_626_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_626_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_626_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_626_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_626_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_630_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_630_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_630_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_630_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_630_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "grp_fu_630_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_630_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_630_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_630_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_630_p_ce", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "Linear_layer_qkv_Pipeline_l_j1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "2307", "EstimateLatencyMax" : "2307",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "max_W_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "max_W", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "zext_ln63", "Type" : "None", "Direction" : "I"},
			{"Name" : "sub_ln65", "Type" : "None", "Direction" : "I"},
			{"Name" : "v553", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "l_j1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "3", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage1", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage1_subdone", "QuitState" : "ap_ST_fsm_pp0_stage1", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage1_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	Linear_layer_qkv_Pipeline_l_j1 {
		max_W_load {Type I LastRead 0 FirstWrite -1}
		max_W {Type O LastRead -1 FirstWrite 4}
		zext_ln63 {Type I LastRead 0 FirstWrite -1}
		sub_ln65 {Type I LastRead 0 FirstWrite -1}
		v553 {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "2307", "Max" : "2307"}
	, {"Name" : "Interval", "Min" : "2307", "Max" : "2307"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	max_W_load { ap_none {  { max_W_load in_data 0 32 } } }
	max_W { ap_memory {  { max_W_address0 mem_address 1 10 }  { max_W_ce0 mem_ce 1 1 }  { max_W_we0 mem_we 1 1 }  { max_W_d0 mem_din 1 32 } } }
	zext_ln63 { ap_none {  { zext_ln63 in_data 0 10 } } }
	sub_ln65 { ap_none {  { sub_ln65 in_data 0 20 } } }
	v553 { ap_memory {  { v553_address0 mem_address 1 20 }  { v553_ce0 mem_ce 1 1 }  { v553_q0 in_data 0 32 } } }
}
