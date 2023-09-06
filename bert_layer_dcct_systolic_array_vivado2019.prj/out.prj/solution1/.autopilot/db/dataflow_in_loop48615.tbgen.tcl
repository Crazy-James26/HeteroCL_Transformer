set moduleName dataflow_in_loop48615
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
set C_modelName {dataflow_in_loop48615}
set C_modelType { void 0 }
set C_modelArgList {
	{ v20_V int 24 regular {array 768 { 1 1 } 1 1 }  }
	{ ii int 2 regular  }
	{ v21_V int 24 regular {array 768 { 1 1 } 1 1 }  }
	{ jj int 2 regular  }
	{ outp_V int 24 regular {array 144 { 2 3 } 1 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "v20_V", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "ii", "interface" : "wire", "bitwidth" : 2, "direction" : "READONLY"} , 
 	{ "Name" : "v21_V", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "jj", "interface" : "wire", "bitwidth" : 2, "direction" : "READONLY"} , 
 	{ "Name" : "outp_V", "interface" : "memory", "bitwidth" : 24, "direction" : "READWRITE"} ]}
# RTL Port declarations: 
set portNum 41
set portList { 
	{ v20_V_address0 sc_out sc_lv 10 signal 0 } 
	{ v20_V_ce0 sc_out sc_logic 1 signal 0 } 
	{ v20_V_d0 sc_out sc_lv 24 signal 0 } 
	{ v20_V_q0 sc_in sc_lv 24 signal 0 } 
	{ v20_V_we0 sc_out sc_logic 1 signal 0 } 
	{ v20_V_address1 sc_out sc_lv 10 signal 0 } 
	{ v20_V_ce1 sc_out sc_logic 1 signal 0 } 
	{ v20_V_d1 sc_out sc_lv 24 signal 0 } 
	{ v20_V_q1 sc_in sc_lv 24 signal 0 } 
	{ v20_V_we1 sc_out sc_logic 1 signal 0 } 
	{ ii sc_in sc_lv 2 signal 1 } 
	{ v21_V_address0 sc_out sc_lv 10 signal 2 } 
	{ v21_V_ce0 sc_out sc_logic 1 signal 2 } 
	{ v21_V_d0 sc_out sc_lv 24 signal 2 } 
	{ v21_V_q0 sc_in sc_lv 24 signal 2 } 
	{ v21_V_we0 sc_out sc_logic 1 signal 2 } 
	{ v21_V_address1 sc_out sc_lv 10 signal 2 } 
	{ v21_V_ce1 sc_out sc_logic 1 signal 2 } 
	{ v21_V_d1 sc_out sc_lv 24 signal 2 } 
	{ v21_V_q1 sc_in sc_lv 24 signal 2 } 
	{ v21_V_we1 sc_out sc_logic 1 signal 2 } 
	{ jj sc_in sc_lv 2 signal 3 } 
	{ outp_V_address0 sc_out sc_lv 8 signal 4 } 
	{ outp_V_ce0 sc_out sc_logic 1 signal 4 } 
	{ outp_V_d0 sc_out sc_lv 24 signal 4 } 
	{ outp_V_q0 sc_in sc_lv 24 signal 4 } 
	{ outp_V_we0 sc_out sc_logic 1 signal 4 } 
	{ outp_V_address1 sc_out sc_lv 8 signal 4 } 
	{ outp_V_ce1 sc_out sc_logic 1 signal 4 } 
	{ outp_V_d1 sc_out sc_lv 24 signal 4 } 
	{ outp_V_q1 sc_in sc_lv 24 signal 4 } 
	{ outp_V_we1 sc_out sc_logic 1 signal 4 } 
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
	{ "name": "v20_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v20_V", "role": "address0" }} , 
 	{ "name": "v20_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v20_V", "role": "ce0" }} , 
 	{ "name": "v20_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "v20_V", "role": "d0" }} , 
 	{ "name": "v20_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "v20_V", "role": "q0" }} , 
 	{ "name": "v20_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v20_V", "role": "we0" }} , 
 	{ "name": "v20_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v20_V", "role": "address1" }} , 
 	{ "name": "v20_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v20_V", "role": "ce1" }} , 
 	{ "name": "v20_V_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "v20_V", "role": "d1" }} , 
 	{ "name": "v20_V_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "v20_V", "role": "q1" }} , 
 	{ "name": "v20_V_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v20_V", "role": "we1" }} , 
 	{ "name": "ii", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "ii", "role": "default" }} , 
 	{ "name": "v21_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v21_V", "role": "address0" }} , 
 	{ "name": "v21_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v21_V", "role": "ce0" }} , 
 	{ "name": "v21_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "v21_V", "role": "d0" }} , 
 	{ "name": "v21_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "v21_V", "role": "q0" }} , 
 	{ "name": "v21_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v21_V", "role": "we0" }} , 
 	{ "name": "v21_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v21_V", "role": "address1" }} , 
 	{ "name": "v21_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v21_V", "role": "ce1" }} , 
 	{ "name": "v21_V_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "v21_V", "role": "d1" }} , 
 	{ "name": "v21_V_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "v21_V", "role": "q1" }} , 
 	{ "name": "v21_V_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v21_V", "role": "we1" }} , 
 	{ "name": "jj", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "jj", "role": "default" }} , 
 	{ "name": "outp_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "outp_V", "role": "address0" }} , 
 	{ "name": "outp_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "outp_V", "role": "ce0" }} , 
 	{ "name": "outp_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "outp_V", "role": "d0" }} , 
 	{ "name": "outp_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "outp_V", "role": "q0" }} , 
 	{ "name": "outp_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "outp_V", "role": "we0" }} , 
 	{ "name": "outp_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "outp_V", "role": "address1" }} , 
 	{ "name": "outp_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "outp_V", "role": "ce1" }} , 
 	{ "name": "outp_V_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "outp_V", "role": "d1" }} , 
 	{ "name": "outp_V_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "outp_V", "role": "q1" }} , 
 	{ "name": "outp_V_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "outp_V", "role": "we1" }} , 
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
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "7", "156", "165", "166", "167", "168", "169", "170", "171", "172", "173", "174", "175", "176", "177", "178", "179"],
		"CDFG" : "dataflow_in_loop48615",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "Dataflow", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "1",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "130", "EstimateLatencyMax" : "130",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "1",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"InputProcess" : [
			{"ID" : "1", "Name" : "init_block_AB_proc48417_U0", "ReadyCount" : "init_block_AB_proc48417_U0_ap_ready_count"},
			{"ID" : "156", "Name" : "store_block_C_proc485_U0", "ReadyCount" : "store_block_C_proc485_U0_ap_ready_count"}],
		"OutputProcess" : [
			{"ID" : "156", "Name" : "store_block_C_proc485_U0"}],
		"Port" : [
			{"Name" : "v20_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "init_block_AB_proc48417_U0", "Port" : "v20_V"}]},
			{"Name" : "ii", "Type" : "None", "Direction" : "I"},
			{"Name" : "v21_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "init_block_AB_proc48417_U0", "Port" : "v21_V"}]},
			{"Name" : "jj", "Type" : "None", "Direction" : "I"},
			{"Name" : "outp_V", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "156", "SubInstance" : "store_block_C_proc485_U0", "Port" : "outp_V"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.init_block_AB_proc48417_U0", "Parent" : "0", "Child" : ["2", "3", "4", "5", "6"],
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
			{"Name" : "block_A_loader_0_V_V1", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "8", "DependentChan" : "165",
				"BlockSignal" : [
					{"Name" : "block_A_loader_0_V_V1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "block_A_loader_1_V_V2", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "8", "DependentChan" : "166",
				"BlockSignal" : [
					{"Name" : "block_A_loader_1_V_V2_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "block_A_loader_2_V_V3", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "8", "DependentChan" : "167",
				"BlockSignal" : [
					{"Name" : "block_A_loader_2_V_V3_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "block_A_loader_3_V_V4", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "8", "DependentChan" : "168",
				"BlockSignal" : [
					{"Name" : "block_A_loader_3_V_V4_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "v21_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "jj", "Type" : "None", "Direction" : "I"},
			{"Name" : "block_B_loader_0_V_V5", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "8", "DependentChan" : "169",
				"BlockSignal" : [
					{"Name" : "block_B_loader_0_V_V5_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "block_B_loader_1_V_V6", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "8", "DependentChan" : "170",
				"BlockSignal" : [
					{"Name" : "block_B_loader_1_V_V6_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "block_B_loader_2_V_V7", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "8", "DependentChan" : "171",
				"BlockSignal" : [
					{"Name" : "block_B_loader_2_V_V7_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "block_B_loader_3_V_V8", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "8", "DependentChan" : "172",
				"BlockSignal" : [
					{"Name" : "block_B_loader_3_V_V8_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "ii_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "156", "DependentChan" : "173",
				"BlockSignal" : [
					{"Name" : "ii_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "jj_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "156", "DependentChan" : "174",
				"BlockSignal" : [
					{"Name" : "jj_out_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.init_block_AB_proc48417_U0.Bert_layer_add_7ns_7ns_7_1_1_U2241", "Parent" : "1"},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.init_block_AB_proc48417_U0.Bert_layer_add_10ns_10ns_10_1_1_U2242", "Parent" : "1"},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.init_block_AB_proc48417_U0.Bert_layer_add_10ns_10ns_10_1_1_U2243", "Parent" : "1"},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.init_block_AB_proc48417_U0.Bert_layer_add_10ns_10ns_10_1_1_U2244", "Parent" : "1"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.init_block_AB_proc48417_U0.Bert_layer_add_10ns_10ns_10_1_1_U2245", "Parent" : "1"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.systolic_array_k_64_U0", "Parent" : "0", "Child" : ["8", "10", "14", "18", "22", "26", "30", "34", "38", "42", "46", "50", "54", "58", "62", "66", "70", "74", "76", "82", "83", "84", "85", "86", "87", "88", "89", "90", "91", "92", "93", "94", "95", "96", "97", "98", "99", "100", "101", "102", "103", "104", "105", "106", "107", "108", "109", "110", "111", "112", "113", "114", "115", "116", "117", "118", "119", "120", "121", "122", "123", "124", "125", "126", "127", "128", "129", "130", "131", "132", "133", "134", "135", "136", "137", "138", "139", "140", "141", "142", "143", "144", "145", "146", "147", "148", "149", "150", "151", "152", "153", "154", "155"],
		"CDFG" : "systolic_array_k_64",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "Dataflow", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "1",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "76", "EstimateLatencyMax" : "76",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "1",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"StartSource" : "1",
		"StartFifo" : "start_for_systolic_array_k_64_U0_U",
		"InputProcess" : [
			{"ID" : "8", "Name" : "systolic_array_k_64_Loop_data_load_proc290_U0"}],
		"OutputProcess" : [
			{"ID" : "74", "Name" : "systolic_array_k_64_Loop_data_drain_AB_proc307_U0"},
			{"ID" : "76", "Name" : "systolic_array_k_64_Loop_data_drain_C_proc308_U0"}],
		"Port" : [
			{"Name" : "A_loader_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "165",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "systolic_array_k_64_Loop_data_load_proc290_U0", "Port" : "A_loader_V_V"}]},
			{"Name" : "A_loader_1_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "166",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "systolic_array_k_64_Loop_data_load_proc290_U0", "Port" : "A_loader_1_V_V"}]},
			{"Name" : "A_loader_2_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "167",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "systolic_array_k_64_Loop_data_load_proc290_U0", "Port" : "A_loader_2_V_V"}]},
			{"Name" : "A_loader_3_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "168",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "systolic_array_k_64_Loop_data_load_proc290_U0", "Port" : "A_loader_3_V_V"}]},
			{"Name" : "B_loader_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "169",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "systolic_array_k_64_Loop_data_load_proc290_U0", "Port" : "B_loader_V_V"}]},
			{"Name" : "B_loader_1_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "170",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "systolic_array_k_64_Loop_data_load_proc290_U0", "Port" : "B_loader_1_V_V"}]},
			{"Name" : "B_loader_2_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "171",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "systolic_array_k_64_Loop_data_load_proc290_U0", "Port" : "B_loader_2_V_V"}]},
			{"Name" : "B_loader_3_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "172",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "systolic_array_k_64_Loop_data_load_proc290_U0", "Port" : "B_loader_3_V_V"}]},
			{"Name" : "C_drainer_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "156", "DependentChan" : "175",
				"SubConnect" : [
					{"ID" : "76", "SubInstance" : "systolic_array_k_64_Loop_data_drain_C_proc308_U0", "Port" : "C_drainer_V_V"}]},
			{"Name" : "C_drainer_1_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "156", "DependentChan" : "176",
				"SubConnect" : [
					{"ID" : "76", "SubInstance" : "systolic_array_k_64_Loop_data_drain_C_proc308_U0", "Port" : "C_drainer_1_V_V"}]},
			{"Name" : "C_drainer_2_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "156", "DependentChan" : "177",
				"SubConnect" : [
					{"ID" : "76", "SubInstance" : "systolic_array_k_64_Loop_data_drain_C_proc308_U0", "Port" : "C_drainer_2_V_V"}]},
			{"Name" : "C_drainer_3_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "156", "DependentChan" : "178",
				"SubConnect" : [
					{"ID" : "76", "SubInstance" : "systolic_array_k_64_Loop_data_drain_C_proc308_U0", "Port" : "C_drainer_3_V_V"}]}]},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_array_k_64_U0.systolic_array_k_64_Loop_data_load_proc290_U0", "Parent" : "7", "Child" : ["9"],
		"CDFG" : "systolic_array_k_64_Loop_data_load_proc290",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "66", "EstimateLatencyMax" : "66",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "A_loader_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "165",
				"BlockSignal" : [
					{"Name" : "A_loader_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A_fifo_0_0", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "10", "DependentChan" : "82",
				"BlockSignal" : [
					{"Name" : "A_fifo_0_0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A_loader_1_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "166",
				"BlockSignal" : [
					{"Name" : "A_loader_1_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A_fifo_1_0", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "26", "DependentChan" : "83",
				"BlockSignal" : [
					{"Name" : "A_fifo_1_0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A_loader_2_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "167",
				"BlockSignal" : [
					{"Name" : "A_loader_2_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A_fifo_2_0", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "42", "DependentChan" : "84",
				"BlockSignal" : [
					{"Name" : "A_fifo_2_0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A_loader_3_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "168",
				"BlockSignal" : [
					{"Name" : "A_loader_3_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A_fifo_3_0", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "58", "DependentChan" : "85",
				"BlockSignal" : [
					{"Name" : "A_fifo_3_0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_loader_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "169",
				"BlockSignal" : [
					{"Name" : "B_loader_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo_0_0", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "10", "DependentChan" : "86",
				"BlockSignal" : [
					{"Name" : "B_fifo_0_0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_loader_1_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "170",
				"BlockSignal" : [
					{"Name" : "B_loader_1_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo_1_0", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "14", "DependentChan" : "87",
				"BlockSignal" : [
					{"Name" : "B_fifo_1_0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_loader_2_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "171",
				"BlockSignal" : [
					{"Name" : "B_loader_2_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo_2_0", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "18", "DependentChan" : "88",
				"BlockSignal" : [
					{"Name" : "B_fifo_2_0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_loader_3_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "172",
				"BlockSignal" : [
					{"Name" : "B_loader_3_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo_3_0", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "22", "DependentChan" : "89",
				"BlockSignal" : [
					{"Name" : "B_fifo_3_0_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "9", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.systolic_array_k_64_U0.systolic_array_k_64_Loop_data_load_proc290_U0.Bert_layer_add_7ns_7ns_7_1_1_U2261", "Parent" : "8"},
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_array_k_64_U0.PE_1291_U0", "Parent" : "7", "Child" : ["11", "12", "13"],
		"CDFG" : "PE_1291",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "69", "EstimateLatencyMax" : "69",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"StartSource" : "8",
		"StartFifo" : "start_for_PE_1291_U0_U",
		"Port" : [
			{"Name" : "A_in_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "8", "DependentChan" : "82",
				"BlockSignal" : [
					{"Name" : "A_in_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A_out_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "14", "DependentChan" : "90",
				"BlockSignal" : [
					{"Name" : "A_out_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_in_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "8", "DependentChan" : "86",
				"BlockSignal" : [
					{"Name" : "B_in_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_out_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "26", "DependentChan" : "91",
				"BlockSignal" : [
					{"Name" : "B_out_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "C_out_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "76", "DependentChan" : "92",
				"BlockSignal" : [
					{"Name" : "C_out_V_out_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "11", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.systolic_array_k_64_U0.PE_1291_U0.Bert_layer_add_7ns_7ns_7_1_1_U2278", "Parent" : "10"},
	{"ID" : "12", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.systolic_array_k_64_U0.PE_1291_U0.Bert_layer_mul_24s_24s_40_2_1_U2279", "Parent" : "10"},
	{"ID" : "13", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.systolic_array_k_64_U0.PE_1291_U0.Bert_layer_add_40ns_40ns_40_1_1_U2280", "Parent" : "10"},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_array_k_64_U0.PE_1292_U0", "Parent" : "7", "Child" : ["15", "16", "17"],
		"CDFG" : "PE_1292",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "69", "EstimateLatencyMax" : "69",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"StartSource" : "8",
		"StartFifo" : "start_for_PE_1292_U0_U",
		"Port" : [
			{"Name" : "A_in_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "10", "DependentChan" : "90",
				"BlockSignal" : [
					{"Name" : "A_in_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A_out_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "18", "DependentChan" : "93",
				"BlockSignal" : [
					{"Name" : "A_out_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_in_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "8", "DependentChan" : "87",
				"BlockSignal" : [
					{"Name" : "B_in_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_out_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "30", "DependentChan" : "94",
				"BlockSignal" : [
					{"Name" : "B_out_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "C_out_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "76", "DependentChan" : "95",
				"BlockSignal" : [
					{"Name" : "C_out_V_out_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "15", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.systolic_array_k_64_U0.PE_1292_U0.Bert_layer_add_7ns_7ns_7_1_1_U2286", "Parent" : "14"},
	{"ID" : "16", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.systolic_array_k_64_U0.PE_1292_U0.Bert_layer_mul_24s_24s_40_2_1_U2287", "Parent" : "14"},
	{"ID" : "17", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.systolic_array_k_64_U0.PE_1292_U0.Bert_layer_add_40ns_40ns_40_1_1_U2288", "Parent" : "14"},
	{"ID" : "18", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_array_k_64_U0.PE_1293_U0", "Parent" : "7", "Child" : ["19", "20", "21"],
		"CDFG" : "PE_1293",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "69", "EstimateLatencyMax" : "69",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"StartSource" : "8",
		"StartFifo" : "start_for_PE_1293_U0_U",
		"Port" : [
			{"Name" : "A_in_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "14", "DependentChan" : "93",
				"BlockSignal" : [
					{"Name" : "A_in_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A_out_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "22", "DependentChan" : "96",
				"BlockSignal" : [
					{"Name" : "A_out_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_in_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "8", "DependentChan" : "88",
				"BlockSignal" : [
					{"Name" : "B_in_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_out_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "34", "DependentChan" : "97",
				"BlockSignal" : [
					{"Name" : "B_out_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "C_out_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "76", "DependentChan" : "98",
				"BlockSignal" : [
					{"Name" : "C_out_V_out_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "19", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.systolic_array_k_64_U0.PE_1293_U0.Bert_layer_add_7ns_7ns_7_1_1_U2294", "Parent" : "18"},
	{"ID" : "20", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.systolic_array_k_64_U0.PE_1293_U0.Bert_layer_mul_24s_24s_40_2_1_U2295", "Parent" : "18"},
	{"ID" : "21", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.systolic_array_k_64_U0.PE_1293_U0.Bert_layer_add_40ns_40ns_40_1_1_U2296", "Parent" : "18"},
	{"ID" : "22", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_array_k_64_U0.PE_1294_U0", "Parent" : "7", "Child" : ["23", "24", "25"],
		"CDFG" : "PE_1294",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "69", "EstimateLatencyMax" : "69",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"StartSource" : "8",
		"StartFifo" : "start_for_PE_1294_U0_U",
		"Port" : [
			{"Name" : "A_in_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "18", "DependentChan" : "96",
				"BlockSignal" : [
					{"Name" : "A_in_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A_out_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "74", "DependentChan" : "99",
				"BlockSignal" : [
					{"Name" : "A_out_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_in_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "8", "DependentChan" : "89",
				"BlockSignal" : [
					{"Name" : "B_in_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_out_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "38", "DependentChan" : "100",
				"BlockSignal" : [
					{"Name" : "B_out_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "C_out_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "76", "DependentChan" : "101",
				"BlockSignal" : [
					{"Name" : "C_out_V_out_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "23", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.systolic_array_k_64_U0.PE_1294_U0.Bert_layer_add_7ns_7ns_7_1_1_U2302", "Parent" : "22"},
	{"ID" : "24", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.systolic_array_k_64_U0.PE_1294_U0.Bert_layer_mul_24s_24s_40_2_1_U2303", "Parent" : "22"},
	{"ID" : "25", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.systolic_array_k_64_U0.PE_1294_U0.Bert_layer_add_40ns_40ns_40_1_1_U2304", "Parent" : "22"},
	{"ID" : "26", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_array_k_64_U0.PE_1295_U0", "Parent" : "7", "Child" : ["27", "28", "29"],
		"CDFG" : "PE_1295",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "69", "EstimateLatencyMax" : "69",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"StartSource" : "8",
		"StartFifo" : "start_for_PE_1295_U0_U",
		"Port" : [
			{"Name" : "A_in_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "8", "DependentChan" : "83",
				"BlockSignal" : [
					{"Name" : "A_in_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A_out_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "30", "DependentChan" : "102",
				"BlockSignal" : [
					{"Name" : "A_out_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_in_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "10", "DependentChan" : "91",
				"BlockSignal" : [
					{"Name" : "B_in_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_out_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "42", "DependentChan" : "103",
				"BlockSignal" : [
					{"Name" : "B_out_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "C_out_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "76", "DependentChan" : "104",
				"BlockSignal" : [
					{"Name" : "C_out_V_out_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "27", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.systolic_array_k_64_U0.PE_1295_U0.Bert_layer_add_7ns_7ns_7_1_1_U2310", "Parent" : "26"},
	{"ID" : "28", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.systolic_array_k_64_U0.PE_1295_U0.Bert_layer_mul_24s_24s_40_2_1_U2311", "Parent" : "26"},
	{"ID" : "29", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.systolic_array_k_64_U0.PE_1295_U0.Bert_layer_add_40ns_40ns_40_1_1_U2312", "Parent" : "26"},
	{"ID" : "30", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_array_k_64_U0.PE_1296_U0", "Parent" : "7", "Child" : ["31", "32", "33"],
		"CDFG" : "PE_1296",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "69", "EstimateLatencyMax" : "69",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"StartSource" : "14",
		"StartFifo" : "start_for_PE_1296_U0_U",
		"Port" : [
			{"Name" : "A_in_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "26", "DependentChan" : "102",
				"BlockSignal" : [
					{"Name" : "A_in_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A_out_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "34", "DependentChan" : "105",
				"BlockSignal" : [
					{"Name" : "A_out_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_in_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "14", "DependentChan" : "94",
				"BlockSignal" : [
					{"Name" : "B_in_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_out_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "46", "DependentChan" : "106",
				"BlockSignal" : [
					{"Name" : "B_out_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "C_out_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "76", "DependentChan" : "107",
				"BlockSignal" : [
					{"Name" : "C_out_V_out_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "31", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.systolic_array_k_64_U0.PE_1296_U0.Bert_layer_add_7ns_7ns_7_1_1_U2318", "Parent" : "30"},
	{"ID" : "32", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.systolic_array_k_64_U0.PE_1296_U0.Bert_layer_mul_24s_24s_40_2_1_U2319", "Parent" : "30"},
	{"ID" : "33", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.systolic_array_k_64_U0.PE_1296_U0.Bert_layer_add_40ns_40ns_40_1_1_U2320", "Parent" : "30"},
	{"ID" : "34", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_array_k_64_U0.PE_1297_U0", "Parent" : "7", "Child" : ["35", "36", "37"],
		"CDFG" : "PE_1297",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "69", "EstimateLatencyMax" : "69",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"StartSource" : "18",
		"StartFifo" : "start_for_PE_1297_U0_U",
		"Port" : [
			{"Name" : "A_in_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "30", "DependentChan" : "105",
				"BlockSignal" : [
					{"Name" : "A_in_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A_out_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "38", "DependentChan" : "108",
				"BlockSignal" : [
					{"Name" : "A_out_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_in_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "18", "DependentChan" : "97",
				"BlockSignal" : [
					{"Name" : "B_in_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_out_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "50", "DependentChan" : "109",
				"BlockSignal" : [
					{"Name" : "B_out_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "C_out_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "76", "DependentChan" : "110",
				"BlockSignal" : [
					{"Name" : "C_out_V_out_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "35", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.systolic_array_k_64_U0.PE_1297_U0.Bert_layer_add_7ns_7ns_7_1_1_U2326", "Parent" : "34"},
	{"ID" : "36", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.systolic_array_k_64_U0.PE_1297_U0.Bert_layer_mul_24s_24s_40_2_1_U2327", "Parent" : "34"},
	{"ID" : "37", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.systolic_array_k_64_U0.PE_1297_U0.Bert_layer_add_40ns_40ns_40_1_1_U2328", "Parent" : "34"},
	{"ID" : "38", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_array_k_64_U0.PE_1298_U0", "Parent" : "7", "Child" : ["39", "40", "41"],
		"CDFG" : "PE_1298",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "69", "EstimateLatencyMax" : "69",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"StartSource" : "22",
		"StartFifo" : "start_for_PE_1298_U0_U",
		"Port" : [
			{"Name" : "A_in_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "34", "DependentChan" : "108",
				"BlockSignal" : [
					{"Name" : "A_in_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A_out_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "74", "DependentChan" : "111",
				"BlockSignal" : [
					{"Name" : "A_out_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_in_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "22", "DependentChan" : "100",
				"BlockSignal" : [
					{"Name" : "B_in_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_out_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "54", "DependentChan" : "112",
				"BlockSignal" : [
					{"Name" : "B_out_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "C_out_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "76", "DependentChan" : "113",
				"BlockSignal" : [
					{"Name" : "C_out_V_out_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "39", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.systolic_array_k_64_U0.PE_1298_U0.Bert_layer_add_7ns_7ns_7_1_1_U2334", "Parent" : "38"},
	{"ID" : "40", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.systolic_array_k_64_U0.PE_1298_U0.Bert_layer_mul_24s_24s_40_2_1_U2335", "Parent" : "38"},
	{"ID" : "41", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.systolic_array_k_64_U0.PE_1298_U0.Bert_layer_add_40ns_40ns_40_1_1_U2336", "Parent" : "38"},
	{"ID" : "42", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_array_k_64_U0.PE_1299_U0", "Parent" : "7", "Child" : ["43", "44", "45"],
		"CDFG" : "PE_1299",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "69", "EstimateLatencyMax" : "69",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"StartSource" : "8",
		"StartFifo" : "start_for_PE_1299_U0_U",
		"Port" : [
			{"Name" : "A_in_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "8", "DependentChan" : "84",
				"BlockSignal" : [
					{"Name" : "A_in_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A_out_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "46", "DependentChan" : "114",
				"BlockSignal" : [
					{"Name" : "A_out_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_in_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "26", "DependentChan" : "103",
				"BlockSignal" : [
					{"Name" : "B_in_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_out_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "58", "DependentChan" : "115",
				"BlockSignal" : [
					{"Name" : "B_out_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "C_out_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "76", "DependentChan" : "116",
				"BlockSignal" : [
					{"Name" : "C_out_V_out_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "43", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.systolic_array_k_64_U0.PE_1299_U0.Bert_layer_add_7ns_7ns_7_1_1_U2342", "Parent" : "42"},
	{"ID" : "44", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.systolic_array_k_64_U0.PE_1299_U0.Bert_layer_mul_24s_24s_40_2_1_U2343", "Parent" : "42"},
	{"ID" : "45", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.systolic_array_k_64_U0.PE_1299_U0.Bert_layer_add_40ns_40ns_40_1_1_U2344", "Parent" : "42"},
	{"ID" : "46", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_array_k_64_U0.PE_1300_U0", "Parent" : "7", "Child" : ["47", "48", "49"],
		"CDFG" : "PE_1300",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "69", "EstimateLatencyMax" : "69",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"StartSource" : "42",
		"StartFifo" : "start_for_PE_1300_U0_U",
		"Port" : [
			{"Name" : "A_in_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "42", "DependentChan" : "114",
				"BlockSignal" : [
					{"Name" : "A_in_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A_out_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "50", "DependentChan" : "117",
				"BlockSignal" : [
					{"Name" : "A_out_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_in_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "30", "DependentChan" : "106",
				"BlockSignal" : [
					{"Name" : "B_in_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_out_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "62", "DependentChan" : "118",
				"BlockSignal" : [
					{"Name" : "B_out_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "C_out_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "76", "DependentChan" : "119",
				"BlockSignal" : [
					{"Name" : "C_out_V_out_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "47", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.systolic_array_k_64_U0.PE_1300_U0.Bert_layer_add_7ns_7ns_7_1_1_U2350", "Parent" : "46"},
	{"ID" : "48", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.systolic_array_k_64_U0.PE_1300_U0.Bert_layer_mul_24s_24s_40_2_1_U2351", "Parent" : "46"},
	{"ID" : "49", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.systolic_array_k_64_U0.PE_1300_U0.Bert_layer_add_40ns_40ns_40_1_1_U2352", "Parent" : "46"},
	{"ID" : "50", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_array_k_64_U0.PE_1301_U0", "Parent" : "7", "Child" : ["51", "52", "53"],
		"CDFG" : "PE_1301",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "69", "EstimateLatencyMax" : "69",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"StartSource" : "34",
		"StartFifo" : "start_for_PE_1301_U0_U",
		"Port" : [
			{"Name" : "A_in_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "46", "DependentChan" : "117",
				"BlockSignal" : [
					{"Name" : "A_in_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A_out_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "54", "DependentChan" : "120",
				"BlockSignal" : [
					{"Name" : "A_out_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_in_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "34", "DependentChan" : "109",
				"BlockSignal" : [
					{"Name" : "B_in_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_out_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "66", "DependentChan" : "121",
				"BlockSignal" : [
					{"Name" : "B_out_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "C_out_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "76", "DependentChan" : "122",
				"BlockSignal" : [
					{"Name" : "C_out_V_out_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "51", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.systolic_array_k_64_U0.PE_1301_U0.Bert_layer_add_7ns_7ns_7_1_1_U2358", "Parent" : "50"},
	{"ID" : "52", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.systolic_array_k_64_U0.PE_1301_U0.Bert_layer_mul_24s_24s_40_2_1_U2359", "Parent" : "50"},
	{"ID" : "53", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.systolic_array_k_64_U0.PE_1301_U0.Bert_layer_add_40ns_40ns_40_1_1_U2360", "Parent" : "50"},
	{"ID" : "54", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_array_k_64_U0.PE_1302_U0", "Parent" : "7", "Child" : ["55", "56", "57"],
		"CDFG" : "PE_1302",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "69", "EstimateLatencyMax" : "69",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"StartSource" : "38",
		"StartFifo" : "start_for_PE_1302_U0_U",
		"Port" : [
			{"Name" : "A_in_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "50", "DependentChan" : "120",
				"BlockSignal" : [
					{"Name" : "A_in_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A_out_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "74", "DependentChan" : "123",
				"BlockSignal" : [
					{"Name" : "A_out_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_in_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "38", "DependentChan" : "112",
				"BlockSignal" : [
					{"Name" : "B_in_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_out_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "70", "DependentChan" : "124",
				"BlockSignal" : [
					{"Name" : "B_out_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "C_out_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "76", "DependentChan" : "125",
				"BlockSignal" : [
					{"Name" : "C_out_V_out_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "55", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.systolic_array_k_64_U0.PE_1302_U0.Bert_layer_add_7ns_7ns_7_1_1_U2366", "Parent" : "54"},
	{"ID" : "56", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.systolic_array_k_64_U0.PE_1302_U0.Bert_layer_mul_24s_24s_40_2_1_U2367", "Parent" : "54"},
	{"ID" : "57", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.systolic_array_k_64_U0.PE_1302_U0.Bert_layer_add_40ns_40ns_40_1_1_U2368", "Parent" : "54"},
	{"ID" : "58", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_array_k_64_U0.PE_1303_U0", "Parent" : "7", "Child" : ["59", "60", "61"],
		"CDFG" : "PE_1303",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "69", "EstimateLatencyMax" : "69",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"StartSource" : "8",
		"StartFifo" : "start_for_PE_1303_U0_U",
		"Port" : [
			{"Name" : "A_in_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "8", "DependentChan" : "85",
				"BlockSignal" : [
					{"Name" : "A_in_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A_out_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "62", "DependentChan" : "126",
				"BlockSignal" : [
					{"Name" : "A_out_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_in_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "42", "DependentChan" : "115",
				"BlockSignal" : [
					{"Name" : "B_in_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_out_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "74", "DependentChan" : "127",
				"BlockSignal" : [
					{"Name" : "B_out_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "C_out_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "76", "DependentChan" : "128",
				"BlockSignal" : [
					{"Name" : "C_out_V_out_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "59", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.systolic_array_k_64_U0.PE_1303_U0.Bert_layer_add_7ns_7ns_7_1_1_U2374", "Parent" : "58"},
	{"ID" : "60", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.systolic_array_k_64_U0.PE_1303_U0.Bert_layer_mul_24s_24s_40_2_1_U2375", "Parent" : "58"},
	{"ID" : "61", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.systolic_array_k_64_U0.PE_1303_U0.Bert_layer_add_40ns_40ns_40_1_1_U2376", "Parent" : "58"},
	{"ID" : "62", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_array_k_64_U0.PE_1304_U0", "Parent" : "7", "Child" : ["63", "64", "65"],
		"CDFG" : "PE_1304",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "69", "EstimateLatencyMax" : "69",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"StartSource" : "58",
		"StartFifo" : "start_for_PE_1304_U0_U",
		"Port" : [
			{"Name" : "A_in_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "58", "DependentChan" : "126",
				"BlockSignal" : [
					{"Name" : "A_in_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A_out_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "66", "DependentChan" : "129",
				"BlockSignal" : [
					{"Name" : "A_out_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_in_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "46", "DependentChan" : "118",
				"BlockSignal" : [
					{"Name" : "B_in_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_out_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "74", "DependentChan" : "130",
				"BlockSignal" : [
					{"Name" : "B_out_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "C_out_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "76", "DependentChan" : "131",
				"BlockSignal" : [
					{"Name" : "C_out_V_out_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "63", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.systolic_array_k_64_U0.PE_1304_U0.Bert_layer_add_7ns_7ns_7_1_1_U2382", "Parent" : "62"},
	{"ID" : "64", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.systolic_array_k_64_U0.PE_1304_U0.Bert_layer_mul_24s_24s_40_2_1_U2383", "Parent" : "62"},
	{"ID" : "65", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.systolic_array_k_64_U0.PE_1304_U0.Bert_layer_add_40ns_40ns_40_1_1_U2384", "Parent" : "62"},
	{"ID" : "66", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_array_k_64_U0.PE_1305_U0", "Parent" : "7", "Child" : ["67", "68", "69"],
		"CDFG" : "PE_1305",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "69", "EstimateLatencyMax" : "69",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"StartSource" : "62",
		"StartFifo" : "start_for_PE_1305_U0_U",
		"Port" : [
			{"Name" : "A_in_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "62", "DependentChan" : "129",
				"BlockSignal" : [
					{"Name" : "A_in_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A_out_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "70", "DependentChan" : "132",
				"BlockSignal" : [
					{"Name" : "A_out_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_in_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "50", "DependentChan" : "121",
				"BlockSignal" : [
					{"Name" : "B_in_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_out_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "74", "DependentChan" : "133",
				"BlockSignal" : [
					{"Name" : "B_out_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "C_out_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "76", "DependentChan" : "134",
				"BlockSignal" : [
					{"Name" : "C_out_V_out_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "67", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.systolic_array_k_64_U0.PE_1305_U0.Bert_layer_add_7ns_7ns_7_1_1_U2390", "Parent" : "66"},
	{"ID" : "68", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.systolic_array_k_64_U0.PE_1305_U0.Bert_layer_mul_24s_24s_40_2_1_U2391", "Parent" : "66"},
	{"ID" : "69", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.systolic_array_k_64_U0.PE_1305_U0.Bert_layer_add_40ns_40ns_40_1_1_U2392", "Parent" : "66"},
	{"ID" : "70", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_array_k_64_U0.PE_1306_U0", "Parent" : "7", "Child" : ["71", "72", "73"],
		"CDFG" : "PE_1306",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "69", "EstimateLatencyMax" : "69",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"StartSource" : "54",
		"StartFifo" : "start_for_PE_1306_U0_U",
		"Port" : [
			{"Name" : "A_in_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "66", "DependentChan" : "132",
				"BlockSignal" : [
					{"Name" : "A_in_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A_out_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "74", "DependentChan" : "135",
				"BlockSignal" : [
					{"Name" : "A_out_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_in_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "54", "DependentChan" : "124",
				"BlockSignal" : [
					{"Name" : "B_in_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_out_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "74", "DependentChan" : "136",
				"BlockSignal" : [
					{"Name" : "B_out_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "C_out_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "76", "DependentChan" : "137",
				"BlockSignal" : [
					{"Name" : "C_out_V_out_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "71", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.systolic_array_k_64_U0.PE_1306_U0.Bert_layer_add_7ns_7ns_7_1_1_U2398", "Parent" : "70"},
	{"ID" : "72", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.systolic_array_k_64_U0.PE_1306_U0.Bert_layer_mul_24s_24s_40_2_1_U2399", "Parent" : "70"},
	{"ID" : "73", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.systolic_array_k_64_U0.PE_1306_U0.Bert_layer_add_40ns_40ns_40_1_1_U2400", "Parent" : "70"},
	{"ID" : "74", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_array_k_64_U0.systolic_array_k_64_Loop_data_drain_AB_proc307_U0", "Parent" : "7", "Child" : ["75"],
		"CDFG" : "systolic_array_k_64_Loop_data_drain_AB_proc307",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "66", "EstimateLatencyMax" : "66",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"StartSource" : "22",
		"StartFifo" : "start_for_systolic_array_k_64_Loop_data_drain_AB_proc307_U0_U",
		"Port" : [
			{"Name" : "A_fifo_0_4", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "22", "DependentChan" : "99",
				"BlockSignal" : [
					{"Name" : "A_fifo_0_4_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A_fifo_1_4", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "38", "DependentChan" : "111",
				"BlockSignal" : [
					{"Name" : "A_fifo_1_4_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A_fifo_2_4", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "54", "DependentChan" : "123",
				"BlockSignal" : [
					{"Name" : "A_fifo_2_4_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A_fifo_3_4", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "70", "DependentChan" : "135",
				"BlockSignal" : [
					{"Name" : "A_fifo_3_4_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo_0_4", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "58", "DependentChan" : "127",
				"BlockSignal" : [
					{"Name" : "B_fifo_0_4_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo_1_4", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "62", "DependentChan" : "130",
				"BlockSignal" : [
					{"Name" : "B_fifo_1_4_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo_2_4", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "66", "DependentChan" : "133",
				"BlockSignal" : [
					{"Name" : "B_fifo_2_4_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo_3_4", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "70", "DependentChan" : "136",
				"BlockSignal" : [
					{"Name" : "B_fifo_3_4_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "75", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.systolic_array_k_64_U0.systolic_array_k_64_Loop_data_drain_AB_proc307_U0.Bert_layer_add_7ns_7ns_7_1_1_U2406", "Parent" : "74"},
	{"ID" : "76", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_array_k_64_U0.systolic_array_k_64_Loop_data_drain_C_proc308_U0", "Parent" : "7", "Child" : ["77", "78", "79", "80", "81"],
		"CDFG" : "systolic_array_k_64_Loop_data_drain_C_proc308",
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
		"StartSource" : "10",
		"StartFifo" : "start_for_systolic_array_k_64_Loop_data_drain_C_proc308_U0_U",
		"Port" : [
			{"Name" : "C_0_0_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "10", "DependentChan" : "92",
				"BlockSignal" : [
					{"Name" : "C_0_0_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "C_0_1_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "14", "DependentChan" : "95",
				"BlockSignal" : [
					{"Name" : "C_0_1_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "C_0_2_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "18", "DependentChan" : "98",
				"BlockSignal" : [
					{"Name" : "C_0_2_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "C_0_3_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "22", "DependentChan" : "101",
				"BlockSignal" : [
					{"Name" : "C_0_3_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "C_drainer_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "156", "DependentChan" : "175",
				"BlockSignal" : [
					{"Name" : "C_drainer_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "C_1_0_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "26", "DependentChan" : "104",
				"BlockSignal" : [
					{"Name" : "C_1_0_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "C_1_1_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "30", "DependentChan" : "107",
				"BlockSignal" : [
					{"Name" : "C_1_1_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "C_1_2_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "34", "DependentChan" : "110",
				"BlockSignal" : [
					{"Name" : "C_1_2_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "C_1_3_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "38", "DependentChan" : "113",
				"BlockSignal" : [
					{"Name" : "C_1_3_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "C_drainer_1_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "156", "DependentChan" : "176",
				"BlockSignal" : [
					{"Name" : "C_drainer_1_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "C_2_0_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "42", "DependentChan" : "116",
				"BlockSignal" : [
					{"Name" : "C_2_0_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "C_2_1_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "46", "DependentChan" : "119",
				"BlockSignal" : [
					{"Name" : "C_2_1_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "C_2_2_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "50", "DependentChan" : "122",
				"BlockSignal" : [
					{"Name" : "C_2_2_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "C_2_3_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "54", "DependentChan" : "125",
				"BlockSignal" : [
					{"Name" : "C_2_3_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "C_drainer_2_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "156", "DependentChan" : "177",
				"BlockSignal" : [
					{"Name" : "C_drainer_2_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "C_3_0_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "58", "DependentChan" : "128",
				"BlockSignal" : [
					{"Name" : "C_3_0_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "C_3_1_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "62", "DependentChan" : "131",
				"BlockSignal" : [
					{"Name" : "C_3_1_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "C_3_2_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "66", "DependentChan" : "134",
				"BlockSignal" : [
					{"Name" : "C_3_2_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "C_3_3_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "70", "DependentChan" : "137",
				"BlockSignal" : [
					{"Name" : "C_3_3_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "C_drainer_3_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "156", "DependentChan" : "178",
				"BlockSignal" : [
					{"Name" : "C_drainer_3_V_V_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "77", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.systolic_array_k_64_U0.systolic_array_k_64_Loop_data_drain_C_proc308_U0.Bert_layer_add_3ns_3ns_3_1_1_U2415", "Parent" : "76"},
	{"ID" : "78", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.systolic_array_k_64_U0.systolic_array_k_64_Loop_data_drain_C_proc308_U0.Bert_layer_mux_42_24_1_1_U2416", "Parent" : "76"},
	{"ID" : "79", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.systolic_array_k_64_U0.systolic_array_k_64_Loop_data_drain_C_proc308_U0.Bert_layer_mux_42_24_1_1_U2417", "Parent" : "76"},
	{"ID" : "80", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.systolic_array_k_64_U0.systolic_array_k_64_Loop_data_drain_C_proc308_U0.Bert_layer_mux_42_24_1_1_U2418", "Parent" : "76"},
	{"ID" : "81", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.systolic_array_k_64_U0.systolic_array_k_64_Loop_data_drain_C_proc308_U0.Bert_layer_mux_42_24_1_1_U2419", "Parent" : "76"},
	{"ID" : "82", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_array_k_64_U0.A_fifo_0_0_U", "Parent" : "7"},
	{"ID" : "83", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_array_k_64_U0.A_fifo_1_0_U", "Parent" : "7"},
	{"ID" : "84", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_array_k_64_U0.A_fifo_2_0_U", "Parent" : "7"},
	{"ID" : "85", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_array_k_64_U0.A_fifo_3_0_U", "Parent" : "7"},
	{"ID" : "86", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_array_k_64_U0.B_fifo_0_0_U", "Parent" : "7"},
	{"ID" : "87", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_array_k_64_U0.B_fifo_1_0_U", "Parent" : "7"},
	{"ID" : "88", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_array_k_64_U0.B_fifo_2_0_U", "Parent" : "7"},
	{"ID" : "89", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_array_k_64_U0.B_fifo_3_0_U", "Parent" : "7"},
	{"ID" : "90", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_array_k_64_U0.A_fifo_0_1_U", "Parent" : "7"},
	{"ID" : "91", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_array_k_64_U0.B_fifo_0_1_U", "Parent" : "7"},
	{"ID" : "92", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_array_k_64_U0.C_0_0_V_c_U", "Parent" : "7"},
	{"ID" : "93", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_array_k_64_U0.A_fifo_0_2_U", "Parent" : "7"},
	{"ID" : "94", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_array_k_64_U0.B_fifo_1_1_U", "Parent" : "7"},
	{"ID" : "95", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_array_k_64_U0.C_0_1_V_c_U", "Parent" : "7"},
	{"ID" : "96", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_array_k_64_U0.A_fifo_0_3_U", "Parent" : "7"},
	{"ID" : "97", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_array_k_64_U0.B_fifo_2_1_U", "Parent" : "7"},
	{"ID" : "98", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_array_k_64_U0.C_0_2_V_c_U", "Parent" : "7"},
	{"ID" : "99", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_array_k_64_U0.A_fifo_0_4_U", "Parent" : "7"},
	{"ID" : "100", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_array_k_64_U0.B_fifo_3_1_U", "Parent" : "7"},
	{"ID" : "101", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_array_k_64_U0.C_0_3_V_c_U", "Parent" : "7"},
	{"ID" : "102", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_array_k_64_U0.A_fifo_1_1_U", "Parent" : "7"},
	{"ID" : "103", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_array_k_64_U0.B_fifo_0_2_U", "Parent" : "7"},
	{"ID" : "104", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_array_k_64_U0.C_1_0_V_c_U", "Parent" : "7"},
	{"ID" : "105", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_array_k_64_U0.A_fifo_1_2_U", "Parent" : "7"},
	{"ID" : "106", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_array_k_64_U0.B_fifo_1_2_U", "Parent" : "7"},
	{"ID" : "107", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_array_k_64_U0.C_1_1_V_c_U", "Parent" : "7"},
	{"ID" : "108", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_array_k_64_U0.A_fifo_1_3_U", "Parent" : "7"},
	{"ID" : "109", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_array_k_64_U0.B_fifo_2_2_U", "Parent" : "7"},
	{"ID" : "110", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_array_k_64_U0.C_1_2_V_c_U", "Parent" : "7"},
	{"ID" : "111", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_array_k_64_U0.A_fifo_1_4_U", "Parent" : "7"},
	{"ID" : "112", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_array_k_64_U0.B_fifo_3_2_U", "Parent" : "7"},
	{"ID" : "113", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_array_k_64_U0.C_1_3_V_c_U", "Parent" : "7"},
	{"ID" : "114", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_array_k_64_U0.A_fifo_2_1_U", "Parent" : "7"},
	{"ID" : "115", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_array_k_64_U0.B_fifo_0_3_U", "Parent" : "7"},
	{"ID" : "116", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_array_k_64_U0.C_2_0_V_c_U", "Parent" : "7"},
	{"ID" : "117", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_array_k_64_U0.A_fifo_2_2_U", "Parent" : "7"},
	{"ID" : "118", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_array_k_64_U0.B_fifo_1_3_U", "Parent" : "7"},
	{"ID" : "119", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_array_k_64_U0.C_2_1_V_c_U", "Parent" : "7"},
	{"ID" : "120", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_array_k_64_U0.A_fifo_2_3_U", "Parent" : "7"},
	{"ID" : "121", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_array_k_64_U0.B_fifo_2_3_U", "Parent" : "7"},
	{"ID" : "122", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_array_k_64_U0.C_2_2_V_c_U", "Parent" : "7"},
	{"ID" : "123", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_array_k_64_U0.A_fifo_2_4_U", "Parent" : "7"},
	{"ID" : "124", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_array_k_64_U0.B_fifo_3_3_U", "Parent" : "7"},
	{"ID" : "125", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_array_k_64_U0.C_2_3_V_c_U", "Parent" : "7"},
	{"ID" : "126", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_array_k_64_U0.A_fifo_3_1_U", "Parent" : "7"},
	{"ID" : "127", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_array_k_64_U0.B_fifo_0_4_U", "Parent" : "7"},
	{"ID" : "128", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_array_k_64_U0.C_3_0_V_c_U", "Parent" : "7"},
	{"ID" : "129", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_array_k_64_U0.A_fifo_3_2_U", "Parent" : "7"},
	{"ID" : "130", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_array_k_64_U0.B_fifo_1_4_U", "Parent" : "7"},
	{"ID" : "131", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_array_k_64_U0.C_3_1_V_c_U", "Parent" : "7"},
	{"ID" : "132", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_array_k_64_U0.A_fifo_3_3_U", "Parent" : "7"},
	{"ID" : "133", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_array_k_64_U0.B_fifo_2_4_U", "Parent" : "7"},
	{"ID" : "134", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_array_k_64_U0.C_3_2_V_c_U", "Parent" : "7"},
	{"ID" : "135", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_array_k_64_U0.A_fifo_3_4_U", "Parent" : "7"},
	{"ID" : "136", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_array_k_64_U0.B_fifo_3_4_U", "Parent" : "7"},
	{"ID" : "137", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_array_k_64_U0.C_3_3_V_c_U", "Parent" : "7"},
	{"ID" : "138", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_array_k_64_U0.start_for_PE_1291_U0_U", "Parent" : "7"},
	{"ID" : "139", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_array_k_64_U0.start_for_PE_1292_U0_U", "Parent" : "7"},
	{"ID" : "140", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_array_k_64_U0.start_for_PE_1293_U0_U", "Parent" : "7"},
	{"ID" : "141", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_array_k_64_U0.start_for_PE_1294_U0_U", "Parent" : "7"},
	{"ID" : "142", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_array_k_64_U0.start_for_PE_1295_U0_U", "Parent" : "7"},
	{"ID" : "143", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_array_k_64_U0.start_for_PE_1299_U0_U", "Parent" : "7"},
	{"ID" : "144", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_array_k_64_U0.start_for_PE_1303_U0_U", "Parent" : "7"},
	{"ID" : "145", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_array_k_64_U0.start_for_systolic_array_k_64_Loop_data_drain_C_proc308_U0_U", "Parent" : "7"},
	{"ID" : "146", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_array_k_64_U0.start_for_PE_1296_U0_U", "Parent" : "7"},
	{"ID" : "147", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_array_k_64_U0.start_for_PE_1297_U0_U", "Parent" : "7"},
	{"ID" : "148", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_array_k_64_U0.start_for_PE_1298_U0_U", "Parent" : "7"},
	{"ID" : "149", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_array_k_64_U0.start_for_systolic_array_k_64_Loop_data_drain_AB_proc307_U0_U", "Parent" : "7"},
	{"ID" : "150", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_array_k_64_U0.start_for_PE_1301_U0_U", "Parent" : "7"},
	{"ID" : "151", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_array_k_64_U0.start_for_PE_1302_U0_U", "Parent" : "7"},
	{"ID" : "152", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_array_k_64_U0.start_for_PE_1300_U0_U", "Parent" : "7"},
	{"ID" : "153", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_array_k_64_U0.start_for_PE_1306_U0_U", "Parent" : "7"},
	{"ID" : "154", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_array_k_64_U0.start_for_PE_1304_U0_U", "Parent" : "7"},
	{"ID" : "155", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_array_k_64_U0.start_for_PE_1305_U0_U", "Parent" : "7"},
	{"ID" : "156", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.store_block_C_proc485_U0", "Parent" : "0", "Child" : ["157", "158", "159", "160", "161", "162", "163", "164"],
		"CDFG" : "store_block_C_proc485",
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
			{"Name" : "ii", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "173",
				"BlockSignal" : [
					{"Name" : "ii_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "jj", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "174",
				"BlockSignal" : [
					{"Name" : "jj_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "outp_V", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "block_C_drainer_0_V_V9", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "76", "DependentChan" : "175",
				"BlockSignal" : [
					{"Name" : "block_C_drainer_0_V_V9_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "block_C_drainer_1_V_V10", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "76", "DependentChan" : "176",
				"BlockSignal" : [
					{"Name" : "block_C_drainer_1_V_V10_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "block_C_drainer_2_V_V11", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "76", "DependentChan" : "177",
				"BlockSignal" : [
					{"Name" : "block_C_drainer_2_V_V11_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "block_C_drainer_3_V_V12", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "76", "DependentChan" : "178",
				"BlockSignal" : [
					{"Name" : "block_C_drainer_3_V_V12_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "157", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.store_block_C_proc485_U0.Bert_layer_add_5ns_5ns_5_1_1_U2528", "Parent" : "156"},
	{"ID" : "158", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.store_block_C_proc485_U0.Bert_layer_add_3ns_3ns_3_1_1_U2529", "Parent" : "156"},
	{"ID" : "159", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.store_block_C_proc485_U0.Bert_layer_add_4ns_4ns_4_1_1_U2530", "Parent" : "156"},
	{"ID" : "160", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.store_block_C_proc485_U0.Bert_layer_sub_8ns_8ns_8_1_1_U2531", "Parent" : "156"},
	{"ID" : "161", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.store_block_C_proc485_U0.Bert_layer_add_4ns_4ns_4_1_1_U2532", "Parent" : "156"},
	{"ID" : "162", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.store_block_C_proc485_U0.Bert_layer_add_8ns_8ns_8_1_1_U2533", "Parent" : "156"},
	{"ID" : "163", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.store_block_C_proc485_U0.Bert_layer_add_3ns_3ns_3_1_1_U2534", "Parent" : "156"},
	{"ID" : "164", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.store_block_C_proc485_U0.Bert_layer_add_24ns_24ns_24_1_1_U2535", "Parent" : "156"},
	{"ID" : "165", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.block_A_loader_0_V_V_U", "Parent" : "0"},
	{"ID" : "166", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.block_A_loader_1_V_V_U", "Parent" : "0"},
	{"ID" : "167", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.block_A_loader_2_V_V_U", "Parent" : "0"},
	{"ID" : "168", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.block_A_loader_3_V_V_U", "Parent" : "0"},
	{"ID" : "169", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.block_B_loader_0_V_V_U", "Parent" : "0"},
	{"ID" : "170", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.block_B_loader_1_V_V_U", "Parent" : "0"},
	{"ID" : "171", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.block_B_loader_2_V_V_U", "Parent" : "0"},
	{"ID" : "172", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.block_B_loader_3_V_V_U", "Parent" : "0"},
	{"ID" : "173", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.ii_c_U", "Parent" : "0"},
	{"ID" : "174", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.jj_c_U", "Parent" : "0"},
	{"ID" : "175", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.block_C_drainer_0_V_V_U", "Parent" : "0"},
	{"ID" : "176", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.block_C_drainer_1_V_V_U", "Parent" : "0"},
	{"ID" : "177", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.block_C_drainer_2_V_V_U", "Parent" : "0"},
	{"ID" : "178", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.block_C_drainer_3_V_V_U", "Parent" : "0"},
	{"ID" : "179", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_systolic_array_k_64_U0_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	dataflow_in_loop48615 {
		v20_V {Type I LastRead 3 FirstWrite -1}
		ii {Type I LastRead 0 FirstWrite -1}
		v21_V {Type I LastRead 3 FirstWrite -1}
		jj {Type I LastRead 0 FirstWrite -1}
		outp_V {Type IO LastRead 2 FirstWrite 3}}
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
		jj_out {Type O LastRead -1 FirstWrite 0}}
	systolic_array_k_64 {
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
	systolic_array_k_64_Loop_data_load_proc290 {
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
	PE_1291 {
		A_in_V_V {Type I LastRead 2 FirstWrite -1}
		A_out_V_V {Type O LastRead -1 FirstWrite 2}
		B_in_V_V {Type I LastRead 2 FirstWrite -1}
		B_out_V_V {Type O LastRead -1 FirstWrite 2}
		C_out_V_out {Type O LastRead -1 FirstWrite 2}}
	PE_1292 {
		A_in_V_V {Type I LastRead 2 FirstWrite -1}
		A_out_V_V {Type O LastRead -1 FirstWrite 2}
		B_in_V_V {Type I LastRead 2 FirstWrite -1}
		B_out_V_V {Type O LastRead -1 FirstWrite 2}
		C_out_V_out {Type O LastRead -1 FirstWrite 2}}
	PE_1293 {
		A_in_V_V {Type I LastRead 2 FirstWrite -1}
		A_out_V_V {Type O LastRead -1 FirstWrite 2}
		B_in_V_V {Type I LastRead 2 FirstWrite -1}
		B_out_V_V {Type O LastRead -1 FirstWrite 2}
		C_out_V_out {Type O LastRead -1 FirstWrite 2}}
	PE_1294 {
		A_in_V_V {Type I LastRead 2 FirstWrite -1}
		A_out_V_V {Type O LastRead -1 FirstWrite 2}
		B_in_V_V {Type I LastRead 2 FirstWrite -1}
		B_out_V_V {Type O LastRead -1 FirstWrite 2}
		C_out_V_out {Type O LastRead -1 FirstWrite 2}}
	PE_1295 {
		A_in_V_V {Type I LastRead 2 FirstWrite -1}
		A_out_V_V {Type O LastRead -1 FirstWrite 2}
		B_in_V_V {Type I LastRead 2 FirstWrite -1}
		B_out_V_V {Type O LastRead -1 FirstWrite 2}
		C_out_V_out {Type O LastRead -1 FirstWrite 2}}
	PE_1296 {
		A_in_V_V {Type I LastRead 2 FirstWrite -1}
		A_out_V_V {Type O LastRead -1 FirstWrite 2}
		B_in_V_V {Type I LastRead 2 FirstWrite -1}
		B_out_V_V {Type O LastRead -1 FirstWrite 2}
		C_out_V_out {Type O LastRead -1 FirstWrite 2}}
	PE_1297 {
		A_in_V_V {Type I LastRead 2 FirstWrite -1}
		A_out_V_V {Type O LastRead -1 FirstWrite 2}
		B_in_V_V {Type I LastRead 2 FirstWrite -1}
		B_out_V_V {Type O LastRead -1 FirstWrite 2}
		C_out_V_out {Type O LastRead -1 FirstWrite 2}}
	PE_1298 {
		A_in_V_V {Type I LastRead 2 FirstWrite -1}
		A_out_V_V {Type O LastRead -1 FirstWrite 2}
		B_in_V_V {Type I LastRead 2 FirstWrite -1}
		B_out_V_V {Type O LastRead -1 FirstWrite 2}
		C_out_V_out {Type O LastRead -1 FirstWrite 2}}
	PE_1299 {
		A_in_V_V {Type I LastRead 2 FirstWrite -1}
		A_out_V_V {Type O LastRead -1 FirstWrite 2}
		B_in_V_V {Type I LastRead 2 FirstWrite -1}
		B_out_V_V {Type O LastRead -1 FirstWrite 2}
		C_out_V_out {Type O LastRead -1 FirstWrite 2}}
	PE_1300 {
		A_in_V_V {Type I LastRead 2 FirstWrite -1}
		A_out_V_V {Type O LastRead -1 FirstWrite 2}
		B_in_V_V {Type I LastRead 2 FirstWrite -1}
		B_out_V_V {Type O LastRead -1 FirstWrite 2}
		C_out_V_out {Type O LastRead -1 FirstWrite 2}}
	PE_1301 {
		A_in_V_V {Type I LastRead 2 FirstWrite -1}
		A_out_V_V {Type O LastRead -1 FirstWrite 2}
		B_in_V_V {Type I LastRead 2 FirstWrite -1}
		B_out_V_V {Type O LastRead -1 FirstWrite 2}
		C_out_V_out {Type O LastRead -1 FirstWrite 2}}
	PE_1302 {
		A_in_V_V {Type I LastRead 2 FirstWrite -1}
		A_out_V_V {Type O LastRead -1 FirstWrite 2}
		B_in_V_V {Type I LastRead 2 FirstWrite -1}
		B_out_V_V {Type O LastRead -1 FirstWrite 2}
		C_out_V_out {Type O LastRead -1 FirstWrite 2}}
	PE_1303 {
		A_in_V_V {Type I LastRead 2 FirstWrite -1}
		A_out_V_V {Type O LastRead -1 FirstWrite 2}
		B_in_V_V {Type I LastRead 2 FirstWrite -1}
		B_out_V_V {Type O LastRead -1 FirstWrite 2}
		C_out_V_out {Type O LastRead -1 FirstWrite 2}}
	PE_1304 {
		A_in_V_V {Type I LastRead 2 FirstWrite -1}
		A_out_V_V {Type O LastRead -1 FirstWrite 2}
		B_in_V_V {Type I LastRead 2 FirstWrite -1}
		B_out_V_V {Type O LastRead -1 FirstWrite 2}
		C_out_V_out {Type O LastRead -1 FirstWrite 2}}
	PE_1305 {
		A_in_V_V {Type I LastRead 2 FirstWrite -1}
		A_out_V_V {Type O LastRead -1 FirstWrite 2}
		B_in_V_V {Type I LastRead 2 FirstWrite -1}
		B_out_V_V {Type O LastRead -1 FirstWrite 2}
		C_out_V_out {Type O LastRead -1 FirstWrite 2}}
	PE_1306 {
		A_in_V_V {Type I LastRead 2 FirstWrite -1}
		A_out_V_V {Type O LastRead -1 FirstWrite 2}
		B_in_V_V {Type I LastRead 2 FirstWrite -1}
		B_out_V_V {Type O LastRead -1 FirstWrite 2}
		C_out_V_out {Type O LastRead -1 FirstWrite 2}}
	systolic_array_k_64_Loop_data_drain_AB_proc307 {
		A_fifo_0_4 {Type I LastRead 2 FirstWrite -1}
		A_fifo_1_4 {Type I LastRead 2 FirstWrite -1}
		A_fifo_2_4 {Type I LastRead 2 FirstWrite -1}
		A_fifo_3_4 {Type I LastRead 2 FirstWrite -1}
		B_fifo_0_4 {Type I LastRead 2 FirstWrite -1}
		B_fifo_1_4 {Type I LastRead 2 FirstWrite -1}
		B_fifo_2_4 {Type I LastRead 2 FirstWrite -1}
		B_fifo_3_4 {Type I LastRead 2 FirstWrite -1}}
	systolic_array_k_64_Loop_data_drain_C_proc308 {
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
	store_block_C_proc485 {
		ii {Type I LastRead 0 FirstWrite -1}
		jj {Type I LastRead 0 FirstWrite -1}
		outp_V {Type IO LastRead 2 FirstWrite 3}
		block_C_drainer_0_V_V9 {Type I LastRead 2 FirstWrite -1}
		block_C_drainer_1_V_V10 {Type I LastRead 2 FirstWrite -1}
		block_C_drainer_2_V_V11 {Type I LastRead 2 FirstWrite -1}
		block_C_drainer_3_V_V12 {Type I LastRead 2 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "130", "Max" : "130"}
	, {"Name" : "Interval", "Min" : "131", "Max" : "131"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	v20_V { ap_memory {  { v20_V_address0 mem_address 1 10 }  { v20_V_ce0 mem_ce 1 1 }  { v20_V_d0 mem_din 1 24 }  { v20_V_q0 mem_dout 0 24 }  { v20_V_we0 mem_we 1 1 }  { v20_V_address1 MemPortADDR2 1 10 }  { v20_V_ce1 MemPortCE2 1 1 }  { v20_V_d1 mem_din 1 24 }  { v20_V_q1 MemPortDOUT2 0 24 }  { v20_V_we1 mem_we 1 1 } } }
	ii { ap_none {  { ii in_data 0 2 }  { ii_ap_vld in_vld 0 1 } } }
	v21_V { ap_memory {  { v21_V_address0 mem_address 1 10 }  { v21_V_ce0 mem_ce 1 1 }  { v21_V_d0 mem_din 1 24 }  { v21_V_q0 mem_dout 0 24 }  { v21_V_we0 mem_we 1 1 }  { v21_V_address1 MemPortADDR2 1 10 }  { v21_V_ce1 MemPortCE2 1 1 }  { v21_V_d1 mem_din 1 24 }  { v21_V_q1 MemPortDOUT2 0 24 }  { v21_V_we1 mem_we 1 1 } } }
	jj { ap_none {  { jj in_data 0 2 }  { jj_ap_vld in_vld 0 1 } } }
	outp_V { ap_memory {  { outp_V_address0 mem_address 1 8 }  { outp_V_ce0 mem_ce 1 1 }  { outp_V_d0 mem_din 1 24 }  { outp_V_q0 mem_dout 0 24 }  { outp_V_we0 mem_we 1 1 }  { outp_V_address1 mem_address 1 8 }  { outp_V_ce1 mem_ce 1 1 }  { outp_V_d1 mem_din 1 24 }  { outp_V_q1 mem_dout 0 24 }  { outp_V_we1 mem_we 1 1 } } }
}
