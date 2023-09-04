set moduleName Bert_layer_Pipeline_l_S_k_0_k3
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
set C_modelName {Bert_layer_Pipeline_l_S_k_0_k3}
set C_modelType { void 0 }
set C_modelArgList {
	{ v104_V_load int 24 regular  }
	{ v264_V int 24 regular {array 9216 { 0 3 } 0 1 }  }
	{ empty int 14 regular  }
	{ sub_ln204 int 20 regular  }
	{ v249 int 24 regular {array 589824 { 1 3 } 1 1 }  }
	{ sub_ln203 int 14 regular  }
	{ v263 int 24 regular {array 9216 { 1 3 } 1 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "v104_V_load", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "v264_V", "interface" : "memory", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "empty", "interface" : "wire", "bitwidth" : 14, "direction" : "READONLY"} , 
 	{ "Name" : "sub_ln204", "interface" : "wire", "bitwidth" : 20, "direction" : "READONLY"} , 
 	{ "Name" : "v249", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "sub_ln203", "interface" : "wire", "bitwidth" : 14, "direction" : "READONLY"} , 
 	{ "Name" : "v263", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 24
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ v104_V_load sc_in sc_lv 24 signal 0 } 
	{ v264_V_address0 sc_out sc_lv 14 signal 1 } 
	{ v264_V_ce0 sc_out sc_logic 1 signal 1 } 
	{ v264_V_we0 sc_out sc_logic 1 signal 1 } 
	{ v264_V_d0 sc_out sc_lv 24 signal 1 } 
	{ empty sc_in sc_lv 14 signal 2 } 
	{ sub_ln204 sc_in sc_lv 20 signal 3 } 
	{ v249_address0 sc_out sc_lv 20 signal 4 } 
	{ v249_ce0 sc_out sc_logic 1 signal 4 } 
	{ v249_q0 sc_in sc_lv 24 signal 4 } 
	{ sub_ln203 sc_in sc_lv 14 signal 5 } 
	{ v263_address0 sc_out sc_lv 14 signal 6 } 
	{ v263_ce0 sc_out sc_logic 1 signal 6 } 
	{ v263_q0 sc_in sc_lv 24 signal 6 } 
	{ grp_fu_845_p_din0 sc_out sc_lv 40 signal -1 } 
	{ grp_fu_845_p_din1 sc_out sc_lv 40 signal -1 } 
	{ grp_fu_845_p_dout0 sc_in sc_lv 72 signal -1 } 
	{ grp_fu_845_p_ce sc_out sc_logic 1 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "v104_V_load", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "v104_V_load", "role": "default" }} , 
 	{ "name": "v264_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "v264_V", "role": "address0" }} , 
 	{ "name": "v264_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v264_V", "role": "ce0" }} , 
 	{ "name": "v264_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v264_V", "role": "we0" }} , 
 	{ "name": "v264_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "v264_V", "role": "d0" }} , 
 	{ "name": "empty", "direction": "in", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "empty", "role": "default" }} , 
 	{ "name": "sub_ln204", "direction": "in", "datatype": "sc_lv", "bitwidth":20, "type": "signal", "bundle":{"name": "sub_ln204", "role": "default" }} , 
 	{ "name": "v249_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":20, "type": "signal", "bundle":{"name": "v249", "role": "address0" }} , 
 	{ "name": "v249_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v249", "role": "ce0" }} , 
 	{ "name": "v249_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "v249", "role": "q0" }} , 
 	{ "name": "sub_ln203", "direction": "in", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "sub_ln203", "role": "default" }} , 
 	{ "name": "v263_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "v263", "role": "address0" }} , 
 	{ "name": "v263_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v263", "role": "ce0" }} , 
 	{ "name": "v263_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "v263", "role": "q0" }} , 
 	{ "name": "grp_fu_845_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":40, "type": "signal", "bundle":{"name": "grp_fu_845_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_845_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":40, "type": "signal", "bundle":{"name": "grp_fu_845_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_845_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":72, "type": "signal", "bundle":{"name": "grp_fu_845_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_845_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_845_p_ce", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "Bert_layer_Pipeline_l_S_k_0_k3",
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
			{"Name" : "v104_V_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "v264_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "empty", "Type" : "None", "Direction" : "I"},
			{"Name" : "sub_ln204", "Type" : "None", "Direction" : "I"},
			{"Name" : "v249", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sub_ln203", "Type" : "None", "Direction" : "I"},
			{"Name" : "v263", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "l_S_k_0_k3", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter4", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter3", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	Bert_layer_Pipeline_l_S_k_0_k3 {
		v104_V_load {Type I LastRead 0 FirstWrite -1}
		v264_V {Type O LastRead -1 FirstWrite 4}
		empty {Type I LastRead 0 FirstWrite -1}
		sub_ln204 {Type I LastRead 0 FirstWrite -1}
		v249 {Type I LastRead 0 FirstWrite -1}
		sub_ln203 {Type I LastRead 0 FirstWrite -1}
		v263 {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "773", "Max" : "773"}
	, {"Name" : "Interval", "Min" : "773", "Max" : "773"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	v104_V_load { ap_none {  { v104_V_load in_data 0 24 } } }
	v264_V { ap_memory {  { v264_V_address0 mem_address 1 14 }  { v264_V_ce0 mem_ce 1 1 }  { v264_V_we0 mem_we 1 1 }  { v264_V_d0 mem_din 1 24 } } }
	empty { ap_none {  { empty in_data 0 14 } } }
	sub_ln204 { ap_none {  { sub_ln204 in_data 0 20 } } }
	v249 { ap_memory {  { v249_address0 mem_address 1 20 }  { v249_ce0 mem_ce 1 1 }  { v249_q0 mem_dout 0 24 } } }
	sub_ln203 { ap_none {  { sub_ln203 in_data 0 14 } } }
	v263 { ap_memory {  { v263_address0 mem_address 1 14 }  { v263_ce0 mem_ce 1 1 }  { v263_q0 mem_dout 0 24 } } }
}