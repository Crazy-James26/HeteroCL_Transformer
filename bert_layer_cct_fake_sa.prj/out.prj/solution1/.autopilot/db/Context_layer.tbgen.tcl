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
	{ v54 float 32 regular {array 144 { 1 1 } 1 1 }  }
	{ v55 float 32 regular {array 768 { 1 1 } 1 1 }  }
	{ v56 float 32 regular {array 768 { 2 2 } 1 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "v54", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v55", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v56", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} ]}
# RTL Port declarations: 
set portNum 28
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ v54_address0 sc_out sc_lv 8 signal 0 } 
	{ v54_ce0 sc_out sc_logic 1 signal 0 } 
	{ v54_q0 sc_in sc_lv 32 signal 0 } 
	{ v54_address1 sc_out sc_lv 8 signal 0 } 
	{ v54_ce1 sc_out sc_logic 1 signal 0 } 
	{ v54_q1 sc_in sc_lv 32 signal 0 } 
	{ v55_address0 sc_out sc_lv 10 signal 1 } 
	{ v55_ce0 sc_out sc_logic 1 signal 1 } 
	{ v55_q0 sc_in sc_lv 32 signal 1 } 
	{ v55_address1 sc_out sc_lv 10 signal 1 } 
	{ v55_ce1 sc_out sc_logic 1 signal 1 } 
	{ v55_q1 sc_in sc_lv 32 signal 1 } 
	{ v56_address0 sc_out sc_lv 10 signal 2 } 
	{ v56_ce0 sc_out sc_logic 1 signal 2 } 
	{ v56_we0 sc_out sc_logic 1 signal 2 } 
	{ v56_d0 sc_out sc_lv 32 signal 2 } 
	{ v56_q0 sc_in sc_lv 32 signal 2 } 
	{ v56_address1 sc_out sc_lv 10 signal 2 } 
	{ v56_ce1 sc_out sc_logic 1 signal 2 } 
	{ v56_we1 sc_out sc_logic 1 signal 2 } 
	{ v56_d1 sc_out sc_lv 32 signal 2 } 
	{ v56_q1 sc_in sc_lv 32 signal 2 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "v54_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "v54", "role": "address0" }} , 
 	{ "name": "v54_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v54", "role": "ce0" }} , 
 	{ "name": "v54_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v54", "role": "q0" }} , 
 	{ "name": "v54_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "v54", "role": "address1" }} , 
 	{ "name": "v54_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v54", "role": "ce1" }} , 
 	{ "name": "v54_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v54", "role": "q1" }} , 
 	{ "name": "v55_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v55", "role": "address0" }} , 
 	{ "name": "v55_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v55", "role": "ce0" }} , 
 	{ "name": "v55_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v55", "role": "q0" }} , 
 	{ "name": "v55_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v55", "role": "address1" }} , 
 	{ "name": "v55_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v55", "role": "ce1" }} , 
 	{ "name": "v55_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v55", "role": "q1" }} , 
 	{ "name": "v56_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v56", "role": "address0" }} , 
 	{ "name": "v56_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v56", "role": "ce0" }} , 
 	{ "name": "v56_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v56", "role": "we0" }} , 
 	{ "name": "v56_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v56", "role": "d0" }} , 
 	{ "name": "v56_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v56", "role": "q0" }} , 
 	{ "name": "v56_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v56", "role": "address1" }} , 
 	{ "name": "v56_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v56", "role": "ce1" }} , 
 	{ "name": "v56_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v56", "role": "we1" }} , 
 	{ "name": "v56_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v56", "role": "d1" }} , 
 	{ "name": "v56_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v56", "role": "q1" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4"],
		"CDFG" : "Context_layer",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "11739", "EstimateLatencyMax" : "11739",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "v54", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v55", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v56", "Type" : "Memory", "Direction" : "IO"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Bert_layer_fadd_3bkb_U239", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Bert_layer_fadd_3bkb_U240", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Bert_layer_fmul_3cud_U241", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Bert_layer_fmul_3cud_U242", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	Context_layer {
		v54 {Type I LastRead 5 FirstWrite -1}
		v55 {Type I LastRead 5 FirstWrite -1}
		v56 {Type IO LastRead 11 FirstWrite 2}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "11739", "Max" : "11739"}
	, {"Name" : "Interval", "Min" : "11739", "Max" : "11739"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	v54 { ap_memory {  { v54_address0 mem_address 1 8 }  { v54_ce0 mem_ce 1 1 }  { v54_q0 mem_dout 0 32 }  { v54_address1 MemPortADDR2 1 8 }  { v54_ce1 MemPortCE2 1 1 }  { v54_q1 MemPortDOUT2 0 32 } } }
	v55 { ap_memory {  { v55_address0 mem_address 1 10 }  { v55_ce0 mem_ce 1 1 }  { v55_q0 mem_dout 0 32 }  { v55_address1 MemPortADDR2 1 10 }  { v55_ce1 MemPortCE2 1 1 }  { v55_q1 MemPortDOUT2 0 32 } } }
	v56 { ap_memory {  { v56_address0 mem_address 1 10 }  { v56_ce0 mem_ce 1 1 }  { v56_we0 mem_we 1 1 }  { v56_d0 mem_din 1 32 }  { v56_q0 mem_dout 0 32 }  { v56_address1 MemPortADDR2 1 10 }  { v56_ce1 MemPortCE2 1 1 }  { v56_we1 MemPortWE2 1 1 }  { v56_d1 MemPortDIN2 1 32 }  { v56_q1 MemPortDOUT2 0 32 } } }
}
