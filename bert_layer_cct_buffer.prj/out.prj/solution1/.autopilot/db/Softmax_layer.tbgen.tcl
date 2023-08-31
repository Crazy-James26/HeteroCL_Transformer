set moduleName Softmax_layer
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
set C_modelName {Softmax_layer}
set C_modelType { void 0 }
set C_modelArgList {
	{ v42 float 32 regular {array 144 { 2 3 } 1 1 }  }
	{ v43 float 32 regular {array 144 { 0 3 } 0 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "v42", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "v43", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 15
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ v42_address0 sc_out sc_lv 8 signal 0 } 
	{ v42_ce0 sc_out sc_logic 1 signal 0 } 
	{ v42_we0 sc_out sc_logic 1 signal 0 } 
	{ v42_d0 sc_out sc_lv 32 signal 0 } 
	{ v42_q0 sc_in sc_lv 32 signal 0 } 
	{ v43_address0 sc_out sc_lv 8 signal 1 } 
	{ v43_ce0 sc_out sc_logic 1 signal 1 } 
	{ v43_we0 sc_out sc_logic 1 signal 1 } 
	{ v43_d0 sc_out sc_lv 32 signal 1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "v42_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "v42", "role": "address0" }} , 
 	{ "name": "v42_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v42", "role": "ce0" }} , 
 	{ "name": "v42_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v42", "role": "we0" }} , 
 	{ "name": "v42_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v42", "role": "d0" }} , 
 	{ "name": "v42_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v42", "role": "q0" }} , 
 	{ "name": "v43_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "v43", "role": "address0" }} , 
 	{ "name": "v43_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v43", "role": "ce0" }} , 
 	{ "name": "v43_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v43", "role": "we0" }} , 
 	{ "name": "v43_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v43", "role": "d0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4"],
		"CDFG" : "Softmax_layer",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1053", "EstimateLatencyMax" : "1053",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "v42", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "v43", "Type" : "Memory", "Direction" : "O"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.inp_sumRow_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Bert_layer_fadd_3bkb_U16", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Bert_layer_fdiv_3eOg_U17", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Bert_layer_fexp_3fYi_U18", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	Softmax_layer {
		v42 {Type IO LastRead 5 FirstWrite 14}
		v43 {Type O LastRead -1 FirstWrite 23}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "1053", "Max" : "1053"}
	, {"Name" : "Interval", "Min" : "1053", "Max" : "1053"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
	{"Pipeline" : "1", "EnableSignal" : "ap_enable_pp1"}
]}

set Spec2ImplPortList { 
	v42 { ap_memory {  { v42_address0 mem_address 1 8 }  { v42_ce0 mem_ce 1 1 }  { v42_we0 mem_we 1 1 }  { v42_d0 mem_din 1 32 }  { v42_q0 mem_dout 0 32 } } }
	v43 { ap_memory {  { v43_address0 mem_address 1 8 }  { v43_ce0 mem_ce 1 1 }  { v43_we0 mem_we 1 1 }  { v43_d0 mem_din 1 32 } } }
}
