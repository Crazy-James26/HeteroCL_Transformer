set moduleName Loop_l_PE_0_0_k1_pro
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
set C_modelName {Loop_l_PE_0_0_k1_pro}
set C_modelType { void 0 }
set C_modelArgList {
	{ A_fifo_0_0_V float 32 regular {fifo 0 volatile }  }
	{ B_fifo_0_0_V float 32 regular {fifo 0 volatile }  }
	{ v2_0_0 float 32 regular {pointer 2}  }
	{ A_fifo_0_1_V float 32 regular {fifo 1 volatile }  }
	{ B_fifo_0_1_V float 32 regular {fifo 1 volatile }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "A_fifo_0_0_V", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "B_fifo_0_0_V", "interface" : "fifo", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v2_0_0", "interface" : "wire", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "A_fifo_0_1_V", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "B_fifo_0_1_V", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
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
	{ A_fifo_0_0_V_dout sc_in sc_lv 32 signal 0 } 
	{ A_fifo_0_0_V_empty_n sc_in sc_logic 1 signal 0 } 
	{ A_fifo_0_0_V_read sc_out sc_logic 1 signal 0 } 
	{ B_fifo_0_0_V_dout sc_in sc_lv 32 signal 1 } 
	{ B_fifo_0_0_V_empty_n sc_in sc_logic 1 signal 1 } 
	{ B_fifo_0_0_V_read sc_out sc_logic 1 signal 1 } 
	{ v2_0_0_i sc_in sc_lv 32 signal 2 } 
	{ v2_0_0_o sc_out sc_lv 32 signal 2 } 
	{ v2_0_0_o_ap_vld sc_out sc_logic 1 outvld 2 } 
	{ A_fifo_0_1_V_din sc_out sc_lv 32 signal 3 } 
	{ A_fifo_0_1_V_full_n sc_in sc_logic 1 signal 3 } 
	{ A_fifo_0_1_V_write sc_out sc_logic 1 signal 3 } 
	{ B_fifo_0_1_V_din sc_out sc_lv 32 signal 4 } 
	{ B_fifo_0_1_V_full_n sc_in sc_logic 1 signal 4 } 
	{ B_fifo_0_1_V_write sc_out sc_logic 1 signal 4 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "A_fifo_0_0_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_fifo_0_0_V", "role": "dout" }} , 
 	{ "name": "A_fifo_0_0_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_fifo_0_0_V", "role": "empty_n" }} , 
 	{ "name": "A_fifo_0_0_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_fifo_0_0_V", "role": "read" }} , 
 	{ "name": "B_fifo_0_0_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_fifo_0_0_V", "role": "dout" }} , 
 	{ "name": "B_fifo_0_0_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_fifo_0_0_V", "role": "empty_n" }} , 
 	{ "name": "B_fifo_0_0_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_fifo_0_0_V", "role": "read" }} , 
 	{ "name": "v2_0_0_i", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v2_0_0", "role": "i" }} , 
 	{ "name": "v2_0_0_o", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v2_0_0", "role": "o" }} , 
 	{ "name": "v2_0_0_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "v2_0_0", "role": "o_ap_vld" }} , 
 	{ "name": "A_fifo_0_1_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "A_fifo_0_1_V", "role": "din" }} , 
 	{ "name": "A_fifo_0_1_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_fifo_0_1_V", "role": "full_n" }} , 
 	{ "name": "A_fifo_0_1_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_fifo_0_1_V", "role": "write" }} , 
 	{ "name": "B_fifo_0_1_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B_fifo_0_1_V", "role": "din" }} , 
 	{ "name": "B_fifo_0_1_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_fifo_0_1_V", "role": "full_n" }} , 
 	{ "name": "B_fifo_0_1_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_fifo_0_1_V", "role": "write" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2"],
		"CDFG" : "Loop_l_PE_0_0_k1_pro",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "85", "EstimateLatencyMax" : "85",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "A_fifo_0_0_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "A_fifo_0_0_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo_0_0_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo_0_0_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "v2_0_0", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "A_fifo_0_1_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "A_fifo_0_1_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo_0_1_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "B_fifo_0_1_V_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.systolic_array_fabkb_U9", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.systolic_array_fmcud_U10", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	Loop_l_PE_0_0_k1_pro {
		A_fifo_0_0_V {Type I LastRead 1 FirstWrite -1}
		B_fifo_0_0_V {Type I LastRead 1 FirstWrite -1}
		v2_0_0 {Type IO LastRead 5 FirstWrite 9}
		A_fifo_0_1_V {Type O LastRead -1 FirstWrite 2}
		B_fifo_0_1_V {Type O LastRead -1 FirstWrite 2}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "85", "Max" : "85"}
	, {"Name" : "Interval", "Min" : "85", "Max" : "85"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	A_fifo_0_0_V { ap_fifo {  { A_fifo_0_0_V_dout fifo_data 0 32 }  { A_fifo_0_0_V_empty_n fifo_status 0 1 }  { A_fifo_0_0_V_read fifo_update 1 1 } } }
	B_fifo_0_0_V { ap_fifo {  { B_fifo_0_0_V_dout fifo_data 0 32 }  { B_fifo_0_0_V_empty_n fifo_status 0 1 }  { B_fifo_0_0_V_read fifo_update 1 1 } } }
	v2_0_0 { ap_ovld {  { v2_0_0_i in_data 0 32 }  { v2_0_0_o out_data 1 32 }  { v2_0_0_o_ap_vld out_vld 1 1 } } }
	A_fifo_0_1_V { ap_fifo {  { A_fifo_0_1_V_din fifo_data 1 32 }  { A_fifo_0_1_V_full_n fifo_status 0 1 }  { A_fifo_0_1_V_write fifo_update 1 1 } } }
	B_fifo_0_1_V { ap_fifo {  { B_fifo_0_1_V_din fifo_data 1 32 }  { B_fifo_0_1_V_full_n fifo_status 0 1 }  { B_fifo_0_1_V_write fifo_update 1 1 } } }
}
