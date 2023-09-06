set moduleName store_block_C_proc482
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
set C_modelName {store_block_C_proc482}
set C_modelType { void 0 }
set C_modelArgList {
	{ indvars_iv28_0 int 6 regular {fifo 0}  }
	{ v219_V int 24 regular {array 9216 { 2 3 } 1 1 }  }
	{ block_C_drainer_0_V_V25 int 24 regular {fifo 0 volatile }  }
	{ block_C_drainer_1_V_V26 int 24 regular {fifo 0 volatile }  }
	{ block_C_drainer_2_V_V27 int 24 regular {fifo 0 volatile }  }
	{ block_C_drainer_3_V_V28 int 24 regular {fifo 0 volatile }  }
	{ block_C_drainer_4_V_V29 int 24 regular {fifo 0 volatile }  }
	{ block_C_drainer_5_V_V30 int 24 regular {fifo 0 volatile }  }
	{ block_C_drainer_6_V_V31 int 24 regular {fifo 0 volatile }  }
	{ block_C_drainer_7_V_V32 int 24 regular {fifo 0 volatile }  }
	{ block_C_drainer_8_V_V33 int 24 regular {fifo 0 volatile }  }
	{ block_C_drainer_9_V_V34 int 24 regular {fifo 0 volatile }  }
	{ block_C_drainer_10_V_V35 int 24 regular {fifo 0 volatile }  }
	{ block_C_drainer_11_V_V36 int 24 regular {fifo 0 volatile }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "indvars_iv28_0", "interface" : "fifo", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "v219_V", "interface" : "memory", "bitwidth" : 24, "direction" : "READWRITE"} , 
 	{ "Name" : "block_C_drainer_0_V_V25", "interface" : "fifo", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "block_C_drainer_1_V_V26", "interface" : "fifo", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "block_C_drainer_2_V_V27", "interface" : "fifo", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "block_C_drainer_3_V_V28", "interface" : "fifo", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "block_C_drainer_4_V_V29", "interface" : "fifo", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "block_C_drainer_5_V_V30", "interface" : "fifo", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "block_C_drainer_6_V_V31", "interface" : "fifo", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "block_C_drainer_7_V_V32", "interface" : "fifo", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "block_C_drainer_8_V_V33", "interface" : "fifo", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "block_C_drainer_9_V_V34", "interface" : "fifo", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "block_C_drainer_10_V_V35", "interface" : "fifo", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "block_C_drainer_11_V_V36", "interface" : "fifo", "bitwidth" : 24, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 51
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ indvars_iv28_0_dout sc_in sc_lv 6 signal 0 } 
	{ indvars_iv28_0_empty_n sc_in sc_logic 1 signal 0 } 
	{ indvars_iv28_0_read sc_out sc_logic 1 signal 0 } 
	{ v219_V_address0 sc_out sc_lv 14 signal 1 } 
	{ v219_V_ce0 sc_out sc_logic 1 signal 1 } 
	{ v219_V_we0 sc_out sc_logic 1 signal 1 } 
	{ v219_V_d0 sc_out sc_lv 24 signal 1 } 
	{ v219_V_q0 sc_in sc_lv 24 signal 1 } 
	{ block_C_drainer_0_V_V25_dout sc_in sc_lv 24 signal 2 } 
	{ block_C_drainer_0_V_V25_empty_n sc_in sc_logic 1 signal 2 } 
	{ block_C_drainer_0_V_V25_read sc_out sc_logic 1 signal 2 } 
	{ block_C_drainer_1_V_V26_dout sc_in sc_lv 24 signal 3 } 
	{ block_C_drainer_1_V_V26_empty_n sc_in sc_logic 1 signal 3 } 
	{ block_C_drainer_1_V_V26_read sc_out sc_logic 1 signal 3 } 
	{ block_C_drainer_2_V_V27_dout sc_in sc_lv 24 signal 4 } 
	{ block_C_drainer_2_V_V27_empty_n sc_in sc_logic 1 signal 4 } 
	{ block_C_drainer_2_V_V27_read sc_out sc_logic 1 signal 4 } 
	{ block_C_drainer_3_V_V28_dout sc_in sc_lv 24 signal 5 } 
	{ block_C_drainer_3_V_V28_empty_n sc_in sc_logic 1 signal 5 } 
	{ block_C_drainer_3_V_V28_read sc_out sc_logic 1 signal 5 } 
	{ block_C_drainer_4_V_V29_dout sc_in sc_lv 24 signal 6 } 
	{ block_C_drainer_4_V_V29_empty_n sc_in sc_logic 1 signal 6 } 
	{ block_C_drainer_4_V_V29_read sc_out sc_logic 1 signal 6 } 
	{ block_C_drainer_5_V_V30_dout sc_in sc_lv 24 signal 7 } 
	{ block_C_drainer_5_V_V30_empty_n sc_in sc_logic 1 signal 7 } 
	{ block_C_drainer_5_V_V30_read sc_out sc_logic 1 signal 7 } 
	{ block_C_drainer_6_V_V31_dout sc_in sc_lv 24 signal 8 } 
	{ block_C_drainer_6_V_V31_empty_n sc_in sc_logic 1 signal 8 } 
	{ block_C_drainer_6_V_V31_read sc_out sc_logic 1 signal 8 } 
	{ block_C_drainer_7_V_V32_dout sc_in sc_lv 24 signal 9 } 
	{ block_C_drainer_7_V_V32_empty_n sc_in sc_logic 1 signal 9 } 
	{ block_C_drainer_7_V_V32_read sc_out sc_logic 1 signal 9 } 
	{ block_C_drainer_8_V_V33_dout sc_in sc_lv 24 signal 10 } 
	{ block_C_drainer_8_V_V33_empty_n sc_in sc_logic 1 signal 10 } 
	{ block_C_drainer_8_V_V33_read sc_out sc_logic 1 signal 10 } 
	{ block_C_drainer_9_V_V34_dout sc_in sc_lv 24 signal 11 } 
	{ block_C_drainer_9_V_V34_empty_n sc_in sc_logic 1 signal 11 } 
	{ block_C_drainer_9_V_V34_read sc_out sc_logic 1 signal 11 } 
	{ block_C_drainer_10_V_V35_dout sc_in sc_lv 24 signal 12 } 
	{ block_C_drainer_10_V_V35_empty_n sc_in sc_logic 1 signal 12 } 
	{ block_C_drainer_10_V_V35_read sc_out sc_logic 1 signal 12 } 
	{ block_C_drainer_11_V_V36_dout sc_in sc_lv 24 signal 13 } 
	{ block_C_drainer_11_V_V36_empty_n sc_in sc_logic 1 signal 13 } 
	{ block_C_drainer_11_V_V36_read sc_out sc_logic 1 signal 13 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "indvars_iv28_0_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "indvars_iv28_0", "role": "dout" }} , 
 	{ "name": "indvars_iv28_0_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "indvars_iv28_0", "role": "empty_n" }} , 
 	{ "name": "indvars_iv28_0_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "indvars_iv28_0", "role": "read" }} , 
 	{ "name": "v219_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "v219_V", "role": "address0" }} , 
 	{ "name": "v219_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v219_V", "role": "ce0" }} , 
 	{ "name": "v219_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v219_V", "role": "we0" }} , 
 	{ "name": "v219_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "v219_V", "role": "d0" }} , 
 	{ "name": "v219_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "v219_V", "role": "q0" }} , 
 	{ "name": "block_C_drainer_0_V_V25_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "block_C_drainer_0_V_V25", "role": "dout" }} , 
 	{ "name": "block_C_drainer_0_V_V25_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_C_drainer_0_V_V25", "role": "empty_n" }} , 
 	{ "name": "block_C_drainer_0_V_V25_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_C_drainer_0_V_V25", "role": "read" }} , 
 	{ "name": "block_C_drainer_1_V_V26_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "block_C_drainer_1_V_V26", "role": "dout" }} , 
 	{ "name": "block_C_drainer_1_V_V26_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_C_drainer_1_V_V26", "role": "empty_n" }} , 
 	{ "name": "block_C_drainer_1_V_V26_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_C_drainer_1_V_V26", "role": "read" }} , 
 	{ "name": "block_C_drainer_2_V_V27_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "block_C_drainer_2_V_V27", "role": "dout" }} , 
 	{ "name": "block_C_drainer_2_V_V27_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_C_drainer_2_V_V27", "role": "empty_n" }} , 
 	{ "name": "block_C_drainer_2_V_V27_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_C_drainer_2_V_V27", "role": "read" }} , 
 	{ "name": "block_C_drainer_3_V_V28_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "block_C_drainer_3_V_V28", "role": "dout" }} , 
 	{ "name": "block_C_drainer_3_V_V28_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_C_drainer_3_V_V28", "role": "empty_n" }} , 
 	{ "name": "block_C_drainer_3_V_V28_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_C_drainer_3_V_V28", "role": "read" }} , 
 	{ "name": "block_C_drainer_4_V_V29_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "block_C_drainer_4_V_V29", "role": "dout" }} , 
 	{ "name": "block_C_drainer_4_V_V29_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_C_drainer_4_V_V29", "role": "empty_n" }} , 
 	{ "name": "block_C_drainer_4_V_V29_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_C_drainer_4_V_V29", "role": "read" }} , 
 	{ "name": "block_C_drainer_5_V_V30_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "block_C_drainer_5_V_V30", "role": "dout" }} , 
 	{ "name": "block_C_drainer_5_V_V30_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_C_drainer_5_V_V30", "role": "empty_n" }} , 
 	{ "name": "block_C_drainer_5_V_V30_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_C_drainer_5_V_V30", "role": "read" }} , 
 	{ "name": "block_C_drainer_6_V_V31_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "block_C_drainer_6_V_V31", "role": "dout" }} , 
 	{ "name": "block_C_drainer_6_V_V31_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_C_drainer_6_V_V31", "role": "empty_n" }} , 
 	{ "name": "block_C_drainer_6_V_V31_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_C_drainer_6_V_V31", "role": "read" }} , 
 	{ "name": "block_C_drainer_7_V_V32_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "block_C_drainer_7_V_V32", "role": "dout" }} , 
 	{ "name": "block_C_drainer_7_V_V32_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_C_drainer_7_V_V32", "role": "empty_n" }} , 
 	{ "name": "block_C_drainer_7_V_V32_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_C_drainer_7_V_V32", "role": "read" }} , 
 	{ "name": "block_C_drainer_8_V_V33_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "block_C_drainer_8_V_V33", "role": "dout" }} , 
 	{ "name": "block_C_drainer_8_V_V33_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_C_drainer_8_V_V33", "role": "empty_n" }} , 
 	{ "name": "block_C_drainer_8_V_V33_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_C_drainer_8_V_V33", "role": "read" }} , 
 	{ "name": "block_C_drainer_9_V_V34_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "block_C_drainer_9_V_V34", "role": "dout" }} , 
 	{ "name": "block_C_drainer_9_V_V34_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_C_drainer_9_V_V34", "role": "empty_n" }} , 
 	{ "name": "block_C_drainer_9_V_V34_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_C_drainer_9_V_V34", "role": "read" }} , 
 	{ "name": "block_C_drainer_10_V_V35_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "block_C_drainer_10_V_V35", "role": "dout" }} , 
 	{ "name": "block_C_drainer_10_V_V35_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_C_drainer_10_V_V35", "role": "empty_n" }} , 
 	{ "name": "block_C_drainer_10_V_V35_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_C_drainer_10_V_V35", "role": "read" }} , 
 	{ "name": "block_C_drainer_11_V_V36_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "block_C_drainer_11_V_V36", "role": "dout" }} , 
 	{ "name": "block_C_drainer_11_V_V36_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_C_drainer_11_V_V36", "role": "empty_n" }} , 
 	{ "name": "block_C_drainer_11_V_V36_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_C_drainer_11_V_V36", "role": "read" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8"],
		"CDFG" : "store_block_C_proc482",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "290", "EstimateLatencyMax" : "290",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "indvars_iv28_0", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "indvars_iv28_0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "v219_V", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "block_C_drainer_0_V_V25", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "block_C_drainer_0_V_V25_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "block_C_drainer_1_V_V26", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "block_C_drainer_1_V_V26_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "block_C_drainer_2_V_V27", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "block_C_drainer_2_V_V27_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "block_C_drainer_3_V_V28", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "block_C_drainer_3_V_V28_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "block_C_drainer_4_V_V29", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "block_C_drainer_4_V_V29_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "block_C_drainer_5_V_V30", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "block_C_drainer_5_V_V30_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "block_C_drainer_6_V_V31", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "block_C_drainer_6_V_V31_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "block_C_drainer_7_V_V32", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "block_C_drainer_7_V_V32_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "block_C_drainer_8_V_V33", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "block_C_drainer_8_V_V33_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "block_C_drainer_9_V_V34", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "block_C_drainer_9_V_V34_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "block_C_drainer_10_V_V35", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "block_C_drainer_10_V_V35_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "block_C_drainer_11_V_V36", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "block_C_drainer_11_V_V36_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Bert_layer_sub_11ns_11ns_11_1_1_U5571", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Bert_layer_add_8ns_8ns_8_1_1_U5572", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Bert_layer_add_4ns_4ns_4_1_1_U5573", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Bert_layer_sub_14ns_14ns_14_1_1_U5574", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Bert_layer_add_11ns_11ns_11_1_1_U5575", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Bert_layer_add_14s_14ns_14_1_1_U5576", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Bert_layer_add_4ns_4ns_4_1_1_U5577", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Bert_layer_add_24ns_24ns_24_1_1_U5578", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	store_block_C_proc482 {
		indvars_iv28_0 {Type I LastRead 0 FirstWrite -1}
		v219_V {Type IO LastRead 2 FirstWrite 3}
		block_C_drainer_0_V_V25 {Type I LastRead 2 FirstWrite -1}
		block_C_drainer_1_V_V26 {Type I LastRead 2 FirstWrite -1}
		block_C_drainer_2_V_V27 {Type I LastRead 2 FirstWrite -1}
		block_C_drainer_3_V_V28 {Type I LastRead 2 FirstWrite -1}
		block_C_drainer_4_V_V29 {Type I LastRead 2 FirstWrite -1}
		block_C_drainer_5_V_V30 {Type I LastRead 2 FirstWrite -1}
		block_C_drainer_6_V_V31 {Type I LastRead 2 FirstWrite -1}
		block_C_drainer_7_V_V32 {Type I LastRead 2 FirstWrite -1}
		block_C_drainer_8_V_V33 {Type I LastRead 2 FirstWrite -1}
		block_C_drainer_9_V_V34 {Type I LastRead 2 FirstWrite -1}
		block_C_drainer_10_V_V35 {Type I LastRead 2 FirstWrite -1}
		block_C_drainer_11_V_V36 {Type I LastRead 2 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "290", "Max" : "290"}
	, {"Name" : "Interval", "Min" : "290", "Max" : "290"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	indvars_iv28_0 { ap_fifo {  { indvars_iv28_0_dout fifo_data 0 6 }  { indvars_iv28_0_empty_n fifo_status 0 1 }  { indvars_iv28_0_read fifo_update 1 1 } } }
	v219_V { ap_memory {  { v219_V_address0 mem_address 1 14 }  { v219_V_ce0 mem_ce 1 1 }  { v219_V_we0 mem_we 1 1 }  { v219_V_d0 mem_din 1 24 }  { v219_V_q0 mem_dout 0 24 } } }
	block_C_drainer_0_V_V25 { ap_fifo {  { block_C_drainer_0_V_V25_dout fifo_data 0 24 }  { block_C_drainer_0_V_V25_empty_n fifo_status 0 1 }  { block_C_drainer_0_V_V25_read fifo_update 1 1 } } }
	block_C_drainer_1_V_V26 { ap_fifo {  { block_C_drainer_1_V_V26_dout fifo_data 0 24 }  { block_C_drainer_1_V_V26_empty_n fifo_status 0 1 }  { block_C_drainer_1_V_V26_read fifo_update 1 1 } } }
	block_C_drainer_2_V_V27 { ap_fifo {  { block_C_drainer_2_V_V27_dout fifo_data 0 24 }  { block_C_drainer_2_V_V27_empty_n fifo_status 0 1 }  { block_C_drainer_2_V_V27_read fifo_update 1 1 } } }
	block_C_drainer_3_V_V28 { ap_fifo {  { block_C_drainer_3_V_V28_dout fifo_data 0 24 }  { block_C_drainer_3_V_V28_empty_n fifo_status 0 1 }  { block_C_drainer_3_V_V28_read fifo_update 1 1 } } }
	block_C_drainer_4_V_V29 { ap_fifo {  { block_C_drainer_4_V_V29_dout fifo_data 0 24 }  { block_C_drainer_4_V_V29_empty_n fifo_status 0 1 }  { block_C_drainer_4_V_V29_read fifo_update 1 1 } } }
	block_C_drainer_5_V_V30 { ap_fifo {  { block_C_drainer_5_V_V30_dout fifo_data 0 24 }  { block_C_drainer_5_V_V30_empty_n fifo_status 0 1 }  { block_C_drainer_5_V_V30_read fifo_update 1 1 } } }
	block_C_drainer_6_V_V31 { ap_fifo {  { block_C_drainer_6_V_V31_dout fifo_data 0 24 }  { block_C_drainer_6_V_V31_empty_n fifo_status 0 1 }  { block_C_drainer_6_V_V31_read fifo_update 1 1 } } }
	block_C_drainer_7_V_V32 { ap_fifo {  { block_C_drainer_7_V_V32_dout fifo_data 0 24 }  { block_C_drainer_7_V_V32_empty_n fifo_status 0 1 }  { block_C_drainer_7_V_V32_read fifo_update 1 1 } } }
	block_C_drainer_8_V_V33 { ap_fifo {  { block_C_drainer_8_V_V33_dout fifo_data 0 24 }  { block_C_drainer_8_V_V33_empty_n fifo_status 0 1 }  { block_C_drainer_8_V_V33_read fifo_update 1 1 } } }
	block_C_drainer_9_V_V34 { ap_fifo {  { block_C_drainer_9_V_V34_dout fifo_data 0 24 }  { block_C_drainer_9_V_V34_empty_n fifo_status 0 1 }  { block_C_drainer_9_V_V34_read fifo_update 1 1 } } }
	block_C_drainer_10_V_V35 { ap_fifo {  { block_C_drainer_10_V_V35_dout fifo_data 0 24 }  { block_C_drainer_10_V_V35_empty_n fifo_status 0 1 }  { block_C_drainer_10_V_V35_read fifo_update 1 1 } } }
	block_C_drainer_11_V_V36 { ap_fifo {  { block_C_drainer_11_V_V36_dout fifo_data 0 24 }  { block_C_drainer_11_V_V36_empty_n fifo_status 0 1 }  { block_C_drainer_11_V_V36_read fifo_update 1 1 } } }
}
