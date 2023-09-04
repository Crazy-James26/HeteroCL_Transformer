set moduleName Linear_layer_ds1_Pipeline_l_S_k_0_k4
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
set C_modelName {Linear_layer_ds1_Pipeline_l_S_k_0_k4}
set C_modelType { void 0 }
set C_modelArgList {
	{ outp1_V_load int 24 regular  }
	{ outp1_V int 24 regular {array 36864 { 0 3 } 0 1 }  }
	{ empty int 16 regular  }
	{ sub_ln324 int 14 regular  }
	{ v176 int 24 regular {array 9216 { 1 3 } 1 1 }  }
	{ sub_ln325 int 22 regular  }
	{ v251 int 24 regular {array 2359296 { 1 3 } 1 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "outp1_V_load", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "outp1_V", "interface" : "memory", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "empty", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "sub_ln324", "interface" : "wire", "bitwidth" : 14, "direction" : "READONLY"} , 
 	{ "Name" : "v176", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "sub_ln325", "interface" : "wire", "bitwidth" : 22, "direction" : "READONLY"} , 
 	{ "Name" : "v251", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 24
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ outp1_V_load sc_in sc_lv 24 signal 0 } 
	{ outp1_V_address0 sc_out sc_lv 16 signal 1 } 
	{ outp1_V_ce0 sc_out sc_logic 1 signal 1 } 
	{ outp1_V_we0 sc_out sc_logic 1 signal 1 } 
	{ outp1_V_d0 sc_out sc_lv 24 signal 1 } 
	{ empty sc_in sc_lv 16 signal 2 } 
	{ sub_ln324 sc_in sc_lv 14 signal 3 } 
	{ v176_address0 sc_out sc_lv 14 signal 4 } 
	{ v176_ce0 sc_out sc_logic 1 signal 4 } 
	{ v176_q0 sc_in sc_lv 24 signal 4 } 
	{ sub_ln325 sc_in sc_lv 22 signal 5 } 
	{ v251_address0 sc_out sc_lv 22 signal 6 } 
	{ v251_ce0 sc_out sc_logic 1 signal 6 } 
	{ v251_q0 sc_in sc_lv 24 signal 6 } 
	{ grp_fu_361_p_din0 sc_out sc_lv 40 signal -1 } 
	{ grp_fu_361_p_din1 sc_out sc_lv 40 signal -1 } 
	{ grp_fu_361_p_dout0 sc_in sc_lv 72 signal -1 } 
	{ grp_fu_361_p_ce sc_out sc_logic 1 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "outp1_V_load", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "outp1_V_load", "role": "default" }} , 
 	{ "name": "outp1_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "outp1_V", "role": "address0" }} , 
 	{ "name": "outp1_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "outp1_V", "role": "ce0" }} , 
 	{ "name": "outp1_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "outp1_V", "role": "we0" }} , 
 	{ "name": "outp1_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "outp1_V", "role": "d0" }} , 
 	{ "name": "empty", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "empty", "role": "default" }} , 
 	{ "name": "sub_ln324", "direction": "in", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "sub_ln324", "role": "default" }} , 
 	{ "name": "v176_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "v176", "role": "address0" }} , 
 	{ "name": "v176_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v176", "role": "ce0" }} , 
 	{ "name": "v176_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "v176", "role": "q0" }} , 
 	{ "name": "sub_ln325", "direction": "in", "datatype": "sc_lv", "bitwidth":22, "type": "signal", "bundle":{"name": "sub_ln325", "role": "default" }} , 
 	{ "name": "v251_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":22, "type": "signal", "bundle":{"name": "v251", "role": "address0" }} , 
 	{ "name": "v251_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v251", "role": "ce0" }} , 
 	{ "name": "v251_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "v251", "role": "q0" }} , 
 	{ "name": "grp_fu_361_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":40, "type": "signal", "bundle":{"name": "grp_fu_361_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_361_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":40, "type": "signal", "bundle":{"name": "grp_fu_361_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_361_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":72, "type": "signal", "bundle":{"name": "grp_fu_361_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_361_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_361_p_ce", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "Linear_layer_ds1_Pipeline_l_S_k_0_k4",
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
			{"Name" : "outp1_V_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "outp1_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "empty", "Type" : "None", "Direction" : "I"},
			{"Name" : "sub_ln324", "Type" : "None", "Direction" : "I"},
			{"Name" : "v176", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sub_ln325", "Type" : "None", "Direction" : "I"},
			{"Name" : "v251", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "l_S_k_0_k4", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter4", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter3", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	Linear_layer_ds1_Pipeline_l_S_k_0_k4 {
		outp1_V_load {Type I LastRead 0 FirstWrite -1}
		outp1_V {Type O LastRead -1 FirstWrite 4}
		empty {Type I LastRead 0 FirstWrite -1}
		sub_ln324 {Type I LastRead 0 FirstWrite -1}
		v176 {Type I LastRead 0 FirstWrite -1}
		sub_ln325 {Type I LastRead 0 FirstWrite -1}
		v251 {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "773", "Max" : "773"}
	, {"Name" : "Interval", "Min" : "773", "Max" : "773"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	outp1_V_load { ap_none {  { outp1_V_load in_data 0 24 } } }
	outp1_V { ap_memory {  { outp1_V_address0 mem_address 1 16 }  { outp1_V_ce0 mem_ce 1 1 }  { outp1_V_we0 mem_we 1 1 }  { outp1_V_d0 mem_din 1 24 } } }
	empty { ap_none {  { empty in_data 0 16 } } }
	sub_ln324 { ap_none {  { sub_ln324 in_data 0 14 } } }
	v176 { ap_memory {  { v176_address0 mem_address 1 14 }  { v176_ce0 mem_ce 1 1 }  { v176_q0 mem_dout 0 24 } } }
	sub_ln325 { ap_none {  { sub_ln325 in_data 0 22 } } }
	v251 { ap_memory {  { v251_address0 mem_address 1 22 }  { v251_ce0 mem_ce 1 1 }  { v251_q0 mem_dout 0 24 } } }
}
