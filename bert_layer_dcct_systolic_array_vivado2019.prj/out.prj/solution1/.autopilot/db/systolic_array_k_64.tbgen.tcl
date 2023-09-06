set moduleName systolic_array_k_64
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
set C_modelName {systolic_array_k_64}
set C_modelType { void 0 }
set C_modelArgList {
	{ A_loader_V_V int 24 regular {fifo 0 volatile }  }
	{ A_loader_1_V_V int 24 regular {fifo 0 volatile }  }
	{ A_loader_2_V_V int 24 regular {fifo 0 volatile }  }
	{ A_loader_3_V_V int 24 regular {fifo 0 volatile }  }
	{ B_loader_V_V int 24 regular {fifo 0 volatile }  }
	{ B_loader_1_V_V int 24 regular {fifo 0 volatile }  }
	{ B_loader_2_V_V int 24 regular {fifo 0 volatile }  }
	{ B_loader_3_V_V int 24 regular {fifo 0 volatile }  }
	{ C_drainer_V_V int 24 regular {fifo 1 volatile }  }
	{ C_drainer_1_V_V int 24 regular {fifo 1 volatile }  }
	{ C_drainer_2_V_V int 24 regular {fifo 1 volatile }  }
	{ C_drainer_3_V_V int 24 regular {fifo 1 volatile }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "A_loader_V_V", "interface" : "fifo", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "A_loader_1_V_V", "interface" : "fifo", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "A_loader_2_V_V", "interface" : "fifo", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "A_loader_3_V_V", "interface" : "fifo", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "B_loader_V_V", "interface" : "fifo", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "B_loader_1_V_V", "interface" : "fifo", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "B_loader_2_V_V", "interface" : "fifo", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "B_loader_3_V_V", "interface" : "fifo", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "C_drainer_V_V", "interface" : "fifo", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "C_drainer_1_V_V", "interface" : "fifo", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "C_drainer_2_V_V", "interface" : "fifo", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "C_drainer_3_V_V", "interface" : "fifo", "bitwidth" : 24, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 43
set portList { 
	{ A_loader_V_V_dout sc_in sc_lv 24 signal 0 } 
	{ A_loader_V_V_empty_n sc_in sc_logic 1 signal 0 } 
	{ A_loader_V_V_read sc_out sc_logic 1 signal 0 } 
	{ A_loader_1_V_V_dout sc_in sc_lv 24 signal 1 } 
	{ A_loader_1_V_V_empty_n sc_in sc_logic 1 signal 1 } 
	{ A_loader_1_V_V_read sc_out sc_logic 1 signal 1 } 
	{ A_loader_2_V_V_dout sc_in sc_lv 24 signal 2 } 
	{ A_loader_2_V_V_empty_n sc_in sc_logic 1 signal 2 } 
	{ A_loader_2_V_V_read sc_out sc_logic 1 signal 2 } 
	{ A_loader_3_V_V_dout sc_in sc_lv 24 signal 3 } 
	{ A_loader_3_V_V_empty_n sc_in sc_logic 1 signal 3 } 
	{ A_loader_3_V_V_read sc_out sc_logic 1 signal 3 } 
	{ B_loader_V_V_dout sc_in sc_lv 24 signal 4 } 
	{ B_loader_V_V_empty_n sc_in sc_logic 1 signal 4 } 
	{ B_loader_V_V_read sc_out sc_logic 1 signal 4 } 
	{ B_loader_1_V_V_dout sc_in sc_lv 24 signal 5 } 
	{ B_loader_1_V_V_empty_n sc_in sc_logic 1 signal 5 } 
	{ B_loader_1_V_V_read sc_out sc_logic 1 signal 5 } 
	{ B_loader_2_V_V_dout sc_in sc_lv 24 signal 6 } 
	{ B_loader_2_V_V_empty_n sc_in sc_logic 1 signal 6 } 
	{ B_loader_2_V_V_read sc_out sc_logic 1 signal 6 } 
	{ B_loader_3_V_V_dout sc_in sc_lv 24 signal 7 } 
	{ B_loader_3_V_V_empty_n sc_in sc_logic 1 signal 7 } 
	{ B_loader_3_V_V_read sc_out sc_logic 1 signal 7 } 
	{ C_drainer_V_V_din sc_out sc_lv 24 signal 8 } 
	{ C_drainer_V_V_full_n sc_in sc_logic 1 signal 8 } 
	{ C_drainer_V_V_write sc_out sc_logic 1 signal 8 } 
	{ C_drainer_1_V_V_din sc_out sc_lv 24 signal 9 } 
	{ C_drainer_1_V_V_full_n sc_in sc_logic 1 signal 9 } 
	{ C_drainer_1_V_V_write sc_out sc_logic 1 signal 9 } 
	{ C_drainer_2_V_V_din sc_out sc_lv 24 signal 10 } 
	{ C_drainer_2_V_V_full_n sc_in sc_logic 1 signal 10 } 
	{ C_drainer_2_V_V_write sc_out sc_logic 1 signal 10 } 
	{ C_drainer_3_V_V_din sc_out sc_lv 24 signal 11 } 
	{ C_drainer_3_V_V_full_n sc_in sc_logic 1 signal 11 } 
	{ C_drainer_3_V_V_write sc_out sc_logic 1 signal 11 } 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
}
set NewPortList {[ 
	{ "name": "A_loader_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "A_loader_V_V", "role": "dout" }} , 
 	{ "name": "A_loader_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_loader_V_V", "role": "empty_n" }} , 
 	{ "name": "A_loader_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_loader_V_V", "role": "read" }} , 
 	{ "name": "A_loader_1_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "A_loader_1_V_V", "role": "dout" }} , 
 	{ "name": "A_loader_1_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_loader_1_V_V", "role": "empty_n" }} , 
 	{ "name": "A_loader_1_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_loader_1_V_V", "role": "read" }} , 
 	{ "name": "A_loader_2_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "A_loader_2_V_V", "role": "dout" }} , 
 	{ "name": "A_loader_2_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_loader_2_V_V", "role": "empty_n" }} , 
 	{ "name": "A_loader_2_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_loader_2_V_V", "role": "read" }} , 
 	{ "name": "A_loader_3_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "A_loader_3_V_V", "role": "dout" }} , 
 	{ "name": "A_loader_3_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_loader_3_V_V", "role": "empty_n" }} , 
 	{ "name": "A_loader_3_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_loader_3_V_V", "role": "read" }} , 
 	{ "name": "B_loader_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "B_loader_V_V", "role": "dout" }} , 
 	{ "name": "B_loader_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_loader_V_V", "role": "empty_n" }} , 
 	{ "name": "B_loader_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_loader_V_V", "role": "read" }} , 
 	{ "name": "B_loader_1_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "B_loader_1_V_V", "role": "dout" }} , 
 	{ "name": "B_loader_1_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_loader_1_V_V", "role": "empty_n" }} , 
 	{ "name": "B_loader_1_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_loader_1_V_V", "role": "read" }} , 
 	{ "name": "B_loader_2_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "B_loader_2_V_V", "role": "dout" }} , 
 	{ "name": "B_loader_2_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_loader_2_V_V", "role": "empty_n" }} , 
 	{ "name": "B_loader_2_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_loader_2_V_V", "role": "read" }} , 
 	{ "name": "B_loader_3_V_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "B_loader_3_V_V", "role": "dout" }} , 
 	{ "name": "B_loader_3_V_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_loader_3_V_V", "role": "empty_n" }} , 
 	{ "name": "B_loader_3_V_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B_loader_3_V_V", "role": "read" }} , 
 	{ "name": "C_drainer_V_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "C_drainer_V_V", "role": "din" }} , 
 	{ "name": "C_drainer_V_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_drainer_V_V", "role": "full_n" }} , 
 	{ "name": "C_drainer_V_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_drainer_V_V", "role": "write" }} , 
 	{ "name": "C_drainer_1_V_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "C_drainer_1_V_V", "role": "din" }} , 
 	{ "name": "C_drainer_1_V_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_drainer_1_V_V", "role": "full_n" }} , 
 	{ "name": "C_drainer_1_V_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_drainer_1_V_V", "role": "write" }} , 
 	{ "name": "C_drainer_2_V_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "C_drainer_2_V_V", "role": "din" }} , 
 	{ "name": "C_drainer_2_V_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_drainer_2_V_V", "role": "full_n" }} , 
 	{ "name": "C_drainer_2_V_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_drainer_2_V_V", "role": "write" }} , 
 	{ "name": "C_drainer_3_V_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "C_drainer_3_V_V", "role": "din" }} , 
 	{ "name": "C_drainer_3_V_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_drainer_3_V_V", "role": "full_n" }} , 
 	{ "name": "C_drainer_3_V_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_drainer_3_V_V", "role": "write" }} , 
 	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "3", "7", "11", "15", "19", "23", "27", "31", "35", "39", "43", "47", "51", "55", "59", "63", "67", "69", "75", "76", "77", "78", "79", "80", "81", "82", "83", "84", "85", "86", "87", "88", "89", "90", "91", "92", "93", "94", "95", "96", "97", "98", "99", "100", "101", "102", "103", "104", "105", "106", "107", "108", "109", "110", "111", "112", "113", "114", "115", "116", "117", "118", "119", "120", "121", "122", "123", "124", "125", "126", "127", "128", "129", "130", "131", "132", "133", "134", "135", "136", "137", "138", "139", "140", "141", "142", "143", "144", "145", "146", "147", "148"],
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
		"InputProcess" : [
			{"ID" : "1", "Name" : "systolic_array_k_64_Loop_data_load_proc290_U0"}],
		"OutputProcess" : [
			{"ID" : "67", "Name" : "systolic_array_k_64_Loop_data_drain_AB_proc307_U0"},
			{"ID" : "69", "Name" : "systolic_array_k_64_Loop_data_drain_C_proc308_U0"}],
		"Port" : [
			{"Name" : "A_loader_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "systolic_array_k_64_Loop_data_load_proc290_U0", "Port" : "A_loader_V_V"}]},
			{"Name" : "A_loader_1_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "systolic_array_k_64_Loop_data_load_proc290_U0", "Port" : "A_loader_1_V_V"}]},
			{"Name" : "A_loader_2_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "systolic_array_k_64_Loop_data_load_proc290_U0", "Port" : "A_loader_2_V_V"}]},
			{"Name" : "A_loader_3_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "systolic_array_k_64_Loop_data_load_proc290_U0", "Port" : "A_loader_3_V_V"}]},
			{"Name" : "B_loader_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "systolic_array_k_64_Loop_data_load_proc290_U0", "Port" : "B_loader_V_V"}]},
			{"Name" : "B_loader_1_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "systolic_array_k_64_Loop_data_load_proc290_U0", "Port" : "B_loader_1_V_V"}]},
			{"Name" : "B_loader_2_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "systolic_array_k_64_Loop_data_load_proc290_U0", "Port" : "B_loader_2_V_V"}]},
			{"Name" : "B_loader_3_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "systolic_array_k_64_Loop_data_load_proc290_U0", "Port" : "B_loader_3_V_V"}]},
			{"Name" : "C_drainer_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "69", "SubInstance" : "systolic_array_k_64_Loop_data_drain_C_proc308_U0", "Port" : "C_drainer_V_V"}]},
			{"Name" : "C_drainer_1_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "69", "SubInstance" : "systolic_array_k_64_Loop_data_drain_C_proc308_U0", "Port" : "C_drainer_1_V_V"}]},
			{"Name" : "C_drainer_2_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "69", "SubInstance" : "systolic_array_k_64_Loop_data_drain_C_proc308_U0", "Port" : "C_drainer_2_V_V"}]},
			{"Name" : "C_drainer_3_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"SubConnect" : [
					{"ID" : "69", "SubInstance" : "systolic_array_k_64_Loop_data_drain_C_proc308_U0", "Port" : "C_drainer_3_V_V"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.systolic_array_k_64_Loop_data_load_proc290_U0", "Parent" : "0", "Child" : ["2"],
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
			{"Name" : "A_loader_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "A_loader_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A_fifo_0_0", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "3", "DependentChan" : "75",
				"BlockSignal" : [
					{"Name" : "A_fifo_0_0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A_loader_1_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "A_loader_1_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A_fifo_1_0", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "19", "DependentChan" : "76",
				"BlockSignal" : [
					{"Name" : "A_fifo_1_0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A_loader_2_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "A_loader_2_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A_fifo_2_0", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "35", "DependentChan" : "77",
				"BlockSignal" : [
					{"Name" : "A_fifo_2_0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A_loader_3_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "A_loader_3_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A_fifo_3_0", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "51", "DependentChan" : "78",
				"BlockSignal" : [
					{"Name" : "A_fifo_3_0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_loader_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "B_loader_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo_0_0", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "3", "DependentChan" : "79",
				"BlockSignal" : [
					{"Name" : "B_fifo_0_0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_loader_1_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "B_loader_1_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo_1_0", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "7", "DependentChan" : "80",
				"BlockSignal" : [
					{"Name" : "B_fifo_1_0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_loader_2_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "B_loader_2_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo_2_0", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "11", "DependentChan" : "81",
				"BlockSignal" : [
					{"Name" : "B_fifo_2_0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_loader_3_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "B_loader_3_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo_3_0", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "15", "DependentChan" : "82",
				"BlockSignal" : [
					{"Name" : "B_fifo_3_0_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_array_k_64_Loop_data_load_proc290_U0.Bert_layer_add_7ns_7ns_7_1_1_U2261", "Parent" : "1"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.PE_1291_U0", "Parent" : "0", "Child" : ["4", "5", "6"],
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
		"StartSource" : "1",
		"StartFifo" : "start_for_PE_1291_U0_U",
		"Port" : [
			{"Name" : "A_in_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "75",
				"BlockSignal" : [
					{"Name" : "A_in_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A_out_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "7", "DependentChan" : "83",
				"BlockSignal" : [
					{"Name" : "A_out_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_in_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "79",
				"BlockSignal" : [
					{"Name" : "B_in_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_out_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "19", "DependentChan" : "84",
				"BlockSignal" : [
					{"Name" : "B_out_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "C_out_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "69", "DependentChan" : "85",
				"BlockSignal" : [
					{"Name" : "C_out_V_out_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.PE_1291_U0.Bert_layer_add_7ns_7ns_7_1_1_U2278", "Parent" : "3"},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.PE_1291_U0.Bert_layer_mul_24s_24s_40_2_1_U2279", "Parent" : "3"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.PE_1291_U0.Bert_layer_add_40ns_40ns_40_1_1_U2280", "Parent" : "3"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.PE_1292_U0", "Parent" : "0", "Child" : ["8", "9", "10"],
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
		"StartSource" : "1",
		"StartFifo" : "start_for_PE_1292_U0_U",
		"Port" : [
			{"Name" : "A_in_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "3", "DependentChan" : "83",
				"BlockSignal" : [
					{"Name" : "A_in_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A_out_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "11", "DependentChan" : "86",
				"BlockSignal" : [
					{"Name" : "A_out_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_in_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "80",
				"BlockSignal" : [
					{"Name" : "B_in_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_out_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "23", "DependentChan" : "87",
				"BlockSignal" : [
					{"Name" : "B_out_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "C_out_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "69", "DependentChan" : "88",
				"BlockSignal" : [
					{"Name" : "C_out_V_out_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.PE_1292_U0.Bert_layer_add_7ns_7ns_7_1_1_U2286", "Parent" : "7"},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.PE_1292_U0.Bert_layer_mul_24s_24s_40_2_1_U2287", "Parent" : "7"},
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.PE_1292_U0.Bert_layer_add_40ns_40ns_40_1_1_U2288", "Parent" : "7"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.PE_1293_U0", "Parent" : "0", "Child" : ["12", "13", "14"],
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
		"StartSource" : "1",
		"StartFifo" : "start_for_PE_1293_U0_U",
		"Port" : [
			{"Name" : "A_in_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "7", "DependentChan" : "86",
				"BlockSignal" : [
					{"Name" : "A_in_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A_out_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "15", "DependentChan" : "89",
				"BlockSignal" : [
					{"Name" : "A_out_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_in_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "81",
				"BlockSignal" : [
					{"Name" : "B_in_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_out_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "27", "DependentChan" : "90",
				"BlockSignal" : [
					{"Name" : "B_out_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "C_out_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "69", "DependentChan" : "91",
				"BlockSignal" : [
					{"Name" : "C_out_V_out_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "12", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.PE_1293_U0.Bert_layer_add_7ns_7ns_7_1_1_U2294", "Parent" : "11"},
	{"ID" : "13", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.PE_1293_U0.Bert_layer_mul_24s_24s_40_2_1_U2295", "Parent" : "11"},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.PE_1293_U0.Bert_layer_add_40ns_40ns_40_1_1_U2296", "Parent" : "11"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.PE_1294_U0", "Parent" : "0", "Child" : ["16", "17", "18"],
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
		"StartSource" : "1",
		"StartFifo" : "start_for_PE_1294_U0_U",
		"Port" : [
			{"Name" : "A_in_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "11", "DependentChan" : "89",
				"BlockSignal" : [
					{"Name" : "A_in_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A_out_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "67", "DependentChan" : "92",
				"BlockSignal" : [
					{"Name" : "A_out_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_in_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "82",
				"BlockSignal" : [
					{"Name" : "B_in_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_out_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "31", "DependentChan" : "93",
				"BlockSignal" : [
					{"Name" : "B_out_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "C_out_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "69", "DependentChan" : "94",
				"BlockSignal" : [
					{"Name" : "C_out_V_out_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "16", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.PE_1294_U0.Bert_layer_add_7ns_7ns_7_1_1_U2302", "Parent" : "15"},
	{"ID" : "17", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.PE_1294_U0.Bert_layer_mul_24s_24s_40_2_1_U2303", "Parent" : "15"},
	{"ID" : "18", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.PE_1294_U0.Bert_layer_add_40ns_40ns_40_1_1_U2304", "Parent" : "15"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.PE_1295_U0", "Parent" : "0", "Child" : ["20", "21", "22"],
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
		"StartSource" : "1",
		"StartFifo" : "start_for_PE_1295_U0_U",
		"Port" : [
			{"Name" : "A_in_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "76",
				"BlockSignal" : [
					{"Name" : "A_in_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A_out_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "23", "DependentChan" : "95",
				"BlockSignal" : [
					{"Name" : "A_out_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_in_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "3", "DependentChan" : "84",
				"BlockSignal" : [
					{"Name" : "B_in_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_out_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "35", "DependentChan" : "96",
				"BlockSignal" : [
					{"Name" : "B_out_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "C_out_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "69", "DependentChan" : "97",
				"BlockSignal" : [
					{"Name" : "C_out_V_out_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "20", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.PE_1295_U0.Bert_layer_add_7ns_7ns_7_1_1_U2310", "Parent" : "19"},
	{"ID" : "21", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.PE_1295_U0.Bert_layer_mul_24s_24s_40_2_1_U2311", "Parent" : "19"},
	{"ID" : "22", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.PE_1295_U0.Bert_layer_add_40ns_40ns_40_1_1_U2312", "Parent" : "19"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.PE_1296_U0", "Parent" : "0", "Child" : ["24", "25", "26"],
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
		"StartSource" : "7",
		"StartFifo" : "start_for_PE_1296_U0_U",
		"Port" : [
			{"Name" : "A_in_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "19", "DependentChan" : "95",
				"BlockSignal" : [
					{"Name" : "A_in_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A_out_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "27", "DependentChan" : "98",
				"BlockSignal" : [
					{"Name" : "A_out_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_in_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "7", "DependentChan" : "87",
				"BlockSignal" : [
					{"Name" : "B_in_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_out_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "39", "DependentChan" : "99",
				"BlockSignal" : [
					{"Name" : "B_out_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "C_out_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "69", "DependentChan" : "100",
				"BlockSignal" : [
					{"Name" : "C_out_V_out_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "24", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.PE_1296_U0.Bert_layer_add_7ns_7ns_7_1_1_U2318", "Parent" : "23"},
	{"ID" : "25", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.PE_1296_U0.Bert_layer_mul_24s_24s_40_2_1_U2319", "Parent" : "23"},
	{"ID" : "26", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.PE_1296_U0.Bert_layer_add_40ns_40ns_40_1_1_U2320", "Parent" : "23"},
	{"ID" : "27", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.PE_1297_U0", "Parent" : "0", "Child" : ["28", "29", "30"],
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
		"StartSource" : "11",
		"StartFifo" : "start_for_PE_1297_U0_U",
		"Port" : [
			{"Name" : "A_in_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "23", "DependentChan" : "98",
				"BlockSignal" : [
					{"Name" : "A_in_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A_out_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "31", "DependentChan" : "101",
				"BlockSignal" : [
					{"Name" : "A_out_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_in_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "11", "DependentChan" : "90",
				"BlockSignal" : [
					{"Name" : "B_in_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_out_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "43", "DependentChan" : "102",
				"BlockSignal" : [
					{"Name" : "B_out_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "C_out_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "69", "DependentChan" : "103",
				"BlockSignal" : [
					{"Name" : "C_out_V_out_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "28", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.PE_1297_U0.Bert_layer_add_7ns_7ns_7_1_1_U2326", "Parent" : "27"},
	{"ID" : "29", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.PE_1297_U0.Bert_layer_mul_24s_24s_40_2_1_U2327", "Parent" : "27"},
	{"ID" : "30", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.PE_1297_U0.Bert_layer_add_40ns_40ns_40_1_1_U2328", "Parent" : "27"},
	{"ID" : "31", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.PE_1298_U0", "Parent" : "0", "Child" : ["32", "33", "34"],
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
		"StartSource" : "15",
		"StartFifo" : "start_for_PE_1298_U0_U",
		"Port" : [
			{"Name" : "A_in_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "27", "DependentChan" : "101",
				"BlockSignal" : [
					{"Name" : "A_in_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A_out_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "67", "DependentChan" : "104",
				"BlockSignal" : [
					{"Name" : "A_out_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_in_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "15", "DependentChan" : "93",
				"BlockSignal" : [
					{"Name" : "B_in_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_out_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "47", "DependentChan" : "105",
				"BlockSignal" : [
					{"Name" : "B_out_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "C_out_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "69", "DependentChan" : "106",
				"BlockSignal" : [
					{"Name" : "C_out_V_out_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "32", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.PE_1298_U0.Bert_layer_add_7ns_7ns_7_1_1_U2334", "Parent" : "31"},
	{"ID" : "33", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.PE_1298_U0.Bert_layer_mul_24s_24s_40_2_1_U2335", "Parent" : "31"},
	{"ID" : "34", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.PE_1298_U0.Bert_layer_add_40ns_40ns_40_1_1_U2336", "Parent" : "31"},
	{"ID" : "35", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.PE_1299_U0", "Parent" : "0", "Child" : ["36", "37", "38"],
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
		"StartSource" : "1",
		"StartFifo" : "start_for_PE_1299_U0_U",
		"Port" : [
			{"Name" : "A_in_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "77",
				"BlockSignal" : [
					{"Name" : "A_in_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A_out_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "39", "DependentChan" : "107",
				"BlockSignal" : [
					{"Name" : "A_out_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_in_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "19", "DependentChan" : "96",
				"BlockSignal" : [
					{"Name" : "B_in_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_out_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "51", "DependentChan" : "108",
				"BlockSignal" : [
					{"Name" : "B_out_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "C_out_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "69", "DependentChan" : "109",
				"BlockSignal" : [
					{"Name" : "C_out_V_out_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "36", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.PE_1299_U0.Bert_layer_add_7ns_7ns_7_1_1_U2342", "Parent" : "35"},
	{"ID" : "37", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.PE_1299_U0.Bert_layer_mul_24s_24s_40_2_1_U2343", "Parent" : "35"},
	{"ID" : "38", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.PE_1299_U0.Bert_layer_add_40ns_40ns_40_1_1_U2344", "Parent" : "35"},
	{"ID" : "39", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.PE_1300_U0", "Parent" : "0", "Child" : ["40", "41", "42"],
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
		"StartSource" : "35",
		"StartFifo" : "start_for_PE_1300_U0_U",
		"Port" : [
			{"Name" : "A_in_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "35", "DependentChan" : "107",
				"BlockSignal" : [
					{"Name" : "A_in_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A_out_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "43", "DependentChan" : "110",
				"BlockSignal" : [
					{"Name" : "A_out_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_in_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "23", "DependentChan" : "99",
				"BlockSignal" : [
					{"Name" : "B_in_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_out_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "55", "DependentChan" : "111",
				"BlockSignal" : [
					{"Name" : "B_out_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "C_out_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "69", "DependentChan" : "112",
				"BlockSignal" : [
					{"Name" : "C_out_V_out_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "40", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.PE_1300_U0.Bert_layer_add_7ns_7ns_7_1_1_U2350", "Parent" : "39"},
	{"ID" : "41", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.PE_1300_U0.Bert_layer_mul_24s_24s_40_2_1_U2351", "Parent" : "39"},
	{"ID" : "42", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.PE_1300_U0.Bert_layer_add_40ns_40ns_40_1_1_U2352", "Parent" : "39"},
	{"ID" : "43", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.PE_1301_U0", "Parent" : "0", "Child" : ["44", "45", "46"],
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
		"StartSource" : "27",
		"StartFifo" : "start_for_PE_1301_U0_U",
		"Port" : [
			{"Name" : "A_in_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "39", "DependentChan" : "110",
				"BlockSignal" : [
					{"Name" : "A_in_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A_out_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "47", "DependentChan" : "113",
				"BlockSignal" : [
					{"Name" : "A_out_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_in_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "27", "DependentChan" : "102",
				"BlockSignal" : [
					{"Name" : "B_in_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_out_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "59", "DependentChan" : "114",
				"BlockSignal" : [
					{"Name" : "B_out_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "C_out_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "69", "DependentChan" : "115",
				"BlockSignal" : [
					{"Name" : "C_out_V_out_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "44", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.PE_1301_U0.Bert_layer_add_7ns_7ns_7_1_1_U2358", "Parent" : "43"},
	{"ID" : "45", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.PE_1301_U0.Bert_layer_mul_24s_24s_40_2_1_U2359", "Parent" : "43"},
	{"ID" : "46", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.PE_1301_U0.Bert_layer_add_40ns_40ns_40_1_1_U2360", "Parent" : "43"},
	{"ID" : "47", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.PE_1302_U0", "Parent" : "0", "Child" : ["48", "49", "50"],
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
		"StartSource" : "31",
		"StartFifo" : "start_for_PE_1302_U0_U",
		"Port" : [
			{"Name" : "A_in_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "43", "DependentChan" : "113",
				"BlockSignal" : [
					{"Name" : "A_in_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A_out_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "67", "DependentChan" : "116",
				"BlockSignal" : [
					{"Name" : "A_out_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_in_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "31", "DependentChan" : "105",
				"BlockSignal" : [
					{"Name" : "B_in_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_out_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "63", "DependentChan" : "117",
				"BlockSignal" : [
					{"Name" : "B_out_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "C_out_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "69", "DependentChan" : "118",
				"BlockSignal" : [
					{"Name" : "C_out_V_out_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "48", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.PE_1302_U0.Bert_layer_add_7ns_7ns_7_1_1_U2366", "Parent" : "47"},
	{"ID" : "49", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.PE_1302_U0.Bert_layer_mul_24s_24s_40_2_1_U2367", "Parent" : "47"},
	{"ID" : "50", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.PE_1302_U0.Bert_layer_add_40ns_40ns_40_1_1_U2368", "Parent" : "47"},
	{"ID" : "51", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.PE_1303_U0", "Parent" : "0", "Child" : ["52", "53", "54"],
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
		"StartSource" : "1",
		"StartFifo" : "start_for_PE_1303_U0_U",
		"Port" : [
			{"Name" : "A_in_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "78",
				"BlockSignal" : [
					{"Name" : "A_in_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A_out_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "55", "DependentChan" : "119",
				"BlockSignal" : [
					{"Name" : "A_out_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_in_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "35", "DependentChan" : "108",
				"BlockSignal" : [
					{"Name" : "B_in_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_out_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "67", "DependentChan" : "120",
				"BlockSignal" : [
					{"Name" : "B_out_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "C_out_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "69", "DependentChan" : "121",
				"BlockSignal" : [
					{"Name" : "C_out_V_out_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "52", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.PE_1303_U0.Bert_layer_add_7ns_7ns_7_1_1_U2374", "Parent" : "51"},
	{"ID" : "53", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.PE_1303_U0.Bert_layer_mul_24s_24s_40_2_1_U2375", "Parent" : "51"},
	{"ID" : "54", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.PE_1303_U0.Bert_layer_add_40ns_40ns_40_1_1_U2376", "Parent" : "51"},
	{"ID" : "55", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.PE_1304_U0", "Parent" : "0", "Child" : ["56", "57", "58"],
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
		"StartSource" : "51",
		"StartFifo" : "start_for_PE_1304_U0_U",
		"Port" : [
			{"Name" : "A_in_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "51", "DependentChan" : "119",
				"BlockSignal" : [
					{"Name" : "A_in_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A_out_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "59", "DependentChan" : "122",
				"BlockSignal" : [
					{"Name" : "A_out_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_in_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "39", "DependentChan" : "111",
				"BlockSignal" : [
					{"Name" : "B_in_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_out_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "67", "DependentChan" : "123",
				"BlockSignal" : [
					{"Name" : "B_out_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "C_out_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "69", "DependentChan" : "124",
				"BlockSignal" : [
					{"Name" : "C_out_V_out_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "56", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.PE_1304_U0.Bert_layer_add_7ns_7ns_7_1_1_U2382", "Parent" : "55"},
	{"ID" : "57", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.PE_1304_U0.Bert_layer_mul_24s_24s_40_2_1_U2383", "Parent" : "55"},
	{"ID" : "58", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.PE_1304_U0.Bert_layer_add_40ns_40ns_40_1_1_U2384", "Parent" : "55"},
	{"ID" : "59", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.PE_1305_U0", "Parent" : "0", "Child" : ["60", "61", "62"],
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
		"StartSource" : "55",
		"StartFifo" : "start_for_PE_1305_U0_U",
		"Port" : [
			{"Name" : "A_in_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "55", "DependentChan" : "122",
				"BlockSignal" : [
					{"Name" : "A_in_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A_out_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "63", "DependentChan" : "125",
				"BlockSignal" : [
					{"Name" : "A_out_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_in_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "43", "DependentChan" : "114",
				"BlockSignal" : [
					{"Name" : "B_in_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_out_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "67", "DependentChan" : "126",
				"BlockSignal" : [
					{"Name" : "B_out_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "C_out_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "69", "DependentChan" : "127",
				"BlockSignal" : [
					{"Name" : "C_out_V_out_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "60", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.PE_1305_U0.Bert_layer_add_7ns_7ns_7_1_1_U2390", "Parent" : "59"},
	{"ID" : "61", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.PE_1305_U0.Bert_layer_mul_24s_24s_40_2_1_U2391", "Parent" : "59"},
	{"ID" : "62", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.PE_1305_U0.Bert_layer_add_40ns_40ns_40_1_1_U2392", "Parent" : "59"},
	{"ID" : "63", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.PE_1306_U0", "Parent" : "0", "Child" : ["64", "65", "66"],
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
		"StartSource" : "47",
		"StartFifo" : "start_for_PE_1306_U0_U",
		"Port" : [
			{"Name" : "A_in_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "59", "DependentChan" : "125",
				"BlockSignal" : [
					{"Name" : "A_in_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A_out_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "67", "DependentChan" : "128",
				"BlockSignal" : [
					{"Name" : "A_out_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_in_V_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "47", "DependentChan" : "117",
				"BlockSignal" : [
					{"Name" : "B_in_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_out_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "67", "DependentChan" : "129",
				"BlockSignal" : [
					{"Name" : "B_out_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "C_out_V_out", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "69", "DependentChan" : "130",
				"BlockSignal" : [
					{"Name" : "C_out_V_out_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "64", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.PE_1306_U0.Bert_layer_add_7ns_7ns_7_1_1_U2398", "Parent" : "63"},
	{"ID" : "65", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.PE_1306_U0.Bert_layer_mul_24s_24s_40_2_1_U2399", "Parent" : "63"},
	{"ID" : "66", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.PE_1306_U0.Bert_layer_add_40ns_40ns_40_1_1_U2400", "Parent" : "63"},
	{"ID" : "67", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.systolic_array_k_64_Loop_data_drain_AB_proc307_U0", "Parent" : "0", "Child" : ["68"],
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
		"StartSource" : "15",
		"StartFifo" : "start_for_systolic_array_k_64_Loop_data_drain_AB_proc307_U0_U",
		"Port" : [
			{"Name" : "A_fifo_0_4", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "15", "DependentChan" : "92",
				"BlockSignal" : [
					{"Name" : "A_fifo_0_4_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A_fifo_1_4", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "31", "DependentChan" : "104",
				"BlockSignal" : [
					{"Name" : "A_fifo_1_4_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A_fifo_2_4", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "47", "DependentChan" : "116",
				"BlockSignal" : [
					{"Name" : "A_fifo_2_4_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A_fifo_3_4", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "63", "DependentChan" : "128",
				"BlockSignal" : [
					{"Name" : "A_fifo_3_4_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo_0_4", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "51", "DependentChan" : "120",
				"BlockSignal" : [
					{"Name" : "B_fifo_0_4_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo_1_4", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "55", "DependentChan" : "123",
				"BlockSignal" : [
					{"Name" : "B_fifo_1_4_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo_2_4", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "59", "DependentChan" : "126",
				"BlockSignal" : [
					{"Name" : "B_fifo_2_4_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "B_fifo_3_4", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "63", "DependentChan" : "129",
				"BlockSignal" : [
					{"Name" : "B_fifo_3_4_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "68", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_array_k_64_Loop_data_drain_AB_proc307_U0.Bert_layer_add_7ns_7ns_7_1_1_U2406", "Parent" : "67"},
	{"ID" : "69", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.systolic_array_k_64_Loop_data_drain_C_proc308_U0", "Parent" : "0", "Child" : ["70", "71", "72", "73", "74"],
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
		"StartSource" : "3",
		"StartFifo" : "start_for_systolic_array_k_64_Loop_data_drain_C_proc308_U0_U",
		"Port" : [
			{"Name" : "C_0_0_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "3", "DependentChan" : "85",
				"BlockSignal" : [
					{"Name" : "C_0_0_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "C_0_1_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "7", "DependentChan" : "88",
				"BlockSignal" : [
					{"Name" : "C_0_1_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "C_0_2_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "11", "DependentChan" : "91",
				"BlockSignal" : [
					{"Name" : "C_0_2_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "C_0_3_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "15", "DependentChan" : "94",
				"BlockSignal" : [
					{"Name" : "C_0_3_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "C_drainer_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "C_drainer_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "C_1_0_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "19", "DependentChan" : "97",
				"BlockSignal" : [
					{"Name" : "C_1_0_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "C_1_1_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "23", "DependentChan" : "100",
				"BlockSignal" : [
					{"Name" : "C_1_1_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "C_1_2_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "27", "DependentChan" : "103",
				"BlockSignal" : [
					{"Name" : "C_1_2_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "C_1_3_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "31", "DependentChan" : "106",
				"BlockSignal" : [
					{"Name" : "C_1_3_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "C_drainer_1_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "C_drainer_1_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "C_2_0_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "35", "DependentChan" : "109",
				"BlockSignal" : [
					{"Name" : "C_2_0_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "C_2_1_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "39", "DependentChan" : "112",
				"BlockSignal" : [
					{"Name" : "C_2_1_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "C_2_2_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "43", "DependentChan" : "115",
				"BlockSignal" : [
					{"Name" : "C_2_2_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "C_2_3_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "47", "DependentChan" : "118",
				"BlockSignal" : [
					{"Name" : "C_2_3_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "C_drainer_2_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "C_drainer_2_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "C_3_0_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "51", "DependentChan" : "121",
				"BlockSignal" : [
					{"Name" : "C_3_0_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "C_3_1_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "55", "DependentChan" : "124",
				"BlockSignal" : [
					{"Name" : "C_3_1_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "C_3_2_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "59", "DependentChan" : "127",
				"BlockSignal" : [
					{"Name" : "C_3_2_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "C_3_3_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "63", "DependentChan" : "130",
				"BlockSignal" : [
					{"Name" : "C_3_3_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "C_drainer_3_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "C_drainer_3_V_V_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "70", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_array_k_64_Loop_data_drain_C_proc308_U0.Bert_layer_add_3ns_3ns_3_1_1_U2415", "Parent" : "69"},
	{"ID" : "71", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_array_k_64_Loop_data_drain_C_proc308_U0.Bert_layer_mux_42_24_1_1_U2416", "Parent" : "69"},
	{"ID" : "72", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_array_k_64_Loop_data_drain_C_proc308_U0.Bert_layer_mux_42_24_1_1_U2417", "Parent" : "69"},
	{"ID" : "73", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_array_k_64_Loop_data_drain_C_proc308_U0.Bert_layer_mux_42_24_1_1_U2418", "Parent" : "69"},
	{"ID" : "74", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.systolic_array_k_64_Loop_data_drain_C_proc308_U0.Bert_layer_mux_42_24_1_1_U2419", "Parent" : "69"},
	{"ID" : "75", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.A_fifo_0_0_U", "Parent" : "0"},
	{"ID" : "76", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.A_fifo_1_0_U", "Parent" : "0"},
	{"ID" : "77", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.A_fifo_2_0_U", "Parent" : "0"},
	{"ID" : "78", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.A_fifo_3_0_U", "Parent" : "0"},
	{"ID" : "79", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.B_fifo_0_0_U", "Parent" : "0"},
	{"ID" : "80", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.B_fifo_1_0_U", "Parent" : "0"},
	{"ID" : "81", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.B_fifo_2_0_U", "Parent" : "0"},
	{"ID" : "82", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.B_fifo_3_0_U", "Parent" : "0"},
	{"ID" : "83", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.A_fifo_0_1_U", "Parent" : "0"},
	{"ID" : "84", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.B_fifo_0_1_U", "Parent" : "0"},
	{"ID" : "85", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.C_0_0_V_c_U", "Parent" : "0"},
	{"ID" : "86", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.A_fifo_0_2_U", "Parent" : "0"},
	{"ID" : "87", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.B_fifo_1_1_U", "Parent" : "0"},
	{"ID" : "88", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.C_0_1_V_c_U", "Parent" : "0"},
	{"ID" : "89", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.A_fifo_0_3_U", "Parent" : "0"},
	{"ID" : "90", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.B_fifo_2_1_U", "Parent" : "0"},
	{"ID" : "91", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.C_0_2_V_c_U", "Parent" : "0"},
	{"ID" : "92", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.A_fifo_0_4_U", "Parent" : "0"},
	{"ID" : "93", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.B_fifo_3_1_U", "Parent" : "0"},
	{"ID" : "94", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.C_0_3_V_c_U", "Parent" : "0"},
	{"ID" : "95", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.A_fifo_1_1_U", "Parent" : "0"},
	{"ID" : "96", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.B_fifo_0_2_U", "Parent" : "0"},
	{"ID" : "97", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.C_1_0_V_c_U", "Parent" : "0"},
	{"ID" : "98", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.A_fifo_1_2_U", "Parent" : "0"},
	{"ID" : "99", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.B_fifo_1_2_U", "Parent" : "0"},
	{"ID" : "100", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.C_1_1_V_c_U", "Parent" : "0"},
	{"ID" : "101", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.A_fifo_1_3_U", "Parent" : "0"},
	{"ID" : "102", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.B_fifo_2_2_U", "Parent" : "0"},
	{"ID" : "103", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.C_1_2_V_c_U", "Parent" : "0"},
	{"ID" : "104", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.A_fifo_1_4_U", "Parent" : "0"},
	{"ID" : "105", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.B_fifo_3_2_U", "Parent" : "0"},
	{"ID" : "106", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.C_1_3_V_c_U", "Parent" : "0"},
	{"ID" : "107", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.A_fifo_2_1_U", "Parent" : "0"},
	{"ID" : "108", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.B_fifo_0_3_U", "Parent" : "0"},
	{"ID" : "109", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.C_2_0_V_c_U", "Parent" : "0"},
	{"ID" : "110", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.A_fifo_2_2_U", "Parent" : "0"},
	{"ID" : "111", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.B_fifo_1_3_U", "Parent" : "0"},
	{"ID" : "112", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.C_2_1_V_c_U", "Parent" : "0"},
	{"ID" : "113", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.A_fifo_2_3_U", "Parent" : "0"},
	{"ID" : "114", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.B_fifo_2_3_U", "Parent" : "0"},
	{"ID" : "115", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.C_2_2_V_c_U", "Parent" : "0"},
	{"ID" : "116", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.A_fifo_2_4_U", "Parent" : "0"},
	{"ID" : "117", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.B_fifo_3_3_U", "Parent" : "0"},
	{"ID" : "118", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.C_2_3_V_c_U", "Parent" : "0"},
	{"ID" : "119", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.A_fifo_3_1_U", "Parent" : "0"},
	{"ID" : "120", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.B_fifo_0_4_U", "Parent" : "0"},
	{"ID" : "121", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.C_3_0_V_c_U", "Parent" : "0"},
	{"ID" : "122", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.A_fifo_3_2_U", "Parent" : "0"},
	{"ID" : "123", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.B_fifo_1_4_U", "Parent" : "0"},
	{"ID" : "124", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.C_3_1_V_c_U", "Parent" : "0"},
	{"ID" : "125", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.A_fifo_3_3_U", "Parent" : "0"},
	{"ID" : "126", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.B_fifo_2_4_U", "Parent" : "0"},
	{"ID" : "127", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.C_3_2_V_c_U", "Parent" : "0"},
	{"ID" : "128", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.A_fifo_3_4_U", "Parent" : "0"},
	{"ID" : "129", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.B_fifo_3_4_U", "Parent" : "0"},
	{"ID" : "130", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.C_3_3_V_c_U", "Parent" : "0"},
	{"ID" : "131", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_PE_1291_U0_U", "Parent" : "0"},
	{"ID" : "132", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_PE_1292_U0_U", "Parent" : "0"},
	{"ID" : "133", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_PE_1293_U0_U", "Parent" : "0"},
	{"ID" : "134", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_PE_1294_U0_U", "Parent" : "0"},
	{"ID" : "135", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_PE_1295_U0_U", "Parent" : "0"},
	{"ID" : "136", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_PE_1299_U0_U", "Parent" : "0"},
	{"ID" : "137", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_PE_1303_U0_U", "Parent" : "0"},
	{"ID" : "138", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_systolic_array_k_64_Loop_data_drain_C_proc308_U0_U", "Parent" : "0"},
	{"ID" : "139", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_PE_1296_U0_U", "Parent" : "0"},
	{"ID" : "140", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_PE_1297_U0_U", "Parent" : "0"},
	{"ID" : "141", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_PE_1298_U0_U", "Parent" : "0"},
	{"ID" : "142", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_systolic_array_k_64_Loop_data_drain_AB_proc307_U0_U", "Parent" : "0"},
	{"ID" : "143", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_PE_1301_U0_U", "Parent" : "0"},
	{"ID" : "144", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_PE_1302_U0_U", "Parent" : "0"},
	{"ID" : "145", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_PE_1300_U0_U", "Parent" : "0"},
	{"ID" : "146", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_PE_1306_U0_U", "Parent" : "0"},
	{"ID" : "147", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_PE_1304_U0_U", "Parent" : "0"},
	{"ID" : "148", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_PE_1305_U0_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
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
		C_drainer_3_V_V {Type O LastRead -1 FirstWrite 2}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "76", "Max" : "76"}
	, {"Name" : "Interval", "Min" : "70", "Max" : "70"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	A_loader_V_V { ap_fifo {  { A_loader_V_V_dout fifo_data 0 24 }  { A_loader_V_V_empty_n fifo_status 0 1 }  { A_loader_V_V_read fifo_update 1 1 } } }
	A_loader_1_V_V { ap_fifo {  { A_loader_1_V_V_dout fifo_data 0 24 }  { A_loader_1_V_V_empty_n fifo_status 0 1 }  { A_loader_1_V_V_read fifo_update 1 1 } } }
	A_loader_2_V_V { ap_fifo {  { A_loader_2_V_V_dout fifo_data 0 24 }  { A_loader_2_V_V_empty_n fifo_status 0 1 }  { A_loader_2_V_V_read fifo_update 1 1 } } }
	A_loader_3_V_V { ap_fifo {  { A_loader_3_V_V_dout fifo_data 0 24 }  { A_loader_3_V_V_empty_n fifo_status 0 1 }  { A_loader_3_V_V_read fifo_update 1 1 } } }
	B_loader_V_V { ap_fifo {  { B_loader_V_V_dout fifo_data 0 24 }  { B_loader_V_V_empty_n fifo_status 0 1 }  { B_loader_V_V_read fifo_update 1 1 } } }
	B_loader_1_V_V { ap_fifo {  { B_loader_1_V_V_dout fifo_data 0 24 }  { B_loader_1_V_V_empty_n fifo_status 0 1 }  { B_loader_1_V_V_read fifo_update 1 1 } } }
	B_loader_2_V_V { ap_fifo {  { B_loader_2_V_V_dout fifo_data 0 24 }  { B_loader_2_V_V_empty_n fifo_status 0 1 }  { B_loader_2_V_V_read fifo_update 1 1 } } }
	B_loader_3_V_V { ap_fifo {  { B_loader_3_V_V_dout fifo_data 0 24 }  { B_loader_3_V_V_empty_n fifo_status 0 1 }  { B_loader_3_V_V_read fifo_update 1 1 } } }
	C_drainer_V_V { ap_fifo {  { C_drainer_V_V_din fifo_data 1 24 }  { C_drainer_V_V_full_n fifo_status 0 1 }  { C_drainer_V_V_write fifo_update 1 1 } } }
	C_drainer_1_V_V { ap_fifo {  { C_drainer_1_V_V_din fifo_data 1 24 }  { C_drainer_1_V_V_full_n fifo_status 0 1 }  { C_drainer_1_V_V_write fifo_update 1 1 } } }
	C_drainer_2_V_V { ap_fifo {  { C_drainer_2_V_V_din fifo_data 1 24 }  { C_drainer_2_V_V_full_n fifo_status 0 1 }  { C_drainer_2_V_V_write fifo_update 1 1 } } }
	C_drainer_3_V_V { ap_fifo {  { C_drainer_3_V_V_din fifo_data 1 24 }  { C_drainer_3_V_V_full_n fifo_status 0 1 }  { C_drainer_3_V_V_write fifo_update 1 1 } } }
}
