set moduleName init_block_AB_proc32_Pipeline_init_block_AB
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
set C_modelName {init_block_AB_proc32_Pipeline_init_block_AB}
set C_modelType { void 0 }
set C_modelArgList {
	{ sub_ln174_i int 15 regular  }
	{ v330_0 int 8 regular {array 24576 { 1 3 } 1 1 }  }
	{ v330_1 int 8 regular {array 24576 { 1 3 } 1 1 }  }
	{ v330_2 int 8 regular {array 24576 { 1 3 } 1 1 }  }
	{ v330_3 int 8 regular {array 24576 { 1 3 } 1 1 }  }
	{ v330_4 int 8 regular {array 24576 { 1 3 } 1 1 }  }
	{ v330_5 int 8 regular {array 24576 { 1 3 } 1 1 }  }
	{ v330_6 int 8 regular {array 24576 { 1 3 } 1 1 }  }
	{ v330_7 int 8 regular {array 24576 { 1 3 } 1 1 }  }
	{ v330_8 int 8 regular {array 24576 { 1 3 } 1 1 }  }
	{ v330_9 int 8 regular {array 24576 { 1 3 } 1 1 }  }
	{ v330_10 int 8 regular {array 24576 { 1 3 } 1 1 }  }
	{ v330_11 int 8 regular {array 24576 { 1 3 } 1 1 }  }
	{ A_0 int 8 regular {array 768 { 1 3 } 1 1 }  }
	{ block_A_loader_01 int 8 regular {fifo 1 volatile }  }
	{ A_1 int 8 regular {array 768 { 1 3 } 1 1 }  }
	{ block_A_loader_12 int 8 regular {fifo 1 volatile }  }
	{ A_2 int 8 regular {array 768 { 1 3 } 1 1 }  }
	{ block_A_loader_23 int 8 regular {fifo 1 volatile }  }
	{ A_3 int 8 regular {array 768 { 1 3 } 1 1 }  }
	{ block_A_loader_34 int 8 regular {fifo 1 volatile }  }
	{ A_4 int 8 regular {array 768 { 1 3 } 1 1 }  }
	{ block_A_loader_45 int 8 regular {fifo 1 volatile }  }
	{ A_5 int 8 regular {array 768 { 1 3 } 1 1 }  }
	{ block_A_loader_56 int 8 regular {fifo 1 volatile }  }
	{ A_6 int 8 regular {array 768 { 1 3 } 1 1 }  }
	{ block_A_loader_67 int 8 regular {fifo 1 volatile }  }
	{ A_7 int 8 regular {array 768 { 1 3 } 1 1 }  }
	{ block_A_loader_78 int 8 regular {fifo 1 volatile }  }
	{ A_8 int 8 regular {array 768 { 1 3 } 1 1 }  }
	{ block_A_loader_89 int 8 regular {fifo 1 volatile }  }
	{ A_9 int 8 regular {array 768 { 1 3 } 1 1 }  }
	{ block_A_loader_910 int 8 regular {fifo 1 volatile }  }
	{ A_10 int 8 regular {array 768 { 1 3 } 1 1 }  }
	{ block_A_loader_1011 int 8 regular {fifo 1 volatile }  }
	{ A_11 int 8 regular {array 768 { 1 3 } 1 1 }  }
	{ block_A_loader_1112 int 8 regular {fifo 1 volatile }  }
	{ block_B_loader_013 int 8 regular {fifo 1 volatile }  }
	{ block_B_loader_114 int 8 regular {fifo 1 volatile }  }
	{ block_B_loader_215 int 8 regular {fifo 1 volatile }  }
	{ block_B_loader_316 int 8 regular {fifo 1 volatile }  }
	{ block_B_loader_417 int 8 regular {fifo 1 volatile }  }
	{ block_B_loader_518 int 8 regular {fifo 1 volatile }  }
	{ block_B_loader_619 int 8 regular {fifo 1 volatile }  }
	{ block_B_loader_720 int 8 regular {fifo 1 volatile }  }
	{ block_B_loader_821 int 8 regular {fifo 1 volatile }  }
	{ block_B_loader_922 int 8 regular {fifo 1 volatile }  }
	{ block_B_loader_1023 int 8 regular {fifo 1 volatile }  }
	{ block_B_loader_1124 int 8 regular {fifo 1 volatile }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "sub_ln174_i", "interface" : "wire", "bitwidth" : 15, "direction" : "READONLY"} , 
 	{ "Name" : "v330_0", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "v330_1", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "v330_2", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "v330_3", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "v330_4", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "v330_5", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "v330_6", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "v330_7", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "v330_8", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "v330_9", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "v330_10", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "v330_11", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
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
 	{ "Name" : "block_B_loader_013", "interface" : "fifo", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "block_B_loader_114", "interface" : "fifo", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "block_B_loader_215", "interface" : "fifo", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "block_B_loader_316", "interface" : "fifo", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "block_B_loader_417", "interface" : "fifo", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "block_B_loader_518", "interface" : "fifo", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "block_B_loader_619", "interface" : "fifo", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "block_B_loader_720", "interface" : "fifo", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "block_B_loader_821", "interface" : "fifo", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "block_B_loader_922", "interface" : "fifo", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "block_B_loader_1023", "interface" : "fifo", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "block_B_loader_1124", "interface" : "fifo", "bitwidth" : 8, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 199
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ block_A_loader_01_din sc_out sc_lv 8 signal 14 } 
	{ block_A_loader_01_num_data_valid sc_in sc_lv 2 signal 14 } 
	{ block_A_loader_01_fifo_cap sc_in sc_lv 2 signal 14 } 
	{ block_A_loader_01_full_n sc_in sc_logic 1 signal 14 } 
	{ block_A_loader_01_write sc_out sc_logic 1 signal 14 } 
	{ block_A_loader_12_din sc_out sc_lv 8 signal 16 } 
	{ block_A_loader_12_num_data_valid sc_in sc_lv 2 signal 16 } 
	{ block_A_loader_12_fifo_cap sc_in sc_lv 2 signal 16 } 
	{ block_A_loader_12_full_n sc_in sc_logic 1 signal 16 } 
	{ block_A_loader_12_write sc_out sc_logic 1 signal 16 } 
	{ block_A_loader_23_din sc_out sc_lv 8 signal 18 } 
	{ block_A_loader_23_num_data_valid sc_in sc_lv 2 signal 18 } 
	{ block_A_loader_23_fifo_cap sc_in sc_lv 2 signal 18 } 
	{ block_A_loader_23_full_n sc_in sc_logic 1 signal 18 } 
	{ block_A_loader_23_write sc_out sc_logic 1 signal 18 } 
	{ block_A_loader_34_din sc_out sc_lv 8 signal 20 } 
	{ block_A_loader_34_num_data_valid sc_in sc_lv 2 signal 20 } 
	{ block_A_loader_34_fifo_cap sc_in sc_lv 2 signal 20 } 
	{ block_A_loader_34_full_n sc_in sc_logic 1 signal 20 } 
	{ block_A_loader_34_write sc_out sc_logic 1 signal 20 } 
	{ block_A_loader_45_din sc_out sc_lv 8 signal 22 } 
	{ block_A_loader_45_num_data_valid sc_in sc_lv 2 signal 22 } 
	{ block_A_loader_45_fifo_cap sc_in sc_lv 2 signal 22 } 
	{ block_A_loader_45_full_n sc_in sc_logic 1 signal 22 } 
	{ block_A_loader_45_write sc_out sc_logic 1 signal 22 } 
	{ block_A_loader_56_din sc_out sc_lv 8 signal 24 } 
	{ block_A_loader_56_num_data_valid sc_in sc_lv 2 signal 24 } 
	{ block_A_loader_56_fifo_cap sc_in sc_lv 2 signal 24 } 
	{ block_A_loader_56_full_n sc_in sc_logic 1 signal 24 } 
	{ block_A_loader_56_write sc_out sc_logic 1 signal 24 } 
	{ block_A_loader_67_din sc_out sc_lv 8 signal 26 } 
	{ block_A_loader_67_num_data_valid sc_in sc_lv 2 signal 26 } 
	{ block_A_loader_67_fifo_cap sc_in sc_lv 2 signal 26 } 
	{ block_A_loader_67_full_n sc_in sc_logic 1 signal 26 } 
	{ block_A_loader_67_write sc_out sc_logic 1 signal 26 } 
	{ block_A_loader_78_din sc_out sc_lv 8 signal 28 } 
	{ block_A_loader_78_num_data_valid sc_in sc_lv 2 signal 28 } 
	{ block_A_loader_78_fifo_cap sc_in sc_lv 2 signal 28 } 
	{ block_A_loader_78_full_n sc_in sc_logic 1 signal 28 } 
	{ block_A_loader_78_write sc_out sc_logic 1 signal 28 } 
	{ block_A_loader_89_din sc_out sc_lv 8 signal 30 } 
	{ block_A_loader_89_num_data_valid sc_in sc_lv 2 signal 30 } 
	{ block_A_loader_89_fifo_cap sc_in sc_lv 2 signal 30 } 
	{ block_A_loader_89_full_n sc_in sc_logic 1 signal 30 } 
	{ block_A_loader_89_write sc_out sc_logic 1 signal 30 } 
	{ block_A_loader_910_din sc_out sc_lv 8 signal 32 } 
	{ block_A_loader_910_num_data_valid sc_in sc_lv 2 signal 32 } 
	{ block_A_loader_910_fifo_cap sc_in sc_lv 2 signal 32 } 
	{ block_A_loader_910_full_n sc_in sc_logic 1 signal 32 } 
	{ block_A_loader_910_write sc_out sc_logic 1 signal 32 } 
	{ block_A_loader_1011_din sc_out sc_lv 8 signal 34 } 
	{ block_A_loader_1011_num_data_valid sc_in sc_lv 2 signal 34 } 
	{ block_A_loader_1011_fifo_cap sc_in sc_lv 2 signal 34 } 
	{ block_A_loader_1011_full_n sc_in sc_logic 1 signal 34 } 
	{ block_A_loader_1011_write sc_out sc_logic 1 signal 34 } 
	{ block_A_loader_1112_din sc_out sc_lv 8 signal 36 } 
	{ block_A_loader_1112_num_data_valid sc_in sc_lv 2 signal 36 } 
	{ block_A_loader_1112_fifo_cap sc_in sc_lv 2 signal 36 } 
	{ block_A_loader_1112_full_n sc_in sc_logic 1 signal 36 } 
	{ block_A_loader_1112_write sc_out sc_logic 1 signal 36 } 
	{ block_B_loader_013_din sc_out sc_lv 8 signal 37 } 
	{ block_B_loader_013_num_data_valid sc_in sc_lv 2 signal 37 } 
	{ block_B_loader_013_fifo_cap sc_in sc_lv 2 signal 37 } 
	{ block_B_loader_013_full_n sc_in sc_logic 1 signal 37 } 
	{ block_B_loader_013_write sc_out sc_logic 1 signal 37 } 
	{ block_B_loader_114_din sc_out sc_lv 8 signal 38 } 
	{ block_B_loader_114_num_data_valid sc_in sc_lv 2 signal 38 } 
	{ block_B_loader_114_fifo_cap sc_in sc_lv 2 signal 38 } 
	{ block_B_loader_114_full_n sc_in sc_logic 1 signal 38 } 
	{ block_B_loader_114_write sc_out sc_logic 1 signal 38 } 
	{ block_B_loader_215_din sc_out sc_lv 8 signal 39 } 
	{ block_B_loader_215_num_data_valid sc_in sc_lv 2 signal 39 } 
	{ block_B_loader_215_fifo_cap sc_in sc_lv 2 signal 39 } 
	{ block_B_loader_215_full_n sc_in sc_logic 1 signal 39 } 
	{ block_B_loader_215_write sc_out sc_logic 1 signal 39 } 
	{ block_B_loader_316_din sc_out sc_lv 8 signal 40 } 
	{ block_B_loader_316_num_data_valid sc_in sc_lv 2 signal 40 } 
	{ block_B_loader_316_fifo_cap sc_in sc_lv 2 signal 40 } 
	{ block_B_loader_316_full_n sc_in sc_logic 1 signal 40 } 
	{ block_B_loader_316_write sc_out sc_logic 1 signal 40 } 
	{ block_B_loader_417_din sc_out sc_lv 8 signal 41 } 
	{ block_B_loader_417_num_data_valid sc_in sc_lv 2 signal 41 } 
	{ block_B_loader_417_fifo_cap sc_in sc_lv 2 signal 41 } 
	{ block_B_loader_417_full_n sc_in sc_logic 1 signal 41 } 
	{ block_B_loader_417_write sc_out sc_logic 1 signal 41 } 
	{ block_B_loader_518_din sc_out sc_lv 8 signal 42 } 
	{ block_B_loader_518_num_data_valid sc_in sc_lv 2 signal 42 } 
	{ block_B_loader_518_fifo_cap sc_in sc_lv 2 signal 42 } 
	{ block_B_loader_518_full_n sc_in sc_logic 1 signal 42 } 
	{ block_B_loader_518_write sc_out sc_logic 1 signal 42 } 
	{ block_B_loader_619_din sc_out sc_lv 8 signal 43 } 
	{ block_B_loader_619_num_data_valid sc_in sc_lv 2 signal 43 } 
	{ block_B_loader_619_fifo_cap sc_in sc_lv 2 signal 43 } 
	{ block_B_loader_619_full_n sc_in sc_logic 1 signal 43 } 
	{ block_B_loader_619_write sc_out sc_logic 1 signal 43 } 
	{ block_B_loader_720_din sc_out sc_lv 8 signal 44 } 
	{ block_B_loader_720_num_data_valid sc_in sc_lv 2 signal 44 } 
	{ block_B_loader_720_fifo_cap sc_in sc_lv 2 signal 44 } 
	{ block_B_loader_720_full_n sc_in sc_logic 1 signal 44 } 
	{ block_B_loader_720_write sc_out sc_logic 1 signal 44 } 
	{ block_B_loader_821_din sc_out sc_lv 8 signal 45 } 
	{ block_B_loader_821_num_data_valid sc_in sc_lv 2 signal 45 } 
	{ block_B_loader_821_fifo_cap sc_in sc_lv 2 signal 45 } 
	{ block_B_loader_821_full_n sc_in sc_logic 1 signal 45 } 
	{ block_B_loader_821_write sc_out sc_logic 1 signal 45 } 
	{ block_B_loader_922_din sc_out sc_lv 8 signal 46 } 
	{ block_B_loader_922_num_data_valid sc_in sc_lv 2 signal 46 } 
	{ block_B_loader_922_fifo_cap sc_in sc_lv 2 signal 46 } 
	{ block_B_loader_922_full_n sc_in sc_logic 1 signal 46 } 
	{ block_B_loader_922_write sc_out sc_logic 1 signal 46 } 
	{ block_B_loader_1023_din sc_out sc_lv 8 signal 47 } 
	{ block_B_loader_1023_num_data_valid sc_in sc_lv 2 signal 47 } 
	{ block_B_loader_1023_fifo_cap sc_in sc_lv 2 signal 47 } 
	{ block_B_loader_1023_full_n sc_in sc_logic 1 signal 47 } 
	{ block_B_loader_1023_write sc_out sc_logic 1 signal 47 } 
	{ block_B_loader_1124_din sc_out sc_lv 8 signal 48 } 
	{ block_B_loader_1124_num_data_valid sc_in sc_lv 2 signal 48 } 
	{ block_B_loader_1124_fifo_cap sc_in sc_lv 2 signal 48 } 
	{ block_B_loader_1124_full_n sc_in sc_logic 1 signal 48 } 
	{ block_B_loader_1124_write sc_out sc_logic 1 signal 48 } 
	{ sub_ln174_i sc_in sc_lv 15 signal 0 } 
	{ v330_0_address0 sc_out sc_lv 15 signal 1 } 
	{ v330_0_ce0 sc_out sc_logic 1 signal 1 } 
	{ v330_0_q0 sc_in sc_lv 8 signal 1 } 
	{ v330_1_address0 sc_out sc_lv 15 signal 2 } 
	{ v330_1_ce0 sc_out sc_logic 1 signal 2 } 
	{ v330_1_q0 sc_in sc_lv 8 signal 2 } 
	{ v330_2_address0 sc_out sc_lv 15 signal 3 } 
	{ v330_2_ce0 sc_out sc_logic 1 signal 3 } 
	{ v330_2_q0 sc_in sc_lv 8 signal 3 } 
	{ v330_3_address0 sc_out sc_lv 15 signal 4 } 
	{ v330_3_ce0 sc_out sc_logic 1 signal 4 } 
	{ v330_3_q0 sc_in sc_lv 8 signal 4 } 
	{ v330_4_address0 sc_out sc_lv 15 signal 5 } 
	{ v330_4_ce0 sc_out sc_logic 1 signal 5 } 
	{ v330_4_q0 sc_in sc_lv 8 signal 5 } 
	{ v330_5_address0 sc_out sc_lv 15 signal 6 } 
	{ v330_5_ce0 sc_out sc_logic 1 signal 6 } 
	{ v330_5_q0 sc_in sc_lv 8 signal 6 } 
	{ v330_6_address0 sc_out sc_lv 15 signal 7 } 
	{ v330_6_ce0 sc_out sc_logic 1 signal 7 } 
	{ v330_6_q0 sc_in sc_lv 8 signal 7 } 
	{ v330_7_address0 sc_out sc_lv 15 signal 8 } 
	{ v330_7_ce0 sc_out sc_logic 1 signal 8 } 
	{ v330_7_q0 sc_in sc_lv 8 signal 8 } 
	{ v330_8_address0 sc_out sc_lv 15 signal 9 } 
	{ v330_8_ce0 sc_out sc_logic 1 signal 9 } 
	{ v330_8_q0 sc_in sc_lv 8 signal 9 } 
	{ v330_9_address0 sc_out sc_lv 15 signal 10 } 
	{ v330_9_ce0 sc_out sc_logic 1 signal 10 } 
	{ v330_9_q0 sc_in sc_lv 8 signal 10 } 
	{ v330_10_address0 sc_out sc_lv 15 signal 11 } 
	{ v330_10_ce0 sc_out sc_logic 1 signal 11 } 
	{ v330_10_q0 sc_in sc_lv 8 signal 11 } 
	{ v330_11_address0 sc_out sc_lv 15 signal 12 } 
	{ v330_11_ce0 sc_out sc_logic 1 signal 12 } 
	{ v330_11_q0 sc_in sc_lv 8 signal 12 } 
	{ A_0_address0 sc_out sc_lv 10 signal 13 } 
	{ A_0_ce0 sc_out sc_logic 1 signal 13 } 
	{ A_0_q0 sc_in sc_lv 8 signal 13 } 
	{ A_1_address0 sc_out sc_lv 10 signal 15 } 
	{ A_1_ce0 sc_out sc_logic 1 signal 15 } 
	{ A_1_q0 sc_in sc_lv 8 signal 15 } 
	{ A_2_address0 sc_out sc_lv 10 signal 17 } 
	{ A_2_ce0 sc_out sc_logic 1 signal 17 } 
	{ A_2_q0 sc_in sc_lv 8 signal 17 } 
	{ A_3_address0 sc_out sc_lv 10 signal 19 } 
	{ A_3_ce0 sc_out sc_logic 1 signal 19 } 
	{ A_3_q0 sc_in sc_lv 8 signal 19 } 
	{ A_4_address0 sc_out sc_lv 10 signal 21 } 
	{ A_4_ce0 sc_out sc_logic 1 signal 21 } 
	{ A_4_q0 sc_in sc_lv 8 signal 21 } 
	{ A_5_address0 sc_out sc_lv 10 signal 23 } 
	{ A_5_ce0 sc_out sc_logic 1 signal 23 } 
	{ A_5_q0 sc_in sc_lv 8 signal 23 } 
	{ A_6_address0 sc_out sc_lv 10 signal 25 } 
	{ A_6_ce0 sc_out sc_logic 1 signal 25 } 
	{ A_6_q0 sc_in sc_lv 8 signal 25 } 
	{ A_7_address0 sc_out sc_lv 10 signal 27 } 
	{ A_7_ce0 sc_out sc_logic 1 signal 27 } 
	{ A_7_q0 sc_in sc_lv 8 signal 27 } 
	{ A_8_address0 sc_out sc_lv 10 signal 29 } 
	{ A_8_ce0 sc_out sc_logic 1 signal 29 } 
	{ A_8_q0 sc_in sc_lv 8 signal 29 } 
	{ A_9_address0 sc_out sc_lv 10 signal 31 } 
	{ A_9_ce0 sc_out sc_logic 1 signal 31 } 
	{ A_9_q0 sc_in sc_lv 8 signal 31 } 
	{ A_10_address0 sc_out sc_lv 10 signal 33 } 
	{ A_10_ce0 sc_out sc_logic 1 signal 33 } 
	{ A_10_q0 sc_in sc_lv 8 signal 33 } 
	{ A_11_address0 sc_out sc_lv 10 signal 35 } 
	{ A_11_ce0 sc_out sc_logic 1 signal 35 } 
	{ A_11_q0 sc_in sc_lv 8 signal 35 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "block_A_loader_01_din", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "block_A_loader_01", "role": "din" }} , 
 	{ "name": "block_A_loader_01_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "block_A_loader_01", "role": "num_data_valid" }} , 
 	{ "name": "block_A_loader_01_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "block_A_loader_01", "role": "fifo_cap" }} , 
 	{ "name": "block_A_loader_01_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_A_loader_01", "role": "full_n" }} , 
 	{ "name": "block_A_loader_01_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_A_loader_01", "role": "write" }} , 
 	{ "name": "block_A_loader_12_din", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "block_A_loader_12", "role": "din" }} , 
 	{ "name": "block_A_loader_12_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "block_A_loader_12", "role": "num_data_valid" }} , 
 	{ "name": "block_A_loader_12_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "block_A_loader_12", "role": "fifo_cap" }} , 
 	{ "name": "block_A_loader_12_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_A_loader_12", "role": "full_n" }} , 
 	{ "name": "block_A_loader_12_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_A_loader_12", "role": "write" }} , 
 	{ "name": "block_A_loader_23_din", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "block_A_loader_23", "role": "din" }} , 
 	{ "name": "block_A_loader_23_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "block_A_loader_23", "role": "num_data_valid" }} , 
 	{ "name": "block_A_loader_23_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "block_A_loader_23", "role": "fifo_cap" }} , 
 	{ "name": "block_A_loader_23_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_A_loader_23", "role": "full_n" }} , 
 	{ "name": "block_A_loader_23_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_A_loader_23", "role": "write" }} , 
 	{ "name": "block_A_loader_34_din", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "block_A_loader_34", "role": "din" }} , 
 	{ "name": "block_A_loader_34_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "block_A_loader_34", "role": "num_data_valid" }} , 
 	{ "name": "block_A_loader_34_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "block_A_loader_34", "role": "fifo_cap" }} , 
 	{ "name": "block_A_loader_34_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_A_loader_34", "role": "full_n" }} , 
 	{ "name": "block_A_loader_34_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_A_loader_34", "role": "write" }} , 
 	{ "name": "block_A_loader_45_din", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "block_A_loader_45", "role": "din" }} , 
 	{ "name": "block_A_loader_45_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "block_A_loader_45", "role": "num_data_valid" }} , 
 	{ "name": "block_A_loader_45_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "block_A_loader_45", "role": "fifo_cap" }} , 
 	{ "name": "block_A_loader_45_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_A_loader_45", "role": "full_n" }} , 
 	{ "name": "block_A_loader_45_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_A_loader_45", "role": "write" }} , 
 	{ "name": "block_A_loader_56_din", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "block_A_loader_56", "role": "din" }} , 
 	{ "name": "block_A_loader_56_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "block_A_loader_56", "role": "num_data_valid" }} , 
 	{ "name": "block_A_loader_56_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "block_A_loader_56", "role": "fifo_cap" }} , 
 	{ "name": "block_A_loader_56_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_A_loader_56", "role": "full_n" }} , 
 	{ "name": "block_A_loader_56_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_A_loader_56", "role": "write" }} , 
 	{ "name": "block_A_loader_67_din", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "block_A_loader_67", "role": "din" }} , 
 	{ "name": "block_A_loader_67_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "block_A_loader_67", "role": "num_data_valid" }} , 
 	{ "name": "block_A_loader_67_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "block_A_loader_67", "role": "fifo_cap" }} , 
 	{ "name": "block_A_loader_67_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_A_loader_67", "role": "full_n" }} , 
 	{ "name": "block_A_loader_67_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_A_loader_67", "role": "write" }} , 
 	{ "name": "block_A_loader_78_din", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "block_A_loader_78", "role": "din" }} , 
 	{ "name": "block_A_loader_78_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "block_A_loader_78", "role": "num_data_valid" }} , 
 	{ "name": "block_A_loader_78_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "block_A_loader_78", "role": "fifo_cap" }} , 
 	{ "name": "block_A_loader_78_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_A_loader_78", "role": "full_n" }} , 
 	{ "name": "block_A_loader_78_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_A_loader_78", "role": "write" }} , 
 	{ "name": "block_A_loader_89_din", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "block_A_loader_89", "role": "din" }} , 
 	{ "name": "block_A_loader_89_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "block_A_loader_89", "role": "num_data_valid" }} , 
 	{ "name": "block_A_loader_89_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "block_A_loader_89", "role": "fifo_cap" }} , 
 	{ "name": "block_A_loader_89_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_A_loader_89", "role": "full_n" }} , 
 	{ "name": "block_A_loader_89_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_A_loader_89", "role": "write" }} , 
 	{ "name": "block_A_loader_910_din", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "block_A_loader_910", "role": "din" }} , 
 	{ "name": "block_A_loader_910_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "block_A_loader_910", "role": "num_data_valid" }} , 
 	{ "name": "block_A_loader_910_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "block_A_loader_910", "role": "fifo_cap" }} , 
 	{ "name": "block_A_loader_910_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_A_loader_910", "role": "full_n" }} , 
 	{ "name": "block_A_loader_910_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_A_loader_910", "role": "write" }} , 
 	{ "name": "block_A_loader_1011_din", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "block_A_loader_1011", "role": "din" }} , 
 	{ "name": "block_A_loader_1011_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "block_A_loader_1011", "role": "num_data_valid" }} , 
 	{ "name": "block_A_loader_1011_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "block_A_loader_1011", "role": "fifo_cap" }} , 
 	{ "name": "block_A_loader_1011_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_A_loader_1011", "role": "full_n" }} , 
 	{ "name": "block_A_loader_1011_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_A_loader_1011", "role": "write" }} , 
 	{ "name": "block_A_loader_1112_din", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "block_A_loader_1112", "role": "din" }} , 
 	{ "name": "block_A_loader_1112_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "block_A_loader_1112", "role": "num_data_valid" }} , 
 	{ "name": "block_A_loader_1112_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "block_A_loader_1112", "role": "fifo_cap" }} , 
 	{ "name": "block_A_loader_1112_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_A_loader_1112", "role": "full_n" }} , 
 	{ "name": "block_A_loader_1112_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_A_loader_1112", "role": "write" }} , 
 	{ "name": "block_B_loader_013_din", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "block_B_loader_013", "role": "din" }} , 
 	{ "name": "block_B_loader_013_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "block_B_loader_013", "role": "num_data_valid" }} , 
 	{ "name": "block_B_loader_013_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "block_B_loader_013", "role": "fifo_cap" }} , 
 	{ "name": "block_B_loader_013_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_B_loader_013", "role": "full_n" }} , 
 	{ "name": "block_B_loader_013_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_B_loader_013", "role": "write" }} , 
 	{ "name": "block_B_loader_114_din", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "block_B_loader_114", "role": "din" }} , 
 	{ "name": "block_B_loader_114_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "block_B_loader_114", "role": "num_data_valid" }} , 
 	{ "name": "block_B_loader_114_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "block_B_loader_114", "role": "fifo_cap" }} , 
 	{ "name": "block_B_loader_114_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_B_loader_114", "role": "full_n" }} , 
 	{ "name": "block_B_loader_114_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_B_loader_114", "role": "write" }} , 
 	{ "name": "block_B_loader_215_din", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "block_B_loader_215", "role": "din" }} , 
 	{ "name": "block_B_loader_215_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "block_B_loader_215", "role": "num_data_valid" }} , 
 	{ "name": "block_B_loader_215_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "block_B_loader_215", "role": "fifo_cap" }} , 
 	{ "name": "block_B_loader_215_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_B_loader_215", "role": "full_n" }} , 
 	{ "name": "block_B_loader_215_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_B_loader_215", "role": "write" }} , 
 	{ "name": "block_B_loader_316_din", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "block_B_loader_316", "role": "din" }} , 
 	{ "name": "block_B_loader_316_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "block_B_loader_316", "role": "num_data_valid" }} , 
 	{ "name": "block_B_loader_316_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "block_B_loader_316", "role": "fifo_cap" }} , 
 	{ "name": "block_B_loader_316_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_B_loader_316", "role": "full_n" }} , 
 	{ "name": "block_B_loader_316_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_B_loader_316", "role": "write" }} , 
 	{ "name": "block_B_loader_417_din", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "block_B_loader_417", "role": "din" }} , 
 	{ "name": "block_B_loader_417_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "block_B_loader_417", "role": "num_data_valid" }} , 
 	{ "name": "block_B_loader_417_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "block_B_loader_417", "role": "fifo_cap" }} , 
 	{ "name": "block_B_loader_417_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_B_loader_417", "role": "full_n" }} , 
 	{ "name": "block_B_loader_417_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_B_loader_417", "role": "write" }} , 
 	{ "name": "block_B_loader_518_din", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "block_B_loader_518", "role": "din" }} , 
 	{ "name": "block_B_loader_518_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "block_B_loader_518", "role": "num_data_valid" }} , 
 	{ "name": "block_B_loader_518_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "block_B_loader_518", "role": "fifo_cap" }} , 
 	{ "name": "block_B_loader_518_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_B_loader_518", "role": "full_n" }} , 
 	{ "name": "block_B_loader_518_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_B_loader_518", "role": "write" }} , 
 	{ "name": "block_B_loader_619_din", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "block_B_loader_619", "role": "din" }} , 
 	{ "name": "block_B_loader_619_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "block_B_loader_619", "role": "num_data_valid" }} , 
 	{ "name": "block_B_loader_619_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "block_B_loader_619", "role": "fifo_cap" }} , 
 	{ "name": "block_B_loader_619_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_B_loader_619", "role": "full_n" }} , 
 	{ "name": "block_B_loader_619_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_B_loader_619", "role": "write" }} , 
 	{ "name": "block_B_loader_720_din", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "block_B_loader_720", "role": "din" }} , 
 	{ "name": "block_B_loader_720_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "block_B_loader_720", "role": "num_data_valid" }} , 
 	{ "name": "block_B_loader_720_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "block_B_loader_720", "role": "fifo_cap" }} , 
 	{ "name": "block_B_loader_720_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_B_loader_720", "role": "full_n" }} , 
 	{ "name": "block_B_loader_720_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_B_loader_720", "role": "write" }} , 
 	{ "name": "block_B_loader_821_din", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "block_B_loader_821", "role": "din" }} , 
 	{ "name": "block_B_loader_821_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "block_B_loader_821", "role": "num_data_valid" }} , 
 	{ "name": "block_B_loader_821_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "block_B_loader_821", "role": "fifo_cap" }} , 
 	{ "name": "block_B_loader_821_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_B_loader_821", "role": "full_n" }} , 
 	{ "name": "block_B_loader_821_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_B_loader_821", "role": "write" }} , 
 	{ "name": "block_B_loader_922_din", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "block_B_loader_922", "role": "din" }} , 
 	{ "name": "block_B_loader_922_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "block_B_loader_922", "role": "num_data_valid" }} , 
 	{ "name": "block_B_loader_922_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "block_B_loader_922", "role": "fifo_cap" }} , 
 	{ "name": "block_B_loader_922_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_B_loader_922", "role": "full_n" }} , 
 	{ "name": "block_B_loader_922_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_B_loader_922", "role": "write" }} , 
 	{ "name": "block_B_loader_1023_din", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "block_B_loader_1023", "role": "din" }} , 
 	{ "name": "block_B_loader_1023_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "block_B_loader_1023", "role": "num_data_valid" }} , 
 	{ "name": "block_B_loader_1023_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "block_B_loader_1023", "role": "fifo_cap" }} , 
 	{ "name": "block_B_loader_1023_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_B_loader_1023", "role": "full_n" }} , 
 	{ "name": "block_B_loader_1023_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_B_loader_1023", "role": "write" }} , 
 	{ "name": "block_B_loader_1124_din", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "block_B_loader_1124", "role": "din" }} , 
 	{ "name": "block_B_loader_1124_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "block_B_loader_1124", "role": "num_data_valid" }} , 
 	{ "name": "block_B_loader_1124_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "block_B_loader_1124", "role": "fifo_cap" }} , 
 	{ "name": "block_B_loader_1124_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_B_loader_1124", "role": "full_n" }} , 
 	{ "name": "block_B_loader_1124_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_B_loader_1124", "role": "write" }} , 
 	{ "name": "sub_ln174_i", "direction": "in", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "sub_ln174_i", "role": "default" }} , 
 	{ "name": "v330_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "v330_0", "role": "address0" }} , 
 	{ "name": "v330_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v330_0", "role": "ce0" }} , 
 	{ "name": "v330_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "v330_0", "role": "q0" }} , 
 	{ "name": "v330_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "v330_1", "role": "address0" }} , 
 	{ "name": "v330_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v330_1", "role": "ce0" }} , 
 	{ "name": "v330_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "v330_1", "role": "q0" }} , 
 	{ "name": "v330_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "v330_2", "role": "address0" }} , 
 	{ "name": "v330_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v330_2", "role": "ce0" }} , 
 	{ "name": "v330_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "v330_2", "role": "q0" }} , 
 	{ "name": "v330_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "v330_3", "role": "address0" }} , 
 	{ "name": "v330_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v330_3", "role": "ce0" }} , 
 	{ "name": "v330_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "v330_3", "role": "q0" }} , 
 	{ "name": "v330_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "v330_4", "role": "address0" }} , 
 	{ "name": "v330_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v330_4", "role": "ce0" }} , 
 	{ "name": "v330_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "v330_4", "role": "q0" }} , 
 	{ "name": "v330_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "v330_5", "role": "address0" }} , 
 	{ "name": "v330_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v330_5", "role": "ce0" }} , 
 	{ "name": "v330_5_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "v330_5", "role": "q0" }} , 
 	{ "name": "v330_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "v330_6", "role": "address0" }} , 
 	{ "name": "v330_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v330_6", "role": "ce0" }} , 
 	{ "name": "v330_6_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "v330_6", "role": "q0" }} , 
 	{ "name": "v330_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "v330_7", "role": "address0" }} , 
 	{ "name": "v330_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v330_7", "role": "ce0" }} , 
 	{ "name": "v330_7_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "v330_7", "role": "q0" }} , 
 	{ "name": "v330_8_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "v330_8", "role": "address0" }} , 
 	{ "name": "v330_8_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v330_8", "role": "ce0" }} , 
 	{ "name": "v330_8_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "v330_8", "role": "q0" }} , 
 	{ "name": "v330_9_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "v330_9", "role": "address0" }} , 
 	{ "name": "v330_9_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v330_9", "role": "ce0" }} , 
 	{ "name": "v330_9_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "v330_9", "role": "q0" }} , 
 	{ "name": "v330_10_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "v330_10", "role": "address0" }} , 
 	{ "name": "v330_10_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v330_10", "role": "ce0" }} , 
 	{ "name": "v330_10_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "v330_10", "role": "q0" }} , 
 	{ "name": "v330_11_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":15, "type": "signal", "bundle":{"name": "v330_11", "role": "address0" }} , 
 	{ "name": "v330_11_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "v330_11", "role": "ce0" }} , 
 	{ "name": "v330_11_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "v330_11", "role": "q0" }} , 
 	{ "name": "A_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "A_0", "role": "address0" }} , 
 	{ "name": "A_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_0", "role": "ce0" }} , 
 	{ "name": "A_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_0", "role": "q0" }} , 
 	{ "name": "A_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "A_1", "role": "address0" }} , 
 	{ "name": "A_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_1", "role": "ce0" }} , 
 	{ "name": "A_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_1", "role": "q0" }} , 
 	{ "name": "A_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "A_2", "role": "address0" }} , 
 	{ "name": "A_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_2", "role": "ce0" }} , 
 	{ "name": "A_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_2", "role": "q0" }} , 
 	{ "name": "A_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "A_3", "role": "address0" }} , 
 	{ "name": "A_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_3", "role": "ce0" }} , 
 	{ "name": "A_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_3", "role": "q0" }} , 
 	{ "name": "A_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "A_4", "role": "address0" }} , 
 	{ "name": "A_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_4", "role": "ce0" }} , 
 	{ "name": "A_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_4", "role": "q0" }} , 
 	{ "name": "A_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "A_5", "role": "address0" }} , 
 	{ "name": "A_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_5", "role": "ce0" }} , 
 	{ "name": "A_5_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_5", "role": "q0" }} , 
 	{ "name": "A_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "A_6", "role": "address0" }} , 
 	{ "name": "A_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_6", "role": "ce0" }} , 
 	{ "name": "A_6_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_6", "role": "q0" }} , 
 	{ "name": "A_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "A_7", "role": "address0" }} , 
 	{ "name": "A_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_7", "role": "ce0" }} , 
 	{ "name": "A_7_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_7", "role": "q0" }} , 
 	{ "name": "A_8_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "A_8", "role": "address0" }} , 
 	{ "name": "A_8_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_8", "role": "ce0" }} , 
 	{ "name": "A_8_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_8", "role": "q0" }} , 
 	{ "name": "A_9_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "A_9", "role": "address0" }} , 
 	{ "name": "A_9_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_9", "role": "ce0" }} , 
 	{ "name": "A_9_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_9", "role": "q0" }} , 
 	{ "name": "A_10_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "A_10", "role": "address0" }} , 
 	{ "name": "A_10_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_10", "role": "ce0" }} , 
 	{ "name": "A_10_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_10", "role": "q0" }} , 
 	{ "name": "A_11_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "A_11", "role": "address0" }} , 
 	{ "name": "A_11_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "A_11", "role": "ce0" }} , 
 	{ "name": "A_11_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "A_11", "role": "q0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "init_block_AB_proc32_Pipeline_init_block_AB",
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
			{"Name" : "v330_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v330_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v330_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v330_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v330_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v330_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v330_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v330_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v330_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v330_9", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v330_10", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "v330_11", "Type" : "Memory", "Direction" : "I"},
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
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	init_block_AB_proc32_Pipeline_init_block_AB {
		sub_ln174_i {Type I LastRead 0 FirstWrite -1}
		v330_0 {Type I LastRead 0 FirstWrite -1}
		v330_1 {Type I LastRead 0 FirstWrite -1}
		v330_2 {Type I LastRead 0 FirstWrite -1}
		v330_3 {Type I LastRead 0 FirstWrite -1}
		v330_4 {Type I LastRead 0 FirstWrite -1}
		v330_5 {Type I LastRead 0 FirstWrite -1}
		v330_6 {Type I LastRead 0 FirstWrite -1}
		v330_7 {Type I LastRead 0 FirstWrite -1}
		v330_8 {Type I LastRead 0 FirstWrite -1}
		v330_9 {Type I LastRead 0 FirstWrite -1}
		v330_10 {Type I LastRead 0 FirstWrite -1}
		v330_11 {Type I LastRead 0 FirstWrite -1}
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
	{"Name" : "Latency", "Min" : "770", "Max" : "770"}
	, {"Name" : "Interval", "Min" : "770", "Max" : "770"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	sub_ln174_i { ap_none {  { sub_ln174_i in_data 0 15 } } }
	v330_0 { ap_memory {  { v330_0_address0 mem_address 1 15 }  { v330_0_ce0 mem_ce 1 1 }  { v330_0_q0 in_data 0 8 } } }
	v330_1 { ap_memory {  { v330_1_address0 mem_address 1 15 }  { v330_1_ce0 mem_ce 1 1 }  { v330_1_q0 in_data 0 8 } } }
	v330_2 { ap_memory {  { v330_2_address0 mem_address 1 15 }  { v330_2_ce0 mem_ce 1 1 }  { v330_2_q0 in_data 0 8 } } }
	v330_3 { ap_memory {  { v330_3_address0 mem_address 1 15 }  { v330_3_ce0 mem_ce 1 1 }  { v330_3_q0 in_data 0 8 } } }
	v330_4 { ap_memory {  { v330_4_address0 mem_address 1 15 }  { v330_4_ce0 mem_ce 1 1 }  { v330_4_q0 in_data 0 8 } } }
	v330_5 { ap_memory {  { v330_5_address0 mem_address 1 15 }  { v330_5_ce0 mem_ce 1 1 }  { v330_5_q0 in_data 0 8 } } }
	v330_6 { ap_memory {  { v330_6_address0 mem_address 1 15 }  { v330_6_ce0 mem_ce 1 1 }  { v330_6_q0 in_data 0 8 } } }
	v330_7 { ap_memory {  { v330_7_address0 mem_address 1 15 }  { v330_7_ce0 mem_ce 1 1 }  { v330_7_q0 in_data 0 8 } } }
	v330_8 { ap_memory {  { v330_8_address0 mem_address 1 15 }  { v330_8_ce0 mem_ce 1 1 }  { v330_8_q0 in_data 0 8 } } }
	v330_9 { ap_memory {  { v330_9_address0 mem_address 1 15 }  { v330_9_ce0 mem_ce 1 1 }  { v330_9_q0 in_data 0 8 } } }
	v330_10 { ap_memory {  { v330_10_address0 mem_address 1 15 }  { v330_10_ce0 mem_ce 1 1 }  { v330_10_q0 in_data 0 8 } } }
	v330_11 { ap_memory {  { v330_11_address0 mem_address 1 15 }  { v330_11_ce0 mem_ce 1 1 }  { v330_11_q0 in_data 0 8 } } }
	A_0 { ap_memory {  { A_0_address0 mem_address 1 10 }  { A_0_ce0 mem_ce 1 1 }  { A_0_q0 in_data 0 8 } } }
	block_A_loader_01 { ap_fifo {  { block_A_loader_01_din fifo_port_we 1 8 }  { block_A_loader_01_num_data_valid fifo_status_num_data_valid 0 2 }  { block_A_loader_01_fifo_cap fifo_update 0 2 }  { block_A_loader_01_full_n fifo_status 0 1 }  { block_A_loader_01_write fifo_data 1 1 } } }
	A_1 { ap_memory {  { A_1_address0 mem_address 1 10 }  { A_1_ce0 mem_ce 1 1 }  { A_1_q0 in_data 0 8 } } }
	block_A_loader_12 { ap_fifo {  { block_A_loader_12_din fifo_port_we 1 8 }  { block_A_loader_12_num_data_valid fifo_status_num_data_valid 0 2 }  { block_A_loader_12_fifo_cap fifo_update 0 2 }  { block_A_loader_12_full_n fifo_status 0 1 }  { block_A_loader_12_write fifo_data 1 1 } } }
	A_2 { ap_memory {  { A_2_address0 mem_address 1 10 }  { A_2_ce0 mem_ce 1 1 }  { A_2_q0 in_data 0 8 } } }
	block_A_loader_23 { ap_fifo {  { block_A_loader_23_din fifo_port_we 1 8 }  { block_A_loader_23_num_data_valid fifo_status_num_data_valid 0 2 }  { block_A_loader_23_fifo_cap fifo_update 0 2 }  { block_A_loader_23_full_n fifo_status 0 1 }  { block_A_loader_23_write fifo_data 1 1 } } }
	A_3 { ap_memory {  { A_3_address0 mem_address 1 10 }  { A_3_ce0 mem_ce 1 1 }  { A_3_q0 in_data 0 8 } } }
	block_A_loader_34 { ap_fifo {  { block_A_loader_34_din fifo_port_we 1 8 }  { block_A_loader_34_num_data_valid fifo_status_num_data_valid 0 2 }  { block_A_loader_34_fifo_cap fifo_update 0 2 }  { block_A_loader_34_full_n fifo_status 0 1 }  { block_A_loader_34_write fifo_data 1 1 } } }
	A_4 { ap_memory {  { A_4_address0 mem_address 1 10 }  { A_4_ce0 mem_ce 1 1 }  { A_4_q0 in_data 0 8 } } }
	block_A_loader_45 { ap_fifo {  { block_A_loader_45_din fifo_port_we 1 8 }  { block_A_loader_45_num_data_valid fifo_status_num_data_valid 0 2 }  { block_A_loader_45_fifo_cap fifo_update 0 2 }  { block_A_loader_45_full_n fifo_status 0 1 }  { block_A_loader_45_write fifo_data 1 1 } } }
	A_5 { ap_memory {  { A_5_address0 mem_address 1 10 }  { A_5_ce0 mem_ce 1 1 }  { A_5_q0 in_data 0 8 } } }
	block_A_loader_56 { ap_fifo {  { block_A_loader_56_din fifo_port_we 1 8 }  { block_A_loader_56_num_data_valid fifo_status_num_data_valid 0 2 }  { block_A_loader_56_fifo_cap fifo_update 0 2 }  { block_A_loader_56_full_n fifo_status 0 1 }  { block_A_loader_56_write fifo_data 1 1 } } }
	A_6 { ap_memory {  { A_6_address0 mem_address 1 10 }  { A_6_ce0 mem_ce 1 1 }  { A_6_q0 in_data 0 8 } } }
	block_A_loader_67 { ap_fifo {  { block_A_loader_67_din fifo_port_we 1 8 }  { block_A_loader_67_num_data_valid fifo_status_num_data_valid 0 2 }  { block_A_loader_67_fifo_cap fifo_update 0 2 }  { block_A_loader_67_full_n fifo_status 0 1 }  { block_A_loader_67_write fifo_data 1 1 } } }
	A_7 { ap_memory {  { A_7_address0 mem_address 1 10 }  { A_7_ce0 mem_ce 1 1 }  { A_7_q0 in_data 0 8 } } }
	block_A_loader_78 { ap_fifo {  { block_A_loader_78_din fifo_port_we 1 8 }  { block_A_loader_78_num_data_valid fifo_status_num_data_valid 0 2 }  { block_A_loader_78_fifo_cap fifo_update 0 2 }  { block_A_loader_78_full_n fifo_status 0 1 }  { block_A_loader_78_write fifo_data 1 1 } } }
	A_8 { ap_memory {  { A_8_address0 mem_address 1 10 }  { A_8_ce0 mem_ce 1 1 }  { A_8_q0 in_data 0 8 } } }
	block_A_loader_89 { ap_fifo {  { block_A_loader_89_din fifo_port_we 1 8 }  { block_A_loader_89_num_data_valid fifo_status_num_data_valid 0 2 }  { block_A_loader_89_fifo_cap fifo_update 0 2 }  { block_A_loader_89_full_n fifo_status 0 1 }  { block_A_loader_89_write fifo_data 1 1 } } }
	A_9 { ap_memory {  { A_9_address0 mem_address 1 10 }  { A_9_ce0 mem_ce 1 1 }  { A_9_q0 in_data 0 8 } } }
	block_A_loader_910 { ap_fifo {  { block_A_loader_910_din fifo_port_we 1 8 }  { block_A_loader_910_num_data_valid fifo_status_num_data_valid 0 2 }  { block_A_loader_910_fifo_cap fifo_update 0 2 }  { block_A_loader_910_full_n fifo_status 0 1 }  { block_A_loader_910_write fifo_data 1 1 } } }
	A_10 { ap_memory {  { A_10_address0 mem_address 1 10 }  { A_10_ce0 mem_ce 1 1 }  { A_10_q0 in_data 0 8 } } }
	block_A_loader_1011 { ap_fifo {  { block_A_loader_1011_din fifo_port_we 1 8 }  { block_A_loader_1011_num_data_valid fifo_status_num_data_valid 0 2 }  { block_A_loader_1011_fifo_cap fifo_update 0 2 }  { block_A_loader_1011_full_n fifo_status 0 1 }  { block_A_loader_1011_write fifo_data 1 1 } } }
	A_11 { ap_memory {  { A_11_address0 mem_address 1 10 }  { A_11_ce0 mem_ce 1 1 }  { A_11_q0 in_data 0 8 } } }
	block_A_loader_1112 { ap_fifo {  { block_A_loader_1112_din fifo_port_we 1 8 }  { block_A_loader_1112_num_data_valid fifo_status_num_data_valid 0 2 }  { block_A_loader_1112_fifo_cap fifo_update 0 2 }  { block_A_loader_1112_full_n fifo_status 0 1 }  { block_A_loader_1112_write fifo_data 1 1 } } }
	block_B_loader_013 { ap_fifo {  { block_B_loader_013_din fifo_port_we 1 8 }  { block_B_loader_013_num_data_valid fifo_status_num_data_valid 0 2 }  { block_B_loader_013_fifo_cap fifo_update 0 2 }  { block_B_loader_013_full_n fifo_status 0 1 }  { block_B_loader_013_write fifo_data 1 1 } } }
	block_B_loader_114 { ap_fifo {  { block_B_loader_114_din fifo_port_we 1 8 }  { block_B_loader_114_num_data_valid fifo_status_num_data_valid 0 2 }  { block_B_loader_114_fifo_cap fifo_update 0 2 }  { block_B_loader_114_full_n fifo_status 0 1 }  { block_B_loader_114_write fifo_data 1 1 } } }
	block_B_loader_215 { ap_fifo {  { block_B_loader_215_din fifo_port_we 1 8 }  { block_B_loader_215_num_data_valid fifo_status_num_data_valid 0 2 }  { block_B_loader_215_fifo_cap fifo_update 0 2 }  { block_B_loader_215_full_n fifo_status 0 1 }  { block_B_loader_215_write fifo_data 1 1 } } }
	block_B_loader_316 { ap_fifo {  { block_B_loader_316_din fifo_port_we 1 8 }  { block_B_loader_316_num_data_valid fifo_status_num_data_valid 0 2 }  { block_B_loader_316_fifo_cap fifo_update 0 2 }  { block_B_loader_316_full_n fifo_status 0 1 }  { block_B_loader_316_write fifo_data 1 1 } } }
	block_B_loader_417 { ap_fifo {  { block_B_loader_417_din fifo_port_we 1 8 }  { block_B_loader_417_num_data_valid fifo_status_num_data_valid 0 2 }  { block_B_loader_417_fifo_cap fifo_update 0 2 }  { block_B_loader_417_full_n fifo_status 0 1 }  { block_B_loader_417_write fifo_data 1 1 } } }
	block_B_loader_518 { ap_fifo {  { block_B_loader_518_din fifo_port_we 1 8 }  { block_B_loader_518_num_data_valid fifo_status_num_data_valid 0 2 }  { block_B_loader_518_fifo_cap fifo_update 0 2 }  { block_B_loader_518_full_n fifo_status 0 1 }  { block_B_loader_518_write fifo_data 1 1 } } }
	block_B_loader_619 { ap_fifo {  { block_B_loader_619_din fifo_port_we 1 8 }  { block_B_loader_619_num_data_valid fifo_status_num_data_valid 0 2 }  { block_B_loader_619_fifo_cap fifo_update 0 2 }  { block_B_loader_619_full_n fifo_status 0 1 }  { block_B_loader_619_write fifo_data 1 1 } } }
	block_B_loader_720 { ap_fifo {  { block_B_loader_720_din fifo_port_we 1 8 }  { block_B_loader_720_num_data_valid fifo_status_num_data_valid 0 2 }  { block_B_loader_720_fifo_cap fifo_update 0 2 }  { block_B_loader_720_full_n fifo_status 0 1 }  { block_B_loader_720_write fifo_data 1 1 } } }
	block_B_loader_821 { ap_fifo {  { block_B_loader_821_din fifo_port_we 1 8 }  { block_B_loader_821_num_data_valid fifo_status_num_data_valid 0 2 }  { block_B_loader_821_fifo_cap fifo_update 0 2 }  { block_B_loader_821_full_n fifo_status 0 1 }  { block_B_loader_821_write fifo_data 1 1 } } }
	block_B_loader_922 { ap_fifo {  { block_B_loader_922_din fifo_port_we 1 8 }  { block_B_loader_922_num_data_valid fifo_status_num_data_valid 0 2 }  { block_B_loader_922_fifo_cap fifo_update 0 2 }  { block_B_loader_922_full_n fifo_status 0 1 }  { block_B_loader_922_write fifo_data 1 1 } } }
	block_B_loader_1023 { ap_fifo {  { block_B_loader_1023_din fifo_port_we 1 8 }  { block_B_loader_1023_num_data_valid fifo_status_num_data_valid 0 2 }  { block_B_loader_1023_fifo_cap fifo_update 0 2 }  { block_B_loader_1023_full_n fifo_status 0 1 }  { block_B_loader_1023_write fifo_data 1 1 } } }
	block_B_loader_1124 { ap_fifo {  { block_B_loader_1124_din fifo_port_we 1 8 }  { block_B_loader_1124_num_data_valid fifo_status_num_data_valid 0 2 }  { block_B_loader_1124_fifo_cap fifo_update 0 2 }  { block_B_loader_1124_full_n fifo_status 0 1 }  { block_B_loader_1124_write fifo_data 1 1 } } }
}
