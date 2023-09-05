set moduleName Layer_norm_1_Pipeline_l_j6
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
set C_modelName {Layer_norm.1_Pipeline_l_j6}
set C_modelType { void 0 }
set C_modelArgList {
	{ mean2_load float 32 regular  }
	{ mean_load float 32 regular  }
	{ var float 32 regular {array 12 { 0 3 } 0 1 }  }
	{ zext_ln323 int 4 regular  }
	{ mean2 float 32 regular {array 12 { 0 3 } 0 1 }  }
	{ mean float 32 regular {array 12 { 0 3 } 0 1 }  }
	{ sub_ln326 int 14 regular  }
	{ v137 float 32 regular {array 9216 { 1 3 } 1 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "mean2_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mean_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "var", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "zext_ln323", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "mean2", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "mean", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "sub_ln326", "interface" : "wire", "bitwidth" : 14, "direction" : "READONLY"} , 
 	{ "Name" : "v137", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 38
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ mean2_load sc_in sc_lv 32 signal 0 } 
	{ mean_load sc_in sc_lv 32 signal 1 } 
	{ var_address0 sc_out sc_lv 4 signal 2 } 
	{ var_ce0 sc_out sc_logic 1 signal 2 } 
	{ var_we0 sc_out sc_logic 1 signal 2 } 
	{ var_d0 sc_out sc_lv 32 signal 2 } 
	{ zext_ln323 sc_in sc_lv 4 signal 3 } 
	{ mean2_address0 sc_out sc_lv 4 signal 4 } 
	{ mean2_ce0 sc_out sc_logic 1 signal 4 } 
	{ mean2_we0 sc_out sc_logic 1 signal 4 } 
	{ mean2_d0 sc_out sc_lv 32 signal 4 } 
	{ mean_address0 sc_out sc_lv 4 signal 5 } 
	{ mean_ce0 sc_out sc_logic 1 signal 5 } 
	{ mean_we0 sc_out sc_logic 1 signal 5 } 
	{ mean_d0 sc_out sc_lv 32 signal 5 } 
	{ sub_ln326 sc_in sc_lv 14 signal 6 } 
	{ v137_address0 sc_out sc_lv 14 signal 7 } 
	{ v137_ce0 sc_out sc_logic 1 signal 7 } 
	{ v137_q0 sc_in sc_lv 32 signal 7 } 
	{ grp_fu_437_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_437_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_437_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_437_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_437_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_441_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_441_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_441_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_441_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_445_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_445_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_445_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_445_p_ce sc_out sc_logic 1 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "mean2_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mean2_load", "role": "default" }} , 
 	{ "name": "mean_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mean_load", "role": "default" }} , 
 	{ "name": "var_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "var", "role": "address0" }} , 
 	{ "name": "var_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "var", "role": "ce0" }} , 
 	{ "name": "var_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "var", "role": "we0" }} , 
 	{ "name": "var_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "var", "role": "d0" }} , 
 	{ "name": "zext_ln323", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "zext_ln323", "role": "default" }} , 
 	{ "name": "mean2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "mean2", "role": "address0" }} , 
 	{ "name": "mean2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mean2", "role": "ce0" }} , 
 	{ "name": "mean2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mean2", "role": "we0" }} , 
 	{ "name": "mean2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mean2", "role": "d0" }} , 
 	{ "name": "mean_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "mean", "role": "address0" }} , 
 	{ "name": "mean_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mean", "role": "ce0" }} , 
 	{ "name": "mean_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mean", "role": "we0" }} , 
 	{ "name": "mean_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mean", "role": "d0" }} , 
 	{ "name": "sub_ln326", "direction": "in", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "sub_ln326", "role": "default" }} , 
 	{ "name": "v137_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "v137", "role": "address0" }} , 
 	{ "name": "v137_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v137", "role": "ce0" }} , 
 	{ "name": "v137_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v137", "role": "q0" }} , 
 	{ "name": "grp_fu_437_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_437_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_437_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_437_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_437_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_437_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_437_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_437_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_437_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_437_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_441_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_441_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_441_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_441_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_441_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_441_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_441_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_441_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_445_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_445_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_445_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_445_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_445_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_445_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_445_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_445_p_ce", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "Layer_norm_1_Pipeline_l_j6",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "3103", "EstimateLatencyMax" : "3103",
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
			{"Name" : "var", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "zext_ln323", "Type" : "None", "Direction" : "I"},
			{"Name" : "mean2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "mean", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "sub_ln326", "Type" : "None", "Direction" : "I"},
			{"Name" : "v137", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "l_j6", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "4", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage1", "LastStateIter" : "ap_enable_reg_pp0_iter8", "LastStateBlock" : "ap_block_pp0_stage1_subdone", "QuitState" : "ap_ST_fsm_pp0_stage1", "QuitStateIter" : "ap_enable_reg_pp0_iter8", "QuitStateBlock" : "ap_block_pp0_stage1_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	Layer_norm_1_Pipeline_l_j6 {
		mean2_load {Type I LastRead 0 FirstWrite -1}
		mean_load {Type I LastRead 0 FirstWrite -1}
		var {Type O LastRead -1 FirstWrite 33}
		zext_ln323 {Type I LastRead 0 FirstWrite -1}
		mean2 {Type O LastRead -1 FirstWrite 27}
		mean {Type O LastRead -1 FirstWrite 22}
		sub_ln326 {Type I LastRead 0 FirstWrite -1}
		v137 {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "3103", "Max" : "3103"}
	, {"Name" : "Interval", "Min" : "3103", "Max" : "3103"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	mean2_load { ap_none {  { mean2_load in_data 0 32 } } }
	mean_load { ap_none {  { mean_load in_data 0 32 } } }
	var { ap_memory {  { var_address0 mem_address 1 4 }  { var_ce0 mem_ce 1 1 }  { var_we0 mem_we 1 1 }  { var_d0 mem_din 1 32 } } }
	zext_ln323 { ap_none {  { zext_ln323 in_data 0 4 } } }
	mean2 { ap_memory {  { mean2_address0 mem_address 1 4 }  { mean2_ce0 mem_ce 1 1 }  { mean2_we0 mem_we 1 1 }  { mean2_d0 mem_din 1 32 } } }
	mean { ap_memory {  { mean_address0 mem_address 1 4 }  { mean_ce0 mem_ce 1 1 }  { mean_we0 mem_we 1 1 }  { mean_d0 mem_din 1 32 } } }
	sub_ln326 { ap_none {  { sub_ln326 in_data 0 14 } } }
	v137 { ap_memory {  { v137_address0 mem_address 1 14 }  { v137_ce0 mem_ce 1 1 }  { v137_q0 mem_dout 0 32 } } }
}
