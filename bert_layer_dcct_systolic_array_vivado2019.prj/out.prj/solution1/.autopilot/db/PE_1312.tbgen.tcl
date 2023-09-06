set moduleName PE_1312
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
set C_modelName {PE.1312}
set C_modelType { void 0 }
set C_modelArgList {
	{ A_in_V_V int 24 regular {fifo 0 volatile }  }
	{ A_out_V_V int 24 regular {fifo 1 volatile }  }
	{ B_in_V_V int 24 regular {fifo 0 volatile }  }
	{ B_out_V_V int 24 regular {fifo 1 volatile }  }
	{ C_out_V_out int 24 regular {fifo 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "A_in_V_V", "interface" : "fifo", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "A_out_V_V", "interface" : "fifo", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "B_in_V_V", "interface" : "fifo", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "B_out_V_V", "interface" : "fifo", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "C_out_V_out", "interface" : "fifo", "bitwidth" : 24, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 25
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ start_full_n sc_in sc_logic 1 signal -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ start_out sc_out sc_logic 1 signal -1 } 
	{ start_write sc_out sc_logic 1 signal -1 } 
	{ A_in_V_V_dout sc_in sc_lv 24 signal 0 } 
	{ A_in_V_V_empty_n sc_in sc_logic 1 signal 0 } 
	{ A_in_V_V_read sc_out sc_logic 1 signal 0 } 
	{ A_out_V_V_din sc_out sc_lv 24 signal 1 } 
	{ A_out_V_V_full_n sc_in sc_logic 1 signal 1 } 
	{ A_out_V_V_write sc_out sc_logic 1 signal 1 } 
	{ B_in_V_V_dout sc_in sc_lv 24 signal 2 } 
	{ B_in_V_V_empty_n sc_in sc_logic 1 signal 2 } 
	{ B_in_V_V_read sc_out sc_logic 1 signal 2 } 
	{ B_out_V_V_din sc_out sc_lv 24 signal 3 } 
	{ B_out_V_V_full_n sc_in sc_logic 1 signal 3 } 
	{ B_out_V_V_write sc_out sc_logic 1 signal 3 } 
	{ C_out_V_out_din sc_out sc_lv 24 signal 4 } 
	{ C_out_V_out_full_n sc_in sc_logic 1 signal 4 } 
	{ C_out_V_out_write sc_out sc_logic 1 signal 4 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "start_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_full_n", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "start_out", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_out", "role": "default" }} , 
 	{ "name": "start_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_write", "role": "default" }} , 
 	{ "name": "A_in_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "A_in_V_V", "role": "dout" }} , 
 	{ "name": "A_in_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_in_V_V", "role": "empty_n" }} , 
 	{ "name": "A_in_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_in_V_V", "role": "read" }} , 
 	{ "name": "A_out_V_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "A_out_V_V", "role": "din" }} , 
 	{ "name": "A_out_V_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_out_V_V", "role": "full_n" }} , 
 	{ "name": "A_out_V_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_out_V_V", "role": "write" }} , 
 	{ "name": "B_in_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "B_in_V_V", "role": "dout" }} , 
 	{ "name": "B_in_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_in_V_V", "role": "empty_n" }} , 
 	{ "name": "B_in_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_in_V_V", "role": "read" }} , 
 	{ "name": "B_out_V_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "B_out_V_V", "role": "din" }} , 
 	{ "name": "B_out_V_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_out_V_V", "role": "full_n" }} , 
 	{ "name": "B_out_V_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_out_V_V", "role": "write" }} , 
 	{ "name": "C_out_V_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "C_out_V_out", "role": "din" }} , 
 	{ "name": "C_out_V_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_out_V_out", "role": "full_n" }} , 
 	{ "name": "C_out_V_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_out_V_out", "role": "write" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3"],
		"CDFG" : "PE_1312",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "17", "EstimateLatencyMax" : "17",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "A_in_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "A_in_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A_out_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "A_out_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_in_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "B_in_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_out_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "B_out_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "C_out_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "C_out_V_out_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Bert_layer_add_4ns_4ns_4_1_1_U2653", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Bert_layer_mul_24s_24s_40_2_1_U2654", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Bert_layer_add_40ns_40ns_40_1_1_U2655", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	PE_1312 {
		A_in_V_V {Type I LastRead 2 FirstWrite -1}
		A_out_V_V {Type O LastRead -1 FirstWrite 2}
		B_in_V_V {Type I LastRead 2 FirstWrite -1}
		B_out_V_V {Type O LastRead -1 FirstWrite 2}
		C_out_V_out {Type O LastRead -1 FirstWrite 2}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "17", "Max" : "17"}
	, {"Name" : "Interval", "Min" : "17", "Max" : "17"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	A_in_V_V { ap_fifo {  { A_in_V_V_dout fifo_data 0 24 }  { A_in_V_V_empty_n fifo_status 0 1 }  { A_in_V_V_read fifo_update 1 1 } } }
	A_out_V_V { ap_fifo {  { A_out_V_V_din fifo_data 1 24 }  { A_out_V_V_full_n fifo_status 0 1 }  { A_out_V_V_write fifo_update 1 1 } } }
	B_in_V_V { ap_fifo {  { B_in_V_V_dout fifo_data 0 24 }  { B_in_V_V_empty_n fifo_status 0 1 }  { B_in_V_V_read fifo_update 1 1 } } }
	B_out_V_V { ap_fifo {  { B_out_V_V_din fifo_data 1 24 }  { B_out_V_V_full_n fifo_status 0 1 }  { B_out_V_V_write fifo_update 1 1 } } }
	C_out_V_out { ap_fifo {  { C_out_V_out_din fifo_data 1 24 }  { C_out_V_out_full_n fifo_status 0 1 }  { C_out_V_out_write fifo_update 1 1 } } }
}
