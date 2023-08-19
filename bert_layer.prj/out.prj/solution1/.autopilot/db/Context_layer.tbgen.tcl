set moduleName Context_layer
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
set C_modelName {Context_layer}
set C_modelType { void 0 }
set C_modelArgList {
	{ v52 float 32 regular {array 144 { 1 3 } 1 1 }  }
	{ v53 float 32 regular {array 768 { 1 3 } 1 1 }  }
	{ v54 float 32 regular {array 768 { 2 3 } 1 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "v52", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v53", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v54", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} ]}
# RTL Port declarations: 
set portNum 17
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ v52_address0 sc_out sc_lv 8 signal 0 } 
	{ v52_ce0 sc_out sc_logic 1 signal 0 } 
	{ v52_q0 sc_in sc_lv 32 signal 0 } 
	{ v53_address0 sc_out sc_lv 10 signal 1 } 
	{ v53_ce0 sc_out sc_logic 1 signal 1 } 
	{ v53_q0 sc_in sc_lv 32 signal 1 } 
	{ v54_address0 sc_out sc_lv 10 signal 2 } 
	{ v54_ce0 sc_out sc_logic 1 signal 2 } 
	{ v54_we0 sc_out sc_logic 1 signal 2 } 
	{ v54_d0 sc_out sc_lv 32 signal 2 } 
	{ v54_q0 sc_in sc_lv 32 signal 2 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "v52_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "v52", "role": "address0" }} , 
 	{ "name": "v52_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v52", "role": "ce0" }} , 
 	{ "name": "v52_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v52", "role": "q0" }} , 
 	{ "name": "v53_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v53", "role": "address0" }} , 
 	{ "name": "v53_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v53", "role": "ce0" }} , 
 	{ "name": "v53_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v53", "role": "q0" }} , 
 	{ "name": "v54_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v54", "role": "address0" }} , 
 	{ "name": "v54_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v54", "role": "ce0" }} , 
 	{ "name": "v54_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v54", "role": "we0" }} , 
 	{ "name": "v54_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v54", "role": "d0" }} , 
 	{ "name": "v54_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v54", "role": "q0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2"],
		"CDFG" : "Context_layer",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "112946", "EstimateLatencyMax" : "112946",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "v52", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v53", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v54", "Type" : "Memory", "Direction" : "IO"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Bert_layer_fadd_3bkb_U22", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Bert_layer_fmul_3cud_U23", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	Context_layer {
		v52 {Type I LastRead 4 FirstWrite -1}
		v53 {Type I LastRead 4 FirstWrite -1}
		v54 {Type IO LastRead 8 FirstWrite 2}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "112946", "Max" : "112946"}
	, {"Name" : "Interval", "Min" : "112946", "Max" : "112946"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	v52 { ap_memory {  { v52_address0 mem_address 1 8 }  { v52_ce0 mem_ce 1 1 }  { v52_q0 mem_dout 0 32 } } }
	v53 { ap_memory {  { v53_address0 mem_address 1 10 }  { v53_ce0 mem_ce 1 1 }  { v53_q0 mem_dout 0 32 } } }
	v54 { ap_memory {  { v54_address0 mem_address 1 10 }  { v54_ce0 mem_ce 1 1 }  { v54_we0 mem_we 1 1 }  { v54_d0 mem_din 1 32 }  { v54_q0 mem_dout 0 32 } } }
}
