set moduleName init_block_AB_proc48417
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
set C_modelName {init_block_AB_proc48417}
set C_modelType { void 0 }
set C_modelArgList {
	{ v20_V int 24 regular {array 768 { 1 1 } 1 1 }  }
	{ ii int 2 regular  }
	{ block_A_loader_0_V_V1 int 24 regular {fifo 1 volatile }  }
	{ block_A_loader_1_V_V2 int 24 regular {fifo 1 volatile }  }
	{ block_A_loader_2_V_V3 int 24 regular {fifo 1 volatile }  }
	{ block_A_loader_3_V_V4 int 24 regular {fifo 1 volatile }  }
	{ v21_V int 24 regular {array 768 { 1 1 } 1 1 }  }
	{ jj int 2 regular  }
	{ block_B_loader_0_V_V5 int 24 regular {fifo 1 volatile }  }
	{ block_B_loader_1_V_V6 int 24 regular {fifo 1 volatile }  }
	{ block_B_loader_2_V_V7 int 24 regular {fifo 1 volatile }  }
	{ block_B_loader_3_V_V8 int 24 regular {fifo 1 volatile }  }
	{ ii_out int 2 regular {fifo 1}  }
	{ jj_out int 2 regular {fifo 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "v20_V", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "ii", "interface" : "wire", "bitwidth" : 2, "direction" : "READONLY"} , 
 	{ "Name" : "block_A_loader_0_V_V1", "interface" : "fifo", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "block_A_loader_1_V_V2", "interface" : "fifo", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "block_A_loader_2_V_V3", "interface" : "fifo", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "block_A_loader_3_V_V4", "interface" : "fifo", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "v21_V", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "jj", "interface" : "wire", "bitwidth" : 2, "direction" : "READONLY"} , 
 	{ "Name" : "block_B_loader_0_V_V5", "interface" : "fifo", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "block_B_loader_1_V_V6", "interface" : "fifo", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "block_B_loader_2_V_V7", "interface" : "fifo", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "block_B_loader_3_V_V8", "interface" : "fifo", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "ii_out", "interface" : "fifo", "bitwidth" : 2, "direction" : "WRITEONLY"} , 
 	{ "Name" : "jj_out", "interface" : "fifo", "bitwidth" : 2, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 54
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
	{ v20_V_address0 sc_out sc_lv 10 signal 0 } 
	{ v20_V_ce0 sc_out sc_logic 1 signal 0 } 
	{ v20_V_q0 sc_in sc_lv 24 signal 0 } 
	{ v20_V_address1 sc_out sc_lv 10 signal 0 } 
	{ v20_V_ce1 sc_out sc_logic 1 signal 0 } 
	{ v20_V_q1 sc_in sc_lv 24 signal 0 } 
	{ ii sc_in sc_lv 2 signal 1 } 
	{ block_A_loader_0_V_V1_din sc_out sc_lv 24 signal 2 } 
	{ block_A_loader_0_V_V1_full_n sc_in sc_logic 1 signal 2 } 
	{ block_A_loader_0_V_V1_write sc_out sc_logic 1 signal 2 } 
	{ block_A_loader_1_V_V2_din sc_out sc_lv 24 signal 3 } 
	{ block_A_loader_1_V_V2_full_n sc_in sc_logic 1 signal 3 } 
	{ block_A_loader_1_V_V2_write sc_out sc_logic 1 signal 3 } 
	{ block_A_loader_2_V_V3_din sc_out sc_lv 24 signal 4 } 
	{ block_A_loader_2_V_V3_full_n sc_in sc_logic 1 signal 4 } 
	{ block_A_loader_2_V_V3_write sc_out sc_logic 1 signal 4 } 
	{ block_A_loader_3_V_V4_din sc_out sc_lv 24 signal 5 } 
	{ block_A_loader_3_V_V4_full_n sc_in sc_logic 1 signal 5 } 
	{ block_A_loader_3_V_V4_write sc_out sc_logic 1 signal 5 } 
	{ v21_V_address0 sc_out sc_lv 10 signal 6 } 
	{ v21_V_ce0 sc_out sc_logic 1 signal 6 } 
	{ v21_V_q0 sc_in sc_lv 24 signal 6 } 
	{ v21_V_address1 sc_out sc_lv 10 signal 6 } 
	{ v21_V_ce1 sc_out sc_logic 1 signal 6 } 
	{ v21_V_q1 sc_in sc_lv 24 signal 6 } 
	{ jj sc_in sc_lv 2 signal 7 } 
	{ block_B_loader_0_V_V5_din sc_out sc_lv 24 signal 8 } 
	{ block_B_loader_0_V_V5_full_n sc_in sc_logic 1 signal 8 } 
	{ block_B_loader_0_V_V5_write sc_out sc_logic 1 signal 8 } 
	{ block_B_loader_1_V_V6_din sc_out sc_lv 24 signal 9 } 
	{ block_B_loader_1_V_V6_full_n sc_in sc_logic 1 signal 9 } 
	{ block_B_loader_1_V_V6_write sc_out sc_logic 1 signal 9 } 
	{ block_B_loader_2_V_V7_din sc_out sc_lv 24 signal 10 } 
	{ block_B_loader_2_V_V7_full_n sc_in sc_logic 1 signal 10 } 
	{ block_B_loader_2_V_V7_write sc_out sc_logic 1 signal 10 } 
	{ block_B_loader_3_V_V8_din sc_out sc_lv 24 signal 11 } 
	{ block_B_loader_3_V_V8_full_n sc_in sc_logic 1 signal 11 } 
	{ block_B_loader_3_V_V8_write sc_out sc_logic 1 signal 11 } 
	{ ii_out_din sc_out sc_lv 2 signal 12 } 
	{ ii_out_full_n sc_in sc_logic 1 signal 12 } 
	{ ii_out_write sc_out sc_logic 1 signal 12 } 
	{ jj_out_din sc_out sc_lv 2 signal 13 } 
	{ jj_out_full_n sc_in sc_logic 1 signal 13 } 
	{ jj_out_write sc_out sc_logic 1 signal 13 } 
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
 	{ "name": "v20_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v20_V", "role": "address0" }} , 
 	{ "name": "v20_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v20_V", "role": "ce0" }} , 
 	{ "name": "v20_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "v20_V", "role": "q0" }} , 
 	{ "name": "v20_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v20_V", "role": "address1" }} , 
 	{ "name": "v20_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v20_V", "role": "ce1" }} , 
 	{ "name": "v20_V_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "v20_V", "role": "q1" }} , 
 	{ "name": "ii", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "ii", "role": "default" }} , 
 	{ "name": "block_A_loader_0_V_V1_din", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "block_A_loader_0_V_V1", "role": "din" }} , 
 	{ "name": "block_A_loader_0_V_V1_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_A_loader_0_V_V1", "role": "full_n" }} , 
 	{ "name": "block_A_loader_0_V_V1_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_A_loader_0_V_V1", "role": "write" }} , 
 	{ "name": "block_A_loader_1_V_V2_din", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "block_A_loader_1_V_V2", "role": "din" }} , 
 	{ "name": "block_A_loader_1_V_V2_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_A_loader_1_V_V2", "role": "full_n" }} , 
 	{ "name": "block_A_loader_1_V_V2_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_A_loader_1_V_V2", "role": "write" }} , 
 	{ "name": "block_A_loader_2_V_V3_din", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "block_A_loader_2_V_V3", "role": "din" }} , 
 	{ "name": "block_A_loader_2_V_V3_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_A_loader_2_V_V3", "role": "full_n" }} , 
 	{ "name": "block_A_loader_2_V_V3_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_A_loader_2_V_V3", "role": "write" }} , 
 	{ "name": "block_A_loader_3_V_V4_din", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "block_A_loader_3_V_V4", "role": "din" }} , 
 	{ "name": "block_A_loader_3_V_V4_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_A_loader_3_V_V4", "role": "full_n" }} , 
 	{ "name": "block_A_loader_3_V_V4_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_A_loader_3_V_V4", "role": "write" }} , 
 	{ "name": "v21_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v21_V", "role": "address0" }} , 
 	{ "name": "v21_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v21_V", "role": "ce0" }} , 
 	{ "name": "v21_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "v21_V", "role": "q0" }} , 
 	{ "name": "v21_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v21_V", "role": "address1" }} , 
 	{ "name": "v21_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v21_V", "role": "ce1" }} , 
 	{ "name": "v21_V_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "v21_V", "role": "q1" }} , 
 	{ "name": "jj", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "jj", "role": "default" }} , 
 	{ "name": "block_B_loader_0_V_V5_din", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "block_B_loader_0_V_V5", "role": "din" }} , 
 	{ "name": "block_B_loader_0_V_V5_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_B_loader_0_V_V5", "role": "full_n" }} , 
 	{ "name": "block_B_loader_0_V_V5_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_B_loader_0_V_V5", "role": "write" }} , 
 	{ "name": "block_B_loader_1_V_V6_din", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "block_B_loader_1_V_V6", "role": "din" }} , 
 	{ "name": "block_B_loader_1_V_V6_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_B_loader_1_V_V6", "role": "full_n" }} , 
 	{ "name": "block_B_loader_1_V_V6_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_B_loader_1_V_V6", "role": "write" }} , 
 	{ "name": "block_B_loader_2_V_V7_din", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "block_B_loader_2_V_V7", "role": "din" }} , 
 	{ "name": "block_B_loader_2_V_V7_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_B_loader_2_V_V7", "role": "full_n" }} , 
 	{ "name": "block_B_loader_2_V_V7_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_B_loader_2_V_V7", "role": "write" }} , 
 	{ "name": "block_B_loader_3_V_V8_din", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "block_B_loader_3_V_V8", "role": "din" }} , 
 	{ "name": "block_B_loader_3_V_V8_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_B_loader_3_V_V8", "role": "full_n" }} , 
 	{ "name": "block_B_loader_3_V_V8_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_B_loader_3_V_V8", "role": "write" }} , 
 	{ "name": "ii_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "ii_out", "role": "din" }} , 
 	{ "name": "ii_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ii_out", "role": "full_n" }} , 
 	{ "name": "ii_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ii_out", "role": "write" }} , 
 	{ "name": "jj_out_din", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "jj_out", "role": "din" }} , 
 	{ "name": "jj_out_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "jj_out", "role": "full_n" }} , 
 	{ "name": "jj_out_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "jj_out", "role": "write" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5"],
		"CDFG" : "init_block_AB_proc48417",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "130", "EstimateLatencyMax" : "130",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "v20_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "ii", "Type" : "None", "Direction" : "I"},
			{"Name" : "block_A_loader_0_V_V1", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "block_A_loader_0_V_V1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "block_A_loader_1_V_V2", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "block_A_loader_1_V_V2_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "block_A_loader_2_V_V3", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "block_A_loader_2_V_V3_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "block_A_loader_3_V_V4", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "block_A_loader_3_V_V4_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "v21_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "jj", "Type" : "None", "Direction" : "I"},
			{"Name" : "block_B_loader_0_V_V5", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "block_B_loader_0_V_V5_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "block_B_loader_1_V_V6", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "block_B_loader_1_V_V6_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "block_B_loader_2_V_V7", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "block_B_loader_2_V_V7_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "block_B_loader_3_V_V8", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "block_B_loader_3_V_V8_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "ii_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "ii_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "jj_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "jj_out_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Bert_layer_add_7ns_7ns_7_1_1_U2241", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Bert_layer_add_10ns_10ns_10_1_1_U2242", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Bert_layer_add_10ns_10ns_10_1_1_U2243", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Bert_layer_add_10ns_10ns_10_1_1_U2244", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Bert_layer_add_10ns_10ns_10_1_1_U2245", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	init_block_AB_proc48417 {
		v20_V {Type I LastRead 3 FirstWrite -1}
		ii {Type I LastRead 0 FirstWrite -1}
		block_A_loader_0_V_V1 {Type O LastRead -1 FirstWrite 3}
		block_A_loader_1_V_V2 {Type O LastRead -1 FirstWrite 3}
		block_A_loader_2_V_V3 {Type O LastRead -1 FirstWrite 3}
		block_A_loader_3_V_V4 {Type O LastRead -1 FirstWrite 3}
		v21_V {Type I LastRead 3 FirstWrite -1}
		jj {Type I LastRead 0 FirstWrite -1}
		block_B_loader_0_V_V5 {Type O LastRead -1 FirstWrite 3}
		block_B_loader_1_V_V6 {Type O LastRead -1 FirstWrite 3}
		block_B_loader_2_V_V7 {Type O LastRead -1 FirstWrite 3}
		block_B_loader_3_V_V8 {Type O LastRead -1 FirstWrite 3}
		ii_out {Type O LastRead -1 FirstWrite 0}
		jj_out {Type O LastRead -1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "130", "Max" : "130"}
	, {"Name" : "Interval", "Min" : "130", "Max" : "130"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	v20_V { ap_memory {  { v20_V_address0 mem_address 1 10 }  { v20_V_ce0 mem_ce 1 1 }  { v20_V_q0 mem_dout 0 24 }  { v20_V_address1 MemPortADDR2 1 10 }  { v20_V_ce1 MemPortCE2 1 1 }  { v20_V_q1 MemPortDOUT2 0 24 } } }
	ii { ap_none {  { ii in_data 0 2 } } }
	block_A_loader_0_V_V1 { ap_fifo {  { block_A_loader_0_V_V1_din fifo_data 1 24 }  { block_A_loader_0_V_V1_full_n fifo_status 0 1 }  { block_A_loader_0_V_V1_write fifo_update 1 1 } } }
	block_A_loader_1_V_V2 { ap_fifo {  { block_A_loader_1_V_V2_din fifo_data 1 24 }  { block_A_loader_1_V_V2_full_n fifo_status 0 1 }  { block_A_loader_1_V_V2_write fifo_update 1 1 } } }
	block_A_loader_2_V_V3 { ap_fifo {  { block_A_loader_2_V_V3_din fifo_data 1 24 }  { block_A_loader_2_V_V3_full_n fifo_status 0 1 }  { block_A_loader_2_V_V3_write fifo_update 1 1 } } }
	block_A_loader_3_V_V4 { ap_fifo {  { block_A_loader_3_V_V4_din fifo_data 1 24 }  { block_A_loader_3_V_V4_full_n fifo_status 0 1 }  { block_A_loader_3_V_V4_write fifo_update 1 1 } } }
	v21_V { ap_memory {  { v21_V_address0 mem_address 1 10 }  { v21_V_ce0 mem_ce 1 1 }  { v21_V_q0 mem_dout 0 24 }  { v21_V_address1 MemPortADDR2 1 10 }  { v21_V_ce1 MemPortCE2 1 1 }  { v21_V_q1 MemPortDOUT2 0 24 } } }
	jj { ap_none {  { jj in_data 0 2 } } }
	block_B_loader_0_V_V5 { ap_fifo {  { block_B_loader_0_V_V5_din fifo_data 1 24 }  { block_B_loader_0_V_V5_full_n fifo_status 0 1 }  { block_B_loader_0_V_V5_write fifo_update 1 1 } } }
	block_B_loader_1_V_V6 { ap_fifo {  { block_B_loader_1_V_V6_din fifo_data 1 24 }  { block_B_loader_1_V_V6_full_n fifo_status 0 1 }  { block_B_loader_1_V_V6_write fifo_update 1 1 } } }
	block_B_loader_2_V_V7 { ap_fifo {  { block_B_loader_2_V_V7_din fifo_data 1 24 }  { block_B_loader_2_V_V7_full_n fifo_status 0 1 }  { block_B_loader_2_V_V7_write fifo_update 1 1 } } }
	block_B_loader_3_V_V8 { ap_fifo {  { block_B_loader_3_V_V8_din fifo_data 1 24 }  { block_B_loader_3_V_V8_full_n fifo_status 0 1 }  { block_B_loader_3_V_V8_write fifo_update 1 1 } } }
	ii_out { ap_fifo {  { ii_out_din fifo_data 1 2 }  { ii_out_full_n fifo_status 0 1 }  { ii_out_write fifo_update 1 1 } } }
	jj_out { ap_fifo {  { jj_out_din fifo_data 1 2 }  { jj_out_full_n fifo_status 0 1 }  { jj_out_write fifo_update 1 1 } } }
}
