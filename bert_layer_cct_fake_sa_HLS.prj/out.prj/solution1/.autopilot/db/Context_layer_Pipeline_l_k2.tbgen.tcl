set moduleName Context_layer_Pipeline_l_k2
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
set C_modelName {Context_layer_Pipeline_l_k2}
set C_modelType { void 0 }
set C_modelArgList {
	{ v56_3_3_load float 32 regular  }
	{ v56_3_2_load float 32 regular  }
	{ v56_3_1_load float 32 regular  }
	{ v56_3_0_load float 32 regular  }
	{ v56_2_3_load float 32 regular  }
	{ v56_2_2_load float 32 regular  }
	{ v56_2_1_load float 32 regular  }
	{ v56_2_0_load float 32 regular  }
	{ v56_1_3_load float 32 regular  }
	{ v56_1_2_load float 32 regular  }
	{ v56_1_1_load float 32 regular  }
	{ v56_1_0_load float 32 regular  }
	{ v56_0_3_load float 32 regular  }
	{ v56_0_2_load float 32 regular  }
	{ v56_0_1_load float 32 regular  }
	{ v56_0_0_load float 32 regular  }
	{ v56_3_3 float 32 regular {array 48 { 0 3 } 0 1 }  }
	{ empty_100 int 6 regular  }
	{ v56_3_2 float 32 regular {array 48 { 0 3 } 0 1 }  }
	{ v56_3_1 float 32 regular {array 48 { 0 3 } 0 1 }  }
	{ v56_3_0 float 32 regular {array 48 { 0 3 } 0 1 }  }
	{ v56_2_3 float 32 regular {array 48 { 0 3 } 0 1 }  }
	{ v56_2_2 float 32 regular {array 48 { 0 3 } 0 1 }  }
	{ v56_2_1 float 32 regular {array 48 { 0 3 } 0 1 }  }
	{ v56_2_0 float 32 regular {array 48 { 0 3 } 0 1 }  }
	{ v56_1_3 float 32 regular {array 48 { 0 3 } 0 1 }  }
	{ v56_1_2 float 32 regular {array 48 { 0 3 } 0 1 }  }
	{ v56_1_1 float 32 regular {array 48 { 0 3 } 0 1 }  }
	{ v56_1_0 float 32 regular {array 48 { 0 3 } 0 1 }  }
	{ v56_0_3 float 32 regular {array 48 { 0 3 } 0 1 }  }
	{ v56_0_2 float 32 regular {array 48 { 0 3 } 0 1 }  }
	{ v56_0_1 float 32 regular {array 48 { 0 3 } 0 1 }  }
	{ v56_0_0 float 32 regular {array 48 { 0 3 } 0 1 }  }
	{ empty int 6 regular  }
	{ v54_0 float 32 regular {array 36 { 1 3 } 1 1 }  }
	{ v54_1 float 32 regular {array 36 { 1 3 } 1 1 }  }
	{ v54_2 float 32 regular {array 36 { 1 3 } 1 1 }  }
	{ v54_3 float 32 regular {array 36 { 1 3 } 1 1 }  }
	{ zext_ln154 int 5 regular  }
	{ v55_0 float 32 regular {array 192 { 1 3 } 1 1 }  }
	{ v55_1 float 32 regular {array 192 { 1 3 } 1 1 }  }
	{ v55_2 float 32 regular {array 192 { 1 3 } 1 1 }  }
	{ v55_3 float 32 regular {array 192 { 1 3 } 1 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "v56_3_3_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v56_3_2_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v56_3_1_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v56_3_0_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v56_2_3_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v56_2_2_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v56_2_1_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v56_2_0_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v56_1_3_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v56_1_2_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v56_1_1_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v56_1_0_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v56_0_3_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v56_0_2_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v56_0_1_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v56_0_0_load", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v56_3_3", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "empty_100", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "v56_3_2", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "v56_3_1", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "v56_3_0", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "v56_2_3", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "v56_2_2", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "v56_2_1", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "v56_2_0", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "v56_1_3", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "v56_1_2", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "v56_1_1", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "v56_1_0", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "v56_0_3", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "v56_0_2", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "v56_0_1", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "v56_0_0", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "empty", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "v54_0", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v54_1", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v54_2", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v54_3", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln154", "interface" : "wire", "bitwidth" : 5, "direction" : "READONLY"} , 
 	{ "Name" : "v55_0", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v55_1", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v55_2", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "v55_3", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 149
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ v56_3_3_load sc_in sc_lv 32 signal 0 } 
	{ v56_3_2_load sc_in sc_lv 32 signal 1 } 
	{ v56_3_1_load sc_in sc_lv 32 signal 2 } 
	{ v56_3_0_load sc_in sc_lv 32 signal 3 } 
	{ v56_2_3_load sc_in sc_lv 32 signal 4 } 
	{ v56_2_2_load sc_in sc_lv 32 signal 5 } 
	{ v56_2_1_load sc_in sc_lv 32 signal 6 } 
	{ v56_2_0_load sc_in sc_lv 32 signal 7 } 
	{ v56_1_3_load sc_in sc_lv 32 signal 8 } 
	{ v56_1_2_load sc_in sc_lv 32 signal 9 } 
	{ v56_1_1_load sc_in sc_lv 32 signal 10 } 
	{ v56_1_0_load sc_in sc_lv 32 signal 11 } 
	{ v56_0_3_load sc_in sc_lv 32 signal 12 } 
	{ v56_0_2_load sc_in sc_lv 32 signal 13 } 
	{ v56_0_1_load sc_in sc_lv 32 signal 14 } 
	{ v56_0_0_load sc_in sc_lv 32 signal 15 } 
	{ v56_3_3_address0 sc_out sc_lv 6 signal 16 } 
	{ v56_3_3_ce0 sc_out sc_logic 1 signal 16 } 
	{ v56_3_3_we0 sc_out sc_logic 1 signal 16 } 
	{ v56_3_3_d0 sc_out sc_lv 32 signal 16 } 
	{ empty_100 sc_in sc_lv 6 signal 17 } 
	{ v56_3_2_address0 sc_out sc_lv 6 signal 18 } 
	{ v56_3_2_ce0 sc_out sc_logic 1 signal 18 } 
	{ v56_3_2_we0 sc_out sc_logic 1 signal 18 } 
	{ v56_3_2_d0 sc_out sc_lv 32 signal 18 } 
	{ v56_3_1_address0 sc_out sc_lv 6 signal 19 } 
	{ v56_3_1_ce0 sc_out sc_logic 1 signal 19 } 
	{ v56_3_1_we0 sc_out sc_logic 1 signal 19 } 
	{ v56_3_1_d0 sc_out sc_lv 32 signal 19 } 
	{ v56_3_0_address0 sc_out sc_lv 6 signal 20 } 
	{ v56_3_0_ce0 sc_out sc_logic 1 signal 20 } 
	{ v56_3_0_we0 sc_out sc_logic 1 signal 20 } 
	{ v56_3_0_d0 sc_out sc_lv 32 signal 20 } 
	{ v56_2_3_address0 sc_out sc_lv 6 signal 21 } 
	{ v56_2_3_ce0 sc_out sc_logic 1 signal 21 } 
	{ v56_2_3_we0 sc_out sc_logic 1 signal 21 } 
	{ v56_2_3_d0 sc_out sc_lv 32 signal 21 } 
	{ v56_2_2_address0 sc_out sc_lv 6 signal 22 } 
	{ v56_2_2_ce0 sc_out sc_logic 1 signal 22 } 
	{ v56_2_2_we0 sc_out sc_logic 1 signal 22 } 
	{ v56_2_2_d0 sc_out sc_lv 32 signal 22 } 
	{ v56_2_1_address0 sc_out sc_lv 6 signal 23 } 
	{ v56_2_1_ce0 sc_out sc_logic 1 signal 23 } 
	{ v56_2_1_we0 sc_out sc_logic 1 signal 23 } 
	{ v56_2_1_d0 sc_out sc_lv 32 signal 23 } 
	{ v56_2_0_address0 sc_out sc_lv 6 signal 24 } 
	{ v56_2_0_ce0 sc_out sc_logic 1 signal 24 } 
	{ v56_2_0_we0 sc_out sc_logic 1 signal 24 } 
	{ v56_2_0_d0 sc_out sc_lv 32 signal 24 } 
	{ v56_1_3_address0 sc_out sc_lv 6 signal 25 } 
	{ v56_1_3_ce0 sc_out sc_logic 1 signal 25 } 
	{ v56_1_3_we0 sc_out sc_logic 1 signal 25 } 
	{ v56_1_3_d0 sc_out sc_lv 32 signal 25 } 
	{ v56_1_2_address0 sc_out sc_lv 6 signal 26 } 
	{ v56_1_2_ce0 sc_out sc_logic 1 signal 26 } 
	{ v56_1_2_we0 sc_out sc_logic 1 signal 26 } 
	{ v56_1_2_d0 sc_out sc_lv 32 signal 26 } 
	{ v56_1_1_address0 sc_out sc_lv 6 signal 27 } 
	{ v56_1_1_ce0 sc_out sc_logic 1 signal 27 } 
	{ v56_1_1_we0 sc_out sc_logic 1 signal 27 } 
	{ v56_1_1_d0 sc_out sc_lv 32 signal 27 } 
	{ v56_1_0_address0 sc_out sc_lv 6 signal 28 } 
	{ v56_1_0_ce0 sc_out sc_logic 1 signal 28 } 
	{ v56_1_0_we0 sc_out sc_logic 1 signal 28 } 
	{ v56_1_0_d0 sc_out sc_lv 32 signal 28 } 
	{ v56_0_3_address0 sc_out sc_lv 6 signal 29 } 
	{ v56_0_3_ce0 sc_out sc_logic 1 signal 29 } 
	{ v56_0_3_we0 sc_out sc_logic 1 signal 29 } 
	{ v56_0_3_d0 sc_out sc_lv 32 signal 29 } 
	{ v56_0_2_address0 sc_out sc_lv 6 signal 30 } 
	{ v56_0_2_ce0 sc_out sc_logic 1 signal 30 } 
	{ v56_0_2_we0 sc_out sc_logic 1 signal 30 } 
	{ v56_0_2_d0 sc_out sc_lv 32 signal 30 } 
	{ v56_0_1_address0 sc_out sc_lv 6 signal 31 } 
	{ v56_0_1_ce0 sc_out sc_logic 1 signal 31 } 
	{ v56_0_1_we0 sc_out sc_logic 1 signal 31 } 
	{ v56_0_1_d0 sc_out sc_lv 32 signal 31 } 
	{ v56_0_0_address0 sc_out sc_lv 6 signal 32 } 
	{ v56_0_0_ce0 sc_out sc_logic 1 signal 32 } 
	{ v56_0_0_we0 sc_out sc_logic 1 signal 32 } 
	{ v56_0_0_d0 sc_out sc_lv 32 signal 32 } 
	{ empty sc_in sc_lv 6 signal 33 } 
	{ v54_0_address0 sc_out sc_lv 6 signal 34 } 
	{ v54_0_ce0 sc_out sc_logic 1 signal 34 } 
	{ v54_0_q0 sc_in sc_lv 32 signal 34 } 
	{ v54_1_address0 sc_out sc_lv 6 signal 35 } 
	{ v54_1_ce0 sc_out sc_logic 1 signal 35 } 
	{ v54_1_q0 sc_in sc_lv 32 signal 35 } 
	{ v54_2_address0 sc_out sc_lv 6 signal 36 } 
	{ v54_2_ce0 sc_out sc_logic 1 signal 36 } 
	{ v54_2_q0 sc_in sc_lv 32 signal 36 } 
	{ v54_3_address0 sc_out sc_lv 6 signal 37 } 
	{ v54_3_ce0 sc_out sc_logic 1 signal 37 } 
	{ v54_3_q0 sc_in sc_lv 32 signal 37 } 
	{ zext_ln154 sc_in sc_lv 5 signal 38 } 
	{ v55_0_address0 sc_out sc_lv 8 signal 39 } 
	{ v55_0_ce0 sc_out sc_logic 1 signal 39 } 
	{ v55_0_q0 sc_in sc_lv 32 signal 39 } 
	{ v55_1_address0 sc_out sc_lv 8 signal 40 } 
	{ v55_1_ce0 sc_out sc_logic 1 signal 40 } 
	{ v55_1_q0 sc_in sc_lv 32 signal 40 } 
	{ v55_2_address0 sc_out sc_lv 8 signal 41 } 
	{ v55_2_ce0 sc_out sc_logic 1 signal 41 } 
	{ v55_2_q0 sc_in sc_lv 32 signal 41 } 
	{ v55_3_address0 sc_out sc_lv 8 signal 42 } 
	{ v55_3_ce0 sc_out sc_logic 1 signal 42 } 
	{ v55_3_q0 sc_in sc_lv 32 signal 42 } 
	{ grp_fu_759_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_759_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_759_p_opcode sc_out sc_lv 1 signal -1 } 
	{ grp_fu_759_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_759_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_763_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_763_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_763_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_763_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_763_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_767_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_767_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_767_p_opcode sc_out sc_lv 2 signal -1 } 
	{ grp_fu_767_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_767_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_771_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_771_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_771_p_opcode sc_out sc_lv 2 signal -1 } 
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
	{ grp_fu_787_p_din0 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_787_p_din1 sc_out sc_lv 32 signal -1 } 
	{ grp_fu_787_p_dout0 sc_in sc_lv 32 signal -1 } 
	{ grp_fu_787_p_ce sc_out sc_logic 1 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "v56_3_3_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v56_3_3_load", "role": "default" }} , 
 	{ "name": "v56_3_2_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v56_3_2_load", "role": "default" }} , 
 	{ "name": "v56_3_1_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v56_3_1_load", "role": "default" }} , 
 	{ "name": "v56_3_0_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v56_3_0_load", "role": "default" }} , 
 	{ "name": "v56_2_3_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v56_2_3_load", "role": "default" }} , 
 	{ "name": "v56_2_2_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v56_2_2_load", "role": "default" }} , 
 	{ "name": "v56_2_1_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v56_2_1_load", "role": "default" }} , 
 	{ "name": "v56_2_0_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v56_2_0_load", "role": "default" }} , 
 	{ "name": "v56_1_3_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v56_1_3_load", "role": "default" }} , 
 	{ "name": "v56_1_2_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v56_1_2_load", "role": "default" }} , 
 	{ "name": "v56_1_1_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v56_1_1_load", "role": "default" }} , 
 	{ "name": "v56_1_0_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v56_1_0_load", "role": "default" }} , 
 	{ "name": "v56_0_3_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v56_0_3_load", "role": "default" }} , 
 	{ "name": "v56_0_2_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v56_0_2_load", "role": "default" }} , 
 	{ "name": "v56_0_1_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v56_0_1_load", "role": "default" }} , 
 	{ "name": "v56_0_0_load", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v56_0_0_load", "role": "default" }} , 
 	{ "name": "v56_3_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "v56_3_3", "role": "address0" }} , 
 	{ "name": "v56_3_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v56_3_3", "role": "ce0" }} , 
 	{ "name": "v56_3_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v56_3_3", "role": "we0" }} , 
 	{ "name": "v56_3_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v56_3_3", "role": "d0" }} , 
 	{ "name": "empty_100", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "empty_100", "role": "default" }} , 
 	{ "name": "v56_3_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "v56_3_2", "role": "address0" }} , 
 	{ "name": "v56_3_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v56_3_2", "role": "ce0" }} , 
 	{ "name": "v56_3_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v56_3_2", "role": "we0" }} , 
 	{ "name": "v56_3_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v56_3_2", "role": "d0" }} , 
 	{ "name": "v56_3_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "v56_3_1", "role": "address0" }} , 
 	{ "name": "v56_3_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v56_3_1", "role": "ce0" }} , 
 	{ "name": "v56_3_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v56_3_1", "role": "we0" }} , 
 	{ "name": "v56_3_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v56_3_1", "role": "d0" }} , 
 	{ "name": "v56_3_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "v56_3_0", "role": "address0" }} , 
 	{ "name": "v56_3_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v56_3_0", "role": "ce0" }} , 
 	{ "name": "v56_3_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v56_3_0", "role": "we0" }} , 
 	{ "name": "v56_3_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v56_3_0", "role": "d0" }} , 
 	{ "name": "v56_2_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "v56_2_3", "role": "address0" }} , 
 	{ "name": "v56_2_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v56_2_3", "role": "ce0" }} , 
 	{ "name": "v56_2_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v56_2_3", "role": "we0" }} , 
 	{ "name": "v56_2_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v56_2_3", "role": "d0" }} , 
 	{ "name": "v56_2_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "v56_2_2", "role": "address0" }} , 
 	{ "name": "v56_2_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v56_2_2", "role": "ce0" }} , 
 	{ "name": "v56_2_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v56_2_2", "role": "we0" }} , 
 	{ "name": "v56_2_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v56_2_2", "role": "d0" }} , 
 	{ "name": "v56_2_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "v56_2_1", "role": "address0" }} , 
 	{ "name": "v56_2_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v56_2_1", "role": "ce0" }} , 
 	{ "name": "v56_2_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v56_2_1", "role": "we0" }} , 
 	{ "name": "v56_2_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v56_2_1", "role": "d0" }} , 
 	{ "name": "v56_2_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "v56_2_0", "role": "address0" }} , 
 	{ "name": "v56_2_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v56_2_0", "role": "ce0" }} , 
 	{ "name": "v56_2_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v56_2_0", "role": "we0" }} , 
 	{ "name": "v56_2_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v56_2_0", "role": "d0" }} , 
 	{ "name": "v56_1_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "v56_1_3", "role": "address0" }} , 
 	{ "name": "v56_1_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v56_1_3", "role": "ce0" }} , 
 	{ "name": "v56_1_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v56_1_3", "role": "we0" }} , 
 	{ "name": "v56_1_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v56_1_3", "role": "d0" }} , 
 	{ "name": "v56_1_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "v56_1_2", "role": "address0" }} , 
 	{ "name": "v56_1_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v56_1_2", "role": "ce0" }} , 
 	{ "name": "v56_1_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v56_1_2", "role": "we0" }} , 
 	{ "name": "v56_1_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v56_1_2", "role": "d0" }} , 
 	{ "name": "v56_1_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "v56_1_1", "role": "address0" }} , 
 	{ "name": "v56_1_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v56_1_1", "role": "ce0" }} , 
 	{ "name": "v56_1_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v56_1_1", "role": "we0" }} , 
 	{ "name": "v56_1_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v56_1_1", "role": "d0" }} , 
 	{ "name": "v56_1_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "v56_1_0", "role": "address0" }} , 
 	{ "name": "v56_1_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v56_1_0", "role": "ce0" }} , 
 	{ "name": "v56_1_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v56_1_0", "role": "we0" }} , 
 	{ "name": "v56_1_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v56_1_0", "role": "d0" }} , 
 	{ "name": "v56_0_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "v56_0_3", "role": "address0" }} , 
 	{ "name": "v56_0_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v56_0_3", "role": "ce0" }} , 
 	{ "name": "v56_0_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v56_0_3", "role": "we0" }} , 
 	{ "name": "v56_0_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v56_0_3", "role": "d0" }} , 
 	{ "name": "v56_0_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "v56_0_2", "role": "address0" }} , 
 	{ "name": "v56_0_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v56_0_2", "role": "ce0" }} , 
 	{ "name": "v56_0_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v56_0_2", "role": "we0" }} , 
 	{ "name": "v56_0_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v56_0_2", "role": "d0" }} , 
 	{ "name": "v56_0_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "v56_0_1", "role": "address0" }} , 
 	{ "name": "v56_0_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v56_0_1", "role": "ce0" }} , 
 	{ "name": "v56_0_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v56_0_1", "role": "we0" }} , 
 	{ "name": "v56_0_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v56_0_1", "role": "d0" }} , 
 	{ "name": "v56_0_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "v56_0_0", "role": "address0" }} , 
 	{ "name": "v56_0_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v56_0_0", "role": "ce0" }} , 
 	{ "name": "v56_0_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v56_0_0", "role": "we0" }} , 
 	{ "name": "v56_0_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v56_0_0", "role": "d0" }} , 
 	{ "name": "empty", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "empty", "role": "default" }} , 
 	{ "name": "v54_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "v54_0", "role": "address0" }} , 
 	{ "name": "v54_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v54_0", "role": "ce0" }} , 
 	{ "name": "v54_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v54_0", "role": "q0" }} , 
 	{ "name": "v54_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "v54_1", "role": "address0" }} , 
 	{ "name": "v54_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v54_1", "role": "ce0" }} , 
 	{ "name": "v54_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v54_1", "role": "q0" }} , 
 	{ "name": "v54_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "v54_2", "role": "address0" }} , 
 	{ "name": "v54_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v54_2", "role": "ce0" }} , 
 	{ "name": "v54_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v54_2", "role": "q0" }} , 
 	{ "name": "v54_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "v54_3", "role": "address0" }} , 
 	{ "name": "v54_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v54_3", "role": "ce0" }} , 
 	{ "name": "v54_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v54_3", "role": "q0" }} , 
 	{ "name": "zext_ln154", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "zext_ln154", "role": "default" }} , 
 	{ "name": "v55_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "v55_0", "role": "address0" }} , 
 	{ "name": "v55_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v55_0", "role": "ce0" }} , 
 	{ "name": "v55_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v55_0", "role": "q0" }} , 
 	{ "name": "v55_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "v55_1", "role": "address0" }} , 
 	{ "name": "v55_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v55_1", "role": "ce0" }} , 
 	{ "name": "v55_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v55_1", "role": "q0" }} , 
 	{ "name": "v55_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "v55_2", "role": "address0" }} , 
 	{ "name": "v55_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v55_2", "role": "ce0" }} , 
 	{ "name": "v55_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v55_2", "role": "q0" }} , 
 	{ "name": "v55_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "v55_3", "role": "address0" }} , 
 	{ "name": "v55_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v55_3", "role": "ce0" }} , 
 	{ "name": "v55_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v55_3", "role": "q0" }} , 
 	{ "name": "grp_fu_759_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_759_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_759_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_759_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_759_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_759_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_759_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_759_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_759_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_759_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_763_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_763_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_763_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_763_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_763_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_763_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_763_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_763_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_763_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_763_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_767_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_767_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_767_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_767_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_767_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_767_p_opcode", "role": "default" }} , 
 	{ "name": "grp_fu_767_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_767_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_767_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_767_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_771_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_771_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_771_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_771_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_771_p_opcode", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "grp_fu_771_p_opcode", "role": "default" }} , 
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
 	{ "name": "grp_fu_783_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_783_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_787_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_787_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_787_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_787_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_787_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "grp_fu_787_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_787_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_787_p_ce", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "Context_layer_Pipeline_l_k2",
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
			{"Name" : "v56_3_3_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "v56_3_2_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "v56_3_1_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "v56_3_0_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "v56_2_3_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "v56_2_2_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "v56_2_1_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "v56_2_0_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "v56_1_3_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "v56_1_2_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "v56_1_1_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "v56_1_0_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "v56_0_3_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "v56_0_2_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "v56_0_1_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "v56_0_0_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "v56_3_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "empty_100", "Type" : "None", "Direction" : "I"},
			{"Name" : "v56_3_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v56_3_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v56_3_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v56_2_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v56_2_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v56_2_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v56_2_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v56_1_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v56_1_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v56_1_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v56_1_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v56_0_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v56_0_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v56_0_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v56_0_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "empty", "Type" : "None", "Direction" : "I"},
			{"Name" : "v54_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v54_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v54_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v54_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "zext_ln154", "Type" : "None", "Direction" : "I"},
			{"Name" : "v55_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v55_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v55_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v55_3", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "l_k2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "4", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage2", "LastStateIter" : "ap_enable_reg_pp0_iter3", "LastStateBlock" : "ap_block_pp0_stage2_subdone", "QuitState" : "ap_ST_fsm_pp0_stage1", "QuitStateIter" : "ap_enable_reg_pp0_iter3", "QuitStateBlock" : "ap_block_pp0_stage1_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	Context_layer_Pipeline_l_k2 {
		v56_3_3_load {Type I LastRead 0 FirstWrite -1}
		v56_3_2_load {Type I LastRead 0 FirstWrite -1}
		v56_3_1_load {Type I LastRead 0 FirstWrite -1}
		v56_3_0_load {Type I LastRead 0 FirstWrite -1}
		v56_2_3_load {Type I LastRead 0 FirstWrite -1}
		v56_2_2_load {Type I LastRead 0 FirstWrite -1}
		v56_2_1_load {Type I LastRead 0 FirstWrite -1}
		v56_2_0_load {Type I LastRead 0 FirstWrite -1}
		v56_1_3_load {Type I LastRead 0 FirstWrite -1}
		v56_1_2_load {Type I LastRead 0 FirstWrite -1}
		v56_1_1_load {Type I LastRead 0 FirstWrite -1}
		v56_1_0_load {Type I LastRead 0 FirstWrite -1}
		v56_0_3_load {Type I LastRead 0 FirstWrite -1}
		v56_0_2_load {Type I LastRead 0 FirstWrite -1}
		v56_0_1_load {Type I LastRead 0 FirstWrite -1}
		v56_0_0_load {Type I LastRead 0 FirstWrite -1}
		v56_3_3 {Type O LastRead -1 FirstWrite 14}
		empty_100 {Type I LastRead 0 FirstWrite -1}
		v56_3_2 {Type O LastRead -1 FirstWrite 14}
		v56_3_1 {Type O LastRead -1 FirstWrite 14}
		v56_3_0 {Type O LastRead -1 FirstWrite 14}
		v56_2_3 {Type O LastRead -1 FirstWrite 13}
		v56_2_2 {Type O LastRead -1 FirstWrite 13}
		v56_2_1 {Type O LastRead -1 FirstWrite 13}
		v56_2_0 {Type O LastRead -1 FirstWrite 13}
		v56_1_3 {Type O LastRead -1 FirstWrite 12}
		v56_1_2 {Type O LastRead -1 FirstWrite 12}
		v56_1_1 {Type O LastRead -1 FirstWrite 12}
		v56_1_0 {Type O LastRead -1 FirstWrite 12}
		v56_0_3 {Type O LastRead -1 FirstWrite 11}
		v56_0_2 {Type O LastRead -1 FirstWrite 11}
		v56_0_1 {Type O LastRead -1 FirstWrite 11}
		v56_0_0 {Type O LastRead -1 FirstWrite 11}
		empty {Type I LastRead 0 FirstWrite -1}
		v54_0 {Type I LastRead 0 FirstWrite -1}
		v54_1 {Type I LastRead 0 FirstWrite -1}
		v54_2 {Type I LastRead 0 FirstWrite -1}
		v54_3 {Type I LastRead 0 FirstWrite -1}
		zext_ln154 {Type I LastRead 0 FirstWrite -1}
		v55_0 {Type I LastRead 0 FirstWrite -1}
		v55_1 {Type I LastRead 0 FirstWrite -1}
		v55_2 {Type I LastRead 0 FirstWrite -1}
		v55_3 {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "63", "Max" : "63"}
	, {"Name" : "Interval", "Min" : "63", "Max" : "63"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	v56_3_3_load { ap_none {  { v56_3_3_load in_data 0 32 } } }
	v56_3_2_load { ap_none {  { v56_3_2_load in_data 0 32 } } }
	v56_3_1_load { ap_none {  { v56_3_1_load in_data 0 32 } } }
	v56_3_0_load { ap_none {  { v56_3_0_load in_data 0 32 } } }
	v56_2_3_load { ap_none {  { v56_2_3_load in_data 0 32 } } }
	v56_2_2_load { ap_none {  { v56_2_2_load in_data 0 32 } } }
	v56_2_1_load { ap_none {  { v56_2_1_load in_data 0 32 } } }
	v56_2_0_load { ap_none {  { v56_2_0_load in_data 0 32 } } }
	v56_1_3_load { ap_none {  { v56_1_3_load in_data 0 32 } } }
	v56_1_2_load { ap_none {  { v56_1_2_load in_data 0 32 } } }
	v56_1_1_load { ap_none {  { v56_1_1_load in_data 0 32 } } }
	v56_1_0_load { ap_none {  { v56_1_0_load in_data 0 32 } } }
	v56_0_3_load { ap_none {  { v56_0_3_load in_data 0 32 } } }
	v56_0_2_load { ap_none {  { v56_0_2_load in_data 0 32 } } }
	v56_0_1_load { ap_none {  { v56_0_1_load in_data 0 32 } } }
	v56_0_0_load { ap_none {  { v56_0_0_load in_data 0 32 } } }
	v56_3_3 { ap_memory {  { v56_3_3_address0 mem_address 1 6 }  { v56_3_3_ce0 mem_ce 1 1 }  { v56_3_3_we0 mem_we 1 1 }  { v56_3_3_d0 mem_din 1 32 } } }
	empty_100 { ap_none {  { empty_100 in_data 0 6 } } }
	v56_3_2 { ap_memory {  { v56_3_2_address0 mem_address 1 6 }  { v56_3_2_ce0 mem_ce 1 1 }  { v56_3_2_we0 mem_we 1 1 }  { v56_3_2_d0 mem_din 1 32 } } }
	v56_3_1 { ap_memory {  { v56_3_1_address0 mem_address 1 6 }  { v56_3_1_ce0 mem_ce 1 1 }  { v56_3_1_we0 mem_we 1 1 }  { v56_3_1_d0 mem_din 1 32 } } }
	v56_3_0 { ap_memory {  { v56_3_0_address0 mem_address 1 6 }  { v56_3_0_ce0 mem_ce 1 1 }  { v56_3_0_we0 mem_we 1 1 }  { v56_3_0_d0 mem_din 1 32 } } }
	v56_2_3 { ap_memory {  { v56_2_3_address0 mem_address 1 6 }  { v56_2_3_ce0 mem_ce 1 1 }  { v56_2_3_we0 mem_we 1 1 }  { v56_2_3_d0 mem_din 1 32 } } }
	v56_2_2 { ap_memory {  { v56_2_2_address0 mem_address 1 6 }  { v56_2_2_ce0 mem_ce 1 1 }  { v56_2_2_we0 mem_we 1 1 }  { v56_2_2_d0 mem_din 1 32 } } }
	v56_2_1 { ap_memory {  { v56_2_1_address0 mem_address 1 6 }  { v56_2_1_ce0 mem_ce 1 1 }  { v56_2_1_we0 mem_we 1 1 }  { v56_2_1_d0 mem_din 1 32 } } }
	v56_2_0 { ap_memory {  { v56_2_0_address0 mem_address 1 6 }  { v56_2_0_ce0 mem_ce 1 1 }  { v56_2_0_we0 mem_we 1 1 }  { v56_2_0_d0 mem_din 1 32 } } }
	v56_1_3 { ap_memory {  { v56_1_3_address0 mem_address 1 6 }  { v56_1_3_ce0 mem_ce 1 1 }  { v56_1_3_we0 mem_we 1 1 }  { v56_1_3_d0 mem_din 1 32 } } }
	v56_1_2 { ap_memory {  { v56_1_2_address0 mem_address 1 6 }  { v56_1_2_ce0 mem_ce 1 1 }  { v56_1_2_we0 mem_we 1 1 }  { v56_1_2_d0 mem_din 1 32 } } }
	v56_1_1 { ap_memory {  { v56_1_1_address0 mem_address 1 6 }  { v56_1_1_ce0 mem_ce 1 1 }  { v56_1_1_we0 mem_we 1 1 }  { v56_1_1_d0 mem_din 1 32 } } }
	v56_1_0 { ap_memory {  { v56_1_0_address0 mem_address 1 6 }  { v56_1_0_ce0 mem_ce 1 1 }  { v56_1_0_we0 mem_we 1 1 }  { v56_1_0_d0 mem_din 1 32 } } }
	v56_0_3 { ap_memory {  { v56_0_3_address0 mem_address 1 6 }  { v56_0_3_ce0 mem_ce 1 1 }  { v56_0_3_we0 mem_we 1 1 }  { v56_0_3_d0 mem_din 1 32 } } }
	v56_0_2 { ap_memory {  { v56_0_2_address0 mem_address 1 6 }  { v56_0_2_ce0 mem_ce 1 1 }  { v56_0_2_we0 mem_we 1 1 }  { v56_0_2_d0 mem_din 1 32 } } }
	v56_0_1 { ap_memory {  { v56_0_1_address0 mem_address 1 6 }  { v56_0_1_ce0 mem_ce 1 1 }  { v56_0_1_we0 mem_we 1 1 }  { v56_0_1_d0 mem_din 1 32 } } }
	v56_0_0 { ap_memory {  { v56_0_0_address0 mem_address 1 6 }  { v56_0_0_ce0 mem_ce 1 1 }  { v56_0_0_we0 mem_we 1 1 }  { v56_0_0_d0 mem_din 1 32 } } }
	empty { ap_none {  { empty in_data 0 6 } } }
	v54_0 { ap_memory {  { v54_0_address0 mem_address 1 6 }  { v54_0_ce0 mem_ce 1 1 }  { v54_0_q0 mem_dout 0 32 } } }
	v54_1 { ap_memory {  { v54_1_address0 mem_address 1 6 }  { v54_1_ce0 mem_ce 1 1 }  { v54_1_q0 mem_dout 0 32 } } }
	v54_2 { ap_memory {  { v54_2_address0 mem_address 1 6 }  { v54_2_ce0 mem_ce 1 1 }  { v54_2_q0 mem_dout 0 32 } } }
	v54_3 { ap_memory {  { v54_3_address0 mem_address 1 6 }  { v54_3_ce0 mem_ce 1 1 }  { v54_3_q0 mem_dout 0 32 } } }
	zext_ln154 { ap_none {  { zext_ln154 in_data 0 5 } } }
	v55_0 { ap_memory {  { v55_0_address0 mem_address 1 8 }  { v55_0_ce0 mem_ce 1 1 }  { v55_0_q0 mem_dout 0 32 } } }
	v55_1 { ap_memory {  { v55_1_address0 mem_address 1 8 }  { v55_1_ce0 mem_ce 1 1 }  { v55_1_q0 mem_dout 0 32 } } }
	v55_2 { ap_memory {  { v55_2_address0 mem_address 1 8 }  { v55_2_ce0 mem_ce 1 1 }  { v55_2_q0 mem_dout 0 32 } } }
	v55_3 { ap_memory {  { v55_3_address0 mem_address 1 8 }  { v55_3_ce0 mem_ce 1 1 }  { v55_3_q0 mem_dout 0 32 } } }
}
