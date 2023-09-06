set moduleName dataflow_in_loop489
set isTopModule 0
set isTaskLevelControl 1
set isCombinational 0
set isDatapathOnly 0
set isFreeRunPipelineModule 0
set isPipelined 1
set pipeline_type dataflow
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {dataflow_in_loop489}
set C_modelType { void 0 }
set C_modelArgList {
	{ v66_V int 24 regular {array 144 { 1 1 } 1 1 }  }
	{ ii int 2 regular  }
	{ v67_V int 24 regular {array 768 { 1 1 } 1 1 }  }
	{ jj int 5 regular  }
	{ v68_V int 24 regular {array 768 { 2 3 } 1 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "v66_V", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "ii", "interface" : "wire", "bitwidth" : 2, "direction" : "READONLY"} , 
 	{ "Name" : "v67_V", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "jj", "interface" : "wire", "bitwidth" : 5, "direction" : "READONLY"} , 
 	{ "Name" : "v68_V", "interface" : "memory", "bitwidth" : 24, "direction" : "READWRITE"} ]}
# RTL Port declarations: 
set portNum 41
set portList { 
	{ v66_V_address0 sc_out sc_lv 8 signal 0 } 
	{ v66_V_ce0 sc_out sc_logic 1 signal 0 } 
	{ v66_V_d0 sc_out sc_lv 24 signal 0 } 
	{ v66_V_q0 sc_in sc_lv 24 signal 0 } 
	{ v66_V_we0 sc_out sc_logic 1 signal 0 } 
	{ v66_V_address1 sc_out sc_lv 8 signal 0 } 
	{ v66_V_ce1 sc_out sc_logic 1 signal 0 } 
	{ v66_V_d1 sc_out sc_lv 24 signal 0 } 
	{ v66_V_q1 sc_in sc_lv 24 signal 0 } 
	{ v66_V_we1 sc_out sc_logic 1 signal 0 } 
	{ ii sc_in sc_lv 2 signal 1 } 
	{ v67_V_address0 sc_out sc_lv 10 signal 2 } 
	{ v67_V_ce0 sc_out sc_logic 1 signal 2 } 
	{ v67_V_d0 sc_out sc_lv 24 signal 2 } 
	{ v67_V_q0 sc_in sc_lv 24 signal 2 } 
	{ v67_V_we0 sc_out sc_logic 1 signal 2 } 
	{ v67_V_address1 sc_out sc_lv 10 signal 2 } 
	{ v67_V_ce1 sc_out sc_logic 1 signal 2 } 
	{ v67_V_d1 sc_out sc_lv 24 signal 2 } 
	{ v67_V_q1 sc_in sc_lv 24 signal 2 } 
	{ v67_V_we1 sc_out sc_logic 1 signal 2 } 
	{ jj sc_in sc_lv 5 signal 3 } 
	{ v68_V_address0 sc_out sc_lv 10 signal 4 } 
	{ v68_V_ce0 sc_out sc_logic 1 signal 4 } 
	{ v68_V_d0 sc_out sc_lv 24 signal 4 } 
	{ v68_V_q0 sc_in sc_lv 24 signal 4 } 
	{ v68_V_we0 sc_out sc_logic 1 signal 4 } 
	{ v68_V_address1 sc_out sc_lv 10 signal 4 } 
	{ v68_V_ce1 sc_out sc_logic 1 signal 4 } 
	{ v68_V_d1 sc_out sc_lv 24 signal 4 } 
	{ v68_V_q1 sc_in sc_lv 24 signal 4 } 
	{ v68_V_we1 sc_out sc_logic 1 signal 4 } 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ii_ap_vld sc_in sc_logic 1 invld 1 } 
	{ jj_ap_vld sc_in sc_logic 1 invld 3 } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
}
set NewPortList {[ 
	{ "name": "v66_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "v66_V", "role": "address0" }} , 
 	{ "name": "v66_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v66_V", "role": "ce0" }} , 
 	{ "name": "v66_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "v66_V", "role": "d0" }} , 
 	{ "name": "v66_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "v66_V", "role": "q0" }} , 
 	{ "name": "v66_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v66_V", "role": "we0" }} , 
 	{ "name": "v66_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "v66_V", "role": "address1" }} , 
 	{ "name": "v66_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v66_V", "role": "ce1" }} , 
 	{ "name": "v66_V_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "v66_V", "role": "d1" }} , 
 	{ "name": "v66_V_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "v66_V", "role": "q1" }} , 
 	{ "name": "v66_V_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v66_V", "role": "we1" }} , 
 	{ "name": "ii", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "ii", "role": "default" }} , 
 	{ "name": "v67_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v67_V", "role": "address0" }} , 
 	{ "name": "v67_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v67_V", "role": "ce0" }} , 
 	{ "name": "v67_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "v67_V", "role": "d0" }} , 
 	{ "name": "v67_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "v67_V", "role": "q0" }} , 
 	{ "name": "v67_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v67_V", "role": "we0" }} , 
 	{ "name": "v67_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v67_V", "role": "address1" }} , 
 	{ "name": "v67_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v67_V", "role": "ce1" }} , 
 	{ "name": "v67_V_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "v67_V", "role": "d1" }} , 
 	{ "name": "v67_V_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "v67_V", "role": "q1" }} , 
 	{ "name": "v67_V_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v67_V", "role": "we1" }} , 
 	{ "name": "jj", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "jj", "role": "default" }} , 
 	{ "name": "v68_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v68_V", "role": "address0" }} , 
 	{ "name": "v68_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v68_V", "role": "ce0" }} , 
 	{ "name": "v68_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "v68_V", "role": "d0" }} , 
 	{ "name": "v68_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "v68_V", "role": "q0" }} , 
 	{ "name": "v68_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v68_V", "role": "we0" }} , 
 	{ "name": "v68_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v68_V", "role": "address1" }} , 
 	{ "name": "v68_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v68_V", "role": "ce1" }} , 
 	{ "name": "v68_V_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "v68_V", "role": "d1" }} , 
 	{ "name": "v68_V_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "v68_V", "role": "q1" }} , 
 	{ "name": "v68_V_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v68_V", "role": "we1" }} , 
 	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ii_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "ii", "role": "ap_vld" }} , 
 	{ "name": "jj_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "jj", "role": "ap_vld" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "10", "159", "166", "167", "168", "169", "170", "171", "172", "173", "174", "175", "176", "177", "178", "179", "180"],
		"CDFG" : "dataflow_in_loop489",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "Dataflow", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "1",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "53", "EstimateLatencyMax" : "53",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "1",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"InputProcess" : [
			{"ID" : "1", "Name" : "init_block_AB_proc487_U0", "ReadyCount" : "init_block_AB_proc487_U0_ap_ready_count"},
			{"ID" : "159", "Name" : "store_block_C_proc488_U0", "ReadyCount" : "store_block_C_proc488_U0_ap_ready_count"}],
		"OutputProcess" : [
			{"ID" : "159", "Name" : "store_block_C_proc488_U0"}],
		"Port" : [
			{"Name" : "v66_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "init_block_AB_proc487_U0", "Port" : "v66_V"}]},
			{"Name" : "ii", "Type" : "None", "Direction" : "I"},
			{"Name" : "v67_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "init_block_AB_proc487_U0", "Port" : "v67_V"}]},
			{"Name" : "jj", "Type" : "None", "Direction" : "I"},
			{"Name" : "v68_V", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "159", "SubInstance" : "store_block_C_proc488_U0", "Port" : "v68_V"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.init_block_AB_proc487_U0", "Parent" : "0", "Child" : ["2", "3", "4", "5", "6", "7", "8", "9"],
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
			{"Name" : "block_A_loader_0_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "11", "DependentChan" : "166",
				"BlockSignal" : [
					{"Name" : "block_A_loader_0_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "block_A_loader_1_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "11", "DependentChan" : "167",
				"BlockSignal" : [
					{"Name" : "block_A_loader_1_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "block_A_loader_2_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "11", "DependentChan" : "168",
				"BlockSignal" : [
					{"Name" : "block_A_loader_2_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "block_A_loader_3_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "11", "DependentChan" : "169",
				"BlockSignal" : [
					{"Name" : "block_A_loader_3_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "v67_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "jj", "Type" : "None", "Direction" : "I"},
			{"Name" : "block_B_loader_0_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "11", "DependentChan" : "170",
				"BlockSignal" : [
					{"Name" : "block_B_loader_0_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "block_B_loader_1_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "11", "DependentChan" : "171",
				"BlockSignal" : [
					{"Name" : "block_B_loader_1_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "block_B_loader_2_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "11", "DependentChan" : "172",
				"BlockSignal" : [
					{"Name" : "block_B_loader_2_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "block_B_loader_3_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "11", "DependentChan" : "173",
				"BlockSignal" : [
					{"Name" : "block_B_loader_3_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "ii_c", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "159", "DependentChan" : "174",
				"BlockSignal" : [
					{"Name" : "ii_c_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "jj_c", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "159", "DependentChan" : "175",
				"BlockSignal" : [
					{"Name" : "jj_c_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.init_block_AB_proc487_U0.Bert_layer_sub_9ns_9ns_9_1_1_U2597", "Parent" : "1"},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.init_block_AB_proc487_U0.Bert_layer_sub_8ns_8ns_8_1_1_U2598", "Parent" : "1"},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.init_block_AB_proc487_U0.Bert_layer_sub_8ns_8ns_8_1_1_U2599", "Parent" : "1"},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.init_block_AB_proc487_U0.Bert_layer_sub_8ns_8ns_8_1_1_U2600", "Parent" : "1"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.init_block_AB_proc487_U0.Bert_layer_add_4ns_4ns_4_1_1_U2601", "Parent" : "1"},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.init_block_AB_proc487_U0.Bert_layer_add_8ns_8ns_8_1_1_U2602", "Parent" : "1"},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.init_block_AB_proc487_U0.Bert_layer_add_8ns_8ns_8_1_1_U2603", "Parent" : "1"},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.init_block_AB_proc487_U0.Bert_layer_add_8ns_8ns_8_1_1_U2604", "Parent" : "1"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.systolic_array_k_12_U0", "Parent" : "0", "Child" : ["11", "13", "17", "21", "25", "29", "33", "37", "41", "45", "49", "53", "57", "61", "65", "69", "73", "77", "79", "85", "86", "87", "88", "89", "90", "91", "92", "93", "94", "95", "96", "97", "98", "99", "100", "101", "102", "103", "104", "105", "106", "107", "108", "109", "110", "111", "112", "113", "114", "115", "116", "117", "118", "119", "120", "121", "122", "123", "124", "125", "126", "127", "128", "129", "130", "131", "132", "133", "134", "135", "136", "137", "138", "139", "140", "141", "142", "143", "144", "145", "146", "147", "148", "149", "150", "151", "152", "153", "154", "155", "156", "157", "158"],
		"CDFG" : "systolic_array_k_12",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "Dataflow", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "1",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "24", "EstimateLatencyMax" : "24",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "1",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"StartSource" : "1",
		"StartFifo" : "start_for_systolic_array_k_12_U0_U",
		"InputProcess" : [
			{"ID" : "11", "Name" : "systolic_array_k_12_Loop_data_load_proc309_U0"}],
		"OutputProcess" : [
			{"ID" : "77", "Name" : "systolic_array_k_12_Loop_data_drain_AB_proc326_U0"},
			{"ID" : "79", "Name" : "systolic_array_k_12_Loop_data_drain_C_proc327_U0"}],
		"Port" : [
			{"Name" : "A_loader_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "166",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "systolic_array_k_12_Loop_data_load_proc309_U0", "Port" : "A_loader_V_V"}]},
			{"Name" : "A_loader_1_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "167",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "systolic_array_k_12_Loop_data_load_proc309_U0", "Port" : "A_loader_1_V_V"}]},
			{"Name" : "A_loader_2_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "168",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "systolic_array_k_12_Loop_data_load_proc309_U0", "Port" : "A_loader_2_V_V"}]},
			{"Name" : "A_loader_3_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "169",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "systolic_array_k_12_Loop_data_load_proc309_U0", "Port" : "A_loader_3_V_V"}]},
			{"Name" : "B_loader_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "170",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "systolic_array_k_12_Loop_data_load_proc309_U0", "Port" : "B_loader_V_V"}]},
			{"Name" : "B_loader_1_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "171",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "systolic_array_k_12_Loop_data_load_proc309_U0", "Port" : "B_loader_1_V_V"}]},
			{"Name" : "B_loader_2_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "172",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "systolic_array_k_12_Loop_data_load_proc309_U0", "Port" : "B_loader_2_V_V"}]},
			{"Name" : "B_loader_3_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "173",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "systolic_array_k_12_Loop_data_load_proc309_U0", "Port" : "B_loader_3_V_V"}]},
			{"Name" : "C_drainer_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "159", "DependentChan" : "176",
				"SubConnect" : [
					{"ID" : "79", "SubInstance" : "systolic_array_k_12_Loop_data_drain_C_proc327_U0", "Port" : "C_drainer_V_V"}]},
			{"Name" : "C_drainer_1_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "159", "DependentChan" : "177",
				"SubConnect" : [
					{"ID" : "79", "SubInstance" : "systolic_array_k_12_Loop_data_drain_C_proc327_U0", "Port" : "C_drainer_1_V_V"}]},
			{"Name" : "C_drainer_2_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "159", "DependentChan" : "178",
				"SubConnect" : [
					{"ID" : "79", "SubInstance" : "systolic_array_k_12_Loop_data_drain_C_proc327_U0", "Port" : "C_drainer_2_V_V"}]},
			{"Name" : "C_drainer_3_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "159", "DependentChan" : "179",
				"SubConnect" : [
					{"ID" : "79", "SubInstance" : "systolic_array_k_12_Loop_data_drain_C_proc327_U0", "Port" : "C_drainer_3_V_V"}]}]},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_array_k_12_U0.systolic_array_k_12_Loop_data_load_proc309_U0", "Parent" : "10", "Child" : ["12"],
		"CDFG" : "systolic_array_k_12_Loop_data_load_proc309",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "14", "EstimateLatencyMax" : "14",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "A_loader_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "166",
				"BlockSignal" : [
					{"Name" : "A_loader_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A_fifo_0_0", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "13", "DependentChan" : "85",
				"BlockSignal" : [
					{"Name" : "A_fifo_0_0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A_loader_1_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "167",
				"BlockSignal" : [
					{"Name" : "A_loader_1_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A_fifo_1_0", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "29", "DependentChan" : "86",
				"BlockSignal" : [
					{"Name" : "A_fifo_1_0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A_loader_2_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "168",
				"BlockSignal" : [
					{"Name" : "A_loader_2_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A_fifo_2_0", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "45", "DependentChan" : "87",
				"BlockSignal" : [
					{"Name" : "A_fifo_2_0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A_loader_3_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "169",
				"BlockSignal" : [
					{"Name" : "A_loader_3_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A_fifo_3_0", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "61", "DependentChan" : "88",
				"BlockSignal" : [
					{"Name" : "A_fifo_3_0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_loader_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "170",
				"BlockSignal" : [
					{"Name" : "B_loader_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo_0_0", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "13", "DependentChan" : "89",
				"BlockSignal" : [
					{"Name" : "B_fifo_0_0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_loader_1_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "171",
				"BlockSignal" : [
					{"Name" : "B_loader_1_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo_1_0", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "17", "DependentChan" : "90",
				"BlockSignal" : [
					{"Name" : "B_fifo_1_0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_loader_2_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "172",
				"BlockSignal" : [
					{"Name" : "B_loader_2_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo_2_0", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "21", "DependentChan" : "91",
				"BlockSignal" : [
					{"Name" : "B_fifo_2_0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_loader_3_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "173",
				"BlockSignal" : [
					{"Name" : "B_loader_3_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo_3_0", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "25", "DependentChan" : "92",
				"BlockSignal" : [
					{"Name" : "B_fifo_3_0_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "12", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.systolic_array_k_12_U0.systolic_array_k_12_Loop_data_load_proc309_U0.Bert_layer_add_4ns_4ns_4_1_1_U2620", "Parent" : "11"},
	{"ID" : "13", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_array_k_12_U0.PE_1310_U0", "Parent" : "10", "Child" : ["14", "15", "16"],
		"CDFG" : "PE_1310",
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
		"StartSource" : "11",
		"StartFifo" : "start_for_PE_1310_U0_U",
		"Port" : [
			{"Name" : "A_in_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "11", "DependentChan" : "85",
				"BlockSignal" : [
					{"Name" : "A_in_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A_out_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "17", "DependentChan" : "93",
				"BlockSignal" : [
					{"Name" : "A_out_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_in_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "11", "DependentChan" : "89",
				"BlockSignal" : [
					{"Name" : "B_in_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_out_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "29", "DependentChan" : "94",
				"BlockSignal" : [
					{"Name" : "B_out_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "C_out_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "79", "DependentChan" : "95",
				"BlockSignal" : [
					{"Name" : "C_out_V_out_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "14", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.systolic_array_k_12_U0.PE_1310_U0.Bert_layer_add_4ns_4ns_4_1_1_U2637", "Parent" : "13"},
	{"ID" : "15", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.systolic_array_k_12_U0.PE_1310_U0.Bert_layer_mul_24s_24s_40_2_1_U2638", "Parent" : "13"},
	{"ID" : "16", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.systolic_array_k_12_U0.PE_1310_U0.Bert_layer_add_40ns_40ns_40_1_1_U2639", "Parent" : "13"},
	{"ID" : "17", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_array_k_12_U0.PE_1311_U0", "Parent" : "10", "Child" : ["18", "19", "20"],
		"CDFG" : "PE_1311",
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
		"StartSource" : "11",
		"StartFifo" : "start_for_PE_1311_U0_U",
		"Port" : [
			{"Name" : "A_in_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "13", "DependentChan" : "93",
				"BlockSignal" : [
					{"Name" : "A_in_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A_out_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "21", "DependentChan" : "96",
				"BlockSignal" : [
					{"Name" : "A_out_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_in_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "11", "DependentChan" : "90",
				"BlockSignal" : [
					{"Name" : "B_in_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_out_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "33", "DependentChan" : "97",
				"BlockSignal" : [
					{"Name" : "B_out_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "C_out_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "79", "DependentChan" : "98",
				"BlockSignal" : [
					{"Name" : "C_out_V_out_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "18", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.systolic_array_k_12_U0.PE_1311_U0.Bert_layer_add_4ns_4ns_4_1_1_U2645", "Parent" : "17"},
	{"ID" : "19", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.systolic_array_k_12_U0.PE_1311_U0.Bert_layer_mul_24s_24s_40_2_1_U2646", "Parent" : "17"},
	{"ID" : "20", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.systolic_array_k_12_U0.PE_1311_U0.Bert_layer_add_40ns_40ns_40_1_1_U2647", "Parent" : "17"},
	{"ID" : "21", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_array_k_12_U0.PE_1312_U0", "Parent" : "10", "Child" : ["22", "23", "24"],
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
		"StartSource" : "11",
		"StartFifo" : "start_for_PE_1312_U0_U",
		"Port" : [
			{"Name" : "A_in_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "17", "DependentChan" : "96",
				"BlockSignal" : [
					{"Name" : "A_in_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A_out_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "25", "DependentChan" : "99",
				"BlockSignal" : [
					{"Name" : "A_out_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_in_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "11", "DependentChan" : "91",
				"BlockSignal" : [
					{"Name" : "B_in_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_out_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "37", "DependentChan" : "100",
				"BlockSignal" : [
					{"Name" : "B_out_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "C_out_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "79", "DependentChan" : "101",
				"BlockSignal" : [
					{"Name" : "C_out_V_out_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "22", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.systolic_array_k_12_U0.PE_1312_U0.Bert_layer_add_4ns_4ns_4_1_1_U2653", "Parent" : "21"},
	{"ID" : "23", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.systolic_array_k_12_U0.PE_1312_U0.Bert_layer_mul_24s_24s_40_2_1_U2654", "Parent" : "21"},
	{"ID" : "24", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.systolic_array_k_12_U0.PE_1312_U0.Bert_layer_add_40ns_40ns_40_1_1_U2655", "Parent" : "21"},
	{"ID" : "25", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_array_k_12_U0.PE_1313_U0", "Parent" : "10", "Child" : ["26", "27", "28"],
		"CDFG" : "PE_1313",
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
		"StartSource" : "11",
		"StartFifo" : "start_for_PE_1313_U0_U",
		"Port" : [
			{"Name" : "A_in_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "21", "DependentChan" : "99",
				"BlockSignal" : [
					{"Name" : "A_in_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A_out_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "77", "DependentChan" : "102",
				"BlockSignal" : [
					{"Name" : "A_out_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_in_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "11", "DependentChan" : "92",
				"BlockSignal" : [
					{"Name" : "B_in_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_out_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "41", "DependentChan" : "103",
				"BlockSignal" : [
					{"Name" : "B_out_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "C_out_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "79", "DependentChan" : "104",
				"BlockSignal" : [
					{"Name" : "C_out_V_out_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "26", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.systolic_array_k_12_U0.PE_1313_U0.Bert_layer_add_4ns_4ns_4_1_1_U2661", "Parent" : "25"},
	{"ID" : "27", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.systolic_array_k_12_U0.PE_1313_U0.Bert_layer_mul_24s_24s_40_2_1_U2662", "Parent" : "25"},
	{"ID" : "28", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.systolic_array_k_12_U0.PE_1313_U0.Bert_layer_add_40ns_40ns_40_1_1_U2663", "Parent" : "25"},
	{"ID" : "29", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_array_k_12_U0.PE_1314_U0", "Parent" : "10", "Child" : ["30", "31", "32"],
		"CDFG" : "PE_1314",
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
		"StartSource" : "11",
		"StartFifo" : "start_for_PE_1314_U0_U",
		"Port" : [
			{"Name" : "A_in_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "11", "DependentChan" : "86",
				"BlockSignal" : [
					{"Name" : "A_in_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A_out_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "33", "DependentChan" : "105",
				"BlockSignal" : [
					{"Name" : "A_out_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_in_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "13", "DependentChan" : "94",
				"BlockSignal" : [
					{"Name" : "B_in_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_out_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "45", "DependentChan" : "106",
				"BlockSignal" : [
					{"Name" : "B_out_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "C_out_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "79", "DependentChan" : "107",
				"BlockSignal" : [
					{"Name" : "C_out_V_out_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "30", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.systolic_array_k_12_U0.PE_1314_U0.Bert_layer_add_4ns_4ns_4_1_1_U2669", "Parent" : "29"},
	{"ID" : "31", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.systolic_array_k_12_U0.PE_1314_U0.Bert_layer_mul_24s_24s_40_2_1_U2670", "Parent" : "29"},
	{"ID" : "32", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.systolic_array_k_12_U0.PE_1314_U0.Bert_layer_add_40ns_40ns_40_1_1_U2671", "Parent" : "29"},
	{"ID" : "33", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_array_k_12_U0.PE_1315_U0", "Parent" : "10", "Child" : ["34", "35", "36"],
		"CDFG" : "PE_1315",
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
		"StartSource" : "17",
		"StartFifo" : "start_for_PE_1315_U0_U",
		"Port" : [
			{"Name" : "A_in_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "29", "DependentChan" : "105",
				"BlockSignal" : [
					{"Name" : "A_in_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A_out_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "37", "DependentChan" : "108",
				"BlockSignal" : [
					{"Name" : "A_out_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_in_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "17", "DependentChan" : "97",
				"BlockSignal" : [
					{"Name" : "B_in_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_out_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "49", "DependentChan" : "109",
				"BlockSignal" : [
					{"Name" : "B_out_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "C_out_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "79", "DependentChan" : "110",
				"BlockSignal" : [
					{"Name" : "C_out_V_out_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "34", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.systolic_array_k_12_U0.PE_1315_U0.Bert_layer_add_4ns_4ns_4_1_1_U2677", "Parent" : "33"},
	{"ID" : "35", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.systolic_array_k_12_U0.PE_1315_U0.Bert_layer_mul_24s_24s_40_2_1_U2678", "Parent" : "33"},
	{"ID" : "36", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.systolic_array_k_12_U0.PE_1315_U0.Bert_layer_add_40ns_40ns_40_1_1_U2679", "Parent" : "33"},
	{"ID" : "37", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_array_k_12_U0.PE_1316_U0", "Parent" : "10", "Child" : ["38", "39", "40"],
		"CDFG" : "PE_1316",
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
		"StartSource" : "21",
		"StartFifo" : "start_for_PE_1316_U0_U",
		"Port" : [
			{"Name" : "A_in_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "33", "DependentChan" : "108",
				"BlockSignal" : [
					{"Name" : "A_in_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A_out_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "41", "DependentChan" : "111",
				"BlockSignal" : [
					{"Name" : "A_out_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_in_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "21", "DependentChan" : "100",
				"BlockSignal" : [
					{"Name" : "B_in_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_out_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "53", "DependentChan" : "112",
				"BlockSignal" : [
					{"Name" : "B_out_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "C_out_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "79", "DependentChan" : "113",
				"BlockSignal" : [
					{"Name" : "C_out_V_out_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "38", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.systolic_array_k_12_U0.PE_1316_U0.Bert_layer_add_4ns_4ns_4_1_1_U2685", "Parent" : "37"},
	{"ID" : "39", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.systolic_array_k_12_U0.PE_1316_U0.Bert_layer_mul_24s_24s_40_2_1_U2686", "Parent" : "37"},
	{"ID" : "40", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.systolic_array_k_12_U0.PE_1316_U0.Bert_layer_add_40ns_40ns_40_1_1_U2687", "Parent" : "37"},
	{"ID" : "41", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_array_k_12_U0.PE_1317_U0", "Parent" : "10", "Child" : ["42", "43", "44"],
		"CDFG" : "PE_1317",
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
		"StartSource" : "25",
		"StartFifo" : "start_for_PE_1317_U0_U",
		"Port" : [
			{"Name" : "A_in_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "37", "DependentChan" : "111",
				"BlockSignal" : [
					{"Name" : "A_in_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A_out_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "77", "DependentChan" : "114",
				"BlockSignal" : [
					{"Name" : "A_out_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_in_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "25", "DependentChan" : "103",
				"BlockSignal" : [
					{"Name" : "B_in_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_out_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "57", "DependentChan" : "115",
				"BlockSignal" : [
					{"Name" : "B_out_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "C_out_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "79", "DependentChan" : "116",
				"BlockSignal" : [
					{"Name" : "C_out_V_out_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "42", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.systolic_array_k_12_U0.PE_1317_U0.Bert_layer_add_4ns_4ns_4_1_1_U2693", "Parent" : "41"},
	{"ID" : "43", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.systolic_array_k_12_U0.PE_1317_U0.Bert_layer_mul_24s_24s_40_2_1_U2694", "Parent" : "41"},
	{"ID" : "44", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.systolic_array_k_12_U0.PE_1317_U0.Bert_layer_add_40ns_40ns_40_1_1_U2695", "Parent" : "41"},
	{"ID" : "45", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_array_k_12_U0.PE_1318_U0", "Parent" : "10", "Child" : ["46", "47", "48"],
		"CDFG" : "PE_1318",
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
		"StartSource" : "11",
		"StartFifo" : "start_for_PE_1318_U0_U",
		"Port" : [
			{"Name" : "A_in_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "11", "DependentChan" : "87",
				"BlockSignal" : [
					{"Name" : "A_in_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A_out_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "49", "DependentChan" : "117",
				"BlockSignal" : [
					{"Name" : "A_out_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_in_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "29", "DependentChan" : "106",
				"BlockSignal" : [
					{"Name" : "B_in_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_out_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "61", "DependentChan" : "118",
				"BlockSignal" : [
					{"Name" : "B_out_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "C_out_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "79", "DependentChan" : "119",
				"BlockSignal" : [
					{"Name" : "C_out_V_out_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "46", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.systolic_array_k_12_U0.PE_1318_U0.Bert_layer_add_4ns_4ns_4_1_1_U2701", "Parent" : "45"},
	{"ID" : "47", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.systolic_array_k_12_U0.PE_1318_U0.Bert_layer_mul_24s_24s_40_2_1_U2702", "Parent" : "45"},
	{"ID" : "48", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.systolic_array_k_12_U0.PE_1318_U0.Bert_layer_add_40ns_40ns_40_1_1_U2703", "Parent" : "45"},
	{"ID" : "49", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_array_k_12_U0.PE_1319_U0", "Parent" : "10", "Child" : ["50", "51", "52"],
		"CDFG" : "PE_1319",
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
		"StartSource" : "45",
		"StartFifo" : "start_for_PE_1319_U0_U",
		"Port" : [
			{"Name" : "A_in_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "45", "DependentChan" : "117",
				"BlockSignal" : [
					{"Name" : "A_in_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A_out_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "53", "DependentChan" : "120",
				"BlockSignal" : [
					{"Name" : "A_out_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_in_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "33", "DependentChan" : "109",
				"BlockSignal" : [
					{"Name" : "B_in_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_out_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "65", "DependentChan" : "121",
				"BlockSignal" : [
					{"Name" : "B_out_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "C_out_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "79", "DependentChan" : "122",
				"BlockSignal" : [
					{"Name" : "C_out_V_out_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "50", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.systolic_array_k_12_U0.PE_1319_U0.Bert_layer_add_4ns_4ns_4_1_1_U2709", "Parent" : "49"},
	{"ID" : "51", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.systolic_array_k_12_U0.PE_1319_U0.Bert_layer_mul_24s_24s_40_2_1_U2710", "Parent" : "49"},
	{"ID" : "52", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.systolic_array_k_12_U0.PE_1319_U0.Bert_layer_add_40ns_40ns_40_1_1_U2711", "Parent" : "49"},
	{"ID" : "53", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_array_k_12_U0.PE_1320_U0", "Parent" : "10", "Child" : ["54", "55", "56"],
		"CDFG" : "PE_1320",
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
		"StartSource" : "37",
		"StartFifo" : "start_for_PE_1320_U0_U",
		"Port" : [
			{"Name" : "A_in_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "49", "DependentChan" : "120",
				"BlockSignal" : [
					{"Name" : "A_in_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A_out_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "57", "DependentChan" : "123",
				"BlockSignal" : [
					{"Name" : "A_out_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_in_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "37", "DependentChan" : "112",
				"BlockSignal" : [
					{"Name" : "B_in_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_out_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "69", "DependentChan" : "124",
				"BlockSignal" : [
					{"Name" : "B_out_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "C_out_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "79", "DependentChan" : "125",
				"BlockSignal" : [
					{"Name" : "C_out_V_out_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "54", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.systolic_array_k_12_U0.PE_1320_U0.Bert_layer_add_4ns_4ns_4_1_1_U2717", "Parent" : "53"},
	{"ID" : "55", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.systolic_array_k_12_U0.PE_1320_U0.Bert_layer_mul_24s_24s_40_2_1_U2718", "Parent" : "53"},
	{"ID" : "56", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.systolic_array_k_12_U0.PE_1320_U0.Bert_layer_add_40ns_40ns_40_1_1_U2719", "Parent" : "53"},
	{"ID" : "57", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_array_k_12_U0.PE_1321_U0", "Parent" : "10", "Child" : ["58", "59", "60"],
		"CDFG" : "PE_1321",
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
		"StartSource" : "41",
		"StartFifo" : "start_for_PE_1321_U0_U",
		"Port" : [
			{"Name" : "A_in_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "53", "DependentChan" : "123",
				"BlockSignal" : [
					{"Name" : "A_in_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A_out_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "77", "DependentChan" : "126",
				"BlockSignal" : [
					{"Name" : "A_out_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_in_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "41", "DependentChan" : "115",
				"BlockSignal" : [
					{"Name" : "B_in_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_out_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "73", "DependentChan" : "127",
				"BlockSignal" : [
					{"Name" : "B_out_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "C_out_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "79", "DependentChan" : "128",
				"BlockSignal" : [
					{"Name" : "C_out_V_out_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "58", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.systolic_array_k_12_U0.PE_1321_U0.Bert_layer_add_4ns_4ns_4_1_1_U2725", "Parent" : "57"},
	{"ID" : "59", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.systolic_array_k_12_U0.PE_1321_U0.Bert_layer_mul_24s_24s_40_2_1_U2726", "Parent" : "57"},
	{"ID" : "60", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.systolic_array_k_12_U0.PE_1321_U0.Bert_layer_add_40ns_40ns_40_1_1_U2727", "Parent" : "57"},
	{"ID" : "61", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_array_k_12_U0.PE_1322_U0", "Parent" : "10", "Child" : ["62", "63", "64"],
		"CDFG" : "PE_1322",
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
		"StartSource" : "11",
		"StartFifo" : "start_for_PE_1322_U0_U",
		"Port" : [
			{"Name" : "A_in_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "11", "DependentChan" : "88",
				"BlockSignal" : [
					{"Name" : "A_in_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A_out_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "65", "DependentChan" : "129",
				"BlockSignal" : [
					{"Name" : "A_out_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_in_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "45", "DependentChan" : "118",
				"BlockSignal" : [
					{"Name" : "B_in_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_out_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "77", "DependentChan" : "130",
				"BlockSignal" : [
					{"Name" : "B_out_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "C_out_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "79", "DependentChan" : "131",
				"BlockSignal" : [
					{"Name" : "C_out_V_out_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "62", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.systolic_array_k_12_U0.PE_1322_U0.Bert_layer_add_4ns_4ns_4_1_1_U2733", "Parent" : "61"},
	{"ID" : "63", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.systolic_array_k_12_U0.PE_1322_U0.Bert_layer_mul_24s_24s_40_2_1_U2734", "Parent" : "61"},
	{"ID" : "64", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.systolic_array_k_12_U0.PE_1322_U0.Bert_layer_add_40ns_40ns_40_1_1_U2735", "Parent" : "61"},
	{"ID" : "65", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_array_k_12_U0.PE_1323_U0", "Parent" : "10", "Child" : ["66", "67", "68"],
		"CDFG" : "PE_1323",
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
		"StartSource" : "61",
		"StartFifo" : "start_for_PE_1323_U0_U",
		"Port" : [
			{"Name" : "A_in_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "61", "DependentChan" : "129",
				"BlockSignal" : [
					{"Name" : "A_in_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A_out_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "69", "DependentChan" : "132",
				"BlockSignal" : [
					{"Name" : "A_out_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_in_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "49", "DependentChan" : "121",
				"BlockSignal" : [
					{"Name" : "B_in_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_out_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "77", "DependentChan" : "133",
				"BlockSignal" : [
					{"Name" : "B_out_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "C_out_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "79", "DependentChan" : "134",
				"BlockSignal" : [
					{"Name" : "C_out_V_out_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "66", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.systolic_array_k_12_U0.PE_1323_U0.Bert_layer_add_4ns_4ns_4_1_1_U2741", "Parent" : "65"},
	{"ID" : "67", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.systolic_array_k_12_U0.PE_1323_U0.Bert_layer_mul_24s_24s_40_2_1_U2742", "Parent" : "65"},
	{"ID" : "68", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.systolic_array_k_12_U0.PE_1323_U0.Bert_layer_add_40ns_40ns_40_1_1_U2743", "Parent" : "65"},
	{"ID" : "69", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_array_k_12_U0.PE_1324_U0", "Parent" : "10", "Child" : ["70", "71", "72"],
		"CDFG" : "PE_1324",
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
		"StartSource" : "65",
		"StartFifo" : "start_for_PE_1324_U0_U",
		"Port" : [
			{"Name" : "A_in_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "65", "DependentChan" : "132",
				"BlockSignal" : [
					{"Name" : "A_in_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A_out_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "73", "DependentChan" : "135",
				"BlockSignal" : [
					{"Name" : "A_out_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_in_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "53", "DependentChan" : "124",
				"BlockSignal" : [
					{"Name" : "B_in_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_out_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "77", "DependentChan" : "136",
				"BlockSignal" : [
					{"Name" : "B_out_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "C_out_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "79", "DependentChan" : "137",
				"BlockSignal" : [
					{"Name" : "C_out_V_out_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "70", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.systolic_array_k_12_U0.PE_1324_U0.Bert_layer_add_4ns_4ns_4_1_1_U2749", "Parent" : "69"},
	{"ID" : "71", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.systolic_array_k_12_U0.PE_1324_U0.Bert_layer_mul_24s_24s_40_2_1_U2750", "Parent" : "69"},
	{"ID" : "72", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.systolic_array_k_12_U0.PE_1324_U0.Bert_layer_add_40ns_40ns_40_1_1_U2751", "Parent" : "69"},
	{"ID" : "73", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_array_k_12_U0.PE_1325_U0", "Parent" : "10", "Child" : ["74", "75", "76"],
		"CDFG" : "PE_1325",
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
		"StartSource" : "57",
		"StartFifo" : "start_for_PE_1325_U0_U",
		"Port" : [
			{"Name" : "A_in_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "69", "DependentChan" : "135",
				"BlockSignal" : [
					{"Name" : "A_in_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A_out_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "77", "DependentChan" : "138",
				"BlockSignal" : [
					{"Name" : "A_out_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_in_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "57", "DependentChan" : "127",
				"BlockSignal" : [
					{"Name" : "B_in_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_out_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "77", "DependentChan" : "139",
				"BlockSignal" : [
					{"Name" : "B_out_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "C_out_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "79", "DependentChan" : "140",
				"BlockSignal" : [
					{"Name" : "C_out_V_out_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "74", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.systolic_array_k_12_U0.PE_1325_U0.Bert_layer_add_4ns_4ns_4_1_1_U2757", "Parent" : "73"},
	{"ID" : "75", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.systolic_array_k_12_U0.PE_1325_U0.Bert_layer_mul_24s_24s_40_2_1_U2758", "Parent" : "73"},
	{"ID" : "76", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.systolic_array_k_12_U0.PE_1325_U0.Bert_layer_add_40ns_40ns_40_1_1_U2759", "Parent" : "73"},
	{"ID" : "77", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_array_k_12_U0.systolic_array_k_12_Loop_data_drain_AB_proc326_U0", "Parent" : "10", "Child" : ["78"],
		"CDFG" : "systolic_array_k_12_Loop_data_drain_AB_proc326",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "14", "EstimateLatencyMax" : "14",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"StartSource" : "25",
		"StartFifo" : "start_for_systolic_array_k_12_Loop_data_drain_AB_proc326_U0_U",
		"Port" : [
			{"Name" : "A_fifo_0_4", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "25", "DependentChan" : "102",
				"BlockSignal" : [
					{"Name" : "A_fifo_0_4_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A_fifo_1_4", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "41", "DependentChan" : "114",
				"BlockSignal" : [
					{"Name" : "A_fifo_1_4_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A_fifo_2_4", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "57", "DependentChan" : "126",
				"BlockSignal" : [
					{"Name" : "A_fifo_2_4_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A_fifo_3_4", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "73", "DependentChan" : "138",
				"BlockSignal" : [
					{"Name" : "A_fifo_3_4_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo_0_4", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "61", "DependentChan" : "130",
				"BlockSignal" : [
					{"Name" : "B_fifo_0_4_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo_1_4", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "65", "DependentChan" : "133",
				"BlockSignal" : [
					{"Name" : "B_fifo_1_4_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo_2_4", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "69", "DependentChan" : "136",
				"BlockSignal" : [
					{"Name" : "B_fifo_2_4_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo_3_4", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "73", "DependentChan" : "139",
				"BlockSignal" : [
					{"Name" : "B_fifo_3_4_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "78", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.systolic_array_k_12_U0.systolic_array_k_12_Loop_data_drain_AB_proc326_U0.Bert_layer_add_4ns_4ns_4_1_1_U2765", "Parent" : "77"},
	{"ID" : "79", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_array_k_12_U0.systolic_array_k_12_Loop_data_drain_C_proc327_U0", "Parent" : "10", "Child" : ["80", "81", "82", "83", "84"],
		"CDFG" : "systolic_array_k_12_Loop_data_drain_C_proc327",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "6", "EstimateLatencyMax" : "6",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"StartSource" : "13",
		"StartFifo" : "start_for_systolic_array_k_12_Loop_data_drain_C_proc327_U0_U",
		"Port" : [
			{"Name" : "C_0_0_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "13", "DependentChan" : "95",
				"BlockSignal" : [
					{"Name" : "C_0_0_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "C_0_1_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "17", "DependentChan" : "98",
				"BlockSignal" : [
					{"Name" : "C_0_1_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "C_0_2_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "21", "DependentChan" : "101",
				"BlockSignal" : [
					{"Name" : "C_0_2_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "C_0_3_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "25", "DependentChan" : "104",
				"BlockSignal" : [
					{"Name" : "C_0_3_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "C_drainer_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "159", "DependentChan" : "176",
				"BlockSignal" : [
					{"Name" : "C_drainer_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "C_1_0_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "29", "DependentChan" : "107",
				"BlockSignal" : [
					{"Name" : "C_1_0_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "C_1_1_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "33", "DependentChan" : "110",
				"BlockSignal" : [
					{"Name" : "C_1_1_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "C_1_2_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "37", "DependentChan" : "113",
				"BlockSignal" : [
					{"Name" : "C_1_2_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "C_1_3_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "41", "DependentChan" : "116",
				"BlockSignal" : [
					{"Name" : "C_1_3_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "C_drainer_1_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "159", "DependentChan" : "177",
				"BlockSignal" : [
					{"Name" : "C_drainer_1_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "C_2_0_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "45", "DependentChan" : "119",
				"BlockSignal" : [
					{"Name" : "C_2_0_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "C_2_1_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "49", "DependentChan" : "122",
				"BlockSignal" : [
					{"Name" : "C_2_1_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "C_2_2_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "53", "DependentChan" : "125",
				"BlockSignal" : [
					{"Name" : "C_2_2_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "C_2_3_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "57", "DependentChan" : "128",
				"BlockSignal" : [
					{"Name" : "C_2_3_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "C_drainer_2_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "159", "DependentChan" : "178",
				"BlockSignal" : [
					{"Name" : "C_drainer_2_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "C_3_0_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "61", "DependentChan" : "131",
				"BlockSignal" : [
					{"Name" : "C_3_0_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "C_3_1_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "65", "DependentChan" : "134",
				"BlockSignal" : [
					{"Name" : "C_3_1_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "C_3_2_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "69", "DependentChan" : "137",
				"BlockSignal" : [
					{"Name" : "C_3_2_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "C_3_3_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "73", "DependentChan" : "140",
				"BlockSignal" : [
					{"Name" : "C_3_3_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "C_drainer_3_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "159", "DependentChan" : "179",
				"BlockSignal" : [
					{"Name" : "C_drainer_3_V_V_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "80", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.systolic_array_k_12_U0.systolic_array_k_12_Loop_data_drain_C_proc327_U0.Bert_layer_add_3ns_3ns_3_1_1_U2774", "Parent" : "79"},
	{"ID" : "81", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.systolic_array_k_12_U0.systolic_array_k_12_Loop_data_drain_C_proc327_U0.Bert_layer_mux_42_24_1_1_U2775", "Parent" : "79"},
	{"ID" : "82", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.systolic_array_k_12_U0.systolic_array_k_12_Loop_data_drain_C_proc327_U0.Bert_layer_mux_42_24_1_1_U2776", "Parent" : "79"},
	{"ID" : "83", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.systolic_array_k_12_U0.systolic_array_k_12_Loop_data_drain_C_proc327_U0.Bert_layer_mux_42_24_1_1_U2777", "Parent" : "79"},
	{"ID" : "84", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.systolic_array_k_12_U0.systolic_array_k_12_Loop_data_drain_C_proc327_U0.Bert_layer_mux_42_24_1_1_U2778", "Parent" : "79"},
	{"ID" : "85", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_array_k_12_U0.A_fifo_0_0_U", "Parent" : "10"},
	{"ID" : "86", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_array_k_12_U0.A_fifo_1_0_U", "Parent" : "10"},
	{"ID" : "87", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_array_k_12_U0.A_fifo_2_0_U", "Parent" : "10"},
	{"ID" : "88", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_array_k_12_U0.A_fifo_3_0_U", "Parent" : "10"},
	{"ID" : "89", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_array_k_12_U0.B_fifo_0_0_U", "Parent" : "10"},
	{"ID" : "90", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_array_k_12_U0.B_fifo_1_0_U", "Parent" : "10"},
	{"ID" : "91", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_array_k_12_U0.B_fifo_2_0_U", "Parent" : "10"},
	{"ID" : "92", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_array_k_12_U0.B_fifo_3_0_U", "Parent" : "10"},
	{"ID" : "93", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_array_k_12_U0.A_fifo_0_1_U", "Parent" : "10"},
	{"ID" : "94", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_array_k_12_U0.B_fifo_0_1_U", "Parent" : "10"},
	{"ID" : "95", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_array_k_12_U0.C_0_0_V_c_U", "Parent" : "10"},
	{"ID" : "96", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_array_k_12_U0.A_fifo_0_2_U", "Parent" : "10"},
	{"ID" : "97", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_array_k_12_U0.B_fifo_1_1_U", "Parent" : "10"},
	{"ID" : "98", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_array_k_12_U0.C_0_1_V_c_U", "Parent" : "10"},
	{"ID" : "99", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_array_k_12_U0.A_fifo_0_3_U", "Parent" : "10"},
	{"ID" : "100", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_array_k_12_U0.B_fifo_2_1_U", "Parent" : "10"},
	{"ID" : "101", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_array_k_12_U0.C_0_2_V_c_U", "Parent" : "10"},
	{"ID" : "102", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_array_k_12_U0.A_fifo_0_4_U", "Parent" : "10"},
	{"ID" : "103", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_array_k_12_U0.B_fifo_3_1_U", "Parent" : "10"},
	{"ID" : "104", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_array_k_12_U0.C_0_3_V_c_U", "Parent" : "10"},
	{"ID" : "105", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_array_k_12_U0.A_fifo_1_1_U", "Parent" : "10"},
	{"ID" : "106", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_array_k_12_U0.B_fifo_0_2_U", "Parent" : "10"},
	{"ID" : "107", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_array_k_12_U0.C_1_0_V_c_U", "Parent" : "10"},
	{"ID" : "108", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_array_k_12_U0.A_fifo_1_2_U", "Parent" : "10"},
	{"ID" : "109", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_array_k_12_U0.B_fifo_1_2_U", "Parent" : "10"},
	{"ID" : "110", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_array_k_12_U0.C_1_1_V_c_U", "Parent" : "10"},
	{"ID" : "111", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_array_k_12_U0.A_fifo_1_3_U", "Parent" : "10"},
	{"ID" : "112", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_array_k_12_U0.B_fifo_2_2_U", "Parent" : "10"},
	{"ID" : "113", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_array_k_12_U0.C_1_2_V_c_U", "Parent" : "10"},
	{"ID" : "114", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_array_k_12_U0.A_fifo_1_4_U", "Parent" : "10"},
	{"ID" : "115", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_array_k_12_U0.B_fifo_3_2_U", "Parent" : "10"},
	{"ID" : "116", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_array_k_12_U0.C_1_3_V_c_U", "Parent" : "10"},
	{"ID" : "117", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_array_k_12_U0.A_fifo_2_1_U", "Parent" : "10"},
	{"ID" : "118", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_array_k_12_U0.B_fifo_0_3_U", "Parent" : "10"},
	{"ID" : "119", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_array_k_12_U0.C_2_0_V_c_U", "Parent" : "10"},
	{"ID" : "120", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_array_k_12_U0.A_fifo_2_2_U", "Parent" : "10"},
	{"ID" : "121", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_array_k_12_U0.B_fifo_1_3_U", "Parent" : "10"},
	{"ID" : "122", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_array_k_12_U0.C_2_1_V_c_U", "Parent" : "10"},
	{"ID" : "123", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_array_k_12_U0.A_fifo_2_3_U", "Parent" : "10"},
	{"ID" : "124", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_array_k_12_U0.B_fifo_2_3_U", "Parent" : "10"},
	{"ID" : "125", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_array_k_12_U0.C_2_2_V_c_U", "Parent" : "10"},
	{"ID" : "126", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_array_k_12_U0.A_fifo_2_4_U", "Parent" : "10"},
	{"ID" : "127", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_array_k_12_U0.B_fifo_3_3_U", "Parent" : "10"},
	{"ID" : "128", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_array_k_12_U0.C_2_3_V_c_U", "Parent" : "10"},
	{"ID" : "129", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_array_k_12_U0.A_fifo_3_1_U", "Parent" : "10"},
	{"ID" : "130", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_array_k_12_U0.B_fifo_0_4_U", "Parent" : "10"},
	{"ID" : "131", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_array_k_12_U0.C_3_0_V_c_U", "Parent" : "10"},
	{"ID" : "132", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_array_k_12_U0.A_fifo_3_2_U", "Parent" : "10"},
	{"ID" : "133", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_array_k_12_U0.B_fifo_1_4_U", "Parent" : "10"},
	{"ID" : "134", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_array_k_12_U0.C_3_1_V_c_U", "Parent" : "10"},
	{"ID" : "135", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_array_k_12_U0.A_fifo_3_3_U", "Parent" : "10"},
	{"ID" : "136", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_array_k_12_U0.B_fifo_2_4_U", "Parent" : "10"},
	{"ID" : "137", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_array_k_12_U0.C_3_2_V_c_U", "Parent" : "10"},
	{"ID" : "138", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_array_k_12_U0.A_fifo_3_4_U", "Parent" : "10"},
	{"ID" : "139", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_array_k_12_U0.B_fifo_3_4_U", "Parent" : "10"},
	{"ID" : "140", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_array_k_12_U0.C_3_3_V_c_U", "Parent" : "10"},
	{"ID" : "141", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_array_k_12_U0.start_for_PE_1310_U0_U", "Parent" : "10"},
	{"ID" : "142", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_array_k_12_U0.start_for_PE_1311_U0_U", "Parent" : "10"},
	{"ID" : "143", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_array_k_12_U0.start_for_PE_1312_U0_U", "Parent" : "10"},
	{"ID" : "144", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_array_k_12_U0.start_for_PE_1313_U0_U", "Parent" : "10"},
	{"ID" : "145", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_array_k_12_U0.start_for_PE_1314_U0_U", "Parent" : "10"},
	{"ID" : "146", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_array_k_12_U0.start_for_PE_1318_U0_U", "Parent" : "10"},
	{"ID" : "147", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_array_k_12_U0.start_for_PE_1322_U0_U", "Parent" : "10"},
	{"ID" : "148", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_array_k_12_U0.start_for_systolic_array_k_12_Loop_data_drain_C_proc327_U0_U", "Parent" : "10"},
	{"ID" : "149", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_array_k_12_U0.start_for_PE_1315_U0_U", "Parent" : "10"},
	{"ID" : "150", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_array_k_12_U0.start_for_PE_1316_U0_U", "Parent" : "10"},
	{"ID" : "151", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_array_k_12_U0.start_for_PE_1317_U0_U", "Parent" : "10"},
	{"ID" : "152", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_array_k_12_U0.start_for_systolic_array_k_12_Loop_data_drain_AB_proc326_U0_U", "Parent" : "10"},
	{"ID" : "153", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_array_k_12_U0.start_for_PE_1320_U0_U", "Parent" : "10"},
	{"ID" : "154", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_array_k_12_U0.start_for_PE_1321_U0_U", "Parent" : "10"},
	{"ID" : "155", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_array_k_12_U0.start_for_PE_1319_U0_U", "Parent" : "10"},
	{"ID" : "156", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_array_k_12_U0.start_for_PE_1325_U0_U", "Parent" : "10"},
	{"ID" : "157", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_array_k_12_U0.start_for_PE_1323_U0_U", "Parent" : "10"},
	{"ID" : "158", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_array_k_12_U0.start_for_PE_1324_U0_U", "Parent" : "10"},
	{"ID" : "159", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.store_block_C_proc488_U0", "Parent" : "0", "Child" : ["160", "161", "162", "163", "164", "165"],
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
			{"Name" : "jj", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "175",
				"BlockSignal" : [
					{"Name" : "jj_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "ii", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "174",
				"BlockSignal" : [
					{"Name" : "ii_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "v68_V", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "block_C_drainer_0_V_V9", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "79", "DependentChan" : "176",
				"BlockSignal" : [
					{"Name" : "block_C_drainer_0_V_V9_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "block_C_drainer_1_V_V10", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "79", "DependentChan" : "177",
				"BlockSignal" : [
					{"Name" : "block_C_drainer_1_V_V10_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "block_C_drainer_2_V_V11", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "79", "DependentChan" : "178",
				"BlockSignal" : [
					{"Name" : "block_C_drainer_2_V_V11_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "block_C_drainer_3_V_V12", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "79", "DependentChan" : "179",
				"BlockSignal" : [
					{"Name" : "block_C_drainer_3_V_V12_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "160", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.store_block_C_proc488_U0.Bert_layer_add_5ns_5ns_5_1_1_U2885", "Parent" : "159"},
	{"ID" : "161", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.store_block_C_proc488_U0.Bert_layer_add_3ns_3ns_3_1_1_U2886", "Parent" : "159"},
	{"ID" : "162", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.store_block_C_proc488_U0.Bert_layer_add_4ns_4ns_4_1_1_U2887", "Parent" : "159"},
	{"ID" : "163", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.store_block_C_proc488_U0.Bert_layer_add_6ns_6ns_6_1_1_U2888", "Parent" : "159"},
	{"ID" : "164", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.store_block_C_proc488_U0.Bert_layer_add_3ns_3ns_3_1_1_U2889", "Parent" : "159"},
	{"ID" : "165", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.store_block_C_proc488_U0.Bert_layer_add_24ns_24ns_24_1_1_U2890", "Parent" : "159"},
	{"ID" : "166", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.block_A_loader_0_V_V_U", "Parent" : "0"},
	{"ID" : "167", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.block_A_loader_1_V_V_U", "Parent" : "0"},
	{"ID" : "168", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.block_A_loader_2_V_V_U", "Parent" : "0"},
	{"ID" : "169", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.block_A_loader_3_V_V_U", "Parent" : "0"},
	{"ID" : "170", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.block_B_loader_0_V_V_U", "Parent" : "0"},
	{"ID" : "171", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.block_B_loader_1_V_V_U", "Parent" : "0"},
	{"ID" : "172", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.block_B_loader_2_V_V_U", "Parent" : "0"},
	{"ID" : "173", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.block_B_loader_3_V_V_U", "Parent" : "0"},
	{"ID" : "174", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.ii_c_U", "Parent" : "0"},
	{"ID" : "175", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.jj_c_U", "Parent" : "0"},
	{"ID" : "176", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.block_C_drainer_0_V_V_U", "Parent" : "0"},
	{"ID" : "177", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.block_C_drainer_1_V_V_U", "Parent" : "0"},
	{"ID" : "178", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.block_C_drainer_2_V_V_U", "Parent" : "0"},
	{"ID" : "179", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.block_C_drainer_3_V_V_U", "Parent" : "0"},
	{"ID" : "180", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_systolic_array_k_12_U0_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	dataflow_in_loop489 {
		v66_V {Type I LastRead 3 FirstWrite -1}
		ii {Type I LastRead 0 FirstWrite -1}
		v67_V {Type I LastRead 3 FirstWrite -1}
		jj {Type I LastRead 0 FirstWrite -1}
		v68_V {Type IO LastRead 2 FirstWrite 3}}
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
		jj_c {Type O LastRead -1 FirstWrite 0}}
	systolic_array_k_12 {
		A_loader_V_V {Type I LastRead 2 FirstWrite -1}
		A_loader_1_V_V {Type I LastRead 2 FirstWrite -1}
		A_loader_2_V_V {Type I LastRead 2 FirstWrite -1}
		A_loader_3_V_V {Type I LastRead 2 FirstWrite -1}
		B_loader_V_V {Type I LastRead 2 FirstWrite -1}
		B_loader_1_V_V {Type I LastRead 2 FirstWrite -1}
		B_loader_2_V_V {Type I LastRead 2 FirstWrite -1}
		B_loader_3_V_V {Type I LastRead 2 FirstWrite -1}
		C_drainer_V_V {Type O LastRead -1 FirstWrite 2}
		C_drainer_1_V_V {Type O LastRead -1 FirstWrite 2}
		C_drainer_2_V_V {Type O LastRead -1 FirstWrite 2}
		C_drainer_3_V_V {Type O LastRead -1 FirstWrite 2}}
	systolic_array_k_12_Loop_data_load_proc309 {
		A_loader_V_V {Type I LastRead 2 FirstWrite -1}
		A_fifo_0_0 {Type O LastRead -1 FirstWrite 2}
		A_loader_1_V_V {Type I LastRead 2 FirstWrite -1}
		A_fifo_1_0 {Type O LastRead -1 FirstWrite 2}
		A_loader_2_V_V {Type I LastRead 2 FirstWrite -1}
		A_fifo_2_0 {Type O LastRead -1 FirstWrite 2}
		A_loader_3_V_V {Type I LastRead 2 FirstWrite -1}
		A_fifo_3_0 {Type O LastRead -1 FirstWrite 2}
		B_loader_V_V {Type I LastRead 2 FirstWrite -1}
		B_fifo_0_0 {Type O LastRead -1 FirstWrite 2}
		B_loader_1_V_V {Type I LastRead 2 FirstWrite -1}
		B_fifo_1_0 {Type O LastRead -1 FirstWrite 2}
		B_loader_2_V_V {Type I LastRead 2 FirstWrite -1}
		B_fifo_2_0 {Type O LastRead -1 FirstWrite 2}
		B_loader_3_V_V {Type I LastRead 2 FirstWrite -1}
		B_fifo_3_0 {Type O LastRead -1 FirstWrite 2}}
	PE_1310 {
		A_in_V_V {Type I LastRead 2 FirstWrite -1}
		A_out_V_V {Type O LastRead -1 FirstWrite 2}
		B_in_V_V {Type I LastRead 2 FirstWrite -1}
		B_out_V_V {Type O LastRead -1 FirstWrite 2}
		C_out_V_out {Type O LastRead -1 FirstWrite 2}}
	PE_1311 {
		A_in_V_V {Type I LastRead 2 FirstWrite -1}
		A_out_V_V {Type O LastRead -1 FirstWrite 2}
		B_in_V_V {Type I LastRead 2 FirstWrite -1}
		B_out_V_V {Type O LastRead -1 FirstWrite 2}
		C_out_V_out {Type O LastRead -1 FirstWrite 2}}
	PE_1312 {
		A_in_V_V {Type I LastRead 2 FirstWrite -1}
		A_out_V_V {Type O LastRead -1 FirstWrite 2}
		B_in_V_V {Type I LastRead 2 FirstWrite -1}
		B_out_V_V {Type O LastRead -1 FirstWrite 2}
		C_out_V_out {Type O LastRead -1 FirstWrite 2}}
	PE_1313 {
		A_in_V_V {Type I LastRead 2 FirstWrite -1}
		A_out_V_V {Type O LastRead -1 FirstWrite 2}
		B_in_V_V {Type I LastRead 2 FirstWrite -1}
		B_out_V_V {Type O LastRead -1 FirstWrite 2}
		C_out_V_out {Type O LastRead -1 FirstWrite 2}}
	PE_1314 {
		A_in_V_V {Type I LastRead 2 FirstWrite -1}
		A_out_V_V {Type O LastRead -1 FirstWrite 2}
		B_in_V_V {Type I LastRead 2 FirstWrite -1}
		B_out_V_V {Type O LastRead -1 FirstWrite 2}
		C_out_V_out {Type O LastRead -1 FirstWrite 2}}
	PE_1315 {
		A_in_V_V {Type I LastRead 2 FirstWrite -1}
		A_out_V_V {Type O LastRead -1 FirstWrite 2}
		B_in_V_V {Type I LastRead 2 FirstWrite -1}
		B_out_V_V {Type O LastRead -1 FirstWrite 2}
		C_out_V_out {Type O LastRead -1 FirstWrite 2}}
	PE_1316 {
		A_in_V_V {Type I LastRead 2 FirstWrite -1}
		A_out_V_V {Type O LastRead -1 FirstWrite 2}
		B_in_V_V {Type I LastRead 2 FirstWrite -1}
		B_out_V_V {Type O LastRead -1 FirstWrite 2}
		C_out_V_out {Type O LastRead -1 FirstWrite 2}}
	PE_1317 {
		A_in_V_V {Type I LastRead 2 FirstWrite -1}
		A_out_V_V {Type O LastRead -1 FirstWrite 2}
		B_in_V_V {Type I LastRead 2 FirstWrite -1}
		B_out_V_V {Type O LastRead -1 FirstWrite 2}
		C_out_V_out {Type O LastRead -1 FirstWrite 2}}
	PE_1318 {
		A_in_V_V {Type I LastRead 2 FirstWrite -1}
		A_out_V_V {Type O LastRead -1 FirstWrite 2}
		B_in_V_V {Type I LastRead 2 FirstWrite -1}
		B_out_V_V {Type O LastRead -1 FirstWrite 2}
		C_out_V_out {Type O LastRead -1 FirstWrite 2}}
	PE_1319 {
		A_in_V_V {Type I LastRead 2 FirstWrite -1}
		A_out_V_V {Type O LastRead -1 FirstWrite 2}
		B_in_V_V {Type I LastRead 2 FirstWrite -1}
		B_out_V_V {Type O LastRead -1 FirstWrite 2}
		C_out_V_out {Type O LastRead -1 FirstWrite 2}}
	PE_1320 {
		A_in_V_V {Type I LastRead 2 FirstWrite -1}
		A_out_V_V {Type O LastRead -1 FirstWrite 2}
		B_in_V_V {Type I LastRead 2 FirstWrite -1}
		B_out_V_V {Type O LastRead -1 FirstWrite 2}
		C_out_V_out {Type O LastRead -1 FirstWrite 2}}
	PE_1321 {
		A_in_V_V {Type I LastRead 2 FirstWrite -1}
		A_out_V_V {Type O LastRead -1 FirstWrite 2}
		B_in_V_V {Type I LastRead 2 FirstWrite -1}
		B_out_V_V {Type O LastRead -1 FirstWrite 2}
		C_out_V_out {Type O LastRead -1 FirstWrite 2}}
	PE_1322 {
		A_in_V_V {Type I LastRead 2 FirstWrite -1}
		A_out_V_V {Type O LastRead -1 FirstWrite 2}
		B_in_V_V {Type I LastRead 2 FirstWrite -1}
		B_out_V_V {Type O LastRead -1 FirstWrite 2}
		C_out_V_out {Type O LastRead -1 FirstWrite 2}}
	PE_1323 {
		A_in_V_V {Type I LastRead 2 FirstWrite -1}
		A_out_V_V {Type O LastRead -1 FirstWrite 2}
		B_in_V_V {Type I LastRead 2 FirstWrite -1}
		B_out_V_V {Type O LastRead -1 FirstWrite 2}
		C_out_V_out {Type O LastRead -1 FirstWrite 2}}
	PE_1324 {
		A_in_V_V {Type I LastRead 2 FirstWrite -1}
		A_out_V_V {Type O LastRead -1 FirstWrite 2}
		B_in_V_V {Type I LastRead 2 FirstWrite -1}
		B_out_V_V {Type O LastRead -1 FirstWrite 2}
		C_out_V_out {Type O LastRead -1 FirstWrite 2}}
	PE_1325 {
		A_in_V_V {Type I LastRead 2 FirstWrite -1}
		A_out_V_V {Type O LastRead -1 FirstWrite 2}
		B_in_V_V {Type I LastRead 2 FirstWrite -1}
		B_out_V_V {Type O LastRead -1 FirstWrite 2}
		C_out_V_out {Type O LastRead -1 FirstWrite 2}}
	systolic_array_k_12_Loop_data_drain_AB_proc326 {
		A_fifo_0_4 {Type I LastRead 2 FirstWrite -1}
		A_fifo_1_4 {Type I LastRead 2 FirstWrite -1}
		A_fifo_2_4 {Type I LastRead 2 FirstWrite -1}
		A_fifo_3_4 {Type I LastRead 2 FirstWrite -1}
		B_fifo_0_4 {Type I LastRead 2 FirstWrite -1}
		B_fifo_1_4 {Type I LastRead 2 FirstWrite -1}
		B_fifo_2_4 {Type I LastRead 2 FirstWrite -1}
		B_fifo_3_4 {Type I LastRead 2 FirstWrite -1}}
	systolic_array_k_12_Loop_data_drain_C_proc327 {
		C_0_0_V {Type I LastRead 0 FirstWrite -1}
		C_0_1_V {Type I LastRead 0 FirstWrite -1}
		C_0_2_V {Type I LastRead 0 FirstWrite -1}
		C_0_3_V {Type I LastRead 0 FirstWrite -1}
		C_drainer_V_V {Type O LastRead -1 FirstWrite 2}
		C_1_0_V {Type I LastRead 0 FirstWrite -1}
		C_1_1_V {Type I LastRead 0 FirstWrite -1}
		C_1_2_V {Type I LastRead 0 FirstWrite -1}
		C_1_3_V {Type I LastRead 0 FirstWrite -1}
		C_drainer_1_V_V {Type O LastRead -1 FirstWrite 2}
		C_2_0_V {Type I LastRead 0 FirstWrite -1}
		C_2_1_V {Type I LastRead 0 FirstWrite -1}
		C_2_2_V {Type I LastRead 0 FirstWrite -1}
		C_2_3_V {Type I LastRead 0 FirstWrite -1}
		C_drainer_2_V_V {Type O LastRead -1 FirstWrite 2}
		C_3_0_V {Type I LastRead 0 FirstWrite -1}
		C_3_1_V {Type I LastRead 0 FirstWrite -1}
		C_3_2_V {Type I LastRead 0 FirstWrite -1}
		C_3_3_V {Type I LastRead 0 FirstWrite -1}
		C_drainer_3_V_V {Type O LastRead -1 FirstWrite 2}}
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
	{"Name" : "Latency", "Min" : "53", "Max" : "53"}
	, {"Name" : "Interval", "Min" : "35", "Max" : "35"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	v66_V { ap_memory {  { v66_V_address0 mem_address 1 8 }  { v66_V_ce0 mem_ce 1 1 }  { v66_V_d0 mem_din 1 24 }  { v66_V_q0 mem_dout 0 24 }  { v66_V_we0 mem_we 1 1 }  { v66_V_address1 MemPortADDR2 1 8 }  { v66_V_ce1 MemPortCE2 1 1 }  { v66_V_d1 mem_din 1 24 }  { v66_V_q1 MemPortDOUT2 0 24 }  { v66_V_we1 mem_we 1 1 } } }
	ii { ap_none {  { ii in_data 0 2 }  { ii_ap_vld in_vld 0 1 } } }
	v67_V { ap_memory {  { v67_V_address0 mem_address 1 10 }  { v67_V_ce0 mem_ce 1 1 }  { v67_V_d0 mem_din 1 24 }  { v67_V_q0 mem_dout 0 24 }  { v67_V_we0 mem_we 1 1 }  { v67_V_address1 MemPortADDR2 1 10 }  { v67_V_ce1 MemPortCE2 1 1 }  { v67_V_d1 mem_din 1 24 }  { v67_V_q1 MemPortDOUT2 0 24 }  { v67_V_we1 mem_we 1 1 } } }
	jj { ap_none {  { jj in_data 0 5 }  { jj_ap_vld in_vld 0 1 } } }
	v68_V { ap_memory {  { v68_V_address0 mem_address 1 10 }  { v68_V_ce0 mem_ce 1 1 }  { v68_V_d0 mem_din 1 24 }  { v68_V_q0 mem_dout 0 24 }  { v68_V_we0 mem_we 1 1 }  { v68_V_address1 mem_address 1 10 }  { v68_V_ce1 mem_ce 1 1 }  { v68_V_d1 mem_din 1 24 }  { v68_V_q1 mem_dout 0 24 }  { v68_V_we1 mem_we 1 1 } } }
}
