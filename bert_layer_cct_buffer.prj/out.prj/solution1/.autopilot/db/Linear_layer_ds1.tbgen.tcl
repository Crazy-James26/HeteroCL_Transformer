set moduleName Linear_layer_ds1
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
set C_modelName {Linear_layer_ds1}
set C_modelType { void 0 }
set C_modelArgList {
	{ v163 float 32 regular {array 9216 { 1 3 } 1 1 }  }
	{ v164 float 32 regular {array 2359296 { 1 3 } 3 1 }  }
	{ v165 float 32 regular {array 3072 { 1 3 } 1 1 }  }
	{ v166 float 32 regular {array 36864 { 2 0 } 1 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "v163", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v164", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v165", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v166", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} ]}
# RTL Port declarations: 
set portNum 24
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ v163_address0 sc_out sc_lv 14 signal 0 } 
	{ v163_ce0 sc_out sc_logic 1 signal 0 } 
	{ v163_q0 sc_in sc_lv 32 signal 0 } 
	{ v164_address0 sc_out sc_lv 22 signal 1 } 
	{ v164_ce0 sc_out sc_logic 1 signal 1 } 
	{ v164_q0 sc_in sc_lv 32 signal 1 } 
	{ v165_address0 sc_out sc_lv 12 signal 2 } 
	{ v165_ce0 sc_out sc_logic 1 signal 2 } 
	{ v165_q0 sc_in sc_lv 32 signal 2 } 
	{ v166_address0 sc_out sc_lv 16 signal 3 } 
	{ v166_ce0 sc_out sc_logic 1 signal 3 } 
	{ v166_we0 sc_out sc_logic 1 signal 3 } 
	{ v166_d0 sc_out sc_lv 32 signal 3 } 
	{ v166_q0 sc_in sc_lv 32 signal 3 } 
	{ v166_address1 sc_out sc_lv 16 signal 3 } 
	{ v166_ce1 sc_out sc_logic 1 signal 3 } 
	{ v166_we1 sc_out sc_logic 1 signal 3 } 
	{ v166_d1 sc_out sc_lv 32 signal 3 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "v163_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "v163", "role": "address0" }} , 
 	{ "name": "v163_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v163", "role": "ce0" }} , 
 	{ "name": "v163_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v163", "role": "q0" }} , 
 	{ "name": "v164_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":22, "type": "signal", "bundle":{"name": "v164", "role": "address0" }} , 
 	{ "name": "v164_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v164", "role": "ce0" }} , 
 	{ "name": "v164_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v164", "role": "q0" }} , 
 	{ "name": "v165_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "v165", "role": "address0" }} , 
 	{ "name": "v165_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v165", "role": "ce0" }} , 
 	{ "name": "v165_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v165", "role": "q0" }} , 
 	{ "name": "v166_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "v166", "role": "address0" }} , 
 	{ "name": "v166_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v166", "role": "ce0" }} , 
 	{ "name": "v166_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v166", "role": "we0" }} , 
 	{ "name": "v166_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v166", "role": "d0" }} , 
 	{ "name": "v166_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v166", "role": "q0" }} , 
 	{ "name": "v166_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "v166", "role": "address1" }} , 
 	{ "name": "v166_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v166", "role": "ce1" }} , 
 	{ "name": "v166_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v166", "role": "we1" }} , 
 	{ "name": "v166_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v166", "role": "d1" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3"],
		"CDFG" : "Linear_layer_ds1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "28459370", "EstimateLatencyMax" : "28459370",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "v163", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v164", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v165", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v166", "Type" : "Memory", "Direction" : "IO"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.v170_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Bert_layer_fadd_3bkb_U64", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Bert_layer_fmul_3cud_U65", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	Linear_layer_ds1 {
		v163 {Type I LastRead 8 FirstWrite -1}
		v164 {Type I LastRead 6 FirstWrite -1}
		v165 {Type I LastRead 9 FirstWrite -1}
		v166 {Type IO LastRead 9 FirstWrite 2}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "28459370", "Max" : "28459370"}
	, {"Name" : "Interval", "Min" : "28459370", "Max" : "28459370"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "1", "EnableSignal" : "ap_enable_pp1"}
	{"Pipeline" : "2", "EnableSignal" : "ap_enable_pp2"}
	{"Pipeline" : "3", "EnableSignal" : "ap_enable_pp3"}
]}

set Spec2ImplPortList { 
	v163 { ap_memory {  { v163_address0 mem_address 1 14 }  { v163_ce0 mem_ce 1 1 }  { v163_q0 mem_dout 0 32 } } }
	v164 { ap_memory {  { v164_address0 mem_address 1 22 }  { v164_ce0 mem_ce 1 1 }  { v164_q0 mem_dout 0 32 } } }
	v165 { ap_memory {  { v165_address0 mem_address 1 12 }  { v165_ce0 mem_ce 1 1 }  { v165_q0 mem_dout 0 32 } } }
	v166 { ap_memory {  { v166_address0 mem_address 1 16 }  { v166_ce0 mem_ce 1 1 }  { v166_we0 mem_we 1 1 }  { v166_d0 mem_din 1 32 }  { v166_q0 mem_dout 0 32 }  { v166_address1 MemPortADDR2 1 16 }  { v166_ce1 MemPortCE2 1 1 }  { v166_we1 MemPortWE2 1 1 }  { v166_d1 MemPortDIN2 1 32 } } }
}
