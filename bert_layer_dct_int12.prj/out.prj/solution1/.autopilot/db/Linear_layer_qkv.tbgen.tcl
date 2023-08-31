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
	{ v3 float 32 regular {array 9216 { 0 3 } 0 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "v0", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v1", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v2", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v3", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 19
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
 	{ "name": "v3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v3", "role": "d0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11"],
		"CDFG" : "Linear_layer_qkv",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "41347749", "EstimateLatencyMax" : "41347749",
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
			{"Name" : "v3", "Type" : "Memory", "Direction" : "O"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.max_inp_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.max_W_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.q_inp_V_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.q_W_V_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.q_outp_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Bert_layer_fadd_3g8j_U1", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Bert_layer_fmul_3hbi_U2", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Bert_layer_fdiv_3ibs_U3", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Bert_layer_sitofpjbC_U4", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Bert_layer_fcmp_3kbM_U5", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Bert_layer_mac_mulbW_U6", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	Linear_layer_qkv {
		v0 {Type I LastRead 8 FirstWrite -1}
		v1 {Type I LastRead 9 FirstWrite -1}
		v2 {Type I LastRead 21 FirstWrite -1}
		v3 {Type O LastRead -1 FirstWrite 48}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "41347749", "Max" : "41347749"}
	, {"Name" : "Interval", "Min" : "41347749", "Max" : "41347749"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	v0 { ap_memory {  { v0_address0 mem_address 1 14 }  { v0_ce0 mem_ce 1 1 }  { v0_q0 mem_dout 0 32 } } }
	v1 { ap_memory {  { v1_address0 mem_address 1 20 }  { v1_ce0 mem_ce 1 1 }  { v1_q0 mem_dout 0 32 } } }
	v2 { ap_memory {  { v2_address0 mem_address 1 10 }  { v2_ce0 mem_ce 1 1 }  { v2_q0 mem_dout 0 32 } } }
	v3 { ap_memory {  { v3_address0 mem_address 1 14 }  { v3_ce0 mem_ce 1 1 }  { v3_we0 mem_we 1 1 }  { v3_d0 mem_din 1 32 } } }
}
