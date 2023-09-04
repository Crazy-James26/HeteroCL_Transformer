set moduleName Self_attention_Pipeline_l_update_i4_l_j3
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
set C_modelName {Self_attention_Pipeline_l_update_i4_l_j3}
set C_modelType { void 0 }
set C_modelArgList {
	{ inp_sumRow float 32 regular {array 12 { 1 3 } 1 1 }  }
	{ v85 float 32 regular {array 36 { 0 3 } 0 1 }  }
	{ v85_1 float 32 regular {array 36 { 0 3 } 0 1 }  }
	{ v85_2 float 32 regular {array 36 { 0 3 } 0 1 }  }
	{ v85_3 float 32 regular {array 36 { 0 3 } 0 1 }  }
	{ v84 float 32 regular {array 9 { 1 3 } 1 1 }  }
	{ v84_1 float 32 regular {array 9 { 1 3 } 1 1 }  }
	{ v84_2 float 32 regular {array 9 { 1 3 } 1 1 }  }
	{ v84_3 float 32 regular {array 9 { 1 3 } 1 1 }  }
	{ v84_4 float 32 regular {array 9 { 1 3 } 1 1 }  }
	{ v84_5 float 32 regular {array 9 { 1 3 } 1 1 }  }
	{ v84_6 float 32 regular {array 9 { 1 3 } 1 1 }  }
	{ v84_7 float 32 regular {array 9 { 1 3 } 1 1 }  }
	{ v84_8 float 32 regular {array 9 { 1 3 } 1 1 }  }
	{ v84_9 float 32 regular {array 9 { 1 3 } 1 1 }  }
	{ v84_10 float 32 regular {array 9 { 1 3 } 1 1 }  }
	{ v84_11 float 32 regular {array 9 { 1 3 } 1 1 }  }
	{ v84_12 float 32 regular {array 9 { 1 3 } 1 1 }  }
	{ v84_13 float 32 regular {array 9 { 1 3 } 1 1 }  }
	{ v84_14 float 32 regular {array 9 { 1 3 } 1 1 }  }
	{ v84_15 float 32 regular {array 9 { 1 3 } 1 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "inp_sumRow", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v85", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "v85_1", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "v85_2", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "v85_3", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "v84", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v84_1", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v84_2", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v84_3", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v84_4", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v84_5", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v84_6", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v84_7", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v84_8", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v84_9", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v84_10", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v84_11", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v84_12", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v84_13", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v84_14", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v84_15", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 77
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ inp_sumRow_address0 sc_out sc_lv 4 signal 0 } 
	{ inp_sumRow_ce0 sc_out sc_logic 1 signal 0 } 
	{ inp_sumRow_q0 sc_in sc_lv 32 signal 0 } 
	{ v85_address0 sc_out sc_lv 6 signal 1 } 
	{ v85_ce0 sc_out sc_logic 1 signal 1 } 
	{ v85_we0 sc_out sc_logic 1 signal 1 } 
	{ v85_d0 sc_out sc_lv 32 signal 1 } 
	{ v85_1_address0 sc_out sc_lv 6 signal 2 } 
	{ v85_1_ce0 sc_out sc_logic 1 signal 2 } 
	{ v85_1_we0 sc_out sc_logic 1 signal 2 } 
	{ v85_1_d0 sc_out sc_lv 32 signal 2 } 
	{ v85_2_address0 sc_out sc_lv 6 signal 3 } 
	{ v85_2_ce0 sc_out sc_logic 1 signal 3 } 
	{ v85_2_we0 sc_out sc_logic 1 signal 3 } 
	{ v85_2_d0 sc_out sc_lv 32 signal 3 } 
	{ v85_3_address0 sc_out sc_lv 6 signal 4 } 
	{ v85_3_ce0 sc_out sc_logic 1 signal 4 } 
	{ v85_3_we0 sc_out sc_logic 1 signal 4 } 
	{ v85_3_d0 sc_out sc_lv 32 signal 4 } 
	{ v84_address0 sc_out sc_lv 4 signal 5 } 
	{ v84_ce0 sc_out sc_logic 1 signal 5 } 
	{ v84_q0 sc_in sc_lv 32 signal 5 } 
	{ v84_1_address0 sc_out sc_lv 4 signal 6 } 
	{ v84_1_ce0 sc_out sc_logic 1 signal 6 } 
	{ v84_1_q0 sc_in sc_lv 32 signal 6 } 
	{ v84_2_address0 sc_out sc_lv 4 signal 7 } 
	{ v84_2_ce0 sc_out sc_logic 1 signal 7 } 
	{ v84_2_q0 sc_in sc_lv 32 signal 7 } 
	{ v84_3_address0 sc_out sc_lv 4 signal 8 } 
	{ v84_3_ce0 sc_out sc_logic 1 signal 8 } 
	{ v84_3_q0 sc_in sc_lv 32 signal 8 } 
	{ v84_4_address0 sc_out sc_lv 4 signal 9 } 
	{ v84_4_ce0 sc_out sc_logic 1 signal 9 } 
	{ v84_4_q0 sc_in sc_lv 32 signal 9 } 
	{ v84_5_address0 sc_out sc_lv 4 signal 10 } 
	{ v84_5_ce0 sc_out sc_logic 1 signal 10 } 
	{ v84_5_q0 sc_in sc_lv 32 signal 10 } 
	{ v84_6_address0 sc_out sc_lv 4 signal 11 } 
	{ v84_6_ce0 sc_out sc_logic 1 signal 11 } 
	{ v84_6_q0 sc_in sc_lv 32 signal 11 } 
	{ v84_7_address0 sc_out sc_lv 4 signal 12 } 
	{ v84_7_ce0 sc_out sc_logic 1 signal 12 } 
	{ v84_7_q0 sc_in sc_lv 32 signal 12 } 
	{ v84_8_address0 sc_out sc_lv 4 signal 13 } 
	{ v84_8_ce0 sc_out sc_logic 1 signal 13 } 
	{ v84_8_q0 sc_in sc_lv 32 signal 13 } 
	{ v84_9_address0 sc_out sc_lv 4 signal 14 } 
	{ v84_9_ce0 sc_out sc_logic 1 signal 14 } 
	{ v84_9_q0 sc_in sc_lv 32 signal 14 } 
	{ v84_10_address0 sc_out sc_lv 4 signal 15 } 
	{ v84_10_ce0 sc_out sc_logic 1 signal 15 } 
	{ v84_10_q0 sc_in sc_lv 32 signal 15 } 
	{ v84_11_address0 sc_out sc_lv 4 signal 16 } 
	{ v84_11_ce0 sc_out sc_logic 1 signal 16 } 
	{ v84_11_q0 sc_in sc_lv 32 signal 16 } 
	{ v84_12_address0 sc_out sc_lv 4 signal 17 } 
	{ v84_12_ce0 sc_out sc_logic 1 signal 17 } 
	{ v84_12_q0 sc_in sc_lv 32 signal 17 } 
	{ v84_13_address0 sc_out sc_lv 4 signal 18 } 
	{ v84_13_ce0 sc_out sc_logic 1 signal 18 } 
	{ v84_13_q0 sc_in sc_lv 32 signal 18 } 
	{ v84_14_address0 sc_out sc_lv 4 signal 19 } 
	{ v84_14_ce0 sc_out sc_logic 1 signal 19 } 
	{ v84_14_q0 sc_in sc_lv 32 signal 19 } 
	{ v84_15_address0 sc_out sc_lv 4 signal 20 } 
	{ v84_15_ce0 sc_out sc_logic 1 signal 20 } 
	{ v84_15_q0 sc_in sc_lv 32 signal 20 } 
	{ grp_fu_2365_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_2365_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_2365_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_2365_p_ce sc_out sc_logic 1 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "inp_sumRow_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "inp_sumRow", "role": "address0" }} , 
 	{ "name": "inp_sumRow_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "inp_sumRow", "role": "ce0" }} , 
 	{ "name": "inp_sumRow_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "inp_sumRow", "role": "q0" }} , 
 	{ "name": "v85_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "v85", "role": "address0" }} , 
 	{ "name": "v85_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v85", "role": "ce0" }} , 
 	{ "name": "v85_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v85", "role": "we0" }} , 
 	{ "name": "v85_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v85", "role": "d0" }} , 
 	{ "name": "v85_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "v85_1", "role": "address0" }} , 
 	{ "name": "v85_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v85_1", "role": "ce0" }} , 
 	{ "name": "v85_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v85_1", "role": "we0" }} , 
 	{ "name": "v85_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v85_1", "role": "d0" }} , 
 	{ "name": "v85_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "v85_2", "role": "address0" }} , 
 	{ "name": "v85_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v85_2", "role": "ce0" }} , 
 	{ "name": "v85_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v85_2", "role": "we0" }} , 
 	{ "name": "v85_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v85_2", "role": "d0" }} , 
 	{ "name": "v85_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "v85_3", "role": "address0" }} , 
 	{ "name": "v85_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v85_3", "role": "ce0" }} , 
 	{ "name": "v85_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v85_3", "role": "we0" }} , 
 	{ "name": "v85_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v85_3", "role": "d0" }} , 
 	{ "name": "v84_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "v84", "role": "address0" }} , 
 	{ "name": "v84_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v84", "role": "ce0" }} , 
 	{ "name": "v84_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v84", "role": "q0" }} , 
 	{ "name": "v84_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "v84_1", "role": "address0" }} , 
 	{ "name": "v84_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v84_1", "role": "ce0" }} , 
 	{ "name": "v84_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v84_1", "role": "q0" }} , 
 	{ "name": "v84_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "v84_2", "role": "address0" }} , 
 	{ "name": "v84_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v84_2", "role": "ce0" }} , 
 	{ "name": "v84_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v84_2", "role": "q0" }} , 
 	{ "name": "v84_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "v84_3", "role": "address0" }} , 
 	{ "name": "v84_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v84_3", "role": "ce0" }} , 
 	{ "name": "v84_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v84_3", "role": "q0" }} , 
 	{ "name": "v84_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "v84_4", "role": "address0" }} , 
 	{ "name": "v84_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v84_4", "role": "ce0" }} , 
 	{ "name": "v84_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v84_4", "role": "q0" }} , 
 	{ "name": "v84_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "v84_5", "role": "address0" }} , 
 	{ "name": "v84_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v84_5", "role": "ce0" }} , 
 	{ "name": "v84_5_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v84_5", "role": "q0" }} , 
 	{ "name": "v84_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "v84_6", "role": "address0" }} , 
 	{ "name": "v84_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v84_6", "role": "ce0" }} , 
 	{ "name": "v84_6_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v84_6", "role": "q0" }} , 
 	{ "name": "v84_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "v84_7", "role": "address0" }} , 
 	{ "name": "v84_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v84_7", "role": "ce0" }} , 
 	{ "name": "v84_7_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v84_7", "role": "q0" }} , 
 	{ "name": "v84_8_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "v84_8", "role": "address0" }} , 
 	{ "name": "v84_8_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v84_8", "role": "ce0" }} , 
 	{ "name": "v84_8_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v84_8", "role": "q0" }} , 
 	{ "name": "v84_9_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "v84_9", "role": "address0" }} , 
 	{ "name": "v84_9_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v84_9", "role": "ce0" }} , 
 	{ "name": "v84_9_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v84_9", "role": "q0" }} , 
 	{ "name": "v84_10_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "v84_10", "role": "address0" }} , 
 	{ "name": "v84_10_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v84_10", "role": "ce0" }} , 
 	{ "name": "v84_10_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v84_10", "role": "q0" }} , 
 	{ "name": "v84_11_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "v84_11", "role": "address0" }} , 
 	{ "name": "v84_11_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v84_11", "role": "ce0" }} , 
 	{ "name": "v84_11_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v84_11", "role": "q0" }} , 
 	{ "name": "v84_12_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "v84_12", "role": "address0" }} , 
 	{ "name": "v84_12_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v84_12", "role": "ce0" }} , 
 	{ "name": "v84_12_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v84_12", "role": "q0" }} , 
 	{ "name": "v84_13_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "v84_13", "role": "address0" }} , 
 	{ "name": "v84_13_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v84_13", "role": "ce0" }} , 
 	{ "name": "v84_13_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v84_13", "role": "q0" }} , 
 	{ "name": "v84_14_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "v84_14", "role": "address0" }} , 
 	{ "name": "v84_14_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v84_14", "role": "ce0" }} , 
 	{ "name": "v84_14_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v84_14", "role": "q0" }} , 
 	{ "name": "v84_15_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "v84_15", "role": "address0" }} , 
 	{ "name": "v84_15_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v84_15", "role": "ce0" }} , 
 	{ "name": "v84_15_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v84_15", "role": "q0" }} , 
 	{ "name": "grp_fu_2365_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2365_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_2365_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2365_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_2365_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2365_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_2365_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_2365_p_ce", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6"],
		"CDFG" : "Self_attention_Pipeline_l_update_i4_l_j3",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "164", "EstimateLatencyMax" : "164",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "inp_sumRow", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v85", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v85_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v85_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v85_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v84", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v84_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v84_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v84_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v84_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v84_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v84_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v84_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v84_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v84_9", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v84_10", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v84_11", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v84_12", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v84_13", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v84_14", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v84_15", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "l_update_i4_l_j3", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter19", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter19", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_42_32_1_1_U1349", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_42_32_1_1_U1350", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_42_32_1_1_U1351", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_42_32_1_1_U1352", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_42_32_1_1_U1353", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	Self_attention_Pipeline_l_update_i4_l_j3 {
		inp_sumRow {Type I LastRead 1 FirstWrite -1}
		v85 {Type O LastRead -1 FirstWrite 19}
		v85_1 {Type O LastRead -1 FirstWrite 19}
		v85_2 {Type O LastRead -1 FirstWrite 19}
		v85_3 {Type O LastRead -1 FirstWrite 19}
		v84 {Type I LastRead 1 FirstWrite -1}
		v84_1 {Type I LastRead 1 FirstWrite -1}
		v84_2 {Type I LastRead 1 FirstWrite -1}
		v84_3 {Type I LastRead 1 FirstWrite -1}
		v84_4 {Type I LastRead 1 FirstWrite -1}
		v84_5 {Type I LastRead 1 FirstWrite -1}
		v84_6 {Type I LastRead 1 FirstWrite -1}
		v84_7 {Type I LastRead 1 FirstWrite -1}
		v84_8 {Type I LastRead 1 FirstWrite -1}
		v84_9 {Type I LastRead 1 FirstWrite -1}
		v84_10 {Type I LastRead 1 FirstWrite -1}
		v84_11 {Type I LastRead 1 FirstWrite -1}
		v84_12 {Type I LastRead 1 FirstWrite -1}
		v84_13 {Type I LastRead 1 FirstWrite -1}
		v84_14 {Type I LastRead 1 FirstWrite -1}
		v84_15 {Type I LastRead 1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "164", "Max" : "164"}
	, {"Name" : "Interval", "Min" : "164", "Max" : "164"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	inp_sumRow { ap_memory {  { inp_sumRow_address0 mem_address 1 4 }  { inp_sumRow_ce0 mem_ce 1 1 }  { inp_sumRow_q0 mem_dout 0 32 } } }
	v85 { ap_memory {  { v85_address0 mem_address 1 6 }  { v85_ce0 mem_ce 1 1 }  { v85_we0 mem_we 1 1 }  { v85_d0 mem_din 1 32 } } }
	v85_1 { ap_memory {  { v85_1_address0 mem_address 1 6 }  { v85_1_ce0 mem_ce 1 1 }  { v85_1_we0 mem_we 1 1 }  { v85_1_d0 mem_din 1 32 } } }
	v85_2 { ap_memory {  { v85_2_address0 mem_address 1 6 }  { v85_2_ce0 mem_ce 1 1 }  { v85_2_we0 mem_we 1 1 }  { v85_2_d0 mem_din 1 32 } } }
	v85_3 { ap_memory {  { v85_3_address0 mem_address 1 6 }  { v85_3_ce0 mem_ce 1 1 }  { v85_3_we0 mem_we 1 1 }  { v85_3_d0 mem_din 1 32 } } }
	v84 { ap_memory {  { v84_address0 mem_address 1 4 }  { v84_ce0 mem_ce 1 1 }  { v84_q0 in_data 0 32 } } }
	v84_1 { ap_memory {  { v84_1_address0 mem_address 1 4 }  { v84_1_ce0 mem_ce 1 1 }  { v84_1_q0 in_data 0 32 } } }
	v84_2 { ap_memory {  { v84_2_address0 mem_address 1 4 }  { v84_2_ce0 mem_ce 1 1 }  { v84_2_q0 in_data 0 32 } } }
	v84_3 { ap_memory {  { v84_3_address0 mem_address 1 4 }  { v84_3_ce0 mem_ce 1 1 }  { v84_3_q0 in_data 0 32 } } }
	v84_4 { ap_memory {  { v84_4_address0 mem_address 1 4 }  { v84_4_ce0 mem_ce 1 1 }  { v84_4_q0 in_data 0 32 } } }
	v84_5 { ap_memory {  { v84_5_address0 mem_address 1 4 }  { v84_5_ce0 mem_ce 1 1 }  { v84_5_q0 in_data 0 32 } } }
	v84_6 { ap_memory {  { v84_6_address0 mem_address 1 4 }  { v84_6_ce0 mem_ce 1 1 }  { v84_6_q0 in_data 0 32 } } }
	v84_7 { ap_memory {  { v84_7_address0 mem_address 1 4 }  { v84_7_ce0 mem_ce 1 1 }  { v84_7_q0 in_data 0 32 } } }
	v84_8 { ap_memory {  { v84_8_address0 mem_address 1 4 }  { v84_8_ce0 mem_ce 1 1 }  { v84_8_q0 in_data 0 32 } } }
	v84_9 { ap_memory {  { v84_9_address0 mem_address 1 4 }  { v84_9_ce0 mem_ce 1 1 }  { v84_9_q0 in_data 0 32 } } }
	v84_10 { ap_memory {  { v84_10_address0 mem_address 1 4 }  { v84_10_ce0 mem_ce 1 1 }  { v84_10_q0 in_data 0 32 } } }
	v84_11 { ap_memory {  { v84_11_address0 mem_address 1 4 }  { v84_11_ce0 mem_ce 1 1 }  { v84_11_q0 in_data 0 32 } } }
	v84_12 { ap_memory {  { v84_12_address0 mem_address 1 4 }  { v84_12_ce0 mem_ce 1 1 }  { v84_12_q0 in_data 0 32 } } }
	v84_13 { ap_memory {  { v84_13_address0 mem_address 1 4 }  { v84_13_ce0 mem_ce 1 1 }  { v84_13_q0 in_data 0 32 } } }
	v84_14 { ap_memory {  { v84_14_address0 mem_address 1 4 }  { v84_14_ce0 mem_ce 1 1 }  { v84_14_q0 in_data 0 32 } } }
	v84_15 { ap_memory {  { v84_15_address0 mem_address 1 4 }  { v84_15_ce0 mem_ce 1 1 }  { v84_15_q0 in_data 0 32 } } }
}
