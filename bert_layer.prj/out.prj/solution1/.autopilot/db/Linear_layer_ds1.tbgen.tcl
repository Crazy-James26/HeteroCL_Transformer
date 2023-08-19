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
	{ v139 float 32 regular {array 9216 { 1 3 } 1 1 }  }
	{ v140 float 32 regular {array 2359296 { 1 3 } 3 1 }  }
	{ v141 float 32 regular {array 3072 { 1 3 } 1 1 }  }
	{ v142 float 32 regular {array 36864 { 2 3 } 1 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "v139", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v140", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v141", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v142", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} ]}
# RTL Port declarations: 
set portNum 20
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ v139_address0 sc_out sc_lv 14 signal 0 } 
	{ v139_ce0 sc_out sc_logic 1 signal 0 } 
	{ v139_q0 sc_in sc_lv 32 signal 0 } 
	{ v140_address0 sc_out sc_lv 22 signal 1 } 
	{ v140_ce0 sc_out sc_logic 1 signal 1 } 
	{ v140_q0 sc_in sc_lv 32 signal 1 } 
	{ v141_address0 sc_out sc_lv 12 signal 2 } 
	{ v141_ce0 sc_out sc_logic 1 signal 2 } 
	{ v141_q0 sc_in sc_lv 32 signal 2 } 
	{ v142_address0 sc_out sc_lv 16 signal 3 } 
	{ v142_ce0 sc_out sc_logic 1 signal 3 } 
	{ v142_we0 sc_out sc_logic 1 signal 3 } 
	{ v142_d0 sc_out sc_lv 32 signal 3 } 
	{ v142_q0 sc_in sc_lv 32 signal 3 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "v139_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "v139", "role": "address0" }} , 
 	{ "name": "v139_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v139", "role": "ce0" }} , 
 	{ "name": "v139_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v139", "role": "q0" }} , 
 	{ "name": "v140_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":22, "type": "signal", "bundle":{"name": "v140", "role": "address0" }} , 
 	{ "name": "v140_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v140", "role": "ce0" }} , 
 	{ "name": "v140_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v140", "role": "q0" }} , 
 	{ "name": "v141_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "v141", "role": "address0" }} , 
 	{ "name": "v141_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v141", "role": "ce0" }} , 
 	{ "name": "v141_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v141", "role": "q0" }} , 
 	{ "name": "v142_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "v142", "role": "address0" }} , 
 	{ "name": "v142_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v142", "role": "ce0" }} , 
 	{ "name": "v142_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v142", "role": "we0" }} , 
 	{ "name": "v142_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v142", "role": "d0" }} , 
 	{ "name": "v142_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v142", "role": "q0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2"],
		"CDFG" : "Linear_layer_ds1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "396767307", "EstimateLatencyMax" : "396767307",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "v139", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v140", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v141", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v142", "Type" : "Memory", "Direction" : "IO"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Bert_layer_fadd_3bkb_U58", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Bert_layer_fmul_3cud_U59", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	Linear_layer_ds1 {
		v139 {Type I LastRead 6 FirstWrite -1}
		v140 {Type I LastRead 4 FirstWrite -1}
		v141 {Type I LastRead 4 FirstWrite -1}
		v142 {Type IO LastRead 10 FirstWrite 2}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "396767307", "Max" : "396767307"}
	, {"Name" : "Interval", "Min" : "396767307", "Max" : "396767307"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	v139 { ap_memory {  { v139_address0 mem_address 1 14 }  { v139_ce0 mem_ce 1 1 }  { v139_q0 mem_dout 0 32 } } }
	v140 { ap_memory {  { v140_address0 mem_address 1 22 }  { v140_ce0 mem_ce 1 1 }  { v140_q0 mem_dout 0 32 } } }
	v141 { ap_memory {  { v141_address0 mem_address 1 12 }  { v141_ce0 mem_ce 1 1 }  { v141_q0 mem_dout 0 32 } } }
	v142 { ap_memory {  { v142_address0 mem_address 1 16 }  { v142_ce0 mem_ce 1 1 }  { v142_we0 mem_we 1 1 }  { v142_d0 mem_din 1 32 }  { v142_q0 mem_dout 0 32 } } }
}
