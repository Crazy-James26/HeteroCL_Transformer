set moduleName Attention_layer
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
set C_modelName {Attention_layer}
set C_modelType { void 0 }
set C_modelArgList {
	{ v20_V int 24 regular {array 768 { 1 1 } 1 1 }  }
	{ v21_V int 24 regular {array 768 { 1 1 } 1 1 }  }
	{ v22 float 32 regular {array 144 { 0 3 } 0 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "v20_V", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "v21_V", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "v22", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 22
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ v20_V_address0 sc_out sc_lv 10 signal 0 } 
	{ v20_V_ce0 sc_out sc_logic 1 signal 0 } 
	{ v20_V_q0 sc_in sc_lv 24 signal 0 } 
	{ v20_V_address1 sc_out sc_lv 10 signal 0 } 
	{ v20_V_ce1 sc_out sc_logic 1 signal 0 } 
	{ v20_V_q1 sc_in sc_lv 24 signal 0 } 
	{ v21_V_address0 sc_out sc_lv 10 signal 1 } 
	{ v21_V_ce0 sc_out sc_logic 1 signal 1 } 
	{ v21_V_q0 sc_in sc_lv 24 signal 1 } 
	{ v21_V_address1 sc_out sc_lv 10 signal 1 } 
	{ v21_V_ce1 sc_out sc_logic 1 signal 1 } 
	{ v21_V_q1 sc_in sc_lv 24 signal 1 } 
	{ v22_address0 sc_out sc_lv 8 signal 2 } 
	{ v22_ce0 sc_out sc_logic 1 signal 2 } 
	{ v22_we0 sc_out sc_logic 1 signal 2 } 
	{ v22_d0 sc_out sc_lv 32 signal 2 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "v20_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v20_V", "role": "address0" }} , 
 	{ "name": "v20_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v20_V", "role": "ce0" }} , 
 	{ "name": "v20_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "v20_V", "role": "q0" }} , 
 	{ "name": "v20_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v20_V", "role": "address1" }} , 
 	{ "name": "v20_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v20_V", "role": "ce1" }} , 
 	{ "name": "v20_V_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "v20_V", "role": "q1" }} , 
 	{ "name": "v21_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v21_V", "role": "address0" }} , 
 	{ "name": "v21_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v21_V", "role": "ce0" }} , 
 	{ "name": "v21_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "v21_V", "role": "q0" }} , 
 	{ "name": "v21_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v21_V", "role": "address1" }} , 
 	{ "name": "v21_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v21_V", "role": "ce1" }} , 
 	{ "name": "v21_V_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "v21_V", "role": "q1" }} , 
 	{ "name": "v22_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "v22", "role": "address0" }} , 
 	{ "name": "v22_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v22", "role": "ce0" }} , 
 	{ "name": "v22_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v22", "role": "we0" }} , 
 	{ "name": "v22_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v22", "role": "d0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "183", "184", "185", "186", "187", "188", "189", "190", "191", "192", "193", "194", "195", "196", "197", "198"],
		"CDFG" : "Attention_layer",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1490", "EstimateLatencyMax" : "1490",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "1",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state6", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_dataflow_parent_loop_proc49014_fu_243"}],
		"Port" : [
			{"Name" : "v20_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dataflow_parent_loop_proc49014_fu_243", "Port" : "v20_V"}]},
			{"Name" : "v21_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_dataflow_parent_loop_proc49014_fu_243", "Port" : "v21_V"}]},
			{"Name" : "v22", "Type" : "Memory", "Direction" : "O"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.outp_V_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_proc49014_fu_243", "Parent" : "0", "Child" : ["3"],
		"CDFG" : "dataflow_parent_loop_proc49014",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "Dataflow", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "1",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "394", "EstimateLatencyMax" : "394",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "1",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"InputProcess" : [
			{"ID" : "3", "Name" : "dataflow_in_loop48615_U0"}],
		"OutputProcess" : [
			{"ID" : "3", "Name" : "dataflow_in_loop48615_U0"}],
		"Port" : [
			{"Name" : "v20_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "dataflow_in_loop48615_U0", "Port" : "v20_V"}]},
			{"Name" : "ii", "Type" : "None", "Direction" : "I"},
			{"Name" : "v21_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "dataflow_in_loop48615_U0", "Port" : "v21_V"}]},
			{"Name" : "outp_V", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "3", "SubInstance" : "dataflow_in_loop48615_U0", "Port" : "outp_V"}]}]},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_proc49014_fu_243.dataflow_in_loop48615_U0", "Parent" : "2", "Child" : ["4", "10", "159", "168", "169", "170", "171", "172", "173", "174", "175", "176", "177", "178", "179", "180", "181", "182"],
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
			{"ID" : "4", "Name" : "init_block_AB_proc48417_U0", "ReadyCount" : "init_block_AB_proc48417_U0_ap_ready_count"},
			{"ID" : "159", "Name" : "store_block_C_proc485_U0", "ReadyCount" : "store_block_C_proc485_U0_ap_ready_count"}],
		"OutputProcess" : [
			{"ID" : "159", "Name" : "store_block_C_proc485_U0"}],
		"Port" : [
			{"Name" : "v20_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "init_block_AB_proc48417_U0", "Port" : "v20_V"}]},
			{"Name" : "ii", "Type" : "None", "Direction" : "I"},
			{"Name" : "v21_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "init_block_AB_proc48417_U0", "Port" : "v21_V"}]},
			{"Name" : "jj", "Type" : "None", "Direction" : "I"},
			{"Name" : "outp_V", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "159", "SubInstance" : "store_block_C_proc485_U0", "Port" : "outp_V"}]}]},
	{"ID" : "4", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_proc49014_fu_243.dataflow_in_loop48615_U0.init_block_AB_proc48417_U0", "Parent" : "3", "Child" : ["5", "6", "7", "8", "9"],
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
			{"Name" : "block_A_loader_0_V_V1", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "11", "DependentChan" : "168",
				"BlockSignal" : [
					{"Name" : "block_A_loader_0_V_V1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "block_A_loader_1_V_V2", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "11", "DependentChan" : "169",
				"BlockSignal" : [
					{"Name" : "block_A_loader_1_V_V2_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "block_A_loader_2_V_V3", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "11", "DependentChan" : "170",
				"BlockSignal" : [
					{"Name" : "block_A_loader_2_V_V3_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "block_A_loader_3_V_V4", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "11", "DependentChan" : "171",
				"BlockSignal" : [
					{"Name" : "block_A_loader_3_V_V4_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "v21_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "jj", "Type" : "None", "Direction" : "I"},
			{"Name" : "block_B_loader_0_V_V5", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "11", "DependentChan" : "172",
				"BlockSignal" : [
					{"Name" : "block_B_loader_0_V_V5_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "block_B_loader_1_V_V6", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "11", "DependentChan" : "173",
				"BlockSignal" : [
					{"Name" : "block_B_loader_1_V_V6_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "block_B_loader_2_V_V7", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "11", "DependentChan" : "174",
				"BlockSignal" : [
					{"Name" : "block_B_loader_2_V_V7_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "block_B_loader_3_V_V8", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "11", "DependentChan" : "175",
				"BlockSignal" : [
					{"Name" : "block_B_loader_3_V_V8_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "ii_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "159", "DependentChan" : "176",
				"BlockSignal" : [
					{"Name" : "ii_out_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "jj_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "159", "DependentChan" : "177",
				"BlockSignal" : [
					{"Name" : "jj_out_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "5", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_proc49014_fu_243.dataflow_in_loop48615_U0.init_block_AB_proc48417_U0.Bert_layer_add_7ns_7ns_7_1_1_U2241", "Parent" : "4"},
	{"ID" : "6", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_proc49014_fu_243.dataflow_in_loop48615_U0.init_block_AB_proc48417_U0.Bert_layer_add_10ns_10ns_10_1_1_U2242", "Parent" : "4"},
	{"ID" : "7", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_proc49014_fu_243.dataflow_in_loop48615_U0.init_block_AB_proc48417_U0.Bert_layer_add_10ns_10ns_10_1_1_U2243", "Parent" : "4"},
	{"ID" : "8", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_proc49014_fu_243.dataflow_in_loop48615_U0.init_block_AB_proc48417_U0.Bert_layer_add_10ns_10ns_10_1_1_U2244", "Parent" : "4"},
	{"ID" : "9", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_proc49014_fu_243.dataflow_in_loop48615_U0.init_block_AB_proc48417_U0.Bert_layer_add_10ns_10ns_10_1_1_U2245", "Parent" : "4"},
	{"ID" : "10", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_proc49014_fu_243.dataflow_in_loop48615_U0.systolic_array_k_64_U0", "Parent" : "3", "Child" : ["11", "13", "17", "21", "25", "29", "33", "37", "41", "45", "49", "53", "57", "61", "65", "69", "73", "77", "79", "85", "86", "87", "88", "89", "90", "91", "92", "93", "94", "95", "96", "97", "98", "99", "100", "101", "102", "103", "104", "105", "106", "107", "108", "109", "110", "111", "112", "113", "114", "115", "116", "117", "118", "119", "120", "121", "122", "123", "124", "125", "126", "127", "128", "129", "130", "131", "132", "133", "134", "135", "136", "137", "138", "139", "140", "141", "142", "143", "144", "145", "146", "147", "148", "149", "150", "151", "152", "153", "154", "155", "156", "157", "158"],
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
		"StartSource" : "4",
		"StartFifo" : "start_for_systolic_array_k_64_U0_U",
		"InputProcess" : [
			{"ID" : "11", "Name" : "systolic_array_k_64_Loop_data_load_proc290_U0"}],
		"OutputProcess" : [
			{"ID" : "77", "Name" : "systolic_array_k_64_Loop_data_drain_AB_proc307_U0"},
			{"ID" : "79", "Name" : "systolic_array_k_64_Loop_data_drain_C_proc308_U0"}],
		"Port" : [
			{"Name" : "A_loader_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "4", "DependentChan" : "168",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "systolic_array_k_64_Loop_data_load_proc290_U0", "Port" : "A_loader_V_V"}]},
			{"Name" : "A_loader_1_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "4", "DependentChan" : "169",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "systolic_array_k_64_Loop_data_load_proc290_U0", "Port" : "A_loader_1_V_V"}]},
			{"Name" : "A_loader_2_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "4", "DependentChan" : "170",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "systolic_array_k_64_Loop_data_load_proc290_U0", "Port" : "A_loader_2_V_V"}]},
			{"Name" : "A_loader_3_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "4", "DependentChan" : "171",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "systolic_array_k_64_Loop_data_load_proc290_U0", "Port" : "A_loader_3_V_V"}]},
			{"Name" : "B_loader_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "4", "DependentChan" : "172",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "systolic_array_k_64_Loop_data_load_proc290_U0", "Port" : "B_loader_V_V"}]},
			{"Name" : "B_loader_1_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "4", "DependentChan" : "173",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "systolic_array_k_64_Loop_data_load_proc290_U0", "Port" : "B_loader_1_V_V"}]},
			{"Name" : "B_loader_2_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "4", "DependentChan" : "174",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "systolic_array_k_64_Loop_data_load_proc290_U0", "Port" : "B_loader_2_V_V"}]},
			{"Name" : "B_loader_3_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "4", "DependentChan" : "175",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "systolic_array_k_64_Loop_data_load_proc290_U0", "Port" : "B_loader_3_V_V"}]},
			{"Name" : "C_drainer_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "159", "DependentChan" : "178",
				"SubConnect" : [
					{"ID" : "79", "SubInstance" : "systolic_array_k_64_Loop_data_drain_C_proc308_U0", "Port" : "C_drainer_V_V"}]},
			{"Name" : "C_drainer_1_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "159", "DependentChan" : "179",
				"SubConnect" : [
					{"ID" : "79", "SubInstance" : "systolic_array_k_64_Loop_data_drain_C_proc308_U0", "Port" : "C_drainer_1_V_V"}]},
			{"Name" : "C_drainer_2_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "159", "DependentChan" : "180",
				"SubConnect" : [
					{"ID" : "79", "SubInstance" : "systolic_array_k_64_Loop_data_drain_C_proc308_U0", "Port" : "C_drainer_2_V_V"}]},
			{"Name" : "C_drainer_3_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "159", "DependentChan" : "181",
				"SubConnect" : [
					{"ID" : "79", "SubInstance" : "systolic_array_k_64_Loop_data_drain_C_proc308_U0", "Port" : "C_drainer_3_V_V"}]}]},
	{"ID" : "11", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_proc49014_fu_243.dataflow_in_loop48615_U0.systolic_array_k_64_U0.systolic_array_k_64_Loop_data_load_proc290_U0", "Parent" : "10", "Child" : ["12"],
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
			{"Name" : "A_loader_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "4", "DependentChan" : "168",
				"BlockSignal" : [
					{"Name" : "A_loader_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A_fifo_0_0", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "13", "DependentChan" : "85",
				"BlockSignal" : [
					{"Name" : "A_fifo_0_0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A_loader_1_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "4", "DependentChan" : "169",
				"BlockSignal" : [
					{"Name" : "A_loader_1_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A_fifo_1_0", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "29", "DependentChan" : "86",
				"BlockSignal" : [
					{"Name" : "A_fifo_1_0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A_loader_2_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "4", "DependentChan" : "170",
				"BlockSignal" : [
					{"Name" : "A_loader_2_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A_fifo_2_0", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "45", "DependentChan" : "87",
				"BlockSignal" : [
					{"Name" : "A_fifo_2_0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A_loader_3_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "4", "DependentChan" : "171",
				"BlockSignal" : [
					{"Name" : "A_loader_3_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A_fifo_3_0", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "61", "DependentChan" : "88",
				"BlockSignal" : [
					{"Name" : "A_fifo_3_0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_loader_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "4", "DependentChan" : "172",
				"BlockSignal" : [
					{"Name" : "B_loader_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo_0_0", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "13", "DependentChan" : "89",
				"BlockSignal" : [
					{"Name" : "B_fifo_0_0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_loader_1_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "4", "DependentChan" : "173",
				"BlockSignal" : [
					{"Name" : "B_loader_1_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo_1_0", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "17", "DependentChan" : "90",
				"BlockSignal" : [
					{"Name" : "B_fifo_1_0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_loader_2_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "4", "DependentChan" : "174",
				"BlockSignal" : [
					{"Name" : "B_loader_2_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo_2_0", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "21", "DependentChan" : "91",
				"BlockSignal" : [
					{"Name" : "B_fifo_2_0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_loader_3_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "4", "DependentChan" : "175",
				"BlockSignal" : [
					{"Name" : "B_loader_3_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo_3_0", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "25", "DependentChan" : "92",
				"BlockSignal" : [
					{"Name" : "B_fifo_3_0_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "12", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_proc49014_fu_243.dataflow_in_loop48615_U0.systolic_array_k_64_U0.systolic_array_k_64_Loop_data_load_proc290_U0.Bert_layer_add_7ns_7ns_7_1_1_U2261", "Parent" : "11"},
	{"ID" : "13", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_proc49014_fu_243.dataflow_in_loop48615_U0.systolic_array_k_64_U0.PE_1291_U0", "Parent" : "10", "Child" : ["14", "15", "16"],
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
		"StartSource" : "11",
		"StartFifo" : "start_for_PE_1291_U0_U",
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
	{"ID" : "14", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_proc49014_fu_243.dataflow_in_loop48615_U0.systolic_array_k_64_U0.PE_1291_U0.Bert_layer_add_7ns_7ns_7_1_1_U2278", "Parent" : "13"},
	{"ID" : "15", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_proc49014_fu_243.dataflow_in_loop48615_U0.systolic_array_k_64_U0.PE_1291_U0.Bert_layer_mul_24s_24s_40_2_1_U2279", "Parent" : "13"},
	{"ID" : "16", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_proc49014_fu_243.dataflow_in_loop48615_U0.systolic_array_k_64_U0.PE_1291_U0.Bert_layer_add_40ns_40ns_40_1_1_U2280", "Parent" : "13"},
	{"ID" : "17", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_proc49014_fu_243.dataflow_in_loop48615_U0.systolic_array_k_64_U0.PE_1292_U0", "Parent" : "10", "Child" : ["18", "19", "20"],
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
		"StartSource" : "11",
		"StartFifo" : "start_for_PE_1292_U0_U",
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
	{"ID" : "18", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_proc49014_fu_243.dataflow_in_loop48615_U0.systolic_array_k_64_U0.PE_1292_U0.Bert_layer_add_7ns_7ns_7_1_1_U2286", "Parent" : "17"},
	{"ID" : "19", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_proc49014_fu_243.dataflow_in_loop48615_U0.systolic_array_k_64_U0.PE_1292_U0.Bert_layer_mul_24s_24s_40_2_1_U2287", "Parent" : "17"},
	{"ID" : "20", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_proc49014_fu_243.dataflow_in_loop48615_U0.systolic_array_k_64_U0.PE_1292_U0.Bert_layer_add_40ns_40ns_40_1_1_U2288", "Parent" : "17"},
	{"ID" : "21", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_proc49014_fu_243.dataflow_in_loop48615_U0.systolic_array_k_64_U0.PE_1293_U0", "Parent" : "10", "Child" : ["22", "23", "24"],
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
		"StartSource" : "11",
		"StartFifo" : "start_for_PE_1293_U0_U",
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
	{"ID" : "22", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_proc49014_fu_243.dataflow_in_loop48615_U0.systolic_array_k_64_U0.PE_1293_U0.Bert_layer_add_7ns_7ns_7_1_1_U2294", "Parent" : "21"},
	{"ID" : "23", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_proc49014_fu_243.dataflow_in_loop48615_U0.systolic_array_k_64_U0.PE_1293_U0.Bert_layer_mul_24s_24s_40_2_1_U2295", "Parent" : "21"},
	{"ID" : "24", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_proc49014_fu_243.dataflow_in_loop48615_U0.systolic_array_k_64_U0.PE_1293_U0.Bert_layer_add_40ns_40ns_40_1_1_U2296", "Parent" : "21"},
	{"ID" : "25", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_proc49014_fu_243.dataflow_in_loop48615_U0.systolic_array_k_64_U0.PE_1294_U0", "Parent" : "10", "Child" : ["26", "27", "28"],
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
		"StartSource" : "11",
		"StartFifo" : "start_for_PE_1294_U0_U",
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
	{"ID" : "26", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_proc49014_fu_243.dataflow_in_loop48615_U0.systolic_array_k_64_U0.PE_1294_U0.Bert_layer_add_7ns_7ns_7_1_1_U2302", "Parent" : "25"},
	{"ID" : "27", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_proc49014_fu_243.dataflow_in_loop48615_U0.systolic_array_k_64_U0.PE_1294_U0.Bert_layer_mul_24s_24s_40_2_1_U2303", "Parent" : "25"},
	{"ID" : "28", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_proc49014_fu_243.dataflow_in_loop48615_U0.systolic_array_k_64_U0.PE_1294_U0.Bert_layer_add_40ns_40ns_40_1_1_U2304", "Parent" : "25"},
	{"ID" : "29", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_proc49014_fu_243.dataflow_in_loop48615_U0.systolic_array_k_64_U0.PE_1295_U0", "Parent" : "10", "Child" : ["30", "31", "32"],
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
		"StartSource" : "11",
		"StartFifo" : "start_for_PE_1295_U0_U",
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
	{"ID" : "30", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_proc49014_fu_243.dataflow_in_loop48615_U0.systolic_array_k_64_U0.PE_1295_U0.Bert_layer_add_7ns_7ns_7_1_1_U2310", "Parent" : "29"},
	{"ID" : "31", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_proc49014_fu_243.dataflow_in_loop48615_U0.systolic_array_k_64_U0.PE_1295_U0.Bert_layer_mul_24s_24s_40_2_1_U2311", "Parent" : "29"},
	{"ID" : "32", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_proc49014_fu_243.dataflow_in_loop48615_U0.systolic_array_k_64_U0.PE_1295_U0.Bert_layer_add_40ns_40ns_40_1_1_U2312", "Parent" : "29"},
	{"ID" : "33", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_proc49014_fu_243.dataflow_in_loop48615_U0.systolic_array_k_64_U0.PE_1296_U0", "Parent" : "10", "Child" : ["34", "35", "36"],
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
		"StartSource" : "17",
		"StartFifo" : "start_for_PE_1296_U0_U",
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
	{"ID" : "34", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_proc49014_fu_243.dataflow_in_loop48615_U0.systolic_array_k_64_U0.PE_1296_U0.Bert_layer_add_7ns_7ns_7_1_1_U2318", "Parent" : "33"},
	{"ID" : "35", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_proc49014_fu_243.dataflow_in_loop48615_U0.systolic_array_k_64_U0.PE_1296_U0.Bert_layer_mul_24s_24s_40_2_1_U2319", "Parent" : "33"},
	{"ID" : "36", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_proc49014_fu_243.dataflow_in_loop48615_U0.systolic_array_k_64_U0.PE_1296_U0.Bert_layer_add_40ns_40ns_40_1_1_U2320", "Parent" : "33"},
	{"ID" : "37", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_proc49014_fu_243.dataflow_in_loop48615_U0.systolic_array_k_64_U0.PE_1297_U0", "Parent" : "10", "Child" : ["38", "39", "40"],
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
		"StartSource" : "21",
		"StartFifo" : "start_for_PE_1297_U0_U",
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
	{"ID" : "38", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_proc49014_fu_243.dataflow_in_loop48615_U0.systolic_array_k_64_U0.PE_1297_U0.Bert_layer_add_7ns_7ns_7_1_1_U2326", "Parent" : "37"},
	{"ID" : "39", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_proc49014_fu_243.dataflow_in_loop48615_U0.systolic_array_k_64_U0.PE_1297_U0.Bert_layer_mul_24s_24s_40_2_1_U2327", "Parent" : "37"},
	{"ID" : "40", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_proc49014_fu_243.dataflow_in_loop48615_U0.systolic_array_k_64_U0.PE_1297_U0.Bert_layer_add_40ns_40ns_40_1_1_U2328", "Parent" : "37"},
	{"ID" : "41", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_proc49014_fu_243.dataflow_in_loop48615_U0.systolic_array_k_64_U0.PE_1298_U0", "Parent" : "10", "Child" : ["42", "43", "44"],
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
		"StartSource" : "25",
		"StartFifo" : "start_for_PE_1298_U0_U",
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
	{"ID" : "42", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_proc49014_fu_243.dataflow_in_loop48615_U0.systolic_array_k_64_U0.PE_1298_U0.Bert_layer_add_7ns_7ns_7_1_1_U2334", "Parent" : "41"},
	{"ID" : "43", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_proc49014_fu_243.dataflow_in_loop48615_U0.systolic_array_k_64_U0.PE_1298_U0.Bert_layer_mul_24s_24s_40_2_1_U2335", "Parent" : "41"},
	{"ID" : "44", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_proc49014_fu_243.dataflow_in_loop48615_U0.systolic_array_k_64_U0.PE_1298_U0.Bert_layer_add_40ns_40ns_40_1_1_U2336", "Parent" : "41"},
	{"ID" : "45", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_proc49014_fu_243.dataflow_in_loop48615_U0.systolic_array_k_64_U0.PE_1299_U0", "Parent" : "10", "Child" : ["46", "47", "48"],
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
		"StartSource" : "11",
		"StartFifo" : "start_for_PE_1299_U0_U",
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
	{"ID" : "46", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_proc49014_fu_243.dataflow_in_loop48615_U0.systolic_array_k_64_U0.PE_1299_U0.Bert_layer_add_7ns_7ns_7_1_1_U2342", "Parent" : "45"},
	{"ID" : "47", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_proc49014_fu_243.dataflow_in_loop48615_U0.systolic_array_k_64_U0.PE_1299_U0.Bert_layer_mul_24s_24s_40_2_1_U2343", "Parent" : "45"},
	{"ID" : "48", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_proc49014_fu_243.dataflow_in_loop48615_U0.systolic_array_k_64_U0.PE_1299_U0.Bert_layer_add_40ns_40ns_40_1_1_U2344", "Parent" : "45"},
	{"ID" : "49", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_proc49014_fu_243.dataflow_in_loop48615_U0.systolic_array_k_64_U0.PE_1300_U0", "Parent" : "10", "Child" : ["50", "51", "52"],
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
		"StartSource" : "45",
		"StartFifo" : "start_for_PE_1300_U0_U",
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
	{"ID" : "50", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_proc49014_fu_243.dataflow_in_loop48615_U0.systolic_array_k_64_U0.PE_1300_U0.Bert_layer_add_7ns_7ns_7_1_1_U2350", "Parent" : "49"},
	{"ID" : "51", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_proc49014_fu_243.dataflow_in_loop48615_U0.systolic_array_k_64_U0.PE_1300_U0.Bert_layer_mul_24s_24s_40_2_1_U2351", "Parent" : "49"},
	{"ID" : "52", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_proc49014_fu_243.dataflow_in_loop48615_U0.systolic_array_k_64_U0.PE_1300_U0.Bert_layer_add_40ns_40ns_40_1_1_U2352", "Parent" : "49"},
	{"ID" : "53", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_proc49014_fu_243.dataflow_in_loop48615_U0.systolic_array_k_64_U0.PE_1301_U0", "Parent" : "10", "Child" : ["54", "55", "56"],
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
		"StartSource" : "37",
		"StartFifo" : "start_for_PE_1301_U0_U",
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
	{"ID" : "54", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_proc49014_fu_243.dataflow_in_loop48615_U0.systolic_array_k_64_U0.PE_1301_U0.Bert_layer_add_7ns_7ns_7_1_1_U2358", "Parent" : "53"},
	{"ID" : "55", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_proc49014_fu_243.dataflow_in_loop48615_U0.systolic_array_k_64_U0.PE_1301_U0.Bert_layer_mul_24s_24s_40_2_1_U2359", "Parent" : "53"},
	{"ID" : "56", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_proc49014_fu_243.dataflow_in_loop48615_U0.systolic_array_k_64_U0.PE_1301_U0.Bert_layer_add_40ns_40ns_40_1_1_U2360", "Parent" : "53"},
	{"ID" : "57", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_proc49014_fu_243.dataflow_in_loop48615_U0.systolic_array_k_64_U0.PE_1302_U0", "Parent" : "10", "Child" : ["58", "59", "60"],
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
		"StartSource" : "41",
		"StartFifo" : "start_for_PE_1302_U0_U",
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
	{"ID" : "58", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_proc49014_fu_243.dataflow_in_loop48615_U0.systolic_array_k_64_U0.PE_1302_U0.Bert_layer_add_7ns_7ns_7_1_1_U2366", "Parent" : "57"},
	{"ID" : "59", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_proc49014_fu_243.dataflow_in_loop48615_U0.systolic_array_k_64_U0.PE_1302_U0.Bert_layer_mul_24s_24s_40_2_1_U2367", "Parent" : "57"},
	{"ID" : "60", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_proc49014_fu_243.dataflow_in_loop48615_U0.systolic_array_k_64_U0.PE_1302_U0.Bert_layer_add_40ns_40ns_40_1_1_U2368", "Parent" : "57"},
	{"ID" : "61", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_proc49014_fu_243.dataflow_in_loop48615_U0.systolic_array_k_64_U0.PE_1303_U0", "Parent" : "10", "Child" : ["62", "63", "64"],
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
		"StartSource" : "11",
		"StartFifo" : "start_for_PE_1303_U0_U",
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
	{"ID" : "62", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_proc49014_fu_243.dataflow_in_loop48615_U0.systolic_array_k_64_U0.PE_1303_U0.Bert_layer_add_7ns_7ns_7_1_1_U2374", "Parent" : "61"},
	{"ID" : "63", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_proc49014_fu_243.dataflow_in_loop48615_U0.systolic_array_k_64_U0.PE_1303_U0.Bert_layer_mul_24s_24s_40_2_1_U2375", "Parent" : "61"},
	{"ID" : "64", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_proc49014_fu_243.dataflow_in_loop48615_U0.systolic_array_k_64_U0.PE_1303_U0.Bert_layer_add_40ns_40ns_40_1_1_U2376", "Parent" : "61"},
	{"ID" : "65", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_proc49014_fu_243.dataflow_in_loop48615_U0.systolic_array_k_64_U0.PE_1304_U0", "Parent" : "10", "Child" : ["66", "67", "68"],
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
		"StartSource" : "61",
		"StartFifo" : "start_for_PE_1304_U0_U",
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
	{"ID" : "66", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_proc49014_fu_243.dataflow_in_loop48615_U0.systolic_array_k_64_U0.PE_1304_U0.Bert_layer_add_7ns_7ns_7_1_1_U2382", "Parent" : "65"},
	{"ID" : "67", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_proc49014_fu_243.dataflow_in_loop48615_U0.systolic_array_k_64_U0.PE_1304_U0.Bert_layer_mul_24s_24s_40_2_1_U2383", "Parent" : "65"},
	{"ID" : "68", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_proc49014_fu_243.dataflow_in_loop48615_U0.systolic_array_k_64_U0.PE_1304_U0.Bert_layer_add_40ns_40ns_40_1_1_U2384", "Parent" : "65"},
	{"ID" : "69", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_proc49014_fu_243.dataflow_in_loop48615_U0.systolic_array_k_64_U0.PE_1305_U0", "Parent" : "10", "Child" : ["70", "71", "72"],
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
		"StartSource" : "65",
		"StartFifo" : "start_for_PE_1305_U0_U",
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
	{"ID" : "70", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_proc49014_fu_243.dataflow_in_loop48615_U0.systolic_array_k_64_U0.PE_1305_U0.Bert_layer_add_7ns_7ns_7_1_1_U2390", "Parent" : "69"},
	{"ID" : "71", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_proc49014_fu_243.dataflow_in_loop48615_U0.systolic_array_k_64_U0.PE_1305_U0.Bert_layer_mul_24s_24s_40_2_1_U2391", "Parent" : "69"},
	{"ID" : "72", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_proc49014_fu_243.dataflow_in_loop48615_U0.systolic_array_k_64_U0.PE_1305_U0.Bert_layer_add_40ns_40ns_40_1_1_U2392", "Parent" : "69"},
	{"ID" : "73", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_proc49014_fu_243.dataflow_in_loop48615_U0.systolic_array_k_64_U0.PE_1306_U0", "Parent" : "10", "Child" : ["74", "75", "76"],
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
		"StartSource" : "57",
		"StartFifo" : "start_for_PE_1306_U0_U",
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
	{"ID" : "74", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_proc49014_fu_243.dataflow_in_loop48615_U0.systolic_array_k_64_U0.PE_1306_U0.Bert_layer_add_7ns_7ns_7_1_1_U2398", "Parent" : "73"},
	{"ID" : "75", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_proc49014_fu_243.dataflow_in_loop48615_U0.systolic_array_k_64_U0.PE_1306_U0.Bert_layer_mul_24s_24s_40_2_1_U2399", "Parent" : "73"},
	{"ID" : "76", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_proc49014_fu_243.dataflow_in_loop48615_U0.systolic_array_k_64_U0.PE_1306_U0.Bert_layer_add_40ns_40ns_40_1_1_U2400", "Parent" : "73"},
	{"ID" : "77", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_proc49014_fu_243.dataflow_in_loop48615_U0.systolic_array_k_64_U0.systolic_array_k_64_Loop_data_drain_AB_proc307_U0", "Parent" : "10", "Child" : ["78"],
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
		"StartSource" : "25",
		"StartFifo" : "start_for_systolic_array_k_64_Loop_data_drain_AB_proc307_U0_U",
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
	{"ID" : "78", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_proc49014_fu_243.dataflow_in_loop48615_U0.systolic_array_k_64_U0.systolic_array_k_64_Loop_data_drain_AB_proc307_U0.Bert_layer_add_7ns_7ns_7_1_1_U2406", "Parent" : "77"},
	{"ID" : "79", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_proc49014_fu_243.dataflow_in_loop48615_U0.systolic_array_k_64_U0.systolic_array_k_64_Loop_data_drain_C_proc308_U0", "Parent" : "10", "Child" : ["80", "81", "82", "83", "84"],
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
		"StartSource" : "13",
		"StartFifo" : "start_for_systolic_array_k_64_Loop_data_drain_C_proc308_U0_U",
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
			{"Name" : "C_drainer_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "159", "DependentChan" : "178",
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
			{"Name" : "C_drainer_1_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "159", "DependentChan" : "179",
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
			{"Name" : "C_drainer_2_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "159", "DependentChan" : "180",
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
			{"Name" : "C_drainer_3_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "159", "DependentChan" : "181",
				"BlockSignal" : [
					{"Name" : "C_drainer_3_V_V_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "80", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_proc49014_fu_243.dataflow_in_loop48615_U0.systolic_array_k_64_U0.systolic_array_k_64_Loop_data_drain_C_proc308_U0.Bert_layer_add_3ns_3ns_3_1_1_U2415", "Parent" : "79"},
	{"ID" : "81", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_proc49014_fu_243.dataflow_in_loop48615_U0.systolic_array_k_64_U0.systolic_array_k_64_Loop_data_drain_C_proc308_U0.Bert_layer_mux_42_24_1_1_U2416", "Parent" : "79"},
	{"ID" : "82", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_proc49014_fu_243.dataflow_in_loop48615_U0.systolic_array_k_64_U0.systolic_array_k_64_Loop_data_drain_C_proc308_U0.Bert_layer_mux_42_24_1_1_U2417", "Parent" : "79"},
	{"ID" : "83", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_proc49014_fu_243.dataflow_in_loop48615_U0.systolic_array_k_64_U0.systolic_array_k_64_Loop_data_drain_C_proc308_U0.Bert_layer_mux_42_24_1_1_U2418", "Parent" : "79"},
	{"ID" : "84", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_proc49014_fu_243.dataflow_in_loop48615_U0.systolic_array_k_64_U0.systolic_array_k_64_Loop_data_drain_C_proc308_U0.Bert_layer_mux_42_24_1_1_U2419", "Parent" : "79"},
	{"ID" : "85", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_proc49014_fu_243.dataflow_in_loop48615_U0.systolic_array_k_64_U0.A_fifo_0_0_U", "Parent" : "10"},
	{"ID" : "86", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_proc49014_fu_243.dataflow_in_loop48615_U0.systolic_array_k_64_U0.A_fifo_1_0_U", "Parent" : "10"},
	{"ID" : "87", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_proc49014_fu_243.dataflow_in_loop48615_U0.systolic_array_k_64_U0.A_fifo_2_0_U", "Parent" : "10"},
	{"ID" : "88", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_proc49014_fu_243.dataflow_in_loop48615_U0.systolic_array_k_64_U0.A_fifo_3_0_U", "Parent" : "10"},
	{"ID" : "89", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_proc49014_fu_243.dataflow_in_loop48615_U0.systolic_array_k_64_U0.B_fifo_0_0_U", "Parent" : "10"},
	{"ID" : "90", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_proc49014_fu_243.dataflow_in_loop48615_U0.systolic_array_k_64_U0.B_fifo_1_0_U", "Parent" : "10"},
	{"ID" : "91", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_proc49014_fu_243.dataflow_in_loop48615_U0.systolic_array_k_64_U0.B_fifo_2_0_U", "Parent" : "10"},
	{"ID" : "92", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_proc49014_fu_243.dataflow_in_loop48615_U0.systolic_array_k_64_U0.B_fifo_3_0_U", "Parent" : "10"},
	{"ID" : "93", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_proc49014_fu_243.dataflow_in_loop48615_U0.systolic_array_k_64_U0.A_fifo_0_1_U", "Parent" : "10"},
	{"ID" : "94", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_proc49014_fu_243.dataflow_in_loop48615_U0.systolic_array_k_64_U0.B_fifo_0_1_U", "Parent" : "10"},
	{"ID" : "95", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_proc49014_fu_243.dataflow_in_loop48615_U0.systolic_array_k_64_U0.C_0_0_V_c_U", "Parent" : "10"},
	{"ID" : "96", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_proc49014_fu_243.dataflow_in_loop48615_U0.systolic_array_k_64_U0.A_fifo_0_2_U", "Parent" : "10"},
	{"ID" : "97", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_proc49014_fu_243.dataflow_in_loop48615_U0.systolic_array_k_64_U0.B_fifo_1_1_U", "Parent" : "10"},
	{"ID" : "98", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_proc49014_fu_243.dataflow_in_loop48615_U0.systolic_array_k_64_U0.C_0_1_V_c_U", "Parent" : "10"},
	{"ID" : "99", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_proc49014_fu_243.dataflow_in_loop48615_U0.systolic_array_k_64_U0.A_fifo_0_3_U", "Parent" : "10"},
	{"ID" : "100", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_proc49014_fu_243.dataflow_in_loop48615_U0.systolic_array_k_64_U0.B_fifo_2_1_U", "Parent" : "10"},
	{"ID" : "101", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_proc49014_fu_243.dataflow_in_loop48615_U0.systolic_array_k_64_U0.C_0_2_V_c_U", "Parent" : "10"},
	{"ID" : "102", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_proc49014_fu_243.dataflow_in_loop48615_U0.systolic_array_k_64_U0.A_fifo_0_4_U", "Parent" : "10"},
	{"ID" : "103", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_proc49014_fu_243.dataflow_in_loop48615_U0.systolic_array_k_64_U0.B_fifo_3_1_U", "Parent" : "10"},
	{"ID" : "104", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_proc49014_fu_243.dataflow_in_loop48615_U0.systolic_array_k_64_U0.C_0_3_V_c_U", "Parent" : "10"},
	{"ID" : "105", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_proc49014_fu_243.dataflow_in_loop48615_U0.systolic_array_k_64_U0.A_fifo_1_1_U", "Parent" : "10"},
	{"ID" : "106", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_proc49014_fu_243.dataflow_in_loop48615_U0.systolic_array_k_64_U0.B_fifo_0_2_U", "Parent" : "10"},
	{"ID" : "107", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_proc49014_fu_243.dataflow_in_loop48615_U0.systolic_array_k_64_U0.C_1_0_V_c_U", "Parent" : "10"},
	{"ID" : "108", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_proc49014_fu_243.dataflow_in_loop48615_U0.systolic_array_k_64_U0.A_fifo_1_2_U", "Parent" : "10"},
	{"ID" : "109", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_proc49014_fu_243.dataflow_in_loop48615_U0.systolic_array_k_64_U0.B_fifo_1_2_U", "Parent" : "10"},
	{"ID" : "110", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_proc49014_fu_243.dataflow_in_loop48615_U0.systolic_array_k_64_U0.C_1_1_V_c_U", "Parent" : "10"},
	{"ID" : "111", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_proc49014_fu_243.dataflow_in_loop48615_U0.systolic_array_k_64_U0.A_fifo_1_3_U", "Parent" : "10"},
	{"ID" : "112", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_proc49014_fu_243.dataflow_in_loop48615_U0.systolic_array_k_64_U0.B_fifo_2_2_U", "Parent" : "10"},
	{"ID" : "113", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_proc49014_fu_243.dataflow_in_loop48615_U0.systolic_array_k_64_U0.C_1_2_V_c_U", "Parent" : "10"},
	{"ID" : "114", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_proc49014_fu_243.dataflow_in_loop48615_U0.systolic_array_k_64_U0.A_fifo_1_4_U", "Parent" : "10"},
	{"ID" : "115", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_proc49014_fu_243.dataflow_in_loop48615_U0.systolic_array_k_64_U0.B_fifo_3_2_U", "Parent" : "10"},
	{"ID" : "116", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_proc49014_fu_243.dataflow_in_loop48615_U0.systolic_array_k_64_U0.C_1_3_V_c_U", "Parent" : "10"},
	{"ID" : "117", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_proc49014_fu_243.dataflow_in_loop48615_U0.systolic_array_k_64_U0.A_fifo_2_1_U", "Parent" : "10"},
	{"ID" : "118", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_proc49014_fu_243.dataflow_in_loop48615_U0.systolic_array_k_64_U0.B_fifo_0_3_U", "Parent" : "10"},
	{"ID" : "119", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_proc49014_fu_243.dataflow_in_loop48615_U0.systolic_array_k_64_U0.C_2_0_V_c_U", "Parent" : "10"},
	{"ID" : "120", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_proc49014_fu_243.dataflow_in_loop48615_U0.systolic_array_k_64_U0.A_fifo_2_2_U", "Parent" : "10"},
	{"ID" : "121", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_proc49014_fu_243.dataflow_in_loop48615_U0.systolic_array_k_64_U0.B_fifo_1_3_U", "Parent" : "10"},
	{"ID" : "122", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_proc49014_fu_243.dataflow_in_loop48615_U0.systolic_array_k_64_U0.C_2_1_V_c_U", "Parent" : "10"},
	{"ID" : "123", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_proc49014_fu_243.dataflow_in_loop48615_U0.systolic_array_k_64_U0.A_fifo_2_3_U", "Parent" : "10"},
	{"ID" : "124", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_proc49014_fu_243.dataflow_in_loop48615_U0.systolic_array_k_64_U0.B_fifo_2_3_U", "Parent" : "10"},
	{"ID" : "125", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_proc49014_fu_243.dataflow_in_loop48615_U0.systolic_array_k_64_U0.C_2_2_V_c_U", "Parent" : "10"},
	{"ID" : "126", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_proc49014_fu_243.dataflow_in_loop48615_U0.systolic_array_k_64_U0.A_fifo_2_4_U", "Parent" : "10"},
	{"ID" : "127", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_proc49014_fu_243.dataflow_in_loop48615_U0.systolic_array_k_64_U0.B_fifo_3_3_U", "Parent" : "10"},
	{"ID" : "128", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_proc49014_fu_243.dataflow_in_loop48615_U0.systolic_array_k_64_U0.C_2_3_V_c_U", "Parent" : "10"},
	{"ID" : "129", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_proc49014_fu_243.dataflow_in_loop48615_U0.systolic_array_k_64_U0.A_fifo_3_1_U", "Parent" : "10"},
	{"ID" : "130", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_proc49014_fu_243.dataflow_in_loop48615_U0.systolic_array_k_64_U0.B_fifo_0_4_U", "Parent" : "10"},
	{"ID" : "131", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_proc49014_fu_243.dataflow_in_loop48615_U0.systolic_array_k_64_U0.C_3_0_V_c_U", "Parent" : "10"},
	{"ID" : "132", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_proc49014_fu_243.dataflow_in_loop48615_U0.systolic_array_k_64_U0.A_fifo_3_2_U", "Parent" : "10"},
	{"ID" : "133", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_proc49014_fu_243.dataflow_in_loop48615_U0.systolic_array_k_64_U0.B_fifo_1_4_U", "Parent" : "10"},
	{"ID" : "134", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_proc49014_fu_243.dataflow_in_loop48615_U0.systolic_array_k_64_U0.C_3_1_V_c_U", "Parent" : "10"},
	{"ID" : "135", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_proc49014_fu_243.dataflow_in_loop48615_U0.systolic_array_k_64_U0.A_fifo_3_3_U", "Parent" : "10"},
	{"ID" : "136", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_proc49014_fu_243.dataflow_in_loop48615_U0.systolic_array_k_64_U0.B_fifo_2_4_U", "Parent" : "10"},
	{"ID" : "137", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_proc49014_fu_243.dataflow_in_loop48615_U0.systolic_array_k_64_U0.C_3_2_V_c_U", "Parent" : "10"},
	{"ID" : "138", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_proc49014_fu_243.dataflow_in_loop48615_U0.systolic_array_k_64_U0.A_fifo_3_4_U", "Parent" : "10"},
	{"ID" : "139", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_proc49014_fu_243.dataflow_in_loop48615_U0.systolic_array_k_64_U0.B_fifo_3_4_U", "Parent" : "10"},
	{"ID" : "140", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_proc49014_fu_243.dataflow_in_loop48615_U0.systolic_array_k_64_U0.C_3_3_V_c_U", "Parent" : "10"},
	{"ID" : "141", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_proc49014_fu_243.dataflow_in_loop48615_U0.systolic_array_k_64_U0.start_for_PE_1291_U0_U", "Parent" : "10"},
	{"ID" : "142", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_proc49014_fu_243.dataflow_in_loop48615_U0.systolic_array_k_64_U0.start_for_PE_1292_U0_U", "Parent" : "10"},
	{"ID" : "143", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_proc49014_fu_243.dataflow_in_loop48615_U0.systolic_array_k_64_U0.start_for_PE_1293_U0_U", "Parent" : "10"},
	{"ID" : "144", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_proc49014_fu_243.dataflow_in_loop48615_U0.systolic_array_k_64_U0.start_for_PE_1294_U0_U", "Parent" : "10"},
	{"ID" : "145", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_proc49014_fu_243.dataflow_in_loop48615_U0.systolic_array_k_64_U0.start_for_PE_1295_U0_U", "Parent" : "10"},
	{"ID" : "146", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_proc49014_fu_243.dataflow_in_loop48615_U0.systolic_array_k_64_U0.start_for_PE_1299_U0_U", "Parent" : "10"},
	{"ID" : "147", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_proc49014_fu_243.dataflow_in_loop48615_U0.systolic_array_k_64_U0.start_for_PE_1303_U0_U", "Parent" : "10"},
	{"ID" : "148", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_proc49014_fu_243.dataflow_in_loop48615_U0.systolic_array_k_64_U0.start_for_systolic_array_k_64_Loop_data_drain_C_proc308_U0_U", "Parent" : "10"},
	{"ID" : "149", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_proc49014_fu_243.dataflow_in_loop48615_U0.systolic_array_k_64_U0.start_for_PE_1296_U0_U", "Parent" : "10"},
	{"ID" : "150", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_proc49014_fu_243.dataflow_in_loop48615_U0.systolic_array_k_64_U0.start_for_PE_1297_U0_U", "Parent" : "10"},
	{"ID" : "151", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_proc49014_fu_243.dataflow_in_loop48615_U0.systolic_array_k_64_U0.start_for_PE_1298_U0_U", "Parent" : "10"},
	{"ID" : "152", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_proc49014_fu_243.dataflow_in_loop48615_U0.systolic_array_k_64_U0.start_for_systolic_array_k_64_Loop_data_drain_AB_proc307_U0_U", "Parent" : "10"},
	{"ID" : "153", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_proc49014_fu_243.dataflow_in_loop48615_U0.systolic_array_k_64_U0.start_for_PE_1301_U0_U", "Parent" : "10"},
	{"ID" : "154", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_proc49014_fu_243.dataflow_in_loop48615_U0.systolic_array_k_64_U0.start_for_PE_1302_U0_U", "Parent" : "10"},
	{"ID" : "155", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_proc49014_fu_243.dataflow_in_loop48615_U0.systolic_array_k_64_U0.start_for_PE_1300_U0_U", "Parent" : "10"},
	{"ID" : "156", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_proc49014_fu_243.dataflow_in_loop48615_U0.systolic_array_k_64_U0.start_for_PE_1306_U0_U", "Parent" : "10"},
	{"ID" : "157", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_proc49014_fu_243.dataflow_in_loop48615_U0.systolic_array_k_64_U0.start_for_PE_1304_U0_U", "Parent" : "10"},
	{"ID" : "158", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_proc49014_fu_243.dataflow_in_loop48615_U0.systolic_array_k_64_U0.start_for_PE_1305_U0_U", "Parent" : "10"},
	{"ID" : "159", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_proc49014_fu_243.dataflow_in_loop48615_U0.store_block_C_proc485_U0", "Parent" : "3", "Child" : ["160", "161", "162", "163", "164", "165", "166", "167"],
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
			{"Name" : "ii", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "4", "DependentChan" : "176",
				"BlockSignal" : [
					{"Name" : "ii_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "jj", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "4", "DependentChan" : "177",
				"BlockSignal" : [
					{"Name" : "jj_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "outp_V", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "block_C_drainer_0_V_V9", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "79", "DependentChan" : "178",
				"BlockSignal" : [
					{"Name" : "block_C_drainer_0_V_V9_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "block_C_drainer_1_V_V10", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "79", "DependentChan" : "179",
				"BlockSignal" : [
					{"Name" : "block_C_drainer_1_V_V10_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "block_C_drainer_2_V_V11", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "79", "DependentChan" : "180",
				"BlockSignal" : [
					{"Name" : "block_C_drainer_2_V_V11_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "block_C_drainer_3_V_V12", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "79", "DependentChan" : "181",
				"BlockSignal" : [
					{"Name" : "block_C_drainer_3_V_V12_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "160", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_proc49014_fu_243.dataflow_in_loop48615_U0.store_block_C_proc485_U0.Bert_layer_add_5ns_5ns_5_1_1_U2528", "Parent" : "159"},
	{"ID" : "161", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_proc49014_fu_243.dataflow_in_loop48615_U0.store_block_C_proc485_U0.Bert_layer_add_3ns_3ns_3_1_1_U2529", "Parent" : "159"},
	{"ID" : "162", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_proc49014_fu_243.dataflow_in_loop48615_U0.store_block_C_proc485_U0.Bert_layer_add_4ns_4ns_4_1_1_U2530", "Parent" : "159"},
	{"ID" : "163", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_proc49014_fu_243.dataflow_in_loop48615_U0.store_block_C_proc485_U0.Bert_layer_sub_8ns_8ns_8_1_1_U2531", "Parent" : "159"},
	{"ID" : "164", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_proc49014_fu_243.dataflow_in_loop48615_U0.store_block_C_proc485_U0.Bert_layer_add_4ns_4ns_4_1_1_U2532", "Parent" : "159"},
	{"ID" : "165", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_proc49014_fu_243.dataflow_in_loop48615_U0.store_block_C_proc485_U0.Bert_layer_add_8ns_8ns_8_1_1_U2533", "Parent" : "159"},
	{"ID" : "166", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_proc49014_fu_243.dataflow_in_loop48615_U0.store_block_C_proc485_U0.Bert_layer_add_3ns_3ns_3_1_1_U2534", "Parent" : "159"},
	{"ID" : "167", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_proc49014_fu_243.dataflow_in_loop48615_U0.store_block_C_proc485_U0.Bert_layer_add_24ns_24ns_24_1_1_U2535", "Parent" : "159"},
	{"ID" : "168", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_proc49014_fu_243.dataflow_in_loop48615_U0.block_A_loader_0_V_V_U", "Parent" : "3"},
	{"ID" : "169", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_proc49014_fu_243.dataflow_in_loop48615_U0.block_A_loader_1_V_V_U", "Parent" : "3"},
	{"ID" : "170", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_proc49014_fu_243.dataflow_in_loop48615_U0.block_A_loader_2_V_V_U", "Parent" : "3"},
	{"ID" : "171", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_proc49014_fu_243.dataflow_in_loop48615_U0.block_A_loader_3_V_V_U", "Parent" : "3"},
	{"ID" : "172", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_proc49014_fu_243.dataflow_in_loop48615_U0.block_B_loader_0_V_V_U", "Parent" : "3"},
	{"ID" : "173", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_proc49014_fu_243.dataflow_in_loop48615_U0.block_B_loader_1_V_V_U", "Parent" : "3"},
	{"ID" : "174", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_proc49014_fu_243.dataflow_in_loop48615_U0.block_B_loader_2_V_V_U", "Parent" : "3"},
	{"ID" : "175", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_proc49014_fu_243.dataflow_in_loop48615_U0.block_B_loader_3_V_V_U", "Parent" : "3"},
	{"ID" : "176", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_proc49014_fu_243.dataflow_in_loop48615_U0.ii_c_U", "Parent" : "3"},
	{"ID" : "177", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_proc49014_fu_243.dataflow_in_loop48615_U0.jj_c_U", "Parent" : "3"},
	{"ID" : "178", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_proc49014_fu_243.dataflow_in_loop48615_U0.block_C_drainer_0_V_V_U", "Parent" : "3"},
	{"ID" : "179", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_proc49014_fu_243.dataflow_in_loop48615_U0.block_C_drainer_1_V_V_U", "Parent" : "3"},
	{"ID" : "180", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_proc49014_fu_243.dataflow_in_loop48615_U0.block_C_drainer_2_V_V_U", "Parent" : "3"},
	{"ID" : "181", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_proc49014_fu_243.dataflow_in_loop48615_U0.block_C_drainer_3_V_V_U", "Parent" : "3"},
	{"ID" : "182", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_dataflow_parent_loop_proc49014_fu_243.dataflow_in_loop48615_U0.start_for_systolic_array_k_64_U0_U", "Parent" : "3"},
	{"ID" : "183", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Bert_layer_fmul_32ns_32ns_32_4_max_dsp_1_U2569", "Parent" : "0"},
	{"ID" : "184", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Bert_layer_add_8ns_8ns_8_1_1_U2570", "Parent" : "0"},
	{"ID" : "185", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Bert_layer_add_4ns_4ns_4_1_1_U2571", "Parent" : "0"},
	{"ID" : "186", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Bert_layer_add_4ns_4ns_4_1_1_U2572", "Parent" : "0"},
	{"ID" : "187", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Bert_layer_add_2ns_2ns_2_1_1_U2573", "Parent" : "0"},
	{"ID" : "188", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Bert_layer_add_8ns_8ns_8_1_1_U2574", "Parent" : "0"},
	{"ID" : "189", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Bert_layer_add_4ns_4ns_4_1_1_U2575", "Parent" : "0"},
	{"ID" : "190", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Bert_layer_add_4ns_4ns_4_1_1_U2576", "Parent" : "0"},
	{"ID" : "191", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Bert_layer_sub_24ns_24ns_24_1_1_U2577", "Parent" : "0"},
	{"ID" : "192", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Bert_layer_sub_32ns_32ns_32_1_1_U2578", "Parent" : "0"},
	{"ID" : "193", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Bert_layer_add_32s_32ns_32_1_1_U2579", "Parent" : "0"},
	{"ID" : "194", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Bert_layer_sub_5s_5ns_5_1_1_U2580", "Parent" : "0"},
	{"ID" : "195", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Bert_layer_add_24s_24ns_24_1_1_U2581", "Parent" : "0"},
	{"ID" : "196", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Bert_layer_sub_32ns_32ns_32_1_1_U2582", "Parent" : "0"},
	{"ID" : "197", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Bert_layer_add_32s_32ns_32_1_1_U2583", "Parent" : "0"},
	{"ID" : "198", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Bert_layer_add_64ns_64ns_64_1_1_U2584", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	Attention_layer {
		v20_V {Type I LastRead 3 FirstWrite -1}
		v21_V {Type I LastRead 3 FirstWrite -1}
		v22 {Type O LastRead -1 FirstWrite 14}}
	dataflow_parent_loop_proc49014 {
		v20_V {Type I LastRead 3 FirstWrite -1}
		ii {Type I LastRead 0 FirstWrite -1}
		v21_V {Type I LastRead 3 FirstWrite -1}
		outp_V {Type IO LastRead 2 FirstWrite 3}}
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
	{"Name" : "Latency", "Min" : "1490", "Max" : "1490"}
	, {"Name" : "Interval", "Min" : "1490", "Max" : "1490"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
	{"Pipeline" : "1", "EnableSignal" : "ap_enable_pp1"}
]}

set Spec2ImplPortList { 
	v20_V { ap_memory {  { v20_V_address0 mem_address 1 10 }  { v20_V_ce0 mem_ce 1 1 }  { v20_V_q0 mem_dout 0 24 }  { v20_V_address1 MemPortADDR2 1 10 }  { v20_V_ce1 MemPortCE2 1 1 }  { v20_V_q1 MemPortDOUT2 0 24 } } }
	v21_V { ap_memory {  { v21_V_address0 mem_address 1 10 }  { v21_V_ce0 mem_ce 1 1 }  { v21_V_q0 mem_dout 0 24 }  { v21_V_address1 MemPortADDR2 1 10 }  { v21_V_ce1 MemPortCE2 1 1 }  { v21_V_q1 MemPortDOUT2 0 24 } } }
	v22 { ap_memory {  { v22_address0 mem_address 1 8 }  { v22_ce0 mem_ce 1 1 }  { v22_we0 mem_we 1 1 }  { v22_d0 mem_din 1 32 } } }
}
