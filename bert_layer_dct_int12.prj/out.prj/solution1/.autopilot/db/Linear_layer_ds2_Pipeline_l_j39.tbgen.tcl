set moduleName Linear_layer_ds2_Pipeline_l_j39
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
set C_modelName {Linear_layer_ds2_Pipeline_l_j39}
set C_modelType { void 0 }
set C_modelArgList {
	{ max_W3_load float 32 regular  }
	{ max_W3 float 32 regular {array 768 { 0 3 } 0 1 }  }
	{ zext_ln830 int 10 regular  }
	{ sub_ln832 int 22 regular  }
	{ v563 int 32 regular {array 2359296 { 1 3 } 1 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "max_W3_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "max_W3", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "zext_ln830", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "sub_ln832", "interface" : "wire", "bitwidth" : 22, "direction" : "READONLY"} , 
 	{ "Name" : "v563", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 31
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ max_W3_load sc_in sc_lv 32 signal 0 } 
	{ max_W3_address0 sc_out sc_lv 10 signal 1 } 
	{ max_W3_ce0 sc_out sc_logic 1 signal 1 } 
	{ max_W3_we0 sc_out sc_logic 1 signal 1 } 
	{ max_W3_d0 sc_out sc_lv 32 signal 1 } 
	{ zext_ln830 sc_in sc_lv 10 signal 2 } 
	{ sub_ln832 sc_in sc_lv 22 signal 3 } 
	{ v563_address0 sc_out sc_lv 22 signal 4 } 
	{ v563_ce0 sc_out sc_logic 1 signal 4 } 
	{ v563_q0 sc_in sc_lv 32 signal 4 } 
	{ grp_fu_643_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_643_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_643_p_opcode sc_out sc_lv 5 signal -1 } 
	{ grp_fu_643_p_dout0 sc_in sc_lv 1 signal -1 } 
	{ grp_fu_643_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_647_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_647_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_647_p_opcode sc_out sc_lv 5 signal -1 } 
	{ grp_fu_647_p_dout0 sc_in sc_lv 1 signal -1 } 
	{ grp_fu_647_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_651_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_651_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_651_p_opcode sc_out sc_lv 5 signal -1 } 
	{ grp_fu_651_p_dout0 sc_in sc_lv 1 signal -1 } 
	{ grp_fu_651_p_ce sc_out sc_logic 1 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "max_W3_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "max_W3_load", "role": "default" }} , 
 	{ "name": "max_W3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "max_W3", "role": "address0" }} , 
 	{ "name": "max_W3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "max_W3", "role": "ce0" }} , 
 	{ "name": "max_W3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "max_W3", "role": "we0" }} , 
 	{ "name": "max_W3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "max_W3", "role": "d0" }} , 
 	{ "name": "zext_ln830", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "zext_ln830", "role": "default" }} , 
 	{ "name": "sub_ln832", "direction": "in", "datatype": "sc_lv", "bitwidth":22, "type": "signal", "bundle":{"name": "sub_ln832", "role": "default" }} , 
 	{ "name": "v563_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":22, "type": "signal", "bundle":{"name": "v563", "role": "address0" }} , 
 	{ "name": "v563_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v563", "role": "ce0" }} , 
 	{ "name": "v563_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v563", "role": "q0" }} , 
 	{ "name": "grp_fu_643_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_643_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_643_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_643_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_643_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "grp_fu_643_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_643_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_643_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_643_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_643_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_647_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_647_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_647_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_647_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_647_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "grp_fu_647_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_647_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_647_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_647_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_647_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_651_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_651_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_651_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_651_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_651_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "grp_fu_651_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_651_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_651_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_651_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_651_p_ce", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "Linear_layer_ds2_Pipeline_l_j39",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "9219", "EstimateLatencyMax" : "9219",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "max_W3_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "max_W3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "zext_ln830", "Type" : "None", "Direction" : "I"},
			{"Name" : "sub_ln832", "Type" : "None", "Direction" : "I"},
			{"Name" : "v563", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "l_j39", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "3", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage1", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage1_subdone", "QuitState" : "ap_ST_fsm_pp0_stage1", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage1_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	Linear_layer_ds2_Pipeline_l_j39 {
		max_W3_load {Type I LastRead 0 FirstWrite -1}
		max_W3 {Type O LastRead -1 FirstWrite 4}
		zext_ln830 {Type I LastRead 0 FirstWrite -1}
		sub_ln832 {Type I LastRead 0 FirstWrite -1}
		v563 {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "9219", "Max" : "9219"}
	, {"Name" : "Interval", "Min" : "9219", "Max" : "9219"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	max_W3_load { ap_none {  { max_W3_load in_data 0 32 } } }
	max_W3 { ap_memory {  { max_W3_address0 mem_address 1 10 }  { max_W3_ce0 mem_ce 1 1 }  { max_W3_we0 mem_we 1 1 }  { max_W3_d0 mem_din 1 32 } } }
	zext_ln830 { ap_none {  { zext_ln830 in_data 0 10 } } }
	sub_ln832 { ap_none {  { sub_ln832 in_data 0 22 } } }
	v563 { ap_memory {  { v563_address0 mem_address 1 22 }  { v563_ce0 mem_ce 1 1 }  { v563_q0 in_data 0 32 } } }
}
