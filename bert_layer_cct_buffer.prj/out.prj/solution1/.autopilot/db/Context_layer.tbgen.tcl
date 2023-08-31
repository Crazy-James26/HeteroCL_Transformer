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
	{ v58 float 32 regular {array 144 { 1 3 } 1 1 }  }
	{ v59 float 32 regular {array 768 { 1 3 } 1 1 }  }
	{ v60 float 32 regular {array 768 { 0 3 } 0 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "v58", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v59", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v60", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 16
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ v58_address0 sc_out sc_lv 8 signal 0 } 
	{ v58_ce0 sc_out sc_logic 1 signal 0 } 
	{ v58_q0 sc_in sc_lv 32 signal 0 } 
	{ v59_address0 sc_out sc_lv 10 signal 1 } 
	{ v59_ce0 sc_out sc_logic 1 signal 1 } 
	{ v59_q0 sc_in sc_lv 32 signal 1 } 
	{ v60_address0 sc_out sc_lv 10 signal 2 } 
	{ v60_ce0 sc_out sc_logic 1 signal 2 } 
	{ v60_we0 sc_out sc_logic 1 signal 2 } 
	{ v60_d0 sc_out sc_lv 32 signal 2 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "v58_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "v58", "role": "address0" }} , 
 	{ "name": "v58_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v58", "role": "ce0" }} , 
 	{ "name": "v58_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v58", "role": "q0" }} , 
 	{ "name": "v59_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v59", "role": "address0" }} , 
 	{ "name": "v59_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v59", "role": "ce0" }} , 
 	{ "name": "v59_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v59", "role": "q0" }} , 
 	{ "name": "v60_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v60", "role": "address0" }} , 
 	{ "name": "v60_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v60", "role": "ce0" }} , 
 	{ "name": "v60_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v60", "role": "we0" }} , 
 	{ "name": "v60_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v60", "role": "d0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3"],
		"CDFG" : "Context_layer",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "11750", "EstimateLatencyMax" : "11750",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "v58", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v59", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v60", "Type" : "Memory", "Direction" : "O"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.v64_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Bert_layer_fadd_3bkb_U24", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Bert_layer_fmul_3cud_U25", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	Context_layer {
		v58 {Type I LastRead 5 FirstWrite -1}
		v59 {Type I LastRead 5 FirstWrite -1}
		v60 {Type O LastRead -1 FirstWrite 2}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "11750", "Max" : "11750"}
	, {"Name" : "Interval", "Min" : "11750", "Max" : "11750"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "1", "EnableSignal" : "ap_enable_pp1"}
	{"Pipeline" : "2", "EnableSignal" : "ap_enable_pp2"}
]}

set Spec2ImplPortList { 
	v58 { ap_memory {  { v58_address0 mem_address 1 8 }  { v58_ce0 mem_ce 1 1 }  { v58_q0 mem_dout 0 32 } } }
	v59 { ap_memory {  { v59_address0 mem_address 1 10 }  { v59_ce0 mem_ce 1 1 }  { v59_q0 mem_dout 0 32 } } }
	v60 { ap_memory {  { v60_address0 mem_address 1 10 }  { v60_ce0 mem_ce 1 1 }  { v60_we0 mem_we 1 1 }  { v60_d0 mem_din 1 32 } } }
}
