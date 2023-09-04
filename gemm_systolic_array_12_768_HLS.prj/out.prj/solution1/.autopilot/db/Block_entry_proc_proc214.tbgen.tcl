set moduleName Block_entry_proc_proc214
set isTopModule 0
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set C_modelName {Block_entry_proc_proc214}
set C_modelType { void 0 }
set C_modelArgList {
	{ C_5_7 int 32 regular {array 64 { 2 3 } 1 1 }  }
	{ jj int 6 regular {fifo 0}  }
	{ block_C_67110 float 32 regular {pointer 0}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "C_5_7", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "jj", "interface" : "fifo", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "block_C_67110", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 18
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ C_5_7_address0 sc_out sc_lv 6 signal 0 } 
	{ C_5_7_ce0 sc_out sc_logic 1 signal 0 } 
	{ C_5_7_we0 sc_out sc_logic 1 signal 0 } 
	{ C_5_7_d0 sc_out sc_lv 32 signal 0 } 
	{ C_5_7_q0 sc_in sc_lv 32 signal 0 } 
	{ jj_dout sc_in sc_lv 6 signal 1 } 
	{ jj_num_data_valid sc_in sc_lv 3 signal 1 } 
	{ jj_fifo_cap sc_in sc_lv 3 signal 1 } 
	{ jj_empty_n sc_in sc_logic 1 signal 1 } 
	{ jj_read sc_out sc_logic 1 signal 1 } 
	{ block_C_67110 sc_in sc_lv 32 signal 2 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "C_5_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "C_5_7", "role": "address0" }} , 
 	{ "name": "C_5_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_5_7", "role": "ce0" }} , 
 	{ "name": "C_5_7_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_5_7", "role": "we0" }} , 
 	{ "name": "C_5_7_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "C_5_7", "role": "d0" }} , 
 	{ "name": "C_5_7_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "C_5_7", "role": "q0" }} , 
 	{ "name": "jj_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "jj", "role": "dout" }} , 
 	{ "name": "jj_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "jj", "role": "num_data_valid" }} , 
 	{ "name": "jj_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "jj", "role": "fifo_cap" }} , 
 	{ "name": "jj_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "jj", "role": "empty_n" }} , 
 	{ "name": "jj_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "jj", "role": "read" }} , 
 	{ "name": "block_C_67110", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "block_C_67110", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "Block_entry_proc_proc214",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "7", "EstimateLatencyMax" : "7",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "C_5_7", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "jj", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "3", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "jj_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "block_C_67110", "Type" : "None", "Direction" : "I", "DependentProc" : ["0","-1"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "1"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fadd_32ns_32ns_32_5_full_dsp_1_U3490", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	Block_entry_proc_proc214 {
		C_5_7 {Type IO LastRead 0 FirstWrite 7}
		jj {Type I LastRead 0 FirstWrite -1}
		block_C_67110 {Type I LastRead 1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "7", "Max" : "7"}
	, {"Name" : "Interval", "Min" : "7", "Max" : "7"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	C_5_7 { ap_memory {  { C_5_7_address0 mem_address 1 6 }  { C_5_7_ce0 mem_ce 1 1 }  { C_5_7_we0 mem_we 1 1 }  { C_5_7_d0 mem_din 1 32 }  { C_5_7_q0 mem_dout 0 32 } } }
	jj { ap_fifo {  { jj_dout fifo_port_we 0 6 }  { jj_num_data_valid fifo_status_num_data_valid 0 3 }  { jj_fifo_cap fifo_update 0 3 }  { jj_empty_n fifo_status 0 1 }  { jj_read fifo_data 1 1 } } }
	block_C_67110 { ap_none {  { block_C_67110 in_data 0 32 } } }
}
