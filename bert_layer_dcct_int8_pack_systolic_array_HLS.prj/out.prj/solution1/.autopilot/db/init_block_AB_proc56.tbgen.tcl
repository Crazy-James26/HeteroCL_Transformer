set moduleName init_block_AB_proc56
set isTopModule 0
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set C_modelName {init_block_AB_proc56}
set C_modelType { void 0 }
set C_modelArgList {
	{ A_0 int 8 regular {array 3072 { 1 3 } 1 1 }  }
	{ block_A_loader_01 int 8 regular {fifo 1 volatile }  }
	{ A_1 int 8 regular {array 3072 { 1 3 } 1 1 }  }
	{ block_A_loader_12 int 8 regular {fifo 1 volatile }  }
	{ A_2 int 8 regular {array 3072 { 1 3 } 1 1 }  }
	{ block_A_loader_23 int 8 regular {fifo 1 volatile }  }
	{ A_3 int 8 regular {array 3072 { 1 3 } 1 1 }  }
	{ block_A_loader_34 int 8 regular {fifo 1 volatile }  }
	{ A_4 int 8 regular {array 3072 { 1 3 } 1 1 }  }
	{ block_A_loader_45 int 8 regular {fifo 1 volatile }  }
	{ A_5 int 8 regular {array 3072 { 1 3 } 1 1 }  }
	{ block_A_loader_56 int 8 regular {fifo 1 volatile }  }
	{ A_6 int 8 regular {array 3072 { 1 3 } 1 1 }  }
	{ block_A_loader_67 int 8 regular {fifo 1 volatile }  }
	{ A_7 int 8 regular {array 3072 { 1 3 } 1 1 }  }
	{ block_A_loader_78 int 8 regular {fifo 1 volatile }  }
	{ A_8 int 8 regular {array 3072 { 1 3 } 1 1 }  }
	{ block_A_loader_89 int 8 regular {fifo 1 volatile }  }
	{ A_9 int 8 regular {array 3072 { 1 3 } 1 1 }  }
	{ block_A_loader_910 int 8 regular {fifo 1 volatile }  }
	{ A_10 int 8 regular {array 3072 { 1 3 } 1 1 }  }
	{ block_A_loader_1011 int 8 regular {fifo 1 volatile }  }
	{ A_11 int 8 regular {array 3072 { 1 3 } 1 1 }  }
	{ block_A_loader_1112 int 8 regular {fifo 1 volatile }  }
	{ v334_0 int 8 regular {array 98304 { 1 3 } 1 1 }  }
	{ jj int 5 regular  }
	{ block_B_loader_013 int 8 regular {fifo 1 volatile }  }
	{ v334_1 int 8 regular {array 98304 { 1 3 } 1 1 }  }
	{ block_B_loader_114 int 8 regular {fifo 1 volatile }  }
	{ v334_2 int 8 regular {array 98304 { 1 3 } 1 1 }  }
	{ block_B_loader_215 int 8 regular {fifo 1 volatile }  }
	{ v334_3 int 8 regular {array 98304 { 1 3 } 1 1 }  }
	{ block_B_loader_316 int 8 regular {fifo 1 volatile }  }
	{ v334_4 int 8 regular {array 98304 { 1 3 } 1 1 }  }
	{ block_B_loader_417 int 8 regular {fifo 1 volatile }  }
	{ v334_5 int 8 regular {array 98304 { 1 3 } 1 1 }  }
	{ block_B_loader_518 int 8 regular {fifo 1 volatile }  }
	{ v334_6 int 8 regular {array 98304 { 1 3 } 1 1 }  }
	{ block_B_loader_619 int 8 regular {fifo 1 volatile }  }
	{ v334_7 int 8 regular {array 98304 { 1 3 } 1 1 }  }
	{ block_B_loader_720 int 8 regular {fifo 1 volatile }  }
	{ v334_8 int 8 regular {array 98304 { 1 3 } 1 1 }  }
	{ block_B_loader_821 int 8 regular {fifo 1 volatile }  }
	{ v334_9 int 8 regular {array 98304 { 1 3 } 1 1 }  }
	{ block_B_loader_922 int 8 regular {fifo 1 volatile }  }
	{ v334_10 int 8 regular {array 98304 { 1 3 } 1 1 }  }
	{ block_B_loader_1023 int 8 regular {fifo 1 volatile }  }
	{ v334_11 int 8 regular {array 98304 { 1 3 } 1 1 }  }
	{ block_B_loader_1124 int 8 regular {fifo 1 volatile }  }
	{ jj_c int 5 regular {fifo 1}  }
	{ jj_c1 int 5 regular {fifo 1}  }
	{ jj_c2 int 5 regular {fifo 1}  }
	{ jj_c3 int 5 regular {fifo 1}  }
	{ jj_c4 int 5 regular {fifo 1}  }
	{ jj_c5 int 5 regular {fifo 1}  }
	{ jj_c6 int 5 regular {fifo 1}  }
	{ jj_c7 int 5 regular {fifo 1}  }
	{ jj_c8 int 5 regular {fifo 1}  }
	{ jj_c9 int 5 regular {fifo 1}  }
	{ jj_c10 int 5 regular {fifo 1}  }
	{ jj_c11 int 5 regular {fifo 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "A_0", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "block_A_loader_01", "interface" : "fifo", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "A_1", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "block_A_loader_12", "interface" : "fifo", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "A_2", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "block_A_loader_23", "interface" : "fifo", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "A_3", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "block_A_loader_34", "interface" : "fifo", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "A_4", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "block_A_loader_45", "interface" : "fifo", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "A_5", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "block_A_loader_56", "interface" : "fifo", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "A_6", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "block_A_loader_67", "interface" : "fifo", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "A_7", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "block_A_loader_78", "interface" : "fifo", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "A_8", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "block_A_loader_89", "interface" : "fifo", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "A_9", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "block_A_loader_910", "interface" : "fifo", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "A_10", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "block_A_loader_1011", "interface" : "fifo", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "A_11", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "block_A_loader_1112", "interface" : "fifo", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "v334_0", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "jj", "interface" : "wire", "bitwidth" : 5, "direction" : "READONLY"} , 
 	{ "Name" : "block_B_loader_013", "interface" : "fifo", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "v334_1", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "block_B_loader_114", "interface" : "fifo", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "v334_2", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "block_B_loader_215", "interface" : "fifo", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "v334_3", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "block_B_loader_316", "interface" : "fifo", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "v334_4", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "block_B_loader_417", "interface" : "fifo", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "v334_5", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "block_B_loader_518", "interface" : "fifo", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "v334_6", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "block_B_loader_619", "interface" : "fifo", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "v334_7", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "block_B_loader_720", "interface" : "fifo", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "v334_8", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "block_B_loader_821", "interface" : "fifo", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "v334_9", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "block_B_loader_922", "interface" : "fifo", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "v334_10", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "block_B_loader_1023", "interface" : "fifo", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "v334_11", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "block_B_loader_1124", "interface" : "fifo", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "jj_c", "interface" : "fifo", "bitwidth" : 5, "direction" : "WRITEONLY"} , 
 	{ "Name" : "jj_c1", "interface" : "fifo", "bitwidth" : 5, "direction" : "WRITEONLY"} , 
 	{ "Name" : "jj_c2", "interface" : "fifo", "bitwidth" : 5, "direction" : "WRITEONLY"} , 
 	{ "Name" : "jj_c3", "interface" : "fifo", "bitwidth" : 5, "direction" : "WRITEONLY"} , 
 	{ "Name" : "jj_c4", "interface" : "fifo", "bitwidth" : 5, "direction" : "WRITEONLY"} , 
 	{ "Name" : "jj_c5", "interface" : "fifo", "bitwidth" : 5, "direction" : "WRITEONLY"} , 
 	{ "Name" : "jj_c6", "interface" : "fifo", "bitwidth" : 5, "direction" : "WRITEONLY"} , 
 	{ "Name" : "jj_c7", "interface" : "fifo", "bitwidth" : 5, "direction" : "WRITEONLY"} , 
 	{ "Name" : "jj_c8", "interface" : "fifo", "bitwidth" : 5, "direction" : "WRITEONLY"} , 
 	{ "Name" : "jj_c9", "interface" : "fifo", "bitwidth" : 5, "direction" : "WRITEONLY"} , 
 	{ "Name" : "jj_c10", "interface" : "fifo", "bitwidth" : 5, "direction" : "WRITEONLY"} , 
 	{ "Name" : "jj_c11", "interface" : "fifo", "bitwidth" : 5, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 263
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
	{ A_0_address0 sc_out sc_lv 12 signal 0 } 
	{ A_0_ce0 sc_out sc_logic 1 signal 0 } 
	{ A_0_q0 sc_in sc_lv 8 signal 0 } 
	{ block_A_loader_01_din sc_out sc_lv 8 signal 1 } 
	{ block_A_loader_01_num_data_valid sc_in sc_lv 2 signal 1 } 
	{ block_A_loader_01_fifo_cap sc_in sc_lv 2 signal 1 } 
	{ block_A_loader_01_full_n sc_in sc_logic 1 signal 1 } 
	{ block_A_loader_01_write sc_out sc_logic 1 signal 1 } 
	{ A_1_address0 sc_out sc_lv 12 signal 2 } 
	{ A_1_ce0 sc_out sc_logic 1 signal 2 } 
	{ A_1_q0 sc_in sc_lv 8 signal 2 } 
	{ block_A_loader_12_din sc_out sc_lv 8 signal 3 } 
	{ block_A_loader_12_num_data_valid sc_in sc_lv 2 signal 3 } 
	{ block_A_loader_12_fifo_cap sc_in sc_lv 2 signal 3 } 
	{ block_A_loader_12_full_n sc_in sc_logic 1 signal 3 } 
	{ block_A_loader_12_write sc_out sc_logic 1 signal 3 } 
	{ A_2_address0 sc_out sc_lv 12 signal 4 } 
	{ A_2_ce0 sc_out sc_logic 1 signal 4 } 
	{ A_2_q0 sc_in sc_lv 8 signal 4 } 
	{ block_A_loader_23_din sc_out sc_lv 8 signal 5 } 
	{ block_A_loader_23_num_data_valid sc_in sc_lv 2 signal 5 } 
	{ block_A_loader_23_fifo_cap sc_in sc_lv 2 signal 5 } 
	{ block_A_loader_23_full_n sc_in sc_logic 1 signal 5 } 
	{ block_A_loader_23_write sc_out sc_logic 1 signal 5 } 
	{ A_3_address0 sc_out sc_lv 12 signal 6 } 
	{ A_3_ce0 sc_out sc_logic 1 signal 6 } 
	{ A_3_q0 sc_in sc_lv 8 signal 6 } 
	{ block_A_loader_34_din sc_out sc_lv 8 signal 7 } 
	{ block_A_loader_34_num_data_valid sc_in sc_lv 2 signal 7 } 
	{ block_A_loader_34_fifo_cap sc_in sc_lv 2 signal 7 } 
	{ block_A_loader_34_full_n sc_in sc_logic 1 signal 7 } 
	{ block_A_loader_34_write sc_out sc_logic 1 signal 7 } 
	{ A_4_address0 sc_out sc_lv 12 signal 8 } 
	{ A_4_ce0 sc_out sc_logic 1 signal 8 } 
	{ A_4_q0 sc_in sc_lv 8 signal 8 } 
	{ block_A_loader_45_din sc_out sc_lv 8 signal 9 } 
	{ block_A_loader_45_num_data_valid sc_in sc_lv 2 signal 9 } 
	{ block_A_loader_45_fifo_cap sc_in sc_lv 2 signal 9 } 
	{ block_A_loader_45_full_n sc_in sc_logic 1 signal 9 } 
	{ block_A_loader_45_write sc_out sc_logic 1 signal 9 } 
	{ A_5_address0 sc_out sc_lv 12 signal 10 } 
	{ A_5_ce0 sc_out sc_logic 1 signal 10 } 
	{ A_5_q0 sc_in sc_lv 8 signal 10 } 
	{ block_A_loader_56_din sc_out sc_lv 8 signal 11 } 
	{ block_A_loader_56_num_data_valid sc_in sc_lv 2 signal 11 } 
	{ block_A_loader_56_fifo_cap sc_in sc_lv 2 signal 11 } 
	{ block_A_loader_56_full_n sc_in sc_logic 1 signal 11 } 
	{ block_A_loader_56_write sc_out sc_logic 1 signal 11 } 
	{ A_6_address0 sc_out sc_lv 12 signal 12 } 
	{ A_6_ce0 sc_out sc_logic 1 signal 12 } 
	{ A_6_q0 sc_in sc_lv 8 signal 12 } 
	{ block_A_loader_67_din sc_out sc_lv 8 signal 13 } 
	{ block_A_loader_67_num_data_valid sc_in sc_lv 2 signal 13 } 
	{ block_A_loader_67_fifo_cap sc_in sc_lv 2 signal 13 } 
	{ block_A_loader_67_full_n sc_in sc_logic 1 signal 13 } 
	{ block_A_loader_67_write sc_out sc_logic 1 signal 13 } 
	{ A_7_address0 sc_out sc_lv 12 signal 14 } 
	{ A_7_ce0 sc_out sc_logic 1 signal 14 } 
	{ A_7_q0 sc_in sc_lv 8 signal 14 } 
	{ block_A_loader_78_din sc_out sc_lv 8 signal 15 } 
	{ block_A_loader_78_num_data_valid sc_in sc_lv 2 signal 15 } 
	{ block_A_loader_78_fifo_cap sc_in sc_lv 2 signal 15 } 
	{ block_A_loader_78_full_n sc_in sc_logic 1 signal 15 } 
	{ block_A_loader_78_write sc_out sc_logic 1 signal 15 } 
	{ A_8_address0 sc_out sc_lv 12 signal 16 } 
	{ A_8_ce0 sc_out sc_logic 1 signal 16 } 
	{ A_8_q0 sc_in sc_lv 8 signal 16 } 
	{ block_A_loader_89_din sc_out sc_lv 8 signal 17 } 
	{ block_A_loader_89_num_data_valid sc_in sc_lv 2 signal 17 } 
	{ block_A_loader_89_fifo_cap sc_in sc_lv 2 signal 17 } 
	{ block_A_loader_89_full_n sc_in sc_logic 1 signal 17 } 
	{ block_A_loader_89_write sc_out sc_logic 1 signal 17 } 
	{ A_9_address0 sc_out sc_lv 12 signal 18 } 
	{ A_9_ce0 sc_out sc_logic 1 signal 18 } 
	{ A_9_q0 sc_in sc_lv 8 signal 18 } 
	{ block_A_loader_910_din sc_out sc_lv 8 signal 19 } 
	{ block_A_loader_910_num_data_valid sc_in sc_lv 2 signal 19 } 
	{ block_A_loader_910_fifo_cap sc_in sc_lv 2 signal 19 } 
	{ block_A_loader_910_full_n sc_in sc_logic 1 signal 19 } 
	{ block_A_loader_910_write sc_out sc_logic 1 signal 19 } 
	{ A_10_address0 sc_out sc_lv 12 signal 20 } 
	{ A_10_ce0 sc_out sc_logic 1 signal 20 } 
	{ A_10_q0 sc_in sc_lv 8 signal 20 } 
	{ block_A_loader_1011_din sc_out sc_lv 8 signal 21 } 
	{ block_A_loader_1011_num_data_valid sc_in sc_lv 2 signal 21 } 
	{ block_A_loader_1011_fifo_cap sc_in sc_lv 2 signal 21 } 
	{ block_A_loader_1011_full_n sc_in sc_logic 1 signal 21 } 
	{ block_A_loader_1011_write sc_out sc_logic 1 signal 21 } 
	{ A_11_address0 sc_out sc_lv 12 signal 22 } 
	{ A_11_ce0 sc_out sc_logic 1 signal 22 } 
	{ A_11_q0 sc_in sc_lv 8 signal 22 } 
	{ block_A_loader_1112_din sc_out sc_lv 8 signal 23 } 
	{ block_A_loader_1112_num_data_valid sc_in sc_lv 2 signal 23 } 
	{ block_A_loader_1112_fifo_cap sc_in sc_lv 2 signal 23 } 
	{ block_A_loader_1112_full_n sc_in sc_logic 1 signal 23 } 
	{ block_A_loader_1112_write sc_out sc_logic 1 signal 23 } 
	{ v334_0_address0 sc_out sc_lv 17 signal 24 } 
	{ v334_0_ce0 sc_out sc_logic 1 signal 24 } 
	{ v334_0_q0 sc_in sc_lv 8 signal 24 } 
	{ jj sc_in sc_lv 5 signal 25 } 
	{ block_B_loader_013_din sc_out sc_lv 8 signal 26 } 
	{ block_B_loader_013_num_data_valid sc_in sc_lv 2 signal 26 } 
	{ block_B_loader_013_fifo_cap sc_in sc_lv 2 signal 26 } 
	{ block_B_loader_013_full_n sc_in sc_logic 1 signal 26 } 
	{ block_B_loader_013_write sc_out sc_logic 1 signal 26 } 
	{ v334_1_address0 sc_out sc_lv 17 signal 27 } 
	{ v334_1_ce0 sc_out sc_logic 1 signal 27 } 
	{ v334_1_q0 sc_in sc_lv 8 signal 27 } 
	{ block_B_loader_114_din sc_out sc_lv 8 signal 28 } 
	{ block_B_loader_114_num_data_valid sc_in sc_lv 2 signal 28 } 
	{ block_B_loader_114_fifo_cap sc_in sc_lv 2 signal 28 } 
	{ block_B_loader_114_full_n sc_in sc_logic 1 signal 28 } 
	{ block_B_loader_114_write sc_out sc_logic 1 signal 28 } 
	{ v334_2_address0 sc_out sc_lv 17 signal 29 } 
	{ v334_2_ce0 sc_out sc_logic 1 signal 29 } 
	{ v334_2_q0 sc_in sc_lv 8 signal 29 } 
	{ block_B_loader_215_din sc_out sc_lv 8 signal 30 } 
	{ block_B_loader_215_num_data_valid sc_in sc_lv 2 signal 30 } 
	{ block_B_loader_215_fifo_cap sc_in sc_lv 2 signal 30 } 
	{ block_B_loader_215_full_n sc_in sc_logic 1 signal 30 } 
	{ block_B_loader_215_write sc_out sc_logic 1 signal 30 } 
	{ v334_3_address0 sc_out sc_lv 17 signal 31 } 
	{ v334_3_ce0 sc_out sc_logic 1 signal 31 } 
	{ v334_3_q0 sc_in sc_lv 8 signal 31 } 
	{ block_B_loader_316_din sc_out sc_lv 8 signal 32 } 
	{ block_B_loader_316_num_data_valid sc_in sc_lv 2 signal 32 } 
	{ block_B_loader_316_fifo_cap sc_in sc_lv 2 signal 32 } 
	{ block_B_loader_316_full_n sc_in sc_logic 1 signal 32 } 
	{ block_B_loader_316_write sc_out sc_logic 1 signal 32 } 
	{ v334_4_address0 sc_out sc_lv 17 signal 33 } 
	{ v334_4_ce0 sc_out sc_logic 1 signal 33 } 
	{ v334_4_q0 sc_in sc_lv 8 signal 33 } 
	{ block_B_loader_417_din sc_out sc_lv 8 signal 34 } 
	{ block_B_loader_417_num_data_valid sc_in sc_lv 2 signal 34 } 
	{ block_B_loader_417_fifo_cap sc_in sc_lv 2 signal 34 } 
	{ block_B_loader_417_full_n sc_in sc_logic 1 signal 34 } 
	{ block_B_loader_417_write sc_out sc_logic 1 signal 34 } 
	{ v334_5_address0 sc_out sc_lv 17 signal 35 } 
	{ v334_5_ce0 sc_out sc_logic 1 signal 35 } 
	{ v334_5_q0 sc_in sc_lv 8 signal 35 } 
	{ block_B_loader_518_din sc_out sc_lv 8 signal 36 } 
	{ block_B_loader_518_num_data_valid sc_in sc_lv 2 signal 36 } 
	{ block_B_loader_518_fifo_cap sc_in sc_lv 2 signal 36 } 
	{ block_B_loader_518_full_n sc_in sc_logic 1 signal 36 } 
	{ block_B_loader_518_write sc_out sc_logic 1 signal 36 } 
	{ v334_6_address0 sc_out sc_lv 17 signal 37 } 
	{ v334_6_ce0 sc_out sc_logic 1 signal 37 } 
	{ v334_6_q0 sc_in sc_lv 8 signal 37 } 
	{ block_B_loader_619_din sc_out sc_lv 8 signal 38 } 
	{ block_B_loader_619_num_data_valid sc_in sc_lv 2 signal 38 } 
	{ block_B_loader_619_fifo_cap sc_in sc_lv 2 signal 38 } 
	{ block_B_loader_619_full_n sc_in sc_logic 1 signal 38 } 
	{ block_B_loader_619_write sc_out sc_logic 1 signal 38 } 
	{ v334_7_address0 sc_out sc_lv 17 signal 39 } 
	{ v334_7_ce0 sc_out sc_logic 1 signal 39 } 
	{ v334_7_q0 sc_in sc_lv 8 signal 39 } 
	{ block_B_loader_720_din sc_out sc_lv 8 signal 40 } 
	{ block_B_loader_720_num_data_valid sc_in sc_lv 2 signal 40 } 
	{ block_B_loader_720_fifo_cap sc_in sc_lv 2 signal 40 } 
	{ block_B_loader_720_full_n sc_in sc_logic 1 signal 40 } 
	{ block_B_loader_720_write sc_out sc_logic 1 signal 40 } 
	{ v334_8_address0 sc_out sc_lv 17 signal 41 } 
	{ v334_8_ce0 sc_out sc_logic 1 signal 41 } 
	{ v334_8_q0 sc_in sc_lv 8 signal 41 } 
	{ block_B_loader_821_din sc_out sc_lv 8 signal 42 } 
	{ block_B_loader_821_num_data_valid sc_in sc_lv 2 signal 42 } 
	{ block_B_loader_821_fifo_cap sc_in sc_lv 2 signal 42 } 
	{ block_B_loader_821_full_n sc_in sc_logic 1 signal 42 } 
	{ block_B_loader_821_write sc_out sc_logic 1 signal 42 } 
	{ v334_9_address0 sc_out sc_lv 17 signal 43 } 
	{ v334_9_ce0 sc_out sc_logic 1 signal 43 } 
	{ v334_9_q0 sc_in sc_lv 8 signal 43 } 
	{ block_B_loader_922_din sc_out sc_lv 8 signal 44 } 
	{ block_B_loader_922_num_data_valid sc_in sc_lv 2 signal 44 } 
	{ block_B_loader_922_fifo_cap sc_in sc_lv 2 signal 44 } 
	{ block_B_loader_922_full_n sc_in sc_logic 1 signal 44 } 
	{ block_B_loader_922_write sc_out sc_logic 1 signal 44 } 
	{ v334_10_address0 sc_out sc_lv 17 signal 45 } 
	{ v334_10_ce0 sc_out sc_logic 1 signal 45 } 
	{ v334_10_q0 sc_in sc_lv 8 signal 45 } 
	{ block_B_loader_1023_din sc_out sc_lv 8 signal 46 } 
	{ block_B_loader_1023_num_data_valid sc_in sc_lv 2 signal 46 } 
	{ block_B_loader_1023_fifo_cap sc_in sc_lv 2 signal 46 } 
	{ block_B_loader_1023_full_n sc_in sc_logic 1 signal 46 } 
	{ block_B_loader_1023_write sc_out sc_logic 1 signal 46 } 
	{ v334_11_address0 sc_out sc_lv 17 signal 47 } 
	{ v334_11_ce0 sc_out sc_logic 1 signal 47 } 
	{ v334_11_q0 sc_in sc_lv 8 signal 47 } 
	{ block_B_loader_1124_din sc_out sc_lv 8 signal 48 } 
	{ block_B_loader_1124_num_data_valid sc_in sc_lv 2 signal 48 } 
	{ block_B_loader_1124_fifo_cap sc_in sc_lv 2 signal 48 } 
	{ block_B_loader_1124_full_n sc_in sc_logic 1 signal 48 } 
	{ block_B_loader_1124_write sc_out sc_logic 1 signal 48 } 
	{ jj_c_din sc_out sc_lv 5 signal 49 } 
	{ jj_c_num_data_valid sc_in sc_lv 3 signal 49 } 
	{ jj_c_fifo_cap sc_in sc_lv 3 signal 49 } 
	{ jj_c_full_n sc_in sc_logic 1 signal 49 } 
	{ jj_c_write sc_out sc_logic 1 signal 49 } 
	{ jj_c1_din sc_out sc_lv 5 signal 50 } 
	{ jj_c1_num_data_valid sc_in sc_lv 3 signal 50 } 
	{ jj_c1_fifo_cap sc_in sc_lv 3 signal 50 } 
	{ jj_c1_full_n sc_in sc_logic 1 signal 50 } 
	{ jj_c1_write sc_out sc_logic 1 signal 50 } 
	{ jj_c2_din sc_out sc_lv 5 signal 51 } 
	{ jj_c2_num_data_valid sc_in sc_lv 3 signal 51 } 
	{ jj_c2_fifo_cap sc_in sc_lv 3 signal 51 } 
	{ jj_c2_full_n sc_in sc_logic 1 signal 51 } 
	{ jj_c2_write sc_out sc_logic 1 signal 51 } 
	{ jj_c3_din sc_out sc_lv 5 signal 52 } 
	{ jj_c3_num_data_valid sc_in sc_lv 3 signal 52 } 
	{ jj_c3_fifo_cap sc_in sc_lv 3 signal 52 } 
	{ jj_c3_full_n sc_in sc_logic 1 signal 52 } 
	{ jj_c3_write sc_out sc_logic 1 signal 52 } 
	{ jj_c4_din sc_out sc_lv 5 signal 53 } 
	{ jj_c4_num_data_valid sc_in sc_lv 3 signal 53 } 
	{ jj_c4_fifo_cap sc_in sc_lv 3 signal 53 } 
	{ jj_c4_full_n sc_in sc_logic 1 signal 53 } 
	{ jj_c4_write sc_out sc_logic 1 signal 53 } 
	{ jj_c5_din sc_out sc_lv 5 signal 54 } 
	{ jj_c5_num_data_valid sc_in sc_lv 3 signal 54 } 
	{ jj_c5_fifo_cap sc_in sc_lv 3 signal 54 } 
	{ jj_c5_full_n sc_in sc_logic 1 signal 54 } 
	{ jj_c5_write sc_out sc_logic 1 signal 54 } 
	{ jj_c6_din sc_out sc_lv 5 signal 55 } 
	{ jj_c6_num_data_valid sc_in sc_lv 3 signal 55 } 
	{ jj_c6_fifo_cap sc_in sc_lv 3 signal 55 } 
	{ jj_c6_full_n sc_in sc_logic 1 signal 55 } 
	{ jj_c6_write sc_out sc_logic 1 signal 55 } 
	{ jj_c7_din sc_out sc_lv 5 signal 56 } 
	{ jj_c7_num_data_valid sc_in sc_lv 3 signal 56 } 
	{ jj_c7_fifo_cap sc_in sc_lv 3 signal 56 } 
	{ jj_c7_full_n sc_in sc_logic 1 signal 56 } 
	{ jj_c7_write sc_out sc_logic 1 signal 56 } 
	{ jj_c8_din sc_out sc_lv 5 signal 57 } 
	{ jj_c8_num_data_valid sc_in sc_lv 3 signal 57 } 
	{ jj_c8_fifo_cap sc_in sc_lv 3 signal 57 } 
	{ jj_c8_full_n sc_in sc_logic 1 signal 57 } 
	{ jj_c8_write sc_out sc_logic 1 signal 57 } 
	{ jj_c9_din sc_out sc_lv 5 signal 58 } 
	{ jj_c9_num_data_valid sc_in sc_lv 3 signal 58 } 
	{ jj_c9_fifo_cap sc_in sc_lv 3 signal 58 } 
	{ jj_c9_full_n sc_in sc_logic 1 signal 58 } 
	{ jj_c9_write sc_out sc_logic 1 signal 58 } 
	{ jj_c10_din sc_out sc_lv 5 signal 59 } 
	{ jj_c10_num_data_valid sc_in sc_lv 3 signal 59 } 
	{ jj_c10_fifo_cap sc_in sc_lv 3 signal 59 } 
	{ jj_c10_full_n sc_in sc_logic 1 signal 59 } 
	{ jj_c10_write sc_out sc_logic 1 signal 59 } 
	{ jj_c11_din sc_out sc_lv 5 signal 60 } 
	{ jj_c11_num_data_valid sc_in sc_lv 3 signal 60 } 
	{ jj_c11_fifo_cap sc_in sc_lv 3 signal 60 } 
	{ jj_c11_full_n sc_in sc_logic 1 signal 60 } 
	{ jj_c11_write sc_out sc_logic 1 signal 60 } 
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
 	{ "name": "A_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "A_0", "role": "address0" }} , 
 	{ "name": "A_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_0", "role": "ce0" }} , 
 	{ "name": "A_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_0", "role": "q0" }} , 
 	{ "name": "block_A_loader_01_din", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "block_A_loader_01", "role": "din" }} , 
 	{ "name": "block_A_loader_01_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "block_A_loader_01", "role": "num_data_valid" }} , 
 	{ "name": "block_A_loader_01_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "block_A_loader_01", "role": "fifo_cap" }} , 
 	{ "name": "block_A_loader_01_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_A_loader_01", "role": "full_n" }} , 
 	{ "name": "block_A_loader_01_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_A_loader_01", "role": "write" }} , 
 	{ "name": "A_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "A_1", "role": "address0" }} , 
 	{ "name": "A_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_1", "role": "ce0" }} , 
 	{ "name": "A_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_1", "role": "q0" }} , 
 	{ "name": "block_A_loader_12_din", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "block_A_loader_12", "role": "din" }} , 
 	{ "name": "block_A_loader_12_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "block_A_loader_12", "role": "num_data_valid" }} , 
 	{ "name": "block_A_loader_12_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "block_A_loader_12", "role": "fifo_cap" }} , 
 	{ "name": "block_A_loader_12_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_A_loader_12", "role": "full_n" }} , 
 	{ "name": "block_A_loader_12_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_A_loader_12", "role": "write" }} , 
 	{ "name": "A_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "A_2", "role": "address0" }} , 
 	{ "name": "A_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_2", "role": "ce0" }} , 
 	{ "name": "A_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_2", "role": "q0" }} , 
 	{ "name": "block_A_loader_23_din", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "block_A_loader_23", "role": "din" }} , 
 	{ "name": "block_A_loader_23_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "block_A_loader_23", "role": "num_data_valid" }} , 
 	{ "name": "block_A_loader_23_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "block_A_loader_23", "role": "fifo_cap" }} , 
 	{ "name": "block_A_loader_23_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_A_loader_23", "role": "full_n" }} , 
 	{ "name": "block_A_loader_23_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_A_loader_23", "role": "write" }} , 
 	{ "name": "A_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "A_3", "role": "address0" }} , 
 	{ "name": "A_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_3", "role": "ce0" }} , 
 	{ "name": "A_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_3", "role": "q0" }} , 
 	{ "name": "block_A_loader_34_din", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "block_A_loader_34", "role": "din" }} , 
 	{ "name": "block_A_loader_34_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "block_A_loader_34", "role": "num_data_valid" }} , 
 	{ "name": "block_A_loader_34_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "block_A_loader_34", "role": "fifo_cap" }} , 
 	{ "name": "block_A_loader_34_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_A_loader_34", "role": "full_n" }} , 
 	{ "name": "block_A_loader_34_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_A_loader_34", "role": "write" }} , 
 	{ "name": "A_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "A_4", "role": "address0" }} , 
 	{ "name": "A_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_4", "role": "ce0" }} , 
 	{ "name": "A_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_4", "role": "q0" }} , 
 	{ "name": "block_A_loader_45_din", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "block_A_loader_45", "role": "din" }} , 
 	{ "name": "block_A_loader_45_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "block_A_loader_45", "role": "num_data_valid" }} , 
 	{ "name": "block_A_loader_45_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "block_A_loader_45", "role": "fifo_cap" }} , 
 	{ "name": "block_A_loader_45_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_A_loader_45", "role": "full_n" }} , 
 	{ "name": "block_A_loader_45_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_A_loader_45", "role": "write" }} , 
 	{ "name": "A_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "A_5", "role": "address0" }} , 
 	{ "name": "A_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_5", "role": "ce0" }} , 
 	{ "name": "A_5_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_5", "role": "q0" }} , 
 	{ "name": "block_A_loader_56_din", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "block_A_loader_56", "role": "din" }} , 
 	{ "name": "block_A_loader_56_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "block_A_loader_56", "role": "num_data_valid" }} , 
 	{ "name": "block_A_loader_56_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "block_A_loader_56", "role": "fifo_cap" }} , 
 	{ "name": "block_A_loader_56_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_A_loader_56", "role": "full_n" }} , 
 	{ "name": "block_A_loader_56_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_A_loader_56", "role": "write" }} , 
 	{ "name": "A_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "A_6", "role": "address0" }} , 
 	{ "name": "A_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_6", "role": "ce0" }} , 
 	{ "name": "A_6_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_6", "role": "q0" }} , 
 	{ "name": "block_A_loader_67_din", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "block_A_loader_67", "role": "din" }} , 
 	{ "name": "block_A_loader_67_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "block_A_loader_67", "role": "num_data_valid" }} , 
 	{ "name": "block_A_loader_67_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "block_A_loader_67", "role": "fifo_cap" }} , 
 	{ "name": "block_A_loader_67_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_A_loader_67", "role": "full_n" }} , 
 	{ "name": "block_A_loader_67_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_A_loader_67", "role": "write" }} , 
 	{ "name": "A_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "A_7", "role": "address0" }} , 
 	{ "name": "A_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_7", "role": "ce0" }} , 
 	{ "name": "A_7_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_7", "role": "q0" }} , 
 	{ "name": "block_A_loader_78_din", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "block_A_loader_78", "role": "din" }} , 
 	{ "name": "block_A_loader_78_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "block_A_loader_78", "role": "num_data_valid" }} , 
 	{ "name": "block_A_loader_78_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "block_A_loader_78", "role": "fifo_cap" }} , 
 	{ "name": "block_A_loader_78_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_A_loader_78", "role": "full_n" }} , 
 	{ "name": "block_A_loader_78_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_A_loader_78", "role": "write" }} , 
 	{ "name": "A_8_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "A_8", "role": "address0" }} , 
 	{ "name": "A_8_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_8", "role": "ce0" }} , 
 	{ "name": "A_8_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_8", "role": "q0" }} , 
 	{ "name": "block_A_loader_89_din", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "block_A_loader_89", "role": "din" }} , 
 	{ "name": "block_A_loader_89_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "block_A_loader_89", "role": "num_data_valid" }} , 
 	{ "name": "block_A_loader_89_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "block_A_loader_89", "role": "fifo_cap" }} , 
 	{ "name": "block_A_loader_89_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_A_loader_89", "role": "full_n" }} , 
 	{ "name": "block_A_loader_89_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_A_loader_89", "role": "write" }} , 
 	{ "name": "A_9_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "A_9", "role": "address0" }} , 
 	{ "name": "A_9_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_9", "role": "ce0" }} , 
 	{ "name": "A_9_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_9", "role": "q0" }} , 
 	{ "name": "block_A_loader_910_din", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "block_A_loader_910", "role": "din" }} , 
 	{ "name": "block_A_loader_910_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "block_A_loader_910", "role": "num_data_valid" }} , 
 	{ "name": "block_A_loader_910_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "block_A_loader_910", "role": "fifo_cap" }} , 
 	{ "name": "block_A_loader_910_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_A_loader_910", "role": "full_n" }} , 
 	{ "name": "block_A_loader_910_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_A_loader_910", "role": "write" }} , 
 	{ "name": "A_10_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "A_10", "role": "address0" }} , 
 	{ "name": "A_10_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_10", "role": "ce0" }} , 
 	{ "name": "A_10_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_10", "role": "q0" }} , 
 	{ "name": "block_A_loader_1011_din", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "block_A_loader_1011", "role": "din" }} , 
 	{ "name": "block_A_loader_1011_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "block_A_loader_1011", "role": "num_data_valid" }} , 
 	{ "name": "block_A_loader_1011_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "block_A_loader_1011", "role": "fifo_cap" }} , 
 	{ "name": "block_A_loader_1011_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_A_loader_1011", "role": "full_n" }} , 
 	{ "name": "block_A_loader_1011_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_A_loader_1011", "role": "write" }} , 
 	{ "name": "A_11_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "A_11", "role": "address0" }} , 
 	{ "name": "A_11_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_11", "role": "ce0" }} , 
 	{ "name": "A_11_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_11", "role": "q0" }} , 
 	{ "name": "block_A_loader_1112_din", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "block_A_loader_1112", "role": "din" }} , 
 	{ "name": "block_A_loader_1112_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "block_A_loader_1112", "role": "num_data_valid" }} , 
 	{ "name": "block_A_loader_1112_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "block_A_loader_1112", "role": "fifo_cap" }} , 
 	{ "name": "block_A_loader_1112_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_A_loader_1112", "role": "full_n" }} , 
 	{ "name": "block_A_loader_1112_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_A_loader_1112", "role": "write" }} , 
 	{ "name": "v334_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "v334_0", "role": "address0" }} , 
 	{ "name": "v334_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v334_0", "role": "ce0" }} , 
 	{ "name": "v334_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "v334_0", "role": "q0" }} , 
 	{ "name": "jj", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "jj", "role": "default" }} , 
 	{ "name": "block_B_loader_013_din", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "block_B_loader_013", "role": "din" }} , 
 	{ "name": "block_B_loader_013_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "block_B_loader_013", "role": "num_data_valid" }} , 
 	{ "name": "block_B_loader_013_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "block_B_loader_013", "role": "fifo_cap" }} , 
 	{ "name": "block_B_loader_013_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_B_loader_013", "role": "full_n" }} , 
 	{ "name": "block_B_loader_013_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_B_loader_013", "role": "write" }} , 
 	{ "name": "v334_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "v334_1", "role": "address0" }} , 
 	{ "name": "v334_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v334_1", "role": "ce0" }} , 
 	{ "name": "v334_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "v334_1", "role": "q0" }} , 
 	{ "name": "block_B_loader_114_din", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "block_B_loader_114", "role": "din" }} , 
 	{ "name": "block_B_loader_114_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "block_B_loader_114", "role": "num_data_valid" }} , 
 	{ "name": "block_B_loader_114_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "block_B_loader_114", "role": "fifo_cap" }} , 
 	{ "name": "block_B_loader_114_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_B_loader_114", "role": "full_n" }} , 
 	{ "name": "block_B_loader_114_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_B_loader_114", "role": "write" }} , 
 	{ "name": "v334_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "v334_2", "role": "address0" }} , 
 	{ "name": "v334_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v334_2", "role": "ce0" }} , 
 	{ "name": "v334_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "v334_2", "role": "q0" }} , 
 	{ "name": "block_B_loader_215_din", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "block_B_loader_215", "role": "din" }} , 
 	{ "name": "block_B_loader_215_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "block_B_loader_215", "role": "num_data_valid" }} , 
 	{ "name": "block_B_loader_215_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "block_B_loader_215", "role": "fifo_cap" }} , 
 	{ "name": "block_B_loader_215_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_B_loader_215", "role": "full_n" }} , 
 	{ "name": "block_B_loader_215_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_B_loader_215", "role": "write" }} , 
 	{ "name": "v334_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "v334_3", "role": "address0" }} , 
 	{ "name": "v334_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v334_3", "role": "ce0" }} , 
 	{ "name": "v334_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "v334_3", "role": "q0" }} , 
 	{ "name": "block_B_loader_316_din", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "block_B_loader_316", "role": "din" }} , 
 	{ "name": "block_B_loader_316_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "block_B_loader_316", "role": "num_data_valid" }} , 
 	{ "name": "block_B_loader_316_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "block_B_loader_316", "role": "fifo_cap" }} , 
 	{ "name": "block_B_loader_316_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_B_loader_316", "role": "full_n" }} , 
 	{ "name": "block_B_loader_316_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_B_loader_316", "role": "write" }} , 
 	{ "name": "v334_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "v334_4", "role": "address0" }} , 
 	{ "name": "v334_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v334_4", "role": "ce0" }} , 
 	{ "name": "v334_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "v334_4", "role": "q0" }} , 
 	{ "name": "block_B_loader_417_din", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "block_B_loader_417", "role": "din" }} , 
 	{ "name": "block_B_loader_417_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "block_B_loader_417", "role": "num_data_valid" }} , 
 	{ "name": "block_B_loader_417_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "block_B_loader_417", "role": "fifo_cap" }} , 
 	{ "name": "block_B_loader_417_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_B_loader_417", "role": "full_n" }} , 
 	{ "name": "block_B_loader_417_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_B_loader_417", "role": "write" }} , 
 	{ "name": "v334_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "v334_5", "role": "address0" }} , 
 	{ "name": "v334_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v334_5", "role": "ce0" }} , 
 	{ "name": "v334_5_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "v334_5", "role": "q0" }} , 
 	{ "name": "block_B_loader_518_din", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "block_B_loader_518", "role": "din" }} , 
 	{ "name": "block_B_loader_518_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "block_B_loader_518", "role": "num_data_valid" }} , 
 	{ "name": "block_B_loader_518_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "block_B_loader_518", "role": "fifo_cap" }} , 
 	{ "name": "block_B_loader_518_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_B_loader_518", "role": "full_n" }} , 
 	{ "name": "block_B_loader_518_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_B_loader_518", "role": "write" }} , 
 	{ "name": "v334_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "v334_6", "role": "address0" }} , 
 	{ "name": "v334_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v334_6", "role": "ce0" }} , 
 	{ "name": "v334_6_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "v334_6", "role": "q0" }} , 
 	{ "name": "block_B_loader_619_din", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "block_B_loader_619", "role": "din" }} , 
 	{ "name": "block_B_loader_619_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "block_B_loader_619", "role": "num_data_valid" }} , 
 	{ "name": "block_B_loader_619_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "block_B_loader_619", "role": "fifo_cap" }} , 
 	{ "name": "block_B_loader_619_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_B_loader_619", "role": "full_n" }} , 
 	{ "name": "block_B_loader_619_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_B_loader_619", "role": "write" }} , 
 	{ "name": "v334_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "v334_7", "role": "address0" }} , 
 	{ "name": "v334_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v334_7", "role": "ce0" }} , 
 	{ "name": "v334_7_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "v334_7", "role": "q0" }} , 
 	{ "name": "block_B_loader_720_din", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "block_B_loader_720", "role": "din" }} , 
 	{ "name": "block_B_loader_720_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "block_B_loader_720", "role": "num_data_valid" }} , 
 	{ "name": "block_B_loader_720_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "block_B_loader_720", "role": "fifo_cap" }} , 
 	{ "name": "block_B_loader_720_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_B_loader_720", "role": "full_n" }} , 
 	{ "name": "block_B_loader_720_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_B_loader_720", "role": "write" }} , 
 	{ "name": "v334_8_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "v334_8", "role": "address0" }} , 
 	{ "name": "v334_8_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v334_8", "role": "ce0" }} , 
 	{ "name": "v334_8_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "v334_8", "role": "q0" }} , 
 	{ "name": "block_B_loader_821_din", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "block_B_loader_821", "role": "din" }} , 
 	{ "name": "block_B_loader_821_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "block_B_loader_821", "role": "num_data_valid" }} , 
 	{ "name": "block_B_loader_821_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "block_B_loader_821", "role": "fifo_cap" }} , 
 	{ "name": "block_B_loader_821_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_B_loader_821", "role": "full_n" }} , 
 	{ "name": "block_B_loader_821_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_B_loader_821", "role": "write" }} , 
 	{ "name": "v334_9_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "v334_9", "role": "address0" }} , 
 	{ "name": "v334_9_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v334_9", "role": "ce0" }} , 
 	{ "name": "v334_9_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "v334_9", "role": "q0" }} , 
 	{ "name": "block_B_loader_922_din", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "block_B_loader_922", "role": "din" }} , 
 	{ "name": "block_B_loader_922_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "block_B_loader_922", "role": "num_data_valid" }} , 
 	{ "name": "block_B_loader_922_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "block_B_loader_922", "role": "fifo_cap" }} , 
 	{ "name": "block_B_loader_922_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_B_loader_922", "role": "full_n" }} , 
 	{ "name": "block_B_loader_922_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_B_loader_922", "role": "write" }} , 
 	{ "name": "v334_10_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "v334_10", "role": "address0" }} , 
 	{ "name": "v334_10_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v334_10", "role": "ce0" }} , 
 	{ "name": "v334_10_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "v334_10", "role": "q0" }} , 
 	{ "name": "block_B_loader_1023_din", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "block_B_loader_1023", "role": "din" }} , 
 	{ "name": "block_B_loader_1023_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "block_B_loader_1023", "role": "num_data_valid" }} , 
 	{ "name": "block_B_loader_1023_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "block_B_loader_1023", "role": "fifo_cap" }} , 
 	{ "name": "block_B_loader_1023_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_B_loader_1023", "role": "full_n" }} , 
 	{ "name": "block_B_loader_1023_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_B_loader_1023", "role": "write" }} , 
 	{ "name": "v334_11_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "v334_11", "role": "address0" }} , 
 	{ "name": "v334_11_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v334_11", "role": "ce0" }} , 
 	{ "name": "v334_11_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "v334_11", "role": "q0" }} , 
 	{ "name": "block_B_loader_1124_din", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "block_B_loader_1124", "role": "din" }} , 
 	{ "name": "block_B_loader_1124_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "block_B_loader_1124", "role": "num_data_valid" }} , 
 	{ "name": "block_B_loader_1124_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "block_B_loader_1124", "role": "fifo_cap" }} , 
 	{ "name": "block_B_loader_1124_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_B_loader_1124", "role": "full_n" }} , 
 	{ "name": "block_B_loader_1124_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_B_loader_1124", "role": "write" }} , 
 	{ "name": "jj_c_din", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "jj_c", "role": "din" }} , 
 	{ "name": "jj_c_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "jj_c", "role": "num_data_valid" }} , 
 	{ "name": "jj_c_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "jj_c", "role": "fifo_cap" }} , 
 	{ "name": "jj_c_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "jj_c", "role": "full_n" }} , 
 	{ "name": "jj_c_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "jj_c", "role": "write" }} , 
 	{ "name": "jj_c1_din", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "jj_c1", "role": "din" }} , 
 	{ "name": "jj_c1_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "jj_c1", "role": "num_data_valid" }} , 
 	{ "name": "jj_c1_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "jj_c1", "role": "fifo_cap" }} , 
 	{ "name": "jj_c1_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "jj_c1", "role": "full_n" }} , 
 	{ "name": "jj_c1_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "jj_c1", "role": "write" }} , 
 	{ "name": "jj_c2_din", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "jj_c2", "role": "din" }} , 
 	{ "name": "jj_c2_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "jj_c2", "role": "num_data_valid" }} , 
 	{ "name": "jj_c2_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "jj_c2", "role": "fifo_cap" }} , 
 	{ "name": "jj_c2_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "jj_c2", "role": "full_n" }} , 
 	{ "name": "jj_c2_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "jj_c2", "role": "write" }} , 
 	{ "name": "jj_c3_din", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "jj_c3", "role": "din" }} , 
 	{ "name": "jj_c3_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "jj_c3", "role": "num_data_valid" }} , 
 	{ "name": "jj_c3_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "jj_c3", "role": "fifo_cap" }} , 
 	{ "name": "jj_c3_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "jj_c3", "role": "full_n" }} , 
 	{ "name": "jj_c3_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "jj_c3", "role": "write" }} , 
 	{ "name": "jj_c4_din", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "jj_c4", "role": "din" }} , 
 	{ "name": "jj_c4_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "jj_c4", "role": "num_data_valid" }} , 
 	{ "name": "jj_c4_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "jj_c4", "role": "fifo_cap" }} , 
 	{ "name": "jj_c4_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "jj_c4", "role": "full_n" }} , 
 	{ "name": "jj_c4_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "jj_c4", "role": "write" }} , 
 	{ "name": "jj_c5_din", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "jj_c5", "role": "din" }} , 
 	{ "name": "jj_c5_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "jj_c5", "role": "num_data_valid" }} , 
 	{ "name": "jj_c5_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "jj_c5", "role": "fifo_cap" }} , 
 	{ "name": "jj_c5_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "jj_c5", "role": "full_n" }} , 
 	{ "name": "jj_c5_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "jj_c5", "role": "write" }} , 
 	{ "name": "jj_c6_din", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "jj_c6", "role": "din" }} , 
 	{ "name": "jj_c6_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "jj_c6", "role": "num_data_valid" }} , 
 	{ "name": "jj_c6_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "jj_c6", "role": "fifo_cap" }} , 
 	{ "name": "jj_c6_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "jj_c6", "role": "full_n" }} , 
 	{ "name": "jj_c6_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "jj_c6", "role": "write" }} , 
 	{ "name": "jj_c7_din", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "jj_c7", "role": "din" }} , 
 	{ "name": "jj_c7_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "jj_c7", "role": "num_data_valid" }} , 
 	{ "name": "jj_c7_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "jj_c7", "role": "fifo_cap" }} , 
 	{ "name": "jj_c7_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "jj_c7", "role": "full_n" }} , 
 	{ "name": "jj_c7_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "jj_c7", "role": "write" }} , 
 	{ "name": "jj_c8_din", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "jj_c8", "role": "din" }} , 
 	{ "name": "jj_c8_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "jj_c8", "role": "num_data_valid" }} , 
 	{ "name": "jj_c8_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "jj_c8", "role": "fifo_cap" }} , 
 	{ "name": "jj_c8_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "jj_c8", "role": "full_n" }} , 
 	{ "name": "jj_c8_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "jj_c8", "role": "write" }} , 
 	{ "name": "jj_c9_din", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "jj_c9", "role": "din" }} , 
 	{ "name": "jj_c9_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "jj_c9", "role": "num_data_valid" }} , 
 	{ "name": "jj_c9_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "jj_c9", "role": "fifo_cap" }} , 
 	{ "name": "jj_c9_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "jj_c9", "role": "full_n" }} , 
 	{ "name": "jj_c9_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "jj_c9", "role": "write" }} , 
 	{ "name": "jj_c10_din", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "jj_c10", "role": "din" }} , 
 	{ "name": "jj_c10_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "jj_c10", "role": "num_data_valid" }} , 
 	{ "name": "jj_c10_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "jj_c10", "role": "fifo_cap" }} , 
 	{ "name": "jj_c10_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "jj_c10", "role": "full_n" }} , 
 	{ "name": "jj_c10_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "jj_c10", "role": "write" }} , 
 	{ "name": "jj_c11_din", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "jj_c11", "role": "din" }} , 
 	{ "name": "jj_c11_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "jj_c11", "role": "num_data_valid" }} , 
 	{ "name": "jj_c11_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "jj_c11", "role": "fifo_cap" }} , 
 	{ "name": "jj_c11_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "jj_c11", "role": "full_n" }} , 
 	{ "name": "jj_c11_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "jj_c11", "role": "write" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "init_block_AB_proc56",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "3076", "EstimateLatencyMax" : "3076",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "A_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_init_block_AB_proc56_Pipeline_init_block_AB_fu_262", "Port" : "A_0", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "block_A_loader_01", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0","0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_init_block_AB_proc56_Pipeline_init_block_AB_fu_262", "Port" : "block_A_loader_01", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "A_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_init_block_AB_proc56_Pipeline_init_block_AB_fu_262", "Port" : "A_1", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "block_A_loader_12", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0","0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_init_block_AB_proc56_Pipeline_init_block_AB_fu_262", "Port" : "block_A_loader_12", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "A_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_init_block_AB_proc56_Pipeline_init_block_AB_fu_262", "Port" : "A_2", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "block_A_loader_23", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0","0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_init_block_AB_proc56_Pipeline_init_block_AB_fu_262", "Port" : "block_A_loader_23", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "A_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_init_block_AB_proc56_Pipeline_init_block_AB_fu_262", "Port" : "A_3", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "block_A_loader_34", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0","0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_init_block_AB_proc56_Pipeline_init_block_AB_fu_262", "Port" : "block_A_loader_34", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "A_4", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_init_block_AB_proc56_Pipeline_init_block_AB_fu_262", "Port" : "A_4", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "block_A_loader_45", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0","0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_init_block_AB_proc56_Pipeline_init_block_AB_fu_262", "Port" : "block_A_loader_45", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "A_5", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_init_block_AB_proc56_Pipeline_init_block_AB_fu_262", "Port" : "A_5", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "block_A_loader_56", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0","0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_init_block_AB_proc56_Pipeline_init_block_AB_fu_262", "Port" : "block_A_loader_56", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "A_6", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_init_block_AB_proc56_Pipeline_init_block_AB_fu_262", "Port" : "A_6", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "block_A_loader_67", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0","0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_init_block_AB_proc56_Pipeline_init_block_AB_fu_262", "Port" : "block_A_loader_67", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "A_7", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_init_block_AB_proc56_Pipeline_init_block_AB_fu_262", "Port" : "A_7", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "block_A_loader_78", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0","0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_init_block_AB_proc56_Pipeline_init_block_AB_fu_262", "Port" : "block_A_loader_78", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "A_8", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_init_block_AB_proc56_Pipeline_init_block_AB_fu_262", "Port" : "A_8", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "block_A_loader_89", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0","0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_init_block_AB_proc56_Pipeline_init_block_AB_fu_262", "Port" : "block_A_loader_89", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "A_9", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_init_block_AB_proc56_Pipeline_init_block_AB_fu_262", "Port" : "A_9", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "block_A_loader_910", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0","0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_init_block_AB_proc56_Pipeline_init_block_AB_fu_262", "Port" : "block_A_loader_910", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "A_10", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_init_block_AB_proc56_Pipeline_init_block_AB_fu_262", "Port" : "A_10", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "block_A_loader_1011", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0","0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_init_block_AB_proc56_Pipeline_init_block_AB_fu_262", "Port" : "block_A_loader_1011", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "A_11", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_init_block_AB_proc56_Pipeline_init_block_AB_fu_262", "Port" : "A_11", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "block_A_loader_1112", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0","0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_init_block_AB_proc56_Pipeline_init_block_AB_fu_262", "Port" : "block_A_loader_1112", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "v334_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_init_block_AB_proc56_Pipeline_init_block_AB_fu_262", "Port" : "v334_0", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "jj", "Type" : "None", "Direction" : "I"},
			{"Name" : "block_B_loader_013", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0","0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_init_block_AB_proc56_Pipeline_init_block_AB_fu_262", "Port" : "block_B_loader_013", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "v334_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_init_block_AB_proc56_Pipeline_init_block_AB_fu_262", "Port" : "v334_1", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "block_B_loader_114", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0","0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_init_block_AB_proc56_Pipeline_init_block_AB_fu_262", "Port" : "block_B_loader_114", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "v334_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_init_block_AB_proc56_Pipeline_init_block_AB_fu_262", "Port" : "v334_2", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "block_B_loader_215", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0","0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_init_block_AB_proc56_Pipeline_init_block_AB_fu_262", "Port" : "block_B_loader_215", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "v334_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_init_block_AB_proc56_Pipeline_init_block_AB_fu_262", "Port" : "v334_3", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "block_B_loader_316", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0","0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_init_block_AB_proc56_Pipeline_init_block_AB_fu_262", "Port" : "block_B_loader_316", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "v334_4", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_init_block_AB_proc56_Pipeline_init_block_AB_fu_262", "Port" : "v334_4", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "block_B_loader_417", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0","0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_init_block_AB_proc56_Pipeline_init_block_AB_fu_262", "Port" : "block_B_loader_417", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "v334_5", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_init_block_AB_proc56_Pipeline_init_block_AB_fu_262", "Port" : "v334_5", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "block_B_loader_518", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0","0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_init_block_AB_proc56_Pipeline_init_block_AB_fu_262", "Port" : "block_B_loader_518", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "v334_6", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_init_block_AB_proc56_Pipeline_init_block_AB_fu_262", "Port" : "v334_6", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "block_B_loader_619", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0","0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_init_block_AB_proc56_Pipeline_init_block_AB_fu_262", "Port" : "block_B_loader_619", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "v334_7", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_init_block_AB_proc56_Pipeline_init_block_AB_fu_262", "Port" : "v334_7", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "block_B_loader_720", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0","0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_init_block_AB_proc56_Pipeline_init_block_AB_fu_262", "Port" : "block_B_loader_720", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "v334_8", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_init_block_AB_proc56_Pipeline_init_block_AB_fu_262", "Port" : "v334_8", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "block_B_loader_821", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0","0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_init_block_AB_proc56_Pipeline_init_block_AB_fu_262", "Port" : "block_B_loader_821", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "v334_9", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_init_block_AB_proc56_Pipeline_init_block_AB_fu_262", "Port" : "v334_9", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "block_B_loader_922", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0","0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_init_block_AB_proc56_Pipeline_init_block_AB_fu_262", "Port" : "block_B_loader_922", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "v334_10", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_init_block_AB_proc56_Pipeline_init_block_AB_fu_262", "Port" : "v334_10", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "block_B_loader_1023", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0","0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_init_block_AB_proc56_Pipeline_init_block_AB_fu_262", "Port" : "block_B_loader_1023", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "v334_11", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_init_block_AB_proc56_Pipeline_init_block_AB_fu_262", "Port" : "v334_11", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "block_B_loader_1124", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0","0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_init_block_AB_proc56_Pipeline_init_block_AB_fu_262", "Port" : "block_B_loader_1124", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "jj_c", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "3", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "jj_c_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "jj_c1", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "3", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "jj_c1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "jj_c2", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "3", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "jj_c2_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "jj_c3", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "3", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "jj_c3_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "jj_c4", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "3", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "jj_c4_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "jj_c5", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "3", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "jj_c5_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "jj_c6", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "3", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "jj_c6_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "jj_c7", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "3", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "jj_c7_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "jj_c8", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "3", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "jj_c8_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "jj_c9", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "3", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "jj_c9_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "jj_c10", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "3", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "jj_c10_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "jj_c11", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "3", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "jj_c11_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_init_block_AB_proc56_Pipeline_init_block_AB_fu_262", "Parent" : "0", "Child" : ["2"],
		"CDFG" : "init_block_AB_proc56_Pipeline_init_block_AB",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "3074", "EstimateLatencyMax" : "3074",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "sub_ln174_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "v334_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v334_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v334_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v334_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v334_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v334_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v334_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v334_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v334_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v334_9", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v334_10", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v334_11", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "A_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "block_A_loader_01", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "block_A_loader_01_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "block_A_loader_12", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "block_A_loader_12_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "block_A_loader_23", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "block_A_loader_23_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "block_A_loader_34", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "block_A_loader_34_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "block_A_loader_45", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "block_A_loader_45_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "block_A_loader_56", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "block_A_loader_56_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "block_A_loader_67", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "block_A_loader_67_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "block_A_loader_78", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "block_A_loader_78_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "block_A_loader_89", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "block_A_loader_89_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A_9", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "block_A_loader_910", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "block_A_loader_910_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A_10", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "block_A_loader_1011", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "block_A_loader_1011_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "A_11", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "block_A_loader_1112", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "block_A_loader_1112_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "block_B_loader_013", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "block_B_loader_013_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "block_B_loader_114", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "block_B_loader_114_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "block_B_loader_215", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "block_B_loader_215_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "block_B_loader_316", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "block_B_loader_316_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "block_B_loader_417", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "block_B_loader_417_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "block_B_loader_518", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "block_B_loader_518_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "block_B_loader_619", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "block_B_loader_619_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "block_B_loader_720", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "block_B_loader_720_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "block_B_loader_821", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "block_B_loader_821_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "block_B_loader_922", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "block_B_loader_922_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "block_B_loader_1023", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "block_B_loader_1023_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "block_B_loader_1124", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "block_B_loader_1124_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "init_block_AB", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_init_block_AB_proc56_Pipeline_init_block_AB_fu_262.flow_control_loop_pipe_sequential_init_U", "Parent" : "1"}]}


set ArgLastReadFirstWriteLatency {
	init_block_AB_proc56 {
		A_0 {Type I LastRead 0 FirstWrite -1}
		block_A_loader_01 {Type O LastRead -1 FirstWrite 1}
		A_1 {Type I LastRead 0 FirstWrite -1}
		block_A_loader_12 {Type O LastRead -1 FirstWrite 1}
		A_2 {Type I LastRead 0 FirstWrite -1}
		block_A_loader_23 {Type O LastRead -1 FirstWrite 1}
		A_3 {Type I LastRead 0 FirstWrite -1}
		block_A_loader_34 {Type O LastRead -1 FirstWrite 1}
		A_4 {Type I LastRead 0 FirstWrite -1}
		block_A_loader_45 {Type O LastRead -1 FirstWrite 1}
		A_5 {Type I LastRead 0 FirstWrite -1}
		block_A_loader_56 {Type O LastRead -1 FirstWrite 1}
		A_6 {Type I LastRead 0 FirstWrite -1}
		block_A_loader_67 {Type O LastRead -1 FirstWrite 1}
		A_7 {Type I LastRead 0 FirstWrite -1}
		block_A_loader_78 {Type O LastRead -1 FirstWrite 1}
		A_8 {Type I LastRead 0 FirstWrite -1}
		block_A_loader_89 {Type O LastRead -1 FirstWrite 1}
		A_9 {Type I LastRead 0 FirstWrite -1}
		block_A_loader_910 {Type O LastRead -1 FirstWrite 1}
		A_10 {Type I LastRead 0 FirstWrite -1}
		block_A_loader_1011 {Type O LastRead -1 FirstWrite 1}
		A_11 {Type I LastRead 0 FirstWrite -1}
		block_A_loader_1112 {Type O LastRead -1 FirstWrite 1}
		v334_0 {Type I LastRead 0 FirstWrite -1}
		jj {Type I LastRead 0 FirstWrite -1}
		block_B_loader_013 {Type O LastRead -1 FirstWrite 1}
		v334_1 {Type I LastRead 0 FirstWrite -1}
		block_B_loader_114 {Type O LastRead -1 FirstWrite 1}
		v334_2 {Type I LastRead 0 FirstWrite -1}
		block_B_loader_215 {Type O LastRead -1 FirstWrite 1}
		v334_3 {Type I LastRead 0 FirstWrite -1}
		block_B_loader_316 {Type O LastRead -1 FirstWrite 1}
		v334_4 {Type I LastRead 0 FirstWrite -1}
		block_B_loader_417 {Type O LastRead -1 FirstWrite 1}
		v334_5 {Type I LastRead 0 FirstWrite -1}
		block_B_loader_518 {Type O LastRead -1 FirstWrite 1}
		v334_6 {Type I LastRead 0 FirstWrite -1}
		block_B_loader_619 {Type O LastRead -1 FirstWrite 1}
		v334_7 {Type I LastRead 0 FirstWrite -1}
		block_B_loader_720 {Type O LastRead -1 FirstWrite 1}
		v334_8 {Type I LastRead 0 FirstWrite -1}
		block_B_loader_821 {Type O LastRead -1 FirstWrite 1}
		v334_9 {Type I LastRead 0 FirstWrite -1}
		block_B_loader_922 {Type O LastRead -1 FirstWrite 1}
		v334_10 {Type I LastRead 0 FirstWrite -1}
		block_B_loader_1023 {Type O LastRead -1 FirstWrite 1}
		v334_11 {Type I LastRead 0 FirstWrite -1}
		block_B_loader_1124 {Type O LastRead -1 FirstWrite 1}
		jj_c {Type O LastRead -1 FirstWrite 0}
		jj_c1 {Type O LastRead -1 FirstWrite 0}
		jj_c2 {Type O LastRead -1 FirstWrite 0}
		jj_c3 {Type O LastRead -1 FirstWrite 0}
		jj_c4 {Type O LastRead -1 FirstWrite 0}
		jj_c5 {Type O LastRead -1 FirstWrite 0}
		jj_c6 {Type O LastRead -1 FirstWrite 0}
		jj_c7 {Type O LastRead -1 FirstWrite 0}
		jj_c8 {Type O LastRead -1 FirstWrite 0}
		jj_c9 {Type O LastRead -1 FirstWrite 0}
		jj_c10 {Type O LastRead -1 FirstWrite 0}
		jj_c11 {Type O LastRead -1 FirstWrite 0}}
	init_block_AB_proc56_Pipeline_init_block_AB {
		sub_ln174_i {Type I LastRead 0 FirstWrite -1}
		v334_0 {Type I LastRead 0 FirstWrite -1}
		v334_1 {Type I LastRead 0 FirstWrite -1}
		v334_2 {Type I LastRead 0 FirstWrite -1}
		v334_3 {Type I LastRead 0 FirstWrite -1}
		v334_4 {Type I LastRead 0 FirstWrite -1}
		v334_5 {Type I LastRead 0 FirstWrite -1}
		v334_6 {Type I LastRead 0 FirstWrite -1}
		v334_7 {Type I LastRead 0 FirstWrite -1}
		v334_8 {Type I LastRead 0 FirstWrite -1}
		v334_9 {Type I LastRead 0 FirstWrite -1}
		v334_10 {Type I LastRead 0 FirstWrite -1}
		v334_11 {Type I LastRead 0 FirstWrite -1}
		A_0 {Type I LastRead 0 FirstWrite -1}
		block_A_loader_01 {Type O LastRead -1 FirstWrite 1}
		A_1 {Type I LastRead 0 FirstWrite -1}
		block_A_loader_12 {Type O LastRead -1 FirstWrite 1}
		A_2 {Type I LastRead 0 FirstWrite -1}
		block_A_loader_23 {Type O LastRead -1 FirstWrite 1}
		A_3 {Type I LastRead 0 FirstWrite -1}
		block_A_loader_34 {Type O LastRead -1 FirstWrite 1}
		A_4 {Type I LastRead 0 FirstWrite -1}
		block_A_loader_45 {Type O LastRead -1 FirstWrite 1}
		A_5 {Type I LastRead 0 FirstWrite -1}
		block_A_loader_56 {Type O LastRead -1 FirstWrite 1}
		A_6 {Type I LastRead 0 FirstWrite -1}
		block_A_loader_67 {Type O LastRead -1 FirstWrite 1}
		A_7 {Type I LastRead 0 FirstWrite -1}
		block_A_loader_78 {Type O LastRead -1 FirstWrite 1}
		A_8 {Type I LastRead 0 FirstWrite -1}
		block_A_loader_89 {Type O LastRead -1 FirstWrite 1}
		A_9 {Type I LastRead 0 FirstWrite -1}
		block_A_loader_910 {Type O LastRead -1 FirstWrite 1}
		A_10 {Type I LastRead 0 FirstWrite -1}
		block_A_loader_1011 {Type O LastRead -1 FirstWrite 1}
		A_11 {Type I LastRead 0 FirstWrite -1}
		block_A_loader_1112 {Type O LastRead -1 FirstWrite 1}
		block_B_loader_013 {Type O LastRead -1 FirstWrite 1}
		block_B_loader_114 {Type O LastRead -1 FirstWrite 1}
		block_B_loader_215 {Type O LastRead -1 FirstWrite 1}
		block_B_loader_316 {Type O LastRead -1 FirstWrite 1}
		block_B_loader_417 {Type O LastRead -1 FirstWrite 1}
		block_B_loader_518 {Type O LastRead -1 FirstWrite 1}
		block_B_loader_619 {Type O LastRead -1 FirstWrite 1}
		block_B_loader_720 {Type O LastRead -1 FirstWrite 1}
		block_B_loader_821 {Type O LastRead -1 FirstWrite 1}
		block_B_loader_922 {Type O LastRead -1 FirstWrite 1}
		block_B_loader_1023 {Type O LastRead -1 FirstWrite 1}
		block_B_loader_1124 {Type O LastRead -1 FirstWrite 1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "3076", "Max" : "3076"}
	, {"Name" : "Interval", "Min" : "3076", "Max" : "3076"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	A_0 { ap_memory {  { A_0_address0 mem_address 1 12 }  { A_0_ce0 mem_ce 1 1 }  { A_0_q0 mem_dout 0 8 } } }
	block_A_loader_01 { ap_fifo {  { block_A_loader_01_din fifo_port_we 1 8 }  { block_A_loader_01_num_data_valid fifo_status_num_data_valid 0 2 }  { block_A_loader_01_fifo_cap fifo_update 0 2 }  { block_A_loader_01_full_n fifo_status 0 1 }  { block_A_loader_01_write fifo_data 1 1 } } }
	A_1 { ap_memory {  { A_1_address0 mem_address 1 12 }  { A_1_ce0 mem_ce 1 1 }  { A_1_q0 mem_dout 0 8 } } }
	block_A_loader_12 { ap_fifo {  { block_A_loader_12_din fifo_port_we 1 8 }  { block_A_loader_12_num_data_valid fifo_status_num_data_valid 0 2 }  { block_A_loader_12_fifo_cap fifo_update 0 2 }  { block_A_loader_12_full_n fifo_status 0 1 }  { block_A_loader_12_write fifo_data 1 1 } } }
	A_2 { ap_memory {  { A_2_address0 mem_address 1 12 }  { A_2_ce0 mem_ce 1 1 }  { A_2_q0 mem_dout 0 8 } } }
	block_A_loader_23 { ap_fifo {  { block_A_loader_23_din fifo_port_we 1 8 }  { block_A_loader_23_num_data_valid fifo_status_num_data_valid 0 2 }  { block_A_loader_23_fifo_cap fifo_update 0 2 }  { block_A_loader_23_full_n fifo_status 0 1 }  { block_A_loader_23_write fifo_data 1 1 } } }
	A_3 { ap_memory {  { A_3_address0 mem_address 1 12 }  { A_3_ce0 mem_ce 1 1 }  { A_3_q0 mem_dout 0 8 } } }
	block_A_loader_34 { ap_fifo {  { block_A_loader_34_din fifo_port_we 1 8 }  { block_A_loader_34_num_data_valid fifo_status_num_data_valid 0 2 }  { block_A_loader_34_fifo_cap fifo_update 0 2 }  { block_A_loader_34_full_n fifo_status 0 1 }  { block_A_loader_34_write fifo_data 1 1 } } }
	A_4 { ap_memory {  { A_4_address0 mem_address 1 12 }  { A_4_ce0 mem_ce 1 1 }  { A_4_q0 mem_dout 0 8 } } }
	block_A_loader_45 { ap_fifo {  { block_A_loader_45_din fifo_port_we 1 8 }  { block_A_loader_45_num_data_valid fifo_status_num_data_valid 0 2 }  { block_A_loader_45_fifo_cap fifo_update 0 2 }  { block_A_loader_45_full_n fifo_status 0 1 }  { block_A_loader_45_write fifo_data 1 1 } } }
	A_5 { ap_memory {  { A_5_address0 mem_address 1 12 }  { A_5_ce0 mem_ce 1 1 }  { A_5_q0 mem_dout 0 8 } } }
	block_A_loader_56 { ap_fifo {  { block_A_loader_56_din fifo_port_we 1 8 }  { block_A_loader_56_num_data_valid fifo_status_num_data_valid 0 2 }  { block_A_loader_56_fifo_cap fifo_update 0 2 }  { block_A_loader_56_full_n fifo_status 0 1 }  { block_A_loader_56_write fifo_data 1 1 } } }
	A_6 { ap_memory {  { A_6_address0 mem_address 1 12 }  { A_6_ce0 mem_ce 1 1 }  { A_6_q0 mem_dout 0 8 } } }
	block_A_loader_67 { ap_fifo {  { block_A_loader_67_din fifo_port_we 1 8 }  { block_A_loader_67_num_data_valid fifo_status_num_data_valid 0 2 }  { block_A_loader_67_fifo_cap fifo_update 0 2 }  { block_A_loader_67_full_n fifo_status 0 1 }  { block_A_loader_67_write fifo_data 1 1 } } }
	A_7 { ap_memory {  { A_7_address0 mem_address 1 12 }  { A_7_ce0 mem_ce 1 1 }  { A_7_q0 mem_dout 0 8 } } }
	block_A_loader_78 { ap_fifo {  { block_A_loader_78_din fifo_port_we 1 8 }  { block_A_loader_78_num_data_valid fifo_status_num_data_valid 0 2 }  { block_A_loader_78_fifo_cap fifo_update 0 2 }  { block_A_loader_78_full_n fifo_status 0 1 }  { block_A_loader_78_write fifo_data 1 1 } } }
	A_8 { ap_memory {  { A_8_address0 mem_address 1 12 }  { A_8_ce0 mem_ce 1 1 }  { A_8_q0 mem_dout 0 8 } } }
	block_A_loader_89 { ap_fifo {  { block_A_loader_89_din fifo_port_we 1 8 }  { block_A_loader_89_num_data_valid fifo_status_num_data_valid 0 2 }  { block_A_loader_89_fifo_cap fifo_update 0 2 }  { block_A_loader_89_full_n fifo_status 0 1 }  { block_A_loader_89_write fifo_data 1 1 } } }
	A_9 { ap_memory {  { A_9_address0 mem_address 1 12 }  { A_9_ce0 mem_ce 1 1 }  { A_9_q0 mem_dout 0 8 } } }
	block_A_loader_910 { ap_fifo {  { block_A_loader_910_din fifo_port_we 1 8 }  { block_A_loader_910_num_data_valid fifo_status_num_data_valid 0 2 }  { block_A_loader_910_fifo_cap fifo_update 0 2 }  { block_A_loader_910_full_n fifo_status 0 1 }  { block_A_loader_910_write fifo_data 1 1 } } }
	A_10 { ap_memory {  { A_10_address0 mem_address 1 12 }  { A_10_ce0 mem_ce 1 1 }  { A_10_q0 mem_dout 0 8 } } }
	block_A_loader_1011 { ap_fifo {  { block_A_loader_1011_din fifo_port_we 1 8 }  { block_A_loader_1011_num_data_valid fifo_status_num_data_valid 0 2 }  { block_A_loader_1011_fifo_cap fifo_update 0 2 }  { block_A_loader_1011_full_n fifo_status 0 1 }  { block_A_loader_1011_write fifo_data 1 1 } } }
	A_11 { ap_memory {  { A_11_address0 mem_address 1 12 }  { A_11_ce0 mem_ce 1 1 }  { A_11_q0 mem_dout 0 8 } } }
	block_A_loader_1112 { ap_fifo {  { block_A_loader_1112_din fifo_port_we 1 8 }  { block_A_loader_1112_num_data_valid fifo_status_num_data_valid 0 2 }  { block_A_loader_1112_fifo_cap fifo_update 0 2 }  { block_A_loader_1112_full_n fifo_status 0 1 }  { block_A_loader_1112_write fifo_data 1 1 } } }
	v334_0 { ap_memory {  { v334_0_address0 mem_address 1 17 }  { v334_0_ce0 mem_ce 1 1 }  { v334_0_q0 mem_dout 0 8 } } }
	jj { ap_none {  { jj in_data 0 5 } } }
	block_B_loader_013 { ap_fifo {  { block_B_loader_013_din fifo_port_we 1 8 }  { block_B_loader_013_num_data_valid fifo_status_num_data_valid 0 2 }  { block_B_loader_013_fifo_cap fifo_update 0 2 }  { block_B_loader_013_full_n fifo_status 0 1 }  { block_B_loader_013_write fifo_data 1 1 } } }
	v334_1 { ap_memory {  { v334_1_address0 mem_address 1 17 }  { v334_1_ce0 mem_ce 1 1 }  { v334_1_q0 mem_dout 0 8 } } }
	block_B_loader_114 { ap_fifo {  { block_B_loader_114_din fifo_port_we 1 8 }  { block_B_loader_114_num_data_valid fifo_status_num_data_valid 0 2 }  { block_B_loader_114_fifo_cap fifo_update 0 2 }  { block_B_loader_114_full_n fifo_status 0 1 }  { block_B_loader_114_write fifo_data 1 1 } } }
	v334_2 { ap_memory {  { v334_2_address0 mem_address 1 17 }  { v334_2_ce0 mem_ce 1 1 }  { v334_2_q0 mem_dout 0 8 } } }
	block_B_loader_215 { ap_fifo {  { block_B_loader_215_din fifo_port_we 1 8 }  { block_B_loader_215_num_data_valid fifo_status_num_data_valid 0 2 }  { block_B_loader_215_fifo_cap fifo_update 0 2 }  { block_B_loader_215_full_n fifo_status 0 1 }  { block_B_loader_215_write fifo_data 1 1 } } }
	v334_3 { ap_memory {  { v334_3_address0 mem_address 1 17 }  { v334_3_ce0 mem_ce 1 1 }  { v334_3_q0 mem_dout 0 8 } } }
	block_B_loader_316 { ap_fifo {  { block_B_loader_316_din fifo_port_we 1 8 }  { block_B_loader_316_num_data_valid fifo_status_num_data_valid 0 2 }  { block_B_loader_316_fifo_cap fifo_update 0 2 }  { block_B_loader_316_full_n fifo_status 0 1 }  { block_B_loader_316_write fifo_data 1 1 } } }
	v334_4 { ap_memory {  { v334_4_address0 mem_address 1 17 }  { v334_4_ce0 mem_ce 1 1 }  { v334_4_q0 mem_dout 0 8 } } }
	block_B_loader_417 { ap_fifo {  { block_B_loader_417_din fifo_port_we 1 8 }  { block_B_loader_417_num_data_valid fifo_status_num_data_valid 0 2 }  { block_B_loader_417_fifo_cap fifo_update 0 2 }  { block_B_loader_417_full_n fifo_status 0 1 }  { block_B_loader_417_write fifo_data 1 1 } } }
	v334_5 { ap_memory {  { v334_5_address0 mem_address 1 17 }  { v334_5_ce0 mem_ce 1 1 }  { v334_5_q0 mem_dout 0 8 } } }
	block_B_loader_518 { ap_fifo {  { block_B_loader_518_din fifo_port_we 1 8 }  { block_B_loader_518_num_data_valid fifo_status_num_data_valid 0 2 }  { block_B_loader_518_fifo_cap fifo_update 0 2 }  { block_B_loader_518_full_n fifo_status 0 1 }  { block_B_loader_518_write fifo_data 1 1 } } }
	v334_6 { ap_memory {  { v334_6_address0 mem_address 1 17 }  { v334_6_ce0 mem_ce 1 1 }  { v334_6_q0 mem_dout 0 8 } } }
	block_B_loader_619 { ap_fifo {  { block_B_loader_619_din fifo_port_we 1 8 }  { block_B_loader_619_num_data_valid fifo_status_num_data_valid 0 2 }  { block_B_loader_619_fifo_cap fifo_update 0 2 }  { block_B_loader_619_full_n fifo_status 0 1 }  { block_B_loader_619_write fifo_data 1 1 } } }
	v334_7 { ap_memory {  { v334_7_address0 mem_address 1 17 }  { v334_7_ce0 mem_ce 1 1 }  { v334_7_q0 mem_dout 0 8 } } }
	block_B_loader_720 { ap_fifo {  { block_B_loader_720_din fifo_port_we 1 8 }  { block_B_loader_720_num_data_valid fifo_status_num_data_valid 0 2 }  { block_B_loader_720_fifo_cap fifo_update 0 2 }  { block_B_loader_720_full_n fifo_status 0 1 }  { block_B_loader_720_write fifo_data 1 1 } } }
	v334_8 { ap_memory {  { v334_8_address0 mem_address 1 17 }  { v334_8_ce0 mem_ce 1 1 }  { v334_8_q0 mem_dout 0 8 } } }
	block_B_loader_821 { ap_fifo {  { block_B_loader_821_din fifo_port_we 1 8 }  { block_B_loader_821_num_data_valid fifo_status_num_data_valid 0 2 }  { block_B_loader_821_fifo_cap fifo_update 0 2 }  { block_B_loader_821_full_n fifo_status 0 1 }  { block_B_loader_821_write fifo_data 1 1 } } }
	v334_9 { ap_memory {  { v334_9_address0 mem_address 1 17 }  { v334_9_ce0 mem_ce 1 1 }  { v334_9_q0 mem_dout 0 8 } } }
	block_B_loader_922 { ap_fifo {  { block_B_loader_922_din fifo_port_we 1 8 }  { block_B_loader_922_num_data_valid fifo_status_num_data_valid 0 2 }  { block_B_loader_922_fifo_cap fifo_update 0 2 }  { block_B_loader_922_full_n fifo_status 0 1 }  { block_B_loader_922_write fifo_data 1 1 } } }
	v334_10 { ap_memory {  { v334_10_address0 mem_address 1 17 }  { v334_10_ce0 mem_ce 1 1 }  { v334_10_q0 mem_dout 0 8 } } }
	block_B_loader_1023 { ap_fifo {  { block_B_loader_1023_din fifo_port_we 1 8 }  { block_B_loader_1023_num_data_valid fifo_status_num_data_valid 0 2 }  { block_B_loader_1023_fifo_cap fifo_update 0 2 }  { block_B_loader_1023_full_n fifo_status 0 1 }  { block_B_loader_1023_write fifo_data 1 1 } } }
	v334_11 { ap_memory {  { v334_11_address0 mem_address 1 17 }  { v334_11_ce0 mem_ce 1 1 }  { v334_11_q0 mem_dout 0 8 } } }
	block_B_loader_1124 { ap_fifo {  { block_B_loader_1124_din fifo_port_we 1 8 }  { block_B_loader_1124_num_data_valid fifo_status_num_data_valid 0 2 }  { block_B_loader_1124_fifo_cap fifo_update 0 2 }  { block_B_loader_1124_full_n fifo_status 0 1 }  { block_B_loader_1124_write fifo_data 1 1 } } }
	jj_c { ap_fifo {  { jj_c_din fifo_port_we 1 5 }  { jj_c_num_data_valid fifo_status_num_data_valid 0 3 }  { jj_c_fifo_cap fifo_update 0 3 }  { jj_c_full_n fifo_status 0 1 }  { jj_c_write fifo_data 1 1 } } }
	jj_c1 { ap_fifo {  { jj_c1_din fifo_port_we 1 5 }  { jj_c1_num_data_valid fifo_status_num_data_valid 0 3 }  { jj_c1_fifo_cap fifo_update 0 3 }  { jj_c1_full_n fifo_status 0 1 }  { jj_c1_write fifo_data 1 1 } } }
	jj_c2 { ap_fifo {  { jj_c2_din fifo_port_we 1 5 }  { jj_c2_num_data_valid fifo_status_num_data_valid 0 3 }  { jj_c2_fifo_cap fifo_update 0 3 }  { jj_c2_full_n fifo_status 0 1 }  { jj_c2_write fifo_data 1 1 } } }
	jj_c3 { ap_fifo {  { jj_c3_din fifo_port_we 1 5 }  { jj_c3_num_data_valid fifo_status_num_data_valid 0 3 }  { jj_c3_fifo_cap fifo_update 0 3 }  { jj_c3_full_n fifo_status 0 1 }  { jj_c3_write fifo_data 1 1 } } }
	jj_c4 { ap_fifo {  { jj_c4_din fifo_port_we 1 5 }  { jj_c4_num_data_valid fifo_status_num_data_valid 0 3 }  { jj_c4_fifo_cap fifo_update 0 3 }  { jj_c4_full_n fifo_status 0 1 }  { jj_c4_write fifo_data 1 1 } } }
	jj_c5 { ap_fifo {  { jj_c5_din fifo_port_we 1 5 }  { jj_c5_num_data_valid fifo_status_num_data_valid 0 3 }  { jj_c5_fifo_cap fifo_update 0 3 }  { jj_c5_full_n fifo_status 0 1 }  { jj_c5_write fifo_data 1 1 } } }
	jj_c6 { ap_fifo {  { jj_c6_din fifo_port_we 1 5 }  { jj_c6_num_data_valid fifo_status_num_data_valid 0 3 }  { jj_c6_fifo_cap fifo_update 0 3 }  { jj_c6_full_n fifo_status 0 1 }  { jj_c6_write fifo_data 1 1 } } }
	jj_c7 { ap_fifo {  { jj_c7_din fifo_port_we 1 5 }  { jj_c7_num_data_valid fifo_status_num_data_valid 0 3 }  { jj_c7_fifo_cap fifo_update 0 3 }  { jj_c7_full_n fifo_status 0 1 }  { jj_c7_write fifo_data 1 1 } } }
	jj_c8 { ap_fifo {  { jj_c8_din fifo_port_we 1 5 }  { jj_c8_num_data_valid fifo_status_num_data_valid 0 3 }  { jj_c8_fifo_cap fifo_update 0 3 }  { jj_c8_full_n fifo_status 0 1 }  { jj_c8_write fifo_data 1 1 } } }
	jj_c9 { ap_fifo {  { jj_c9_din fifo_port_we 1 5 }  { jj_c9_num_data_valid fifo_status_num_data_valid 0 3 }  { jj_c9_fifo_cap fifo_update 0 3 }  { jj_c9_full_n fifo_status 0 1 }  { jj_c9_write fifo_data 1 1 } } }
	jj_c10 { ap_fifo {  { jj_c10_din fifo_port_we 1 5 }  { jj_c10_num_data_valid fifo_status_num_data_valid 0 3 }  { jj_c10_fifo_cap fifo_update 0 3 }  { jj_c10_full_n fifo_status 0 1 }  { jj_c10_write fifo_data 1 1 } } }
	jj_c11 { ap_fifo {  { jj_c11_din fifo_port_we 1 5 }  { jj_c11_num_data_valid fifo_status_num_data_valid 0 3 }  { jj_c11_fifo_cap fifo_update 0 3 }  { jj_c11_full_n fifo_status 0 1 }  { jj_c11_write fifo_data 1 1 } } }
}
