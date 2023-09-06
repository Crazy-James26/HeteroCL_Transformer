set moduleName init_block_AB_proc
set isTopModule 0
set isTaskLevelControl 1
set isCombinational 0
set isDatapathOnly 0
set isFreeRunPipelineModule 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {init_block_AB_proc}
set C_modelType { void 0 }
set C_modelArgList {
	{ v0_V int 24 regular {array 768 { 1 3 } 1 1 }  }
	{ block_A_loader_0_V_V int 24 regular {fifo 1 volatile }  }
	{ v0_1_V int 24 regular {array 768 { 1 3 } 1 1 }  }
	{ block_A_loader_1_V_V int 24 regular {fifo 1 volatile }  }
	{ v0_2_V int 24 regular {array 768 { 1 3 } 1 1 }  }
	{ block_A_loader_2_V_V int 24 regular {fifo 1 volatile }  }
	{ v0_3_V int 24 regular {array 768 { 1 3 } 1 1 }  }
	{ block_A_loader_3_V_V int 24 regular {fifo 1 volatile }  }
	{ v0_4_V int 24 regular {array 768 { 1 3 } 1 1 }  }
	{ block_A_loader_4_V_V int 24 regular {fifo 1 volatile }  }
	{ v0_5_V int 24 regular {array 768 { 1 3 } 1 1 }  }
	{ block_A_loader_5_V_V int 24 regular {fifo 1 volatile }  }
	{ v0_6_V int 24 regular {array 768 { 1 3 } 1 1 }  }
	{ block_A_loader_6_V_V int 24 regular {fifo 1 volatile }  }
	{ v0_7_V int 24 regular {array 768 { 1 3 } 1 1 }  }
	{ block_A_loader_7_V_V int 24 regular {fifo 1 volatile }  }
	{ v0_8_V int 24 regular {array 768 { 1 3 } 1 1 }  }
	{ block_A_loader_8_V_V int 24 regular {fifo 1 volatile }  }
	{ v0_9_V int 24 regular {array 768 { 1 3 } 1 1 }  }
	{ block_A_loader_9_V_V int 24 regular {fifo 1 volatile }  }
	{ v0_10_V int 24 regular {array 768 { 1 3 } 1 1 }  }
	{ block_A_loader_10_V_V int 24 regular {fifo 1 volatile }  }
	{ v0_11_V int 24 regular {array 768 { 1 3 } 1 1 }  }
	{ block_A_loader_11_V_V int 24 regular {fifo 1 volatile }  }
	{ v1_V int 24 regular {array 49152 { 1 3 } 1 1 }  }
	{ indvars_iv28_0 int 7 regular  }
	{ block_B_loader_0_V_V int 24 regular {fifo 1 volatile }  }
	{ v1_1_V int 24 regular {array 49152 { 1 3 } 1 1 }  }
	{ block_B_loader_1_V_V int 24 regular {fifo 1 volatile }  }
	{ v1_2_V int 24 regular {array 49152 { 1 3 } 1 1 }  }
	{ block_B_loader_2_V_V int 24 regular {fifo 1 volatile }  }
	{ v1_3_V int 24 regular {array 49152 { 1 3 } 1 1 }  }
	{ block_B_loader_3_V_V int 24 regular {fifo 1 volatile }  }
	{ v1_4_V int 24 regular {array 49152 { 1 3 } 1 1 }  }
	{ block_B_loader_4_V_V int 24 regular {fifo 1 volatile }  }
	{ v1_5_V int 24 regular {array 49152 { 1 3 } 1 1 }  }
	{ block_B_loader_5_V_V int 24 regular {fifo 1 volatile }  }
	{ v1_6_V int 24 regular {array 49152 { 1 3 } 1 1 }  }
	{ block_B_loader_6_V_V int 24 regular {fifo 1 volatile }  }
	{ v1_7_V int 24 regular {array 49152 { 1 3 } 1 1 }  }
	{ block_B_loader_7_V_V int 24 regular {fifo 1 volatile }  }
	{ v1_8_V int 24 regular {array 49152 { 1 3 } 1 1 }  }
	{ block_B_loader_8_V_V int 24 regular {fifo 1 volatile }  }
	{ v1_9_V int 24 regular {array 49152 { 1 3 } 1 1 }  }
	{ block_B_loader_9_V_V int 24 regular {fifo 1 volatile }  }
	{ v1_10_V int 24 regular {array 49152 { 1 3 } 1 1 }  }
	{ block_B_loader_10_V_V int 24 regular {fifo 1 volatile }  }
	{ v1_11_V int 24 regular {array 49152 { 1 3 } 1 1 }  }
	{ block_B_loader_11_V_V int 24 regular {fifo 1 volatile }  }
	{ indvars_iv28_0_c int 6 regular {fifo 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "v0_V", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "block_A_loader_0_V_V", "interface" : "fifo", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "v0_1_V", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "block_A_loader_1_V_V", "interface" : "fifo", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "v0_2_V", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "block_A_loader_2_V_V", "interface" : "fifo", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "v0_3_V", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "block_A_loader_3_V_V", "interface" : "fifo", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "v0_4_V", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "block_A_loader_4_V_V", "interface" : "fifo", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "v0_5_V", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "block_A_loader_5_V_V", "interface" : "fifo", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "v0_6_V", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "block_A_loader_6_V_V", "interface" : "fifo", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "v0_7_V", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "block_A_loader_7_V_V", "interface" : "fifo", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "v0_8_V", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "block_A_loader_8_V_V", "interface" : "fifo", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "v0_9_V", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "block_A_loader_9_V_V", "interface" : "fifo", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "v0_10_V", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "block_A_loader_10_V_V", "interface" : "fifo", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "v0_11_V", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "block_A_loader_11_V_V", "interface" : "fifo", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "v1_V", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "indvars_iv28_0", "interface" : "wire", "bitwidth" : 7, "direction" : "READONLY"} , 
 	{ "Name" : "block_B_loader_0_V_V", "interface" : "fifo", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "v1_1_V", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "block_B_loader_1_V_V", "interface" : "fifo", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "v1_2_V", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "block_B_loader_2_V_V", "interface" : "fifo", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "v1_3_V", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "block_B_loader_3_V_V", "interface" : "fifo", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "v1_4_V", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "block_B_loader_4_V_V", "interface" : "fifo", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "v1_5_V", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "block_B_loader_5_V_V", "interface" : "fifo", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "v1_6_V", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "block_B_loader_6_V_V", "interface" : "fifo", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "v1_7_V", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "block_B_loader_7_V_V", "interface" : "fifo", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "v1_8_V", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "block_B_loader_8_V_V", "interface" : "fifo", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "v1_9_V", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "block_B_loader_9_V_V", "interface" : "fifo", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "v1_10_V", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "block_B_loader_10_V_V", "interface" : "fifo", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "v1_11_V", "interface" : "memory", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "block_B_loader_11_V_V", "interface" : "fifo", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "indvars_iv28_0_c", "interface" : "fifo", "bitwidth" : 6, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 158
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ start_full_n sc_in sc_logic 1 signal -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ start_out sc_out sc_logic 1 signal -1 } 
	{ start_write sc_out sc_logic 1 signal -1 } 
	{ v0_V_address0 sc_out sc_lv 10 signal 0 } 
	{ v0_V_ce0 sc_out sc_logic 1 signal 0 } 
	{ v0_V_q0 sc_in sc_lv 24 signal 0 } 
	{ block_A_loader_0_V_V_din sc_out sc_lv 24 signal 1 } 
	{ block_A_loader_0_V_V_full_n sc_in sc_logic 1 signal 1 } 
	{ block_A_loader_0_V_V_write sc_out sc_logic 1 signal 1 } 
	{ v0_1_V_address0 sc_out sc_lv 10 signal 2 } 
	{ v0_1_V_ce0 sc_out sc_logic 1 signal 2 } 
	{ v0_1_V_q0 sc_in sc_lv 24 signal 2 } 
	{ block_A_loader_1_V_V_din sc_out sc_lv 24 signal 3 } 
	{ block_A_loader_1_V_V_full_n sc_in sc_logic 1 signal 3 } 
	{ block_A_loader_1_V_V_write sc_out sc_logic 1 signal 3 } 
	{ v0_2_V_address0 sc_out sc_lv 10 signal 4 } 
	{ v0_2_V_ce0 sc_out sc_logic 1 signal 4 } 
	{ v0_2_V_q0 sc_in sc_lv 24 signal 4 } 
	{ block_A_loader_2_V_V_din sc_out sc_lv 24 signal 5 } 
	{ block_A_loader_2_V_V_full_n sc_in sc_logic 1 signal 5 } 
	{ block_A_loader_2_V_V_write sc_out sc_logic 1 signal 5 } 
	{ v0_3_V_address0 sc_out sc_lv 10 signal 6 } 
	{ v0_3_V_ce0 sc_out sc_logic 1 signal 6 } 
	{ v0_3_V_q0 sc_in sc_lv 24 signal 6 } 
	{ block_A_loader_3_V_V_din sc_out sc_lv 24 signal 7 } 
	{ block_A_loader_3_V_V_full_n sc_in sc_logic 1 signal 7 } 
	{ block_A_loader_3_V_V_write sc_out sc_logic 1 signal 7 } 
	{ v0_4_V_address0 sc_out sc_lv 10 signal 8 } 
	{ v0_4_V_ce0 sc_out sc_logic 1 signal 8 } 
	{ v0_4_V_q0 sc_in sc_lv 24 signal 8 } 
	{ block_A_loader_4_V_V_din sc_out sc_lv 24 signal 9 } 
	{ block_A_loader_4_V_V_full_n sc_in sc_logic 1 signal 9 } 
	{ block_A_loader_4_V_V_write sc_out sc_logic 1 signal 9 } 
	{ v0_5_V_address0 sc_out sc_lv 10 signal 10 } 
	{ v0_5_V_ce0 sc_out sc_logic 1 signal 10 } 
	{ v0_5_V_q0 sc_in sc_lv 24 signal 10 } 
	{ block_A_loader_5_V_V_din sc_out sc_lv 24 signal 11 } 
	{ block_A_loader_5_V_V_full_n sc_in sc_logic 1 signal 11 } 
	{ block_A_loader_5_V_V_write sc_out sc_logic 1 signal 11 } 
	{ v0_6_V_address0 sc_out sc_lv 10 signal 12 } 
	{ v0_6_V_ce0 sc_out sc_logic 1 signal 12 } 
	{ v0_6_V_q0 sc_in sc_lv 24 signal 12 } 
	{ block_A_loader_6_V_V_din sc_out sc_lv 24 signal 13 } 
	{ block_A_loader_6_V_V_full_n sc_in sc_logic 1 signal 13 } 
	{ block_A_loader_6_V_V_write sc_out sc_logic 1 signal 13 } 
	{ v0_7_V_address0 sc_out sc_lv 10 signal 14 } 
	{ v0_7_V_ce0 sc_out sc_logic 1 signal 14 } 
	{ v0_7_V_q0 sc_in sc_lv 24 signal 14 } 
	{ block_A_loader_7_V_V_din sc_out sc_lv 24 signal 15 } 
	{ block_A_loader_7_V_V_full_n sc_in sc_logic 1 signal 15 } 
	{ block_A_loader_7_V_V_write sc_out sc_logic 1 signal 15 } 
	{ v0_8_V_address0 sc_out sc_lv 10 signal 16 } 
	{ v0_8_V_ce0 sc_out sc_logic 1 signal 16 } 
	{ v0_8_V_q0 sc_in sc_lv 24 signal 16 } 
	{ block_A_loader_8_V_V_din sc_out sc_lv 24 signal 17 } 
	{ block_A_loader_8_V_V_full_n sc_in sc_logic 1 signal 17 } 
	{ block_A_loader_8_V_V_write sc_out sc_logic 1 signal 17 } 
	{ v0_9_V_address0 sc_out sc_lv 10 signal 18 } 
	{ v0_9_V_ce0 sc_out sc_logic 1 signal 18 } 
	{ v0_9_V_q0 sc_in sc_lv 24 signal 18 } 
	{ block_A_loader_9_V_V_din sc_out sc_lv 24 signal 19 } 
	{ block_A_loader_9_V_V_full_n sc_in sc_logic 1 signal 19 } 
	{ block_A_loader_9_V_V_write sc_out sc_logic 1 signal 19 } 
	{ v0_10_V_address0 sc_out sc_lv 10 signal 20 } 
	{ v0_10_V_ce0 sc_out sc_logic 1 signal 20 } 
	{ v0_10_V_q0 sc_in sc_lv 24 signal 20 } 
	{ block_A_loader_10_V_V_din sc_out sc_lv 24 signal 21 } 
	{ block_A_loader_10_V_V_full_n sc_in sc_logic 1 signal 21 } 
	{ block_A_loader_10_V_V_write sc_out sc_logic 1 signal 21 } 
	{ v0_11_V_address0 sc_out sc_lv 10 signal 22 } 
	{ v0_11_V_ce0 sc_out sc_logic 1 signal 22 } 
	{ v0_11_V_q0 sc_in sc_lv 24 signal 22 } 
	{ block_A_loader_11_V_V_din sc_out sc_lv 24 signal 23 } 
	{ block_A_loader_11_V_V_full_n sc_in sc_logic 1 signal 23 } 
	{ block_A_loader_11_V_V_write sc_out sc_logic 1 signal 23 } 
	{ v1_V_address0 sc_out sc_lv 16 signal 24 } 
	{ v1_V_ce0 sc_out sc_logic 1 signal 24 } 
	{ v1_V_q0 sc_in sc_lv 24 signal 24 } 
	{ indvars_iv28_0 sc_in sc_lv 7 signal 25 } 
	{ block_B_loader_0_V_V_din sc_out sc_lv 24 signal 26 } 
	{ block_B_loader_0_V_V_full_n sc_in sc_logic 1 signal 26 } 
	{ block_B_loader_0_V_V_write sc_out sc_logic 1 signal 26 } 
	{ v1_1_V_address0 sc_out sc_lv 16 signal 27 } 
	{ v1_1_V_ce0 sc_out sc_logic 1 signal 27 } 
	{ v1_1_V_q0 sc_in sc_lv 24 signal 27 } 
	{ block_B_loader_1_V_V_din sc_out sc_lv 24 signal 28 } 
	{ block_B_loader_1_V_V_full_n sc_in sc_logic 1 signal 28 } 
	{ block_B_loader_1_V_V_write sc_out sc_logic 1 signal 28 } 
	{ v1_2_V_address0 sc_out sc_lv 16 signal 29 } 
	{ v1_2_V_ce0 sc_out sc_logic 1 signal 29 } 
	{ v1_2_V_q0 sc_in sc_lv 24 signal 29 } 
	{ block_B_loader_2_V_V_din sc_out sc_lv 24 signal 30 } 
	{ block_B_loader_2_V_V_full_n sc_in sc_logic 1 signal 30 } 
	{ block_B_loader_2_V_V_write sc_out sc_logic 1 signal 30 } 
	{ v1_3_V_address0 sc_out sc_lv 16 signal 31 } 
	{ v1_3_V_ce0 sc_out sc_logic 1 signal 31 } 
	{ v1_3_V_q0 sc_in sc_lv 24 signal 31 } 
	{ block_B_loader_3_V_V_din sc_out sc_lv 24 signal 32 } 
	{ block_B_loader_3_V_V_full_n sc_in sc_logic 1 signal 32 } 
	{ block_B_loader_3_V_V_write sc_out sc_logic 1 signal 32 } 
	{ v1_4_V_address0 sc_out sc_lv 16 signal 33 } 
	{ v1_4_V_ce0 sc_out sc_logic 1 signal 33 } 
	{ v1_4_V_q0 sc_in sc_lv 24 signal 33 } 
	{ block_B_loader_4_V_V_din sc_out sc_lv 24 signal 34 } 
	{ block_B_loader_4_V_V_full_n sc_in sc_logic 1 signal 34 } 
	{ block_B_loader_4_V_V_write sc_out sc_logic 1 signal 34 } 
	{ v1_5_V_address0 sc_out sc_lv 16 signal 35 } 
	{ v1_5_V_ce0 sc_out sc_logic 1 signal 35 } 
	{ v1_5_V_q0 sc_in sc_lv 24 signal 35 } 
	{ block_B_loader_5_V_V_din sc_out sc_lv 24 signal 36 } 
	{ block_B_loader_5_V_V_full_n sc_in sc_logic 1 signal 36 } 
	{ block_B_loader_5_V_V_write sc_out sc_logic 1 signal 36 } 
	{ v1_6_V_address0 sc_out sc_lv 16 signal 37 } 
	{ v1_6_V_ce0 sc_out sc_logic 1 signal 37 } 
	{ v1_6_V_q0 sc_in sc_lv 24 signal 37 } 
	{ block_B_loader_6_V_V_din sc_out sc_lv 24 signal 38 } 
	{ block_B_loader_6_V_V_full_n sc_in sc_logic 1 signal 38 } 
	{ block_B_loader_6_V_V_write sc_out sc_logic 1 signal 38 } 
	{ v1_7_V_address0 sc_out sc_lv 16 signal 39 } 
	{ v1_7_V_ce0 sc_out sc_logic 1 signal 39 } 
	{ v1_7_V_q0 sc_in sc_lv 24 signal 39 } 
	{ block_B_loader_7_V_V_din sc_out sc_lv 24 signal 40 } 
	{ block_B_loader_7_V_V_full_n sc_in sc_logic 1 signal 40 } 
	{ block_B_loader_7_V_V_write sc_out sc_logic 1 signal 40 } 
	{ v1_8_V_address0 sc_out sc_lv 16 signal 41 } 
	{ v1_8_V_ce0 sc_out sc_logic 1 signal 41 } 
	{ v1_8_V_q0 sc_in sc_lv 24 signal 41 } 
	{ block_B_loader_8_V_V_din sc_out sc_lv 24 signal 42 } 
	{ block_B_loader_8_V_V_full_n sc_in sc_logic 1 signal 42 } 
	{ block_B_loader_8_V_V_write sc_out sc_logic 1 signal 42 } 
	{ v1_9_V_address0 sc_out sc_lv 16 signal 43 } 
	{ v1_9_V_ce0 sc_out sc_logic 1 signal 43 } 
	{ v1_9_V_q0 sc_in sc_lv 24 signal 43 } 
	{ block_B_loader_9_V_V_din sc_out sc_lv 24 signal 44 } 
	{ block_B_loader_9_V_V_full_n sc_in sc_logic 1 signal 44 } 
	{ block_B_loader_9_V_V_write sc_out sc_logic 1 signal 44 } 
	{ v1_10_V_address0 sc_out sc_lv 16 signal 45 } 
	{ v1_10_V_ce0 sc_out sc_logic 1 signal 45 } 
	{ v1_10_V_q0 sc_in sc_lv 24 signal 45 } 
	{ block_B_loader_10_V_V_din sc_out sc_lv 24 signal 46 } 
	{ block_B_loader_10_V_V_full_n sc_in sc_logic 1 signal 46 } 
	{ block_B_loader_10_V_V_write sc_out sc_logic 1 signal 46 } 
	{ v1_11_V_address0 sc_out sc_lv 16 signal 47 } 
	{ v1_11_V_ce0 sc_out sc_logic 1 signal 47 } 
	{ v1_11_V_q0 sc_in sc_lv 24 signal 47 } 
	{ block_B_loader_11_V_V_din sc_out sc_lv 24 signal 48 } 
	{ block_B_loader_11_V_V_full_n sc_in sc_logic 1 signal 48 } 
	{ block_B_loader_11_V_V_write sc_out sc_logic 1 signal 48 } 
	{ indvars_iv28_0_c_din sc_out sc_lv 6 signal 49 } 
	{ indvars_iv28_0_c_full_n sc_in sc_logic 1 signal 49 } 
	{ indvars_iv28_0_c_write sc_out sc_logic 1 signal 49 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "start_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_full_n", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "start_out", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_out", "role": "default" }} , 
 	{ "name": "start_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_write", "role": "default" }} , 
 	{ "name": "v0_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v0_V", "role": "address0" }} , 
 	{ "name": "v0_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v0_V", "role": "ce0" }} , 
 	{ "name": "v0_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "v0_V", "role": "q0" }} , 
 	{ "name": "block_A_loader_0_V_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "block_A_loader_0_V_V", "role": "din" }} , 
 	{ "name": "block_A_loader_0_V_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_A_loader_0_V_V", "role": "full_n" }} , 
 	{ "name": "block_A_loader_0_V_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_A_loader_0_V_V", "role": "write" }} , 
 	{ "name": "v0_1_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v0_1_V", "role": "address0" }} , 
 	{ "name": "v0_1_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v0_1_V", "role": "ce0" }} , 
 	{ "name": "v0_1_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "v0_1_V", "role": "q0" }} , 
 	{ "name": "block_A_loader_1_V_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "block_A_loader_1_V_V", "role": "din" }} , 
 	{ "name": "block_A_loader_1_V_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_A_loader_1_V_V", "role": "full_n" }} , 
 	{ "name": "block_A_loader_1_V_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_A_loader_1_V_V", "role": "write" }} , 
 	{ "name": "v0_2_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v0_2_V", "role": "address0" }} , 
 	{ "name": "v0_2_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v0_2_V", "role": "ce0" }} , 
 	{ "name": "v0_2_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "v0_2_V", "role": "q0" }} , 
 	{ "name": "block_A_loader_2_V_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "block_A_loader_2_V_V", "role": "din" }} , 
 	{ "name": "block_A_loader_2_V_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_A_loader_2_V_V", "role": "full_n" }} , 
 	{ "name": "block_A_loader_2_V_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_A_loader_2_V_V", "role": "write" }} , 
 	{ "name": "v0_3_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v0_3_V", "role": "address0" }} , 
 	{ "name": "v0_3_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v0_3_V", "role": "ce0" }} , 
 	{ "name": "v0_3_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "v0_3_V", "role": "q0" }} , 
 	{ "name": "block_A_loader_3_V_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "block_A_loader_3_V_V", "role": "din" }} , 
 	{ "name": "block_A_loader_3_V_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_A_loader_3_V_V", "role": "full_n" }} , 
 	{ "name": "block_A_loader_3_V_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_A_loader_3_V_V", "role": "write" }} , 
 	{ "name": "v0_4_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v0_4_V", "role": "address0" }} , 
 	{ "name": "v0_4_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v0_4_V", "role": "ce0" }} , 
 	{ "name": "v0_4_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "v0_4_V", "role": "q0" }} , 
 	{ "name": "block_A_loader_4_V_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "block_A_loader_4_V_V", "role": "din" }} , 
 	{ "name": "block_A_loader_4_V_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_A_loader_4_V_V", "role": "full_n" }} , 
 	{ "name": "block_A_loader_4_V_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_A_loader_4_V_V", "role": "write" }} , 
 	{ "name": "v0_5_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v0_5_V", "role": "address0" }} , 
 	{ "name": "v0_5_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v0_5_V", "role": "ce0" }} , 
 	{ "name": "v0_5_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "v0_5_V", "role": "q0" }} , 
 	{ "name": "block_A_loader_5_V_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "block_A_loader_5_V_V", "role": "din" }} , 
 	{ "name": "block_A_loader_5_V_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_A_loader_5_V_V", "role": "full_n" }} , 
 	{ "name": "block_A_loader_5_V_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_A_loader_5_V_V", "role": "write" }} , 
 	{ "name": "v0_6_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v0_6_V", "role": "address0" }} , 
 	{ "name": "v0_6_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v0_6_V", "role": "ce0" }} , 
 	{ "name": "v0_6_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "v0_6_V", "role": "q0" }} , 
 	{ "name": "block_A_loader_6_V_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "block_A_loader_6_V_V", "role": "din" }} , 
 	{ "name": "block_A_loader_6_V_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_A_loader_6_V_V", "role": "full_n" }} , 
 	{ "name": "block_A_loader_6_V_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_A_loader_6_V_V", "role": "write" }} , 
 	{ "name": "v0_7_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v0_7_V", "role": "address0" }} , 
 	{ "name": "v0_7_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v0_7_V", "role": "ce0" }} , 
 	{ "name": "v0_7_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "v0_7_V", "role": "q0" }} , 
 	{ "name": "block_A_loader_7_V_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "block_A_loader_7_V_V", "role": "din" }} , 
 	{ "name": "block_A_loader_7_V_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_A_loader_7_V_V", "role": "full_n" }} , 
 	{ "name": "block_A_loader_7_V_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_A_loader_7_V_V", "role": "write" }} , 
 	{ "name": "v0_8_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v0_8_V", "role": "address0" }} , 
 	{ "name": "v0_8_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v0_8_V", "role": "ce0" }} , 
 	{ "name": "v0_8_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "v0_8_V", "role": "q0" }} , 
 	{ "name": "block_A_loader_8_V_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "block_A_loader_8_V_V", "role": "din" }} , 
 	{ "name": "block_A_loader_8_V_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_A_loader_8_V_V", "role": "full_n" }} , 
 	{ "name": "block_A_loader_8_V_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_A_loader_8_V_V", "role": "write" }} , 
 	{ "name": "v0_9_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v0_9_V", "role": "address0" }} , 
 	{ "name": "v0_9_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v0_9_V", "role": "ce0" }} , 
 	{ "name": "v0_9_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "v0_9_V", "role": "q0" }} , 
 	{ "name": "block_A_loader_9_V_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "block_A_loader_9_V_V", "role": "din" }} , 
 	{ "name": "block_A_loader_9_V_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_A_loader_9_V_V", "role": "full_n" }} , 
 	{ "name": "block_A_loader_9_V_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_A_loader_9_V_V", "role": "write" }} , 
 	{ "name": "v0_10_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v0_10_V", "role": "address0" }} , 
 	{ "name": "v0_10_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v0_10_V", "role": "ce0" }} , 
 	{ "name": "v0_10_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "v0_10_V", "role": "q0" }} , 
 	{ "name": "block_A_loader_10_V_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "block_A_loader_10_V_V", "role": "din" }} , 
 	{ "name": "block_A_loader_10_V_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_A_loader_10_V_V", "role": "full_n" }} , 
 	{ "name": "block_A_loader_10_V_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_A_loader_10_V_V", "role": "write" }} , 
 	{ "name": "v0_11_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v0_11_V", "role": "address0" }} , 
 	{ "name": "v0_11_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v0_11_V", "role": "ce0" }} , 
 	{ "name": "v0_11_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "v0_11_V", "role": "q0" }} , 
 	{ "name": "block_A_loader_11_V_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "block_A_loader_11_V_V", "role": "din" }} , 
 	{ "name": "block_A_loader_11_V_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_A_loader_11_V_V", "role": "full_n" }} , 
 	{ "name": "block_A_loader_11_V_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_A_loader_11_V_V", "role": "write" }} , 
 	{ "name": "v1_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "v1_V", "role": "address0" }} , 
 	{ "name": "v1_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v1_V", "role": "ce0" }} , 
 	{ "name": "v1_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "v1_V", "role": "q0" }} , 
 	{ "name": "indvars_iv28_0", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "indvars_iv28_0", "role": "default" }} , 
 	{ "name": "block_B_loader_0_V_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "block_B_loader_0_V_V", "role": "din" }} , 
 	{ "name": "block_B_loader_0_V_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_B_loader_0_V_V", "role": "full_n" }} , 
 	{ "name": "block_B_loader_0_V_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_B_loader_0_V_V", "role": "write" }} , 
 	{ "name": "v1_1_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "v1_1_V", "role": "address0" }} , 
 	{ "name": "v1_1_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v1_1_V", "role": "ce0" }} , 
 	{ "name": "v1_1_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "v1_1_V", "role": "q0" }} , 
 	{ "name": "block_B_loader_1_V_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "block_B_loader_1_V_V", "role": "din" }} , 
 	{ "name": "block_B_loader_1_V_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_B_loader_1_V_V", "role": "full_n" }} , 
 	{ "name": "block_B_loader_1_V_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_B_loader_1_V_V", "role": "write" }} , 
 	{ "name": "v1_2_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "v1_2_V", "role": "address0" }} , 
 	{ "name": "v1_2_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v1_2_V", "role": "ce0" }} , 
 	{ "name": "v1_2_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "v1_2_V", "role": "q0" }} , 
 	{ "name": "block_B_loader_2_V_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "block_B_loader_2_V_V", "role": "din" }} , 
 	{ "name": "block_B_loader_2_V_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_B_loader_2_V_V", "role": "full_n" }} , 
 	{ "name": "block_B_loader_2_V_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_B_loader_2_V_V", "role": "write" }} , 
 	{ "name": "v1_3_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "v1_3_V", "role": "address0" }} , 
 	{ "name": "v1_3_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v1_3_V", "role": "ce0" }} , 
 	{ "name": "v1_3_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "v1_3_V", "role": "q0" }} , 
 	{ "name": "block_B_loader_3_V_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "block_B_loader_3_V_V", "role": "din" }} , 
 	{ "name": "block_B_loader_3_V_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_B_loader_3_V_V", "role": "full_n" }} , 
 	{ "name": "block_B_loader_3_V_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_B_loader_3_V_V", "role": "write" }} , 
 	{ "name": "v1_4_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "v1_4_V", "role": "address0" }} , 
 	{ "name": "v1_4_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v1_4_V", "role": "ce0" }} , 
 	{ "name": "v1_4_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "v1_4_V", "role": "q0" }} , 
 	{ "name": "block_B_loader_4_V_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "block_B_loader_4_V_V", "role": "din" }} , 
 	{ "name": "block_B_loader_4_V_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_B_loader_4_V_V", "role": "full_n" }} , 
 	{ "name": "block_B_loader_4_V_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_B_loader_4_V_V", "role": "write" }} , 
 	{ "name": "v1_5_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "v1_5_V", "role": "address0" }} , 
 	{ "name": "v1_5_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v1_5_V", "role": "ce0" }} , 
 	{ "name": "v1_5_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "v1_5_V", "role": "q0" }} , 
 	{ "name": "block_B_loader_5_V_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "block_B_loader_5_V_V", "role": "din" }} , 
 	{ "name": "block_B_loader_5_V_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_B_loader_5_V_V", "role": "full_n" }} , 
 	{ "name": "block_B_loader_5_V_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_B_loader_5_V_V", "role": "write" }} , 
 	{ "name": "v1_6_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "v1_6_V", "role": "address0" }} , 
 	{ "name": "v1_6_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v1_6_V", "role": "ce0" }} , 
 	{ "name": "v1_6_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "v1_6_V", "role": "q0" }} , 
 	{ "name": "block_B_loader_6_V_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "block_B_loader_6_V_V", "role": "din" }} , 
 	{ "name": "block_B_loader_6_V_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_B_loader_6_V_V", "role": "full_n" }} , 
 	{ "name": "block_B_loader_6_V_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_B_loader_6_V_V", "role": "write" }} , 
 	{ "name": "v1_7_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "v1_7_V", "role": "address0" }} , 
 	{ "name": "v1_7_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v1_7_V", "role": "ce0" }} , 
 	{ "name": "v1_7_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "v1_7_V", "role": "q0" }} , 
 	{ "name": "block_B_loader_7_V_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "block_B_loader_7_V_V", "role": "din" }} , 
 	{ "name": "block_B_loader_7_V_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_B_loader_7_V_V", "role": "full_n" }} , 
 	{ "name": "block_B_loader_7_V_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_B_loader_7_V_V", "role": "write" }} , 
 	{ "name": "v1_8_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "v1_8_V", "role": "address0" }} , 
 	{ "name": "v1_8_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v1_8_V", "role": "ce0" }} , 
 	{ "name": "v1_8_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "v1_8_V", "role": "q0" }} , 
 	{ "name": "block_B_loader_8_V_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "block_B_loader_8_V_V", "role": "din" }} , 
 	{ "name": "block_B_loader_8_V_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_B_loader_8_V_V", "role": "full_n" }} , 
 	{ "name": "block_B_loader_8_V_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_B_loader_8_V_V", "role": "write" }} , 
 	{ "name": "v1_9_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "v1_9_V", "role": "address0" }} , 
 	{ "name": "v1_9_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v1_9_V", "role": "ce0" }} , 
 	{ "name": "v1_9_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "v1_9_V", "role": "q0" }} , 
 	{ "name": "block_B_loader_9_V_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "block_B_loader_9_V_V", "role": "din" }} , 
 	{ "name": "block_B_loader_9_V_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_B_loader_9_V_V", "role": "full_n" }} , 
 	{ "name": "block_B_loader_9_V_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_B_loader_9_V_V", "role": "write" }} , 
 	{ "name": "v1_10_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "v1_10_V", "role": "address0" }} , 
 	{ "name": "v1_10_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v1_10_V", "role": "ce0" }} , 
 	{ "name": "v1_10_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "v1_10_V", "role": "q0" }} , 
 	{ "name": "block_B_loader_10_V_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "block_B_loader_10_V_V", "role": "din" }} , 
 	{ "name": "block_B_loader_10_V_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_B_loader_10_V_V", "role": "full_n" }} , 
 	{ "name": "block_B_loader_10_V_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_B_loader_10_V_V", "role": "write" }} , 
 	{ "name": "v1_11_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "v1_11_V", "role": "address0" }} , 
 	{ "name": "v1_11_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v1_11_V", "role": "ce0" }} , 
 	{ "name": "v1_11_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "v1_11_V", "role": "q0" }} , 
 	{ "name": "block_B_loader_11_V_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "block_B_loader_11_V_V", "role": "din" }} , 
 	{ "name": "block_B_loader_11_V_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_B_loader_11_V_V", "role": "full_n" }} , 
 	{ "name": "block_B_loader_11_V_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_B_loader_11_V_V", "role": "write" }} , 
 	{ "name": "indvars_iv28_0_c_din", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "indvars_iv28_0_c", "role": "din" }} , 
 	{ "name": "indvars_iv28_0_c_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "indvars_iv28_0_c", "role": "full_n" }} , 
 	{ "name": "indvars_iv28_0_c_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "indvars_iv28_0_c", "role": "write" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3"],
		"CDFG" : "init_block_AB_proc",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "770", "EstimateLatencyMax" : "770",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "v0_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "block_A_loader_0_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "block_A_loader_0_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "v0_1_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "block_A_loader_1_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "block_A_loader_1_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "v0_2_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "block_A_loader_2_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "block_A_loader_2_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "v0_3_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "block_A_loader_3_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "block_A_loader_3_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "v0_4_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "block_A_loader_4_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "block_A_loader_4_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "v0_5_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "block_A_loader_5_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "block_A_loader_5_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "v0_6_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "block_A_loader_6_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "block_A_loader_6_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "v0_7_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "block_A_loader_7_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "block_A_loader_7_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "v0_8_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "block_A_loader_8_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "block_A_loader_8_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "v0_9_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "block_A_loader_9_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "block_A_loader_9_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "v0_10_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "block_A_loader_10_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "block_A_loader_10_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "v0_11_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "block_A_loader_11_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "block_A_loader_11_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "v1_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "indvars_iv28_0", "Type" : "None", "Direction" : "I"},
			{"Name" : "block_B_loader_0_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "block_B_loader_0_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "v1_1_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "block_B_loader_1_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "block_B_loader_1_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "v1_2_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "block_B_loader_2_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "block_B_loader_2_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "v1_3_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "block_B_loader_3_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "block_B_loader_3_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "v1_4_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "block_B_loader_4_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "block_B_loader_4_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "v1_5_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "block_B_loader_5_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "block_B_loader_5_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "v1_6_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "block_B_loader_6_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "block_B_loader_6_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "v1_7_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "block_B_loader_7_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "block_B_loader_7_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "v1_8_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "block_B_loader_8_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "block_B_loader_8_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "v1_9_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "block_B_loader_9_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "block_B_loader_9_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "v1_10_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "block_B_loader_10_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "block_B_loader_10_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "v1_11_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "block_B_loader_11_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "block_B_loader_11_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "indvars_iv28_0_c", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "indvars_iv28_0_c_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Bert_layer_sub_16ns_16ns_16_1_1_U1", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Bert_layer_add_10ns_10ns_10_1_1_U2", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Bert_layer_add_16ns_16ns_16_1_1_U3", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	init_block_AB_proc {
		v0_V {Type I LastRead 1 FirstWrite -1}
		block_A_loader_0_V_V {Type O LastRead -1 FirstWrite 2}
		v0_1_V {Type I LastRead 1 FirstWrite -1}
		block_A_loader_1_V_V {Type O LastRead -1 FirstWrite 2}
		v0_2_V {Type I LastRead 1 FirstWrite -1}
		block_A_loader_2_V_V {Type O LastRead -1 FirstWrite 2}
		v0_3_V {Type I LastRead 1 FirstWrite -1}
		block_A_loader_3_V_V {Type O LastRead -1 FirstWrite 2}
		v0_4_V {Type I LastRead 1 FirstWrite -1}
		block_A_loader_4_V_V {Type O LastRead -1 FirstWrite 2}
		v0_5_V {Type I LastRead 1 FirstWrite -1}
		block_A_loader_5_V_V {Type O LastRead -1 FirstWrite 2}
		v0_6_V {Type I LastRead 1 FirstWrite -1}
		block_A_loader_6_V_V {Type O LastRead -1 FirstWrite 2}
		v0_7_V {Type I LastRead 1 FirstWrite -1}
		block_A_loader_7_V_V {Type O LastRead -1 FirstWrite 2}
		v0_8_V {Type I LastRead 1 FirstWrite -1}
		block_A_loader_8_V_V {Type O LastRead -1 FirstWrite 2}
		v0_9_V {Type I LastRead 1 FirstWrite -1}
		block_A_loader_9_V_V {Type O LastRead -1 FirstWrite 2}
		v0_10_V {Type I LastRead 1 FirstWrite -1}
		block_A_loader_10_V_V {Type O LastRead -1 FirstWrite 2}
		v0_11_V {Type I LastRead 1 FirstWrite -1}
		block_A_loader_11_V_V {Type O LastRead -1 FirstWrite 2}
		v1_V {Type I LastRead 1 FirstWrite -1}
		indvars_iv28_0 {Type I LastRead 0 FirstWrite -1}
		block_B_loader_0_V_V {Type O LastRead -1 FirstWrite 2}
		v1_1_V {Type I LastRead 1 FirstWrite -1}
		block_B_loader_1_V_V {Type O LastRead -1 FirstWrite 2}
		v1_2_V {Type I LastRead 1 FirstWrite -1}
		block_B_loader_2_V_V {Type O LastRead -1 FirstWrite 2}
		v1_3_V {Type I LastRead 1 FirstWrite -1}
		block_B_loader_3_V_V {Type O LastRead -1 FirstWrite 2}
		v1_4_V {Type I LastRead 1 FirstWrite -1}
		block_B_loader_4_V_V {Type O LastRead -1 FirstWrite 2}
		v1_5_V {Type I LastRead 1 FirstWrite -1}
		block_B_loader_5_V_V {Type O LastRead -1 FirstWrite 2}
		v1_6_V {Type I LastRead 1 FirstWrite -1}
		block_B_loader_6_V_V {Type O LastRead -1 FirstWrite 2}
		v1_7_V {Type I LastRead 1 FirstWrite -1}
		block_B_loader_7_V_V {Type O LastRead -1 FirstWrite 2}
		v1_8_V {Type I LastRead 1 FirstWrite -1}
		block_B_loader_8_V_V {Type O LastRead -1 FirstWrite 2}
		v1_9_V {Type I LastRead 1 FirstWrite -1}
		block_B_loader_9_V_V {Type O LastRead -1 FirstWrite 2}
		v1_10_V {Type I LastRead 1 FirstWrite -1}
		block_B_loader_10_V_V {Type O LastRead -1 FirstWrite 2}
		v1_11_V {Type I LastRead 1 FirstWrite -1}
		block_B_loader_11_V_V {Type O LastRead -1 FirstWrite 2}
		indvars_iv28_0_c {Type O LastRead -1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "770", "Max" : "770"}
	, {"Name" : "Interval", "Min" : "770", "Max" : "770"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	v0_V { ap_memory {  { v0_V_address0 mem_address 1 10 }  { v0_V_ce0 mem_ce 1 1 }  { v0_V_q0 mem_dout 0 24 } } }
	block_A_loader_0_V_V { ap_fifo {  { block_A_loader_0_V_V_din fifo_data 1 24 }  { block_A_loader_0_V_V_full_n fifo_status 0 1 }  { block_A_loader_0_V_V_write fifo_update 1 1 } } }
	v0_1_V { ap_memory {  { v0_1_V_address0 mem_address 1 10 }  { v0_1_V_ce0 mem_ce 1 1 }  { v0_1_V_q0 mem_dout 0 24 } } }
	block_A_loader_1_V_V { ap_fifo {  { block_A_loader_1_V_V_din fifo_data 1 24 }  { block_A_loader_1_V_V_full_n fifo_status 0 1 }  { block_A_loader_1_V_V_write fifo_update 1 1 } } }
	v0_2_V { ap_memory {  { v0_2_V_address0 mem_address 1 10 }  { v0_2_V_ce0 mem_ce 1 1 }  { v0_2_V_q0 mem_dout 0 24 } } }
	block_A_loader_2_V_V { ap_fifo {  { block_A_loader_2_V_V_din fifo_data 1 24 }  { block_A_loader_2_V_V_full_n fifo_status 0 1 }  { block_A_loader_2_V_V_write fifo_update 1 1 } } }
	v0_3_V { ap_memory {  { v0_3_V_address0 mem_address 1 10 }  { v0_3_V_ce0 mem_ce 1 1 }  { v0_3_V_q0 mem_dout 0 24 } } }
	block_A_loader_3_V_V { ap_fifo {  { block_A_loader_3_V_V_din fifo_data 1 24 }  { block_A_loader_3_V_V_full_n fifo_status 0 1 }  { block_A_loader_3_V_V_write fifo_update 1 1 } } }
	v0_4_V { ap_memory {  { v0_4_V_address0 mem_address 1 10 }  { v0_4_V_ce0 mem_ce 1 1 }  { v0_4_V_q0 mem_dout 0 24 } } }
	block_A_loader_4_V_V { ap_fifo {  { block_A_loader_4_V_V_din fifo_data 1 24 }  { block_A_loader_4_V_V_full_n fifo_status 0 1 }  { block_A_loader_4_V_V_write fifo_update 1 1 } } }
	v0_5_V { ap_memory {  { v0_5_V_address0 mem_address 1 10 }  { v0_5_V_ce0 mem_ce 1 1 }  { v0_5_V_q0 mem_dout 0 24 } } }
	block_A_loader_5_V_V { ap_fifo {  { block_A_loader_5_V_V_din fifo_data 1 24 }  { block_A_loader_5_V_V_full_n fifo_status 0 1 }  { block_A_loader_5_V_V_write fifo_update 1 1 } } }
	v0_6_V { ap_memory {  { v0_6_V_address0 mem_address 1 10 }  { v0_6_V_ce0 mem_ce 1 1 }  { v0_6_V_q0 mem_dout 0 24 } } }
	block_A_loader_6_V_V { ap_fifo {  { block_A_loader_6_V_V_din fifo_data 1 24 }  { block_A_loader_6_V_V_full_n fifo_status 0 1 }  { block_A_loader_6_V_V_write fifo_update 1 1 } } }
	v0_7_V { ap_memory {  { v0_7_V_address0 mem_address 1 10 }  { v0_7_V_ce0 mem_ce 1 1 }  { v0_7_V_q0 mem_dout 0 24 } } }
	block_A_loader_7_V_V { ap_fifo {  { block_A_loader_7_V_V_din fifo_data 1 24 }  { block_A_loader_7_V_V_full_n fifo_status 0 1 }  { block_A_loader_7_V_V_write fifo_update 1 1 } } }
	v0_8_V { ap_memory {  { v0_8_V_address0 mem_address 1 10 }  { v0_8_V_ce0 mem_ce 1 1 }  { v0_8_V_q0 mem_dout 0 24 } } }
	block_A_loader_8_V_V { ap_fifo {  { block_A_loader_8_V_V_din fifo_data 1 24 }  { block_A_loader_8_V_V_full_n fifo_status 0 1 }  { block_A_loader_8_V_V_write fifo_update 1 1 } } }
	v0_9_V { ap_memory {  { v0_9_V_address0 mem_address 1 10 }  { v0_9_V_ce0 mem_ce 1 1 }  { v0_9_V_q0 mem_dout 0 24 } } }
	block_A_loader_9_V_V { ap_fifo {  { block_A_loader_9_V_V_din fifo_data 1 24 }  { block_A_loader_9_V_V_full_n fifo_status 0 1 }  { block_A_loader_9_V_V_write fifo_update 1 1 } } }
	v0_10_V { ap_memory {  { v0_10_V_address0 mem_address 1 10 }  { v0_10_V_ce0 mem_ce 1 1 }  { v0_10_V_q0 mem_dout 0 24 } } }
	block_A_loader_10_V_V { ap_fifo {  { block_A_loader_10_V_V_din fifo_data 1 24 }  { block_A_loader_10_V_V_full_n fifo_status 0 1 }  { block_A_loader_10_V_V_write fifo_update 1 1 } } }
	v0_11_V { ap_memory {  { v0_11_V_address0 mem_address 1 10 }  { v0_11_V_ce0 mem_ce 1 1 }  { v0_11_V_q0 mem_dout 0 24 } } }
	block_A_loader_11_V_V { ap_fifo {  { block_A_loader_11_V_V_din fifo_data 1 24 }  { block_A_loader_11_V_V_full_n fifo_status 0 1 }  { block_A_loader_11_V_V_write fifo_update 1 1 } } }
	v1_V { ap_memory {  { v1_V_address0 mem_address 1 16 }  { v1_V_ce0 mem_ce 1 1 }  { v1_V_q0 mem_dout 0 24 } } }
	indvars_iv28_0 { ap_none {  { indvars_iv28_0 in_data 0 7 } } }
	block_B_loader_0_V_V { ap_fifo {  { block_B_loader_0_V_V_din fifo_data 1 24 }  { block_B_loader_0_V_V_full_n fifo_status 0 1 }  { block_B_loader_0_V_V_write fifo_update 1 1 } } }
	v1_1_V { ap_memory {  { v1_1_V_address0 mem_address 1 16 }  { v1_1_V_ce0 mem_ce 1 1 }  { v1_1_V_q0 mem_dout 0 24 } } }
	block_B_loader_1_V_V { ap_fifo {  { block_B_loader_1_V_V_din fifo_data 1 24 }  { block_B_loader_1_V_V_full_n fifo_status 0 1 }  { block_B_loader_1_V_V_write fifo_update 1 1 } } }
	v1_2_V { ap_memory {  { v1_2_V_address0 mem_address 1 16 }  { v1_2_V_ce0 mem_ce 1 1 }  { v1_2_V_q0 mem_dout 0 24 } } }
	block_B_loader_2_V_V { ap_fifo {  { block_B_loader_2_V_V_din fifo_data 1 24 }  { block_B_loader_2_V_V_full_n fifo_status 0 1 }  { block_B_loader_2_V_V_write fifo_update 1 1 } } }
	v1_3_V { ap_memory {  { v1_3_V_address0 mem_address 1 16 }  { v1_3_V_ce0 mem_ce 1 1 }  { v1_3_V_q0 mem_dout 0 24 } } }
	block_B_loader_3_V_V { ap_fifo {  { block_B_loader_3_V_V_din fifo_data 1 24 }  { block_B_loader_3_V_V_full_n fifo_status 0 1 }  { block_B_loader_3_V_V_write fifo_update 1 1 } } }
	v1_4_V { ap_memory {  { v1_4_V_address0 mem_address 1 16 }  { v1_4_V_ce0 mem_ce 1 1 }  { v1_4_V_q0 mem_dout 0 24 } } }
	block_B_loader_4_V_V { ap_fifo {  { block_B_loader_4_V_V_din fifo_data 1 24 }  { block_B_loader_4_V_V_full_n fifo_status 0 1 }  { block_B_loader_4_V_V_write fifo_update 1 1 } } }
	v1_5_V { ap_memory {  { v1_5_V_address0 mem_address 1 16 }  { v1_5_V_ce0 mem_ce 1 1 }  { v1_5_V_q0 mem_dout 0 24 } } }
	block_B_loader_5_V_V { ap_fifo {  { block_B_loader_5_V_V_din fifo_data 1 24 }  { block_B_loader_5_V_V_full_n fifo_status 0 1 }  { block_B_loader_5_V_V_write fifo_update 1 1 } } }
	v1_6_V { ap_memory {  { v1_6_V_address0 mem_address 1 16 }  { v1_6_V_ce0 mem_ce 1 1 }  { v1_6_V_q0 mem_dout 0 24 } } }
	block_B_loader_6_V_V { ap_fifo {  { block_B_loader_6_V_V_din fifo_data 1 24 }  { block_B_loader_6_V_V_full_n fifo_status 0 1 }  { block_B_loader_6_V_V_write fifo_update 1 1 } } }
	v1_7_V { ap_memory {  { v1_7_V_address0 mem_address 1 16 }  { v1_7_V_ce0 mem_ce 1 1 }  { v1_7_V_q0 mem_dout 0 24 } } }
	block_B_loader_7_V_V { ap_fifo {  { block_B_loader_7_V_V_din fifo_data 1 24 }  { block_B_loader_7_V_V_full_n fifo_status 0 1 }  { block_B_loader_7_V_V_write fifo_update 1 1 } } }
	v1_8_V { ap_memory {  { v1_8_V_address0 mem_address 1 16 }  { v1_8_V_ce0 mem_ce 1 1 }  { v1_8_V_q0 mem_dout 0 24 } } }
	block_B_loader_8_V_V { ap_fifo {  { block_B_loader_8_V_V_din fifo_data 1 24 }  { block_B_loader_8_V_V_full_n fifo_status 0 1 }  { block_B_loader_8_V_V_write fifo_update 1 1 } } }
	v1_9_V { ap_memory {  { v1_9_V_address0 mem_address 1 16 }  { v1_9_V_ce0 mem_ce 1 1 }  { v1_9_V_q0 mem_dout 0 24 } } }
	block_B_loader_9_V_V { ap_fifo {  { block_B_loader_9_V_V_din fifo_data 1 24 }  { block_B_loader_9_V_V_full_n fifo_status 0 1 }  { block_B_loader_9_V_V_write fifo_update 1 1 } } }
	v1_10_V { ap_memory {  { v1_10_V_address0 mem_address 1 16 }  { v1_10_V_ce0 mem_ce 1 1 }  { v1_10_V_q0 mem_dout 0 24 } } }
	block_B_loader_10_V_V { ap_fifo {  { block_B_loader_10_V_V_din fifo_data 1 24 }  { block_B_loader_10_V_V_full_n fifo_status 0 1 }  { block_B_loader_10_V_V_write fifo_update 1 1 } } }
	v1_11_V { ap_memory {  { v1_11_V_address0 mem_address 1 16 }  { v1_11_V_ce0 mem_ce 1 1 }  { v1_11_V_q0 mem_dout 0 24 } } }
	block_B_loader_11_V_V { ap_fifo {  { block_B_loader_11_V_V_din fifo_data 1 24 }  { block_B_loader_11_V_V_full_n fifo_status 0 1 }  { block_B_loader_11_V_V_write fifo_update 1 1 } } }
	indvars_iv28_0_c { ap_fifo {  { indvars_iv28_0_c_din fifo_data 1 6 }  { indvars_iv28_0_c_full_n fifo_status 0 1 }  { indvars_iv28_0_c_write fifo_update 1 1 } } }
}
