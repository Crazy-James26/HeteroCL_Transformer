set moduleName Self_attention_Pipeline_l_update_i13
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
set C_modelName {Self_attention_Pipeline_l_update_i13}
set C_modelType { void 0 }
set C_modelArgList {
	{ inp_sumRow float 32 regular {array 12 { 1 3 } 1 1 }  }
	{ v254_0 float 32 regular {array 12 { 1 3 } 1 1 }  }
	{ v255_0 float 32 regular {array 12 { 0 3 } 0 1 }  }
	{ v254_1 float 32 regular {array 12 { 1 3 } 1 1 }  }
	{ v255_1 float 32 regular {array 12 { 0 3 } 0 1 }  }
	{ v254_2 float 32 regular {array 12 { 1 3 } 1 1 }  }
	{ v255_2 float 32 regular {array 12 { 0 3 } 0 1 }  }
	{ v254_3 float 32 regular {array 12 { 1 3 } 1 1 }  }
	{ v255_3 float 32 regular {array 12 { 0 3 } 0 1 }  }
	{ v254_4 float 32 regular {array 12 { 1 3 } 1 1 }  }
	{ v255_4 float 32 regular {array 12 { 0 3 } 0 1 }  }
	{ v254_5 float 32 regular {array 12 { 1 3 } 1 1 }  }
	{ v255_5 float 32 regular {array 12 { 0 3 } 0 1 }  }
	{ v254_6 float 32 regular {array 12 { 1 3 } 1 1 }  }
	{ v255_6 float 32 regular {array 12 { 0 3 } 0 1 }  }
	{ v254_7 float 32 regular {array 12 { 1 3 } 1 1 }  }
	{ v255_7 float 32 regular {array 12 { 0 3 } 0 1 }  }
	{ v254_8 float 32 regular {array 12 { 1 3 } 1 1 }  }
	{ v255_8 float 32 regular {array 12 { 0 3 } 0 1 }  }
	{ v254_9 float 32 regular {array 12 { 1 3 } 1 1 }  }
	{ v255_9 float 32 regular {array 12 { 0 3 } 0 1 }  }
	{ v254_10 float 32 regular {array 12 { 1 3 } 1 1 }  }
	{ v255_10 float 32 regular {array 12 { 0 3 } 0 1 }  }
	{ v254_11 float 32 regular {array 12 { 1 3 } 1 1 }  }
	{ v255_11 float 32 regular {array 12 { 0 3 } 0 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "inp_sumRow", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v254_0", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v255_0", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "v254_1", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v255_1", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "v254_2", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v255_2", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "v254_3", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v255_3", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "v254_4", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v255_4", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "v254_5", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v255_5", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "v254_6", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v255_6", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "v254_7", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v255_7", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "v254_8", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v255_8", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "v254_9", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v255_9", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "v254_10", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v255_10", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "v254_11", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v255_11", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 141
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
	{ v254_0_address0 sc_out sc_lv 4 signal 1 } 
	{ v254_0_ce0 sc_out sc_logic 1 signal 1 } 
	{ v254_0_q0 sc_in sc_lv 32 signal 1 } 
	{ v255_0_address0 sc_out sc_lv 4 signal 2 } 
	{ v255_0_ce0 sc_out sc_logic 1 signal 2 } 
	{ v255_0_we0 sc_out sc_logic 1 signal 2 } 
	{ v255_0_d0 sc_out sc_lv 32 signal 2 } 
	{ v254_1_address0 sc_out sc_lv 4 signal 3 } 
	{ v254_1_ce0 sc_out sc_logic 1 signal 3 } 
	{ v254_1_q0 sc_in sc_lv 32 signal 3 } 
	{ v255_1_address0 sc_out sc_lv 4 signal 4 } 
	{ v255_1_ce0 sc_out sc_logic 1 signal 4 } 
	{ v255_1_we0 sc_out sc_logic 1 signal 4 } 
	{ v255_1_d0 sc_out sc_lv 32 signal 4 } 
	{ v254_2_address0 sc_out sc_lv 4 signal 5 } 
	{ v254_2_ce0 sc_out sc_logic 1 signal 5 } 
	{ v254_2_q0 sc_in sc_lv 32 signal 5 } 
	{ v255_2_address0 sc_out sc_lv 4 signal 6 } 
	{ v255_2_ce0 sc_out sc_logic 1 signal 6 } 
	{ v255_2_we0 sc_out sc_logic 1 signal 6 } 
	{ v255_2_d0 sc_out sc_lv 32 signal 6 } 
	{ v254_3_address0 sc_out sc_lv 4 signal 7 } 
	{ v254_3_ce0 sc_out sc_logic 1 signal 7 } 
	{ v254_3_q0 sc_in sc_lv 32 signal 7 } 
	{ v255_3_address0 sc_out sc_lv 4 signal 8 } 
	{ v255_3_ce0 sc_out sc_logic 1 signal 8 } 
	{ v255_3_we0 sc_out sc_logic 1 signal 8 } 
	{ v255_3_d0 sc_out sc_lv 32 signal 8 } 
	{ v254_4_address0 sc_out sc_lv 4 signal 9 } 
	{ v254_4_ce0 sc_out sc_logic 1 signal 9 } 
	{ v254_4_q0 sc_in sc_lv 32 signal 9 } 
	{ v255_4_address0 sc_out sc_lv 4 signal 10 } 
	{ v255_4_ce0 sc_out sc_logic 1 signal 10 } 
	{ v255_4_we0 sc_out sc_logic 1 signal 10 } 
	{ v255_4_d0 sc_out sc_lv 32 signal 10 } 
	{ v254_5_address0 sc_out sc_lv 4 signal 11 } 
	{ v254_5_ce0 sc_out sc_logic 1 signal 11 } 
	{ v254_5_q0 sc_in sc_lv 32 signal 11 } 
	{ v255_5_address0 sc_out sc_lv 4 signal 12 } 
	{ v255_5_ce0 sc_out sc_logic 1 signal 12 } 
	{ v255_5_we0 sc_out sc_logic 1 signal 12 } 
	{ v255_5_d0 sc_out sc_lv 32 signal 12 } 
	{ v254_6_address0 sc_out sc_lv 4 signal 13 } 
	{ v254_6_ce0 sc_out sc_logic 1 signal 13 } 
	{ v254_6_q0 sc_in sc_lv 32 signal 13 } 
	{ v255_6_address0 sc_out sc_lv 4 signal 14 } 
	{ v255_6_ce0 sc_out sc_logic 1 signal 14 } 
	{ v255_6_we0 sc_out sc_logic 1 signal 14 } 
	{ v255_6_d0 sc_out sc_lv 32 signal 14 } 
	{ v254_7_address0 sc_out sc_lv 4 signal 15 } 
	{ v254_7_ce0 sc_out sc_logic 1 signal 15 } 
	{ v254_7_q0 sc_in sc_lv 32 signal 15 } 
	{ v255_7_address0 sc_out sc_lv 4 signal 16 } 
	{ v255_7_ce0 sc_out sc_logic 1 signal 16 } 
	{ v255_7_we0 sc_out sc_logic 1 signal 16 } 
	{ v255_7_d0 sc_out sc_lv 32 signal 16 } 
	{ v254_8_address0 sc_out sc_lv 4 signal 17 } 
	{ v254_8_ce0 sc_out sc_logic 1 signal 17 } 
	{ v254_8_q0 sc_in sc_lv 32 signal 17 } 
	{ v255_8_address0 sc_out sc_lv 4 signal 18 } 
	{ v255_8_ce0 sc_out sc_logic 1 signal 18 } 
	{ v255_8_we0 sc_out sc_logic 1 signal 18 } 
	{ v255_8_d0 sc_out sc_lv 32 signal 18 } 
	{ v254_9_address0 sc_out sc_lv 4 signal 19 } 
	{ v254_9_ce0 sc_out sc_logic 1 signal 19 } 
	{ v254_9_q0 sc_in sc_lv 32 signal 19 } 
	{ v255_9_address0 sc_out sc_lv 4 signal 20 } 
	{ v255_9_ce0 sc_out sc_logic 1 signal 20 } 
	{ v255_9_we0 sc_out sc_logic 1 signal 20 } 
	{ v255_9_d0 sc_out sc_lv 32 signal 20 } 
	{ v254_10_address0 sc_out sc_lv 4 signal 21 } 
	{ v254_10_ce0 sc_out sc_logic 1 signal 21 } 
	{ v254_10_q0 sc_in sc_lv 32 signal 21 } 
	{ v255_10_address0 sc_out sc_lv 4 signal 22 } 
	{ v255_10_ce0 sc_out sc_logic 1 signal 22 } 
	{ v255_10_we0 sc_out sc_logic 1 signal 22 } 
	{ v255_10_d0 sc_out sc_lv 32 signal 22 } 
	{ v254_11_address0 sc_out sc_lv 4 signal 23 } 
	{ v254_11_ce0 sc_out sc_logic 1 signal 23 } 
	{ v254_11_q0 sc_in sc_lv 32 signal 23 } 
	{ v255_11_address0 sc_out sc_lv 4 signal 24 } 
	{ v255_11_ce0 sc_out sc_logic 1 signal 24 } 
	{ v255_11_we0 sc_out sc_logic 1 signal 24 } 
	{ v255_11_d0 sc_out sc_lv 32 signal 24 } 
	{ grp_fu_739_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_739_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_739_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_739_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_743_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_743_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_743_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_743_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_747_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_747_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_747_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_747_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_751_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_751_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_751_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_751_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_755_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_755_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_755_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_755_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_759_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_759_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_759_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_759_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_763_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_763_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_763_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_763_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_767_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_767_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_767_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_767_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_771_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_771_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_771_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_771_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_775_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_775_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_775_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_775_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_779_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_779_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_779_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_779_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_783_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_783_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_783_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_783_p_ce sc_out sc_logic 1 signal -1 } 
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
 	{ "name": "v254_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "v254_0", "role": "address0" }} , 
 	{ "name": "v254_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v254_0", "role": "ce0" }} , 
 	{ "name": "v254_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v254_0", "role": "q0" }} , 
 	{ "name": "v255_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "v255_0", "role": "address0" }} , 
 	{ "name": "v255_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v255_0", "role": "ce0" }} , 
 	{ "name": "v255_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v255_0", "role": "we0" }} , 
 	{ "name": "v255_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v255_0", "role": "d0" }} , 
 	{ "name": "v254_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "v254_1", "role": "address0" }} , 
 	{ "name": "v254_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v254_1", "role": "ce0" }} , 
 	{ "name": "v254_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v254_1", "role": "q0" }} , 
 	{ "name": "v255_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "v255_1", "role": "address0" }} , 
 	{ "name": "v255_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v255_1", "role": "ce0" }} , 
 	{ "name": "v255_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v255_1", "role": "we0" }} , 
 	{ "name": "v255_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v255_1", "role": "d0" }} , 
 	{ "name": "v254_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "v254_2", "role": "address0" }} , 
 	{ "name": "v254_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v254_2", "role": "ce0" }} , 
 	{ "name": "v254_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v254_2", "role": "q0" }} , 
 	{ "name": "v255_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "v255_2", "role": "address0" }} , 
 	{ "name": "v255_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v255_2", "role": "ce0" }} , 
 	{ "name": "v255_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v255_2", "role": "we0" }} , 
 	{ "name": "v255_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v255_2", "role": "d0" }} , 
 	{ "name": "v254_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "v254_3", "role": "address0" }} , 
 	{ "name": "v254_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v254_3", "role": "ce0" }} , 
 	{ "name": "v254_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v254_3", "role": "q0" }} , 
 	{ "name": "v255_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "v255_3", "role": "address0" }} , 
 	{ "name": "v255_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v255_3", "role": "ce0" }} , 
 	{ "name": "v255_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v255_3", "role": "we0" }} , 
 	{ "name": "v255_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v255_3", "role": "d0" }} , 
 	{ "name": "v254_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "v254_4", "role": "address0" }} , 
 	{ "name": "v254_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v254_4", "role": "ce0" }} , 
 	{ "name": "v254_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v254_4", "role": "q0" }} , 
 	{ "name": "v255_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "v255_4", "role": "address0" }} , 
 	{ "name": "v255_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v255_4", "role": "ce0" }} , 
 	{ "name": "v255_4_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v255_4", "role": "we0" }} , 
 	{ "name": "v255_4_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v255_4", "role": "d0" }} , 
 	{ "name": "v254_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "v254_5", "role": "address0" }} , 
 	{ "name": "v254_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v254_5", "role": "ce0" }} , 
 	{ "name": "v254_5_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v254_5", "role": "q0" }} , 
 	{ "name": "v255_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "v255_5", "role": "address0" }} , 
 	{ "name": "v255_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v255_5", "role": "ce0" }} , 
 	{ "name": "v255_5_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v255_5", "role": "we0" }} , 
 	{ "name": "v255_5_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v255_5", "role": "d0" }} , 
 	{ "name": "v254_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "v254_6", "role": "address0" }} , 
 	{ "name": "v254_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v254_6", "role": "ce0" }} , 
 	{ "name": "v254_6_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v254_6", "role": "q0" }} , 
 	{ "name": "v255_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "v255_6", "role": "address0" }} , 
 	{ "name": "v255_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v255_6", "role": "ce0" }} , 
 	{ "name": "v255_6_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v255_6", "role": "we0" }} , 
 	{ "name": "v255_6_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v255_6", "role": "d0" }} , 
 	{ "name": "v254_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "v254_7", "role": "address0" }} , 
 	{ "name": "v254_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v254_7", "role": "ce0" }} , 
 	{ "name": "v254_7_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v254_7", "role": "q0" }} , 
 	{ "name": "v255_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "v255_7", "role": "address0" }} , 
 	{ "name": "v255_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v255_7", "role": "ce0" }} , 
 	{ "name": "v255_7_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v255_7", "role": "we0" }} , 
 	{ "name": "v255_7_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v255_7", "role": "d0" }} , 
 	{ "name": "v254_8_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "v254_8", "role": "address0" }} , 
 	{ "name": "v254_8_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v254_8", "role": "ce0" }} , 
 	{ "name": "v254_8_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v254_8", "role": "q0" }} , 
 	{ "name": "v255_8_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "v255_8", "role": "address0" }} , 
 	{ "name": "v255_8_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v255_8", "role": "ce0" }} , 
 	{ "name": "v255_8_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v255_8", "role": "we0" }} , 
 	{ "name": "v255_8_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v255_8", "role": "d0" }} , 
 	{ "name": "v254_9_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "v254_9", "role": "address0" }} , 
 	{ "name": "v254_9_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v254_9", "role": "ce0" }} , 
 	{ "name": "v254_9_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v254_9", "role": "q0" }} , 
 	{ "name": "v255_9_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "v255_9", "role": "address0" }} , 
 	{ "name": "v255_9_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v255_9", "role": "ce0" }} , 
 	{ "name": "v255_9_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v255_9", "role": "we0" }} , 
 	{ "name": "v255_9_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v255_9", "role": "d0" }} , 
 	{ "name": "v254_10_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "v254_10", "role": "address0" }} , 
 	{ "name": "v254_10_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v254_10", "role": "ce0" }} , 
 	{ "name": "v254_10_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v254_10", "role": "q0" }} , 
 	{ "name": "v255_10_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "v255_10", "role": "address0" }} , 
 	{ "name": "v255_10_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v255_10", "role": "ce0" }} , 
 	{ "name": "v255_10_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v255_10", "role": "we0" }} , 
 	{ "name": "v255_10_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v255_10", "role": "d0" }} , 
 	{ "name": "v254_11_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "v254_11", "role": "address0" }} , 
 	{ "name": "v254_11_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v254_11", "role": "ce0" }} , 
 	{ "name": "v254_11_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v254_11", "role": "q0" }} , 
 	{ "name": "v255_11_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "v255_11", "role": "address0" }} , 
 	{ "name": "v255_11_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v255_11", "role": "ce0" }} , 
 	{ "name": "v255_11_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v255_11", "role": "we0" }} , 
 	{ "name": "v255_11_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v255_11", "role": "d0" }} , 
 	{ "name": "grp_fu_739_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_739_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_739_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_739_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_739_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_739_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_739_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_739_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_743_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_743_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_743_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_743_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_743_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_743_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_743_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_743_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_747_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_747_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_747_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_747_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_747_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_747_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_747_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_747_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_751_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_751_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_751_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_751_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_751_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_751_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_751_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_751_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_755_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_755_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_755_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_755_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_755_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_755_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_755_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_755_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_759_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_759_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_759_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_759_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_759_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_759_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_759_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_759_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_763_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_763_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_763_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_763_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_763_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_763_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_763_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_763_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_767_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_767_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_767_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_767_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_767_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_767_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_767_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_767_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_771_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_771_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_771_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_771_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_771_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_771_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_771_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_771_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_775_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_775_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_775_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_775_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_775_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_775_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_775_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_775_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_779_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_779_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_779_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_779_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_779_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_779_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_779_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_779_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_783_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_783_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_783_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_783_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_783_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_783_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_783_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_783_p_ce", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "Self_attention_Pipeline_l_update_i13",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "31", "EstimateLatencyMax" : "31",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "inp_sumRow", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v254_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v255_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v254_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v255_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v254_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v255_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v254_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v255_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v254_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v255_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v254_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v255_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v254_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v255_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v254_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v255_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v254_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v255_8", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v254_9", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v255_9", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v254_10", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v255_10", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v254_11", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v255_11", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "l_update_i13", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter18", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter18", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	Self_attention_Pipeline_l_update_i13 {
		inp_sumRow {Type I LastRead 0 FirstWrite -1}
		v254_0 {Type I LastRead 0 FirstWrite -1}
		v255_0 {Type O LastRead -1 FirstWrite 18}
		v254_1 {Type I LastRead 0 FirstWrite -1}
		v255_1 {Type O LastRead -1 FirstWrite 18}
		v254_2 {Type I LastRead 0 FirstWrite -1}
		v255_2 {Type O LastRead -1 FirstWrite 18}
		v254_3 {Type I LastRead 0 FirstWrite -1}
		v255_3 {Type O LastRead -1 FirstWrite 18}
		v254_4 {Type I LastRead 0 FirstWrite -1}
		v255_4 {Type O LastRead -1 FirstWrite 18}
		v254_5 {Type I LastRead 0 FirstWrite -1}
		v255_5 {Type O LastRead -1 FirstWrite 18}
		v254_6 {Type I LastRead 0 FirstWrite -1}
		v255_6 {Type O LastRead -1 FirstWrite 18}
		v254_7 {Type I LastRead 0 FirstWrite -1}
		v255_7 {Type O LastRead -1 FirstWrite 18}
		v254_8 {Type I LastRead 0 FirstWrite -1}
		v255_8 {Type O LastRead -1 FirstWrite 18}
		v254_9 {Type I LastRead 0 FirstWrite -1}
		v255_9 {Type O LastRead -1 FirstWrite 18}
		v254_10 {Type I LastRead 0 FirstWrite -1}
		v255_10 {Type O LastRead -1 FirstWrite 18}
		v254_11 {Type I LastRead 0 FirstWrite -1}
		v255_11 {Type O LastRead -1 FirstWrite 18}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "31", "Max" : "31"}
	, {"Name" : "Interval", "Min" : "31", "Max" : "31"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	inp_sumRow { ap_memory {  { inp_sumRow_address0 mem_address 1 4 }  { inp_sumRow_ce0 mem_ce 1 1 }  { inp_sumRow_q0 mem_dout 0 32 } } }
	v254_0 { ap_memory {  { v254_0_address0 mem_address 1 4 }  { v254_0_ce0 mem_ce 1 1 }  { v254_0_q0 mem_dout 0 32 } } }
	v255_0 { ap_memory {  { v255_0_address0 mem_address 1 4 }  { v255_0_ce0 mem_ce 1 1 }  { v255_0_we0 mem_we 1 1 }  { v255_0_d0 mem_din 1 32 } } }
	v254_1 { ap_memory {  { v254_1_address0 mem_address 1 4 }  { v254_1_ce0 mem_ce 1 1 }  { v254_1_q0 mem_dout 0 32 } } }
	v255_1 { ap_memory {  { v255_1_address0 mem_address 1 4 }  { v255_1_ce0 mem_ce 1 1 }  { v255_1_we0 mem_we 1 1 }  { v255_1_d0 mem_din 1 32 } } }
	v254_2 { ap_memory {  { v254_2_address0 mem_address 1 4 }  { v254_2_ce0 mem_ce 1 1 }  { v254_2_q0 mem_dout 0 32 } } }
	v255_2 { ap_memory {  { v255_2_address0 mem_address 1 4 }  { v255_2_ce0 mem_ce 1 1 }  { v255_2_we0 mem_we 1 1 }  { v255_2_d0 mem_din 1 32 } } }
	v254_3 { ap_memory {  { v254_3_address0 mem_address 1 4 }  { v254_3_ce0 mem_ce 1 1 }  { v254_3_q0 mem_dout 0 32 } } }
	v255_3 { ap_memory {  { v255_3_address0 mem_address 1 4 }  { v255_3_ce0 mem_ce 1 1 }  { v255_3_we0 mem_we 1 1 }  { v255_3_d0 mem_din 1 32 } } }
	v254_4 { ap_memory {  { v254_4_address0 mem_address 1 4 }  { v254_4_ce0 mem_ce 1 1 }  { v254_4_q0 mem_dout 0 32 } } }
	v255_4 { ap_memory {  { v255_4_address0 mem_address 1 4 }  { v255_4_ce0 mem_ce 1 1 }  { v255_4_we0 mem_we 1 1 }  { v255_4_d0 mem_din 1 32 } } }
	v254_5 { ap_memory {  { v254_5_address0 mem_address 1 4 }  { v254_5_ce0 mem_ce 1 1 }  { v254_5_q0 mem_dout 0 32 } } }
	v255_5 { ap_memory {  { v255_5_address0 mem_address 1 4 }  { v255_5_ce0 mem_ce 1 1 }  { v255_5_we0 mem_we 1 1 }  { v255_5_d0 mem_din 1 32 } } }
	v254_6 { ap_memory {  { v254_6_address0 mem_address 1 4 }  { v254_6_ce0 mem_ce 1 1 }  { v254_6_q0 mem_dout 0 32 } } }
	v255_6 { ap_memory {  { v255_6_address0 mem_address 1 4 }  { v255_6_ce0 mem_ce 1 1 }  { v255_6_we0 mem_we 1 1 }  { v255_6_d0 mem_din 1 32 } } }
	v254_7 { ap_memory {  { v254_7_address0 mem_address 1 4 }  { v254_7_ce0 mem_ce 1 1 }  { v254_7_q0 mem_dout 0 32 } } }
	v255_7 { ap_memory {  { v255_7_address0 mem_address 1 4 }  { v255_7_ce0 mem_ce 1 1 }  { v255_7_we0 mem_we 1 1 }  { v255_7_d0 mem_din 1 32 } } }
	v254_8 { ap_memory {  { v254_8_address0 mem_address 1 4 }  { v254_8_ce0 mem_ce 1 1 }  { v254_8_q0 mem_dout 0 32 } } }
	v255_8 { ap_memory {  { v255_8_address0 mem_address 1 4 }  { v255_8_ce0 mem_ce 1 1 }  { v255_8_we0 mem_we 1 1 }  { v255_8_d0 mem_din 1 32 } } }
	v254_9 { ap_memory {  { v254_9_address0 mem_address 1 4 }  { v254_9_ce0 mem_ce 1 1 }  { v254_9_q0 mem_dout 0 32 } } }
	v255_9 { ap_memory {  { v255_9_address0 mem_address 1 4 }  { v255_9_ce0 mem_ce 1 1 }  { v255_9_we0 mem_we 1 1 }  { v255_9_d0 mem_din 1 32 } } }
	v254_10 { ap_memory {  { v254_10_address0 mem_address 1 4 }  { v254_10_ce0 mem_ce 1 1 }  { v254_10_q0 mem_dout 0 32 } } }
	v255_10 { ap_memory {  { v255_10_address0 mem_address 1 4 }  { v255_10_ce0 mem_ce 1 1 }  { v255_10_we0 mem_we 1 1 }  { v255_10_d0 mem_din 1 32 } } }
	v254_11 { ap_memory {  { v254_11_address0 mem_address 1 4 }  { v254_11_ce0 mem_ce 1 1 }  { v254_11_q0 mem_dout 0 32 } } }
	v255_11 { ap_memory {  { v255_11_address0 mem_address 1 4 }  { v255_11_ce0 mem_ce 1 1 }  { v255_11_we0 mem_we 1 1 }  { v255_11_d0 mem_din 1 32 } } }
}
