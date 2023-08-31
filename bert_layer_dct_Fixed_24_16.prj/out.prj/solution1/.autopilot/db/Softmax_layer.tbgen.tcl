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
	{ v48 float 32 regular {array 144 { 2 3 } 1 1 }  }
	{ v49_V int 24 regular {array 144 { 0 3 } 0 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "v48", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "v49_V", "interface" : "memory", "bitwidth" : 24, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 15
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ v48_address0 sc_out sc_lv 8 signal 0 } 
	{ v48_ce0 sc_out sc_logic 1 signal 0 } 
	{ v48_we0 sc_out sc_logic 1 signal 0 } 
	{ v48_d0 sc_out sc_lv 32 signal 0 } 
	{ v48_q0 sc_in sc_lv 32 signal 0 } 
	{ v49_V_address0 sc_out sc_lv 8 signal 1 } 
	{ v49_V_ce0 sc_out sc_logic 1 signal 1 } 
	{ v49_V_we0 sc_out sc_logic 1 signal 1 } 
	{ v49_V_d0 sc_out sc_lv 24 signal 1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "v48_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "v48", "role": "address0" }} , 
 	{ "name": "v48_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v48", "role": "ce0" }} , 
 	{ "name": "v48_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v48", "role": "we0" }} , 
 	{ "name": "v48_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v48", "role": "d0" }} , 
 	{ "name": "v48_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v48", "role": "q0" }} , 
 	{ "name": "v49_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "v49_V", "role": "address0" }} , 
 	{ "name": "v49_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v49_V", "role": "ce0" }} , 
 	{ "name": "v49_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v49_V", "role": "we0" }} , 
 	{ "name": "v49_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "v49_V", "role": "d0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5"],
		"CDFG" : "Softmax_layer",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "5691", "EstimateLatencyMax" : "5691",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "v48", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "v49_V", "Type" : "Memory", "Direction" : "O"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.inp_sumRow_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Bert_layer_fadd_3eOg_U11", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Bert_layer_fdiv_3fYi_U12", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Bert_layer_fpext_g8j_U13", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Bert_layer_fexp_3hbi_U14", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	Softmax_layer {
		v48 {Type IO LastRead 5 FirstWrite 14}
		v49_V {Type O LastRead -1 FirstWrite 26}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "5691", "Max" : "5691"}
	, {"Name" : "Interval", "Min" : "5691", "Max" : "5691"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	v48 { ap_memory {  { v48_address0 mem_address 1 8 }  { v48_ce0 mem_ce 1 1 }  { v48_we0 mem_we 1 1 }  { v48_d0 mem_din 1 32 }  { v48_q0 mem_dout 0 32 } } }
	v49_V { ap_memory {  { v49_V_address0 mem_address 1 8 }  { v49_V_ce0 mem_ce 1 1 }  { v49_V_we0 mem_we 1 1 }  { v49_V_d0 mem_din 1 24 } } }
}
