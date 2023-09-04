set moduleName Attention_layer_Pipeline_l_k1
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
set C_modelName {Attention_layer_Pipeline_l_k1}
set C_modelType { void 0 }
set C_modelArgList {
	{ v19_3_3_load float 32 regular  }
	{ v19_3_2_load float 32 regular  }
	{ v19_3_1_load float 32 regular  }
	{ v19_3_0_load float 32 regular  }
	{ v19_2_3_load float 32 regular  }
	{ v19_2_2_load float 32 regular  }
	{ v19_2_1_load float 32 regular  }
	{ v19_2_0_load float 32 regular  }
	{ v19_1_3_load float 32 regular  }
	{ v19_1_2_load float 32 regular  }
	{ v19_1_1_load float 32 regular  }
	{ v19_1_0_load float 32 regular  }
	{ v19_0_3_load float 32 regular  }
	{ v19_0_2_load float 32 regular  }
	{ v19_0_1_load float 32 regular  }
	{ v19_0_0_load float 32 regular  }
	{ v19_3_3 float 32 regular {array 9 { 0 3 } 0 1 }  }
	{ empty_101 int 4 regular  }
	{ v19_3_2 float 32 regular {array 9 { 0 3 } 0 1 }  }
	{ v19_3_1 float 32 regular {array 9 { 0 3 } 0 1 }  }
	{ v19_3_0 float 32 regular {array 9 { 0 3 } 0 1 }  }
	{ v19_2_3 float 32 regular {array 9 { 0 3 } 0 1 }  }
	{ v19_2_2 float 32 regular {array 9 { 0 3 } 0 1 }  }
	{ v19_2_1 float 32 regular {array 9 { 0 3 } 0 1 }  }
	{ v19_2_0 float 32 regular {array 9 { 0 3 } 0 1 }  }
	{ v19_1_3 float 32 regular {array 9 { 0 3 } 0 1 }  }
	{ v19_1_2 float 32 regular {array 9 { 0 3 } 0 1 }  }
	{ v19_1_1 float 32 regular {array 9 { 0 3 } 0 1 }  }
	{ v19_1_0 float 32 regular {array 9 { 0 3 } 0 1 }  }
	{ v19_0_3 float 32 regular {array 9 { 0 3 } 0 1 }  }
	{ v19_0_2 float 32 regular {array 9 { 0 3 } 0 1 }  }
	{ v19_0_1 float 32 regular {array 9 { 0 3 } 0 1 }  }
	{ v19_0_0 float 32 regular {array 9 { 0 3 } 0 1 }  }
	{ empty int 8 regular  }
	{ v17_0 float 32 regular {array 192 { 1 3 } 1 1 }  }
	{ v17_1 float 32 regular {array 192 { 1 3 } 1 1 }  }
	{ v17_2 float 32 regular {array 192 { 1 3 } 1 1 }  }
	{ v17_3 float 32 regular {array 192 { 1 3 } 1 1 }  }
	{ zext_ln80 int 8 regular  }
	{ v18_0 float 32 regular {array 192 { 1 3 } 1 1 }  }
	{ v18_1 float 32 regular {array 192 { 1 3 } 1 1 }  }
	{ v18_2 float 32 regular {array 192 { 1 3 } 1 1 }  }
	{ v18_3 float 32 regular {array 192 { 1 3 } 1 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "v19_3_3_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v19_3_2_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v19_3_1_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v19_3_0_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v19_2_3_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v19_2_2_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v19_2_1_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v19_2_0_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v19_1_3_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v19_1_2_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v19_1_1_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v19_1_0_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v19_0_3_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v19_0_2_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v19_0_1_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v19_0_0_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v19_3_3", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "empty_101", "interface" : "wire", "bitwidth" : 4, "direction" : "READONLY"} , 
 	{ "Name" : "v19_3_2", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "v19_3_1", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "v19_3_0", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "v19_2_3", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "v19_2_2", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "v19_2_1", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "v19_2_0", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "v19_1_3", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "v19_1_2", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "v19_1_1", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "v19_1_0", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "v19_0_3", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "v19_0_2", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "v19_0_1", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "v19_0_0", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "empty", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "v17_0", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v17_1", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v17_2", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v17_3", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln80", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "v18_0", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v18_1", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v18_2", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v18_3", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 149
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ v19_3_3_load sc_in sc_lv 32 signal 0 } 
	{ v19_3_2_load sc_in sc_lv 32 signal 1 } 
	{ v19_3_1_load sc_in sc_lv 32 signal 2 } 
	{ v19_3_0_load sc_in sc_lv 32 signal 3 } 
	{ v19_2_3_load sc_in sc_lv 32 signal 4 } 
	{ v19_2_2_load sc_in sc_lv 32 signal 5 } 
	{ v19_2_1_load sc_in sc_lv 32 signal 6 } 
	{ v19_2_0_load sc_in sc_lv 32 signal 7 } 
	{ v19_1_3_load sc_in sc_lv 32 signal 8 } 
	{ v19_1_2_load sc_in sc_lv 32 signal 9 } 
	{ v19_1_1_load sc_in sc_lv 32 signal 10 } 
	{ v19_1_0_load sc_in sc_lv 32 signal 11 } 
	{ v19_0_3_load sc_in sc_lv 32 signal 12 } 
	{ v19_0_2_load sc_in sc_lv 32 signal 13 } 
	{ v19_0_1_load sc_in sc_lv 32 signal 14 } 
	{ v19_0_0_load sc_in sc_lv 32 signal 15 } 
	{ v19_3_3_address0 sc_out sc_lv 4 signal 16 } 
	{ v19_3_3_ce0 sc_out sc_logic 1 signal 16 } 
	{ v19_3_3_we0 sc_out sc_logic 1 signal 16 } 
	{ v19_3_3_d0 sc_out sc_lv 32 signal 16 } 
	{ empty_101 sc_in sc_lv 4 signal 17 } 
	{ v19_3_2_address0 sc_out sc_lv 4 signal 18 } 
	{ v19_3_2_ce0 sc_out sc_logic 1 signal 18 } 
	{ v19_3_2_we0 sc_out sc_logic 1 signal 18 } 
	{ v19_3_2_d0 sc_out sc_lv 32 signal 18 } 
	{ v19_3_1_address0 sc_out sc_lv 4 signal 19 } 
	{ v19_3_1_ce0 sc_out sc_logic 1 signal 19 } 
	{ v19_3_1_we0 sc_out sc_logic 1 signal 19 } 
	{ v19_3_1_d0 sc_out sc_lv 32 signal 19 } 
	{ v19_3_0_address0 sc_out sc_lv 4 signal 20 } 
	{ v19_3_0_ce0 sc_out sc_logic 1 signal 20 } 
	{ v19_3_0_we0 sc_out sc_logic 1 signal 20 } 
	{ v19_3_0_d0 sc_out sc_lv 32 signal 20 } 
	{ v19_2_3_address0 sc_out sc_lv 4 signal 21 } 
	{ v19_2_3_ce0 sc_out sc_logic 1 signal 21 } 
	{ v19_2_3_we0 sc_out sc_logic 1 signal 21 } 
	{ v19_2_3_d0 sc_out sc_lv 32 signal 21 } 
	{ v19_2_2_address0 sc_out sc_lv 4 signal 22 } 
	{ v19_2_2_ce0 sc_out sc_logic 1 signal 22 } 
	{ v19_2_2_we0 sc_out sc_logic 1 signal 22 } 
	{ v19_2_2_d0 sc_out sc_lv 32 signal 22 } 
	{ v19_2_1_address0 sc_out sc_lv 4 signal 23 } 
	{ v19_2_1_ce0 sc_out sc_logic 1 signal 23 } 
	{ v19_2_1_we0 sc_out sc_logic 1 signal 23 } 
	{ v19_2_1_d0 sc_out sc_lv 32 signal 23 } 
	{ v19_2_0_address0 sc_out sc_lv 4 signal 24 } 
	{ v19_2_0_ce0 sc_out sc_logic 1 signal 24 } 
	{ v19_2_0_we0 sc_out sc_logic 1 signal 24 } 
	{ v19_2_0_d0 sc_out sc_lv 32 signal 24 } 
	{ v19_1_3_address0 sc_out sc_lv 4 signal 25 } 
	{ v19_1_3_ce0 sc_out sc_logic 1 signal 25 } 
	{ v19_1_3_we0 sc_out sc_logic 1 signal 25 } 
	{ v19_1_3_d0 sc_out sc_lv 32 signal 25 } 
	{ v19_1_2_address0 sc_out sc_lv 4 signal 26 } 
	{ v19_1_2_ce0 sc_out sc_logic 1 signal 26 } 
	{ v19_1_2_we0 sc_out sc_logic 1 signal 26 } 
	{ v19_1_2_d0 sc_out sc_lv 32 signal 26 } 
	{ v19_1_1_address0 sc_out sc_lv 4 signal 27 } 
	{ v19_1_1_ce0 sc_out sc_logic 1 signal 27 } 
	{ v19_1_1_we0 sc_out sc_logic 1 signal 27 } 
	{ v19_1_1_d0 sc_out sc_lv 32 signal 27 } 
	{ v19_1_0_address0 sc_out sc_lv 4 signal 28 } 
	{ v19_1_0_ce0 sc_out sc_logic 1 signal 28 } 
	{ v19_1_0_we0 sc_out sc_logic 1 signal 28 } 
	{ v19_1_0_d0 sc_out sc_lv 32 signal 28 } 
	{ v19_0_3_address0 sc_out sc_lv 4 signal 29 } 
	{ v19_0_3_ce0 sc_out sc_logic 1 signal 29 } 
	{ v19_0_3_we0 sc_out sc_logic 1 signal 29 } 
	{ v19_0_3_d0 sc_out sc_lv 32 signal 29 } 
	{ v19_0_2_address0 sc_out sc_lv 4 signal 30 } 
	{ v19_0_2_ce0 sc_out sc_logic 1 signal 30 } 
	{ v19_0_2_we0 sc_out sc_logic 1 signal 30 } 
	{ v19_0_2_d0 sc_out sc_lv 32 signal 30 } 
	{ v19_0_1_address0 sc_out sc_lv 4 signal 31 } 
	{ v19_0_1_ce0 sc_out sc_logic 1 signal 31 } 
	{ v19_0_1_we0 sc_out sc_logic 1 signal 31 } 
	{ v19_0_1_d0 sc_out sc_lv 32 signal 31 } 
	{ v19_0_0_address0 sc_out sc_lv 4 signal 32 } 
	{ v19_0_0_ce0 sc_out sc_logic 1 signal 32 } 
	{ v19_0_0_we0 sc_out sc_logic 1 signal 32 } 
	{ v19_0_0_d0 sc_out sc_lv 32 signal 32 } 
	{ empty sc_in sc_lv 8 signal 33 } 
	{ v17_0_address0 sc_out sc_lv 8 signal 34 } 
	{ v17_0_ce0 sc_out sc_logic 1 signal 34 } 
	{ v17_0_q0 sc_in sc_lv 32 signal 34 } 
	{ v17_1_address0 sc_out sc_lv 8 signal 35 } 
	{ v17_1_ce0 sc_out sc_logic 1 signal 35 } 
	{ v17_1_q0 sc_in sc_lv 32 signal 35 } 
	{ v17_2_address0 sc_out sc_lv 8 signal 36 } 
	{ v17_2_ce0 sc_out sc_logic 1 signal 36 } 
	{ v17_2_q0 sc_in sc_lv 32 signal 36 } 
	{ v17_3_address0 sc_out sc_lv 8 signal 37 } 
	{ v17_3_ce0 sc_out sc_logic 1 signal 37 } 
	{ v17_3_q0 sc_in sc_lv 32 signal 37 } 
	{ zext_ln80 sc_in sc_lv 8 signal 38 } 
	{ v18_0_address0 sc_out sc_lv 8 signal 39 } 
	{ v18_0_ce0 sc_out sc_logic 1 signal 39 } 
	{ v18_0_q0 sc_in sc_lv 32 signal 39 } 
	{ v18_1_address0 sc_out sc_lv 8 signal 40 } 
	{ v18_1_ce0 sc_out sc_logic 1 signal 40 } 
	{ v18_1_q0 sc_in sc_lv 32 signal 40 } 
	{ v18_2_address0 sc_out sc_lv 8 signal 41 } 
	{ v18_2_ce0 sc_out sc_logic 1 signal 41 } 
	{ v18_2_q0 sc_in sc_lv 32 signal 41 } 
	{ v18_3_address0 sc_out sc_lv 8 signal 42 } 
	{ v18_3_ce0 sc_out sc_logic 1 signal 42 } 
	{ v18_3_q0 sc_in sc_lv 32 signal 42 } 
	{ grp_fu_807_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_807_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_807_p_opcode sc_out sc_lv 1 signal -1 } 
	{ grp_fu_807_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_807_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_811_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_811_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_811_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_811_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_811_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_815_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_815_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_815_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_815_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_815_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_819_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_819_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_819_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_819_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_819_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_823_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_823_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_823_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_823_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_827_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_827_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_827_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_827_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_831_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_831_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_831_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_831_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_835_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_835_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_835_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_835_p_ce sc_out sc_logic 1 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "v19_3_3_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v19_3_3_load", "role": "default" }} , 
 	{ "name": "v19_3_2_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v19_3_2_load", "role": "default" }} , 
 	{ "name": "v19_3_1_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v19_3_1_load", "role": "default" }} , 
 	{ "name": "v19_3_0_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v19_3_0_load", "role": "default" }} , 
 	{ "name": "v19_2_3_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v19_2_3_load", "role": "default" }} , 
 	{ "name": "v19_2_2_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v19_2_2_load", "role": "default" }} , 
 	{ "name": "v19_2_1_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v19_2_1_load", "role": "default" }} , 
 	{ "name": "v19_2_0_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v19_2_0_load", "role": "default" }} , 
 	{ "name": "v19_1_3_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v19_1_3_load", "role": "default" }} , 
 	{ "name": "v19_1_2_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v19_1_2_load", "role": "default" }} , 
 	{ "name": "v19_1_1_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v19_1_1_load", "role": "default" }} , 
 	{ "name": "v19_1_0_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v19_1_0_load", "role": "default" }} , 
 	{ "name": "v19_0_3_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v19_0_3_load", "role": "default" }} , 
 	{ "name": "v19_0_2_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v19_0_2_load", "role": "default" }} , 
 	{ "name": "v19_0_1_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v19_0_1_load", "role": "default" }} , 
 	{ "name": "v19_0_0_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v19_0_0_load", "role": "default" }} , 
 	{ "name": "v19_3_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "v19_3_3", "role": "address0" }} , 
 	{ "name": "v19_3_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v19_3_3", "role": "ce0" }} , 
 	{ "name": "v19_3_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v19_3_3", "role": "we0" }} , 
 	{ "name": "v19_3_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v19_3_3", "role": "d0" }} , 
 	{ "name": "empty_101", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "empty_101", "role": "default" }} , 
 	{ "name": "v19_3_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "v19_3_2", "role": "address0" }} , 
 	{ "name": "v19_3_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v19_3_2", "role": "ce0" }} , 
 	{ "name": "v19_3_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v19_3_2", "role": "we0" }} , 
 	{ "name": "v19_3_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v19_3_2", "role": "d0" }} , 
 	{ "name": "v19_3_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "v19_3_1", "role": "address0" }} , 
 	{ "name": "v19_3_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v19_3_1", "role": "ce0" }} , 
 	{ "name": "v19_3_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v19_3_1", "role": "we0" }} , 
 	{ "name": "v19_3_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v19_3_1", "role": "d0" }} , 
 	{ "name": "v19_3_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "v19_3_0", "role": "address0" }} , 
 	{ "name": "v19_3_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v19_3_0", "role": "ce0" }} , 
 	{ "name": "v19_3_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v19_3_0", "role": "we0" }} , 
 	{ "name": "v19_3_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v19_3_0", "role": "d0" }} , 
 	{ "name": "v19_2_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "v19_2_3", "role": "address0" }} , 
 	{ "name": "v19_2_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v19_2_3", "role": "ce0" }} , 
 	{ "name": "v19_2_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v19_2_3", "role": "we0" }} , 
 	{ "name": "v19_2_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v19_2_3", "role": "d0" }} , 
 	{ "name": "v19_2_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "v19_2_2", "role": "address0" }} , 
 	{ "name": "v19_2_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v19_2_2", "role": "ce0" }} , 
 	{ "name": "v19_2_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v19_2_2", "role": "we0" }} , 
 	{ "name": "v19_2_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v19_2_2", "role": "d0" }} , 
 	{ "name": "v19_2_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "v19_2_1", "role": "address0" }} , 
 	{ "name": "v19_2_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v19_2_1", "role": "ce0" }} , 
 	{ "name": "v19_2_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v19_2_1", "role": "we0" }} , 
 	{ "name": "v19_2_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v19_2_1", "role": "d0" }} , 
 	{ "name": "v19_2_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "v19_2_0", "role": "address0" }} , 
 	{ "name": "v19_2_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v19_2_0", "role": "ce0" }} , 
 	{ "name": "v19_2_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v19_2_0", "role": "we0" }} , 
 	{ "name": "v19_2_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v19_2_0", "role": "d0" }} , 
 	{ "name": "v19_1_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "v19_1_3", "role": "address0" }} , 
 	{ "name": "v19_1_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v19_1_3", "role": "ce0" }} , 
 	{ "name": "v19_1_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v19_1_3", "role": "we0" }} , 
 	{ "name": "v19_1_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v19_1_3", "role": "d0" }} , 
 	{ "name": "v19_1_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "v19_1_2", "role": "address0" }} , 
 	{ "name": "v19_1_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v19_1_2", "role": "ce0" }} , 
 	{ "name": "v19_1_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v19_1_2", "role": "we0" }} , 
 	{ "name": "v19_1_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v19_1_2", "role": "d0" }} , 
 	{ "name": "v19_1_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "v19_1_1", "role": "address0" }} , 
 	{ "name": "v19_1_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v19_1_1", "role": "ce0" }} , 
 	{ "name": "v19_1_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v19_1_1", "role": "we0" }} , 
 	{ "name": "v19_1_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v19_1_1", "role": "d0" }} , 
 	{ "name": "v19_1_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "v19_1_0", "role": "address0" }} , 
 	{ "name": "v19_1_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v19_1_0", "role": "ce0" }} , 
 	{ "name": "v19_1_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v19_1_0", "role": "we0" }} , 
 	{ "name": "v19_1_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v19_1_0", "role": "d0" }} , 
 	{ "name": "v19_0_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "v19_0_3", "role": "address0" }} , 
 	{ "name": "v19_0_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v19_0_3", "role": "ce0" }} , 
 	{ "name": "v19_0_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v19_0_3", "role": "we0" }} , 
 	{ "name": "v19_0_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v19_0_3", "role": "d0" }} , 
 	{ "name": "v19_0_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "v19_0_2", "role": "address0" }} , 
 	{ "name": "v19_0_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v19_0_2", "role": "ce0" }} , 
 	{ "name": "v19_0_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v19_0_2", "role": "we0" }} , 
 	{ "name": "v19_0_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v19_0_2", "role": "d0" }} , 
 	{ "name": "v19_0_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "v19_0_1", "role": "address0" }} , 
 	{ "name": "v19_0_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v19_0_1", "role": "ce0" }} , 
 	{ "name": "v19_0_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v19_0_1", "role": "we0" }} , 
 	{ "name": "v19_0_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v19_0_1", "role": "d0" }} , 
 	{ "name": "v19_0_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "v19_0_0", "role": "address0" }} , 
 	{ "name": "v19_0_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v19_0_0", "role": "ce0" }} , 
 	{ "name": "v19_0_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v19_0_0", "role": "we0" }} , 
 	{ "name": "v19_0_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v19_0_0", "role": "d0" }} , 
 	{ "name": "empty", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "empty", "role": "default" }} , 
 	{ "name": "v17_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "v17_0", "role": "address0" }} , 
 	{ "name": "v17_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v17_0", "role": "ce0" }} , 
 	{ "name": "v17_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v17_0", "role": "q0" }} , 
 	{ "name": "v17_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "v17_1", "role": "address0" }} , 
 	{ "name": "v17_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v17_1", "role": "ce0" }} , 
 	{ "name": "v17_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v17_1", "role": "q0" }} , 
 	{ "name": "v17_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "v17_2", "role": "address0" }} , 
 	{ "name": "v17_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v17_2", "role": "ce0" }} , 
 	{ "name": "v17_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v17_2", "role": "q0" }} , 
 	{ "name": "v17_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "v17_3", "role": "address0" }} , 
 	{ "name": "v17_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v17_3", "role": "ce0" }} , 
 	{ "name": "v17_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v17_3", "role": "q0" }} , 
 	{ "name": "zext_ln80", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "zext_ln80", "role": "default" }} , 
 	{ "name": "v18_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "v18_0", "role": "address0" }} , 
 	{ "name": "v18_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v18_0", "role": "ce0" }} , 
 	{ "name": "v18_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v18_0", "role": "q0" }} , 
 	{ "name": "v18_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "v18_1", "role": "address0" }} , 
 	{ "name": "v18_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v18_1", "role": "ce0" }} , 
 	{ "name": "v18_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v18_1", "role": "q0" }} , 
 	{ "name": "v18_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "v18_2", "role": "address0" }} , 
 	{ "name": "v18_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v18_2", "role": "ce0" }} , 
 	{ "name": "v18_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v18_2", "role": "q0" }} , 
 	{ "name": "v18_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "v18_3", "role": "address0" }} , 
 	{ "name": "v18_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v18_3", "role": "ce0" }} , 
 	{ "name": "v18_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v18_3", "role": "q0" }} , 
 	{ "name": "grp_fu_807_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_807_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_807_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_807_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_807_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_807_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_807_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_807_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_807_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_807_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_811_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_811_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_811_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_811_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_811_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_811_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_811_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_811_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_811_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_811_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_815_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_815_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_815_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_815_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_815_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_815_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_815_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_815_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_815_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_815_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_819_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_819_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_819_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_819_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_819_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_819_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_819_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_819_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_819_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_819_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_823_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_823_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_823_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_823_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_823_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_823_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_823_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_823_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_827_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_827_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_827_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_827_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_827_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_827_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_827_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_827_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_831_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_831_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_831_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_831_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_831_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_831_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_831_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_831_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_835_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_835_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_835_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_835_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_835_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_835_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_835_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_835_p_ce", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "Attention_layer_Pipeline_l_k1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "271", "EstimateLatencyMax" : "271",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "v19_3_3_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "v19_3_2_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "v19_3_1_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "v19_3_0_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "v19_2_3_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "v19_2_2_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "v19_2_1_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "v19_2_0_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "v19_1_3_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "v19_1_2_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "v19_1_1_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "v19_1_0_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "v19_0_3_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "v19_0_2_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "v19_0_1_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "v19_0_0_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "v19_3_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "empty_101", "Type" : "None", "Direction" : "I"},
			{"Name" : "v19_3_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v19_3_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v19_3_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v19_2_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v19_2_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v19_2_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v19_2_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v19_1_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v19_1_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v19_1_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v19_1_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v19_0_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v19_0_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v19_0_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v19_0_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "empty", "Type" : "None", "Direction" : "I"},
			{"Name" : "v17_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v17_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v17_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v17_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "zext_ln80", "Type" : "None", "Direction" : "I"},
			{"Name" : "v18_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v18_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v18_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v18_3", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "l_k1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "4", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage2", "LastStateIter" : "ap_enable_reg_pp0_iter3", "LastStateBlock" : "ap_block_pp0_stage2_subdone", "QuitState" : "ap_ST_fsm_pp0_stage1", "QuitStateIter" : "ap_enable_reg_pp0_iter3", "QuitStateBlock" : "ap_block_pp0_stage1_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	Attention_layer_Pipeline_l_k1 {
		v19_3_3_load {Type I LastRead 0 FirstWrite -1}
		v19_3_2_load {Type I LastRead 0 FirstWrite -1}
		v19_3_1_load {Type I LastRead 0 FirstWrite -1}
		v19_3_0_load {Type I LastRead 0 FirstWrite -1}
		v19_2_3_load {Type I LastRead 0 FirstWrite -1}
		v19_2_2_load {Type I LastRead 0 FirstWrite -1}
		v19_2_1_load {Type I LastRead 0 FirstWrite -1}
		v19_2_0_load {Type I LastRead 0 FirstWrite -1}
		v19_1_3_load {Type I LastRead 0 FirstWrite -1}
		v19_1_2_load {Type I LastRead 0 FirstWrite -1}
		v19_1_1_load {Type I LastRead 0 FirstWrite -1}
		v19_1_0_load {Type I LastRead 0 FirstWrite -1}
		v19_0_3_load {Type I LastRead 0 FirstWrite -1}
		v19_0_2_load {Type I LastRead 0 FirstWrite -1}
		v19_0_1_load {Type I LastRead 0 FirstWrite -1}
		v19_0_0_load {Type I LastRead 0 FirstWrite -1}
		v19_3_3 {Type O LastRead -1 FirstWrite 14}
		empty_101 {Type I LastRead 0 FirstWrite -1}
		v19_3_2 {Type O LastRead -1 FirstWrite 14}
		v19_3_1 {Type O LastRead -1 FirstWrite 14}
		v19_3_0 {Type O LastRead -1 FirstWrite 14}
		v19_2_3 {Type O LastRead -1 FirstWrite 13}
		v19_2_2 {Type O LastRead -1 FirstWrite 13}
		v19_2_1 {Type O LastRead -1 FirstWrite 13}
		v19_2_0 {Type O LastRead -1 FirstWrite 13}
		v19_1_3 {Type O LastRead -1 FirstWrite 12}
		v19_1_2 {Type O LastRead -1 FirstWrite 12}
		v19_1_1 {Type O LastRead -1 FirstWrite 12}
		v19_1_0 {Type O LastRead -1 FirstWrite 12}
		v19_0_3 {Type O LastRead -1 FirstWrite 11}
		v19_0_2 {Type O LastRead -1 FirstWrite 11}
		v19_0_1 {Type O LastRead -1 FirstWrite 11}
		v19_0_0 {Type O LastRead -1 FirstWrite 11}
		empty {Type I LastRead 0 FirstWrite -1}
		v17_0 {Type I LastRead 0 FirstWrite -1}
		v17_1 {Type I LastRead 0 FirstWrite -1}
		v17_2 {Type I LastRead 0 FirstWrite -1}
		v17_3 {Type I LastRead 0 FirstWrite -1}
		zext_ln80 {Type I LastRead 0 FirstWrite -1}
		v18_0 {Type I LastRead 0 FirstWrite -1}
		v18_1 {Type I LastRead 0 FirstWrite -1}
		v18_2 {Type I LastRead 0 FirstWrite -1}
		v18_3 {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "271", "Max" : "271"}
	, {"Name" : "Interval", "Min" : "271", "Max" : "271"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	v19_3_3_load { ap_none {  { v19_3_3_load in_data 0 32 } } }
	v19_3_2_load { ap_none {  { v19_3_2_load in_data 0 32 } } }
	v19_3_1_load { ap_none {  { v19_3_1_load in_data 0 32 } } }
	v19_3_0_load { ap_none {  { v19_3_0_load in_data 0 32 } } }
	v19_2_3_load { ap_none {  { v19_2_3_load in_data 0 32 } } }
	v19_2_2_load { ap_none {  { v19_2_2_load in_data 0 32 } } }
	v19_2_1_load { ap_none {  { v19_2_1_load in_data 0 32 } } }
	v19_2_0_load { ap_none {  { v19_2_0_load in_data 0 32 } } }
	v19_1_3_load { ap_none {  { v19_1_3_load in_data 0 32 } } }
	v19_1_2_load { ap_none {  { v19_1_2_load in_data 0 32 } } }
	v19_1_1_load { ap_none {  { v19_1_1_load in_data 0 32 } } }
	v19_1_0_load { ap_none {  { v19_1_0_load in_data 0 32 } } }
	v19_0_3_load { ap_none {  { v19_0_3_load in_data 0 32 } } }
	v19_0_2_load { ap_none {  { v19_0_2_load in_data 0 32 } } }
	v19_0_1_load { ap_none {  { v19_0_1_load in_data 0 32 } } }
	v19_0_0_load { ap_none {  { v19_0_0_load in_data 0 32 } } }
	v19_3_3 { ap_memory {  { v19_3_3_address0 mem_address 1 4 }  { v19_3_3_ce0 mem_ce 1 1 }  { v19_3_3_we0 mem_we 1 1 }  { v19_3_3_d0 mem_din 1 32 } } }
	empty_101 { ap_none {  { empty_101 in_data 0 4 } } }
	v19_3_2 { ap_memory {  { v19_3_2_address0 mem_address 1 4 }  { v19_3_2_ce0 mem_ce 1 1 }  { v19_3_2_we0 mem_we 1 1 }  { v19_3_2_d0 mem_din 1 32 } } }
	v19_3_1 { ap_memory {  { v19_3_1_address0 mem_address 1 4 }  { v19_3_1_ce0 mem_ce 1 1 }  { v19_3_1_we0 mem_we 1 1 }  { v19_3_1_d0 mem_din 1 32 } } }
	v19_3_0 { ap_memory {  { v19_3_0_address0 mem_address 1 4 }  { v19_3_0_ce0 mem_ce 1 1 }  { v19_3_0_we0 mem_we 1 1 }  { v19_3_0_d0 mem_din 1 32 } } }
	v19_2_3 { ap_memory {  { v19_2_3_address0 mem_address 1 4 }  { v19_2_3_ce0 mem_ce 1 1 }  { v19_2_3_we0 mem_we 1 1 }  { v19_2_3_d0 mem_din 1 32 } } }
	v19_2_2 { ap_memory {  { v19_2_2_address0 mem_address 1 4 }  { v19_2_2_ce0 mem_ce 1 1 }  { v19_2_2_we0 mem_we 1 1 }  { v19_2_2_d0 mem_din 1 32 } } }
	v19_2_1 { ap_memory {  { v19_2_1_address0 mem_address 1 4 }  { v19_2_1_ce0 mem_ce 1 1 }  { v19_2_1_we0 mem_we 1 1 }  { v19_2_1_d0 mem_din 1 32 } } }
	v19_2_0 { ap_memory {  { v19_2_0_address0 mem_address 1 4 }  { v19_2_0_ce0 mem_ce 1 1 }  { v19_2_0_we0 mem_we 1 1 }  { v19_2_0_d0 mem_din 1 32 } } }
	v19_1_3 { ap_memory {  { v19_1_3_address0 mem_address 1 4 }  { v19_1_3_ce0 mem_ce 1 1 }  { v19_1_3_we0 mem_we 1 1 }  { v19_1_3_d0 mem_din 1 32 } } }
	v19_1_2 { ap_memory {  { v19_1_2_address0 mem_address 1 4 }  { v19_1_2_ce0 mem_ce 1 1 }  { v19_1_2_we0 mem_we 1 1 }  { v19_1_2_d0 mem_din 1 32 } } }
	v19_1_1 { ap_memory {  { v19_1_1_address0 mem_address 1 4 }  { v19_1_1_ce0 mem_ce 1 1 }  { v19_1_1_we0 mem_we 1 1 }  { v19_1_1_d0 mem_din 1 32 } } }
	v19_1_0 { ap_memory {  { v19_1_0_address0 mem_address 1 4 }  { v19_1_0_ce0 mem_ce 1 1 }  { v19_1_0_we0 mem_we 1 1 }  { v19_1_0_d0 mem_din 1 32 } } }
	v19_0_3 { ap_memory {  { v19_0_3_address0 mem_address 1 4 }  { v19_0_3_ce0 mem_ce 1 1 }  { v19_0_3_we0 mem_we 1 1 }  { v19_0_3_d0 mem_din 1 32 } } }
	v19_0_2 { ap_memory {  { v19_0_2_address0 mem_address 1 4 }  { v19_0_2_ce0 mem_ce 1 1 }  { v19_0_2_we0 mem_we 1 1 }  { v19_0_2_d0 mem_din 1 32 } } }
	v19_0_1 { ap_memory {  { v19_0_1_address0 mem_address 1 4 }  { v19_0_1_ce0 mem_ce 1 1 }  { v19_0_1_we0 mem_we 1 1 }  { v19_0_1_d0 mem_din 1 32 } } }
	v19_0_0 { ap_memory {  { v19_0_0_address0 mem_address 1 4 }  { v19_0_0_ce0 mem_ce 1 1 }  { v19_0_0_we0 mem_we 1 1 }  { v19_0_0_d0 mem_din 1 32 } } }
	empty { ap_none {  { empty in_data 0 8 } } }
	v17_0 { ap_memory {  { v17_0_address0 mem_address 1 8 }  { v17_0_ce0 mem_ce 1 1 }  { v17_0_q0 mem_dout 0 32 } } }
	v17_1 { ap_memory {  { v17_1_address0 mem_address 1 8 }  { v17_1_ce0 mem_ce 1 1 }  { v17_1_q0 mem_dout 0 32 } } }
	v17_2 { ap_memory {  { v17_2_address0 mem_address 1 8 }  { v17_2_ce0 mem_ce 1 1 }  { v17_2_q0 mem_dout 0 32 } } }
	v17_3 { ap_memory {  { v17_3_address0 mem_address 1 8 }  { v17_3_ce0 mem_ce 1 1 }  { v17_3_q0 mem_dout 0 32 } } }
	zext_ln80 { ap_none {  { zext_ln80 in_data 0 8 } } }
	v18_0 { ap_memory {  { v18_0_address0 mem_address 1 8 }  { v18_0_ce0 mem_ce 1 1 }  { v18_0_q0 mem_dout 0 32 } } }
	v18_1 { ap_memory {  { v18_1_address0 mem_address 1 8 }  { v18_1_ce0 mem_ce 1 1 }  { v18_1_q0 mem_dout 0 32 } } }
	v18_2 { ap_memory {  { v18_2_address0 mem_address 1 8 }  { v18_2_ce0 mem_ce 1 1 }  { v18_2_q0 mem_dout 0 32 } } }
	v18_3 { ap_memory {  { v18_3_address0 mem_address 1 8 }  { v18_3_ce0 mem_ce 1 1 }  { v18_3_q0 mem_dout 0 32 } } }
}
