set moduleName systolic_array_k_12_Block_for_end127_proc
set isTopModule 0
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 1
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set C_modelName {systolic_array_k_12_Block_for.end127_proc}
set C_modelType { int 384 }
set C_modelArgList {
	{ p_read int 24 regular  }
	{ p_read1 int 24 regular  }
	{ p_read2 int 24 regular  }
	{ p_read3 int 24 regular  }
	{ p_read4 int 24 regular  }
	{ p_read5 int 24 regular  }
	{ p_read6 int 24 regular  }
	{ p_read7 int 24 regular  }
	{ p_read8 int 24 regular  }
	{ p_read9 int 24 regular  }
	{ p_read10 int 24 regular  }
	{ p_read11 int 24 regular  }
	{ p_read12 int 24 regular  }
	{ p_read13 int 24 regular  }
	{ p_read14 int 24 regular  }
	{ p_read15 int 24 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "p_read", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "p_read1", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "p_read2", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "p_read3", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "p_read4", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "p_read5", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "p_read6", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "p_read7", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "p_read8", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "p_read9", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "p_read10", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "p_read11", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "p_read12", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "p_read13", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "p_read14", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "p_read15", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 384} ]}
# RTL Port declarations: 
set portNum 39
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ p_read sc_in sc_lv 24 signal 0 } 
	{ p_read1 sc_in sc_lv 24 signal 1 } 
	{ p_read2 sc_in sc_lv 24 signal 2 } 
	{ p_read3 sc_in sc_lv 24 signal 3 } 
	{ p_read4 sc_in sc_lv 24 signal 4 } 
	{ p_read5 sc_in sc_lv 24 signal 5 } 
	{ p_read6 sc_in sc_lv 24 signal 6 } 
	{ p_read7 sc_in sc_lv 24 signal 7 } 
	{ p_read8 sc_in sc_lv 24 signal 8 } 
	{ p_read9 sc_in sc_lv 24 signal 9 } 
	{ p_read10 sc_in sc_lv 24 signal 10 } 
	{ p_read11 sc_in sc_lv 24 signal 11 } 
	{ p_read12 sc_in sc_lv 24 signal 12 } 
	{ p_read13 sc_in sc_lv 24 signal 13 } 
	{ p_read14 sc_in sc_lv 24 signal 14 } 
	{ p_read15 sc_in sc_lv 24 signal 15 } 
	{ ap_return_0 sc_out sc_lv 24 signal -1 } 
	{ ap_return_1 sc_out sc_lv 24 signal -1 } 
	{ ap_return_2 sc_out sc_lv 24 signal -1 } 
	{ ap_return_3 sc_out sc_lv 24 signal -1 } 
	{ ap_return_4 sc_out sc_lv 24 signal -1 } 
	{ ap_return_5 sc_out sc_lv 24 signal -1 } 
	{ ap_return_6 sc_out sc_lv 24 signal -1 } 
	{ ap_return_7 sc_out sc_lv 24 signal -1 } 
	{ ap_return_8 sc_out sc_lv 24 signal -1 } 
	{ ap_return_9 sc_out sc_lv 24 signal -1 } 
	{ ap_return_10 sc_out sc_lv 24 signal -1 } 
	{ ap_return_11 sc_out sc_lv 24 signal -1 } 
	{ ap_return_12 sc_out sc_lv 24 signal -1 } 
	{ ap_return_13 sc_out sc_lv 24 signal -1 } 
	{ ap_return_14 sc_out sc_lv 24 signal -1 } 
	{ ap_return_15 sc_out sc_lv 24 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "p_read", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "p_read", "role": "default" }} , 
 	{ "name": "p_read1", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "p_read1", "role": "default" }} , 
 	{ "name": "p_read2", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "p_read2", "role": "default" }} , 
 	{ "name": "p_read3", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "p_read3", "role": "default" }} , 
 	{ "name": "p_read4", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "p_read4", "role": "default" }} , 
 	{ "name": "p_read5", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "p_read5", "role": "default" }} , 
 	{ "name": "p_read6", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "p_read6", "role": "default" }} , 
 	{ "name": "p_read7", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "p_read7", "role": "default" }} , 
 	{ "name": "p_read8", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "p_read8", "role": "default" }} , 
 	{ "name": "p_read9", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "p_read9", "role": "default" }} , 
 	{ "name": "p_read10", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "p_read10", "role": "default" }} , 
 	{ "name": "p_read11", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "p_read11", "role": "default" }} , 
 	{ "name": "p_read12", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "p_read12", "role": "default" }} , 
 	{ "name": "p_read13", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "p_read13", "role": "default" }} , 
 	{ "name": "p_read14", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "p_read14", "role": "default" }} , 
 	{ "name": "p_read15", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "p_read15", "role": "default" }} , 
 	{ "name": "ap_return_0", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "ap_return_0", "role": "default" }} , 
 	{ "name": "ap_return_1", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "ap_return_1", "role": "default" }} , 
 	{ "name": "ap_return_2", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "ap_return_2", "role": "default" }} , 
 	{ "name": "ap_return_3", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "ap_return_3", "role": "default" }} , 
 	{ "name": "ap_return_4", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "ap_return_4", "role": "default" }} , 
 	{ "name": "ap_return_5", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "ap_return_5", "role": "default" }} , 
 	{ "name": "ap_return_6", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "ap_return_6", "role": "default" }} , 
 	{ "name": "ap_return_7", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "ap_return_7", "role": "default" }} , 
 	{ "name": "ap_return_8", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "ap_return_8", "role": "default" }} , 
 	{ "name": "ap_return_9", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "ap_return_9", "role": "default" }} , 
 	{ "name": "ap_return_10", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "ap_return_10", "role": "default" }} , 
 	{ "name": "ap_return_11", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "ap_return_11", "role": "default" }} , 
 	{ "name": "ap_return_12", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "ap_return_12", "role": "default" }} , 
 	{ "name": "ap_return_13", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "ap_return_13", "role": "default" }} , 
 	{ "name": "ap_return_14", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "ap_return_14", "role": "default" }} , 
 	{ "name": "ap_return_15", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "ap_return_15", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "",
		"CDFG" : "systolic_array_k_12_Block_for_end127_proc",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "p_read", "Type" : "None", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "8", "DependentChanType" : "1"},
			{"Name" : "p_read1", "Type" : "None", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "7", "DependentChanType" : "1"},
			{"Name" : "p_read2", "Type" : "None", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "6", "DependentChanType" : "1"},
			{"Name" : "p_read3", "Type" : "None", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "5", "DependentChanType" : "1"},
			{"Name" : "p_read4", "Type" : "None", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "7", "DependentChanType" : "1"},
			{"Name" : "p_read5", "Type" : "None", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "6", "DependentChanType" : "1"},
			{"Name" : "p_read6", "Type" : "None", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "5", "DependentChanType" : "1"},
			{"Name" : "p_read7", "Type" : "None", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "1"},
			{"Name" : "p_read8", "Type" : "None", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "6", "DependentChanType" : "1"},
			{"Name" : "p_read9", "Type" : "None", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "5", "DependentChanType" : "1"},
			{"Name" : "p_read10", "Type" : "None", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "1"},
			{"Name" : "p_read11", "Type" : "None", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "3", "DependentChanType" : "1"},
			{"Name" : "p_read12", "Type" : "None", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "5", "DependentChanType" : "1"},
			{"Name" : "p_read13", "Type" : "None", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "1"},
			{"Name" : "p_read14", "Type" : "None", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "3", "DependentChanType" : "1"},
			{"Name" : "p_read15", "Type" : "None", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "1"}]}]}


set ArgLastReadFirstWriteLatency {
	systolic_array_k_12_Block_for_end127_proc {
		p_read {Type I LastRead 0 FirstWrite -1}
		p_read1 {Type I LastRead 0 FirstWrite -1}
		p_read2 {Type I LastRead 0 FirstWrite -1}
		p_read3 {Type I LastRead 0 FirstWrite -1}
		p_read4 {Type I LastRead 0 FirstWrite -1}
		p_read5 {Type I LastRead 0 FirstWrite -1}
		p_read6 {Type I LastRead 0 FirstWrite -1}
		p_read7 {Type I LastRead 0 FirstWrite -1}
		p_read8 {Type I LastRead 0 FirstWrite -1}
		p_read9 {Type I LastRead 0 FirstWrite -1}
		p_read10 {Type I LastRead 0 FirstWrite -1}
		p_read11 {Type I LastRead 0 FirstWrite -1}
		p_read12 {Type I LastRead 0 FirstWrite -1}
		p_read13 {Type I LastRead 0 FirstWrite -1}
		p_read14 {Type I LastRead 0 FirstWrite -1}
		p_read15 {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "0", "Max" : "0"}
	, {"Name" : "Interval", "Min" : "0", "Max" : "0"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	p_read { ap_none {  { p_read in_data 0 24 } } }
	p_read1 { ap_none {  { p_read1 in_data 0 24 } } }
	p_read2 { ap_none {  { p_read2 in_data 0 24 } } }
	p_read3 { ap_none {  { p_read3 in_data 0 24 } } }
	p_read4 { ap_none {  { p_read4 in_data 0 24 } } }
	p_read5 { ap_none {  { p_read5 in_data 0 24 } } }
	p_read6 { ap_none {  { p_read6 in_data 0 24 } } }
	p_read7 { ap_none {  { p_read7 in_data 0 24 } } }
	p_read8 { ap_none {  { p_read8 in_data 0 24 } } }
	p_read9 { ap_none {  { p_read9 in_data 0 24 } } }
	p_read10 { ap_none {  { p_read10 in_data 0 24 } } }
	p_read11 { ap_none {  { p_read11 in_data 0 24 } } }
	p_read12 { ap_none {  { p_read12 in_data 0 24 } } }
	p_read13 { ap_none {  { p_read13 in_data 0 24 } } }
	p_read14 { ap_none {  { p_read14 in_data 0 24 } } }
	p_read15 { ap_none {  { p_read15 in_data 0 24 } } }
}
