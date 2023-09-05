set moduleName Self_attention_Pipeline_l_j2
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
set C_modelName {Self_attention_Pipeline_l_j2}
set C_modelType { void 0 }
set C_modelArgList {
	{ inp_sumRow_load float 32 regular  }
	{ inp_sumRow float 32 regular {array 12 { 0 3 } 0 1 }  }
	{ zext_ln127 int 4 regular  }
	{ v100_15 float 32 regular {array 9 { 0 1 } 1 1 }  }
	{ v100_14 float 32 regular {array 9 { 0 1 } 1 1 }  }
	{ v100_13 float 32 regular {array 9 { 0 1 } 1 1 }  }
	{ v100_12 float 32 regular {array 9 { 0 1 } 1 1 }  }
	{ v100_11 float 32 regular {array 9 { 0 1 } 1 1 }  }
	{ v100_10 float 32 regular {array 9 { 0 1 } 1 1 }  }
	{ v100_9 float 32 regular {array 9 { 0 1 } 1 1 }  }
	{ v100_8 float 32 regular {array 9 { 0 1 } 1 1 }  }
	{ v100_7 float 32 regular {array 9 { 0 1 } 1 1 }  }
	{ v100_6 float 32 regular {array 9 { 0 1 } 1 1 }  }
	{ v100_5 float 32 regular {array 9 { 0 1 } 1 1 }  }
	{ v100_4 float 32 regular {array 9 { 0 1 } 1 1 }  }
	{ v100_3 float 32 regular {array 9 { 0 1 } 1 1 }  }
	{ v100_2 float 32 regular {array 9 { 0 1 } 1 1 }  }
	{ v100_1 float 32 regular {array 9 { 0 1 } 1 1 }  }
	{ v100 float 32 regular {array 9 { 0 1 } 1 1 }  }
	{ sub_ln130 int 4 regular  }
	{ trunc_ln9 int 2 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "inp_sumRow_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "inp_sumRow", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "zext_ln127", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "v100_15", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "v100_14", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "v100_13", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "v100_12", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "v100_11", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "v100_10", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "v100_9", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "v100_8", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "v100_7", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "v100_6", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "v100_5", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "v100_4", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "v100_3", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "v100_2", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "v100_1", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "v100", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "sub_ln130", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "trunc_ln9", "interface" : "wire", "bitwidth" : 2, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 131
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ inp_sumRow_load sc_in sc_lv 32 signal 0 } 
	{ inp_sumRow_address0 sc_out sc_lv 4 signal 1 } 
	{ inp_sumRow_ce0 sc_out sc_logic 1 signal 1 } 
	{ inp_sumRow_we0 sc_out sc_logic 1 signal 1 } 
	{ inp_sumRow_d0 sc_out sc_lv 32 signal 1 } 
	{ zext_ln127 sc_in sc_lv 4 signal 2 } 
	{ v100_15_address0 sc_out sc_lv 4 signal 3 } 
	{ v100_15_ce0 sc_out sc_logic 1 signal 3 } 
	{ v100_15_we0 sc_out sc_logic 1 signal 3 } 
	{ v100_15_d0 sc_out sc_lv 32 signal 3 } 
	{ v100_15_address1 sc_out sc_lv 4 signal 3 } 
	{ v100_15_ce1 sc_out sc_logic 1 signal 3 } 
	{ v100_15_q1 sc_in sc_lv 32 signal 3 } 
	{ v100_14_address0 sc_out sc_lv 4 signal 4 } 
	{ v100_14_ce0 sc_out sc_logic 1 signal 4 } 
	{ v100_14_we0 sc_out sc_logic 1 signal 4 } 
	{ v100_14_d0 sc_out sc_lv 32 signal 4 } 
	{ v100_14_address1 sc_out sc_lv 4 signal 4 } 
	{ v100_14_ce1 sc_out sc_logic 1 signal 4 } 
	{ v100_14_q1 sc_in sc_lv 32 signal 4 } 
	{ v100_13_address0 sc_out sc_lv 4 signal 5 } 
	{ v100_13_ce0 sc_out sc_logic 1 signal 5 } 
	{ v100_13_we0 sc_out sc_logic 1 signal 5 } 
	{ v100_13_d0 sc_out sc_lv 32 signal 5 } 
	{ v100_13_address1 sc_out sc_lv 4 signal 5 } 
	{ v100_13_ce1 sc_out sc_logic 1 signal 5 } 
	{ v100_13_q1 sc_in sc_lv 32 signal 5 } 
	{ v100_12_address0 sc_out sc_lv 4 signal 6 } 
	{ v100_12_ce0 sc_out sc_logic 1 signal 6 } 
	{ v100_12_we0 sc_out sc_logic 1 signal 6 } 
	{ v100_12_d0 sc_out sc_lv 32 signal 6 } 
	{ v100_12_address1 sc_out sc_lv 4 signal 6 } 
	{ v100_12_ce1 sc_out sc_logic 1 signal 6 } 
	{ v100_12_q1 sc_in sc_lv 32 signal 6 } 
	{ v100_11_address0 sc_out sc_lv 4 signal 7 } 
	{ v100_11_ce0 sc_out sc_logic 1 signal 7 } 
	{ v100_11_we0 sc_out sc_logic 1 signal 7 } 
	{ v100_11_d0 sc_out sc_lv 32 signal 7 } 
	{ v100_11_address1 sc_out sc_lv 4 signal 7 } 
	{ v100_11_ce1 sc_out sc_logic 1 signal 7 } 
	{ v100_11_q1 sc_in sc_lv 32 signal 7 } 
	{ v100_10_address0 sc_out sc_lv 4 signal 8 } 
	{ v100_10_ce0 sc_out sc_logic 1 signal 8 } 
	{ v100_10_we0 sc_out sc_logic 1 signal 8 } 
	{ v100_10_d0 sc_out sc_lv 32 signal 8 } 
	{ v100_10_address1 sc_out sc_lv 4 signal 8 } 
	{ v100_10_ce1 sc_out sc_logic 1 signal 8 } 
	{ v100_10_q1 sc_in sc_lv 32 signal 8 } 
	{ v100_9_address0 sc_out sc_lv 4 signal 9 } 
	{ v100_9_ce0 sc_out sc_logic 1 signal 9 } 
	{ v100_9_we0 sc_out sc_logic 1 signal 9 } 
	{ v100_9_d0 sc_out sc_lv 32 signal 9 } 
	{ v100_9_address1 sc_out sc_lv 4 signal 9 } 
	{ v100_9_ce1 sc_out sc_logic 1 signal 9 } 
	{ v100_9_q1 sc_in sc_lv 32 signal 9 } 
	{ v100_8_address0 sc_out sc_lv 4 signal 10 } 
	{ v100_8_ce0 sc_out sc_logic 1 signal 10 } 
	{ v100_8_we0 sc_out sc_logic 1 signal 10 } 
	{ v100_8_d0 sc_out sc_lv 32 signal 10 } 
	{ v100_8_address1 sc_out sc_lv 4 signal 10 } 
	{ v100_8_ce1 sc_out sc_logic 1 signal 10 } 
	{ v100_8_q1 sc_in sc_lv 32 signal 10 } 
	{ v100_7_address0 sc_out sc_lv 4 signal 11 } 
	{ v100_7_ce0 sc_out sc_logic 1 signal 11 } 
	{ v100_7_we0 sc_out sc_logic 1 signal 11 } 
	{ v100_7_d0 sc_out sc_lv 32 signal 11 } 
	{ v100_7_address1 sc_out sc_lv 4 signal 11 } 
	{ v100_7_ce1 sc_out sc_logic 1 signal 11 } 
	{ v100_7_q1 sc_in sc_lv 32 signal 11 } 
	{ v100_6_address0 sc_out sc_lv 4 signal 12 } 
	{ v100_6_ce0 sc_out sc_logic 1 signal 12 } 
	{ v100_6_we0 sc_out sc_logic 1 signal 12 } 
	{ v100_6_d0 sc_out sc_lv 32 signal 12 } 
	{ v100_6_address1 sc_out sc_lv 4 signal 12 } 
	{ v100_6_ce1 sc_out sc_logic 1 signal 12 } 
	{ v100_6_q1 sc_in sc_lv 32 signal 12 } 
	{ v100_5_address0 sc_out sc_lv 4 signal 13 } 
	{ v100_5_ce0 sc_out sc_logic 1 signal 13 } 
	{ v100_5_we0 sc_out sc_logic 1 signal 13 } 
	{ v100_5_d0 sc_out sc_lv 32 signal 13 } 
	{ v100_5_address1 sc_out sc_lv 4 signal 13 } 
	{ v100_5_ce1 sc_out sc_logic 1 signal 13 } 
	{ v100_5_q1 sc_in sc_lv 32 signal 13 } 
	{ v100_4_address0 sc_out sc_lv 4 signal 14 } 
	{ v100_4_ce0 sc_out sc_logic 1 signal 14 } 
	{ v100_4_we0 sc_out sc_logic 1 signal 14 } 
	{ v100_4_d0 sc_out sc_lv 32 signal 14 } 
	{ v100_4_address1 sc_out sc_lv 4 signal 14 } 
	{ v100_4_ce1 sc_out sc_logic 1 signal 14 } 
	{ v100_4_q1 sc_in sc_lv 32 signal 14 } 
	{ v100_3_address0 sc_out sc_lv 4 signal 15 } 
	{ v100_3_ce0 sc_out sc_logic 1 signal 15 } 
	{ v100_3_we0 sc_out sc_logic 1 signal 15 } 
	{ v100_3_d0 sc_out sc_lv 32 signal 15 } 
	{ v100_3_address1 sc_out sc_lv 4 signal 15 } 
	{ v100_3_ce1 sc_out sc_logic 1 signal 15 } 
	{ v100_3_q1 sc_in sc_lv 32 signal 15 } 
	{ v100_2_address0 sc_out sc_lv 4 signal 16 } 
	{ v100_2_ce0 sc_out sc_logic 1 signal 16 } 
	{ v100_2_we0 sc_out sc_logic 1 signal 16 } 
	{ v100_2_d0 sc_out sc_lv 32 signal 16 } 
	{ v100_2_address1 sc_out sc_lv 4 signal 16 } 
	{ v100_2_ce1 sc_out sc_logic 1 signal 16 } 
	{ v100_2_q1 sc_in sc_lv 32 signal 16 } 
	{ v100_1_address0 sc_out sc_lv 4 signal 17 } 
	{ v100_1_ce0 sc_out sc_logic 1 signal 17 } 
	{ v100_1_we0 sc_out sc_logic 1 signal 17 } 
	{ v100_1_d0 sc_out sc_lv 32 signal 17 } 
	{ v100_1_address1 sc_out sc_lv 4 signal 17 } 
	{ v100_1_ce1 sc_out sc_logic 1 signal 17 } 
	{ v100_1_q1 sc_in sc_lv 32 signal 17 } 
	{ v100_address0 sc_out sc_lv 4 signal 18 } 
	{ v100_ce0 sc_out sc_logic 1 signal 18 } 
	{ v100_we0 sc_out sc_logic 1 signal 18 } 
	{ v100_d0 sc_out sc_lv 32 signal 18 } 
	{ v100_address1 sc_out sc_lv 4 signal 18 } 
	{ v100_ce1 sc_out sc_logic 1 signal 18 } 
	{ v100_q1 sc_in sc_lv 32 signal 18 } 
	{ sub_ln130 sc_in sc_lv 4 signal 19 } 
	{ trunc_ln9 sc_in sc_lv 2 signal 20 } 
	{ grp_fu_2401_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_2401_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_2401_p_opcode sc_out sc_lv 1 signal -1 } 
	{ grp_fu_2401_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_2401_p_ce sc_out sc_logic 1 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "inp_sumRow_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "inp_sumRow_load", "role": "default" }} , 
 	{ "name": "inp_sumRow_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "inp_sumRow", "role": "address0" }} , 
 	{ "name": "inp_sumRow_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "inp_sumRow", "role": "ce0" }} , 
 	{ "name": "inp_sumRow_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "inp_sumRow", "role": "we0" }} , 
 	{ "name": "inp_sumRow_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "inp_sumRow", "role": "d0" }} , 
 	{ "name": "zext_ln127", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "zext_ln127", "role": "default" }} , 
 	{ "name": "v100_15_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "v100_15", "role": "address0" }} , 
 	{ "name": "v100_15_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v100_15", "role": "ce0" }} , 
 	{ "name": "v100_15_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v100_15", "role": "we0" }} , 
 	{ "name": "v100_15_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v100_15", "role": "d0" }} , 
 	{ "name": "v100_15_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "v100_15", "role": "address1" }} , 
 	{ "name": "v100_15_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v100_15", "role": "ce1" }} , 
 	{ "name": "v100_15_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v100_15", "role": "q1" }} , 
 	{ "name": "v100_14_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "v100_14", "role": "address0" }} , 
 	{ "name": "v100_14_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v100_14", "role": "ce0" }} , 
 	{ "name": "v100_14_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v100_14", "role": "we0" }} , 
 	{ "name": "v100_14_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v100_14", "role": "d0" }} , 
 	{ "name": "v100_14_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "v100_14", "role": "address1" }} , 
 	{ "name": "v100_14_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v100_14", "role": "ce1" }} , 
 	{ "name": "v100_14_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v100_14", "role": "q1" }} , 
 	{ "name": "v100_13_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "v100_13", "role": "address0" }} , 
 	{ "name": "v100_13_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v100_13", "role": "ce0" }} , 
 	{ "name": "v100_13_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v100_13", "role": "we0" }} , 
 	{ "name": "v100_13_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v100_13", "role": "d0" }} , 
 	{ "name": "v100_13_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "v100_13", "role": "address1" }} , 
 	{ "name": "v100_13_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v100_13", "role": "ce1" }} , 
 	{ "name": "v100_13_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v100_13", "role": "q1" }} , 
 	{ "name": "v100_12_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "v100_12", "role": "address0" }} , 
 	{ "name": "v100_12_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v100_12", "role": "ce0" }} , 
 	{ "name": "v100_12_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v100_12", "role": "we0" }} , 
 	{ "name": "v100_12_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v100_12", "role": "d0" }} , 
 	{ "name": "v100_12_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "v100_12", "role": "address1" }} , 
 	{ "name": "v100_12_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v100_12", "role": "ce1" }} , 
 	{ "name": "v100_12_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v100_12", "role": "q1" }} , 
 	{ "name": "v100_11_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "v100_11", "role": "address0" }} , 
 	{ "name": "v100_11_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v100_11", "role": "ce0" }} , 
 	{ "name": "v100_11_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v100_11", "role": "we0" }} , 
 	{ "name": "v100_11_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v100_11", "role": "d0" }} , 
 	{ "name": "v100_11_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "v100_11", "role": "address1" }} , 
 	{ "name": "v100_11_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v100_11", "role": "ce1" }} , 
 	{ "name": "v100_11_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v100_11", "role": "q1" }} , 
 	{ "name": "v100_10_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "v100_10", "role": "address0" }} , 
 	{ "name": "v100_10_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v100_10", "role": "ce0" }} , 
 	{ "name": "v100_10_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v100_10", "role": "we0" }} , 
 	{ "name": "v100_10_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v100_10", "role": "d0" }} , 
 	{ "name": "v100_10_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "v100_10", "role": "address1" }} , 
 	{ "name": "v100_10_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v100_10", "role": "ce1" }} , 
 	{ "name": "v100_10_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v100_10", "role": "q1" }} , 
 	{ "name": "v100_9_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "v100_9", "role": "address0" }} , 
 	{ "name": "v100_9_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v100_9", "role": "ce0" }} , 
 	{ "name": "v100_9_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v100_9", "role": "we0" }} , 
 	{ "name": "v100_9_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v100_9", "role": "d0" }} , 
 	{ "name": "v100_9_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "v100_9", "role": "address1" }} , 
 	{ "name": "v100_9_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v100_9", "role": "ce1" }} , 
 	{ "name": "v100_9_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v100_9", "role": "q1" }} , 
 	{ "name": "v100_8_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "v100_8", "role": "address0" }} , 
 	{ "name": "v100_8_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v100_8", "role": "ce0" }} , 
 	{ "name": "v100_8_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v100_8", "role": "we0" }} , 
 	{ "name": "v100_8_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v100_8", "role": "d0" }} , 
 	{ "name": "v100_8_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "v100_8", "role": "address1" }} , 
 	{ "name": "v100_8_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v100_8", "role": "ce1" }} , 
 	{ "name": "v100_8_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v100_8", "role": "q1" }} , 
 	{ "name": "v100_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "v100_7", "role": "address0" }} , 
 	{ "name": "v100_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v100_7", "role": "ce0" }} , 
 	{ "name": "v100_7_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v100_7", "role": "we0" }} , 
 	{ "name": "v100_7_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v100_7", "role": "d0" }} , 
 	{ "name": "v100_7_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "v100_7", "role": "address1" }} , 
 	{ "name": "v100_7_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v100_7", "role": "ce1" }} , 
 	{ "name": "v100_7_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v100_7", "role": "q1" }} , 
 	{ "name": "v100_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "v100_6", "role": "address0" }} , 
 	{ "name": "v100_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v100_6", "role": "ce0" }} , 
 	{ "name": "v100_6_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v100_6", "role": "we0" }} , 
 	{ "name": "v100_6_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v100_6", "role": "d0" }} , 
 	{ "name": "v100_6_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "v100_6", "role": "address1" }} , 
 	{ "name": "v100_6_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v100_6", "role": "ce1" }} , 
 	{ "name": "v100_6_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v100_6", "role": "q1" }} , 
 	{ "name": "v100_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "v100_5", "role": "address0" }} , 
 	{ "name": "v100_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v100_5", "role": "ce0" }} , 
 	{ "name": "v100_5_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v100_5", "role": "we0" }} , 
 	{ "name": "v100_5_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v100_5", "role": "d0" }} , 
 	{ "name": "v100_5_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "v100_5", "role": "address1" }} , 
 	{ "name": "v100_5_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v100_5", "role": "ce1" }} , 
 	{ "name": "v100_5_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v100_5", "role": "q1" }} , 
 	{ "name": "v100_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "v100_4", "role": "address0" }} , 
 	{ "name": "v100_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v100_4", "role": "ce0" }} , 
 	{ "name": "v100_4_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v100_4", "role": "we0" }} , 
 	{ "name": "v100_4_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v100_4", "role": "d0" }} , 
 	{ "name": "v100_4_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "v100_4", "role": "address1" }} , 
 	{ "name": "v100_4_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v100_4", "role": "ce1" }} , 
 	{ "name": "v100_4_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v100_4", "role": "q1" }} , 
 	{ "name": "v100_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "v100_3", "role": "address0" }} , 
 	{ "name": "v100_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v100_3", "role": "ce0" }} , 
 	{ "name": "v100_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v100_3", "role": "we0" }} , 
 	{ "name": "v100_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v100_3", "role": "d0" }} , 
 	{ "name": "v100_3_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "v100_3", "role": "address1" }} , 
 	{ "name": "v100_3_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v100_3", "role": "ce1" }} , 
 	{ "name": "v100_3_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v100_3", "role": "q1" }} , 
 	{ "name": "v100_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "v100_2", "role": "address0" }} , 
 	{ "name": "v100_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v100_2", "role": "ce0" }} , 
 	{ "name": "v100_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v100_2", "role": "we0" }} , 
 	{ "name": "v100_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v100_2", "role": "d0" }} , 
 	{ "name": "v100_2_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "v100_2", "role": "address1" }} , 
 	{ "name": "v100_2_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v100_2", "role": "ce1" }} , 
 	{ "name": "v100_2_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v100_2", "role": "q1" }} , 
 	{ "name": "v100_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "v100_1", "role": "address0" }} , 
 	{ "name": "v100_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v100_1", "role": "ce0" }} , 
 	{ "name": "v100_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v100_1", "role": "we0" }} , 
 	{ "name": "v100_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v100_1", "role": "d0" }} , 
 	{ "name": "v100_1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "v100_1", "role": "address1" }} , 
 	{ "name": "v100_1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v100_1", "role": "ce1" }} , 
 	{ "name": "v100_1_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v100_1", "role": "q1" }} , 
 	{ "name": "v100_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "v100", "role": "address0" }} , 
 	{ "name": "v100_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v100", "role": "ce0" }} , 
 	{ "name": "v100_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v100", "role": "we0" }} , 
 	{ "name": "v100_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v100", "role": "d0" }} , 
 	{ "name": "v100_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "v100", "role": "address1" }} , 
 	{ "name": "v100_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v100", "role": "ce1" }} , 
 	{ "name": "v100_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v100", "role": "q1" }} , 
 	{ "name": "sub_ln130", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "sub_ln130", "role": "default" }} , 
 	{ "name": "trunc_ln9", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "trunc_ln9", "role": "default" }} , 
 	{ "name": "grp_fu_2401_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2401_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_2401_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2401_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_2401_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_2401_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_2401_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_2401_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_2401_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_2401_p_ce", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7"],
		"CDFG" : "Self_attention_Pipeline_l_j2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "63", "EstimateLatencyMax" : "63",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "inp_sumRow_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "inp_sumRow", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "zext_ln127", "Type" : "None", "Direction" : "I"},
			{"Name" : "v100_15", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "v100_14", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "v100_13", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "v100_12", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "v100_11", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "v100_10", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "v100_9", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "v100_8", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "v100_7", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "v100_6", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "v100_5", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "v100_4", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "v100_3", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "v100_2", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "v100_1", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "v100", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "sub_ln130", "Type" : "None", "Direction" : "I"},
			{"Name" : "trunc_ln9", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "l_j2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "4", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage1", "LastStateIter" : "ap_enable_reg_pp0_iter4", "LastStateBlock" : "ap_block_pp0_stage1_subdone", "QuitState" : "ap_ST_fsm_pp0_stage1", "QuitStateIter" : "ap_enable_reg_pp0_iter4", "QuitStateBlock" : "ap_block_pp0_stage1_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fexp_32ns_32ns_32_10_full_dsp_1_U1422", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_42_32_1_1_U1423", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_42_32_1_1_U1424", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_42_32_1_1_U1425", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_42_32_1_1_U1426", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_42_32_1_1_U1427", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	Self_attention_Pipeline_l_j2 {
		inp_sumRow_load {Type I LastRead 0 FirstWrite -1}
		inp_sumRow {Type O LastRead -1 FirstWrite 17}
		zext_ln127 {Type I LastRead 0 FirstWrite -1}
		v100_15 {Type IO LastRead 0 FirstWrite 12}
		v100_14 {Type IO LastRead 0 FirstWrite 12}
		v100_13 {Type IO LastRead 0 FirstWrite 12}
		v100_12 {Type IO LastRead 0 FirstWrite 12}
		v100_11 {Type IO LastRead 0 FirstWrite 12}
		v100_10 {Type IO LastRead 0 FirstWrite 12}
		v100_9 {Type IO LastRead 0 FirstWrite 12}
		v100_8 {Type IO LastRead 0 FirstWrite 12}
		v100_7 {Type IO LastRead 0 FirstWrite 12}
		v100_6 {Type IO LastRead 0 FirstWrite 12}
		v100_5 {Type IO LastRead 0 FirstWrite 12}
		v100_4 {Type IO LastRead 0 FirstWrite 12}
		v100_3 {Type IO LastRead 0 FirstWrite 12}
		v100_2 {Type IO LastRead 0 FirstWrite 12}
		v100_1 {Type IO LastRead 0 FirstWrite 12}
		v100 {Type IO LastRead 0 FirstWrite 12}
		sub_ln130 {Type I LastRead 0 FirstWrite -1}
		trunc_ln9 {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "63", "Max" : "63"}
	, {"Name" : "Interval", "Min" : "63", "Max" : "63"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	inp_sumRow_load { ap_none {  { inp_sumRow_load in_data 0 32 } } }
	inp_sumRow { ap_memory {  { inp_sumRow_address0 mem_address 1 4 }  { inp_sumRow_ce0 mem_ce 1 1 }  { inp_sumRow_we0 mem_we 1 1 }  { inp_sumRow_d0 mem_din 1 32 } } }
	zext_ln127 { ap_none {  { zext_ln127 in_data 0 4 } } }
	v100_15 { ap_memory {  { v100_15_address0 mem_address 1 4 }  { v100_15_ce0 mem_ce 1 1 }  { v100_15_we0 mem_we 1 1 }  { v100_15_d0 mem_din 1 32 }  { v100_15_address1 MemPortADDR2 1 4 }  { v100_15_ce1 MemPortCE2 1 1 }  { v100_15_q1 in_data 0 32 } } }
	v100_14 { ap_memory {  { v100_14_address0 mem_address 1 4 }  { v100_14_ce0 mem_ce 1 1 }  { v100_14_we0 mem_we 1 1 }  { v100_14_d0 mem_din 1 32 }  { v100_14_address1 MemPortADDR2 1 4 }  { v100_14_ce1 MemPortCE2 1 1 }  { v100_14_q1 in_data 0 32 } } }
	v100_13 { ap_memory {  { v100_13_address0 mem_address 1 4 }  { v100_13_ce0 mem_ce 1 1 }  { v100_13_we0 mem_we 1 1 }  { v100_13_d0 mem_din 1 32 }  { v100_13_address1 MemPortADDR2 1 4 }  { v100_13_ce1 MemPortCE2 1 1 }  { v100_13_q1 in_data 0 32 } } }
	v100_12 { ap_memory {  { v100_12_address0 mem_address 1 4 }  { v100_12_ce0 mem_ce 1 1 }  { v100_12_we0 mem_we 1 1 }  { v100_12_d0 mem_din 1 32 }  { v100_12_address1 MemPortADDR2 1 4 }  { v100_12_ce1 MemPortCE2 1 1 }  { v100_12_q1 in_data 0 32 } } }
	v100_11 { ap_memory {  { v100_11_address0 mem_address 1 4 }  { v100_11_ce0 mem_ce 1 1 }  { v100_11_we0 mem_we 1 1 }  { v100_11_d0 mem_din 1 32 }  { v100_11_address1 MemPortADDR2 1 4 }  { v100_11_ce1 MemPortCE2 1 1 }  { v100_11_q1 in_data 0 32 } } }
	v100_10 { ap_memory {  { v100_10_address0 mem_address 1 4 }  { v100_10_ce0 mem_ce 1 1 }  { v100_10_we0 mem_we 1 1 }  { v100_10_d0 mem_din 1 32 }  { v100_10_address1 MemPortADDR2 1 4 }  { v100_10_ce1 MemPortCE2 1 1 }  { v100_10_q1 in_data 0 32 } } }
	v100_9 { ap_memory {  { v100_9_address0 mem_address 1 4 }  { v100_9_ce0 mem_ce 1 1 }  { v100_9_we0 mem_we 1 1 }  { v100_9_d0 mem_din 1 32 }  { v100_9_address1 MemPortADDR2 1 4 }  { v100_9_ce1 MemPortCE2 1 1 }  { v100_9_q1 in_data 0 32 } } }
	v100_8 { ap_memory {  { v100_8_address0 mem_address 1 4 }  { v100_8_ce0 mem_ce 1 1 }  { v100_8_we0 mem_we 1 1 }  { v100_8_d0 mem_din 1 32 }  { v100_8_address1 MemPortADDR2 1 4 }  { v100_8_ce1 MemPortCE2 1 1 }  { v100_8_q1 in_data 0 32 } } }
	v100_7 { ap_memory {  { v100_7_address0 mem_address 1 4 }  { v100_7_ce0 mem_ce 1 1 }  { v100_7_we0 mem_we 1 1 }  { v100_7_d0 mem_din 1 32 }  { v100_7_address1 MemPortADDR2 1 4 }  { v100_7_ce1 MemPortCE2 1 1 }  { v100_7_q1 in_data 0 32 } } }
	v100_6 { ap_memory {  { v100_6_address0 mem_address 1 4 }  { v100_6_ce0 mem_ce 1 1 }  { v100_6_we0 mem_we 1 1 }  { v100_6_d0 mem_din 1 32 }  { v100_6_address1 MemPortADDR2 1 4 }  { v100_6_ce1 MemPortCE2 1 1 }  { v100_6_q1 in_data 0 32 } } }
	v100_5 { ap_memory {  { v100_5_address0 mem_address 1 4 }  { v100_5_ce0 mem_ce 1 1 }  { v100_5_we0 mem_we 1 1 }  { v100_5_d0 mem_din 1 32 }  { v100_5_address1 MemPortADDR2 1 4 }  { v100_5_ce1 MemPortCE2 1 1 }  { v100_5_q1 in_data 0 32 } } }
	v100_4 { ap_memory {  { v100_4_address0 mem_address 1 4 }  { v100_4_ce0 mem_ce 1 1 }  { v100_4_we0 mem_we 1 1 }  { v100_4_d0 mem_din 1 32 }  { v100_4_address1 MemPortADDR2 1 4 }  { v100_4_ce1 MemPortCE2 1 1 }  { v100_4_q1 in_data 0 32 } } }
	v100_3 { ap_memory {  { v100_3_address0 mem_address 1 4 }  { v100_3_ce0 mem_ce 1 1 }  { v100_3_we0 mem_we 1 1 }  { v100_3_d0 mem_din 1 32 }  { v100_3_address1 MemPortADDR2 1 4 }  { v100_3_ce1 MemPortCE2 1 1 }  { v100_3_q1 in_data 0 32 } } }
	v100_2 { ap_memory {  { v100_2_address0 mem_address 1 4 }  { v100_2_ce0 mem_ce 1 1 }  { v100_2_we0 mem_we 1 1 }  { v100_2_d0 mem_din 1 32 }  { v100_2_address1 MemPortADDR2 1 4 }  { v100_2_ce1 MemPortCE2 1 1 }  { v100_2_q1 in_data 0 32 } } }
	v100_1 { ap_memory {  { v100_1_address0 mem_address 1 4 }  { v100_1_ce0 mem_ce 1 1 }  { v100_1_we0 mem_we 1 1 }  { v100_1_d0 mem_din 1 32 }  { v100_1_address1 MemPortADDR2 1 4 }  { v100_1_ce1 MemPortCE2 1 1 }  { v100_1_q1 in_data 0 32 } } }
	v100 { ap_memory {  { v100_address0 mem_address 1 4 }  { v100_ce0 mem_ce 1 1 }  { v100_we0 mem_we 1 1 }  { v100_d0 mem_din 1 32 }  { v100_address1 MemPortADDR2 1 4 }  { v100_ce1 MemPortCE2 1 1 }  { v100_q1 in_data 0 32 } } }
	sub_ln130 { ap_none {  { sub_ln130 in_data 0 4 } } }
	trunc_ln9 { ap_none {  { trunc_ln9 in_data 0 2 } } }
}
