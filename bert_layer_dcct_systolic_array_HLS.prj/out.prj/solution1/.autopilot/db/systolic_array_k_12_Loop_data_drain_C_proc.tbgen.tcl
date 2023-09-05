set moduleName systolic_array_k_12_Loop_data_drain_C_proc
set isTopModule 0
set isCombinational 0
set isDatapathOnly 0
set isPipelined 1
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set C_modelName {systolic_array_k_12_Loop_data_drain_C_proc}
set C_modelType { void 0 }
set C_modelArgList {
	{ p_read int 24 regular  }
	{ p_read1 int 24 regular  }
	{ p_read2 int 24 regular  }
	{ p_read3 int 24 regular  }
	{ block_C_drainer_0 int 24 regular {fifo 1 volatile }  }
	{ p_read4 int 24 regular  }
	{ p_read5 int 24 regular  }
	{ p_read6 int 24 regular  }
	{ p_read7 int 24 regular  }
	{ block_C_drainer_1 int 24 regular {fifo 1 volatile }  }
	{ p_read8 int 24 regular  }
	{ p_read9 int 24 regular  }
	{ p_read10 int 24 regular  }
	{ p_read11 int 24 regular  }
	{ block_C_drainer_2 int 24 regular {fifo 1 volatile }  }
	{ p_read12 int 24 regular  }
	{ p_read13 int 24 regular  }
	{ p_read14 int 24 regular  }
	{ p_read15 int 24 regular  }
	{ block_C_drainer_3 int 24 regular {fifo 1 volatile }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "p_read", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "p_read1", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "p_read2", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "p_read3", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "block_C_drainer_0", "interface" : "fifo", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_read4", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "p_read5", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "p_read6", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "p_read7", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "block_C_drainer_1", "interface" : "fifo", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_read8", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "p_read9", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "p_read10", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "p_read11", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "block_C_drainer_2", "interface" : "fifo", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_read12", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "p_read13", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "p_read14", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "p_read15", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "block_C_drainer_3", "interface" : "fifo", "bitwidth" : 24, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 43
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ block_C_drainer_0_din sc_out sc_lv 24 signal 4 } 
	{ block_C_drainer_0_num_data_valid sc_in sc_lv 2 signal 4 } 
	{ block_C_drainer_0_fifo_cap sc_in sc_lv 2 signal 4 } 
	{ block_C_drainer_0_full_n sc_in sc_logic 1 signal 4 } 
	{ block_C_drainer_0_write sc_out sc_logic 1 signal 4 } 
	{ block_C_drainer_1_din sc_out sc_lv 24 signal 9 } 
	{ block_C_drainer_1_num_data_valid sc_in sc_lv 2 signal 9 } 
	{ block_C_drainer_1_fifo_cap sc_in sc_lv 2 signal 9 } 
	{ block_C_drainer_1_full_n sc_in sc_logic 1 signal 9 } 
	{ block_C_drainer_1_write sc_out sc_logic 1 signal 9 } 
	{ block_C_drainer_2_din sc_out sc_lv 24 signal 14 } 
	{ block_C_drainer_2_num_data_valid sc_in sc_lv 2 signal 14 } 
	{ block_C_drainer_2_fifo_cap sc_in sc_lv 2 signal 14 } 
	{ block_C_drainer_2_full_n sc_in sc_logic 1 signal 14 } 
	{ block_C_drainer_2_write sc_out sc_logic 1 signal 14 } 
	{ block_C_drainer_3_din sc_out sc_lv 24 signal 19 } 
	{ block_C_drainer_3_num_data_valid sc_in sc_lv 2 signal 19 } 
	{ block_C_drainer_3_fifo_cap sc_in sc_lv 2 signal 19 } 
	{ block_C_drainer_3_full_n sc_in sc_logic 1 signal 19 } 
	{ block_C_drainer_3_write sc_out sc_logic 1 signal 19 } 
	{ p_read sc_in sc_lv 24 signal 0 } 
	{ p_read1 sc_in sc_lv 24 signal 1 } 
	{ p_read2 sc_in sc_lv 24 signal 2 } 
	{ p_read3 sc_in sc_lv 24 signal 3 } 
	{ p_read4 sc_in sc_lv 24 signal 5 } 
	{ p_read5 sc_in sc_lv 24 signal 6 } 
	{ p_read6 sc_in sc_lv 24 signal 7 } 
	{ p_read7 sc_in sc_lv 24 signal 8 } 
	{ p_read8 sc_in sc_lv 24 signal 10 } 
	{ p_read9 sc_in sc_lv 24 signal 11 } 
	{ p_read10 sc_in sc_lv 24 signal 12 } 
	{ p_read11 sc_in sc_lv 24 signal 13 } 
	{ p_read12 sc_in sc_lv 24 signal 15 } 
	{ p_read13 sc_in sc_lv 24 signal 16 } 
	{ p_read14 sc_in sc_lv 24 signal 17 } 
	{ p_read15 sc_in sc_lv 24 signal 18 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "block_C_drainer_0_din", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "block_C_drainer_0", "role": "din" }} , 
 	{ "name": "block_C_drainer_0_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "block_C_drainer_0", "role": "num_data_valid" }} , 
 	{ "name": "block_C_drainer_0_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "block_C_drainer_0", "role": "fifo_cap" }} , 
 	{ "name": "block_C_drainer_0_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_C_drainer_0", "role": "full_n" }} , 
 	{ "name": "block_C_drainer_0_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_C_drainer_0", "role": "write" }} , 
 	{ "name": "block_C_drainer_1_din", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "block_C_drainer_1", "role": "din" }} , 
 	{ "name": "block_C_drainer_1_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "block_C_drainer_1", "role": "num_data_valid" }} , 
 	{ "name": "block_C_drainer_1_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "block_C_drainer_1", "role": "fifo_cap" }} , 
 	{ "name": "block_C_drainer_1_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_C_drainer_1", "role": "full_n" }} , 
 	{ "name": "block_C_drainer_1_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_C_drainer_1", "role": "write" }} , 
 	{ "name": "block_C_drainer_2_din", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "block_C_drainer_2", "role": "din" }} , 
 	{ "name": "block_C_drainer_2_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "block_C_drainer_2", "role": "num_data_valid" }} , 
 	{ "name": "block_C_drainer_2_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "block_C_drainer_2", "role": "fifo_cap" }} , 
 	{ "name": "block_C_drainer_2_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_C_drainer_2", "role": "full_n" }} , 
 	{ "name": "block_C_drainer_2_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_C_drainer_2", "role": "write" }} , 
 	{ "name": "block_C_drainer_3_din", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "block_C_drainer_3", "role": "din" }} , 
 	{ "name": "block_C_drainer_3_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "block_C_drainer_3", "role": "num_data_valid" }} , 
 	{ "name": "block_C_drainer_3_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "block_C_drainer_3", "role": "fifo_cap" }} , 
 	{ "name": "block_C_drainer_3_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_C_drainer_3", "role": "full_n" }} , 
 	{ "name": "block_C_drainer_3_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_C_drainer_3", "role": "write" }} , 
 	{ "name": "p_read", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "p_read", "role": "default" }} , 
 	{ "name": "p_read1", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "p_read1", "role": "default" }} , 
 	{ "name": "p_read2", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "p_read2", "role": "default" }} , 
 	{ "name": "p_read3", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "p_read3", "role": "default" }} , 
 	{ "name": "p_read4", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "p_read4", "role": "default" }} , 
 	{ "name": "p_read5", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "p_read5", "role": "default" }} , 
 	{ "name": "p_read6", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "p_read6", "role": "default" }} , 
 	{ "name": "p_read7", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "p_read7", "role": "default" }} , 
 	{ "name": "p_read8", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "p_read8", "role": "default" }} , 
 	{ "name": "p_read9", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "p_read9", "role": "default" }} , 
 	{ "name": "p_read10", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "p_read10", "role": "default" }} , 
 	{ "name": "p_read11", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "p_read11", "role": "default" }} , 
 	{ "name": "p_read12", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "p_read12", "role": "default" }} , 
 	{ "name": "p_read13", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "p_read13", "role": "default" }} , 
 	{ "name": "p_read14", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "p_read14", "role": "default" }} , 
 	{ "name": "p_read15", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "p_read15", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5"],
		"CDFG" : "systolic_array_k_12_Loop_data_drain_C_proc",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "6", "EstimateLatencyMax" : "6",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "p_read", "Type" : "None", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read1", "Type" : "None", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read2", "Type" : "None", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read3", "Type" : "None", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "block_C_drainer_0", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "block_C_drainer_0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_read4", "Type" : "None", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read5", "Type" : "None", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read6", "Type" : "None", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read7", "Type" : "None", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "block_C_drainer_1", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "block_C_drainer_1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_read8", "Type" : "None", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read9", "Type" : "None", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read10", "Type" : "None", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read11", "Type" : "None", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "block_C_drainer_2", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "block_C_drainer_2_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_read12", "Type" : "None", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read13", "Type" : "None", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read14", "Type" : "None", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read15", "Type" : "None", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "block_C_drainer_3", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "block_C_drainer_3_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "data_drain_C", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "1"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_43_24_1_1_U2875", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_43_24_1_1_U2876", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_43_24_1_1_U2877", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_43_24_1_1_U2878", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	systolic_array_k_12_Loop_data_drain_C_proc {
		p_read {Type I LastRead 0 FirstWrite -1}
		p_read1 {Type I LastRead 0 FirstWrite -1}
		p_read2 {Type I LastRead 0 FirstWrite -1}
		p_read3 {Type I LastRead 0 FirstWrite -1}
		block_C_drainer_0 {Type O LastRead -1 FirstWrite 1}
		p_read4 {Type I LastRead 0 FirstWrite -1}
		p_read5 {Type I LastRead 0 FirstWrite -1}
		p_read6 {Type I LastRead 0 FirstWrite -1}
		p_read7 {Type I LastRead 0 FirstWrite -1}
		block_C_drainer_1 {Type O LastRead -1 FirstWrite 1}
		p_read8 {Type I LastRead 0 FirstWrite -1}
		p_read9 {Type I LastRead 0 FirstWrite -1}
		p_read10 {Type I LastRead 0 FirstWrite -1}
		p_read11 {Type I LastRead 0 FirstWrite -1}
		block_C_drainer_2 {Type O LastRead -1 FirstWrite 1}
		p_read12 {Type I LastRead 0 FirstWrite -1}
		p_read13 {Type I LastRead 0 FirstWrite -1}
		p_read14 {Type I LastRead 0 FirstWrite -1}
		p_read15 {Type I LastRead 0 FirstWrite -1}
		block_C_drainer_3 {Type O LastRead -1 FirstWrite 1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "6", "Max" : "6"}
	, {"Name" : "Interval", "Min" : "6", "Max" : "6"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	p_read { ap_none {  { p_read in_data 0 24 } } }
	p_read1 { ap_none {  { p_read1 in_data 0 24 } } }
	p_read2 { ap_none {  { p_read2 in_data 0 24 } } }
	p_read3 { ap_none {  { p_read3 in_data 0 24 } } }
	block_C_drainer_0 { ap_fifo {  { block_C_drainer_0_din fifo_port_we 1 24 }  { block_C_drainer_0_num_data_valid fifo_status_num_data_valid 0 2 }  { block_C_drainer_0_fifo_cap fifo_update 0 2 }  { block_C_drainer_0_full_n fifo_status 0 1 }  { block_C_drainer_0_write fifo_data 1 1 } } }
	p_read4 { ap_none {  { p_read4 in_data 0 24 } } }
	p_read5 { ap_none {  { p_read5 in_data 0 24 } } }
	p_read6 { ap_none {  { p_read6 in_data 0 24 } } }
	p_read7 { ap_none {  { p_read7 in_data 0 24 } } }
	block_C_drainer_1 { ap_fifo {  { block_C_drainer_1_din fifo_port_we 1 24 }  { block_C_drainer_1_num_data_valid fifo_status_num_data_valid 0 2 }  { block_C_drainer_1_fifo_cap fifo_update 0 2 }  { block_C_drainer_1_full_n fifo_status 0 1 }  { block_C_drainer_1_write fifo_data 1 1 } } }
	p_read8 { ap_none {  { p_read8 in_data 0 24 } } }
	p_read9 { ap_none {  { p_read9 in_data 0 24 } } }
	p_read10 { ap_none {  { p_read10 in_data 0 24 } } }
	p_read11 { ap_none {  { p_read11 in_data 0 24 } } }
	block_C_drainer_2 { ap_fifo {  { block_C_drainer_2_din fifo_port_we 1 24 }  { block_C_drainer_2_num_data_valid fifo_status_num_data_valid 0 2 }  { block_C_drainer_2_fifo_cap fifo_update 0 2 }  { block_C_drainer_2_full_n fifo_status 0 1 }  { block_C_drainer_2_write fifo_data 1 1 } } }
	p_read12 { ap_none {  { p_read12 in_data 0 24 } } }
	p_read13 { ap_none {  { p_read13 in_data 0 24 } } }
	p_read14 { ap_none {  { p_read14 in_data 0 24 } } }
	p_read15 { ap_none {  { p_read15 in_data 0 24 } } }
	block_C_drainer_3 { ap_fifo {  { block_C_drainer_3_din fifo_port_we 1 24 }  { block_C_drainer_3_num_data_valid fifo_status_num_data_valid 0 2 }  { block_C_drainer_3_fifo_cap fifo_update 0 2 }  { block_C_drainer_3_full_n fifo_status 0 1 }  { block_C_drainer_3_write fifo_data 1 1 } } }
}
