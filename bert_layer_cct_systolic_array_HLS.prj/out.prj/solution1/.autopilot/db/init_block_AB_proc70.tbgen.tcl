set moduleName init_block_AB_proc70
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
set C_modelName {init_block_AB_proc70}
set C_modelType { void 0 }
set C_modelArgList {
	{ v209_0 int 32 regular {array 768 { 1 3 } 1 1 }  }
	{ block_A_loader_01 int 32 regular {fifo 1 volatile }  }
	{ v209_1 int 32 regular {array 768 { 1 3 } 1 1 }  }
	{ block_A_loader_12 int 32 regular {fifo 1 volatile }  }
	{ v209_2 int 32 regular {array 768 { 1 3 } 1 1 }  }
	{ block_A_loader_23 int 32 regular {fifo 1 volatile }  }
	{ v209_3 int 32 regular {array 768 { 1 3 } 1 1 }  }
	{ block_A_loader_34 int 32 regular {fifo 1 volatile }  }
	{ v209_4 int 32 regular {array 768 { 1 3 } 1 1 }  }
	{ block_A_loader_45 int 32 regular {fifo 1 volatile }  }
	{ v209_5 int 32 regular {array 768 { 1 3 } 1 1 }  }
	{ block_A_loader_56 int 32 regular {fifo 1 volatile }  }
	{ v209_6 int 32 regular {array 768 { 1 3 } 1 1 }  }
	{ block_A_loader_67 int 32 regular {fifo 1 volatile }  }
	{ v209_7 int 32 regular {array 768 { 1 3 } 1 1 }  }
	{ block_A_loader_78 int 32 regular {fifo 1 volatile }  }
	{ v209_8 int 32 regular {array 768 { 1 3 } 1 1 }  }
	{ block_A_loader_89 int 32 regular {fifo 1 volatile }  }
	{ v209_9 int 32 regular {array 768 { 1 3 } 1 1 }  }
	{ block_A_loader_910 int 32 regular {fifo 1 volatile }  }
	{ v209_10 int 32 regular {array 768 { 1 3 } 1 1 }  }
	{ block_A_loader_1011 int 32 regular {fifo 1 volatile }  }
	{ v209_11 int 32 regular {array 768 { 1 3 } 1 1 }  }
	{ block_A_loader_1112 int 32 regular {fifo 1 volatile }  }
	{ v210_0 int 32 regular {array 49152 { 1 3 } 1 1 }  }
	{ jj int 6 regular  }
	{ block_B_loader_013 int 32 regular {fifo 1 volatile }  }
	{ v210_1 int 32 regular {array 49152 { 1 3 } 1 1 }  }
	{ block_B_loader_114 int 32 regular {fifo 1 volatile }  }
	{ v210_2 int 32 regular {array 49152 { 1 3 } 1 1 }  }
	{ block_B_loader_215 int 32 regular {fifo 1 volatile }  }
	{ v210_3 int 32 regular {array 49152 { 1 3 } 1 1 }  }
	{ block_B_loader_316 int 32 regular {fifo 1 volatile }  }
	{ v210_4 int 32 regular {array 49152 { 1 3 } 1 1 }  }
	{ block_B_loader_417 int 32 regular {fifo 1 volatile }  }
	{ v210_5 int 32 regular {array 49152 { 1 3 } 1 1 }  }
	{ block_B_loader_518 int 32 regular {fifo 1 volatile }  }
	{ v210_6 int 32 regular {array 49152 { 1 3 } 1 1 }  }
	{ block_B_loader_619 int 32 regular {fifo 1 volatile }  }
	{ v210_7 int 32 regular {array 49152 { 1 3 } 1 1 }  }
	{ block_B_loader_720 int 32 regular {fifo 1 volatile }  }
	{ v210_8 int 32 regular {array 49152 { 1 3 } 1 1 }  }
	{ block_B_loader_821 int 32 regular {fifo 1 volatile }  }
	{ v210_9 int 32 regular {array 49152 { 1 3 } 1 1 }  }
	{ block_B_loader_922 int 32 regular {fifo 1 volatile }  }
	{ v210_10 int 32 regular {array 49152 { 1 3 } 1 1 }  }
	{ block_B_loader_1023 int 32 regular {fifo 1 volatile }  }
	{ v210_11 int 32 regular {array 49152 { 1 3 } 1 1 }  }
	{ block_B_loader_1124 int 32 regular {fifo 1 volatile }  }
	{ jj_c int 6 regular {fifo 1}  }
	{ jj_c1 int 6 regular {fifo 1}  }
	{ jj_c2 int 6 regular {fifo 1}  }
	{ jj_c3 int 6 regular {fifo 1}  }
	{ jj_c4 int 6 regular {fifo 1}  }
	{ jj_c5 int 6 regular {fifo 1}  }
	{ jj_c6 int 6 regular {fifo 1}  }
	{ jj_c7 int 6 regular {fifo 1}  }
	{ jj_c8 int 6 regular {fifo 1}  }
	{ jj_c9 int 6 regular {fifo 1}  }
	{ jj_c10 int 6 regular {fifo 1}  }
	{ jj_c11 int 6 regular {fifo 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "v209_0", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "block_A_loader_01", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "v209_1", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "block_A_loader_12", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "v209_2", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "block_A_loader_23", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "v209_3", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "block_A_loader_34", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "v209_4", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "block_A_loader_45", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "v209_5", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "block_A_loader_56", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "v209_6", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "block_A_loader_67", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "v209_7", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "block_A_loader_78", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "v209_8", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "block_A_loader_89", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "v209_9", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "block_A_loader_910", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "v209_10", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "block_A_loader_1011", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "v209_11", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "block_A_loader_1112", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "v210_0", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "jj", "interface" : "wire", "bitwidth" : 6, "direction" : "READONLY"} , 
 	{ "Name" : "block_B_loader_013", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "v210_1", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "block_B_loader_114", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "v210_2", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "block_B_loader_215", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "v210_3", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "block_B_loader_316", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "v210_4", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "block_B_loader_417", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "v210_5", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "block_B_loader_518", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "v210_6", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "block_B_loader_619", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "v210_7", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "block_B_loader_720", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "v210_8", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "block_B_loader_821", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "v210_9", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "block_B_loader_922", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "v210_10", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "block_B_loader_1023", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "v210_11", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "block_B_loader_1124", "interface" : "fifo", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "jj_c", "interface" : "fifo", "bitwidth" : 6, "direction" : "WRITEONLY"} , 
 	{ "Name" : "jj_c1", "interface" : "fifo", "bitwidth" : 6, "direction" : "WRITEONLY"} , 
 	{ "Name" : "jj_c2", "interface" : "fifo", "bitwidth" : 6, "direction" : "WRITEONLY"} , 
 	{ "Name" : "jj_c3", "interface" : "fifo", "bitwidth" : 6, "direction" : "WRITEONLY"} , 
 	{ "Name" : "jj_c4", "interface" : "fifo", "bitwidth" : 6, "direction" : "WRITEONLY"} , 
 	{ "Name" : "jj_c5", "interface" : "fifo", "bitwidth" : 6, "direction" : "WRITEONLY"} , 
 	{ "Name" : "jj_c6", "interface" : "fifo", "bitwidth" : 6, "direction" : "WRITEONLY"} , 
 	{ "Name" : "jj_c7", "interface" : "fifo", "bitwidth" : 6, "direction" : "WRITEONLY"} , 
 	{ "Name" : "jj_c8", "interface" : "fifo", "bitwidth" : 6, "direction" : "WRITEONLY"} , 
 	{ "Name" : "jj_c9", "interface" : "fifo", "bitwidth" : 6, "direction" : "WRITEONLY"} , 
 	{ "Name" : "jj_c10", "interface" : "fifo", "bitwidth" : 6, "direction" : "WRITEONLY"} , 
 	{ "Name" : "jj_c11", "interface" : "fifo", "bitwidth" : 6, "direction" : "WRITEONLY"} ]}
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
	{ v209_0_address0 sc_out sc_lv 10 signal 0 } 
	{ v209_0_ce0 sc_out sc_logic 1 signal 0 } 
	{ v209_0_q0 sc_in sc_lv 32 signal 0 } 
	{ block_A_loader_01_din sc_out sc_lv 32 signal 1 } 
	{ block_A_loader_01_num_data_valid sc_in sc_lv 2 signal 1 } 
	{ block_A_loader_01_fifo_cap sc_in sc_lv 2 signal 1 } 
	{ block_A_loader_01_full_n sc_in sc_logic 1 signal 1 } 
	{ block_A_loader_01_write sc_out sc_logic 1 signal 1 } 
	{ v209_1_address0 sc_out sc_lv 10 signal 2 } 
	{ v209_1_ce0 sc_out sc_logic 1 signal 2 } 
	{ v209_1_q0 sc_in sc_lv 32 signal 2 } 
	{ block_A_loader_12_din sc_out sc_lv 32 signal 3 } 
	{ block_A_loader_12_num_data_valid sc_in sc_lv 2 signal 3 } 
	{ block_A_loader_12_fifo_cap sc_in sc_lv 2 signal 3 } 
	{ block_A_loader_12_full_n sc_in sc_logic 1 signal 3 } 
	{ block_A_loader_12_write sc_out sc_logic 1 signal 3 } 
	{ v209_2_address0 sc_out sc_lv 10 signal 4 } 
	{ v209_2_ce0 sc_out sc_logic 1 signal 4 } 
	{ v209_2_q0 sc_in sc_lv 32 signal 4 } 
	{ block_A_loader_23_din sc_out sc_lv 32 signal 5 } 
	{ block_A_loader_23_num_data_valid sc_in sc_lv 2 signal 5 } 
	{ block_A_loader_23_fifo_cap sc_in sc_lv 2 signal 5 } 
	{ block_A_loader_23_full_n sc_in sc_logic 1 signal 5 } 
	{ block_A_loader_23_write sc_out sc_logic 1 signal 5 } 
	{ v209_3_address0 sc_out sc_lv 10 signal 6 } 
	{ v209_3_ce0 sc_out sc_logic 1 signal 6 } 
	{ v209_3_q0 sc_in sc_lv 32 signal 6 } 
	{ block_A_loader_34_din sc_out sc_lv 32 signal 7 } 
	{ block_A_loader_34_num_data_valid sc_in sc_lv 2 signal 7 } 
	{ block_A_loader_34_fifo_cap sc_in sc_lv 2 signal 7 } 
	{ block_A_loader_34_full_n sc_in sc_logic 1 signal 7 } 
	{ block_A_loader_34_write sc_out sc_logic 1 signal 7 } 
	{ v209_4_address0 sc_out sc_lv 10 signal 8 } 
	{ v209_4_ce0 sc_out sc_logic 1 signal 8 } 
	{ v209_4_q0 sc_in sc_lv 32 signal 8 } 
	{ block_A_loader_45_din sc_out sc_lv 32 signal 9 } 
	{ block_A_loader_45_num_data_valid sc_in sc_lv 2 signal 9 } 
	{ block_A_loader_45_fifo_cap sc_in sc_lv 2 signal 9 } 
	{ block_A_loader_45_full_n sc_in sc_logic 1 signal 9 } 
	{ block_A_loader_45_write sc_out sc_logic 1 signal 9 } 
	{ v209_5_address0 sc_out sc_lv 10 signal 10 } 
	{ v209_5_ce0 sc_out sc_logic 1 signal 10 } 
	{ v209_5_q0 sc_in sc_lv 32 signal 10 } 
	{ block_A_loader_56_din sc_out sc_lv 32 signal 11 } 
	{ block_A_loader_56_num_data_valid sc_in sc_lv 2 signal 11 } 
	{ block_A_loader_56_fifo_cap sc_in sc_lv 2 signal 11 } 
	{ block_A_loader_56_full_n sc_in sc_logic 1 signal 11 } 
	{ block_A_loader_56_write sc_out sc_logic 1 signal 11 } 
	{ v209_6_address0 sc_out sc_lv 10 signal 12 } 
	{ v209_6_ce0 sc_out sc_logic 1 signal 12 } 
	{ v209_6_q0 sc_in sc_lv 32 signal 12 } 
	{ block_A_loader_67_din sc_out sc_lv 32 signal 13 } 
	{ block_A_loader_67_num_data_valid sc_in sc_lv 2 signal 13 } 
	{ block_A_loader_67_fifo_cap sc_in sc_lv 2 signal 13 } 
	{ block_A_loader_67_full_n sc_in sc_logic 1 signal 13 } 
	{ block_A_loader_67_write sc_out sc_logic 1 signal 13 } 
	{ v209_7_address0 sc_out sc_lv 10 signal 14 } 
	{ v209_7_ce0 sc_out sc_logic 1 signal 14 } 
	{ v209_7_q0 sc_in sc_lv 32 signal 14 } 
	{ block_A_loader_78_din sc_out sc_lv 32 signal 15 } 
	{ block_A_loader_78_num_data_valid sc_in sc_lv 2 signal 15 } 
	{ block_A_loader_78_fifo_cap sc_in sc_lv 2 signal 15 } 
	{ block_A_loader_78_full_n sc_in sc_logic 1 signal 15 } 
	{ block_A_loader_78_write sc_out sc_logic 1 signal 15 } 
	{ v209_8_address0 sc_out sc_lv 10 signal 16 } 
	{ v209_8_ce0 sc_out sc_logic 1 signal 16 } 
	{ v209_8_q0 sc_in sc_lv 32 signal 16 } 
	{ block_A_loader_89_din sc_out sc_lv 32 signal 17 } 
	{ block_A_loader_89_num_data_valid sc_in sc_lv 2 signal 17 } 
	{ block_A_loader_89_fifo_cap sc_in sc_lv 2 signal 17 } 
	{ block_A_loader_89_full_n sc_in sc_logic 1 signal 17 } 
	{ block_A_loader_89_write sc_out sc_logic 1 signal 17 } 
	{ v209_9_address0 sc_out sc_lv 10 signal 18 } 
	{ v209_9_ce0 sc_out sc_logic 1 signal 18 } 
	{ v209_9_q0 sc_in sc_lv 32 signal 18 } 
	{ block_A_loader_910_din sc_out sc_lv 32 signal 19 } 
	{ block_A_loader_910_num_data_valid sc_in sc_lv 2 signal 19 } 
	{ block_A_loader_910_fifo_cap sc_in sc_lv 2 signal 19 } 
	{ block_A_loader_910_full_n sc_in sc_logic 1 signal 19 } 
	{ block_A_loader_910_write sc_out sc_logic 1 signal 19 } 
	{ v209_10_address0 sc_out sc_lv 10 signal 20 } 
	{ v209_10_ce0 sc_out sc_logic 1 signal 20 } 
	{ v209_10_q0 sc_in sc_lv 32 signal 20 } 
	{ block_A_loader_1011_din sc_out sc_lv 32 signal 21 } 
	{ block_A_loader_1011_num_data_valid sc_in sc_lv 2 signal 21 } 
	{ block_A_loader_1011_fifo_cap sc_in sc_lv 2 signal 21 } 
	{ block_A_loader_1011_full_n sc_in sc_logic 1 signal 21 } 
	{ block_A_loader_1011_write sc_out sc_logic 1 signal 21 } 
	{ v209_11_address0 sc_out sc_lv 10 signal 22 } 
	{ v209_11_ce0 sc_out sc_logic 1 signal 22 } 
	{ v209_11_q0 sc_in sc_lv 32 signal 22 } 
	{ block_A_loader_1112_din sc_out sc_lv 32 signal 23 } 
	{ block_A_loader_1112_num_data_valid sc_in sc_lv 2 signal 23 } 
	{ block_A_loader_1112_fifo_cap sc_in sc_lv 2 signal 23 } 
	{ block_A_loader_1112_full_n sc_in sc_logic 1 signal 23 } 
	{ block_A_loader_1112_write sc_out sc_logic 1 signal 23 } 
	{ v210_0_address0 sc_out sc_lv 16 signal 24 } 
	{ v210_0_ce0 sc_out sc_logic 1 signal 24 } 
	{ v210_0_q0 sc_in sc_lv 32 signal 24 } 
	{ jj sc_in sc_lv 6 signal 25 } 
	{ block_B_loader_013_din sc_out sc_lv 32 signal 26 } 
	{ block_B_loader_013_num_data_valid sc_in sc_lv 2 signal 26 } 
	{ block_B_loader_013_fifo_cap sc_in sc_lv 2 signal 26 } 
	{ block_B_loader_013_full_n sc_in sc_logic 1 signal 26 } 
	{ block_B_loader_013_write sc_out sc_logic 1 signal 26 } 
	{ v210_1_address0 sc_out sc_lv 16 signal 27 } 
	{ v210_1_ce0 sc_out sc_logic 1 signal 27 } 
	{ v210_1_q0 sc_in sc_lv 32 signal 27 } 
	{ block_B_loader_114_din sc_out sc_lv 32 signal 28 } 
	{ block_B_loader_114_num_data_valid sc_in sc_lv 2 signal 28 } 
	{ block_B_loader_114_fifo_cap sc_in sc_lv 2 signal 28 } 
	{ block_B_loader_114_full_n sc_in sc_logic 1 signal 28 } 
	{ block_B_loader_114_write sc_out sc_logic 1 signal 28 } 
	{ v210_2_address0 sc_out sc_lv 16 signal 29 } 
	{ v210_2_ce0 sc_out sc_logic 1 signal 29 } 
	{ v210_2_q0 sc_in sc_lv 32 signal 29 } 
	{ block_B_loader_215_din sc_out sc_lv 32 signal 30 } 
	{ block_B_loader_215_num_data_valid sc_in sc_lv 2 signal 30 } 
	{ block_B_loader_215_fifo_cap sc_in sc_lv 2 signal 30 } 
	{ block_B_loader_215_full_n sc_in sc_logic 1 signal 30 } 
	{ block_B_loader_215_write sc_out sc_logic 1 signal 30 } 
	{ v210_3_address0 sc_out sc_lv 16 signal 31 } 
	{ v210_3_ce0 sc_out sc_logic 1 signal 31 } 
	{ v210_3_q0 sc_in sc_lv 32 signal 31 } 
	{ block_B_loader_316_din sc_out sc_lv 32 signal 32 } 
	{ block_B_loader_316_num_data_valid sc_in sc_lv 2 signal 32 } 
	{ block_B_loader_316_fifo_cap sc_in sc_lv 2 signal 32 } 
	{ block_B_loader_316_full_n sc_in sc_logic 1 signal 32 } 
	{ block_B_loader_316_write sc_out sc_logic 1 signal 32 } 
	{ v210_4_address0 sc_out sc_lv 16 signal 33 } 
	{ v210_4_ce0 sc_out sc_logic 1 signal 33 } 
	{ v210_4_q0 sc_in sc_lv 32 signal 33 } 
	{ block_B_loader_417_din sc_out sc_lv 32 signal 34 } 
	{ block_B_loader_417_num_data_valid sc_in sc_lv 2 signal 34 } 
	{ block_B_loader_417_fifo_cap sc_in sc_lv 2 signal 34 } 
	{ block_B_loader_417_full_n sc_in sc_logic 1 signal 34 } 
	{ block_B_loader_417_write sc_out sc_logic 1 signal 34 } 
	{ v210_5_address0 sc_out sc_lv 16 signal 35 } 
	{ v210_5_ce0 sc_out sc_logic 1 signal 35 } 
	{ v210_5_q0 sc_in sc_lv 32 signal 35 } 
	{ block_B_loader_518_din sc_out sc_lv 32 signal 36 } 
	{ block_B_loader_518_num_data_valid sc_in sc_lv 2 signal 36 } 
	{ block_B_loader_518_fifo_cap sc_in sc_lv 2 signal 36 } 
	{ block_B_loader_518_full_n sc_in sc_logic 1 signal 36 } 
	{ block_B_loader_518_write sc_out sc_logic 1 signal 36 } 
	{ v210_6_address0 sc_out sc_lv 16 signal 37 } 
	{ v210_6_ce0 sc_out sc_logic 1 signal 37 } 
	{ v210_6_q0 sc_in sc_lv 32 signal 37 } 
	{ block_B_loader_619_din sc_out sc_lv 32 signal 38 } 
	{ block_B_loader_619_num_data_valid sc_in sc_lv 2 signal 38 } 
	{ block_B_loader_619_fifo_cap sc_in sc_lv 2 signal 38 } 
	{ block_B_loader_619_full_n sc_in sc_logic 1 signal 38 } 
	{ block_B_loader_619_write sc_out sc_logic 1 signal 38 } 
	{ v210_7_address0 sc_out sc_lv 16 signal 39 } 
	{ v210_7_ce0 sc_out sc_logic 1 signal 39 } 
	{ v210_7_q0 sc_in sc_lv 32 signal 39 } 
	{ block_B_loader_720_din sc_out sc_lv 32 signal 40 } 
	{ block_B_loader_720_num_data_valid sc_in sc_lv 2 signal 40 } 
	{ block_B_loader_720_fifo_cap sc_in sc_lv 2 signal 40 } 
	{ block_B_loader_720_full_n sc_in sc_logic 1 signal 40 } 
	{ block_B_loader_720_write sc_out sc_logic 1 signal 40 } 
	{ v210_8_address0 sc_out sc_lv 16 signal 41 } 
	{ v210_8_ce0 sc_out sc_logic 1 signal 41 } 
	{ v210_8_q0 sc_in sc_lv 32 signal 41 } 
	{ block_B_loader_821_din sc_out sc_lv 32 signal 42 } 
	{ block_B_loader_821_num_data_valid sc_in sc_lv 2 signal 42 } 
	{ block_B_loader_821_fifo_cap sc_in sc_lv 2 signal 42 } 
	{ block_B_loader_821_full_n sc_in sc_logic 1 signal 42 } 
	{ block_B_loader_821_write sc_out sc_logic 1 signal 42 } 
	{ v210_9_address0 sc_out sc_lv 16 signal 43 } 
	{ v210_9_ce0 sc_out sc_logic 1 signal 43 } 
	{ v210_9_q0 sc_in sc_lv 32 signal 43 } 
	{ block_B_loader_922_din sc_out sc_lv 32 signal 44 } 
	{ block_B_loader_922_num_data_valid sc_in sc_lv 2 signal 44 } 
	{ block_B_loader_922_fifo_cap sc_in sc_lv 2 signal 44 } 
	{ block_B_loader_922_full_n sc_in sc_logic 1 signal 44 } 
	{ block_B_loader_922_write sc_out sc_logic 1 signal 44 } 
	{ v210_10_address0 sc_out sc_lv 16 signal 45 } 
	{ v210_10_ce0 sc_out sc_logic 1 signal 45 } 
	{ v210_10_q0 sc_in sc_lv 32 signal 45 } 
	{ block_B_loader_1023_din sc_out sc_lv 32 signal 46 } 
	{ block_B_loader_1023_num_data_valid sc_in sc_lv 2 signal 46 } 
	{ block_B_loader_1023_fifo_cap sc_in sc_lv 2 signal 46 } 
	{ block_B_loader_1023_full_n sc_in sc_logic 1 signal 46 } 
	{ block_B_loader_1023_write sc_out sc_logic 1 signal 46 } 
	{ v210_11_address0 sc_out sc_lv 16 signal 47 } 
	{ v210_11_ce0 sc_out sc_logic 1 signal 47 } 
	{ v210_11_q0 sc_in sc_lv 32 signal 47 } 
	{ block_B_loader_1124_din sc_out sc_lv 32 signal 48 } 
	{ block_B_loader_1124_num_data_valid sc_in sc_lv 2 signal 48 } 
	{ block_B_loader_1124_fifo_cap sc_in sc_lv 2 signal 48 } 
	{ block_B_loader_1124_full_n sc_in sc_logic 1 signal 48 } 
	{ block_B_loader_1124_write sc_out sc_logic 1 signal 48 } 
	{ jj_c_din sc_out sc_lv 6 signal 49 } 
	{ jj_c_num_data_valid sc_in sc_lv 3 signal 49 } 
	{ jj_c_fifo_cap sc_in sc_lv 3 signal 49 } 
	{ jj_c_full_n sc_in sc_logic 1 signal 49 } 
	{ jj_c_write sc_out sc_logic 1 signal 49 } 
	{ jj_c1_din sc_out sc_lv 6 signal 50 } 
	{ jj_c1_num_data_valid sc_in sc_lv 3 signal 50 } 
	{ jj_c1_fifo_cap sc_in sc_lv 3 signal 50 } 
	{ jj_c1_full_n sc_in sc_logic 1 signal 50 } 
	{ jj_c1_write sc_out sc_logic 1 signal 50 } 
	{ jj_c2_din sc_out sc_lv 6 signal 51 } 
	{ jj_c2_num_data_valid sc_in sc_lv 3 signal 51 } 
	{ jj_c2_fifo_cap sc_in sc_lv 3 signal 51 } 
	{ jj_c2_full_n sc_in sc_logic 1 signal 51 } 
	{ jj_c2_write sc_out sc_logic 1 signal 51 } 
	{ jj_c3_din sc_out sc_lv 6 signal 52 } 
	{ jj_c3_num_data_valid sc_in sc_lv 3 signal 52 } 
	{ jj_c3_fifo_cap sc_in sc_lv 3 signal 52 } 
	{ jj_c3_full_n sc_in sc_logic 1 signal 52 } 
	{ jj_c3_write sc_out sc_logic 1 signal 52 } 
	{ jj_c4_din sc_out sc_lv 6 signal 53 } 
	{ jj_c4_num_data_valid sc_in sc_lv 3 signal 53 } 
	{ jj_c4_fifo_cap sc_in sc_lv 3 signal 53 } 
	{ jj_c4_full_n sc_in sc_logic 1 signal 53 } 
	{ jj_c4_write sc_out sc_logic 1 signal 53 } 
	{ jj_c5_din sc_out sc_lv 6 signal 54 } 
	{ jj_c5_num_data_valid sc_in sc_lv 3 signal 54 } 
	{ jj_c5_fifo_cap sc_in sc_lv 3 signal 54 } 
	{ jj_c5_full_n sc_in sc_logic 1 signal 54 } 
	{ jj_c5_write sc_out sc_logic 1 signal 54 } 
	{ jj_c6_din sc_out sc_lv 6 signal 55 } 
	{ jj_c6_num_data_valid sc_in sc_lv 3 signal 55 } 
	{ jj_c6_fifo_cap sc_in sc_lv 3 signal 55 } 
	{ jj_c6_full_n sc_in sc_logic 1 signal 55 } 
	{ jj_c6_write sc_out sc_logic 1 signal 55 } 
	{ jj_c7_din sc_out sc_lv 6 signal 56 } 
	{ jj_c7_num_data_valid sc_in sc_lv 3 signal 56 } 
	{ jj_c7_fifo_cap sc_in sc_lv 3 signal 56 } 
	{ jj_c7_full_n sc_in sc_logic 1 signal 56 } 
	{ jj_c7_write sc_out sc_logic 1 signal 56 } 
	{ jj_c8_din sc_out sc_lv 6 signal 57 } 
	{ jj_c8_num_data_valid sc_in sc_lv 3 signal 57 } 
	{ jj_c8_fifo_cap sc_in sc_lv 3 signal 57 } 
	{ jj_c8_full_n sc_in sc_logic 1 signal 57 } 
	{ jj_c8_write sc_out sc_logic 1 signal 57 } 
	{ jj_c9_din sc_out sc_lv 6 signal 58 } 
	{ jj_c9_num_data_valid sc_in sc_lv 3 signal 58 } 
	{ jj_c9_fifo_cap sc_in sc_lv 3 signal 58 } 
	{ jj_c9_full_n sc_in sc_logic 1 signal 58 } 
	{ jj_c9_write sc_out sc_logic 1 signal 58 } 
	{ jj_c10_din sc_out sc_lv 6 signal 59 } 
	{ jj_c10_num_data_valid sc_in sc_lv 3 signal 59 } 
	{ jj_c10_fifo_cap sc_in sc_lv 3 signal 59 } 
	{ jj_c10_full_n sc_in sc_logic 1 signal 59 } 
	{ jj_c10_write sc_out sc_logic 1 signal 59 } 
	{ jj_c11_din sc_out sc_lv 6 signal 60 } 
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
 	{ "name": "v209_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v209_0", "role": "address0" }} , 
 	{ "name": "v209_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v209_0", "role": "ce0" }} , 
 	{ "name": "v209_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v209_0", "role": "q0" }} , 
 	{ "name": "block_A_loader_01_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "block_A_loader_01", "role": "din" }} , 
 	{ "name": "block_A_loader_01_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "block_A_loader_01", "role": "num_data_valid" }} , 
 	{ "name": "block_A_loader_01_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "block_A_loader_01", "role": "fifo_cap" }} , 
 	{ "name": "block_A_loader_01_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_A_loader_01", "role": "full_n" }} , 
 	{ "name": "block_A_loader_01_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_A_loader_01", "role": "write" }} , 
 	{ "name": "v209_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v209_1", "role": "address0" }} , 
 	{ "name": "v209_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v209_1", "role": "ce0" }} , 
 	{ "name": "v209_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v209_1", "role": "q0" }} , 
 	{ "name": "block_A_loader_12_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "block_A_loader_12", "role": "din" }} , 
 	{ "name": "block_A_loader_12_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "block_A_loader_12", "role": "num_data_valid" }} , 
 	{ "name": "block_A_loader_12_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "block_A_loader_12", "role": "fifo_cap" }} , 
 	{ "name": "block_A_loader_12_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_A_loader_12", "role": "full_n" }} , 
 	{ "name": "block_A_loader_12_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_A_loader_12", "role": "write" }} , 
 	{ "name": "v209_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v209_2", "role": "address0" }} , 
 	{ "name": "v209_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v209_2", "role": "ce0" }} , 
 	{ "name": "v209_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v209_2", "role": "q0" }} , 
 	{ "name": "block_A_loader_23_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "block_A_loader_23", "role": "din" }} , 
 	{ "name": "block_A_loader_23_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "block_A_loader_23", "role": "num_data_valid" }} , 
 	{ "name": "block_A_loader_23_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "block_A_loader_23", "role": "fifo_cap" }} , 
 	{ "name": "block_A_loader_23_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_A_loader_23", "role": "full_n" }} , 
 	{ "name": "block_A_loader_23_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_A_loader_23", "role": "write" }} , 
 	{ "name": "v209_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v209_3", "role": "address0" }} , 
 	{ "name": "v209_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v209_3", "role": "ce0" }} , 
 	{ "name": "v209_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v209_3", "role": "q0" }} , 
 	{ "name": "block_A_loader_34_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "block_A_loader_34", "role": "din" }} , 
 	{ "name": "block_A_loader_34_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "block_A_loader_34", "role": "num_data_valid" }} , 
 	{ "name": "block_A_loader_34_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "block_A_loader_34", "role": "fifo_cap" }} , 
 	{ "name": "block_A_loader_34_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_A_loader_34", "role": "full_n" }} , 
 	{ "name": "block_A_loader_34_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_A_loader_34", "role": "write" }} , 
 	{ "name": "v209_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v209_4", "role": "address0" }} , 
 	{ "name": "v209_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v209_4", "role": "ce0" }} , 
 	{ "name": "v209_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v209_4", "role": "q0" }} , 
 	{ "name": "block_A_loader_45_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "block_A_loader_45", "role": "din" }} , 
 	{ "name": "block_A_loader_45_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "block_A_loader_45", "role": "num_data_valid" }} , 
 	{ "name": "block_A_loader_45_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "block_A_loader_45", "role": "fifo_cap" }} , 
 	{ "name": "block_A_loader_45_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_A_loader_45", "role": "full_n" }} , 
 	{ "name": "block_A_loader_45_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_A_loader_45", "role": "write" }} , 
 	{ "name": "v209_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v209_5", "role": "address0" }} , 
 	{ "name": "v209_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v209_5", "role": "ce0" }} , 
 	{ "name": "v209_5_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v209_5", "role": "q0" }} , 
 	{ "name": "block_A_loader_56_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "block_A_loader_56", "role": "din" }} , 
 	{ "name": "block_A_loader_56_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "block_A_loader_56", "role": "num_data_valid" }} , 
 	{ "name": "block_A_loader_56_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "block_A_loader_56", "role": "fifo_cap" }} , 
 	{ "name": "block_A_loader_56_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_A_loader_56", "role": "full_n" }} , 
 	{ "name": "block_A_loader_56_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_A_loader_56", "role": "write" }} , 
 	{ "name": "v209_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v209_6", "role": "address0" }} , 
 	{ "name": "v209_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v209_6", "role": "ce0" }} , 
 	{ "name": "v209_6_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v209_6", "role": "q0" }} , 
 	{ "name": "block_A_loader_67_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "block_A_loader_67", "role": "din" }} , 
 	{ "name": "block_A_loader_67_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "block_A_loader_67", "role": "num_data_valid" }} , 
 	{ "name": "block_A_loader_67_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "block_A_loader_67", "role": "fifo_cap" }} , 
 	{ "name": "block_A_loader_67_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_A_loader_67", "role": "full_n" }} , 
 	{ "name": "block_A_loader_67_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_A_loader_67", "role": "write" }} , 
 	{ "name": "v209_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v209_7", "role": "address0" }} , 
 	{ "name": "v209_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v209_7", "role": "ce0" }} , 
 	{ "name": "v209_7_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v209_7", "role": "q0" }} , 
 	{ "name": "block_A_loader_78_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "block_A_loader_78", "role": "din" }} , 
 	{ "name": "block_A_loader_78_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "block_A_loader_78", "role": "num_data_valid" }} , 
 	{ "name": "block_A_loader_78_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "block_A_loader_78", "role": "fifo_cap" }} , 
 	{ "name": "block_A_loader_78_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_A_loader_78", "role": "full_n" }} , 
 	{ "name": "block_A_loader_78_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_A_loader_78", "role": "write" }} , 
 	{ "name": "v209_8_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v209_8", "role": "address0" }} , 
 	{ "name": "v209_8_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v209_8", "role": "ce0" }} , 
 	{ "name": "v209_8_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v209_8", "role": "q0" }} , 
 	{ "name": "block_A_loader_89_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "block_A_loader_89", "role": "din" }} , 
 	{ "name": "block_A_loader_89_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "block_A_loader_89", "role": "num_data_valid" }} , 
 	{ "name": "block_A_loader_89_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "block_A_loader_89", "role": "fifo_cap" }} , 
 	{ "name": "block_A_loader_89_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_A_loader_89", "role": "full_n" }} , 
 	{ "name": "block_A_loader_89_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_A_loader_89", "role": "write" }} , 
 	{ "name": "v209_9_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v209_9", "role": "address0" }} , 
 	{ "name": "v209_9_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v209_9", "role": "ce0" }} , 
 	{ "name": "v209_9_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v209_9", "role": "q0" }} , 
 	{ "name": "block_A_loader_910_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "block_A_loader_910", "role": "din" }} , 
 	{ "name": "block_A_loader_910_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "block_A_loader_910", "role": "num_data_valid" }} , 
 	{ "name": "block_A_loader_910_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "block_A_loader_910", "role": "fifo_cap" }} , 
 	{ "name": "block_A_loader_910_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_A_loader_910", "role": "full_n" }} , 
 	{ "name": "block_A_loader_910_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_A_loader_910", "role": "write" }} , 
 	{ "name": "v209_10_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v209_10", "role": "address0" }} , 
 	{ "name": "v209_10_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v209_10", "role": "ce0" }} , 
 	{ "name": "v209_10_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v209_10", "role": "q0" }} , 
 	{ "name": "block_A_loader_1011_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "block_A_loader_1011", "role": "din" }} , 
 	{ "name": "block_A_loader_1011_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "block_A_loader_1011", "role": "num_data_valid" }} , 
 	{ "name": "block_A_loader_1011_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "block_A_loader_1011", "role": "fifo_cap" }} , 
 	{ "name": "block_A_loader_1011_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_A_loader_1011", "role": "full_n" }} , 
 	{ "name": "block_A_loader_1011_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_A_loader_1011", "role": "write" }} , 
 	{ "name": "v209_11_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "v209_11", "role": "address0" }} , 
 	{ "name": "v209_11_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v209_11", "role": "ce0" }} , 
 	{ "name": "v209_11_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v209_11", "role": "q0" }} , 
 	{ "name": "block_A_loader_1112_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "block_A_loader_1112", "role": "din" }} , 
 	{ "name": "block_A_loader_1112_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "block_A_loader_1112", "role": "num_data_valid" }} , 
 	{ "name": "block_A_loader_1112_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "block_A_loader_1112", "role": "fifo_cap" }} , 
 	{ "name": "block_A_loader_1112_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_A_loader_1112", "role": "full_n" }} , 
 	{ "name": "block_A_loader_1112_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_A_loader_1112", "role": "write" }} , 
 	{ "name": "v210_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "v210_0", "role": "address0" }} , 
 	{ "name": "v210_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v210_0", "role": "ce0" }} , 
 	{ "name": "v210_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v210_0", "role": "q0" }} , 
 	{ "name": "jj", "direction": "in", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "jj", "role": "default" }} , 
 	{ "name": "block_B_loader_013_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "block_B_loader_013", "role": "din" }} , 
 	{ "name": "block_B_loader_013_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "block_B_loader_013", "role": "num_data_valid" }} , 
 	{ "name": "block_B_loader_013_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "block_B_loader_013", "role": "fifo_cap" }} , 
 	{ "name": "block_B_loader_013_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_B_loader_013", "role": "full_n" }} , 
 	{ "name": "block_B_loader_013_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_B_loader_013", "role": "write" }} , 
 	{ "name": "v210_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "v210_1", "role": "address0" }} , 
 	{ "name": "v210_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v210_1", "role": "ce0" }} , 
 	{ "name": "v210_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v210_1", "role": "q0" }} , 
 	{ "name": "block_B_loader_114_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "block_B_loader_114", "role": "din" }} , 
 	{ "name": "block_B_loader_114_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "block_B_loader_114", "role": "num_data_valid" }} , 
 	{ "name": "block_B_loader_114_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "block_B_loader_114", "role": "fifo_cap" }} , 
 	{ "name": "block_B_loader_114_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_B_loader_114", "role": "full_n" }} , 
 	{ "name": "block_B_loader_114_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_B_loader_114", "role": "write" }} , 
 	{ "name": "v210_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "v210_2", "role": "address0" }} , 
 	{ "name": "v210_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v210_2", "role": "ce0" }} , 
 	{ "name": "v210_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v210_2", "role": "q0" }} , 
 	{ "name": "block_B_loader_215_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "block_B_loader_215", "role": "din" }} , 
 	{ "name": "block_B_loader_215_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "block_B_loader_215", "role": "num_data_valid" }} , 
 	{ "name": "block_B_loader_215_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "block_B_loader_215", "role": "fifo_cap" }} , 
 	{ "name": "block_B_loader_215_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_B_loader_215", "role": "full_n" }} , 
 	{ "name": "block_B_loader_215_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_B_loader_215", "role": "write" }} , 
 	{ "name": "v210_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "v210_3", "role": "address0" }} , 
 	{ "name": "v210_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v210_3", "role": "ce0" }} , 
 	{ "name": "v210_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v210_3", "role": "q0" }} , 
 	{ "name": "block_B_loader_316_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "block_B_loader_316", "role": "din" }} , 
 	{ "name": "block_B_loader_316_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "block_B_loader_316", "role": "num_data_valid" }} , 
 	{ "name": "block_B_loader_316_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "block_B_loader_316", "role": "fifo_cap" }} , 
 	{ "name": "block_B_loader_316_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_B_loader_316", "role": "full_n" }} , 
 	{ "name": "block_B_loader_316_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_B_loader_316", "role": "write" }} , 
 	{ "name": "v210_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "v210_4", "role": "address0" }} , 
 	{ "name": "v210_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v210_4", "role": "ce0" }} , 
 	{ "name": "v210_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v210_4", "role": "q0" }} , 
 	{ "name": "block_B_loader_417_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "block_B_loader_417", "role": "din" }} , 
 	{ "name": "block_B_loader_417_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "block_B_loader_417", "role": "num_data_valid" }} , 
 	{ "name": "block_B_loader_417_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "block_B_loader_417", "role": "fifo_cap" }} , 
 	{ "name": "block_B_loader_417_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_B_loader_417", "role": "full_n" }} , 
 	{ "name": "block_B_loader_417_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_B_loader_417", "role": "write" }} , 
 	{ "name": "v210_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "v210_5", "role": "address0" }} , 
 	{ "name": "v210_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v210_5", "role": "ce0" }} , 
 	{ "name": "v210_5_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v210_5", "role": "q0" }} , 
 	{ "name": "block_B_loader_518_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "block_B_loader_518", "role": "din" }} , 
 	{ "name": "block_B_loader_518_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "block_B_loader_518", "role": "num_data_valid" }} , 
 	{ "name": "block_B_loader_518_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "block_B_loader_518", "role": "fifo_cap" }} , 
 	{ "name": "block_B_loader_518_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_B_loader_518", "role": "full_n" }} , 
 	{ "name": "block_B_loader_518_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_B_loader_518", "role": "write" }} , 
 	{ "name": "v210_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "v210_6", "role": "address0" }} , 
 	{ "name": "v210_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v210_6", "role": "ce0" }} , 
 	{ "name": "v210_6_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v210_6", "role": "q0" }} , 
 	{ "name": "block_B_loader_619_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "block_B_loader_619", "role": "din" }} , 
 	{ "name": "block_B_loader_619_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "block_B_loader_619", "role": "num_data_valid" }} , 
 	{ "name": "block_B_loader_619_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "block_B_loader_619", "role": "fifo_cap" }} , 
 	{ "name": "block_B_loader_619_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_B_loader_619", "role": "full_n" }} , 
 	{ "name": "block_B_loader_619_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_B_loader_619", "role": "write" }} , 
 	{ "name": "v210_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "v210_7", "role": "address0" }} , 
 	{ "name": "v210_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v210_7", "role": "ce0" }} , 
 	{ "name": "v210_7_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v210_7", "role": "q0" }} , 
 	{ "name": "block_B_loader_720_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "block_B_loader_720", "role": "din" }} , 
 	{ "name": "block_B_loader_720_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "block_B_loader_720", "role": "num_data_valid" }} , 
 	{ "name": "block_B_loader_720_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "block_B_loader_720", "role": "fifo_cap" }} , 
 	{ "name": "block_B_loader_720_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_B_loader_720", "role": "full_n" }} , 
 	{ "name": "block_B_loader_720_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_B_loader_720", "role": "write" }} , 
 	{ "name": "v210_8_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "v210_8", "role": "address0" }} , 
 	{ "name": "v210_8_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v210_8", "role": "ce0" }} , 
 	{ "name": "v210_8_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v210_8", "role": "q0" }} , 
 	{ "name": "block_B_loader_821_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "block_B_loader_821", "role": "din" }} , 
 	{ "name": "block_B_loader_821_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "block_B_loader_821", "role": "num_data_valid" }} , 
 	{ "name": "block_B_loader_821_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "block_B_loader_821", "role": "fifo_cap" }} , 
 	{ "name": "block_B_loader_821_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_B_loader_821", "role": "full_n" }} , 
 	{ "name": "block_B_loader_821_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_B_loader_821", "role": "write" }} , 
 	{ "name": "v210_9_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "v210_9", "role": "address0" }} , 
 	{ "name": "v210_9_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v210_9", "role": "ce0" }} , 
 	{ "name": "v210_9_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v210_9", "role": "q0" }} , 
 	{ "name": "block_B_loader_922_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "block_B_loader_922", "role": "din" }} , 
 	{ "name": "block_B_loader_922_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "block_B_loader_922", "role": "num_data_valid" }} , 
 	{ "name": "block_B_loader_922_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "block_B_loader_922", "role": "fifo_cap" }} , 
 	{ "name": "block_B_loader_922_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_B_loader_922", "role": "full_n" }} , 
 	{ "name": "block_B_loader_922_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_B_loader_922", "role": "write" }} , 
 	{ "name": "v210_10_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "v210_10", "role": "address0" }} , 
 	{ "name": "v210_10_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v210_10", "role": "ce0" }} , 
 	{ "name": "v210_10_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v210_10", "role": "q0" }} , 
 	{ "name": "block_B_loader_1023_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "block_B_loader_1023", "role": "din" }} , 
 	{ "name": "block_B_loader_1023_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "block_B_loader_1023", "role": "num_data_valid" }} , 
 	{ "name": "block_B_loader_1023_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "block_B_loader_1023", "role": "fifo_cap" }} , 
 	{ "name": "block_B_loader_1023_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_B_loader_1023", "role": "full_n" }} , 
 	{ "name": "block_B_loader_1023_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_B_loader_1023", "role": "write" }} , 
 	{ "name": "v210_11_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "v210_11", "role": "address0" }} , 
 	{ "name": "v210_11_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v210_11", "role": "ce0" }} , 
 	{ "name": "v210_11_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "v210_11", "role": "q0" }} , 
 	{ "name": "block_B_loader_1124_din", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "block_B_loader_1124", "role": "din" }} , 
 	{ "name": "block_B_loader_1124_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "block_B_loader_1124", "role": "num_data_valid" }} , 
 	{ "name": "block_B_loader_1124_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "block_B_loader_1124", "role": "fifo_cap" }} , 
 	{ "name": "block_B_loader_1124_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_B_loader_1124", "role": "full_n" }} , 
 	{ "name": "block_B_loader_1124_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_B_loader_1124", "role": "write" }} , 
 	{ "name": "jj_c_din", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "jj_c", "role": "din" }} , 
 	{ "name": "jj_c_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "jj_c", "role": "num_data_valid" }} , 
 	{ "name": "jj_c_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "jj_c", "role": "fifo_cap" }} , 
 	{ "name": "jj_c_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "jj_c", "role": "full_n" }} , 
 	{ "name": "jj_c_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "jj_c", "role": "write" }} , 
 	{ "name": "jj_c1_din", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "jj_c1", "role": "din" }} , 
 	{ "name": "jj_c1_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "jj_c1", "role": "num_data_valid" }} , 
 	{ "name": "jj_c1_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "jj_c1", "role": "fifo_cap" }} , 
 	{ "name": "jj_c1_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "jj_c1", "role": "full_n" }} , 
 	{ "name": "jj_c1_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "jj_c1", "role": "write" }} , 
 	{ "name": "jj_c2_din", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "jj_c2", "role": "din" }} , 
 	{ "name": "jj_c2_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "jj_c2", "role": "num_data_valid" }} , 
 	{ "name": "jj_c2_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "jj_c2", "role": "fifo_cap" }} , 
 	{ "name": "jj_c2_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "jj_c2", "role": "full_n" }} , 
 	{ "name": "jj_c2_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "jj_c2", "role": "write" }} , 
 	{ "name": "jj_c3_din", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "jj_c3", "role": "din" }} , 
 	{ "name": "jj_c3_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "jj_c3", "role": "num_data_valid" }} , 
 	{ "name": "jj_c3_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "jj_c3", "role": "fifo_cap" }} , 
 	{ "name": "jj_c3_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "jj_c3", "role": "full_n" }} , 
 	{ "name": "jj_c3_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "jj_c3", "role": "write" }} , 
 	{ "name": "jj_c4_din", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "jj_c4", "role": "din" }} , 
 	{ "name": "jj_c4_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "jj_c4", "role": "num_data_valid" }} , 
 	{ "name": "jj_c4_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "jj_c4", "role": "fifo_cap" }} , 
 	{ "name": "jj_c4_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "jj_c4", "role": "full_n" }} , 
 	{ "name": "jj_c4_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "jj_c4", "role": "write" }} , 
 	{ "name": "jj_c5_din", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "jj_c5", "role": "din" }} , 
 	{ "name": "jj_c5_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "jj_c5", "role": "num_data_valid" }} , 
 	{ "name": "jj_c5_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "jj_c5", "role": "fifo_cap" }} , 
 	{ "name": "jj_c5_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "jj_c5", "role": "full_n" }} , 
 	{ "name": "jj_c5_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "jj_c5", "role": "write" }} , 
 	{ "name": "jj_c6_din", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "jj_c6", "role": "din" }} , 
 	{ "name": "jj_c6_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "jj_c6", "role": "num_data_valid" }} , 
 	{ "name": "jj_c6_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "jj_c6", "role": "fifo_cap" }} , 
 	{ "name": "jj_c6_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "jj_c6", "role": "full_n" }} , 
 	{ "name": "jj_c6_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "jj_c6", "role": "write" }} , 
 	{ "name": "jj_c7_din", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "jj_c7", "role": "din" }} , 
 	{ "name": "jj_c7_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "jj_c7", "role": "num_data_valid" }} , 
 	{ "name": "jj_c7_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "jj_c7", "role": "fifo_cap" }} , 
 	{ "name": "jj_c7_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "jj_c7", "role": "full_n" }} , 
 	{ "name": "jj_c7_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "jj_c7", "role": "write" }} , 
 	{ "name": "jj_c8_din", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "jj_c8", "role": "din" }} , 
 	{ "name": "jj_c8_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "jj_c8", "role": "num_data_valid" }} , 
 	{ "name": "jj_c8_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "jj_c8", "role": "fifo_cap" }} , 
 	{ "name": "jj_c8_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "jj_c8", "role": "full_n" }} , 
 	{ "name": "jj_c8_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "jj_c8", "role": "write" }} , 
 	{ "name": "jj_c9_din", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "jj_c9", "role": "din" }} , 
 	{ "name": "jj_c9_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "jj_c9", "role": "num_data_valid" }} , 
 	{ "name": "jj_c9_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "jj_c9", "role": "fifo_cap" }} , 
 	{ "name": "jj_c9_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "jj_c9", "role": "full_n" }} , 
 	{ "name": "jj_c9_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "jj_c9", "role": "write" }} , 
 	{ "name": "jj_c10_din", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "jj_c10", "role": "din" }} , 
 	{ "name": "jj_c10_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "jj_c10", "role": "num_data_valid" }} , 
 	{ "name": "jj_c10_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "jj_c10", "role": "fifo_cap" }} , 
 	{ "name": "jj_c10_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "jj_c10", "role": "full_n" }} , 
 	{ "name": "jj_c10_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "jj_c10", "role": "write" }} , 
 	{ "name": "jj_c11_din", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "jj_c11", "role": "din" }} , 
 	{ "name": "jj_c11_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "jj_c11", "role": "num_data_valid" }} , 
 	{ "name": "jj_c11_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "jj_c11", "role": "fifo_cap" }} , 
 	{ "name": "jj_c11_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "jj_c11", "role": "full_n" }} , 
 	{ "name": "jj_c11_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "jj_c11", "role": "write" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "init_block_AB_proc70",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "772", "EstimateLatencyMax" : "772",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "v209_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_init_block_AB_proc70_Pipeline_init_block_AB_fu_262", "Port" : "v209_0", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "block_A_loader_01", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0","0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_init_block_AB_proc70_Pipeline_init_block_AB_fu_262", "Port" : "block_A_loader_01", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "v209_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_init_block_AB_proc70_Pipeline_init_block_AB_fu_262", "Port" : "v209_1", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "block_A_loader_12", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0","0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_init_block_AB_proc70_Pipeline_init_block_AB_fu_262", "Port" : "block_A_loader_12", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "v209_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_init_block_AB_proc70_Pipeline_init_block_AB_fu_262", "Port" : "v209_2", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "block_A_loader_23", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0","0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_init_block_AB_proc70_Pipeline_init_block_AB_fu_262", "Port" : "block_A_loader_23", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "v209_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_init_block_AB_proc70_Pipeline_init_block_AB_fu_262", "Port" : "v209_3", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "block_A_loader_34", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0","0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_init_block_AB_proc70_Pipeline_init_block_AB_fu_262", "Port" : "block_A_loader_34", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "v209_4", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_init_block_AB_proc70_Pipeline_init_block_AB_fu_262", "Port" : "v209_4", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "block_A_loader_45", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0","0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_init_block_AB_proc70_Pipeline_init_block_AB_fu_262", "Port" : "block_A_loader_45", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "v209_5", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_init_block_AB_proc70_Pipeline_init_block_AB_fu_262", "Port" : "v209_5", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "block_A_loader_56", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0","0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_init_block_AB_proc70_Pipeline_init_block_AB_fu_262", "Port" : "block_A_loader_56", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "v209_6", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_init_block_AB_proc70_Pipeline_init_block_AB_fu_262", "Port" : "v209_6", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "block_A_loader_67", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0","0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_init_block_AB_proc70_Pipeline_init_block_AB_fu_262", "Port" : "block_A_loader_67", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "v209_7", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_init_block_AB_proc70_Pipeline_init_block_AB_fu_262", "Port" : "v209_7", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "block_A_loader_78", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0","0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_init_block_AB_proc70_Pipeline_init_block_AB_fu_262", "Port" : "block_A_loader_78", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "v209_8", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_init_block_AB_proc70_Pipeline_init_block_AB_fu_262", "Port" : "v209_8", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "block_A_loader_89", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0","0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_init_block_AB_proc70_Pipeline_init_block_AB_fu_262", "Port" : "block_A_loader_89", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "v209_9", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_init_block_AB_proc70_Pipeline_init_block_AB_fu_262", "Port" : "v209_9", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "block_A_loader_910", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0","0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_init_block_AB_proc70_Pipeline_init_block_AB_fu_262", "Port" : "block_A_loader_910", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "v209_10", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_init_block_AB_proc70_Pipeline_init_block_AB_fu_262", "Port" : "v209_10", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "block_A_loader_1011", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0","0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_init_block_AB_proc70_Pipeline_init_block_AB_fu_262", "Port" : "block_A_loader_1011", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "v209_11", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_init_block_AB_proc70_Pipeline_init_block_AB_fu_262", "Port" : "v209_11", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "block_A_loader_1112", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0","0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_init_block_AB_proc70_Pipeline_init_block_AB_fu_262", "Port" : "block_A_loader_1112", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "v210_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_init_block_AB_proc70_Pipeline_init_block_AB_fu_262", "Port" : "v210_0", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "jj", "Type" : "None", "Direction" : "I"},
			{"Name" : "block_B_loader_013", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0","0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_init_block_AB_proc70_Pipeline_init_block_AB_fu_262", "Port" : "block_B_loader_013", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "v210_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_init_block_AB_proc70_Pipeline_init_block_AB_fu_262", "Port" : "v210_1", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "block_B_loader_114", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0","0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_init_block_AB_proc70_Pipeline_init_block_AB_fu_262", "Port" : "block_B_loader_114", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "v210_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_init_block_AB_proc70_Pipeline_init_block_AB_fu_262", "Port" : "v210_2", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "block_B_loader_215", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0","0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_init_block_AB_proc70_Pipeline_init_block_AB_fu_262", "Port" : "block_B_loader_215", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "v210_3", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_init_block_AB_proc70_Pipeline_init_block_AB_fu_262", "Port" : "v210_3", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "block_B_loader_316", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0","0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_init_block_AB_proc70_Pipeline_init_block_AB_fu_262", "Port" : "block_B_loader_316", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "v210_4", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_init_block_AB_proc70_Pipeline_init_block_AB_fu_262", "Port" : "v210_4", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "block_B_loader_417", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0","0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_init_block_AB_proc70_Pipeline_init_block_AB_fu_262", "Port" : "block_B_loader_417", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "v210_5", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_init_block_AB_proc70_Pipeline_init_block_AB_fu_262", "Port" : "v210_5", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "block_B_loader_518", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0","0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_init_block_AB_proc70_Pipeline_init_block_AB_fu_262", "Port" : "block_B_loader_518", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "v210_6", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_init_block_AB_proc70_Pipeline_init_block_AB_fu_262", "Port" : "v210_6", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "block_B_loader_619", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0","0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_init_block_AB_proc70_Pipeline_init_block_AB_fu_262", "Port" : "block_B_loader_619", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "v210_7", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_init_block_AB_proc70_Pipeline_init_block_AB_fu_262", "Port" : "v210_7", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "block_B_loader_720", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0","0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_init_block_AB_proc70_Pipeline_init_block_AB_fu_262", "Port" : "block_B_loader_720", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "v210_8", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_init_block_AB_proc70_Pipeline_init_block_AB_fu_262", "Port" : "v210_8", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "block_B_loader_821", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0","0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_init_block_AB_proc70_Pipeline_init_block_AB_fu_262", "Port" : "block_B_loader_821", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "v210_9", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_init_block_AB_proc70_Pipeline_init_block_AB_fu_262", "Port" : "v210_9", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "block_B_loader_922", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0","0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_init_block_AB_proc70_Pipeline_init_block_AB_fu_262", "Port" : "block_B_loader_922", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "v210_10", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_init_block_AB_proc70_Pipeline_init_block_AB_fu_262", "Port" : "v210_10", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "block_B_loader_1023", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0","0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_init_block_AB_proc70_Pipeline_init_block_AB_fu_262", "Port" : "block_B_loader_1023", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "v210_11", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_init_block_AB_proc70_Pipeline_init_block_AB_fu_262", "Port" : "v210_11", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "block_B_loader_1124", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0","0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_init_block_AB_proc70_Pipeline_init_block_AB_fu_262", "Port" : "block_B_loader_1124", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
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
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_init_block_AB_proc70_Pipeline_init_block_AB_fu_262", "Parent" : "0", "Child" : ["2"],
		"CDFG" : "init_block_AB_proc70_Pipeline_init_block_AB",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "770", "EstimateLatencyMax" : "770",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "sub_ln174_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "v210_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v210_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v210_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v210_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v210_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v210_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v210_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v210_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v210_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v210_9", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v210_10", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v210_11", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v209_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "block_A_loader_01", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "block_A_loader_01_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "v209_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "block_A_loader_12", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "block_A_loader_12_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "v209_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "block_A_loader_23", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "block_A_loader_23_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "v209_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "block_A_loader_34", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "block_A_loader_34_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "v209_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "block_A_loader_45", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "block_A_loader_45_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "v209_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "block_A_loader_56", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "block_A_loader_56_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "v209_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "block_A_loader_67", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "block_A_loader_67_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "v209_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "block_A_loader_78", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "block_A_loader_78_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "v209_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "block_A_loader_89", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "block_A_loader_89_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "v209_9", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "block_A_loader_910", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "block_A_loader_910_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "v209_10", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "block_A_loader_1011", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "block_A_loader_1011_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "v209_11", "Type" : "Memory", "Direction" : "I"},
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
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_init_block_AB_proc70_Pipeline_init_block_AB_fu_262.flow_control_loop_pipe_sequential_init_U", "Parent" : "1"}]}


set ArgLastReadFirstWriteLatency {
	init_block_AB_proc70 {
		v209_0 {Type I LastRead 0 FirstWrite -1}
		block_A_loader_01 {Type O LastRead -1 FirstWrite 1}
		v209_1 {Type I LastRead 0 FirstWrite -1}
		block_A_loader_12 {Type O LastRead -1 FirstWrite 1}
		v209_2 {Type I LastRead 0 FirstWrite -1}
		block_A_loader_23 {Type O LastRead -1 FirstWrite 1}
		v209_3 {Type I LastRead 0 FirstWrite -1}
		block_A_loader_34 {Type O LastRead -1 FirstWrite 1}
		v209_4 {Type I LastRead 0 FirstWrite -1}
		block_A_loader_45 {Type O LastRead -1 FirstWrite 1}
		v209_5 {Type I LastRead 0 FirstWrite -1}
		block_A_loader_56 {Type O LastRead -1 FirstWrite 1}
		v209_6 {Type I LastRead 0 FirstWrite -1}
		block_A_loader_67 {Type O LastRead -1 FirstWrite 1}
		v209_7 {Type I LastRead 0 FirstWrite -1}
		block_A_loader_78 {Type O LastRead -1 FirstWrite 1}
		v209_8 {Type I LastRead 0 FirstWrite -1}
		block_A_loader_89 {Type O LastRead -1 FirstWrite 1}
		v209_9 {Type I LastRead 0 FirstWrite -1}
		block_A_loader_910 {Type O LastRead -1 FirstWrite 1}
		v209_10 {Type I LastRead 0 FirstWrite -1}
		block_A_loader_1011 {Type O LastRead -1 FirstWrite 1}
		v209_11 {Type I LastRead 0 FirstWrite -1}
		block_A_loader_1112 {Type O LastRead -1 FirstWrite 1}
		v210_0 {Type I LastRead 0 FirstWrite -1}
		jj {Type I LastRead 0 FirstWrite -1}
		block_B_loader_013 {Type O LastRead -1 FirstWrite 1}
		v210_1 {Type I LastRead 0 FirstWrite -1}
		block_B_loader_114 {Type O LastRead -1 FirstWrite 1}
		v210_2 {Type I LastRead 0 FirstWrite -1}
		block_B_loader_215 {Type O LastRead -1 FirstWrite 1}
		v210_3 {Type I LastRead 0 FirstWrite -1}
		block_B_loader_316 {Type O LastRead -1 FirstWrite 1}
		v210_4 {Type I LastRead 0 FirstWrite -1}
		block_B_loader_417 {Type O LastRead -1 FirstWrite 1}
		v210_5 {Type I LastRead 0 FirstWrite -1}
		block_B_loader_518 {Type O LastRead -1 FirstWrite 1}
		v210_6 {Type I LastRead 0 FirstWrite -1}
		block_B_loader_619 {Type O LastRead -1 FirstWrite 1}
		v210_7 {Type I LastRead 0 FirstWrite -1}
		block_B_loader_720 {Type O LastRead -1 FirstWrite 1}
		v210_8 {Type I LastRead 0 FirstWrite -1}
		block_B_loader_821 {Type O LastRead -1 FirstWrite 1}
		v210_9 {Type I LastRead 0 FirstWrite -1}
		block_B_loader_922 {Type O LastRead -1 FirstWrite 1}
		v210_10 {Type I LastRead 0 FirstWrite -1}
		block_B_loader_1023 {Type O LastRead -1 FirstWrite 1}
		v210_11 {Type I LastRead 0 FirstWrite -1}
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
	init_block_AB_proc70_Pipeline_init_block_AB {
		sub_ln174_i {Type I LastRead 0 FirstWrite -1}
		v210_0 {Type I LastRead 0 FirstWrite -1}
		v210_1 {Type I LastRead 0 FirstWrite -1}
		v210_2 {Type I LastRead 0 FirstWrite -1}
		v210_3 {Type I LastRead 0 FirstWrite -1}
		v210_4 {Type I LastRead 0 FirstWrite -1}
		v210_5 {Type I LastRead 0 FirstWrite -1}
		v210_6 {Type I LastRead 0 FirstWrite -1}
		v210_7 {Type I LastRead 0 FirstWrite -1}
		v210_8 {Type I LastRead 0 FirstWrite -1}
		v210_9 {Type I LastRead 0 FirstWrite -1}
		v210_10 {Type I LastRead 0 FirstWrite -1}
		v210_11 {Type I LastRead 0 FirstWrite -1}
		v209_0 {Type I LastRead 0 FirstWrite -1}
		block_A_loader_01 {Type O LastRead -1 FirstWrite 1}
		v209_1 {Type I LastRead 0 FirstWrite -1}
		block_A_loader_12 {Type O LastRead -1 FirstWrite 1}
		v209_2 {Type I LastRead 0 FirstWrite -1}
		block_A_loader_23 {Type O LastRead -1 FirstWrite 1}
		v209_3 {Type I LastRead 0 FirstWrite -1}
		block_A_loader_34 {Type O LastRead -1 FirstWrite 1}
		v209_4 {Type I LastRead 0 FirstWrite -1}
		block_A_loader_45 {Type O LastRead -1 FirstWrite 1}
		v209_5 {Type I LastRead 0 FirstWrite -1}
		block_A_loader_56 {Type O LastRead -1 FirstWrite 1}
		v209_6 {Type I LastRead 0 FirstWrite -1}
		block_A_loader_67 {Type O LastRead -1 FirstWrite 1}
		v209_7 {Type I LastRead 0 FirstWrite -1}
		block_A_loader_78 {Type O LastRead -1 FirstWrite 1}
		v209_8 {Type I LastRead 0 FirstWrite -1}
		block_A_loader_89 {Type O LastRead -1 FirstWrite 1}
		v209_9 {Type I LastRead 0 FirstWrite -1}
		block_A_loader_910 {Type O LastRead -1 FirstWrite 1}
		v209_10 {Type I LastRead 0 FirstWrite -1}
		block_A_loader_1011 {Type O LastRead -1 FirstWrite 1}
		v209_11 {Type I LastRead 0 FirstWrite -1}
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
	{"Name" : "Latency", "Min" : "772", "Max" : "772"}
	, {"Name" : "Interval", "Min" : "772", "Max" : "772"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	v209_0 { ap_memory {  { v209_0_address0 mem_address 1 10 }  { v209_0_ce0 mem_ce 1 1 }  { v209_0_q0 mem_dout 0 32 } } }
	block_A_loader_01 { ap_fifo {  { block_A_loader_01_din fifo_port_we 1 32 }  { block_A_loader_01_num_data_valid fifo_status_num_data_valid 0 2 }  { block_A_loader_01_fifo_cap fifo_update 0 2 }  { block_A_loader_01_full_n fifo_status 0 1 }  { block_A_loader_01_write fifo_data 1 1 } } }
	v209_1 { ap_memory {  { v209_1_address0 mem_address 1 10 }  { v209_1_ce0 mem_ce 1 1 }  { v209_1_q0 mem_dout 0 32 } } }
	block_A_loader_12 { ap_fifo {  { block_A_loader_12_din fifo_port_we 1 32 }  { block_A_loader_12_num_data_valid fifo_status_num_data_valid 0 2 }  { block_A_loader_12_fifo_cap fifo_update 0 2 }  { block_A_loader_12_full_n fifo_status 0 1 }  { block_A_loader_12_write fifo_data 1 1 } } }
	v209_2 { ap_memory {  { v209_2_address0 mem_address 1 10 }  { v209_2_ce0 mem_ce 1 1 }  { v209_2_q0 mem_dout 0 32 } } }
	block_A_loader_23 { ap_fifo {  { block_A_loader_23_din fifo_port_we 1 32 }  { block_A_loader_23_num_data_valid fifo_status_num_data_valid 0 2 }  { block_A_loader_23_fifo_cap fifo_update 0 2 }  { block_A_loader_23_full_n fifo_status 0 1 }  { block_A_loader_23_write fifo_data 1 1 } } }
	v209_3 { ap_memory {  { v209_3_address0 mem_address 1 10 }  { v209_3_ce0 mem_ce 1 1 }  { v209_3_q0 mem_dout 0 32 } } }
	block_A_loader_34 { ap_fifo {  { block_A_loader_34_din fifo_port_we 1 32 }  { block_A_loader_34_num_data_valid fifo_status_num_data_valid 0 2 }  { block_A_loader_34_fifo_cap fifo_update 0 2 }  { block_A_loader_34_full_n fifo_status 0 1 }  { block_A_loader_34_write fifo_data 1 1 } } }
	v209_4 { ap_memory {  { v209_4_address0 mem_address 1 10 }  { v209_4_ce0 mem_ce 1 1 }  { v209_4_q0 mem_dout 0 32 } } }
	block_A_loader_45 { ap_fifo {  { block_A_loader_45_din fifo_port_we 1 32 }  { block_A_loader_45_num_data_valid fifo_status_num_data_valid 0 2 }  { block_A_loader_45_fifo_cap fifo_update 0 2 }  { block_A_loader_45_full_n fifo_status 0 1 }  { block_A_loader_45_write fifo_data 1 1 } } }
	v209_5 { ap_memory {  { v209_5_address0 mem_address 1 10 }  { v209_5_ce0 mem_ce 1 1 }  { v209_5_q0 mem_dout 0 32 } } }
	block_A_loader_56 { ap_fifo {  { block_A_loader_56_din fifo_port_we 1 32 }  { block_A_loader_56_num_data_valid fifo_status_num_data_valid 0 2 }  { block_A_loader_56_fifo_cap fifo_update 0 2 }  { block_A_loader_56_full_n fifo_status 0 1 }  { block_A_loader_56_write fifo_data 1 1 } } }
	v209_6 { ap_memory {  { v209_6_address0 mem_address 1 10 }  { v209_6_ce0 mem_ce 1 1 }  { v209_6_q0 mem_dout 0 32 } } }
	block_A_loader_67 { ap_fifo {  { block_A_loader_67_din fifo_port_we 1 32 }  { block_A_loader_67_num_data_valid fifo_status_num_data_valid 0 2 }  { block_A_loader_67_fifo_cap fifo_update 0 2 }  { block_A_loader_67_full_n fifo_status 0 1 }  { block_A_loader_67_write fifo_data 1 1 } } }
	v209_7 { ap_memory {  { v209_7_address0 mem_address 1 10 }  { v209_7_ce0 mem_ce 1 1 }  { v209_7_q0 mem_dout 0 32 } } }
	block_A_loader_78 { ap_fifo {  { block_A_loader_78_din fifo_port_we 1 32 }  { block_A_loader_78_num_data_valid fifo_status_num_data_valid 0 2 }  { block_A_loader_78_fifo_cap fifo_update 0 2 }  { block_A_loader_78_full_n fifo_status 0 1 }  { block_A_loader_78_write fifo_data 1 1 } } }
	v209_8 { ap_memory {  { v209_8_address0 mem_address 1 10 }  { v209_8_ce0 mem_ce 1 1 }  { v209_8_q0 mem_dout 0 32 } } }
	block_A_loader_89 { ap_fifo {  { block_A_loader_89_din fifo_port_we 1 32 }  { block_A_loader_89_num_data_valid fifo_status_num_data_valid 0 2 }  { block_A_loader_89_fifo_cap fifo_update 0 2 }  { block_A_loader_89_full_n fifo_status 0 1 }  { block_A_loader_89_write fifo_data 1 1 } } }
	v209_9 { ap_memory {  { v209_9_address0 mem_address 1 10 }  { v209_9_ce0 mem_ce 1 1 }  { v209_9_q0 mem_dout 0 32 } } }
	block_A_loader_910 { ap_fifo {  { block_A_loader_910_din fifo_port_we 1 32 }  { block_A_loader_910_num_data_valid fifo_status_num_data_valid 0 2 }  { block_A_loader_910_fifo_cap fifo_update 0 2 }  { block_A_loader_910_full_n fifo_status 0 1 }  { block_A_loader_910_write fifo_data 1 1 } } }
	v209_10 { ap_memory {  { v209_10_address0 mem_address 1 10 }  { v209_10_ce0 mem_ce 1 1 }  { v209_10_q0 mem_dout 0 32 } } }
	block_A_loader_1011 { ap_fifo {  { block_A_loader_1011_din fifo_port_we 1 32 }  { block_A_loader_1011_num_data_valid fifo_status_num_data_valid 0 2 }  { block_A_loader_1011_fifo_cap fifo_update 0 2 }  { block_A_loader_1011_full_n fifo_status 0 1 }  { block_A_loader_1011_write fifo_data 1 1 } } }
	v209_11 { ap_memory {  { v209_11_address0 mem_address 1 10 }  { v209_11_ce0 mem_ce 1 1 }  { v209_11_q0 mem_dout 0 32 } } }
	block_A_loader_1112 { ap_fifo {  { block_A_loader_1112_din fifo_port_we 1 32 }  { block_A_loader_1112_num_data_valid fifo_status_num_data_valid 0 2 }  { block_A_loader_1112_fifo_cap fifo_update 0 2 }  { block_A_loader_1112_full_n fifo_status 0 1 }  { block_A_loader_1112_write fifo_data 1 1 } } }
	v210_0 { ap_memory {  { v210_0_address0 mem_address 1 16 }  { v210_0_ce0 mem_ce 1 1 }  { v210_0_q0 mem_dout 0 32 } } }
	jj { ap_none {  { jj in_data 0 6 } } }
	block_B_loader_013 { ap_fifo {  { block_B_loader_013_din fifo_port_we 1 32 }  { block_B_loader_013_num_data_valid fifo_status_num_data_valid 0 2 }  { block_B_loader_013_fifo_cap fifo_update 0 2 }  { block_B_loader_013_full_n fifo_status 0 1 }  { block_B_loader_013_write fifo_data 1 1 } } }
	v210_1 { ap_memory {  { v210_1_address0 mem_address 1 16 }  { v210_1_ce0 mem_ce 1 1 }  { v210_1_q0 mem_dout 0 32 } } }
	block_B_loader_114 { ap_fifo {  { block_B_loader_114_din fifo_port_we 1 32 }  { block_B_loader_114_num_data_valid fifo_status_num_data_valid 0 2 }  { block_B_loader_114_fifo_cap fifo_update 0 2 }  { block_B_loader_114_full_n fifo_status 0 1 }  { block_B_loader_114_write fifo_data 1 1 } } }
	v210_2 { ap_memory {  { v210_2_address0 mem_address 1 16 }  { v210_2_ce0 mem_ce 1 1 }  { v210_2_q0 mem_dout 0 32 } } }
	block_B_loader_215 { ap_fifo {  { block_B_loader_215_din fifo_port_we 1 32 }  { block_B_loader_215_num_data_valid fifo_status_num_data_valid 0 2 }  { block_B_loader_215_fifo_cap fifo_update 0 2 }  { block_B_loader_215_full_n fifo_status 0 1 }  { block_B_loader_215_write fifo_data 1 1 } } }
	v210_3 { ap_memory {  { v210_3_address0 mem_address 1 16 }  { v210_3_ce0 mem_ce 1 1 }  { v210_3_q0 mem_dout 0 32 } } }
	block_B_loader_316 { ap_fifo {  { block_B_loader_316_din fifo_port_we 1 32 }  { block_B_loader_316_num_data_valid fifo_status_num_data_valid 0 2 }  { block_B_loader_316_fifo_cap fifo_update 0 2 }  { block_B_loader_316_full_n fifo_status 0 1 }  { block_B_loader_316_write fifo_data 1 1 } } }
	v210_4 { ap_memory {  { v210_4_address0 mem_address 1 16 }  { v210_4_ce0 mem_ce 1 1 }  { v210_4_q0 mem_dout 0 32 } } }
	block_B_loader_417 { ap_fifo {  { block_B_loader_417_din fifo_port_we 1 32 }  { block_B_loader_417_num_data_valid fifo_status_num_data_valid 0 2 }  { block_B_loader_417_fifo_cap fifo_update 0 2 }  { block_B_loader_417_full_n fifo_status 0 1 }  { block_B_loader_417_write fifo_data 1 1 } } }
	v210_5 { ap_memory {  { v210_5_address0 mem_address 1 16 }  { v210_5_ce0 mem_ce 1 1 }  { v210_5_q0 mem_dout 0 32 } } }
	block_B_loader_518 { ap_fifo {  { block_B_loader_518_din fifo_port_we 1 32 }  { block_B_loader_518_num_data_valid fifo_status_num_data_valid 0 2 }  { block_B_loader_518_fifo_cap fifo_update 0 2 }  { block_B_loader_518_full_n fifo_status 0 1 }  { block_B_loader_518_write fifo_data 1 1 } } }
	v210_6 { ap_memory {  { v210_6_address0 mem_address 1 16 }  { v210_6_ce0 mem_ce 1 1 }  { v210_6_q0 mem_dout 0 32 } } }
	block_B_loader_619 { ap_fifo {  { block_B_loader_619_din fifo_port_we 1 32 }  { block_B_loader_619_num_data_valid fifo_status_num_data_valid 0 2 }  { block_B_loader_619_fifo_cap fifo_update 0 2 }  { block_B_loader_619_full_n fifo_status 0 1 }  { block_B_loader_619_write fifo_data 1 1 } } }
	v210_7 { ap_memory {  { v210_7_address0 mem_address 1 16 }  { v210_7_ce0 mem_ce 1 1 }  { v210_7_q0 mem_dout 0 32 } } }
	block_B_loader_720 { ap_fifo {  { block_B_loader_720_din fifo_port_we 1 32 }  { block_B_loader_720_num_data_valid fifo_status_num_data_valid 0 2 }  { block_B_loader_720_fifo_cap fifo_update 0 2 }  { block_B_loader_720_full_n fifo_status 0 1 }  { block_B_loader_720_write fifo_data 1 1 } } }
	v210_8 { ap_memory {  { v210_8_address0 mem_address 1 16 }  { v210_8_ce0 mem_ce 1 1 }  { v210_8_q0 mem_dout 0 32 } } }
	block_B_loader_821 { ap_fifo {  { block_B_loader_821_din fifo_port_we 1 32 }  { block_B_loader_821_num_data_valid fifo_status_num_data_valid 0 2 }  { block_B_loader_821_fifo_cap fifo_update 0 2 }  { block_B_loader_821_full_n fifo_status 0 1 }  { block_B_loader_821_write fifo_data 1 1 } } }
	v210_9 { ap_memory {  { v210_9_address0 mem_address 1 16 }  { v210_9_ce0 mem_ce 1 1 }  { v210_9_q0 mem_dout 0 32 } } }
	block_B_loader_922 { ap_fifo {  { block_B_loader_922_din fifo_port_we 1 32 }  { block_B_loader_922_num_data_valid fifo_status_num_data_valid 0 2 }  { block_B_loader_922_fifo_cap fifo_update 0 2 }  { block_B_loader_922_full_n fifo_status 0 1 }  { block_B_loader_922_write fifo_data 1 1 } } }
	v210_10 { ap_memory {  { v210_10_address0 mem_address 1 16 }  { v210_10_ce0 mem_ce 1 1 }  { v210_10_q0 mem_dout 0 32 } } }
	block_B_loader_1023 { ap_fifo {  { block_B_loader_1023_din fifo_port_we 1 32 }  { block_B_loader_1023_num_data_valid fifo_status_num_data_valid 0 2 }  { block_B_loader_1023_fifo_cap fifo_update 0 2 }  { block_B_loader_1023_full_n fifo_status 0 1 }  { block_B_loader_1023_write fifo_data 1 1 } } }
	v210_11 { ap_memory {  { v210_11_address0 mem_address 1 16 }  { v210_11_ce0 mem_ce 1 1 }  { v210_11_q0 mem_dout 0 32 } } }
	block_B_loader_1124 { ap_fifo {  { block_B_loader_1124_din fifo_port_we 1 32 }  { block_B_loader_1124_num_data_valid fifo_status_num_data_valid 0 2 }  { block_B_loader_1124_fifo_cap fifo_update 0 2 }  { block_B_loader_1124_full_n fifo_status 0 1 }  { block_B_loader_1124_write fifo_data 1 1 } } }
	jj_c { ap_fifo {  { jj_c_din fifo_port_we 1 6 }  { jj_c_num_data_valid fifo_status_num_data_valid 0 3 }  { jj_c_fifo_cap fifo_update 0 3 }  { jj_c_full_n fifo_status 0 1 }  { jj_c_write fifo_data 1 1 } } }
	jj_c1 { ap_fifo {  { jj_c1_din fifo_port_we 1 6 }  { jj_c1_num_data_valid fifo_status_num_data_valid 0 3 }  { jj_c1_fifo_cap fifo_update 0 3 }  { jj_c1_full_n fifo_status 0 1 }  { jj_c1_write fifo_data 1 1 } } }
	jj_c2 { ap_fifo {  { jj_c2_din fifo_port_we 1 6 }  { jj_c2_num_data_valid fifo_status_num_data_valid 0 3 }  { jj_c2_fifo_cap fifo_update 0 3 }  { jj_c2_full_n fifo_status 0 1 }  { jj_c2_write fifo_data 1 1 } } }
	jj_c3 { ap_fifo {  { jj_c3_din fifo_port_we 1 6 }  { jj_c3_num_data_valid fifo_status_num_data_valid 0 3 }  { jj_c3_fifo_cap fifo_update 0 3 }  { jj_c3_full_n fifo_status 0 1 }  { jj_c3_write fifo_data 1 1 } } }
	jj_c4 { ap_fifo {  { jj_c4_din fifo_port_we 1 6 }  { jj_c4_num_data_valid fifo_status_num_data_valid 0 3 }  { jj_c4_fifo_cap fifo_update 0 3 }  { jj_c4_full_n fifo_status 0 1 }  { jj_c4_write fifo_data 1 1 } } }
	jj_c5 { ap_fifo {  { jj_c5_din fifo_port_we 1 6 }  { jj_c5_num_data_valid fifo_status_num_data_valid 0 3 }  { jj_c5_fifo_cap fifo_update 0 3 }  { jj_c5_full_n fifo_status 0 1 }  { jj_c5_write fifo_data 1 1 } } }
	jj_c6 { ap_fifo {  { jj_c6_din fifo_port_we 1 6 }  { jj_c6_num_data_valid fifo_status_num_data_valid 0 3 }  { jj_c6_fifo_cap fifo_update 0 3 }  { jj_c6_full_n fifo_status 0 1 }  { jj_c6_write fifo_data 1 1 } } }
	jj_c7 { ap_fifo {  { jj_c7_din fifo_port_we 1 6 }  { jj_c7_num_data_valid fifo_status_num_data_valid 0 3 }  { jj_c7_fifo_cap fifo_update 0 3 }  { jj_c7_full_n fifo_status 0 1 }  { jj_c7_write fifo_data 1 1 } } }
	jj_c8 { ap_fifo {  { jj_c8_din fifo_port_we 1 6 }  { jj_c8_num_data_valid fifo_status_num_data_valid 0 3 }  { jj_c8_fifo_cap fifo_update 0 3 }  { jj_c8_full_n fifo_status 0 1 }  { jj_c8_write fifo_data 1 1 } } }
	jj_c9 { ap_fifo {  { jj_c9_din fifo_port_we 1 6 }  { jj_c9_num_data_valid fifo_status_num_data_valid 0 3 }  { jj_c9_fifo_cap fifo_update 0 3 }  { jj_c9_full_n fifo_status 0 1 }  { jj_c9_write fifo_data 1 1 } } }
	jj_c10 { ap_fifo {  { jj_c10_din fifo_port_we 1 6 }  { jj_c10_num_data_valid fifo_status_num_data_valid 0 3 }  { jj_c10_fifo_cap fifo_update 0 3 }  { jj_c10_full_n fifo_status 0 1 }  { jj_c10_write fifo_data 1 1 } } }
	jj_c11 { ap_fifo {  { jj_c11_din fifo_port_we 1 6 }  { jj_c11_num_data_valid fifo_status_num_data_valid 0 3 }  { jj_c11_fifo_cap fifo_update 0 3 }  { jj_c11_full_n fifo_status 0 1 }  { jj_c11_write fifo_data 1 1 } } }
}
