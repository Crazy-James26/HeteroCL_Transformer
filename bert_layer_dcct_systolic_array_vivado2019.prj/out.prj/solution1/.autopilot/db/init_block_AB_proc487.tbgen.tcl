set moduleName init_block_AB_proc487
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
set C_modelName {init_block_AB_proc487}
set C_modelType { void 0 }
set C_modelArgList {
	{ v66_V int 24 regular {array 144 { 1 1 } 1 1 }  }
	{ ii int 2 regular  }
	{ block_A_loader_0_V_V int 24 regular {fifo 1 volatile }  }
	{ block_A_loader_1_V_V int 24 regular {fifo 1 volatile }  }
	{ block_A_loader_2_V_V int 24 regular {fifo 1 volatile }  }
	{ block_A_loader_3_V_V int 24 regular {fifo 1 volatile }  }
	{ v67_V int 24 regular {array 768 { 1 1 } 1 1 }  }
	{ jj int 5 regular  }
	{ block_B_loader_0_V_V int 24 regular {fifo 1 volatile }  }
	{ block_B_loader_1_V_V int 24 regular {fifo 1 volatile }  }
	{ block_B_loader_2_V_V int 24 regular {fifo 1 volatile }  }
	{ block_B_loader_3_V_V int 24 regular {fifo 1 volatile }  }
	{ ii_c int 2 regular {fifo 1}  }
	{ jj_c int 4 regular {fifo 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "v66_V", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "ii", "interface" : "wire", "bitwidth" : 2, "direction" : "READONLY"} , 
 	{ "Name" : "block_A_loader_0_V_V", "interface" : "fifo", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "block_A_loader_1_V_V", "interface" : "fifo", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "block_A_loader_2_V_V", "interface" : "fifo", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "block_A_loader_3_V_V", "interface" : "fifo", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "v67_V", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "jj", "interface" : "wire", "bitwidth" : 5, "direction" : "READONLY"} , 
 	{ "Name" : "block_B_loader_0_V_V", "interface" : "fifo", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "block_B_loader_1_V_V", "interface" : "fifo", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "block_B_loader_2_V_V", "interface" : "fifo", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "block_B_loader_3_V_V", "interface" : "fifo", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "ii_c", "interface" : "fifo", "bitwidth" : 2, "direction" : "WRITEONLY"} , 
 	{ "Name" : "jj_c", "interface" : "fifo", "bitwidth" : 4, "direction" : "WRITEONLY"} ]}
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
	{ v66_V_address0 sc_out sc_lv 8 signal 0 } 
	{ v66_V_ce0 sc_out sc_logic 1 signal 0 } 
	{ v66_V_q0 sc_in sc_lv 24 signal 0 } 
	{ v66_V_address1 sc_out sc_lv 8 signal 0 } 
	{ v66_V_ce1 sc_out sc_logic 1 signal 0 } 
	{ v66_V_q1 sc_in sc_lv 24 signal 0 } 
	{ ii sc_in sc_lv 2 signal 1 } 
	{ block_A_loader_0_V_V_din sc_out sc_lv 24 signal 2 } 
	{ block_A_loader_0_V_V_full_n sc_in sc_logic 1 signal 2 } 
	{ block_A_loader_0_V_V_write sc_out sc_logic 1 signal 2 } 
	{ block_A_loader_1_V_V_din sc_out sc_lv 24 signal 3 } 
	{ block_A_loader_1_V_V_full_n sc_in sc_logic 1 signal 3 } 
	{ block_A_loader_1_V_V_write sc_out sc_logic 1 signal 3 } 
	{ block_A_loader_2_V_V_din sc_out sc_lv 24 signal 4 } 
	{ block_A_loader_2_V_V_full_n sc_in sc_logic 1 signal 4 } 
	{ block_A_loader_2_V_V_write sc_out sc_logic 1 signal 4 } 
	{ block_A_loader_3_V_V_din sc_out sc_lv 24 signal 5 } 
	{ block_A_loader_3_V_V_full_n sc_in sc_logic 1 signal 5 } 
	{ block_A_loader_3_V_V_write sc_out sc_logic 1 signal 5 } 
	{ v67_V_address0 sc_out sc_lv 10 signal 6 } 
	{ v67_V_ce0 sc_out sc_logic 1 signal 6 } 
	{ v67_V_q0 sc_in sc_lv 24 signal 6 } 
	{ v67_V_address1 sc_out sc_lv 10 signal 6 } 
	{ v67_V_ce1 sc_out sc_logic 1 signal 6 } 
	{ v67_V_q1 sc_in sc_lv 24 signal 6 } 
	{ jj sc_in sc_lv 5 signal 7 } 
	{ block_B_loader_0_V_V_din sc_out sc_lv 24 signal 8 } 
	{ block_B_loader_0_V_V_full_n sc_in sc_logic 1 signal 8 } 
	{ block_B_loader_0_V_V_write sc_out sc_logic 1 signal 8 } 
	{ block_B_loader_1_V_V_din sc_out sc_lv 24 signal 9 } 
	{ block_B_loader_1_V_V_full_n sc_in sc_logic 1 signal 9 } 
	{ block_B_loader_1_V_V_write sc_out sc_logic 1 signal 9 } 
	{ block_B_loader_2_V_V_din sc_out sc_lv 24 signal 10 } 
	{ block_B_loader_2_V_V_full_n sc_in sc_logic 1 signal 10 } 
	{ block_B_loader_2_V_V_write sc_out sc_logic 1 signal 10 } 
	{ block_B_loader_3_V_V_din sc_out sc_lv 24 signal 11 } 
	{ block_B_loader_3_V_V_full_n sc_in sc_logic 1 signal 11 } 
	{ block_B_loader_3_V_V_write sc_out sc_logic 1 signal 11 } 
	{ ii_c_din sc_out sc_lv 2 signal 12 } 
	{ ii_c_full_n sc_in sc_logic 1 signal 12 } 
	{ ii_c_write sc_out sc_logic 1 signal 12 } 
	{ jj_c_din sc_out sc_lv 4 signal 13 } 
	{ jj_c_full_n sc_in sc_logic 1 signal 13 } 
	{ jj_c_write sc_out sc_logic 1 signal 13 } 
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
 	{ "name": "v66_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "v66_V", "role": "address0" }} , 
 	{ "name": "v66_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v66_V", "role": "ce0" }} , 
 	{ "name": "v66_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "v66_V", "role": "q0" }} , 
 	{ "name": "v66_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "v66_V", "role": "address1" }} , 
 	{ "name": "v66_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v66_V", "role": "ce1" }} , 
 	{ "name": "v66_V_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "v66_V", "role": "q1" }} , 
 	{ "name": "ii", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "ii", "role": "default" }} , 
 	{ "name": "block_A_loader_0_V_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "block_A_loader_0_V_V", "role": "din" }} , 
 	{ "name": "block_A_loader_0_V_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_A_loader_0_V_V", "role": "full_n" }} , 
 	{ "name": "block_A_loader_0_V_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_A_loader_0_V_V", "role": "write" }} , 
 	{ "name": "block_A_loader_1_V_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "block_A_loader_1_V_V", "role": "din" }} , 
 	{ "name": "block_A_loader_1_V_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_A_loader_1_V_V", "role": "full_n" }} , 
 	{ "name": "block_A_loader_1_V_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_A_loader_1_V_V", "role": "write" }} , 
 	{ "name": "block_A_loader_2_V_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "block_A_loader_2_V_V", "role": "din" }} , 
 	{ "name": "block_A_loader_2_V_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_A_loader_2_V_V", "role": "full_n" }} , 
 	{ "name": "block_A_loader_2_V_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_A_loader_2_V_V", "role": "write" }} , 
 	{ "name": "block_A_loader_3_V_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "block_A_loader_3_V_V", "role": "din" }} , 
 	{ "name": "block_A_loader_3_V_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_A_loader_3_V_V", "role": "full_n" }} , 
 	{ "name": "block_A_loader_3_V_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_A_loader_3_V_V", "role": "write" }} , 
 	{ "name": "v67_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v67_V", "role": "address0" }} , 
 	{ "name": "v67_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v67_V", "role": "ce0" }} , 
 	{ "name": "v67_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "v67_V", "role": "q0" }} , 
 	{ "name": "v67_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v67_V", "role": "address1" }} , 
 	{ "name": "v67_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v67_V", "role": "ce1" }} , 
 	{ "name": "v67_V_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "v67_V", "role": "q1" }} , 
 	{ "name": "jj", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "jj", "role": "default" }} , 
 	{ "name": "block_B_loader_0_V_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "block_B_loader_0_V_V", "role": "din" }} , 
 	{ "name": "block_B_loader_0_V_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_B_loader_0_V_V", "role": "full_n" }} , 
 	{ "name": "block_B_loader_0_V_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_B_loader_0_V_V", "role": "write" }} , 
 	{ "name": "block_B_loader_1_V_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "block_B_loader_1_V_V", "role": "din" }} , 
 	{ "name": "block_B_loader_1_V_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_B_loader_1_V_V", "role": "full_n" }} , 
 	{ "name": "block_B_loader_1_V_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_B_loader_1_V_V", "role": "write" }} , 
 	{ "name": "block_B_loader_2_V_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "block_B_loader_2_V_V", "role": "din" }} , 
 	{ "name": "block_B_loader_2_V_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_B_loader_2_V_V", "role": "full_n" }} , 
 	{ "name": "block_B_loader_2_V_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_B_loader_2_V_V", "role": "write" }} , 
 	{ "name": "block_B_loader_3_V_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "block_B_loader_3_V_V", "role": "din" }} , 
 	{ "name": "block_B_loader_3_V_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_B_loader_3_V_V", "role": "full_n" }} , 
 	{ "name": "block_B_loader_3_V_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_B_loader_3_V_V", "role": "write" }} , 
 	{ "name": "ii_c_din", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "ii_c", "role": "din" }} , 
 	{ "name": "ii_c_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ii_c", "role": "full_n" }} , 
 	{ "name": "ii_c_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ii_c", "role": "write" }} , 
 	{ "name": "jj_c_din", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "jj_c", "role": "din" }} , 
 	{ "name": "jj_c_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "jj_c", "role": "full_n" }} , 
 	{ "name": "jj_c_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "jj_c", "role": "write" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8"],
		"CDFG" : "init_block_AB_proc487",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "26", "EstimateLatencyMax" : "26",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "v66_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "ii", "Type" : "None", "Direction" : "I"},
			{"Name" : "block_A_loader_0_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "block_A_loader_0_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "block_A_loader_1_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "block_A_loader_1_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "block_A_loader_2_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "block_A_loader_2_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "block_A_loader_3_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "block_A_loader_3_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "v67_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "jj", "Type" : "None", "Direction" : "I"},
			{"Name" : "block_B_loader_0_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "block_B_loader_0_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "block_B_loader_1_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "block_B_loader_1_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "block_B_loader_2_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "block_B_loader_2_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "block_B_loader_3_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "block_B_loader_3_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "ii_c", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "ii_c_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "jj_c", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "jj_c_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Bert_layer_sub_9ns_9ns_9_1_1_U2597", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Bert_layer_sub_8ns_8ns_8_1_1_U2598", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Bert_layer_sub_8ns_8ns_8_1_1_U2599", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Bert_layer_sub_8ns_8ns_8_1_1_U2600", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Bert_layer_add_4ns_4ns_4_1_1_U2601", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Bert_layer_add_8ns_8ns_8_1_1_U2602", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Bert_layer_add_8ns_8ns_8_1_1_U2603", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Bert_layer_add_8ns_8ns_8_1_1_U2604", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	init_block_AB_proc487 {
		v66_V {Type I LastRead 3 FirstWrite -1}
		ii {Type I LastRead 0 FirstWrite -1}
		block_A_loader_0_V_V {Type O LastRead -1 FirstWrite 3}
		block_A_loader_1_V_V {Type O LastRead -1 FirstWrite 3}
		block_A_loader_2_V_V {Type O LastRead -1 FirstWrite 3}
		block_A_loader_3_V_V {Type O LastRead -1 FirstWrite 3}
		v67_V {Type I LastRead 3 FirstWrite -1}
		jj {Type I LastRead 0 FirstWrite -1}
		block_B_loader_0_V_V {Type O LastRead -1 FirstWrite 3}
		block_B_loader_1_V_V {Type O LastRead -1 FirstWrite 3}
		block_B_loader_2_V_V {Type O LastRead -1 FirstWrite 3}
		block_B_loader_3_V_V {Type O LastRead -1 FirstWrite 3}
		ii_c {Type O LastRead -1 FirstWrite 0}
		jj_c {Type O LastRead -1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "26", "Max" : "26"}
	, {"Name" : "Interval", "Min" : "26", "Max" : "26"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	v66_V { ap_memory {  { v66_V_address0 mem_address 1 8 }  { v66_V_ce0 mem_ce 1 1 }  { v66_V_q0 mem_dout 0 24 }  { v66_V_address1 MemPortADDR2 1 8 }  { v66_V_ce1 MemPortCE2 1 1 }  { v66_V_q1 MemPortDOUT2 0 24 } } }
	ii { ap_none {  { ii in_data 0 2 } } }
	block_A_loader_0_V_V { ap_fifo {  { block_A_loader_0_V_V_din fifo_data 1 24 }  { block_A_loader_0_V_V_full_n fifo_status 0 1 }  { block_A_loader_0_V_V_write fifo_update 1 1 } } }
	block_A_loader_1_V_V { ap_fifo {  { block_A_loader_1_V_V_din fifo_data 1 24 }  { block_A_loader_1_V_V_full_n fifo_status 0 1 }  { block_A_loader_1_V_V_write fifo_update 1 1 } } }
	block_A_loader_2_V_V { ap_fifo {  { block_A_loader_2_V_V_din fifo_data 1 24 }  { block_A_loader_2_V_V_full_n fifo_status 0 1 }  { block_A_loader_2_V_V_write fifo_update 1 1 } } }
	block_A_loader_3_V_V { ap_fifo {  { block_A_loader_3_V_V_din fifo_data 1 24 }  { block_A_loader_3_V_V_full_n fifo_status 0 1 }  { block_A_loader_3_V_V_write fifo_update 1 1 } } }
	v67_V { ap_memory {  { v67_V_address0 mem_address 1 10 }  { v67_V_ce0 mem_ce 1 1 }  { v67_V_q0 mem_dout 0 24 }  { v67_V_address1 MemPortADDR2 1 10 }  { v67_V_ce1 MemPortCE2 1 1 }  { v67_V_q1 MemPortDOUT2 0 24 } } }
	jj { ap_none {  { jj in_data 0 5 } } }
	block_B_loader_0_V_V { ap_fifo {  { block_B_loader_0_V_V_din fifo_data 1 24 }  { block_B_loader_0_V_V_full_n fifo_status 0 1 }  { block_B_loader_0_V_V_write fifo_update 1 1 } } }
	block_B_loader_1_V_V { ap_fifo {  { block_B_loader_1_V_V_din fifo_data 1 24 }  { block_B_loader_1_V_V_full_n fifo_status 0 1 }  { block_B_loader_1_V_V_write fifo_update 1 1 } } }
	block_B_loader_2_V_V { ap_fifo {  { block_B_loader_2_V_V_din fifo_data 1 24 }  { block_B_loader_2_V_V_full_n fifo_status 0 1 }  { block_B_loader_2_V_V_write fifo_update 1 1 } } }
	block_B_loader_3_V_V { ap_fifo {  { block_B_loader_3_V_V_din fifo_data 1 24 }  { block_B_loader_3_V_V_full_n fifo_status 0 1 }  { block_B_loader_3_V_V_write fifo_update 1 1 } } }
	ii_c { ap_fifo {  { ii_c_din fifo_data 1 2 }  { ii_c_full_n fifo_status 0 1 }  { ii_c_write fifo_update 1 1 } } }
	jj_c { ap_fifo {  { jj_c_din fifo_data 1 4 }  { jj_c_full_n fifo_status 0 1 }  { jj_c_write fifo_update 1 1 } } }
}
