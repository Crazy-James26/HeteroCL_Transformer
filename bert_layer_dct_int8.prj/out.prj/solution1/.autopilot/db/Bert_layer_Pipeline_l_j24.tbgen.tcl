set moduleName Bert_layer_Pipeline_l_j24
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
set C_modelName {Bert_layer_Pipeline_l_j24}
set C_modelType { void 0 }
set C_modelArgList {
	{ mean21_load float 32 regular  }
	{ mean1_load float 32 regular  }
	{ mean21 float 32 regular {array 12 { 0 3 } 0 1 }  }
	{ zext_ln586 int 4 regular  }
	{ mean1 float 32 regular {array 12 { 0 3 } 0 1 }  }
	{ v365 float 32 regular {array 768 { 1 3 } 1 1 }  }
	{ v365_1 float 32 regular {array 768 { 1 3 } 1 1 }  }
	{ v365_2 float 32 regular {array 768 { 1 3 } 1 1 }  }
	{ v365_3 float 32 regular {array 768 { 1 3 } 1 1 }  }
	{ v365_4 float 32 regular {array 768 { 1 3 } 1 1 }  }
	{ v365_5 float 32 regular {array 768 { 1 3 } 1 1 }  }
	{ v365_6 float 32 regular {array 768 { 1 3 } 1 1 }  }
	{ v365_7 float 32 regular {array 768 { 1 3 } 1 1 }  }
	{ v365_8 float 32 regular {array 768 { 1 3 } 1 1 }  }
	{ v365_9 float 32 regular {array 768 { 1 3 } 1 1 }  }
	{ v365_10 float 32 regular {array 768 { 1 3 } 1 1 }  }
	{ v365_11 float 32 regular {array 768 { 1 3 } 1 1 }  }
	{ i25 int 4 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "mean21_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mean1_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "mean21", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "zext_ln586", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "mean1", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "v365", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v365_1", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v365_2", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v365_3", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v365_4", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v365_5", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v365_6", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v365_7", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v365_8", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v365_9", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v365_10", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v365_11", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "i25", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 63
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ mean21_load sc_in sc_lv 32 signal 0 } 
	{ mean1_load sc_in sc_lv 32 signal 1 } 
	{ mean21_address0 sc_out sc_lv 4 signal 2 } 
	{ mean21_ce0 sc_out sc_logic 1 signal 2 } 
	{ mean21_we0 sc_out sc_logic 1 signal 2 } 
	{ mean21_d0 sc_out sc_lv 32 signal 2 } 
	{ zext_ln586 sc_in sc_lv 4 signal 3 } 
	{ mean1_address0 sc_out sc_lv 4 signal 4 } 
	{ mean1_ce0 sc_out sc_logic 1 signal 4 } 
	{ mean1_we0 sc_out sc_logic 1 signal 4 } 
	{ mean1_d0 sc_out sc_lv 32 signal 4 } 
	{ v365_address0 sc_out sc_lv 10 signal 5 } 
	{ v365_ce0 sc_out sc_logic 1 signal 5 } 
	{ v365_q0 sc_in sc_lv 32 signal 5 } 
	{ v365_1_address0 sc_out sc_lv 10 signal 6 } 
	{ v365_1_ce0 sc_out sc_logic 1 signal 6 } 
	{ v365_1_q0 sc_in sc_lv 32 signal 6 } 
	{ v365_2_address0 sc_out sc_lv 10 signal 7 } 
	{ v365_2_ce0 sc_out sc_logic 1 signal 7 } 
	{ v365_2_q0 sc_in sc_lv 32 signal 7 } 
	{ v365_3_address0 sc_out sc_lv 10 signal 8 } 
	{ v365_3_ce0 sc_out sc_logic 1 signal 8 } 
	{ v365_3_q0 sc_in sc_lv 32 signal 8 } 
	{ v365_4_address0 sc_out sc_lv 10 signal 9 } 
	{ v365_4_ce0 sc_out sc_logic 1 signal 9 } 
	{ v365_4_q0 sc_in sc_lv 32 signal 9 } 
	{ v365_5_address0 sc_out sc_lv 10 signal 10 } 
	{ v365_5_ce0 sc_out sc_logic 1 signal 10 } 
	{ v365_5_q0 sc_in sc_lv 32 signal 10 } 
	{ v365_6_address0 sc_out sc_lv 10 signal 11 } 
	{ v365_6_ce0 sc_out sc_logic 1 signal 11 } 
	{ v365_6_q0 sc_in sc_lv 32 signal 11 } 
	{ v365_7_address0 sc_out sc_lv 10 signal 12 } 
	{ v365_7_ce0 sc_out sc_logic 1 signal 12 } 
	{ v365_7_q0 sc_in sc_lv 32 signal 12 } 
	{ v365_8_address0 sc_out sc_lv 10 signal 13 } 
	{ v365_8_ce0 sc_out sc_logic 1 signal 13 } 
	{ v365_8_q0 sc_in sc_lv 32 signal 13 } 
	{ v365_9_address0 sc_out sc_lv 10 signal 14 } 
	{ v365_9_ce0 sc_out sc_logic 1 signal 14 } 
	{ v365_9_q0 sc_in sc_lv 32 signal 14 } 
	{ v365_10_address0 sc_out sc_lv 10 signal 15 } 
	{ v365_10_ce0 sc_out sc_logic 1 signal 15 } 
	{ v365_10_q0 sc_in sc_lv 32 signal 15 } 
	{ v365_11_address0 sc_out sc_lv 10 signal 16 } 
	{ v365_11_ce0 sc_out sc_logic 1 signal 16 } 
	{ v365_11_q0 sc_in sc_lv 32 signal 16 } 
	{ i25 sc_in sc_lv 4 signal 17 } 
	{ grp_fu_4370_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_4370_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_4370_p_opcode sc_out sc_lv 1 signal -1 } 
	{ grp_fu_4370_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_4370_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_4359_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_4359_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_4359_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_4359_p_ce sc_out sc_logic 1 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "mean21_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mean21_load", "role": "default" }} , 
 	{ "name": "mean1_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mean1_load", "role": "default" }} , 
 	{ "name": "mean21_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "mean21", "role": "address0" }} , 
 	{ "name": "mean21_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mean21", "role": "ce0" }} , 
 	{ "name": "mean21_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mean21", "role": "we0" }} , 
 	{ "name": "mean21_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mean21", "role": "d0" }} , 
 	{ "name": "zext_ln586", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "zext_ln586", "role": "default" }} , 
 	{ "name": "mean1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "mean1", "role": "address0" }} , 
 	{ "name": "mean1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mean1", "role": "ce0" }} , 
 	{ "name": "mean1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "mean1", "role": "we0" }} , 
 	{ "name": "mean1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "mean1", "role": "d0" }} , 
 	{ "name": "v365_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v365", "role": "address0" }} , 
 	{ "name": "v365_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v365", "role": "ce0" }} , 
 	{ "name": "v365_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v365", "role": "q0" }} , 
 	{ "name": "v365_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v365_1", "role": "address0" }} , 
 	{ "name": "v365_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v365_1", "role": "ce0" }} , 
 	{ "name": "v365_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v365_1", "role": "q0" }} , 
 	{ "name": "v365_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v365_2", "role": "address0" }} , 
 	{ "name": "v365_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v365_2", "role": "ce0" }} , 
 	{ "name": "v365_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v365_2", "role": "q0" }} , 
 	{ "name": "v365_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v365_3", "role": "address0" }} , 
 	{ "name": "v365_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v365_3", "role": "ce0" }} , 
 	{ "name": "v365_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v365_3", "role": "q0" }} , 
 	{ "name": "v365_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v365_4", "role": "address0" }} , 
 	{ "name": "v365_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v365_4", "role": "ce0" }} , 
 	{ "name": "v365_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v365_4", "role": "q0" }} , 
 	{ "name": "v365_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v365_5", "role": "address0" }} , 
 	{ "name": "v365_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v365_5", "role": "ce0" }} , 
 	{ "name": "v365_5_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v365_5", "role": "q0" }} , 
 	{ "name": "v365_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v365_6", "role": "address0" }} , 
 	{ "name": "v365_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v365_6", "role": "ce0" }} , 
 	{ "name": "v365_6_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v365_6", "role": "q0" }} , 
 	{ "name": "v365_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v365_7", "role": "address0" }} , 
 	{ "name": "v365_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v365_7", "role": "ce0" }} , 
 	{ "name": "v365_7_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v365_7", "role": "q0" }} , 
 	{ "name": "v365_8_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v365_8", "role": "address0" }} , 
 	{ "name": "v365_8_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v365_8", "role": "ce0" }} , 
 	{ "name": "v365_8_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v365_8", "role": "q0" }} , 
 	{ "name": "v365_9_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v365_9", "role": "address0" }} , 
 	{ "name": "v365_9_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v365_9", "role": "ce0" }} , 
 	{ "name": "v365_9_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v365_9", "role": "q0" }} , 
 	{ "name": "v365_10_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v365_10", "role": "address0" }} , 
 	{ "name": "v365_10_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v365_10", "role": "ce0" }} , 
 	{ "name": "v365_10_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v365_10", "role": "q0" }} , 
 	{ "name": "v365_11_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v365_11", "role": "address0" }} , 
 	{ "name": "v365_11_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v365_11", "role": "ce0" }} , 
 	{ "name": "v365_11_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v365_11", "role": "q0" }} , 
 	{ "name": "i25", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "i25", "role": "default" }} , 
 	{ "name": "grp_fu_4370_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_4370_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_4370_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_4370_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_4370_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_4370_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_4370_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_4370_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_4370_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_4370_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_4359_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_4359_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_4359_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_4359_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_4359_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_4359_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_4359_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_4359_p_ce", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2"],
		"CDFG" : "Bert_layer_Pipeline_l_j24",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "3082", "EstimateLatencyMax" : "3082",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "mean21_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "mean1_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "mean21", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "zext_ln586", "Type" : "None", "Direction" : "I"},
			{"Name" : "mean1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v365", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v365_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v365_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v365_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v365_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v365_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v365_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v365_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v365_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v365_9", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v365_10", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v365_11", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "i25", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "l_j24", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "4", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter3", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter3", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_124_32_1_1_U1043", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	Bert_layer_Pipeline_l_j24 {
		mean21_load {Type I LastRead 0 FirstWrite -1}
		mean1_load {Type I LastRead 0 FirstWrite -1}
		mean21 {Type O LastRead -1 FirstWrite 12}
		zext_ln586 {Type I LastRead 0 FirstWrite -1}
		mean1 {Type O LastRead -1 FirstWrite 7}
		v365 {Type I LastRead 0 FirstWrite -1}
		v365_1 {Type I LastRead 0 FirstWrite -1}
		v365_2 {Type I LastRead 0 FirstWrite -1}
		v365_3 {Type I LastRead 0 FirstWrite -1}
		v365_4 {Type I LastRead 0 FirstWrite -1}
		v365_5 {Type I LastRead 0 FirstWrite -1}
		v365_6 {Type I LastRead 0 FirstWrite -1}
		v365_7 {Type I LastRead 0 FirstWrite -1}
		v365_8 {Type I LastRead 0 FirstWrite -1}
		v365_9 {Type I LastRead 0 FirstWrite -1}
		v365_10 {Type I LastRead 0 FirstWrite -1}
		v365_11 {Type I LastRead 0 FirstWrite -1}
		i25 {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "3082", "Max" : "3082"}
	, {"Name" : "Interval", "Min" : "3082", "Max" : "3082"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	mean21_load { ap_none {  { mean21_load in_data 0 32 } } }
	mean1_load { ap_none {  { mean1_load in_data 0 32 } } }
	mean21 { ap_memory {  { mean21_address0 mem_address 1 4 }  { mean21_ce0 mem_ce 1 1 }  { mean21_we0 mem_we 1 1 }  { mean21_d0 mem_din 1 32 } } }
	zext_ln586 { ap_none {  { zext_ln586 in_data 0 4 } } }
	mean1 { ap_memory {  { mean1_address0 mem_address 1 4 }  { mean1_ce0 mem_ce 1 1 }  { mean1_we0 mem_we 1 1 }  { mean1_d0 mem_din 1 32 } } }
	v365 { ap_memory {  { v365_address0 mem_address 1 10 }  { v365_ce0 mem_ce 1 1 }  { v365_q0 in_data 0 32 } } }
	v365_1 { ap_memory {  { v365_1_address0 mem_address 1 10 }  { v365_1_ce0 mem_ce 1 1 }  { v365_1_q0 in_data 0 32 } } }
	v365_2 { ap_memory {  { v365_2_address0 mem_address 1 10 }  { v365_2_ce0 mem_ce 1 1 }  { v365_2_q0 in_data 0 32 } } }
	v365_3 { ap_memory {  { v365_3_address0 mem_address 1 10 }  { v365_3_ce0 mem_ce 1 1 }  { v365_3_q0 in_data 0 32 } } }
	v365_4 { ap_memory {  { v365_4_address0 mem_address 1 10 }  { v365_4_ce0 mem_ce 1 1 }  { v365_4_q0 in_data 0 32 } } }
	v365_5 { ap_memory {  { v365_5_address0 mem_address 1 10 }  { v365_5_ce0 mem_ce 1 1 }  { v365_5_q0 in_data 0 32 } } }
	v365_6 { ap_memory {  { v365_6_address0 mem_address 1 10 }  { v365_6_ce0 mem_ce 1 1 }  { v365_6_q0 in_data 0 32 } } }
	v365_7 { ap_memory {  { v365_7_address0 mem_address 1 10 }  { v365_7_ce0 mem_ce 1 1 }  { v365_7_q0 in_data 0 32 } } }
	v365_8 { ap_memory {  { v365_8_address0 mem_address 1 10 }  { v365_8_ce0 mem_ce 1 1 }  { v365_8_q0 in_data 0 32 } } }
	v365_9 { ap_memory {  { v365_9_address0 mem_address 1 10 }  { v365_9_ce0 mem_ce 1 1 }  { v365_9_q0 in_data 0 32 } } }
	v365_10 { ap_memory {  { v365_10_address0 mem_address 1 10 }  { v365_10_ce0 mem_ce 1 1 }  { v365_10_q0 in_data 0 32 } } }
	v365_11 { ap_memory {  { v365_11_address0 mem_address 1 10 }  { v365_11_ce0 mem_ce 1 1 }  { v365_11_q0 in_data 0 32 } } }
	i25 { ap_none {  { i25 in_data 0 4 } } }
}
