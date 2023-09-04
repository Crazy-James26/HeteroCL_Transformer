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
	{ v20_V int 24 regular {array 768 { 1 1 } 1 1 }  }
	{ v21_V int 24 regular {array 768 { 1 1 } 1 1 }  }
	{ v22 float 32 regular {array 144 { 0 3 } 0 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "v20_V", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "v21_V", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "v22", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 22
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ v20_V_address0 sc_out sc_lv 10 signal 0 } 
	{ v20_V_ce0 sc_out sc_logic 1 signal 0 } 
	{ v20_V_q0 sc_in sc_lv 24 signal 0 } 
	{ v20_V_address1 sc_out sc_lv 10 signal 0 } 
	{ v20_V_ce1 sc_out sc_logic 1 signal 0 } 
	{ v20_V_q1 sc_in sc_lv 24 signal 0 } 
	{ v21_V_address0 sc_out sc_lv 10 signal 1 } 
	{ v21_V_ce0 sc_out sc_logic 1 signal 1 } 
	{ v21_V_q0 sc_in sc_lv 24 signal 1 } 
	{ v21_V_address1 sc_out sc_lv 10 signal 1 } 
	{ v21_V_ce1 sc_out sc_logic 1 signal 1 } 
	{ v21_V_q1 sc_in sc_lv 24 signal 1 } 
	{ v22_address0 sc_out sc_lv 8 signal 2 } 
	{ v22_ce0 sc_out sc_logic 1 signal 2 } 
	{ v22_we0 sc_out sc_logic 1 signal 2 } 
	{ v22_d0 sc_out sc_lv 32 signal 2 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "v20_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v20_V", "role": "address0" }} , 
 	{ "name": "v20_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v20_V", "role": "ce0" }} , 
 	{ "name": "v20_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "v20_V", "role": "q0" }} , 
 	{ "name": "v20_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v20_V", "role": "address1" }} , 
 	{ "name": "v20_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v20_V", "role": "ce1" }} , 
 	{ "name": "v20_V_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "v20_V", "role": "q1" }} , 
 	{ "name": "v21_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v21_V", "role": "address0" }} , 
 	{ "name": "v21_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v21_V", "role": "ce0" }} , 
 	{ "name": "v21_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "v21_V", "role": "q0" }} , 
 	{ "name": "v21_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v21_V", "role": "address1" }} , 
 	{ "name": "v21_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v21_V", "role": "ce1" }} , 
 	{ "name": "v21_V_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "v21_V", "role": "q1" }} , 
 	{ "name": "v22_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "v22", "role": "address0" }} , 
 	{ "name": "v22_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v22", "role": "ce0" }} , 
 	{ "name": "v22_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v22", "role": "we0" }} , 
 	{ "name": "v22_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v22", "role": "d0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2"],
		"CDFG" : "Attention_layer",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "9711", "EstimateLatencyMax" : "9711",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "v20_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v21_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v22", "Type" : "Memory", "Direction" : "O"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.outp_V_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Bert_layer_fmul_3eOg_U174", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	Attention_layer {
		v20_V {Type I LastRead 5 FirstWrite -1}
		v21_V {Type I LastRead 6 FirstWrite -1}
		v22 {Type O LastRead -1 FirstWrite 3}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "9711", "Max" : "9711"}
	, {"Name" : "Interval", "Min" : "9711", "Max" : "9711"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
	{"Pipeline" : "1", "EnableSignal" : "ap_enable_pp1"}
]}

set Spec2ImplPortList { 
	v20_V { ap_memory {  { v20_V_address0 mem_address 1 10 }  { v20_V_ce0 mem_ce 1 1 }  { v20_V_q0 mem_dout 0 24 }  { v20_V_address1 MemPortADDR2 1 10 }  { v20_V_ce1 MemPortCE2 1 1 }  { v20_V_q1 MemPortDOUT2 0 24 } } }
	v21_V { ap_memory {  { v21_V_address0 mem_address 1 10 }  { v21_V_ce0 mem_ce 1 1 }  { v21_V_q0 mem_dout 0 24 }  { v21_V_address1 MemPortADDR2 1 10 }  { v21_V_ce1 MemPortCE2 1 1 }  { v21_V_q1 MemPortDOUT2 0 24 } } }
	v22 { ap_memory {  { v22_address0 mem_address 1 8 }  { v22_ce0 mem_ce 1 1 }  { v22_we0 mem_we 1 1 }  { v22_d0 mem_din 1 32 } } }
}
