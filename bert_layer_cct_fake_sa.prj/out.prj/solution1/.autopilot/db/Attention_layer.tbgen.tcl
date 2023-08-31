set moduleName Attention_layer
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
set C_modelName {Attention_layer}
set C_modelType { void 0 }
set C_modelArgList {
	{ v17 float 32 regular {array 768 { 1 1 } 1 1 }  }
	{ v18 float 32 regular {array 768 { 1 1 } 1 1 }  }
	{ v19 float 32 regular {array 144 { 2 2 } 1 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "v17", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v18", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v19", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} ]}
# RTL Port declarations: 
set portNum 28
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ v17_address0 sc_out sc_lv 10 signal 0 } 
	{ v17_ce0 sc_out sc_logic 1 signal 0 } 
	{ v17_q0 sc_in sc_lv 32 signal 0 } 
	{ v17_address1 sc_out sc_lv 10 signal 0 } 
	{ v17_ce1 sc_out sc_logic 1 signal 0 } 
	{ v17_q1 sc_in sc_lv 32 signal 0 } 
	{ v18_address0 sc_out sc_lv 10 signal 1 } 
	{ v18_ce0 sc_out sc_logic 1 signal 1 } 
	{ v18_q0 sc_in sc_lv 32 signal 1 } 
	{ v18_address1 sc_out sc_lv 10 signal 1 } 
	{ v18_ce1 sc_out sc_logic 1 signal 1 } 
	{ v18_q1 sc_in sc_lv 32 signal 1 } 
	{ v19_address0 sc_out sc_lv 8 signal 2 } 
	{ v19_ce0 sc_out sc_logic 1 signal 2 } 
	{ v19_we0 sc_out sc_logic 1 signal 2 } 
	{ v19_d0 sc_out sc_lv 32 signal 2 } 
	{ v19_q0 sc_in sc_lv 32 signal 2 } 
	{ v19_address1 sc_out sc_lv 8 signal 2 } 
	{ v19_ce1 sc_out sc_logic 1 signal 2 } 
	{ v19_we1 sc_out sc_logic 1 signal 2 } 
	{ v19_d1 sc_out sc_lv 32 signal 2 } 
	{ v19_q1 sc_in sc_lv 32 signal 2 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "v17_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v17", "role": "address0" }} , 
 	{ "name": "v17_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v17", "role": "ce0" }} , 
 	{ "name": "v17_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v17", "role": "q0" }} , 
 	{ "name": "v17_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v17", "role": "address1" }} , 
 	{ "name": "v17_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v17", "role": "ce1" }} , 
 	{ "name": "v17_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v17", "role": "q1" }} , 
 	{ "name": "v18_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v18", "role": "address0" }} , 
 	{ "name": "v18_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v18", "role": "ce0" }} , 
 	{ "name": "v18_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v18", "role": "q0" }} , 
 	{ "name": "v18_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v18", "role": "address1" }} , 
 	{ "name": "v18_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v18", "role": "ce1" }} , 
 	{ "name": "v18_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v18", "role": "q1" }} , 
 	{ "name": "v19_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "v19", "role": "address0" }} , 
 	{ "name": "v19_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v19", "role": "ce0" }} , 
 	{ "name": "v19_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v19", "role": "we0" }} , 
 	{ "name": "v19_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v19", "role": "d0" }} , 
 	{ "name": "v19_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v19", "role": "q0" }} , 
 	{ "name": "v19_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "v19", "role": "address1" }} , 
 	{ "name": "v19_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v19", "role": "ce1" }} , 
 	{ "name": "v19_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v19", "role": "we1" }} , 
 	{ "name": "v19_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v19", "role": "d1" }} , 
 	{ "name": "v19_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v19", "role": "q1" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4"],
		"CDFG" : "Attention_layer",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "11267", "EstimateLatencyMax" : "11267",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "v17", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v18", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v19", "Type" : "Memory", "Direction" : "IO"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Bert_layer_fadd_3bkb_U224", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Bert_layer_fadd_3bkb_U225", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Bert_layer_fmul_3cud_U226", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Bert_layer_fmul_3cud_U227", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	Attention_layer {
		v17 {Type I LastRead 4 FirstWrite -1}
		v18 {Type I LastRead 5 FirstWrite -1}
		v19 {Type IO LastRead 11 FirstWrite 2}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "11267", "Max" : "11267"}
	, {"Name" : "Interval", "Min" : "11267", "Max" : "11267"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
	{"Pipeline" : "1", "EnableSignal" : "ap_enable_pp1"}
]}

set Spec2ImplPortList { 
	v17 { ap_memory {  { v17_address0 mem_address 1 10 }  { v17_ce0 mem_ce 1 1 }  { v17_q0 mem_dout 0 32 }  { v17_address1 MemPortADDR2 1 10 }  { v17_ce1 MemPortCE2 1 1 }  { v17_q1 MemPortDOUT2 0 32 } } }
	v18 { ap_memory {  { v18_address0 mem_address 1 10 }  { v18_ce0 mem_ce 1 1 }  { v18_q0 mem_dout 0 32 }  { v18_address1 MemPortADDR2 1 10 }  { v18_ce1 MemPortCE2 1 1 }  { v18_q1 MemPortDOUT2 0 32 } } }
	v19 { ap_memory {  { v19_address0 mem_address 1 8 }  { v19_ce0 mem_ce 1 1 }  { v19_we0 mem_we 1 1 }  { v19_d0 mem_din 1 32 }  { v19_q0 mem_dout 0 32 }  { v19_address1 MemPortADDR2 1 8 }  { v19_ce1 MemPortCE2 1 1 }  { v19_we1 MemPortWE2 1 1 }  { v19_d1 MemPortDIN2 1 32 }  { v19_q1 MemPortDOUT2 0 32 } } }
}
