set moduleName Bert_layer_Pipeline_l_j15
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
set C_modelName {Bert_layer_Pipeline_l_j15}
set C_modelType { void 0 }
set C_modelArgList {
	{ v336 int 32 regular {array 768 { 1 3 } 1 1 }  }
	{ v359 float 32 regular {array 768 { 1 3 } 1 1 }  }
	{ v359_1 float 32 regular {array 768 { 1 3 } 1 1 }  }
	{ v359_2 float 32 regular {array 768 { 1 3 } 1 1 }  }
	{ v359_3 float 32 regular {array 768 { 1 3 } 1 1 }  }
	{ v359_4 float 32 regular {array 768 { 1 3 } 1 1 }  }
	{ v359_5 float 32 regular {array 768 { 1 3 } 1 1 }  }
	{ v359_6 float 32 regular {array 768 { 1 3 } 1 1 }  }
	{ v359_7 float 32 regular {array 768 { 1 3 } 1 1 }  }
	{ v359_8 float 32 regular {array 768 { 1 3 } 1 1 }  }
	{ v359_9 float 32 regular {array 768 { 1 3 } 1 1 }  }
	{ v359_10 float 32 regular {array 768 { 1 3 } 1 1 }  }
	{ v359_11 float 32 regular {array 768 { 1 3 } 1 1 }  }
	{ i16 int 4 regular  }
	{ v195 float 32 regular  }
	{ v200 float 32 regular  }
	{ v337 int 32 regular {array 768 { 1 3 } 1 1 }  }
	{ v360 float 32 regular {array 768 { 0 3 } 0 1 }  }
	{ v360_1 float 32 regular {array 768 { 0 3 } 0 1 }  }
	{ v360_2 float 32 regular {array 768 { 0 3 } 0 1 }  }
	{ v360_3 float 32 regular {array 768 { 0 3 } 0 1 }  }
	{ v360_4 float 32 regular {array 768 { 0 3 } 0 1 }  }
	{ v360_5 float 32 regular {array 768 { 0 3 } 0 1 }  }
	{ v360_6 float 32 regular {array 768 { 0 3 } 0 1 }  }
	{ v360_7 float 32 regular {array 768 { 0 3 } 0 1 }  }
	{ v360_8 float 32 regular {array 768 { 0 3 } 0 1 }  }
	{ v360_9 float 32 regular {array 768 { 0 3 } 0 1 }  }
	{ v360_10 float 32 regular {array 768 { 0 3 } 0 1 }  }
	{ v360_11 float 32 regular {array 768 { 0 3 } 0 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "v336", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v359", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v359_1", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v359_2", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v359_3", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v359_4", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v359_5", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v359_6", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v359_7", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v359_8", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v359_9", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v359_10", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v359_11", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "i16", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "v195", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v200", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v337", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v360", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "v360_1", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "v360_2", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "v360_3", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "v360_4", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "v360_5", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "v360_6", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "v360_7", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "v360_8", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "v360_9", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "v360_10", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "v360_11", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 117
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ v336_address0 sc_out sc_lv 10 signal 0 } 
	{ v336_ce0 sc_out sc_logic 1 signal 0 } 
	{ v336_q0 sc_in sc_lv 32 signal 0 } 
	{ v359_address0 sc_out sc_lv 10 signal 1 } 
	{ v359_ce0 sc_out sc_logic 1 signal 1 } 
	{ v359_q0 sc_in sc_lv 32 signal 1 } 
	{ v359_1_address0 sc_out sc_lv 10 signal 2 } 
	{ v359_1_ce0 sc_out sc_logic 1 signal 2 } 
	{ v359_1_q0 sc_in sc_lv 32 signal 2 } 
	{ v359_2_address0 sc_out sc_lv 10 signal 3 } 
	{ v359_2_ce0 sc_out sc_logic 1 signal 3 } 
	{ v359_2_q0 sc_in sc_lv 32 signal 3 } 
	{ v359_3_address0 sc_out sc_lv 10 signal 4 } 
	{ v359_3_ce0 sc_out sc_logic 1 signal 4 } 
	{ v359_3_q0 sc_in sc_lv 32 signal 4 } 
	{ v359_4_address0 sc_out sc_lv 10 signal 5 } 
	{ v359_4_ce0 sc_out sc_logic 1 signal 5 } 
	{ v359_4_q0 sc_in sc_lv 32 signal 5 } 
	{ v359_5_address0 sc_out sc_lv 10 signal 6 } 
	{ v359_5_ce0 sc_out sc_logic 1 signal 6 } 
	{ v359_5_q0 sc_in sc_lv 32 signal 6 } 
	{ v359_6_address0 sc_out sc_lv 10 signal 7 } 
	{ v359_6_ce0 sc_out sc_logic 1 signal 7 } 
	{ v359_6_q0 sc_in sc_lv 32 signal 7 } 
	{ v359_7_address0 sc_out sc_lv 10 signal 8 } 
	{ v359_7_ce0 sc_out sc_logic 1 signal 8 } 
	{ v359_7_q0 sc_in sc_lv 32 signal 8 } 
	{ v359_8_address0 sc_out sc_lv 10 signal 9 } 
	{ v359_8_ce0 sc_out sc_logic 1 signal 9 } 
	{ v359_8_q0 sc_in sc_lv 32 signal 9 } 
	{ v359_9_address0 sc_out sc_lv 10 signal 10 } 
	{ v359_9_ce0 sc_out sc_logic 1 signal 10 } 
	{ v359_9_q0 sc_in sc_lv 32 signal 10 } 
	{ v359_10_address0 sc_out sc_lv 10 signal 11 } 
	{ v359_10_ce0 sc_out sc_logic 1 signal 11 } 
	{ v359_10_q0 sc_in sc_lv 32 signal 11 } 
	{ v359_11_address0 sc_out sc_lv 10 signal 12 } 
	{ v359_11_ce0 sc_out sc_logic 1 signal 12 } 
	{ v359_11_q0 sc_in sc_lv 32 signal 12 } 
	{ i16 sc_in sc_lv 4 signal 13 } 
	{ v195 sc_in sc_lv 32 signal 14 } 
	{ v200 sc_in sc_lv 32 signal 15 } 
	{ v337_address0 sc_out sc_lv 10 signal 16 } 
	{ v337_ce0 sc_out sc_logic 1 signal 16 } 
	{ v337_q0 sc_in sc_lv 32 signal 16 } 
	{ v360_address0 sc_out sc_lv 10 signal 17 } 
	{ v360_ce0 sc_out sc_logic 1 signal 17 } 
	{ v360_we0 sc_out sc_logic 1 signal 17 } 
	{ v360_d0 sc_out sc_lv 32 signal 17 } 
	{ v360_1_address0 sc_out sc_lv 10 signal 18 } 
	{ v360_1_ce0 sc_out sc_logic 1 signal 18 } 
	{ v360_1_we0 sc_out sc_logic 1 signal 18 } 
	{ v360_1_d0 sc_out sc_lv 32 signal 18 } 
	{ v360_2_address0 sc_out sc_lv 10 signal 19 } 
	{ v360_2_ce0 sc_out sc_logic 1 signal 19 } 
	{ v360_2_we0 sc_out sc_logic 1 signal 19 } 
	{ v360_2_d0 sc_out sc_lv 32 signal 19 } 
	{ v360_3_address0 sc_out sc_lv 10 signal 20 } 
	{ v360_3_ce0 sc_out sc_logic 1 signal 20 } 
	{ v360_3_we0 sc_out sc_logic 1 signal 20 } 
	{ v360_3_d0 sc_out sc_lv 32 signal 20 } 
	{ v360_4_address0 sc_out sc_lv 10 signal 21 } 
	{ v360_4_ce0 sc_out sc_logic 1 signal 21 } 
	{ v360_4_we0 sc_out sc_logic 1 signal 21 } 
	{ v360_4_d0 sc_out sc_lv 32 signal 21 } 
	{ v360_5_address0 sc_out sc_lv 10 signal 22 } 
	{ v360_5_ce0 sc_out sc_logic 1 signal 22 } 
	{ v360_5_we0 sc_out sc_logic 1 signal 22 } 
	{ v360_5_d0 sc_out sc_lv 32 signal 22 } 
	{ v360_6_address0 sc_out sc_lv 10 signal 23 } 
	{ v360_6_ce0 sc_out sc_logic 1 signal 23 } 
	{ v360_6_we0 sc_out sc_logic 1 signal 23 } 
	{ v360_6_d0 sc_out sc_lv 32 signal 23 } 
	{ v360_7_address0 sc_out sc_lv 10 signal 24 } 
	{ v360_7_ce0 sc_out sc_logic 1 signal 24 } 
	{ v360_7_we0 sc_out sc_logic 1 signal 24 } 
	{ v360_7_d0 sc_out sc_lv 32 signal 24 } 
	{ v360_8_address0 sc_out sc_lv 10 signal 25 } 
	{ v360_8_ce0 sc_out sc_logic 1 signal 25 } 
	{ v360_8_we0 sc_out sc_logic 1 signal 25 } 
	{ v360_8_d0 sc_out sc_lv 32 signal 25 } 
	{ v360_9_address0 sc_out sc_lv 10 signal 26 } 
	{ v360_9_ce0 sc_out sc_logic 1 signal 26 } 
	{ v360_9_we0 sc_out sc_logic 1 signal 26 } 
	{ v360_9_d0 sc_out sc_lv 32 signal 26 } 
	{ v360_10_address0 sc_out sc_lv 10 signal 27 } 
	{ v360_10_ce0 sc_out sc_logic 1 signal 27 } 
	{ v360_10_we0 sc_out sc_logic 1 signal 27 } 
	{ v360_10_d0 sc_out sc_lv 32 signal 27 } 
	{ v360_11_address0 sc_out sc_lv 10 signal 28 } 
	{ v360_11_ce0 sc_out sc_logic 1 signal 28 } 
	{ v360_11_we0 sc_out sc_logic 1 signal 28 } 
	{ v360_11_d0 sc_out sc_lv 32 signal 28 } 
	{ grp_fu_4370_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_4370_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_4370_p_opcode sc_out sc_lv 1 signal -1 } 
	{ grp_fu_4370_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_4370_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_4382_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_4382_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_4382_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_4382_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_4382_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_4359_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_4359_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_4359_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_4359_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_4374_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_4374_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_4374_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_4374_p_ce sc_out sc_logic 1 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "v336_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v336", "role": "address0" }} , 
 	{ "name": "v336_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v336", "role": "ce0" }} , 
 	{ "name": "v336_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v336", "role": "q0" }} , 
 	{ "name": "v359_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v359", "role": "address0" }} , 
 	{ "name": "v359_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v359", "role": "ce0" }} , 
 	{ "name": "v359_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v359", "role": "q0" }} , 
 	{ "name": "v359_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v359_1", "role": "address0" }} , 
 	{ "name": "v359_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v359_1", "role": "ce0" }} , 
 	{ "name": "v359_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v359_1", "role": "q0" }} , 
 	{ "name": "v359_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v359_2", "role": "address0" }} , 
 	{ "name": "v359_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v359_2", "role": "ce0" }} , 
 	{ "name": "v359_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v359_2", "role": "q0" }} , 
 	{ "name": "v359_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v359_3", "role": "address0" }} , 
 	{ "name": "v359_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v359_3", "role": "ce0" }} , 
 	{ "name": "v359_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v359_3", "role": "q0" }} , 
 	{ "name": "v359_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v359_4", "role": "address0" }} , 
 	{ "name": "v359_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v359_4", "role": "ce0" }} , 
 	{ "name": "v359_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v359_4", "role": "q0" }} , 
 	{ "name": "v359_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v359_5", "role": "address0" }} , 
 	{ "name": "v359_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v359_5", "role": "ce0" }} , 
 	{ "name": "v359_5_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v359_5", "role": "q0" }} , 
 	{ "name": "v359_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v359_6", "role": "address0" }} , 
 	{ "name": "v359_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v359_6", "role": "ce0" }} , 
 	{ "name": "v359_6_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v359_6", "role": "q0" }} , 
 	{ "name": "v359_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v359_7", "role": "address0" }} , 
 	{ "name": "v359_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v359_7", "role": "ce0" }} , 
 	{ "name": "v359_7_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v359_7", "role": "q0" }} , 
 	{ "name": "v359_8_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v359_8", "role": "address0" }} , 
 	{ "name": "v359_8_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v359_8", "role": "ce0" }} , 
 	{ "name": "v359_8_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v359_8", "role": "q0" }} , 
 	{ "name": "v359_9_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v359_9", "role": "address0" }} , 
 	{ "name": "v359_9_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v359_9", "role": "ce0" }} , 
 	{ "name": "v359_9_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v359_9", "role": "q0" }} , 
 	{ "name": "v359_10_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v359_10", "role": "address0" }} , 
 	{ "name": "v359_10_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v359_10", "role": "ce0" }} , 
 	{ "name": "v359_10_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v359_10", "role": "q0" }} , 
 	{ "name": "v359_11_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v359_11", "role": "address0" }} , 
 	{ "name": "v359_11_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v359_11", "role": "ce0" }} , 
 	{ "name": "v359_11_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v359_11", "role": "q0" }} , 
 	{ "name": "i16", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "i16", "role": "default" }} , 
 	{ "name": "v195", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v195", "role": "default" }} , 
 	{ "name": "v200", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v200", "role": "default" }} , 
 	{ "name": "v337_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v337", "role": "address0" }} , 
 	{ "name": "v337_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v337", "role": "ce0" }} , 
 	{ "name": "v337_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v337", "role": "q0" }} , 
 	{ "name": "v360_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v360", "role": "address0" }} , 
 	{ "name": "v360_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v360", "role": "ce0" }} , 
 	{ "name": "v360_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v360", "role": "we0" }} , 
 	{ "name": "v360_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v360", "role": "d0" }} , 
 	{ "name": "v360_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v360_1", "role": "address0" }} , 
 	{ "name": "v360_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v360_1", "role": "ce0" }} , 
 	{ "name": "v360_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v360_1", "role": "we0" }} , 
 	{ "name": "v360_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v360_1", "role": "d0" }} , 
 	{ "name": "v360_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v360_2", "role": "address0" }} , 
 	{ "name": "v360_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v360_2", "role": "ce0" }} , 
 	{ "name": "v360_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v360_2", "role": "we0" }} , 
 	{ "name": "v360_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v360_2", "role": "d0" }} , 
 	{ "name": "v360_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v360_3", "role": "address0" }} , 
 	{ "name": "v360_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v360_3", "role": "ce0" }} , 
 	{ "name": "v360_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v360_3", "role": "we0" }} , 
 	{ "name": "v360_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v360_3", "role": "d0" }} , 
 	{ "name": "v360_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v360_4", "role": "address0" }} , 
 	{ "name": "v360_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v360_4", "role": "ce0" }} , 
 	{ "name": "v360_4_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v360_4", "role": "we0" }} , 
 	{ "name": "v360_4_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v360_4", "role": "d0" }} , 
 	{ "name": "v360_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v360_5", "role": "address0" }} , 
 	{ "name": "v360_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v360_5", "role": "ce0" }} , 
 	{ "name": "v360_5_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v360_5", "role": "we0" }} , 
 	{ "name": "v360_5_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v360_5", "role": "d0" }} , 
 	{ "name": "v360_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v360_6", "role": "address0" }} , 
 	{ "name": "v360_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v360_6", "role": "ce0" }} , 
 	{ "name": "v360_6_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v360_6", "role": "we0" }} , 
 	{ "name": "v360_6_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v360_6", "role": "d0" }} , 
 	{ "name": "v360_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v360_7", "role": "address0" }} , 
 	{ "name": "v360_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v360_7", "role": "ce0" }} , 
 	{ "name": "v360_7_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v360_7", "role": "we0" }} , 
 	{ "name": "v360_7_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v360_7", "role": "d0" }} , 
 	{ "name": "v360_8_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v360_8", "role": "address0" }} , 
 	{ "name": "v360_8_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v360_8", "role": "ce0" }} , 
 	{ "name": "v360_8_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v360_8", "role": "we0" }} , 
 	{ "name": "v360_8_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v360_8", "role": "d0" }} , 
 	{ "name": "v360_9_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v360_9", "role": "address0" }} , 
 	{ "name": "v360_9_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v360_9", "role": "ce0" }} , 
 	{ "name": "v360_9_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v360_9", "role": "we0" }} , 
 	{ "name": "v360_9_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v360_9", "role": "d0" }} , 
 	{ "name": "v360_10_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v360_10", "role": "address0" }} , 
 	{ "name": "v360_10_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v360_10", "role": "ce0" }} , 
 	{ "name": "v360_10_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v360_10", "role": "we0" }} , 
 	{ "name": "v360_10_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v360_10", "role": "d0" }} , 
 	{ "name": "v360_11_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v360_11", "role": "address0" }} , 
 	{ "name": "v360_11_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v360_11", "role": "ce0" }} , 
 	{ "name": "v360_11_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v360_11", "role": "we0" }} , 
 	{ "name": "v360_11_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v360_11", "role": "d0" }} , 
 	{ "name": "grp_fu_4370_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_4370_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_4370_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_4370_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_4370_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_4370_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_4370_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_4370_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_4370_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_4370_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_4382_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_4382_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_4382_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_4382_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_4382_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_4382_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_4382_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_4382_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_4382_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_4382_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_4359_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_4359_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_4359_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_4359_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_4359_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_4359_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_4359_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_4359_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_4374_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_4374_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_4374_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_4374_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_4374_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_4374_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_4374_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_4374_p_ce", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2"],
		"CDFG" : "Bert_layer_Pipeline_l_j15",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "801", "EstimateLatencyMax" : "801",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "v336", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v359", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v359_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v359_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v359_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v359_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v359_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v359_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v359_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v359_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v359_9", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v359_10", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v359_11", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "i16", "Type" : "None", "Direction" : "I"},
			{"Name" : "v195", "Type" : "None", "Direction" : "I"},
			{"Name" : "v200", "Type" : "None", "Direction" : "I"},
			{"Name" : "v337", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v360", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v360_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v360_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v360_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v360_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v360_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v360_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v360_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v360_8", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v360_9", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v360_10", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v360_11", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "l_j15", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter32", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter32", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_124_32_1_1_U669", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	Bert_layer_Pipeline_l_j15 {
		v336 {Type I LastRead 5 FirstWrite -1}
		v359 {Type I LastRead 0 FirstWrite -1}
		v359_1 {Type I LastRead 0 FirstWrite -1}
		v359_2 {Type I LastRead 0 FirstWrite -1}
		v359_3 {Type I LastRead 0 FirstWrite -1}
		v359_4 {Type I LastRead 0 FirstWrite -1}
		v359_5 {Type I LastRead 0 FirstWrite -1}
		v359_6 {Type I LastRead 0 FirstWrite -1}
		v359_7 {Type I LastRead 0 FirstWrite -1}
		v359_8 {Type I LastRead 0 FirstWrite -1}
		v359_9 {Type I LastRead 0 FirstWrite -1}
		v359_10 {Type I LastRead 0 FirstWrite -1}
		v359_11 {Type I LastRead 0 FirstWrite -1}
		i16 {Type I LastRead 0 FirstWrite -1}
		v195 {Type I LastRead 0 FirstWrite -1}
		v200 {Type I LastRead 0 FirstWrite -1}
		v337 {Type I LastRead 25 FirstWrite -1}
		v360 {Type O LastRead -1 FirstWrite 32}
		v360_1 {Type O LastRead -1 FirstWrite 32}
		v360_2 {Type O LastRead -1 FirstWrite 32}
		v360_3 {Type O LastRead -1 FirstWrite 32}
		v360_4 {Type O LastRead -1 FirstWrite 32}
		v360_5 {Type O LastRead -1 FirstWrite 32}
		v360_6 {Type O LastRead -1 FirstWrite 32}
		v360_7 {Type O LastRead -1 FirstWrite 32}
		v360_8 {Type O LastRead -1 FirstWrite 32}
		v360_9 {Type O LastRead -1 FirstWrite 32}
		v360_10 {Type O LastRead -1 FirstWrite 32}
		v360_11 {Type O LastRead -1 FirstWrite 32}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "801", "Max" : "801"}
	, {"Name" : "Interval", "Min" : "801", "Max" : "801"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	v336 { ap_memory {  { v336_address0 mem_address 1 10 }  { v336_ce0 mem_ce 1 1 }  { v336_q0 mem_dout 0 32 } } }
	v359 { ap_memory {  { v359_address0 mem_address 1 10 }  { v359_ce0 mem_ce 1 1 }  { v359_q0 in_data 0 32 } } }
	v359_1 { ap_memory {  { v359_1_address0 mem_address 1 10 }  { v359_1_ce0 mem_ce 1 1 }  { v359_1_q0 in_data 0 32 } } }
	v359_2 { ap_memory {  { v359_2_address0 mem_address 1 10 }  { v359_2_ce0 mem_ce 1 1 }  { v359_2_q0 in_data 0 32 } } }
	v359_3 { ap_memory {  { v359_3_address0 mem_address 1 10 }  { v359_3_ce0 mem_ce 1 1 }  { v359_3_q0 in_data 0 32 } } }
	v359_4 { ap_memory {  { v359_4_address0 mem_address 1 10 }  { v359_4_ce0 mem_ce 1 1 }  { v359_4_q0 in_data 0 32 } } }
	v359_5 { ap_memory {  { v359_5_address0 mem_address 1 10 }  { v359_5_ce0 mem_ce 1 1 }  { v359_5_q0 in_data 0 32 } } }
	v359_6 { ap_memory {  { v359_6_address0 mem_address 1 10 }  { v359_6_ce0 mem_ce 1 1 }  { v359_6_q0 in_data 0 32 } } }
	v359_7 { ap_memory {  { v359_7_address0 mem_address 1 10 }  { v359_7_ce0 mem_ce 1 1 }  { v359_7_q0 in_data 0 32 } } }
	v359_8 { ap_memory {  { v359_8_address0 mem_address 1 10 }  { v359_8_ce0 mem_ce 1 1 }  { v359_8_q0 in_data 0 32 } } }
	v359_9 { ap_memory {  { v359_9_address0 mem_address 1 10 }  { v359_9_ce0 mem_ce 1 1 }  { v359_9_q0 in_data 0 32 } } }
	v359_10 { ap_memory {  { v359_10_address0 mem_address 1 10 }  { v359_10_ce0 mem_ce 1 1 }  { v359_10_q0 in_data 0 32 } } }
	v359_11 { ap_memory {  { v359_11_address0 mem_address 1 10 }  { v359_11_ce0 mem_ce 1 1 }  { v359_11_q0 in_data 0 32 } } }
	i16 { ap_none {  { i16 in_data 0 4 } } }
	v195 { ap_none {  { v195 in_data 0 32 } } }
	v200 { ap_none {  { v200 in_data 0 32 } } }
	v337 { ap_memory {  { v337_address0 mem_address 1 10 }  { v337_ce0 mem_ce 1 1 }  { v337_q0 mem_dout 0 32 } } }
	v360 { ap_memory {  { v360_address0 mem_address 1 10 }  { v360_ce0 mem_ce 1 1 }  { v360_we0 mem_we 1 1 }  { v360_d0 mem_din 1 32 } } }
	v360_1 { ap_memory {  { v360_1_address0 mem_address 1 10 }  { v360_1_ce0 mem_ce 1 1 }  { v360_1_we0 mem_we 1 1 }  { v360_1_d0 mem_din 1 32 } } }
	v360_2 { ap_memory {  { v360_2_address0 mem_address 1 10 }  { v360_2_ce0 mem_ce 1 1 }  { v360_2_we0 mem_we 1 1 }  { v360_2_d0 mem_din 1 32 } } }
	v360_3 { ap_memory {  { v360_3_address0 mem_address 1 10 }  { v360_3_ce0 mem_ce 1 1 }  { v360_3_we0 mem_we 1 1 }  { v360_3_d0 mem_din 1 32 } } }
	v360_4 { ap_memory {  { v360_4_address0 mem_address 1 10 }  { v360_4_ce0 mem_ce 1 1 }  { v360_4_we0 mem_we 1 1 }  { v360_4_d0 mem_din 1 32 } } }
	v360_5 { ap_memory {  { v360_5_address0 mem_address 1 10 }  { v360_5_ce0 mem_ce 1 1 }  { v360_5_we0 mem_we 1 1 }  { v360_5_d0 mem_din 1 32 } } }
	v360_6 { ap_memory {  { v360_6_address0 mem_address 1 10 }  { v360_6_ce0 mem_ce 1 1 }  { v360_6_we0 mem_we 1 1 }  { v360_6_d0 mem_din 1 32 } } }
	v360_7 { ap_memory {  { v360_7_address0 mem_address 1 10 }  { v360_7_ce0 mem_ce 1 1 }  { v360_7_we0 mem_we 1 1 }  { v360_7_d0 mem_din 1 32 } } }
	v360_8 { ap_memory {  { v360_8_address0 mem_address 1 10 }  { v360_8_ce0 mem_ce 1 1 }  { v360_8_we0 mem_we 1 1 }  { v360_8_d0 mem_din 1 32 } } }
	v360_9 { ap_memory {  { v360_9_address0 mem_address 1 10 }  { v360_9_ce0 mem_ce 1 1 }  { v360_9_we0 mem_we 1 1 }  { v360_9_d0 mem_din 1 32 } } }
	v360_10 { ap_memory {  { v360_10_address0 mem_address 1 10 }  { v360_10_ce0 mem_ce 1 1 }  { v360_10_we0 mem_we 1 1 }  { v360_10_d0 mem_din 1 32 } } }
	v360_11 { ap_memory {  { v360_11_address0 mem_address 1 10 }  { v360_11_ce0 mem_ce 1 1 }  { v360_11_we0 mem_we 1 1 }  { v360_11_d0 mem_din 1 32 } } }
}
