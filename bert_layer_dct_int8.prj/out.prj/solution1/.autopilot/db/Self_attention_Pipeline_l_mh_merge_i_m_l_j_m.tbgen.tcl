set moduleName Self_attention_Pipeline_l_mh_merge_i_m_l_j_m
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
set C_modelName {Self_attention_Pipeline_l_mh_merge_i_m_l_j_m}
set C_modelType { void 0 }
set C_modelArgList {
	{ v125 int 8 regular {array 192 { 1 3 } 1 1 }  }
	{ v125_1 int 8 regular {array 192 { 1 3 } 1 1 }  }
	{ v125_2 int 8 regular {array 192 { 1 3 } 1 1 }  }
	{ v125_3 int 8 regular {array 192 { 1 3 } 1 1 }  }
	{ tmp_45 int 10 regular  }
	{ v113_0 int 8 regular {array 768 { 0 3 } 0 1 }  }
	{ v113_1 int 8 regular {array 768 { 0 3 } 0 1 }  }
	{ v113_2 int 8 regular {array 768 { 0 3 } 0 1 }  }
	{ v113_3 int 8 regular {array 768 { 0 3 } 0 1 }  }
	{ v113_4 int 8 regular {array 768 { 0 3 } 0 1 }  }
	{ v113_5 int 8 regular {array 768 { 0 3 } 0 1 }  }
	{ v113_6 int 8 regular {array 768 { 0 3 } 0 1 }  }
	{ v113_7 int 8 regular {array 768 { 0 3 } 0 1 }  }
	{ v113_8 int 8 regular {array 768 { 0 3 } 0 1 }  }
	{ v113_9 int 8 regular {array 768 { 0 3 } 0 1 }  }
	{ v113_10 int 8 regular {array 768 { 0 3 } 0 1 }  }
	{ v113_11 int 8 regular {array 768 { 0 3 } 0 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "v125", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "v125_1", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "v125_2", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "v125_3", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "tmp_45", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "v113_0", "interface" : "memory", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "v113_1", "interface" : "memory", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "v113_2", "interface" : "memory", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "v113_3", "interface" : "memory", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "v113_4", "interface" : "memory", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "v113_5", "interface" : "memory", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "v113_6", "interface" : "memory", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "v113_7", "interface" : "memory", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "v113_8", "interface" : "memory", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "v113_9", "interface" : "memory", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "v113_10", "interface" : "memory", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "v113_11", "interface" : "memory", "bitwidth" : 8, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 67
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ v125_address0 sc_out sc_lv 8 signal 0 } 
	{ v125_ce0 sc_out sc_logic 1 signal 0 } 
	{ v125_q0 sc_in sc_lv 8 signal 0 } 
	{ v125_1_address0 sc_out sc_lv 8 signal 1 } 
	{ v125_1_ce0 sc_out sc_logic 1 signal 1 } 
	{ v125_1_q0 sc_in sc_lv 8 signal 1 } 
	{ v125_2_address0 sc_out sc_lv 8 signal 2 } 
	{ v125_2_ce0 sc_out sc_logic 1 signal 2 } 
	{ v125_2_q0 sc_in sc_lv 8 signal 2 } 
	{ v125_3_address0 sc_out sc_lv 8 signal 3 } 
	{ v125_3_ce0 sc_out sc_logic 1 signal 3 } 
	{ v125_3_q0 sc_in sc_lv 8 signal 3 } 
	{ tmp_45 sc_in sc_lv 10 signal 4 } 
	{ v113_0_address0 sc_out sc_lv 10 signal 5 } 
	{ v113_0_ce0 sc_out sc_logic 1 signal 5 } 
	{ v113_0_we0 sc_out sc_logic 1 signal 5 } 
	{ v113_0_d0 sc_out sc_lv 8 signal 5 } 
	{ v113_1_address0 sc_out sc_lv 10 signal 6 } 
	{ v113_1_ce0 sc_out sc_logic 1 signal 6 } 
	{ v113_1_we0 sc_out sc_logic 1 signal 6 } 
	{ v113_1_d0 sc_out sc_lv 8 signal 6 } 
	{ v113_2_address0 sc_out sc_lv 10 signal 7 } 
	{ v113_2_ce0 sc_out sc_logic 1 signal 7 } 
	{ v113_2_we0 sc_out sc_logic 1 signal 7 } 
	{ v113_2_d0 sc_out sc_lv 8 signal 7 } 
	{ v113_3_address0 sc_out sc_lv 10 signal 8 } 
	{ v113_3_ce0 sc_out sc_logic 1 signal 8 } 
	{ v113_3_we0 sc_out sc_logic 1 signal 8 } 
	{ v113_3_d0 sc_out sc_lv 8 signal 8 } 
	{ v113_4_address0 sc_out sc_lv 10 signal 9 } 
	{ v113_4_ce0 sc_out sc_logic 1 signal 9 } 
	{ v113_4_we0 sc_out sc_logic 1 signal 9 } 
	{ v113_4_d0 sc_out sc_lv 8 signal 9 } 
	{ v113_5_address0 sc_out sc_lv 10 signal 10 } 
	{ v113_5_ce0 sc_out sc_logic 1 signal 10 } 
	{ v113_5_we0 sc_out sc_logic 1 signal 10 } 
	{ v113_5_d0 sc_out sc_lv 8 signal 10 } 
	{ v113_6_address0 sc_out sc_lv 10 signal 11 } 
	{ v113_6_ce0 sc_out sc_logic 1 signal 11 } 
	{ v113_6_we0 sc_out sc_logic 1 signal 11 } 
	{ v113_6_d0 sc_out sc_lv 8 signal 11 } 
	{ v113_7_address0 sc_out sc_lv 10 signal 12 } 
	{ v113_7_ce0 sc_out sc_logic 1 signal 12 } 
	{ v113_7_we0 sc_out sc_logic 1 signal 12 } 
	{ v113_7_d0 sc_out sc_lv 8 signal 12 } 
	{ v113_8_address0 sc_out sc_lv 10 signal 13 } 
	{ v113_8_ce0 sc_out sc_logic 1 signal 13 } 
	{ v113_8_we0 sc_out sc_logic 1 signal 13 } 
	{ v113_8_d0 sc_out sc_lv 8 signal 13 } 
	{ v113_9_address0 sc_out sc_lv 10 signal 14 } 
	{ v113_9_ce0 sc_out sc_logic 1 signal 14 } 
	{ v113_9_we0 sc_out sc_logic 1 signal 14 } 
	{ v113_9_d0 sc_out sc_lv 8 signal 14 } 
	{ v113_10_address0 sc_out sc_lv 10 signal 15 } 
	{ v113_10_ce0 sc_out sc_logic 1 signal 15 } 
	{ v113_10_we0 sc_out sc_logic 1 signal 15 } 
	{ v113_10_d0 sc_out sc_lv 8 signal 15 } 
	{ v113_11_address0 sc_out sc_lv 10 signal 16 } 
	{ v113_11_ce0 sc_out sc_logic 1 signal 16 } 
	{ v113_11_we0 sc_out sc_logic 1 signal 16 } 
	{ v113_11_d0 sc_out sc_lv 8 signal 16 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "v125_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "v125", "role": "address0" }} , 
 	{ "name": "v125_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v125", "role": "ce0" }} , 
 	{ "name": "v125_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "v125", "role": "q0" }} , 
 	{ "name": "v125_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "v125_1", "role": "address0" }} , 
 	{ "name": "v125_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v125_1", "role": "ce0" }} , 
 	{ "name": "v125_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "v125_1", "role": "q0" }} , 
 	{ "name": "v125_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "v125_2", "role": "address0" }} , 
 	{ "name": "v125_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v125_2", "role": "ce0" }} , 
 	{ "name": "v125_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "v125_2", "role": "q0" }} , 
 	{ "name": "v125_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "v125_3", "role": "address0" }} , 
 	{ "name": "v125_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v125_3", "role": "ce0" }} , 
 	{ "name": "v125_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "v125_3", "role": "q0" }} , 
 	{ "name": "tmp_45", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "tmp_45", "role": "default" }} , 
 	{ "name": "v113_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v113_0", "role": "address0" }} , 
 	{ "name": "v113_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v113_0", "role": "ce0" }} , 
 	{ "name": "v113_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v113_0", "role": "we0" }} , 
 	{ "name": "v113_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "v113_0", "role": "d0" }} , 
 	{ "name": "v113_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v113_1", "role": "address0" }} , 
 	{ "name": "v113_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v113_1", "role": "ce0" }} , 
 	{ "name": "v113_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v113_1", "role": "we0" }} , 
 	{ "name": "v113_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "v113_1", "role": "d0" }} , 
 	{ "name": "v113_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v113_2", "role": "address0" }} , 
 	{ "name": "v113_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v113_2", "role": "ce0" }} , 
 	{ "name": "v113_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v113_2", "role": "we0" }} , 
 	{ "name": "v113_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "v113_2", "role": "d0" }} , 
 	{ "name": "v113_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v113_3", "role": "address0" }} , 
 	{ "name": "v113_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v113_3", "role": "ce0" }} , 
 	{ "name": "v113_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v113_3", "role": "we0" }} , 
 	{ "name": "v113_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "v113_3", "role": "d0" }} , 
 	{ "name": "v113_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v113_4", "role": "address0" }} , 
 	{ "name": "v113_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v113_4", "role": "ce0" }} , 
 	{ "name": "v113_4_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v113_4", "role": "we0" }} , 
 	{ "name": "v113_4_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "v113_4", "role": "d0" }} , 
 	{ "name": "v113_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v113_5", "role": "address0" }} , 
 	{ "name": "v113_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v113_5", "role": "ce0" }} , 
 	{ "name": "v113_5_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v113_5", "role": "we0" }} , 
 	{ "name": "v113_5_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "v113_5", "role": "d0" }} , 
 	{ "name": "v113_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v113_6", "role": "address0" }} , 
 	{ "name": "v113_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v113_6", "role": "ce0" }} , 
 	{ "name": "v113_6_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v113_6", "role": "we0" }} , 
 	{ "name": "v113_6_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "v113_6", "role": "d0" }} , 
 	{ "name": "v113_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v113_7", "role": "address0" }} , 
 	{ "name": "v113_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v113_7", "role": "ce0" }} , 
 	{ "name": "v113_7_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v113_7", "role": "we0" }} , 
 	{ "name": "v113_7_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "v113_7", "role": "d0" }} , 
 	{ "name": "v113_8_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v113_8", "role": "address0" }} , 
 	{ "name": "v113_8_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v113_8", "role": "ce0" }} , 
 	{ "name": "v113_8_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v113_8", "role": "we0" }} , 
 	{ "name": "v113_8_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "v113_8", "role": "d0" }} , 
 	{ "name": "v113_9_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v113_9", "role": "address0" }} , 
 	{ "name": "v113_9_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v113_9", "role": "ce0" }} , 
 	{ "name": "v113_9_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v113_9", "role": "we0" }} , 
 	{ "name": "v113_9_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "v113_9", "role": "d0" }} , 
 	{ "name": "v113_10_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v113_10", "role": "address0" }} , 
 	{ "name": "v113_10_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v113_10", "role": "ce0" }} , 
 	{ "name": "v113_10_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v113_10", "role": "we0" }} , 
 	{ "name": "v113_10_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "v113_10", "role": "d0" }} , 
 	{ "name": "v113_11_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v113_11", "role": "address0" }} , 
 	{ "name": "v113_11_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v113_11", "role": "ce0" }} , 
 	{ "name": "v113_11_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v113_11", "role": "we0" }} , 
 	{ "name": "v113_11_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "v113_11", "role": "d0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2"],
		"CDFG" : "Self_attention_Pipeline_l_mh_merge_i_m_l_j_m",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "772", "EstimateLatencyMax" : "772",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "v125", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v125_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v125_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v125_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "tmp_45", "Type" : "None", "Direction" : "I"},
			{"Name" : "v113_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v113_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v113_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v113_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v113_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v113_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v113_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v113_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v113_8", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v113_9", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v113_10", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v113_11", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "l_mh_merge_i_m_l_j_m", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter3", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter3", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_42_8_1_1_U441", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	Self_attention_Pipeline_l_mh_merge_i_m_l_j_m {
		v125 {Type I LastRead 1 FirstWrite -1}
		v125_1 {Type I LastRead 1 FirstWrite -1}
		v125_2 {Type I LastRead 1 FirstWrite -1}
		v125_3 {Type I LastRead 1 FirstWrite -1}
		tmp_45 {Type I LastRead 0 FirstWrite -1}
		v113_0 {Type O LastRead -1 FirstWrite 3}
		v113_1 {Type O LastRead -1 FirstWrite 3}
		v113_2 {Type O LastRead -1 FirstWrite 3}
		v113_3 {Type O LastRead -1 FirstWrite 3}
		v113_4 {Type O LastRead -1 FirstWrite 3}
		v113_5 {Type O LastRead -1 FirstWrite 3}
		v113_6 {Type O LastRead -1 FirstWrite 3}
		v113_7 {Type O LastRead -1 FirstWrite 3}
		v113_8 {Type O LastRead -1 FirstWrite 3}
		v113_9 {Type O LastRead -1 FirstWrite 3}
		v113_10 {Type O LastRead -1 FirstWrite 3}
		v113_11 {Type O LastRead -1 FirstWrite 3}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "772", "Max" : "772"}
	, {"Name" : "Interval", "Min" : "772", "Max" : "772"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	v125 { ap_memory {  { v125_address0 mem_address 1 8 }  { v125_ce0 mem_ce 1 1 }  { v125_q0 in_data 0 8 } } }
	v125_1 { ap_memory {  { v125_1_address0 mem_address 1 8 }  { v125_1_ce0 mem_ce 1 1 }  { v125_1_q0 in_data 0 8 } } }
	v125_2 { ap_memory {  { v125_2_address0 mem_address 1 8 }  { v125_2_ce0 mem_ce 1 1 }  { v125_2_q0 in_data 0 8 } } }
	v125_3 { ap_memory {  { v125_3_address0 mem_address 1 8 }  { v125_3_ce0 mem_ce 1 1 }  { v125_3_q0 in_data 0 8 } } }
	tmp_45 { ap_none {  { tmp_45 in_data 0 10 } } }
	v113_0 { ap_memory {  { v113_0_address0 mem_address 1 10 }  { v113_0_ce0 mem_ce 1 1 }  { v113_0_we0 mem_we 1 1 }  { v113_0_d0 mem_din 1 8 } } }
	v113_1 { ap_memory {  { v113_1_address0 mem_address 1 10 }  { v113_1_ce0 mem_ce 1 1 }  { v113_1_we0 mem_we 1 1 }  { v113_1_d0 mem_din 1 8 } } }
	v113_2 { ap_memory {  { v113_2_address0 mem_address 1 10 }  { v113_2_ce0 mem_ce 1 1 }  { v113_2_we0 mem_we 1 1 }  { v113_2_d0 mem_din 1 8 } } }
	v113_3 { ap_memory {  { v113_3_address0 mem_address 1 10 }  { v113_3_ce0 mem_ce 1 1 }  { v113_3_we0 mem_we 1 1 }  { v113_3_d0 mem_din 1 8 } } }
	v113_4 { ap_memory {  { v113_4_address0 mem_address 1 10 }  { v113_4_ce0 mem_ce 1 1 }  { v113_4_we0 mem_we 1 1 }  { v113_4_d0 mem_din 1 8 } } }
	v113_5 { ap_memory {  { v113_5_address0 mem_address 1 10 }  { v113_5_ce0 mem_ce 1 1 }  { v113_5_we0 mem_we 1 1 }  { v113_5_d0 mem_din 1 8 } } }
	v113_6 { ap_memory {  { v113_6_address0 mem_address 1 10 }  { v113_6_ce0 mem_ce 1 1 }  { v113_6_we0 mem_we 1 1 }  { v113_6_d0 mem_din 1 8 } } }
	v113_7 { ap_memory {  { v113_7_address0 mem_address 1 10 }  { v113_7_ce0 mem_ce 1 1 }  { v113_7_we0 mem_we 1 1 }  { v113_7_d0 mem_din 1 8 } } }
	v113_8 { ap_memory {  { v113_8_address0 mem_address 1 10 }  { v113_8_ce0 mem_ce 1 1 }  { v113_8_we0 mem_we 1 1 }  { v113_8_d0 mem_din 1 8 } } }
	v113_9 { ap_memory {  { v113_9_address0 mem_address 1 10 }  { v113_9_ce0 mem_ce 1 1 }  { v113_9_we0 mem_we 1 1 }  { v113_9_d0 mem_din 1 8 } } }
	v113_10 { ap_memory {  { v113_10_address0 mem_address 1 10 }  { v113_10_ce0 mem_ce 1 1 }  { v113_10_we0 mem_we 1 1 }  { v113_10_d0 mem_din 1 8 } } }
	v113_11 { ap_memory {  { v113_11_address0 mem_address 1 10 }  { v113_11_ce0 mem_ce 1 1 }  { v113_11_we0 mem_we 1 1 }  { v113_11_d0 mem_din 1 8 } } }
}
