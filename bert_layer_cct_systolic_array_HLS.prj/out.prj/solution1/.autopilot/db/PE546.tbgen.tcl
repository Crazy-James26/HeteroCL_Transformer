set moduleName PE546
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
set C_modelName {PE546}
set C_modelType { void 0 }
set C_modelArgList {
	{ A_in_V float 32 regular {fifo 0 volatile }  }
	{ A_out_V float 32 regular {fifo 1 volatile }  }
	{ B_in_V float 32 regular {fifo 0 volatile }  }
	{ B_out_V float 32 regular {fifo 1 volatile }  }
	{ C_out float 32 regular {pointer 2}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "A_in_V", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "A_out_V", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "B_in_V", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "B_out_V", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "C_out", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} ]}
# RTL Port declarations: 
set portNum 22
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ A_in_V_dout sc_in sc_lv 32 signal 0 } 
	{ A_in_V_empty_n sc_in sc_logic 1 signal 0 } 
	{ A_in_V_read sc_out sc_logic 1 signal 0 } 
	{ A_out_V_din sc_out sc_lv 32 signal 1 } 
	{ A_out_V_full_n sc_in sc_logic 1 signal 1 } 
	{ A_out_V_write sc_out sc_logic 1 signal 1 } 
	{ B_in_V_dout sc_in sc_lv 32 signal 2 } 
	{ B_in_V_empty_n sc_in sc_logic 1 signal 2 } 
	{ B_in_V_read sc_out sc_logic 1 signal 2 } 
	{ B_out_V_din sc_out sc_lv 32 signal 3 } 
	{ B_out_V_full_n sc_in sc_logic 1 signal 3 } 
	{ B_out_V_write sc_out sc_logic 1 signal 3 } 
	{ C_out_i sc_in sc_lv 32 signal 4 } 
	{ C_out_o sc_out sc_lv 32 signal 4 } 
	{ C_out_o_ap_vld sc_out sc_logic 1 outvld 4 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "A_in_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_in_V", "role": "dout" }} , 
 	{ "name": "A_in_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_in_V", "role": "empty_n" }} , 
 	{ "name": "A_in_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_in_V", "role": "read" }} , 
 	{ "name": "A_out_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_out_V", "role": "din" }} , 
 	{ "name": "A_out_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_out_V", "role": "full_n" }} , 
 	{ "name": "A_out_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_out_V", "role": "write" }} , 
 	{ "name": "B_in_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_in_V", "role": "dout" }} , 
 	{ "name": "B_in_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_in_V", "role": "empty_n" }} , 
 	{ "name": "B_in_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_in_V", "role": "read" }} , 
 	{ "name": "B_out_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_out_V", "role": "din" }} , 
 	{ "name": "B_out_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_out_V", "role": "full_n" }} , 
 	{ "name": "B_out_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_out_V", "role": "write" }} , 
 	{ "name": "C_out_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "C_out", "role": "i" }} , 
 	{ "name": "C_out_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "C_out", "role": "o" }} , 
 	{ "name": "C_out_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "C_out", "role": "o_ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2"],
		"CDFG" : "PE546",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "15365", "EstimateLatencyMax" : "15365",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "A_in_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "A_in_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A_out_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "A_out_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_in_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "B_in_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_out_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "B_out_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "C_out", "Type" : "OVld", "Direction" : "IO", "DependentProc" : "0", "DependentChan" : "0"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Bert_layer_fadd_3bkb_U9874", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Bert_layer_fmul_3cud_U9875", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	PE546 {
		A_in_V {Type I LastRead 1 FirstWrite -1}
		A_out_V {Type O LastRead -1 FirstWrite 2}
		B_in_V {Type I LastRead 1 FirstWrite -1}
		B_out_V {Type O LastRead -1 FirstWrite 2}
		C_out {Type IO LastRead 5 FirstWrite 9}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "15365", "Max" : "15365"}
	, {"Name" : "Interval", "Min" : "15365", "Max" : "15365"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	A_in_V { ap_fifo {  { A_in_V_dout fifo_data 0 32 }  { A_in_V_empty_n fifo_status 0 1 }  { A_in_V_read fifo_update 1 1 } } }
	A_out_V { ap_fifo {  { A_out_V_din fifo_data 1 32 }  { A_out_V_full_n fifo_status 0 1 }  { A_out_V_write fifo_update 1 1 } } }
	B_in_V { ap_fifo {  { B_in_V_dout fifo_data 0 32 }  { B_in_V_empty_n fifo_status 0 1 }  { B_in_V_read fifo_update 1 1 } } }
	B_out_V { ap_fifo {  { B_out_V_din fifo_data 1 32 }  { B_out_V_full_n fifo_status 0 1 }  { B_out_V_write fifo_update 1 1 } } }
	C_out { ap_ovld {  { C_out_i in_data 0 32 }  { C_out_o out_data 1 32 }  { C_out_o_ap_vld out_vld 1 1 } } }
}