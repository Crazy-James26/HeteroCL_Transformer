set moduleName Linear_layer_ds0
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
set C_modelName {Linear_layer_ds0}
set C_modelType { void 0 }
set C_modelArgList {
	{ v260 float 32 regular {array 9216 { 1 3 } 1 1 }  }
	{ v261 float 32 regular {array 589824 { 1 3 } 3 1 }  }
	{ v262 float 32 regular {array 768 { 1 3 } 1 1 }  }
	{ v263 float 32 regular {array 9216 { 0 3 } 0 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "v260", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v261", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v262", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v263", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 19
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ v260_address0 sc_out sc_lv 14 signal 0 } 
	{ v260_ce0 sc_out sc_logic 1 signal 0 } 
	{ v260_q0 sc_in sc_lv 32 signal 0 } 
	{ v261_address0 sc_out sc_lv 20 signal 1 } 
	{ v261_ce0 sc_out sc_logic 1 signal 1 } 
	{ v261_q0 sc_in sc_lv 32 signal 1 } 
	{ v262_address0 sc_out sc_lv 10 signal 2 } 
	{ v262_ce0 sc_out sc_logic 1 signal 2 } 
	{ v262_q0 sc_in sc_lv 32 signal 2 } 
	{ v263_address0 sc_out sc_lv 14 signal 3 } 
	{ v263_ce0 sc_out sc_logic 1 signal 3 } 
	{ v263_we0 sc_out sc_logic 1 signal 3 } 
	{ v263_d0 sc_out sc_lv 32 signal 3 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "v260_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "v260", "role": "address0" }} , 
 	{ "name": "v260_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v260", "role": "ce0" }} , 
 	{ "name": "v260_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v260", "role": "q0" }} , 
 	{ "name": "v261_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":20, "type": "signal", "bundle":{"name": "v261", "role": "address0" }} , 
 	{ "name": "v261_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v261", "role": "ce0" }} , 
 	{ "name": "v261_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v261", "role": "q0" }} , 
 	{ "name": "v262_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v262", "role": "address0" }} , 
 	{ "name": "v262_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v262", "role": "ce0" }} , 
 	{ "name": "v262_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v262", "role": "q0" }} , 
 	{ "name": "v263_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "v263", "role": "address0" }} , 
 	{ "name": "v263_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v263", "role": "ce0" }} , 
 	{ "name": "v263_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v263", "role": "we0" }} , 
 	{ "name": "v263_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v263", "role": "d0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11"],
		"CDFG" : "Linear_layer_ds0",
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
			{"Name" : "v260", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v261", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v262", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v263", "Type" : "Memory", "Direction" : "O"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.max_inp1_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.max_W1_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.q_inp1_V_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.q_W1_V_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.q_outp3_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Bert_layer_fadd_3g8j_U52", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Bert_layer_fmul_3hbi_U53", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Bert_layer_fdiv_3ibs_U54", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Bert_layer_sitofpjbC_U55", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Bert_layer_fcmp_3kbM_U56", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Bert_layer_mac_mulbW_U57", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	Linear_layer_ds0 {
		v260 {Type I LastRead 8 FirstWrite -1}
		v261 {Type I LastRead 9 FirstWrite -1}
		v262 {Type I LastRead 21 FirstWrite -1}
		v263 {Type O LastRead -1 FirstWrite 48}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "41347749", "Max" : "41347749"}
	, {"Name" : "Interval", "Min" : "41347749", "Max" : "41347749"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	v260 { ap_memory {  { v260_address0 mem_address 1 14 }  { v260_ce0 mem_ce 1 1 }  { v260_q0 mem_dout 0 32 } } }
	v261 { ap_memory {  { v261_address0 mem_address 1 20 }  { v261_ce0 mem_ce 1 1 }  { v261_q0 mem_dout 0 32 } } }
	v262 { ap_memory {  { v262_address0 mem_address 1 10 }  { v262_ce0 mem_ce 1 1 }  { v262_q0 mem_dout 0 32 } } }
	v263 { ap_memory {  { v263_address0 mem_address 1 14 }  { v263_ce0 mem_ce 1 1 }  { v263_we0 mem_we 1 1 }  { v263_d0 mem_din 1 32 } } }
}
