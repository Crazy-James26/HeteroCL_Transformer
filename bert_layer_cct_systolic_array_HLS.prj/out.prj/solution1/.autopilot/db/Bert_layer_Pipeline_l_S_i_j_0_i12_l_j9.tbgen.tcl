set moduleName Bert_layer_Pipeline_l_S_i_j_0_i12_l_j9
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
set C_modelName {Bert_layer_Pipeline_l_S_i_j_0_i12_l_j9}
set C_modelType { void 0 }
set C_modelArgList {
	{ v234 float 32 regular {array 3072 { 1 3 } 1 1 }  }
	{ v234_1 float 32 regular {array 3072 { 1 3 } 1 1 }  }
	{ v234_2 float 32 regular {array 3072 { 1 3 } 1 1 }  }
	{ v234_3 float 32 regular {array 3072 { 1 3 } 1 1 }  }
	{ v234_4 float 32 regular {array 3072 { 1 3 } 1 1 }  }
	{ v234_5 float 32 regular {array 3072 { 1 3 } 1 1 }  }
	{ v234_6 float 32 regular {array 3072 { 1 3 } 1 1 }  }
	{ v234_7 float 32 regular {array 3072 { 1 3 } 1 1 }  }
	{ v234_8 float 32 regular {array 3072 { 1 3 } 1 1 }  }
	{ v234_9 float 32 regular {array 3072 { 1 3 } 1 1 }  }
	{ v234_10 float 32 regular {array 3072 { 1 3 } 1 1 }  }
	{ v234_11 float 32 regular {array 3072 { 1 3 } 1 1 }  }
	{ v235 float 32 regular {array 3072 { 0 3 } 0 1 }  }
	{ v235_1 float 32 regular {array 3072 { 0 3 } 0 1 }  }
	{ v235_2 float 32 regular {array 3072 { 0 3 } 0 1 }  }
	{ v235_3 float 32 regular {array 3072 { 0 3 } 0 1 }  }
	{ v235_4 float 32 regular {array 3072 { 0 3 } 0 1 }  }
	{ v235_5 float 32 regular {array 3072 { 0 3 } 0 1 }  }
	{ v235_6 float 32 regular {array 3072 { 0 3 } 0 1 }  }
	{ v235_7 float 32 regular {array 3072 { 0 3 } 0 1 }  }
	{ v235_8 float 32 regular {array 3072 { 0 3 } 0 1 }  }
	{ v235_9 float 32 regular {array 3072 { 0 3 } 0 1 }  }
	{ v235_10 float 32 regular {array 3072 { 0 3 } 0 1 }  }
	{ v235_11 float 32 regular {array 3072 { 0 3 } 0 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "v234", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v234_1", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v234_2", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v234_3", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v234_4", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v234_5", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v234_6", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v234_7", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v234_8", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v234_9", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v234_10", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v234_11", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v235", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "v235_1", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "v235_2", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "v235_3", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "v235_4", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "v235_5", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "v235_6", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "v235_7", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "v235_8", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "v235_9", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "v235_10", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "v235_11", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 110
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ v234_address0 sc_out sc_lv 12 signal 0 } 
	{ v234_ce0 sc_out sc_logic 1 signal 0 } 
	{ v234_q0 sc_in sc_lv 32 signal 0 } 
	{ v234_1_address0 sc_out sc_lv 12 signal 1 } 
	{ v234_1_ce0 sc_out sc_logic 1 signal 1 } 
	{ v234_1_q0 sc_in sc_lv 32 signal 1 } 
	{ v234_2_address0 sc_out sc_lv 12 signal 2 } 
	{ v234_2_ce0 sc_out sc_logic 1 signal 2 } 
	{ v234_2_q0 sc_in sc_lv 32 signal 2 } 
	{ v234_3_address0 sc_out sc_lv 12 signal 3 } 
	{ v234_3_ce0 sc_out sc_logic 1 signal 3 } 
	{ v234_3_q0 sc_in sc_lv 32 signal 3 } 
	{ v234_4_address0 sc_out sc_lv 12 signal 4 } 
	{ v234_4_ce0 sc_out sc_logic 1 signal 4 } 
	{ v234_4_q0 sc_in sc_lv 32 signal 4 } 
	{ v234_5_address0 sc_out sc_lv 12 signal 5 } 
	{ v234_5_ce0 sc_out sc_logic 1 signal 5 } 
	{ v234_5_q0 sc_in sc_lv 32 signal 5 } 
	{ v234_6_address0 sc_out sc_lv 12 signal 6 } 
	{ v234_6_ce0 sc_out sc_logic 1 signal 6 } 
	{ v234_6_q0 sc_in sc_lv 32 signal 6 } 
	{ v234_7_address0 sc_out sc_lv 12 signal 7 } 
	{ v234_7_ce0 sc_out sc_logic 1 signal 7 } 
	{ v234_7_q0 sc_in sc_lv 32 signal 7 } 
	{ v234_8_address0 sc_out sc_lv 12 signal 8 } 
	{ v234_8_ce0 sc_out sc_logic 1 signal 8 } 
	{ v234_8_q0 sc_in sc_lv 32 signal 8 } 
	{ v234_9_address0 sc_out sc_lv 12 signal 9 } 
	{ v234_9_ce0 sc_out sc_logic 1 signal 9 } 
	{ v234_9_q0 sc_in sc_lv 32 signal 9 } 
	{ v234_10_address0 sc_out sc_lv 12 signal 10 } 
	{ v234_10_ce0 sc_out sc_logic 1 signal 10 } 
	{ v234_10_q0 sc_in sc_lv 32 signal 10 } 
	{ v234_11_address0 sc_out sc_lv 12 signal 11 } 
	{ v234_11_ce0 sc_out sc_logic 1 signal 11 } 
	{ v234_11_q0 sc_in sc_lv 32 signal 11 } 
	{ v235_address0 sc_out sc_lv 12 signal 12 } 
	{ v235_ce0 sc_out sc_logic 1 signal 12 } 
	{ v235_we0 sc_out sc_logic 1 signal 12 } 
	{ v235_d0 sc_out sc_lv 32 signal 12 } 
	{ v235_1_address0 sc_out sc_lv 12 signal 13 } 
	{ v235_1_ce0 sc_out sc_logic 1 signal 13 } 
	{ v235_1_we0 sc_out sc_logic 1 signal 13 } 
	{ v235_1_d0 sc_out sc_lv 32 signal 13 } 
	{ v235_2_address0 sc_out sc_lv 12 signal 14 } 
	{ v235_2_ce0 sc_out sc_logic 1 signal 14 } 
	{ v235_2_we0 sc_out sc_logic 1 signal 14 } 
	{ v235_2_d0 sc_out sc_lv 32 signal 14 } 
	{ v235_3_address0 sc_out sc_lv 12 signal 15 } 
	{ v235_3_ce0 sc_out sc_logic 1 signal 15 } 
	{ v235_3_we0 sc_out sc_logic 1 signal 15 } 
	{ v235_3_d0 sc_out sc_lv 32 signal 15 } 
	{ v235_4_address0 sc_out sc_lv 12 signal 16 } 
	{ v235_4_ce0 sc_out sc_logic 1 signal 16 } 
	{ v235_4_we0 sc_out sc_logic 1 signal 16 } 
	{ v235_4_d0 sc_out sc_lv 32 signal 16 } 
	{ v235_5_address0 sc_out sc_lv 12 signal 17 } 
	{ v235_5_ce0 sc_out sc_logic 1 signal 17 } 
	{ v235_5_we0 sc_out sc_logic 1 signal 17 } 
	{ v235_5_d0 sc_out sc_lv 32 signal 17 } 
	{ v235_6_address0 sc_out sc_lv 12 signal 18 } 
	{ v235_6_ce0 sc_out sc_logic 1 signal 18 } 
	{ v235_6_we0 sc_out sc_logic 1 signal 18 } 
	{ v235_6_d0 sc_out sc_lv 32 signal 18 } 
	{ v235_7_address0 sc_out sc_lv 12 signal 19 } 
	{ v235_7_ce0 sc_out sc_logic 1 signal 19 } 
	{ v235_7_we0 sc_out sc_logic 1 signal 19 } 
	{ v235_7_d0 sc_out sc_lv 32 signal 19 } 
	{ v235_8_address0 sc_out sc_lv 12 signal 20 } 
	{ v235_8_ce0 sc_out sc_logic 1 signal 20 } 
	{ v235_8_we0 sc_out sc_logic 1 signal 20 } 
	{ v235_8_d0 sc_out sc_lv 32 signal 20 } 
	{ v235_9_address0 sc_out sc_lv 12 signal 21 } 
	{ v235_9_ce0 sc_out sc_logic 1 signal 21 } 
	{ v235_9_we0 sc_out sc_logic 1 signal 21 } 
	{ v235_9_d0 sc_out sc_lv 32 signal 21 } 
	{ v235_10_address0 sc_out sc_lv 12 signal 22 } 
	{ v235_10_ce0 sc_out sc_logic 1 signal 22 } 
	{ v235_10_we0 sc_out sc_logic 1 signal 22 } 
	{ v235_10_d0 sc_out sc_lv 32 signal 22 } 
	{ v235_11_address0 sc_out sc_lv 12 signal 23 } 
	{ v235_11_ce0 sc_out sc_logic 1 signal 23 } 
	{ v235_11_we0 sc_out sc_logic 1 signal 23 } 
	{ v235_11_d0 sc_out sc_lv 32 signal 23 } 
	{ grp_fu_1394_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1394_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1394_p_opcode sc_out sc_lv 1 signal -1 } 
	{ grp_fu_1394_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_1394_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1416_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1416_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1416_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_1416_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_1416_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1390_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1390_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1390_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_1390_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1402_p_din0 sc_out sc_lv 64 signal -1 } 
	{ grp_fu_1402_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_1402_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_1405_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_1405_p_dout0 sc_in sc_lv 64 signal -1 } 
	{ grp_fu_1405_p_ce sc_out sc_logic 1 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "v234_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "v234", "role": "address0" }} , 
 	{ "name": "v234_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v234", "role": "ce0" }} , 
 	{ "name": "v234_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v234", "role": "q0" }} , 
 	{ "name": "v234_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "v234_1", "role": "address0" }} , 
 	{ "name": "v234_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v234_1", "role": "ce0" }} , 
 	{ "name": "v234_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v234_1", "role": "q0" }} , 
 	{ "name": "v234_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "v234_2", "role": "address0" }} , 
 	{ "name": "v234_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v234_2", "role": "ce0" }} , 
 	{ "name": "v234_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v234_2", "role": "q0" }} , 
 	{ "name": "v234_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "v234_3", "role": "address0" }} , 
 	{ "name": "v234_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v234_3", "role": "ce0" }} , 
 	{ "name": "v234_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v234_3", "role": "q0" }} , 
 	{ "name": "v234_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "v234_4", "role": "address0" }} , 
 	{ "name": "v234_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v234_4", "role": "ce0" }} , 
 	{ "name": "v234_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v234_4", "role": "q0" }} , 
 	{ "name": "v234_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "v234_5", "role": "address0" }} , 
 	{ "name": "v234_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v234_5", "role": "ce0" }} , 
 	{ "name": "v234_5_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v234_5", "role": "q0" }} , 
 	{ "name": "v234_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "v234_6", "role": "address0" }} , 
 	{ "name": "v234_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v234_6", "role": "ce0" }} , 
 	{ "name": "v234_6_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v234_6", "role": "q0" }} , 
 	{ "name": "v234_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "v234_7", "role": "address0" }} , 
 	{ "name": "v234_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v234_7", "role": "ce0" }} , 
 	{ "name": "v234_7_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v234_7", "role": "q0" }} , 
 	{ "name": "v234_8_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "v234_8", "role": "address0" }} , 
 	{ "name": "v234_8_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v234_8", "role": "ce0" }} , 
 	{ "name": "v234_8_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v234_8", "role": "q0" }} , 
 	{ "name": "v234_9_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "v234_9", "role": "address0" }} , 
 	{ "name": "v234_9_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v234_9", "role": "ce0" }} , 
 	{ "name": "v234_9_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v234_9", "role": "q0" }} , 
 	{ "name": "v234_10_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "v234_10", "role": "address0" }} , 
 	{ "name": "v234_10_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v234_10", "role": "ce0" }} , 
 	{ "name": "v234_10_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v234_10", "role": "q0" }} , 
 	{ "name": "v234_11_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "v234_11", "role": "address0" }} , 
 	{ "name": "v234_11_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v234_11", "role": "ce0" }} , 
 	{ "name": "v234_11_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v234_11", "role": "q0" }} , 
 	{ "name": "v235_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "v235", "role": "address0" }} , 
 	{ "name": "v235_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v235", "role": "ce0" }} , 
 	{ "name": "v235_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v235", "role": "we0" }} , 
 	{ "name": "v235_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v235", "role": "d0" }} , 
 	{ "name": "v235_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "v235_1", "role": "address0" }} , 
 	{ "name": "v235_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v235_1", "role": "ce0" }} , 
 	{ "name": "v235_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v235_1", "role": "we0" }} , 
 	{ "name": "v235_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v235_1", "role": "d0" }} , 
 	{ "name": "v235_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "v235_2", "role": "address0" }} , 
 	{ "name": "v235_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v235_2", "role": "ce0" }} , 
 	{ "name": "v235_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v235_2", "role": "we0" }} , 
 	{ "name": "v235_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v235_2", "role": "d0" }} , 
 	{ "name": "v235_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "v235_3", "role": "address0" }} , 
 	{ "name": "v235_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v235_3", "role": "ce0" }} , 
 	{ "name": "v235_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v235_3", "role": "we0" }} , 
 	{ "name": "v235_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v235_3", "role": "d0" }} , 
 	{ "name": "v235_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "v235_4", "role": "address0" }} , 
 	{ "name": "v235_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v235_4", "role": "ce0" }} , 
 	{ "name": "v235_4_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v235_4", "role": "we0" }} , 
 	{ "name": "v235_4_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v235_4", "role": "d0" }} , 
 	{ "name": "v235_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "v235_5", "role": "address0" }} , 
 	{ "name": "v235_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v235_5", "role": "ce0" }} , 
 	{ "name": "v235_5_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v235_5", "role": "we0" }} , 
 	{ "name": "v235_5_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v235_5", "role": "d0" }} , 
 	{ "name": "v235_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "v235_6", "role": "address0" }} , 
 	{ "name": "v235_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v235_6", "role": "ce0" }} , 
 	{ "name": "v235_6_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v235_6", "role": "we0" }} , 
 	{ "name": "v235_6_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v235_6", "role": "d0" }} , 
 	{ "name": "v235_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "v235_7", "role": "address0" }} , 
 	{ "name": "v235_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v235_7", "role": "ce0" }} , 
 	{ "name": "v235_7_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v235_7", "role": "we0" }} , 
 	{ "name": "v235_7_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v235_7", "role": "d0" }} , 
 	{ "name": "v235_8_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "v235_8", "role": "address0" }} , 
 	{ "name": "v235_8_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v235_8", "role": "ce0" }} , 
 	{ "name": "v235_8_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v235_8", "role": "we0" }} , 
 	{ "name": "v235_8_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v235_8", "role": "d0" }} , 
 	{ "name": "v235_9_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "v235_9", "role": "address0" }} , 
 	{ "name": "v235_9_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v235_9", "role": "ce0" }} , 
 	{ "name": "v235_9_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v235_9", "role": "we0" }} , 
 	{ "name": "v235_9_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v235_9", "role": "d0" }} , 
 	{ "name": "v235_10_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "v235_10", "role": "address0" }} , 
 	{ "name": "v235_10_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v235_10", "role": "ce0" }} , 
 	{ "name": "v235_10_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v235_10", "role": "we0" }} , 
 	{ "name": "v235_10_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v235_10", "role": "d0" }} , 
 	{ "name": "v235_11_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "v235_11", "role": "address0" }} , 
 	{ "name": "v235_11_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v235_11", "role": "ce0" }} , 
 	{ "name": "v235_11_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v235_11", "role": "we0" }} , 
 	{ "name": "v235_11_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v235_11", "role": "d0" }} , 
 	{ "name": "grp_fu_1394_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1394_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1394_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1394_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1394_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1394_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_1394_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1394_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1394_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1394_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1416_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1416_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1416_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1416_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1416_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_1416_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_1416_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1416_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1416_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1416_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1390_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1390_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1390_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1390_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_1390_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1390_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1390_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1390_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1402_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_1402_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1402_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1402_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1402_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1402_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_1405_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_1405_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_1405_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "grp_fu_1405_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_1405_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_1405_p_ce", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "31", "52", "53", "54", "55", "56", "57", "58", "59", "60"],
		"CDFG" : "Bert_layer_Pipeline_l_S_i_j_0_i12_l_j9",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "37067", "EstimateLatencyMax" : "37067",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "v234", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v234_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v234_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v234_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v234_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v234_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v234_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v234_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v234_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v234_9", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v234_10", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v234_11", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v235", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v235_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v235_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v235_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v235_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v235_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v235_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v235_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v235_8", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v235_9", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v235_10", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v235_11", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "pow_reduce_anonymous_namespace_log_inverse_lut_table_pow_0_5_64_array_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_pow_generic_double_s_fu_470", "Port" : "pow_reduce_anonymous_namespace_log_inverse_lut_table_pow_0_5_64_array_V", "Inst_start_state" : "5", "Inst_end_state" : "91"}]},
			{"Name" : "pow_reduce_anonymous_namespace_log0_lut_table_array_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_pow_generic_double_s_fu_470", "Port" : "pow_reduce_anonymous_namespace_log0_lut_table_array_V", "Inst_start_state" : "5", "Inst_end_state" : "91"}]},
			{"Name" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_4_4_16_array_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_pow_generic_double_s_fu_470", "Port" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_4_4_16_array_V", "Inst_start_state" : "5", "Inst_end_state" : "91"}]},
			{"Name" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_7_6_64_array_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_pow_generic_double_s_fu_470", "Port" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_7_6_64_array_V", "Inst_start_state" : "5", "Inst_end_state" : "91"}]},
			{"Name" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_12_6_64_array_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_pow_generic_double_s_fu_470", "Port" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_12_6_64_array_V", "Inst_start_state" : "5", "Inst_end_state" : "91"}]},
			{"Name" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_17_6_64_array_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_pow_generic_double_s_fu_470", "Port" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_17_6_64_array_V", "Inst_start_state" : "5", "Inst_end_state" : "91"}]},
			{"Name" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_22_6_64_array_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_pow_generic_double_s_fu_470", "Port" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_22_6_64_array_V", "Inst_start_state" : "5", "Inst_end_state" : "91"}]},
			{"Name" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_27_6_64_array_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_pow_generic_double_s_fu_470", "Port" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_27_6_64_array_V", "Inst_start_state" : "5", "Inst_end_state" : "91"}]},
			{"Name" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_32_6_64_array_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_pow_generic_double_s_fu_470", "Port" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_32_6_64_array_V", "Inst_start_state" : "5", "Inst_end_state" : "91"}]},
			{"Name" : "pow_reduce_anonymous_namespace_table_exp_Z1_ap_ufixed_array_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_pow_generic_double_s_fu_470", "Port" : "pow_reduce_anonymous_namespace_table_exp_Z1_ap_ufixed_array_V", "Inst_start_state" : "5", "Inst_end_state" : "91"}]},
			{"Name" : "pow_reduce_anonymous_namespace_table_f_Z3_ap_ufixed_array_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_pow_generic_double_s_fu_470", "Port" : "pow_reduce_anonymous_namespace_table_f_Z3_ap_ufixed_array_V", "Inst_start_state" : "5", "Inst_end_state" : "91"}]},
			{"Name" : "pow_reduce_anonymous_namespace_table_f_Z2_ap_ufixed_array_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_pow_generic_double_s_fu_470", "Port" : "pow_reduce_anonymous_namespace_table_f_Z2_ap_ufixed_array_V", "Inst_start_state" : "5", "Inst_end_state" : "91"}]},
			{"Name" : "table_exp_Z1_ap_ufixed_58_1_ap_q_mode_5_ap_o_mode_3_0_array_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "31", "SubInstance" : "grp_generic_tanh_float_s_fu_499", "Port" : "table_exp_Z1_ap_ufixed_58_1_ap_q_mode_5_ap_o_mode_3_0_array_V", "Inst_start_state" : "121", "Inst_end_state" : "193"}]},
			{"Name" : "table_f_Z3_ap_ufixed_59_0_ap_q_mode_5_ap_o_mode_3_0_array_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "31", "SubInstance" : "grp_generic_tanh_float_s_fu_499", "Port" : "table_f_Z3_ap_ufixed_59_0_ap_q_mode_5_ap_o_mode_3_0_array_V", "Inst_start_state" : "121", "Inst_end_state" : "193"}]},
			{"Name" : "table_f_Z2_ap_ufixed_59_0_ap_q_mode_5_ap_o_mode_3_0_array_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "31", "SubInstance" : "grp_generic_tanh_float_s_fu_499", "Port" : "table_f_Z2_ap_ufixed_59_0_ap_q_mode_5_ap_o_mode_3_0_array_V", "Inst_start_state" : "121", "Inst_end_state" : "193"}]}],
		"Loop" : [
			{"Name" : "l_S_i_j_0_i12_l_j9", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter202", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter202", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_pow_generic_double_s_fu_470", "Parent" : "0", "Child" : ["2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30"],
		"CDFG" : "pow_generic_double_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "86", "EstimateLatencyMin" : "86", "EstimateLatencyMax" : "86",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "base_r", "Type" : "None", "Direction" : "I"},
			{"Name" : "pow_reduce_anonymous_namespace_log_inverse_lut_table_pow_0_5_64_array_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pow_reduce_anonymous_namespace_log0_lut_table_array_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_4_4_16_array_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_7_6_64_array_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_12_6_64_array_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_17_6_64_array_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_22_6_64_array_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_27_6_64_array_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_32_6_64_array_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pow_reduce_anonymous_namespace_table_exp_Z1_ap_ufixed_array_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pow_reduce_anonymous_namespace_table_f_Z3_ap_ufixed_array_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "pow_reduce_anonymous_namespace_table_f_Z2_ap_ufixed_array_V", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pow_generic_double_s_fu_470.pow_reduce_anonymous_namespace_log_inverse_lut_table_pow_0_5_64_array_V_U", "Parent" : "1"},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pow_generic_double_s_fu_470.pow_reduce_anonymous_namespace_log0_lut_table_array_V_U", "Parent" : "1"},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pow_generic_double_s_fu_470.pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_4_4_16_array_V_U", "Parent" : "1"},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pow_generic_double_s_fu_470.pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_7_6_64_array_V_U", "Parent" : "1"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pow_generic_double_s_fu_470.pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_12_6_64_array_V_U", "Parent" : "1"},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pow_generic_double_s_fu_470.pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_17_6_64_array_V_U", "Parent" : "1"},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pow_generic_double_s_fu_470.pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_22_6_64_array_V_U", "Parent" : "1"},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pow_generic_double_s_fu_470.pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_27_6_64_array_V_U", "Parent" : "1"},
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pow_generic_double_s_fu_470.pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_32_6_64_array_V_U", "Parent" : "1"},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pow_generic_double_s_fu_470.pow_reduce_anonymous_namespace_table_exp_Z1_ap_ufixed_array_V_U", "Parent" : "1"},
	{"ID" : "12", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pow_generic_double_s_fu_470.pow_reduce_anonymous_namespace_table_f_Z3_ap_ufixed_array_V_U", "Parent" : "1"},
	{"ID" : "13", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pow_generic_double_s_fu_470.pow_reduce_anonymous_namespace_table_f_Z2_ap_ufixed_array_V_U", "Parent" : "1"},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pow_generic_double_s_fu_470.mul_54s_6ns_54_5_1_U8160", "Parent" : "1"},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pow_generic_double_s_fu_470.mul_71ns_4ns_75_5_1_U8161", "Parent" : "1"},
	{"ID" : "16", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pow_generic_double_s_fu_470.mul_6ns_73ns_79_5_1_U8162", "Parent" : "1"},
	{"ID" : "17", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pow_generic_double_s_fu_470.mul_83ns_6ns_89_5_1_U8163", "Parent" : "1"},
	{"ID" : "18", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pow_generic_double_s_fu_470.mul_6ns_92ns_98_5_1_U8164", "Parent" : "1"},
	{"ID" : "19", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pow_generic_double_s_fu_470.mul_6ns_87ns_93_5_1_U8165", "Parent" : "1"},
	{"ID" : "20", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pow_generic_double_s_fu_470.mul_6ns_82ns_88_5_1_U8166", "Parent" : "1"},
	{"ID" : "21", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pow_generic_double_s_fu_470.mul_6ns_77ns_83_5_1_U8167", "Parent" : "1"},
	{"ID" : "22", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pow_generic_double_s_fu_470.mul_12s_80ns_90_5_1_U8168", "Parent" : "1"},
	{"ID" : "23", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pow_generic_double_s_fu_470.mul_40ns_40ns_80_2_1_U8169", "Parent" : "1"},
	{"ID" : "24", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pow_generic_double_s_fu_470.mul_77s_54ns_130_5_1_U8170", "Parent" : "1"},
	{"ID" : "25", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pow_generic_double_s_fu_470.mul_77s_55ns_130_5_1_U8171", "Parent" : "1"},
	{"ID" : "26", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pow_generic_double_s_fu_470.mul_13s_71s_71_5_1_U8172", "Parent" : "1"},
	{"ID" : "27", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pow_generic_double_s_fu_470.mul_43ns_36ns_79_3_1_U8173", "Parent" : "1"},
	{"ID" : "28", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pow_generic_double_s_fu_470.mul_49ns_44ns_93_5_1_U8174", "Parent" : "1"},
	{"ID" : "29", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pow_generic_double_s_fu_470.mul_50ns_50ns_100_5_1_U8175", "Parent" : "1"},
	{"ID" : "30", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_pow_generic_double_s_fu_470.mac_muladd_16s_15ns_19s_31_4_1_U8176", "Parent" : "1"},
	{"ID" : "31", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_generic_tanh_float_s_fu_499", "Parent" : "0", "Child" : ["32", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51"],
		"CDFG" : "generic_tanh_float_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "72", "EstimateLatencyMin" : "72", "EstimateLatencyMax" : "72",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "t_in", "Type" : "None", "Direction" : "I"},
			{"Name" : "table_exp_Z1_ap_ufixed_58_1_ap_q_mode_5_ap_o_mode_3_0_array_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "32", "SubInstance" : "grp_exp_generic_double_s_fu_89", "Port" : "table_exp_Z1_ap_ufixed_58_1_ap_q_mode_5_ap_o_mode_3_0_array_V"}]},
			{"Name" : "table_f_Z3_ap_ufixed_59_0_ap_q_mode_5_ap_o_mode_3_0_array_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "32", "SubInstance" : "grp_exp_generic_double_s_fu_89", "Port" : "table_f_Z3_ap_ufixed_59_0_ap_q_mode_5_ap_o_mode_3_0_array_V"}]},
			{"Name" : "table_f_Z2_ap_ufixed_59_0_ap_q_mode_5_ap_o_mode_3_0_array_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "32", "SubInstance" : "grp_exp_generic_double_s_fu_89", "Port" : "table_f_Z2_ap_ufixed_59_0_ap_q_mode_5_ap_o_mode_3_0_array_V"}]}]},
	{"ID" : "32", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_generic_tanh_float_s_fu_499.grp_exp_generic_double_s_fu_89", "Parent" : "31", "Child" : ["33", "34", "35", "36", "37", "38", "39", "40"],
		"CDFG" : "exp_generic_double_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "28", "EstimateLatencyMin" : "28", "EstimateLatencyMax" : "28",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "x", "Type" : "None", "Direction" : "I"},
			{"Name" : "table_exp_Z1_ap_ufixed_58_1_ap_q_mode_5_ap_o_mode_3_0_array_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "table_f_Z3_ap_ufixed_59_0_ap_q_mode_5_ap_o_mode_3_0_array_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "table_f_Z2_ap_ufixed_59_0_ap_q_mode_5_ap_o_mode_3_0_array_V", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "33", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_generic_tanh_float_s_fu_499.grp_exp_generic_double_s_fu_89.table_exp_Z1_ap_ufixed_58_1_ap_q_mode_5_ap_o_mode_3_0_array_V_U", "Parent" : "32"},
	{"ID" : "34", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_generic_tanh_float_s_fu_499.grp_exp_generic_double_s_fu_89.table_f_Z3_ap_ufixed_59_0_ap_q_mode_5_ap_o_mode_3_0_array_V_U", "Parent" : "32"},
	{"ID" : "35", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_generic_tanh_float_s_fu_499.grp_exp_generic_double_s_fu_89.table_f_Z2_ap_ufixed_59_0_ap_q_mode_5_ap_o_mode_3_0_array_V_U", "Parent" : "32"},
	{"ID" : "36", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_generic_tanh_float_s_fu_499.grp_exp_generic_double_s_fu_89.mul_13s_71s_71_5_1_U8207", "Parent" : "32"},
	{"ID" : "37", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_generic_tanh_float_s_fu_499.grp_exp_generic_double_s_fu_89.mul_43ns_36ns_79_3_1_U8208", "Parent" : "32"},
	{"ID" : "38", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_generic_tanh_float_s_fu_499.grp_exp_generic_double_s_fu_89.mul_49ns_44ns_93_5_1_U8209", "Parent" : "32"},
	{"ID" : "39", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_generic_tanh_float_s_fu_499.grp_exp_generic_double_s_fu_89.mul_50ns_50ns_100_5_1_U8210", "Parent" : "32"},
	{"ID" : "40", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_generic_tanh_float_s_fu_499.grp_exp_generic_double_s_fu_89.mac_muladd_16s_15ns_19s_31_4_1_U8211", "Parent" : "32"},
	{"ID" : "41", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_generic_tanh_float_s_fu_499.fadd_32ns_32ns_32_5_full_dsp_1_x_U8213", "Parent" : "31"},
	{"ID" : "42", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_generic_tanh_float_s_fu_499.fsub_32ns_32ns_32_5_full_dsp_1_U8214", "Parent" : "31"},
	{"ID" : "43", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_generic_tanh_float_s_fu_499.fadd_32ns_32ns_32_5_full_dsp_1_x_U8215", "Parent" : "31"},
	{"ID" : "44", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_generic_tanh_float_s_fu_499.fadd_32ns_32ns_32_5_full_dsp_1_x_U8216", "Parent" : "31"},
	{"ID" : "45", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_generic_tanh_float_s_fu_499.fsub_32ns_32ns_32_5_full_dsp_1_U8217", "Parent" : "31"},
	{"ID" : "46", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_generic_tanh_float_s_fu_499.fmul_32ns_32ns_32_4_max_dsp_1_x_U8218", "Parent" : "31"},
	{"ID" : "47", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_generic_tanh_float_s_fu_499.fdiv_32ns_32ns_32_16_no_dsp_1_x_U8219", "Parent" : "31"},
	{"ID" : "48", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_generic_tanh_float_s_fu_499.fptrunc_64ns_32_2_no_dsp_1_x_U8220", "Parent" : "31"},
	{"ID" : "49", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_generic_tanh_float_s_fu_499.fpext_32ns_64_2_no_dsp_1_x_U8221", "Parent" : "31"},
	{"ID" : "50", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_generic_tanh_float_s_fu_499.fcmp_32ns_32ns_1_2_no_dsp_1_U8222", "Parent" : "31"},
	{"ID" : "51", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_generic_tanh_float_s_fu_499.dadd_64ns_64ns_64_7_full_dsp_1_x_U8223", "Parent" : "31"},
	{"ID" : "52", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_4_max_dsp_1_U8236", "Parent" : "0"},
	{"ID" : "53", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fptrunc_64ns_32_2_no_dsp_1_U8238", "Parent" : "0"},
	{"ID" : "54", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fptrunc_64ns_32_2_no_dsp_1_U8239", "Parent" : "0"},
	{"ID" : "55", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fpext_32ns_64_2_no_dsp_1_U8241", "Parent" : "0"},
	{"ID" : "56", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fpext_32ns_64_2_no_dsp_1_U8242", "Parent" : "0"},
	{"ID" : "57", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dmul_64ns_64ns_64_7_max_dsp_1_U8243", "Parent" : "0"},
	{"ID" : "58", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dmul_64ns_64ns_64_7_max_dsp_1_U8244", "Parent" : "0"},
	{"ID" : "59", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_124_32_1_1_U8245", "Parent" : "0"},
	{"ID" : "60", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	Bert_layer_Pipeline_l_S_i_j_0_i12_l_j9 {
		v234 {Type I LastRead 0 FirstWrite -1}
		v234_1 {Type I LastRead 0 FirstWrite -1}
		v234_2 {Type I LastRead 0 FirstWrite -1}
		v234_3 {Type I LastRead 0 FirstWrite -1}
		v234_4 {Type I LastRead 0 FirstWrite -1}
		v234_5 {Type I LastRead 0 FirstWrite -1}
		v234_6 {Type I LastRead 0 FirstWrite -1}
		v234_7 {Type I LastRead 0 FirstWrite -1}
		v234_8 {Type I LastRead 0 FirstWrite -1}
		v234_9 {Type I LastRead 0 FirstWrite -1}
		v234_10 {Type I LastRead 0 FirstWrite -1}
		v234_11 {Type I LastRead 0 FirstWrite -1}
		v235 {Type O LastRead -1 FirstWrite 202}
		v235_1 {Type O LastRead -1 FirstWrite 202}
		v235_2 {Type O LastRead -1 FirstWrite 202}
		v235_3 {Type O LastRead -1 FirstWrite 202}
		v235_4 {Type O LastRead -1 FirstWrite 202}
		v235_5 {Type O LastRead -1 FirstWrite 202}
		v235_6 {Type O LastRead -1 FirstWrite 202}
		v235_7 {Type O LastRead -1 FirstWrite 202}
		v235_8 {Type O LastRead -1 FirstWrite 202}
		v235_9 {Type O LastRead -1 FirstWrite 202}
		v235_10 {Type O LastRead -1 FirstWrite 202}
		v235_11 {Type O LastRead -1 FirstWrite 202}
		pow_reduce_anonymous_namespace_log_inverse_lut_table_pow_0_5_64_array_V {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_log0_lut_table_array_V {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_4_4_16_array_V {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_7_6_64_array_V {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_12_6_64_array_V {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_17_6_64_array_V {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_22_6_64_array_V {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_27_6_64_array_V {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_32_6_64_array_V {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_table_exp_Z1_ap_ufixed_array_V {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_table_f_Z3_ap_ufixed_array_V {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_table_f_Z2_ap_ufixed_array_V {Type I LastRead -1 FirstWrite -1}
		table_exp_Z1_ap_ufixed_58_1_ap_q_mode_5_ap_o_mode_3_0_array_V {Type I LastRead -1 FirstWrite -1}
		table_f_Z3_ap_ufixed_59_0_ap_q_mode_5_ap_o_mode_3_0_array_V {Type I LastRead -1 FirstWrite -1}
		table_f_Z2_ap_ufixed_59_0_ap_q_mode_5_ap_o_mode_3_0_array_V {Type I LastRead -1 FirstWrite -1}}
	pow_generic_double_s {
		base_r {Type I LastRead 0 FirstWrite -1}
		pow_reduce_anonymous_namespace_log_inverse_lut_table_pow_0_5_64_array_V {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_log0_lut_table_array_V {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_4_4_16_array_V {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_7_6_64_array_V {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_12_6_64_array_V {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_17_6_64_array_V {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_22_6_64_array_V {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_27_6_64_array_V {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_log_lut_table_ap_fixed_32_6_64_array_V {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_table_exp_Z1_ap_ufixed_array_V {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_table_f_Z3_ap_ufixed_array_V {Type I LastRead -1 FirstWrite -1}
		pow_reduce_anonymous_namespace_table_f_Z2_ap_ufixed_array_V {Type I LastRead -1 FirstWrite -1}}
	generic_tanh_float_s {
		t_in {Type I LastRead 0 FirstWrite -1}
		table_exp_Z1_ap_ufixed_58_1_ap_q_mode_5_ap_o_mode_3_0_array_V {Type I LastRead -1 FirstWrite -1}
		table_f_Z3_ap_ufixed_59_0_ap_q_mode_5_ap_o_mode_3_0_array_V {Type I LastRead -1 FirstWrite -1}
		table_f_Z2_ap_ufixed_59_0_ap_q_mode_5_ap_o_mode_3_0_array_V {Type I LastRead -1 FirstWrite -1}}
	exp_generic_double_s {
		x {Type I LastRead 0 FirstWrite -1}
		table_exp_Z1_ap_ufixed_58_1_ap_q_mode_5_ap_o_mode_3_0_array_V {Type I LastRead -1 FirstWrite -1}
		table_f_Z3_ap_ufixed_59_0_ap_q_mode_5_ap_o_mode_3_0_array_V {Type I LastRead -1 FirstWrite -1}
		table_f_Z2_ap_ufixed_59_0_ap_q_mode_5_ap_o_mode_3_0_array_V {Type I LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "37067", "Max" : "37067"}
	, {"Name" : "Interval", "Min" : "37067", "Max" : "37067"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	v234 { ap_memory {  { v234_address0 mem_address 1 12 }  { v234_ce0 mem_ce 1 1 }  { v234_q0 in_data 0 32 } } }
	v234_1 { ap_memory {  { v234_1_address0 mem_address 1 12 }  { v234_1_ce0 mem_ce 1 1 }  { v234_1_q0 in_data 0 32 } } }
	v234_2 { ap_memory {  { v234_2_address0 mem_address 1 12 }  { v234_2_ce0 mem_ce 1 1 }  { v234_2_q0 in_data 0 32 } } }
	v234_3 { ap_memory {  { v234_3_address0 mem_address 1 12 }  { v234_3_ce0 mem_ce 1 1 }  { v234_3_q0 in_data 0 32 } } }
	v234_4 { ap_memory {  { v234_4_address0 mem_address 1 12 }  { v234_4_ce0 mem_ce 1 1 }  { v234_4_q0 in_data 0 32 } } }
	v234_5 { ap_memory {  { v234_5_address0 mem_address 1 12 }  { v234_5_ce0 mem_ce 1 1 }  { v234_5_q0 in_data 0 32 } } }
	v234_6 { ap_memory {  { v234_6_address0 mem_address 1 12 }  { v234_6_ce0 mem_ce 1 1 }  { v234_6_q0 in_data 0 32 } } }
	v234_7 { ap_memory {  { v234_7_address0 mem_address 1 12 }  { v234_7_ce0 mem_ce 1 1 }  { v234_7_q0 in_data 0 32 } } }
	v234_8 { ap_memory {  { v234_8_address0 mem_address 1 12 }  { v234_8_ce0 mem_ce 1 1 }  { v234_8_q0 in_data 0 32 } } }
	v234_9 { ap_memory {  { v234_9_address0 mem_address 1 12 }  { v234_9_ce0 mem_ce 1 1 }  { v234_9_q0 in_data 0 32 } } }
	v234_10 { ap_memory {  { v234_10_address0 mem_address 1 12 }  { v234_10_ce0 mem_ce 1 1 }  { v234_10_q0 in_data 0 32 } } }
	v234_11 { ap_memory {  { v234_11_address0 mem_address 1 12 }  { v234_11_ce0 mem_ce 1 1 }  { v234_11_q0 in_data 0 32 } } }
	v235 { ap_memory {  { v235_address0 mem_address 1 12 }  { v235_ce0 mem_ce 1 1 }  { v235_we0 mem_we 1 1 }  { v235_d0 mem_din 1 32 } } }
	v235_1 { ap_memory {  { v235_1_address0 mem_address 1 12 }  { v235_1_ce0 mem_ce 1 1 }  { v235_1_we0 mem_we 1 1 }  { v235_1_d0 mem_din 1 32 } } }
	v235_2 { ap_memory {  { v235_2_address0 mem_address 1 12 }  { v235_2_ce0 mem_ce 1 1 }  { v235_2_we0 mem_we 1 1 }  { v235_2_d0 mem_din 1 32 } } }
	v235_3 { ap_memory {  { v235_3_address0 mem_address 1 12 }  { v235_3_ce0 mem_ce 1 1 }  { v235_3_we0 mem_we 1 1 }  { v235_3_d0 mem_din 1 32 } } }
	v235_4 { ap_memory {  { v235_4_address0 mem_address 1 12 }  { v235_4_ce0 mem_ce 1 1 }  { v235_4_we0 mem_we 1 1 }  { v235_4_d0 mem_din 1 32 } } }
	v235_5 { ap_memory {  { v235_5_address0 mem_address 1 12 }  { v235_5_ce0 mem_ce 1 1 }  { v235_5_we0 mem_we 1 1 }  { v235_5_d0 mem_din 1 32 } } }
	v235_6 { ap_memory {  { v235_6_address0 mem_address 1 12 }  { v235_6_ce0 mem_ce 1 1 }  { v235_6_we0 mem_we 1 1 }  { v235_6_d0 mem_din 1 32 } } }
	v235_7 { ap_memory {  { v235_7_address0 mem_address 1 12 }  { v235_7_ce0 mem_ce 1 1 }  { v235_7_we0 mem_we 1 1 }  { v235_7_d0 mem_din 1 32 } } }
	v235_8 { ap_memory {  { v235_8_address0 mem_address 1 12 }  { v235_8_ce0 mem_ce 1 1 }  { v235_8_we0 mem_we 1 1 }  { v235_8_d0 mem_din 1 32 } } }
	v235_9 { ap_memory {  { v235_9_address0 mem_address 1 12 }  { v235_9_ce0 mem_ce 1 1 }  { v235_9_we0 mem_we 1 1 }  { v235_9_d0 mem_din 1 32 } } }
	v235_10 { ap_memory {  { v235_10_address0 mem_address 1 12 }  { v235_10_ce0 mem_ce 1 1 }  { v235_10_we0 mem_we 1 1 }  { v235_10_d0 mem_din 1 32 } } }
	v235_11 { ap_memory {  { v235_11_address0 mem_address 1 12 }  { v235_11_ce0 mem_ce 1 1 }  { v235_11_we0 mem_we 1 1 }  { v235_11_d0 mem_din 1 32 } } }
}
