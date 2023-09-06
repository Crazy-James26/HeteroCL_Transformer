set moduleName store_block_C_proc488
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
set C_modelName {store_block_C_proc488}
set C_modelType { void 0 }
set C_modelArgList {
	{ jj int 4 regular {fifo 0}  }
	{ ii int 2 regular {fifo 0}  }
	{ v68_V int 24 regular {array 768 { 2 3 } 1 1 }  }
	{ block_C_drainer_0_V_V9 int 24 regular {fifo 0 volatile }  }
	{ block_C_drainer_1_V_V10 int 24 regular {fifo 0 volatile }  }
	{ block_C_drainer_2_V_V11 int 24 regular {fifo 0 volatile }  }
	{ block_C_drainer_3_V_V12 int 24 regular {fifo 0 volatile }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "jj", "interface" : "fifo", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "ii", "interface" : "fifo", "bitwidth" : 2, "direction" : "READONLY"} , 
 	{ "Name" : "v68_V", "interface" : "memory", "bitwidth" : 24, "direction" : "READWRITE"} , 
 	{ "Name" : "block_C_drainer_0_V_V9", "interface" : "fifo", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "block_C_drainer_1_V_V10", "interface" : "fifo", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "block_C_drainer_2_V_V11", "interface" : "fifo", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "block_C_drainer_3_V_V12", "interface" : "fifo", "bitwidth" : 24, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 30
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ jj_dout sc_in sc_lv 4 signal 0 } 
	{ jj_empty_n sc_in sc_logic 1 signal 0 } 
	{ jj_read sc_out sc_logic 1 signal 0 } 
	{ ii_dout sc_in sc_lv 2 signal 1 } 
	{ ii_empty_n sc_in sc_logic 1 signal 1 } 
	{ ii_read sc_out sc_logic 1 signal 1 } 
	{ v68_V_address0 sc_out sc_lv 10 signal 2 } 
	{ v68_V_ce0 sc_out sc_logic 1 signal 2 } 
	{ v68_V_we0 sc_out sc_logic 1 signal 2 } 
	{ v68_V_d0 sc_out sc_lv 24 signal 2 } 
	{ v68_V_q0 sc_in sc_lv 24 signal 2 } 
	{ block_C_drainer_0_V_V9_dout sc_in sc_lv 24 signal 3 } 
	{ block_C_drainer_0_V_V9_empty_n sc_in sc_logic 1 signal 3 } 
	{ block_C_drainer_0_V_V9_read sc_out sc_logic 1 signal 3 } 
	{ block_C_drainer_1_V_V10_dout sc_in sc_lv 24 signal 4 } 
	{ block_C_drainer_1_V_V10_empty_n sc_in sc_logic 1 signal 4 } 
	{ block_C_drainer_1_V_V10_read sc_out sc_logic 1 signal 4 } 
	{ block_C_drainer_2_V_V11_dout sc_in sc_lv 24 signal 5 } 
	{ block_C_drainer_2_V_V11_empty_n sc_in sc_logic 1 signal 5 } 
	{ block_C_drainer_2_V_V11_read sc_out sc_logic 1 signal 5 } 
	{ block_C_drainer_3_V_V12_dout sc_in sc_lv 24 signal 6 } 
	{ block_C_drainer_3_V_V12_empty_n sc_in sc_logic 1 signal 6 } 
	{ block_C_drainer_3_V_V12_read sc_out sc_logic 1 signal 6 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "jj_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "jj", "role": "dout" }} , 
 	{ "name": "jj_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "jj", "role": "empty_n" }} , 
 	{ "name": "jj_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "jj", "role": "read" }} , 
 	{ "name": "ii_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "ii", "role": "dout" }} , 
 	{ "name": "ii_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ii", "role": "empty_n" }} , 
 	{ "name": "ii_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ii", "role": "read" }} , 
 	{ "name": "v68_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v68_V", "role": "address0" }} , 
 	{ "name": "v68_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v68_V", "role": "ce0" }} , 
 	{ "name": "v68_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v68_V", "role": "we0" }} , 
 	{ "name": "v68_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "v68_V", "role": "d0" }} , 
 	{ "name": "v68_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "v68_V", "role": "q0" }} , 
 	{ "name": "block_C_drainer_0_V_V9_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "block_C_drainer_0_V_V9", "role": "dout" }} , 
 	{ "name": "block_C_drainer_0_V_V9_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_C_drainer_0_V_V9", "role": "empty_n" }} , 
 	{ "name": "block_C_drainer_0_V_V9_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_C_drainer_0_V_V9", "role": "read" }} , 
 	{ "name": "block_C_drainer_1_V_V10_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "block_C_drainer_1_V_V10", "role": "dout" }} , 
 	{ "name": "block_C_drainer_1_V_V10_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_C_drainer_1_V_V10", "role": "empty_n" }} , 
 	{ "name": "block_C_drainer_1_V_V10_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_C_drainer_1_V_V10", "role": "read" }} , 
 	{ "name": "block_C_drainer_2_V_V11_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "block_C_drainer_2_V_V11", "role": "dout" }} , 
 	{ "name": "block_C_drainer_2_V_V11_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_C_drainer_2_V_V11", "role": "empty_n" }} , 
 	{ "name": "block_C_drainer_2_V_V11_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_C_drainer_2_V_V11", "role": "read" }} , 
 	{ "name": "block_C_drainer_3_V_V12_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "block_C_drainer_3_V_V12", "role": "dout" }} , 
 	{ "name": "block_C_drainer_3_V_V12_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_C_drainer_3_V_V12", "role": "empty_n" }} , 
 	{ "name": "block_C_drainer_3_V_V12_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_C_drainer_3_V_V12", "role": "read" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6"],
		"CDFG" : "store_block_C_proc488",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "34", "EstimateLatencyMax" : "34",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "jj", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "jj_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "ii", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "ii_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "v68_V", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "block_C_drainer_0_V_V9", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "block_C_drainer_0_V_V9_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "block_C_drainer_1_V_V10", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "block_C_drainer_1_V_V10_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "block_C_drainer_2_V_V11", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "block_C_drainer_2_V_V11_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "block_C_drainer_3_V_V12", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "block_C_drainer_3_V_V12_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Bert_layer_add_5ns_5ns_5_1_1_U2885", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Bert_layer_add_3ns_3ns_3_1_1_U2886", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Bert_layer_add_4ns_4ns_4_1_1_U2887", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Bert_layer_add_6ns_6ns_6_1_1_U2888", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Bert_layer_add_3ns_3ns_3_1_1_U2889", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Bert_layer_add_24ns_24ns_24_1_1_U2890", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	store_block_C_proc488 {
		jj {Type I LastRead 0 FirstWrite -1}
		ii {Type I LastRead 0 FirstWrite -1}
		v68_V {Type IO LastRead 2 FirstWrite 3}
		block_C_drainer_0_V_V9 {Type I LastRead 2 FirstWrite -1}
		block_C_drainer_1_V_V10 {Type I LastRead 2 FirstWrite -1}
		block_C_drainer_2_V_V11 {Type I LastRead 2 FirstWrite -1}
		block_C_drainer_3_V_V12 {Type I LastRead 2 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "34", "Max" : "34"}
	, {"Name" : "Interval", "Min" : "34", "Max" : "34"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	jj { ap_fifo {  { jj_dout fifo_data 0 4 }  { jj_empty_n fifo_status 0 1 }  { jj_read fifo_update 1 1 } } }
	ii { ap_fifo {  { ii_dout fifo_data 0 2 }  { ii_empty_n fifo_status 0 1 }  { ii_read fifo_update 1 1 } } }
	v68_V { ap_memory {  { v68_V_address0 mem_address 1 10 }  { v68_V_ce0 mem_ce 1 1 }  { v68_V_we0 mem_we 1 1 }  { v68_V_d0 mem_din 1 24 }  { v68_V_q0 mem_dout 0 24 } } }
	block_C_drainer_0_V_V9 { ap_fifo {  { block_C_drainer_0_V_V9_dout fifo_data 0 24 }  { block_C_drainer_0_V_V9_empty_n fifo_status 0 1 }  { block_C_drainer_0_V_V9_read fifo_update 1 1 } } }
	block_C_drainer_1_V_V10 { ap_fifo {  { block_C_drainer_1_V_V10_dout fifo_data 0 24 }  { block_C_drainer_1_V_V10_empty_n fifo_status 0 1 }  { block_C_drainer_1_V_V10_read fifo_update 1 1 } } }
	block_C_drainer_2_V_V11 { ap_fifo {  { block_C_drainer_2_V_V11_dout fifo_data 0 24 }  { block_C_drainer_2_V_V11_empty_n fifo_status 0 1 }  { block_C_drainer_2_V_V11_read fifo_update 1 1 } } }
	block_C_drainer_3_V_V12 { ap_fifo {  { block_C_drainer_3_V_V12_dout fifo_data 0 24 }  { block_C_drainer_3_V_V12_empty_n fifo_status 0 1 }  { block_C_drainer_3_V_V12_read fifo_update 1 1 } } }
}
