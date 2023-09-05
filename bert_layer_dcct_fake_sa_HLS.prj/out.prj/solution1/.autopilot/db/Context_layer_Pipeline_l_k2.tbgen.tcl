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
	{ v68_3_3_load int 24 regular  }
	{ v68_3_2_load int 24 regular  }
	{ v68_3_1_load int 24 regular  }
	{ v68_3_0_load int 24 regular  }
	{ v68_2_3_load int 24 regular  }
	{ v68_2_2_load int 24 regular  }
	{ v68_2_1_load int 24 regular  }
	{ v68_2_0_load int 24 regular  }
	{ v68_1_3_load int 24 regular  }
	{ v68_1_2_load int 24 regular  }
	{ v68_1_1_load int 24 regular  }
	{ v68_1_0_load int 24 regular  }
	{ v68_0_3_load int 24 regular  }
	{ v68_0_2_load int 24 regular  }
	{ v68_0_1_load int 24 regular  }
	{ v68_0_0_load int 24 regular  }
	{ v68_3_3 int 24 regular {array 48 { 0 3 } 0 1 }  }
	{ empty_109 int 6 regular  }
	{ v68_3_2 int 24 regular {array 48 { 0 3 } 0 1 }  }
	{ v68_3_1 int 24 regular {array 48 { 0 3 } 0 1 }  }
	{ v68_3_0 int 24 regular {array 48 { 0 3 } 0 1 }  }
	{ v68_2_3 int 24 regular {array 48 { 0 3 } 0 1 }  }
	{ v68_2_2 int 24 regular {array 48 { 0 3 } 0 1 }  }
	{ v68_2_1 int 24 regular {array 48 { 0 3 } 0 1 }  }
	{ v68_2_0 int 24 regular {array 48 { 0 3 } 0 1 }  }
	{ v68_1_3 int 24 regular {array 48 { 0 3 } 0 1 }  }
	{ v68_1_2 int 24 regular {array 48 { 0 3 } 0 1 }  }
	{ v68_1_1 int 24 regular {array 48 { 0 3 } 0 1 }  }
	{ v68_1_0 int 24 regular {array 48 { 0 3 } 0 1 }  }
	{ v68_0_3 int 24 regular {array 48 { 0 3 } 0 1 }  }
	{ v68_0_2 int 24 regular {array 48 { 0 3 } 0 1 }  }
	{ v68_0_1 int 24 regular {array 48 { 0 3 } 0 1 }  }
	{ v68_0_0 int 24 regular {array 48 { 0 3 } 0 1 }  }
	{ empty int 6 regular  }
	{ v66_0 int 24 regular {array 36 { 1 3 } 1 1 }  }
	{ v66_1 int 24 regular {array 36 { 1 3 } 1 1 }  }
	{ v66_2 int 24 regular {array 36 { 1 3 } 1 1 }  }
	{ v66_3 int 24 regular {array 36 { 1 3 } 1 1 }  }
	{ zext_ln170 int 5 regular  }
	{ v67_0 int 24 regular {array 192 { 1 3 } 1 1 }  }
	{ v67_1 int 24 regular {array 192 { 1 3 } 1 1 }  }
	{ v67_2 int 24 regular {array 192 { 1 3 } 1 1 }  }
	{ v67_3 int 24 regular {array 192 { 1 3 } 1 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "v68_3_3_load", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "v68_3_2_load", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "v68_3_1_load", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "v68_3_0_load", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "v68_2_3_load", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "v68_2_2_load", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "v68_2_1_load", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "v68_2_0_load", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "v68_1_3_load", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "v68_1_2_load", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "v68_1_1_load", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "v68_1_0_load", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "v68_0_3_load", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "v68_0_2_load", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "v68_0_1_load", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "v68_0_0_load", "interface" : "wire", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "v68_3_3", "interface" : "memory", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "empty_109", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "v68_3_2", "interface" : "memory", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "v68_3_1", "interface" : "memory", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "v68_3_0", "interface" : "memory", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "v68_2_3", "interface" : "memory", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "v68_2_2", "interface" : "memory", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "v68_2_1", "interface" : "memory", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "v68_2_0", "interface" : "memory", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "v68_1_3", "interface" : "memory", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "v68_1_2", "interface" : "memory", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "v68_1_1", "interface" : "memory", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "v68_1_0", "interface" : "memory", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "v68_0_3", "interface" : "memory", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "v68_0_2", "interface" : "memory", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "v68_0_1", "interface" : "memory", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "v68_0_0", "interface" : "memory", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "empty", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "v66_0", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "v66_1", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "v66_2", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "v66_3", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln170", "interface" : "wire", "bitwidth" : 5, "direction" : "READONLY"} , 
 	{ "Name" : "v67_0", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "v67_1", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "v67_2", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "v67_3", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 177
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ v68_3_3_load sc_in sc_lv 24 signal 0 } 
	{ v68_3_2_load sc_in sc_lv 24 signal 1 } 
	{ v68_3_1_load sc_in sc_lv 24 signal 2 } 
	{ v68_3_0_load sc_in sc_lv 24 signal 3 } 
	{ v68_2_3_load sc_in sc_lv 24 signal 4 } 
	{ v68_2_2_load sc_in sc_lv 24 signal 5 } 
	{ v68_2_1_load sc_in sc_lv 24 signal 6 } 
	{ v68_2_0_load sc_in sc_lv 24 signal 7 } 
	{ v68_1_3_load sc_in sc_lv 24 signal 8 } 
	{ v68_1_2_load sc_in sc_lv 24 signal 9 } 
	{ v68_1_1_load sc_in sc_lv 24 signal 10 } 
	{ v68_1_0_load sc_in sc_lv 24 signal 11 } 
	{ v68_0_3_load sc_in sc_lv 24 signal 12 } 
	{ v68_0_2_load sc_in sc_lv 24 signal 13 } 
	{ v68_0_1_load sc_in sc_lv 24 signal 14 } 
	{ v68_0_0_load sc_in sc_lv 24 signal 15 } 
	{ v68_3_3_address0 sc_out sc_lv 6 signal 16 } 
	{ v68_3_3_ce0 sc_out sc_logic 1 signal 16 } 
	{ v68_3_3_we0 sc_out sc_logic 1 signal 16 } 
	{ v68_3_3_d0 sc_out sc_lv 24 signal 16 } 
	{ empty_109 sc_in sc_lv 6 signal 17 } 
	{ v68_3_2_address0 sc_out sc_lv 6 signal 18 } 
	{ v68_3_2_ce0 sc_out sc_logic 1 signal 18 } 
	{ v68_3_2_we0 sc_out sc_logic 1 signal 18 } 
	{ v68_3_2_d0 sc_out sc_lv 24 signal 18 } 
	{ v68_3_1_address0 sc_out sc_lv 6 signal 19 } 
	{ v68_3_1_ce0 sc_out sc_logic 1 signal 19 } 
	{ v68_3_1_we0 sc_out sc_logic 1 signal 19 } 
	{ v68_3_1_d0 sc_out sc_lv 24 signal 19 } 
	{ v68_3_0_address0 sc_out sc_lv 6 signal 20 } 
	{ v68_3_0_ce0 sc_out sc_logic 1 signal 20 } 
	{ v68_3_0_we0 sc_out sc_logic 1 signal 20 } 
	{ v68_3_0_d0 sc_out sc_lv 24 signal 20 } 
	{ v68_2_3_address0 sc_out sc_lv 6 signal 21 } 
	{ v68_2_3_ce0 sc_out sc_logic 1 signal 21 } 
	{ v68_2_3_we0 sc_out sc_logic 1 signal 21 } 
	{ v68_2_3_d0 sc_out sc_lv 24 signal 21 } 
	{ v68_2_2_address0 sc_out sc_lv 6 signal 22 } 
	{ v68_2_2_ce0 sc_out sc_logic 1 signal 22 } 
	{ v68_2_2_we0 sc_out sc_logic 1 signal 22 } 
	{ v68_2_2_d0 sc_out sc_lv 24 signal 22 } 
	{ v68_2_1_address0 sc_out sc_lv 6 signal 23 } 
	{ v68_2_1_ce0 sc_out sc_logic 1 signal 23 } 
	{ v68_2_1_we0 sc_out sc_logic 1 signal 23 } 
	{ v68_2_1_d0 sc_out sc_lv 24 signal 23 } 
	{ v68_2_0_address0 sc_out sc_lv 6 signal 24 } 
	{ v68_2_0_ce0 sc_out sc_logic 1 signal 24 } 
	{ v68_2_0_we0 sc_out sc_logic 1 signal 24 } 
	{ v68_2_0_d0 sc_out sc_lv 24 signal 24 } 
	{ v68_1_3_address0 sc_out sc_lv 6 signal 25 } 
	{ v68_1_3_ce0 sc_out sc_logic 1 signal 25 } 
	{ v68_1_3_we0 sc_out sc_logic 1 signal 25 } 
	{ v68_1_3_d0 sc_out sc_lv 24 signal 25 } 
	{ v68_1_2_address0 sc_out sc_lv 6 signal 26 } 
	{ v68_1_2_ce0 sc_out sc_logic 1 signal 26 } 
	{ v68_1_2_we0 sc_out sc_logic 1 signal 26 } 
	{ v68_1_2_d0 sc_out sc_lv 24 signal 26 } 
	{ v68_1_1_address0 sc_out sc_lv 6 signal 27 } 
	{ v68_1_1_ce0 sc_out sc_logic 1 signal 27 } 
	{ v68_1_1_we0 sc_out sc_logic 1 signal 27 } 
	{ v68_1_1_d0 sc_out sc_lv 24 signal 27 } 
	{ v68_1_0_address0 sc_out sc_lv 6 signal 28 } 
	{ v68_1_0_ce0 sc_out sc_logic 1 signal 28 } 
	{ v68_1_0_we0 sc_out sc_logic 1 signal 28 } 
	{ v68_1_0_d0 sc_out sc_lv 24 signal 28 } 
	{ v68_0_3_address0 sc_out sc_lv 6 signal 29 } 
	{ v68_0_3_ce0 sc_out sc_logic 1 signal 29 } 
	{ v68_0_3_we0 sc_out sc_logic 1 signal 29 } 
	{ v68_0_3_d0 sc_out sc_lv 24 signal 29 } 
	{ v68_0_2_address0 sc_out sc_lv 6 signal 30 } 
	{ v68_0_2_ce0 sc_out sc_logic 1 signal 30 } 
	{ v68_0_2_we0 sc_out sc_logic 1 signal 30 } 
	{ v68_0_2_d0 sc_out sc_lv 24 signal 30 } 
	{ v68_0_1_address0 sc_out sc_lv 6 signal 31 } 
	{ v68_0_1_ce0 sc_out sc_logic 1 signal 31 } 
	{ v68_0_1_we0 sc_out sc_logic 1 signal 31 } 
	{ v68_0_1_d0 sc_out sc_lv 24 signal 31 } 
	{ v68_0_0_address0 sc_out sc_lv 6 signal 32 } 
	{ v68_0_0_ce0 sc_out sc_logic 1 signal 32 } 
	{ v68_0_0_we0 sc_out sc_logic 1 signal 32 } 
	{ v68_0_0_d0 sc_out sc_lv 24 signal 32 } 
	{ empty sc_in sc_lv 6 signal 33 } 
	{ v66_0_address0 sc_out sc_lv 6 signal 34 } 
	{ v66_0_ce0 sc_out sc_logic 1 signal 34 } 
	{ v66_0_q0 sc_in sc_lv 24 signal 34 } 
	{ v66_1_address0 sc_out sc_lv 6 signal 35 } 
	{ v66_1_ce0 sc_out sc_logic 1 signal 35 } 
	{ v66_1_q0 sc_in sc_lv 24 signal 35 } 
	{ v66_2_address0 sc_out sc_lv 6 signal 36 } 
	{ v66_2_ce0 sc_out sc_logic 1 signal 36 } 
	{ v66_2_q0 sc_in sc_lv 24 signal 36 } 
	{ v66_3_address0 sc_out sc_lv 6 signal 37 } 
	{ v66_3_ce0 sc_out sc_logic 1 signal 37 } 
	{ v66_3_q0 sc_in sc_lv 24 signal 37 } 
	{ zext_ln170 sc_in sc_lv 5 signal 38 } 
	{ v67_0_address0 sc_out sc_lv 8 signal 39 } 
	{ v67_0_ce0 sc_out sc_logic 1 signal 39 } 
	{ v67_0_q0 sc_in sc_lv 24 signal 39 } 
	{ v67_1_address0 sc_out sc_lv 8 signal 40 } 
	{ v67_1_ce0 sc_out sc_logic 1 signal 40 } 
	{ v67_1_q0 sc_in sc_lv 24 signal 40 } 
	{ v67_2_address0 sc_out sc_lv 8 signal 41 } 
	{ v67_2_ce0 sc_out sc_logic 1 signal 41 } 
	{ v67_2_q0 sc_in sc_lv 24 signal 41 } 
	{ v67_3_address0 sc_out sc_lv 8 signal 42 } 
	{ v67_3_ce0 sc_out sc_logic 1 signal 42 } 
	{ v67_3_q0 sc_in sc_lv 24 signal 42 } 
	{ grp_fu_759_p_din0 sc_out sc_lv 40 signal -1 } 
	{ grp_fu_759_p_din1 sc_out sc_lv 40 signal -1 } 
	{ grp_fu_759_p_dout0 sc_in sc_lv 72 signal -1 } 
	{ grp_fu_759_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_763_p_din0 sc_out sc_lv 40 signal -1 } 
	{ grp_fu_763_p_din1 sc_out sc_lv 40 signal -1 } 
	{ grp_fu_763_p_dout0 sc_in sc_lv 72 signal -1 } 
	{ grp_fu_763_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_767_p_din0 sc_out sc_lv 40 signal -1 } 
	{ grp_fu_767_p_din1 sc_out sc_lv 40 signal -1 } 
	{ grp_fu_767_p_dout0 sc_in sc_lv 72 signal -1 } 
	{ grp_fu_767_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_771_p_din0 sc_out sc_lv 40 signal -1 } 
	{ grp_fu_771_p_din1 sc_out sc_lv 40 signal -1 } 
	{ grp_fu_771_p_dout0 sc_in sc_lv 72 signal -1 } 
	{ grp_fu_771_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_775_p_din0 sc_out sc_lv 40 signal -1 } 
	{ grp_fu_775_p_din1 sc_out sc_lv 40 signal -1 } 
	{ grp_fu_775_p_dout0 sc_in sc_lv 72 signal -1 } 
	{ grp_fu_775_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_779_p_din0 sc_out sc_lv 40 signal -1 } 
	{ grp_fu_779_p_din1 sc_out sc_lv 40 signal -1 } 
	{ grp_fu_779_p_dout0 sc_in sc_lv 72 signal -1 } 
	{ grp_fu_779_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_783_p_din0 sc_out sc_lv 40 signal -1 } 
	{ grp_fu_783_p_din1 sc_out sc_lv 40 signal -1 } 
	{ grp_fu_783_p_dout0 sc_in sc_lv 72 signal -1 } 
	{ grp_fu_783_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_787_p_din0 sc_out sc_lv 40 signal -1 } 
	{ grp_fu_787_p_din1 sc_out sc_lv 40 signal -1 } 
	{ grp_fu_787_p_dout0 sc_in sc_lv 72 signal -1 } 
	{ grp_fu_787_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_791_p_din0 sc_out sc_lv 40 signal -1 } 
	{ grp_fu_791_p_din1 sc_out sc_lv 40 signal -1 } 
	{ grp_fu_791_p_dout0 sc_in sc_lv 72 signal -1 } 
	{ grp_fu_791_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_795_p_din0 sc_out sc_lv 40 signal -1 } 
	{ grp_fu_795_p_din1 sc_out sc_lv 40 signal -1 } 
	{ grp_fu_795_p_dout0 sc_in sc_lv 72 signal -1 } 
	{ grp_fu_795_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_799_p_din0 sc_out sc_lv 40 signal -1 } 
	{ grp_fu_799_p_din1 sc_out sc_lv 40 signal -1 } 
	{ grp_fu_799_p_dout0 sc_in sc_lv 72 signal -1 } 
	{ grp_fu_799_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_803_p_din0 sc_out sc_lv 40 signal -1 } 
	{ grp_fu_803_p_din1 sc_out sc_lv 40 signal -1 } 
	{ grp_fu_803_p_dout0 sc_in sc_lv 72 signal -1 } 
	{ grp_fu_803_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_807_p_din0 sc_out sc_lv 40 signal -1 } 
	{ grp_fu_807_p_din1 sc_out sc_lv 40 signal -1 } 
	{ grp_fu_807_p_dout0 sc_in sc_lv 72 signal -1 } 
	{ grp_fu_807_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_811_p_din0 sc_out sc_lv 40 signal -1 } 
	{ grp_fu_811_p_din1 sc_out sc_lv 40 signal -1 } 
	{ grp_fu_811_p_dout0 sc_in sc_lv 72 signal -1 } 
	{ grp_fu_811_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_815_p_din0 sc_out sc_lv 40 signal -1 } 
	{ grp_fu_815_p_din1 sc_out sc_lv 40 signal -1 } 
	{ grp_fu_815_p_dout0 sc_in sc_lv 72 signal -1 } 
	{ grp_fu_815_p_ce sc_out sc_logic 1 signal -1 } 
	{ grp_fu_819_p_din0 sc_out sc_lv 40 signal -1 } 
	{ grp_fu_819_p_din1 sc_out sc_lv 40 signal -1 } 
	{ grp_fu_819_p_dout0 sc_in sc_lv 72 signal -1 } 
	{ grp_fu_819_p_ce sc_out sc_logic 1 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "v68_3_3_load", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "v68_3_3_load", "role": "default" }} , 
 	{ "name": "v68_3_2_load", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "v68_3_2_load", "role": "default" }} , 
 	{ "name": "v68_3_1_load", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "v68_3_1_load", "role": "default" }} , 
 	{ "name": "v68_3_0_load", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "v68_3_0_load", "role": "default" }} , 
 	{ "name": "v68_2_3_load", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "v68_2_3_load", "role": "default" }} , 
 	{ "name": "v68_2_2_load", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "v68_2_2_load", "role": "default" }} , 
 	{ "name": "v68_2_1_load", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "v68_2_1_load", "role": "default" }} , 
 	{ "name": "v68_2_0_load", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "v68_2_0_load", "role": "default" }} , 
 	{ "name": "v68_1_3_load", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "v68_1_3_load", "role": "default" }} , 
 	{ "name": "v68_1_2_load", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "v68_1_2_load", "role": "default" }} , 
 	{ "name": "v68_1_1_load", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "v68_1_1_load", "role": "default" }} , 
 	{ "name": "v68_1_0_load", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "v68_1_0_load", "role": "default" }} , 
 	{ "name": "v68_0_3_load", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "v68_0_3_load", "role": "default" }} , 
 	{ "name": "v68_0_2_load", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "v68_0_2_load", "role": "default" }} , 
 	{ "name": "v68_0_1_load", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "v68_0_1_load", "role": "default" }} , 
 	{ "name": "v68_0_0_load", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "v68_0_0_load", "role": "default" }} , 
 	{ "name": "v68_3_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "v68_3_3", "role": "address0" }} , 
 	{ "name": "v68_3_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v68_3_3", "role": "ce0" }} , 
 	{ "name": "v68_3_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v68_3_3", "role": "we0" }} , 
 	{ "name": "v68_3_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "v68_3_3", "role": "d0" }} , 
 	{ "name": "empty_109", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "empty_109", "role": "default" }} , 
 	{ "name": "v68_3_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "v68_3_2", "role": "address0" }} , 
 	{ "name": "v68_3_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v68_3_2", "role": "ce0" }} , 
 	{ "name": "v68_3_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v68_3_2", "role": "we0" }} , 
 	{ "name": "v68_3_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "v68_3_2", "role": "d0" }} , 
 	{ "name": "v68_3_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "v68_3_1", "role": "address0" }} , 
 	{ "name": "v68_3_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v68_3_1", "role": "ce0" }} , 
 	{ "name": "v68_3_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v68_3_1", "role": "we0" }} , 
 	{ "name": "v68_3_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "v68_3_1", "role": "d0" }} , 
 	{ "name": "v68_3_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "v68_3_0", "role": "address0" }} , 
 	{ "name": "v68_3_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v68_3_0", "role": "ce0" }} , 
 	{ "name": "v68_3_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v68_3_0", "role": "we0" }} , 
 	{ "name": "v68_3_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "v68_3_0", "role": "d0" }} , 
 	{ "name": "v68_2_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "v68_2_3", "role": "address0" }} , 
 	{ "name": "v68_2_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v68_2_3", "role": "ce0" }} , 
 	{ "name": "v68_2_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v68_2_3", "role": "we0" }} , 
 	{ "name": "v68_2_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "v68_2_3", "role": "d0" }} , 
 	{ "name": "v68_2_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "v68_2_2", "role": "address0" }} , 
 	{ "name": "v68_2_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v68_2_2", "role": "ce0" }} , 
 	{ "name": "v68_2_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v68_2_2", "role": "we0" }} , 
 	{ "name": "v68_2_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "v68_2_2", "role": "d0" }} , 
 	{ "name": "v68_2_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "v68_2_1", "role": "address0" }} , 
 	{ "name": "v68_2_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v68_2_1", "role": "ce0" }} , 
 	{ "name": "v68_2_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v68_2_1", "role": "we0" }} , 
 	{ "name": "v68_2_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "v68_2_1", "role": "d0" }} , 
 	{ "name": "v68_2_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "v68_2_0", "role": "address0" }} , 
 	{ "name": "v68_2_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v68_2_0", "role": "ce0" }} , 
 	{ "name": "v68_2_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v68_2_0", "role": "we0" }} , 
 	{ "name": "v68_2_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "v68_2_0", "role": "d0" }} , 
 	{ "name": "v68_1_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "v68_1_3", "role": "address0" }} , 
 	{ "name": "v68_1_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v68_1_3", "role": "ce0" }} , 
 	{ "name": "v68_1_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v68_1_3", "role": "we0" }} , 
 	{ "name": "v68_1_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "v68_1_3", "role": "d0" }} , 
 	{ "name": "v68_1_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "v68_1_2", "role": "address0" }} , 
 	{ "name": "v68_1_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v68_1_2", "role": "ce0" }} , 
 	{ "name": "v68_1_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v68_1_2", "role": "we0" }} , 
 	{ "name": "v68_1_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "v68_1_2", "role": "d0" }} , 
 	{ "name": "v68_1_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "v68_1_1", "role": "address0" }} , 
 	{ "name": "v68_1_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v68_1_1", "role": "ce0" }} , 
 	{ "name": "v68_1_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v68_1_1", "role": "we0" }} , 
 	{ "name": "v68_1_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "v68_1_1", "role": "d0" }} , 
 	{ "name": "v68_1_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "v68_1_0", "role": "address0" }} , 
 	{ "name": "v68_1_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v68_1_0", "role": "ce0" }} , 
 	{ "name": "v68_1_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v68_1_0", "role": "we0" }} , 
 	{ "name": "v68_1_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "v68_1_0", "role": "d0" }} , 
 	{ "name": "v68_0_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "v68_0_3", "role": "address0" }} , 
 	{ "name": "v68_0_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v68_0_3", "role": "ce0" }} , 
 	{ "name": "v68_0_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v68_0_3", "role": "we0" }} , 
 	{ "name": "v68_0_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "v68_0_3", "role": "d0" }} , 
 	{ "name": "v68_0_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "v68_0_2", "role": "address0" }} , 
 	{ "name": "v68_0_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v68_0_2", "role": "ce0" }} , 
 	{ "name": "v68_0_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v68_0_2", "role": "we0" }} , 
 	{ "name": "v68_0_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "v68_0_2", "role": "d0" }} , 
 	{ "name": "v68_0_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "v68_0_1", "role": "address0" }} , 
 	{ "name": "v68_0_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v68_0_1", "role": "ce0" }} , 
 	{ "name": "v68_0_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v68_0_1", "role": "we0" }} , 
 	{ "name": "v68_0_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "v68_0_1", "role": "d0" }} , 
 	{ "name": "v68_0_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "v68_0_0", "role": "address0" }} , 
 	{ "name": "v68_0_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v68_0_0", "role": "ce0" }} , 
 	{ "name": "v68_0_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v68_0_0", "role": "we0" }} , 
 	{ "name": "v68_0_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "v68_0_0", "role": "d0" }} , 
 	{ "name": "empty", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "empty", "role": "default" }} , 
 	{ "name": "v66_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "v66_0", "role": "address0" }} , 
 	{ "name": "v66_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v66_0", "role": "ce0" }} , 
 	{ "name": "v66_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "v66_0", "role": "q0" }} , 
 	{ "name": "v66_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "v66_1", "role": "address0" }} , 
 	{ "name": "v66_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v66_1", "role": "ce0" }} , 
 	{ "name": "v66_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "v66_1", "role": "q0" }} , 
 	{ "name": "v66_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "v66_2", "role": "address0" }} , 
 	{ "name": "v66_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v66_2", "role": "ce0" }} , 
 	{ "name": "v66_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "v66_2", "role": "q0" }} , 
 	{ "name": "v66_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "v66_3", "role": "address0" }} , 
 	{ "name": "v66_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v66_3", "role": "ce0" }} , 
 	{ "name": "v66_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "v66_3", "role": "q0" }} , 
 	{ "name": "zext_ln170", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "zext_ln170", "role": "default" }} , 
 	{ "name": "v67_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "v67_0", "role": "address0" }} , 
 	{ "name": "v67_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v67_0", "role": "ce0" }} , 
 	{ "name": "v67_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "v67_0", "role": "q0" }} , 
 	{ "name": "v67_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "v67_1", "role": "address0" }} , 
 	{ "name": "v67_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v67_1", "role": "ce0" }} , 
 	{ "name": "v67_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "v67_1", "role": "q0" }} , 
 	{ "name": "v67_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "v67_2", "role": "address0" }} , 
 	{ "name": "v67_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v67_2", "role": "ce0" }} , 
 	{ "name": "v67_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "v67_2", "role": "q0" }} , 
 	{ "name": "v67_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "v67_3", "role": "address0" }} , 
 	{ "name": "v67_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v67_3", "role": "ce0" }} , 
 	{ "name": "v67_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "v67_3", "role": "q0" }} , 
 	{ "name": "grp_fu_759_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":40, "type": "signal", "bundle":{"name": "grp_fu_759_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_759_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":40, "type": "signal", "bundle":{"name": "grp_fu_759_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_759_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":72, "type": "signal", "bundle":{"name": "grp_fu_759_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_759_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_759_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_763_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":40, "type": "signal", "bundle":{"name": "grp_fu_763_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_763_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":40, "type": "signal", "bundle":{"name": "grp_fu_763_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_763_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":72, "type": "signal", "bundle":{"name": "grp_fu_763_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_763_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_763_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_767_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":40, "type": "signal", "bundle":{"name": "grp_fu_767_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_767_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":40, "type": "signal", "bundle":{"name": "grp_fu_767_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_767_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":72, "type": "signal", "bundle":{"name": "grp_fu_767_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_767_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_767_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_771_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":40, "type": "signal", "bundle":{"name": "grp_fu_771_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_771_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":40, "type": "signal", "bundle":{"name": "grp_fu_771_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_771_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":72, "type": "signal", "bundle":{"name": "grp_fu_771_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_771_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_771_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_775_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":40, "type": "signal", "bundle":{"name": "grp_fu_775_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_775_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":40, "type": "signal", "bundle":{"name": "grp_fu_775_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_775_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":72, "type": "signal", "bundle":{"name": "grp_fu_775_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_775_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_775_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_779_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":40, "type": "signal", "bundle":{"name": "grp_fu_779_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_779_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":40, "type": "signal", "bundle":{"name": "grp_fu_779_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_779_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":72, "type": "signal", "bundle":{"name": "grp_fu_779_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_779_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_779_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_783_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":40, "type": "signal", "bundle":{"name": "grp_fu_783_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_783_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":40, "type": "signal", "bundle":{"name": "grp_fu_783_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_783_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":72, "type": "signal", "bundle":{"name": "grp_fu_783_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_783_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_783_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_787_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":40, "type": "signal", "bundle":{"name": "grp_fu_787_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_787_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":40, "type": "signal", "bundle":{"name": "grp_fu_787_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_787_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":72, "type": "signal", "bundle":{"name": "grp_fu_787_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_787_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_787_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_791_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":40, "type": "signal", "bundle":{"name": "grp_fu_791_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_791_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":40, "type": "signal", "bundle":{"name": "grp_fu_791_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_791_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":72, "type": "signal", "bundle":{"name": "grp_fu_791_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_791_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_791_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_795_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":40, "type": "signal", "bundle":{"name": "grp_fu_795_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_795_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":40, "type": "signal", "bundle":{"name": "grp_fu_795_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_795_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":72, "type": "signal", "bundle":{"name": "grp_fu_795_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_795_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_795_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_799_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":40, "type": "signal", "bundle":{"name": "grp_fu_799_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_799_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":40, "type": "signal", "bundle":{"name": "grp_fu_799_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_799_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":72, "type": "signal", "bundle":{"name": "grp_fu_799_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_799_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_799_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_803_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":40, "type": "signal", "bundle":{"name": "grp_fu_803_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_803_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":40, "type": "signal", "bundle":{"name": "grp_fu_803_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_803_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":72, "type": "signal", "bundle":{"name": "grp_fu_803_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_803_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_803_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_807_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":40, "type": "signal", "bundle":{"name": "grp_fu_807_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_807_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":40, "type": "signal", "bundle":{"name": "grp_fu_807_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_807_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":72, "type": "signal", "bundle":{"name": "grp_fu_807_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_807_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_807_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_811_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":40, "type": "signal", "bundle":{"name": "grp_fu_811_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_811_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":40, "type": "signal", "bundle":{"name": "grp_fu_811_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_811_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":72, "type": "signal", "bundle":{"name": "grp_fu_811_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_811_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_811_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_815_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":40, "type": "signal", "bundle":{"name": "grp_fu_815_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_815_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":40, "type": "signal", "bundle":{"name": "grp_fu_815_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_815_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":72, "type": "signal", "bundle":{"name": "grp_fu_815_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_815_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_815_p_ce", "role": "default" }} , 
 	{ "name": "grp_fu_819_p_din0", "direction": "out", "datatype": "sc_lv", "bitwidth":40, "type": "signal", "bundle":{"name": "grp_fu_819_p_din0", "role": "default" }} , 
 	{ "name": "grp_fu_819_p_din1", "direction": "out", "datatype": "sc_lv", "bitwidth":40, "type": "signal", "bundle":{"name": "grp_fu_819_p_din1", "role": "default" }} , 
 	{ "name": "grp_fu_819_p_dout0", "direction": "in", "datatype": "sc_lv", "bitwidth":72, "type": "signal", "bundle":{"name": "grp_fu_819_p_dout0", "role": "default" }} , 
 	{ "name": "grp_fu_819_p_ce", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "grp_fu_819_p_ce", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "Context_layer_Pipeline_l_k2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "17", "EstimateLatencyMax" : "17",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "v68_3_3_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "v68_3_2_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "v68_3_1_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "v68_3_0_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "v68_2_3_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "v68_2_2_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "v68_2_1_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "v68_2_0_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "v68_1_3_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "v68_1_2_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "v68_1_1_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "v68_1_0_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "v68_0_3_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "v68_0_2_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "v68_0_1_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "v68_0_0_load", "Type" : "None", "Direction" : "I"},
			{"Name" : "v68_3_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "empty_109", "Type" : "None", "Direction" : "I"},
			{"Name" : "v68_3_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v68_3_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v68_3_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v68_2_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v68_2_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v68_2_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v68_2_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v68_1_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v68_1_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v68_1_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v68_1_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v68_0_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v68_0_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v68_0_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "v68_0_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "empty", "Type" : "None", "Direction" : "I"},
			{"Name" : "v66_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v66_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v66_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v66_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "zext_ln170", "Type" : "None", "Direction" : "I"},
			{"Name" : "v67_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v67_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v67_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v67_3", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "l_k2", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter4", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter3", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	Context_layer_Pipeline_l_k2 {
		v68_3_3_load {Type I LastRead 0 FirstWrite -1}
		v68_3_2_load {Type I LastRead 0 FirstWrite -1}
		v68_3_1_load {Type I LastRead 0 FirstWrite -1}
		v68_3_0_load {Type I LastRead 0 FirstWrite -1}
		v68_2_3_load {Type I LastRead 0 FirstWrite -1}
		v68_2_2_load {Type I LastRead 0 FirstWrite -1}
		v68_2_1_load {Type I LastRead 0 FirstWrite -1}
		v68_2_0_load {Type I LastRead 0 FirstWrite -1}
		v68_1_3_load {Type I LastRead 0 FirstWrite -1}
		v68_1_2_load {Type I LastRead 0 FirstWrite -1}
		v68_1_1_load {Type I LastRead 0 FirstWrite -1}
		v68_1_0_load {Type I LastRead 0 FirstWrite -1}
		v68_0_3_load {Type I LastRead 0 FirstWrite -1}
		v68_0_2_load {Type I LastRead 0 FirstWrite -1}
		v68_0_1_load {Type I LastRead 0 FirstWrite -1}
		v68_0_0_load {Type I LastRead 0 FirstWrite -1}
		v68_3_3 {Type O LastRead -1 FirstWrite 4}
		empty_109 {Type I LastRead 0 FirstWrite -1}
		v68_3_2 {Type O LastRead -1 FirstWrite 4}
		v68_3_1 {Type O LastRead -1 FirstWrite 4}
		v68_3_0 {Type O LastRead -1 FirstWrite 4}
		v68_2_3 {Type O LastRead -1 FirstWrite 4}
		v68_2_2 {Type O LastRead -1 FirstWrite 4}
		v68_2_1 {Type O LastRead -1 FirstWrite 4}
		v68_2_0 {Type O LastRead -1 FirstWrite 4}
		v68_1_3 {Type O LastRead -1 FirstWrite 4}
		v68_1_2 {Type O LastRead -1 FirstWrite 4}
		v68_1_1 {Type O LastRead -1 FirstWrite 4}
		v68_1_0 {Type O LastRead -1 FirstWrite 4}
		v68_0_3 {Type O LastRead -1 FirstWrite 4}
		v68_0_2 {Type O LastRead -1 FirstWrite 4}
		v68_0_1 {Type O LastRead -1 FirstWrite 4}
		v68_0_0 {Type O LastRead -1 FirstWrite 4}
		empty {Type I LastRead 0 FirstWrite -1}
		v66_0 {Type I LastRead 0 FirstWrite -1}
		v66_1 {Type I LastRead 0 FirstWrite -1}
		v66_2 {Type I LastRead 0 FirstWrite -1}
		v66_3 {Type I LastRead 0 FirstWrite -1}
		zext_ln170 {Type I LastRead 0 FirstWrite -1}
		v67_0 {Type I LastRead 0 FirstWrite -1}
		v67_1 {Type I LastRead 0 FirstWrite -1}
		v67_2 {Type I LastRead 0 FirstWrite -1}
		v67_3 {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "17", "Max" : "17"}
	, {"Name" : "Interval", "Min" : "17", "Max" : "17"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	v68_3_3_load { ap_none {  { v68_3_3_load in_data 0 24 } } }
	v68_3_2_load { ap_none {  { v68_3_2_load in_data 0 24 } } }
	v68_3_1_load { ap_none {  { v68_3_1_load in_data 0 24 } } }
	v68_3_0_load { ap_none {  { v68_3_0_load in_data 0 24 } } }
	v68_2_3_load { ap_none {  { v68_2_3_load in_data 0 24 } } }
	v68_2_2_load { ap_none {  { v68_2_2_load in_data 0 24 } } }
	v68_2_1_load { ap_none {  { v68_2_1_load in_data 0 24 } } }
	v68_2_0_load { ap_none {  { v68_2_0_load in_data 0 24 } } }
	v68_1_3_load { ap_none {  { v68_1_3_load in_data 0 24 } } }
	v68_1_2_load { ap_none {  { v68_1_2_load in_data 0 24 } } }
	v68_1_1_load { ap_none {  { v68_1_1_load in_data 0 24 } } }
	v68_1_0_load { ap_none {  { v68_1_0_load in_data 0 24 } } }
	v68_0_3_load { ap_none {  { v68_0_3_load in_data 0 24 } } }
	v68_0_2_load { ap_none {  { v68_0_2_load in_data 0 24 } } }
	v68_0_1_load { ap_none {  { v68_0_1_load in_data 0 24 } } }
	v68_0_0_load { ap_none {  { v68_0_0_load in_data 0 24 } } }
	v68_3_3 { ap_memory {  { v68_3_3_address0 mem_address 1 6 }  { v68_3_3_ce0 mem_ce 1 1 }  { v68_3_3_we0 mem_we 1 1 }  { v68_3_3_d0 mem_din 1 24 } } }
	empty_109 { ap_none {  { empty_109 in_data 0 6 } } }
	v68_3_2 { ap_memory {  { v68_3_2_address0 mem_address 1 6 }  { v68_3_2_ce0 mem_ce 1 1 }  { v68_3_2_we0 mem_we 1 1 }  { v68_3_2_d0 mem_din 1 24 } } }
	v68_3_1 { ap_memory {  { v68_3_1_address0 mem_address 1 6 }  { v68_3_1_ce0 mem_ce 1 1 }  { v68_3_1_we0 mem_we 1 1 }  { v68_3_1_d0 mem_din 1 24 } } }
	v68_3_0 { ap_memory {  { v68_3_0_address0 mem_address 1 6 }  { v68_3_0_ce0 mem_ce 1 1 }  { v68_3_0_we0 mem_we 1 1 }  { v68_3_0_d0 mem_din 1 24 } } }
	v68_2_3 { ap_memory {  { v68_2_3_address0 mem_address 1 6 }  { v68_2_3_ce0 mem_ce 1 1 }  { v68_2_3_we0 mem_we 1 1 }  { v68_2_3_d0 mem_din 1 24 } } }
	v68_2_2 { ap_memory {  { v68_2_2_address0 mem_address 1 6 }  { v68_2_2_ce0 mem_ce 1 1 }  { v68_2_2_we0 mem_we 1 1 }  { v68_2_2_d0 mem_din 1 24 } } }
	v68_2_1 { ap_memory {  { v68_2_1_address0 mem_address 1 6 }  { v68_2_1_ce0 mem_ce 1 1 }  { v68_2_1_we0 mem_we 1 1 }  { v68_2_1_d0 mem_din 1 24 } } }
	v68_2_0 { ap_memory {  { v68_2_0_address0 mem_address 1 6 }  { v68_2_0_ce0 mem_ce 1 1 }  { v68_2_0_we0 mem_we 1 1 }  { v68_2_0_d0 mem_din 1 24 } } }
	v68_1_3 { ap_memory {  { v68_1_3_address0 mem_address 1 6 }  { v68_1_3_ce0 mem_ce 1 1 }  { v68_1_3_we0 mem_we 1 1 }  { v68_1_3_d0 mem_din 1 24 } } }
	v68_1_2 { ap_memory {  { v68_1_2_address0 mem_address 1 6 }  { v68_1_2_ce0 mem_ce 1 1 }  { v68_1_2_we0 mem_we 1 1 }  { v68_1_2_d0 mem_din 1 24 } } }
	v68_1_1 { ap_memory {  { v68_1_1_address0 mem_address 1 6 }  { v68_1_1_ce0 mem_ce 1 1 }  { v68_1_1_we0 mem_we 1 1 }  { v68_1_1_d0 mem_din 1 24 } } }
	v68_1_0 { ap_memory {  { v68_1_0_address0 mem_address 1 6 }  { v68_1_0_ce0 mem_ce 1 1 }  { v68_1_0_we0 mem_we 1 1 }  { v68_1_0_d0 mem_din 1 24 } } }
	v68_0_3 { ap_memory {  { v68_0_3_address0 mem_address 1 6 }  { v68_0_3_ce0 mem_ce 1 1 }  { v68_0_3_we0 mem_we 1 1 }  { v68_0_3_d0 mem_din 1 24 } } }
	v68_0_2 { ap_memory {  { v68_0_2_address0 mem_address 1 6 }  { v68_0_2_ce0 mem_ce 1 1 }  { v68_0_2_we0 mem_we 1 1 }  { v68_0_2_d0 mem_din 1 24 } } }
	v68_0_1 { ap_memory {  { v68_0_1_address0 mem_address 1 6 }  { v68_0_1_ce0 mem_ce 1 1 }  { v68_0_1_we0 mem_we 1 1 }  { v68_0_1_d0 mem_din 1 24 } } }
	v68_0_0 { ap_memory {  { v68_0_0_address0 mem_address 1 6 }  { v68_0_0_ce0 mem_ce 1 1 }  { v68_0_0_we0 mem_we 1 1 }  { v68_0_0_d0 mem_din 1 24 } } }
	empty { ap_none {  { empty in_data 0 6 } } }
	v66_0 { ap_memory {  { v66_0_address0 mem_address 1 6 }  { v66_0_ce0 mem_ce 1 1 }  { v66_0_q0 mem_dout 0 24 } } }
	v66_1 { ap_memory {  { v66_1_address0 mem_address 1 6 }  { v66_1_ce0 mem_ce 1 1 }  { v66_1_q0 mem_dout 0 24 } } }
	v66_2 { ap_memory {  { v66_2_address0 mem_address 1 6 }  { v66_2_ce0 mem_ce 1 1 }  { v66_2_q0 mem_dout 0 24 } } }
	v66_3 { ap_memory {  { v66_3_address0 mem_address 1 6 }  { v66_3_ce0 mem_ce 1 1 }  { v66_3_q0 mem_dout 0 24 } } }
	zext_ln170 { ap_none {  { zext_ln170 in_data 0 5 } } }
	v67_0 { ap_memory {  { v67_0_address0 mem_address 1 8 }  { v67_0_ce0 mem_ce 1 1 }  { v67_0_q0 mem_dout 0 24 } } }
	v67_1 { ap_memory {  { v67_1_address0 mem_address 1 8 }  { v67_1_ce0 mem_ce 1 1 }  { v67_1_q0 mem_dout 0 24 } } }
	v67_2 { ap_memory {  { v67_2_address0 mem_address 1 8 }  { v67_2_ce0 mem_ce 1 1 }  { v67_2_q0 mem_dout 0 24 } } }
	v67_3 { ap_memory {  { v67_3_address0 mem_address 1 8 }  { v67_3_ce0 mem_ce 1 1 }  { v67_3_q0 mem_dout 0 24 } } }
}
