set moduleName Linear_layer_ds2_Pipeline_l_S_k_4_k5
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
set C_modelName {Linear_layer_ds2_Pipeline_l_S_k_4_k5}
set C_modelType { void 0 }
set C_modelArgList {
	{ q_outp5_load int 32 regular  }
	{ q_outp5 int 32 regular {array 9216 { 0 3 } 0 1 }  }
	{ empty int 14 regular  }
	{ sub_ln878 int 16 regular  }
	{ q_inp3_V int 12 regular {array 36864 { 1 3 } 1 1 }  }
	{ sub_ln879 int 22 regular  }
	{ q_W3_V int 12 regular {array 2359296 { 1 3 } 1 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "q_outp5_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "q_outp5", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "empty", "interface" : "wire", "bitwidth" : 14, "direction" : "READONLY"} , 
 	{ "Name" : "sub_ln878", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "q_inp3_V", "interface" : "memory", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "sub_ln879", "interface" : "wire", "bitwidth" : 22, "direction" : "READONLY"} , 
 	{ "Name" : "q_W3_V", "interface" : "memory", "bitwidth" : 12, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 20
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ q_outp5_load sc_in sc_lv 32 signal 0 } 
	{ q_outp5_address0 sc_out sc_lv 14 signal 1 } 
	{ q_outp5_ce0 sc_out sc_logic 1 signal 1 } 
	{ q_outp5_we0 sc_out sc_logic 1 signal 1 } 
	{ q_outp5_d0 sc_out sc_lv 32 signal 1 } 
	{ empty sc_in sc_lv 14 signal 2 } 
	{ sub_ln878 sc_in sc_lv 16 signal 3 } 
	{ q_inp3_V_address0 sc_out sc_lv 16 signal 4 } 
	{ q_inp3_V_ce0 sc_out sc_logic 1 signal 4 } 
	{ q_inp3_V_q0 sc_in sc_lv 12 signal 4 } 
	{ sub_ln879 sc_in sc_lv 22 signal 5 } 
	{ q_W3_V_address0 sc_out sc_lv 22 signal 6 } 
	{ q_W3_V_ce0 sc_out sc_logic 1 signal 6 } 
	{ q_W3_V_q0 sc_in sc_lv 12 signal 6 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "q_outp5_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "q_outp5_load", "role": "default" }} , 
 	{ "name": "q_outp5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "q_outp5", "role": "address0" }} , 
 	{ "name": "q_outp5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "q_outp5", "role": "ce0" }} , 
 	{ "name": "q_outp5_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "q_outp5", "role": "we0" }} , 
 	{ "name": "q_outp5_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "q_outp5", "role": "d0" }} , 
 	{ "name": "empty", "direction": "in", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "empty", "role": "default" }} , 
 	{ "name": "sub_ln878", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "sub_ln878", "role": "default" }} , 
 	{ "name": "q_inp3_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "q_inp3_V", "role": "address0" }} , 
 	{ "name": "q_inp3_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "q_inp3_V", "role": "ce0" }} , 
 	{ "name": "q_inp3_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "q_inp3_V", "role": "q0" }} , 
 	{ "name": "sub_ln879", "direction": "in", "datatype": "sc_lv", "bitwidth":22, "type": "signal", "bundle":{"name": "sub_ln879", "role": "default" }} , 
 	{ "name": "q_W3_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":22, "type": "signal", "bundle":{"name": "q_W3_V", "role": "address0" }} , 
 	{ "name": "q_W3_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "q_W3_V", "role": "ce0" }} , 
 	{ "name": "q_W3_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "q_W3_V", "role": "q0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2"],
		"CDFG" : "Linear_layer_ds2_Pipeline_l_S_k_4_k5",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "3077", "EstimateLatencyMax" : "3077",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "q_outp5_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "q_outp5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "empty", "Type" : "None", "Direction" : "I"},
			{"Name" : "sub_ln878", "Type" : "None", "Direction" : "I"},
			{"Name" : "q_inp3_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "sub_ln879", "Type" : "None", "Direction" : "I"},
			{"Name" : "q_W3_V", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "l_S_k_4_k5", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter4", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter3", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_12s_12s_32s_32_4_1_U1710", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	Linear_layer_ds2_Pipeline_l_S_k_4_k5 {
		q_outp5_load {Type I LastRead 0 FirstWrite -1}
		q_outp5 {Type O LastRead -1 FirstWrite 4}
		empty {Type I LastRead 0 FirstWrite -1}
		sub_ln878 {Type I LastRead 0 FirstWrite -1}
		q_inp3_V {Type I LastRead 0 FirstWrite -1}
		sub_ln879 {Type I LastRead 0 FirstWrite -1}
		q_W3_V {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "3077", "Max" : "3077"}
	, {"Name" : "Interval", "Min" : "3077", "Max" : "3077"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	q_outp5_load { ap_none {  { q_outp5_load in_data 0 32 } } }
	q_outp5 { ap_memory {  { q_outp5_address0 mem_address 1 14 }  { q_outp5_ce0 mem_ce 1 1 }  { q_outp5_we0 mem_we 1 1 }  { q_outp5_d0 mem_din 1 32 } } }
	empty { ap_none {  { empty in_data 0 14 } } }
	sub_ln878 { ap_none {  { sub_ln878 in_data 0 16 } } }
	q_inp3_V { ap_memory {  { q_inp3_V_address0 mem_address 1 16 }  { q_inp3_V_ce0 mem_ce 1 1 }  { q_inp3_V_q0 in_data 0 12 } } }
	sub_ln879 { ap_none {  { sub_ln879 in_data 0 22 } } }
	q_W3_V { ap_memory {  { q_W3_V_address0 mem_address 1 22 }  { q_W3_V_ce0 mem_ce 1 1 }  { q_W3_V_q0 in_data 0 12 } } }
}
