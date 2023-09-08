set moduleName systolic_array_k_768_2_Loop_data_drain_C_proc
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
set C_modelName {systolic_array_k_768.2_Loop_data_drain_C_proc}
set C_modelType { void 0 }
set C_modelArgList {
	{ p_read int 48 regular  }
	{ p_read1 int 48 regular  }
	{ p_read2 int 48 regular  }
	{ p_read3 int 48 regular  }
	{ p_read4 int 48 regular  }
	{ p_read5 int 48 regular  }
	{ p_read6 int 48 regular  }
	{ p_read7 int 48 regular  }
	{ p_read8 int 48 regular  }
	{ p_read9 int 48 regular  }
	{ p_read10 int 48 regular  }
	{ p_read11 int 48 regular  }
	{ block_C_drainer_0 int 48 regular {fifo 1 volatile }  }
	{ p_read12 int 48 regular  }
	{ p_read13 int 48 regular  }
	{ p_read14 int 48 regular  }
	{ p_read15 int 48 regular  }
	{ p_read16 int 48 regular  }
	{ p_read17 int 48 regular  }
	{ p_read18 int 48 regular  }
	{ p_read19 int 48 regular  }
	{ p_read20 int 48 regular  }
	{ p_read21 int 48 regular  }
	{ p_read22 int 48 regular  }
	{ p_read23 int 48 regular  }
	{ block_C_drainer_1 int 48 regular {fifo 1 volatile }  }
	{ p_read24 int 48 regular  }
	{ p_read25 int 48 regular  }
	{ p_read26 int 48 regular  }
	{ p_read27 int 48 regular  }
	{ p_read28 int 48 regular  }
	{ p_read29 int 48 regular  }
	{ p_read30 int 48 regular  }
	{ p_read31 int 48 regular  }
	{ p_read32 int 48 regular  }
	{ p_read33 int 48 regular  }
	{ p_read34 int 48 regular  }
	{ p_read35 int 48 regular  }
	{ block_C_drainer_2 int 48 regular {fifo 1 volatile }  }
	{ p_read36 int 48 regular  }
	{ p_read37 int 48 regular  }
	{ p_read38 int 48 regular  }
	{ p_read39 int 48 regular  }
	{ p_read40 int 48 regular  }
	{ p_read41 int 48 regular  }
	{ p_read42 int 48 regular  }
	{ p_read43 int 48 regular  }
	{ p_read44 int 48 regular  }
	{ p_read45 int 48 regular  }
	{ p_read46 int 48 regular  }
	{ p_read47 int 48 regular  }
	{ block_C_drainer_3 int 48 regular {fifo 1 volatile }  }
	{ p_read48 int 48 regular  }
	{ p_read49 int 48 regular  }
	{ p_read50 int 48 regular  }
	{ p_read51 int 48 regular  }
	{ p_read52 int 48 regular  }
	{ p_read53 int 48 regular  }
	{ p_read54 int 48 regular  }
	{ p_read55 int 48 regular  }
	{ p_read56 int 48 regular  }
	{ p_read57 int 48 regular  }
	{ p_read58 int 48 regular  }
	{ p_read59 int 48 regular  }
	{ block_C_drainer_4 int 48 regular {fifo 1 volatile }  }
	{ p_read60 int 48 regular  }
	{ p_read61 int 48 regular  }
	{ p_read62 int 48 regular  }
	{ p_read63 int 48 regular  }
	{ p_read64 int 48 regular  }
	{ p_read65 int 48 regular  }
	{ p_read66 int 48 regular  }
	{ p_read67 int 48 regular  }
	{ p_read68 int 48 regular  }
	{ p_read69 int 48 regular  }
	{ p_read70 int 48 regular  }
	{ p_read71 int 48 regular  }
	{ block_C_drainer_5 int 48 regular {fifo 1 volatile }  }
	{ p_read72 int 48 regular  }
	{ p_read73 int 48 regular  }
	{ p_read74 int 48 regular  }
	{ p_read75 int 48 regular  }
	{ p_read76 int 48 regular  }
	{ p_read77 int 48 regular  }
	{ p_read78 int 48 regular  }
	{ p_read79 int 48 regular  }
	{ p_read80 int 48 regular  }
	{ p_read81 int 48 regular  }
	{ p_read82 int 48 regular  }
	{ p_read83 int 48 regular  }
	{ block_C_drainer_6 int 48 regular {fifo 1 volatile }  }
	{ p_read84 int 48 regular  }
	{ p_read85 int 48 regular  }
	{ p_read86 int 48 regular  }
	{ p_read87 int 48 regular  }
	{ p_read88 int 48 regular  }
	{ p_read89 int 48 regular  }
	{ p_read90 int 48 regular  }
	{ p_read91 int 48 regular  }
	{ p_read92 int 48 regular  }
	{ p_read93 int 48 regular  }
	{ p_read94 int 48 regular  }
	{ p_read95 int 48 regular  }
	{ block_C_drainer_7 int 48 regular {fifo 1 volatile }  }
	{ p_read96 int 48 regular  }
	{ p_read97 int 48 regular  }
	{ p_read98 int 48 regular  }
	{ p_read99 int 48 regular  }
	{ p_read100 int 48 regular  }
	{ p_read101 int 48 regular  }
	{ p_read102 int 48 regular  }
	{ p_read103 int 48 regular  }
	{ p_read104 int 48 regular  }
	{ p_read105 int 48 regular  }
	{ p_read106 int 48 regular  }
	{ p_read107 int 48 regular  }
	{ block_C_drainer_8 int 48 regular {fifo 1 volatile }  }
	{ p_read108 int 48 regular  }
	{ p_read109 int 48 regular  }
	{ p_read110 int 48 regular  }
	{ p_read111 int 48 regular  }
	{ p_read112 int 48 regular  }
	{ p_read113 int 48 regular  }
	{ p_read114 int 48 regular  }
	{ p_read115 int 48 regular  }
	{ p_read116 int 48 regular  }
	{ p_read117 int 48 regular  }
	{ p_read118 int 48 regular  }
	{ p_read119 int 48 regular  }
	{ block_C_drainer_9 int 48 regular {fifo 1 volatile }  }
	{ p_read120 int 48 regular  }
	{ p_read121 int 48 regular  }
	{ p_read122 int 48 regular  }
	{ p_read123 int 48 regular  }
	{ p_read124 int 48 regular  }
	{ p_read125 int 48 regular  }
	{ p_read126 int 48 regular  }
	{ p_read127 int 48 regular  }
	{ p_read128 int 48 regular  }
	{ p_read129 int 48 regular  }
	{ p_read130 int 48 regular  }
	{ p_read131 int 48 regular  }
	{ block_C_drainer_10 int 48 regular {fifo 1 volatile }  }
	{ p_read132 int 48 regular  }
	{ p_read133 int 48 regular  }
	{ p_read134 int 48 regular  }
	{ p_read135 int 48 regular  }
	{ p_read136 int 48 regular  }
	{ p_read137 int 48 regular  }
	{ p_read138 int 48 regular  }
	{ p_read139 int 48 regular  }
	{ p_read140 int 48 regular  }
	{ p_read141 int 48 regular  }
	{ p_read142 int 48 regular  }
	{ p_read143 int 48 regular  }
	{ block_C_drainer_11 int 48 regular {fifo 1 volatile }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "p_read", "interface" : "wire", "bitwidth" : 48, "direction" : "READONLY"} , 
 	{ "Name" : "p_read1", "interface" : "wire", "bitwidth" : 48, "direction" : "READONLY"} , 
 	{ "Name" : "p_read2", "interface" : "wire", "bitwidth" : 48, "direction" : "READONLY"} , 
 	{ "Name" : "p_read3", "interface" : "wire", "bitwidth" : 48, "direction" : "READONLY"} , 
 	{ "Name" : "p_read4", "interface" : "wire", "bitwidth" : 48, "direction" : "READONLY"} , 
 	{ "Name" : "p_read5", "interface" : "wire", "bitwidth" : 48, "direction" : "READONLY"} , 
 	{ "Name" : "p_read6", "interface" : "wire", "bitwidth" : 48, "direction" : "READONLY"} , 
 	{ "Name" : "p_read7", "interface" : "wire", "bitwidth" : 48, "direction" : "READONLY"} , 
 	{ "Name" : "p_read8", "interface" : "wire", "bitwidth" : 48, "direction" : "READONLY"} , 
 	{ "Name" : "p_read9", "interface" : "wire", "bitwidth" : 48, "direction" : "READONLY"} , 
 	{ "Name" : "p_read10", "interface" : "wire", "bitwidth" : 48, "direction" : "READONLY"} , 
 	{ "Name" : "p_read11", "interface" : "wire", "bitwidth" : 48, "direction" : "READONLY"} , 
 	{ "Name" : "block_C_drainer_0", "interface" : "fifo", "bitwidth" : 48, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_read12", "interface" : "wire", "bitwidth" : 48, "direction" : "READONLY"} , 
 	{ "Name" : "p_read13", "interface" : "wire", "bitwidth" : 48, "direction" : "READONLY"} , 
 	{ "Name" : "p_read14", "interface" : "wire", "bitwidth" : 48, "direction" : "READONLY"} , 
 	{ "Name" : "p_read15", "interface" : "wire", "bitwidth" : 48, "direction" : "READONLY"} , 
 	{ "Name" : "p_read16", "interface" : "wire", "bitwidth" : 48, "direction" : "READONLY"} , 
 	{ "Name" : "p_read17", "interface" : "wire", "bitwidth" : 48, "direction" : "READONLY"} , 
 	{ "Name" : "p_read18", "interface" : "wire", "bitwidth" : 48, "direction" : "READONLY"} , 
 	{ "Name" : "p_read19", "interface" : "wire", "bitwidth" : 48, "direction" : "READONLY"} , 
 	{ "Name" : "p_read20", "interface" : "wire", "bitwidth" : 48, "direction" : "READONLY"} , 
 	{ "Name" : "p_read21", "interface" : "wire", "bitwidth" : 48, "direction" : "READONLY"} , 
 	{ "Name" : "p_read22", "interface" : "wire", "bitwidth" : 48, "direction" : "READONLY"} , 
 	{ "Name" : "p_read23", "interface" : "wire", "bitwidth" : 48, "direction" : "READONLY"} , 
 	{ "Name" : "block_C_drainer_1", "interface" : "fifo", "bitwidth" : 48, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_read24", "interface" : "wire", "bitwidth" : 48, "direction" : "READONLY"} , 
 	{ "Name" : "p_read25", "interface" : "wire", "bitwidth" : 48, "direction" : "READONLY"} , 
 	{ "Name" : "p_read26", "interface" : "wire", "bitwidth" : 48, "direction" : "READONLY"} , 
 	{ "Name" : "p_read27", "interface" : "wire", "bitwidth" : 48, "direction" : "READONLY"} , 
 	{ "Name" : "p_read28", "interface" : "wire", "bitwidth" : 48, "direction" : "READONLY"} , 
 	{ "Name" : "p_read29", "interface" : "wire", "bitwidth" : 48, "direction" : "READONLY"} , 
 	{ "Name" : "p_read30", "interface" : "wire", "bitwidth" : 48, "direction" : "READONLY"} , 
 	{ "Name" : "p_read31", "interface" : "wire", "bitwidth" : 48, "direction" : "READONLY"} , 
 	{ "Name" : "p_read32", "interface" : "wire", "bitwidth" : 48, "direction" : "READONLY"} , 
 	{ "Name" : "p_read33", "interface" : "wire", "bitwidth" : 48, "direction" : "READONLY"} , 
 	{ "Name" : "p_read34", "interface" : "wire", "bitwidth" : 48, "direction" : "READONLY"} , 
 	{ "Name" : "p_read35", "interface" : "wire", "bitwidth" : 48, "direction" : "READONLY"} , 
 	{ "Name" : "block_C_drainer_2", "interface" : "fifo", "bitwidth" : 48, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_read36", "interface" : "wire", "bitwidth" : 48, "direction" : "READONLY"} , 
 	{ "Name" : "p_read37", "interface" : "wire", "bitwidth" : 48, "direction" : "READONLY"} , 
 	{ "Name" : "p_read38", "interface" : "wire", "bitwidth" : 48, "direction" : "READONLY"} , 
 	{ "Name" : "p_read39", "interface" : "wire", "bitwidth" : 48, "direction" : "READONLY"} , 
 	{ "Name" : "p_read40", "interface" : "wire", "bitwidth" : 48, "direction" : "READONLY"} , 
 	{ "Name" : "p_read41", "interface" : "wire", "bitwidth" : 48, "direction" : "READONLY"} , 
 	{ "Name" : "p_read42", "interface" : "wire", "bitwidth" : 48, "direction" : "READONLY"} , 
 	{ "Name" : "p_read43", "interface" : "wire", "bitwidth" : 48, "direction" : "READONLY"} , 
 	{ "Name" : "p_read44", "interface" : "wire", "bitwidth" : 48, "direction" : "READONLY"} , 
 	{ "Name" : "p_read45", "interface" : "wire", "bitwidth" : 48, "direction" : "READONLY"} , 
 	{ "Name" : "p_read46", "interface" : "wire", "bitwidth" : 48, "direction" : "READONLY"} , 
 	{ "Name" : "p_read47", "interface" : "wire", "bitwidth" : 48, "direction" : "READONLY"} , 
 	{ "Name" : "block_C_drainer_3", "interface" : "fifo", "bitwidth" : 48, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_read48", "interface" : "wire", "bitwidth" : 48, "direction" : "READONLY"} , 
 	{ "Name" : "p_read49", "interface" : "wire", "bitwidth" : 48, "direction" : "READONLY"} , 
 	{ "Name" : "p_read50", "interface" : "wire", "bitwidth" : 48, "direction" : "READONLY"} , 
 	{ "Name" : "p_read51", "interface" : "wire", "bitwidth" : 48, "direction" : "READONLY"} , 
 	{ "Name" : "p_read52", "interface" : "wire", "bitwidth" : 48, "direction" : "READONLY"} , 
 	{ "Name" : "p_read53", "interface" : "wire", "bitwidth" : 48, "direction" : "READONLY"} , 
 	{ "Name" : "p_read54", "interface" : "wire", "bitwidth" : 48, "direction" : "READONLY"} , 
 	{ "Name" : "p_read55", "interface" : "wire", "bitwidth" : 48, "direction" : "READONLY"} , 
 	{ "Name" : "p_read56", "interface" : "wire", "bitwidth" : 48, "direction" : "READONLY"} , 
 	{ "Name" : "p_read57", "interface" : "wire", "bitwidth" : 48, "direction" : "READONLY"} , 
 	{ "Name" : "p_read58", "interface" : "wire", "bitwidth" : 48, "direction" : "READONLY"} , 
 	{ "Name" : "p_read59", "interface" : "wire", "bitwidth" : 48, "direction" : "READONLY"} , 
 	{ "Name" : "block_C_drainer_4", "interface" : "fifo", "bitwidth" : 48, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_read60", "interface" : "wire", "bitwidth" : 48, "direction" : "READONLY"} , 
 	{ "Name" : "p_read61", "interface" : "wire", "bitwidth" : 48, "direction" : "READONLY"} , 
 	{ "Name" : "p_read62", "interface" : "wire", "bitwidth" : 48, "direction" : "READONLY"} , 
 	{ "Name" : "p_read63", "interface" : "wire", "bitwidth" : 48, "direction" : "READONLY"} , 
 	{ "Name" : "p_read64", "interface" : "wire", "bitwidth" : 48, "direction" : "READONLY"} , 
 	{ "Name" : "p_read65", "interface" : "wire", "bitwidth" : 48, "direction" : "READONLY"} , 
 	{ "Name" : "p_read66", "interface" : "wire", "bitwidth" : 48, "direction" : "READONLY"} , 
 	{ "Name" : "p_read67", "interface" : "wire", "bitwidth" : 48, "direction" : "READONLY"} , 
 	{ "Name" : "p_read68", "interface" : "wire", "bitwidth" : 48, "direction" : "READONLY"} , 
 	{ "Name" : "p_read69", "interface" : "wire", "bitwidth" : 48, "direction" : "READONLY"} , 
 	{ "Name" : "p_read70", "interface" : "wire", "bitwidth" : 48, "direction" : "READONLY"} , 
 	{ "Name" : "p_read71", "interface" : "wire", "bitwidth" : 48, "direction" : "READONLY"} , 
 	{ "Name" : "block_C_drainer_5", "interface" : "fifo", "bitwidth" : 48, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_read72", "interface" : "wire", "bitwidth" : 48, "direction" : "READONLY"} , 
 	{ "Name" : "p_read73", "interface" : "wire", "bitwidth" : 48, "direction" : "READONLY"} , 
 	{ "Name" : "p_read74", "interface" : "wire", "bitwidth" : 48, "direction" : "READONLY"} , 
 	{ "Name" : "p_read75", "interface" : "wire", "bitwidth" : 48, "direction" : "READONLY"} , 
 	{ "Name" : "p_read76", "interface" : "wire", "bitwidth" : 48, "direction" : "READONLY"} , 
 	{ "Name" : "p_read77", "interface" : "wire", "bitwidth" : 48, "direction" : "READONLY"} , 
 	{ "Name" : "p_read78", "interface" : "wire", "bitwidth" : 48, "direction" : "READONLY"} , 
 	{ "Name" : "p_read79", "interface" : "wire", "bitwidth" : 48, "direction" : "READONLY"} , 
 	{ "Name" : "p_read80", "interface" : "wire", "bitwidth" : 48, "direction" : "READONLY"} , 
 	{ "Name" : "p_read81", "interface" : "wire", "bitwidth" : 48, "direction" : "READONLY"} , 
 	{ "Name" : "p_read82", "interface" : "wire", "bitwidth" : 48, "direction" : "READONLY"} , 
 	{ "Name" : "p_read83", "interface" : "wire", "bitwidth" : 48, "direction" : "READONLY"} , 
 	{ "Name" : "block_C_drainer_6", "interface" : "fifo", "bitwidth" : 48, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_read84", "interface" : "wire", "bitwidth" : 48, "direction" : "READONLY"} , 
 	{ "Name" : "p_read85", "interface" : "wire", "bitwidth" : 48, "direction" : "READONLY"} , 
 	{ "Name" : "p_read86", "interface" : "wire", "bitwidth" : 48, "direction" : "READONLY"} , 
 	{ "Name" : "p_read87", "interface" : "wire", "bitwidth" : 48, "direction" : "READONLY"} , 
 	{ "Name" : "p_read88", "interface" : "wire", "bitwidth" : 48, "direction" : "READONLY"} , 
 	{ "Name" : "p_read89", "interface" : "wire", "bitwidth" : 48, "direction" : "READONLY"} , 
 	{ "Name" : "p_read90", "interface" : "wire", "bitwidth" : 48, "direction" : "READONLY"} , 
 	{ "Name" : "p_read91", "interface" : "wire", "bitwidth" : 48, "direction" : "READONLY"} , 
 	{ "Name" : "p_read92", "interface" : "wire", "bitwidth" : 48, "direction" : "READONLY"} , 
 	{ "Name" : "p_read93", "interface" : "wire", "bitwidth" : 48, "direction" : "READONLY"} , 
 	{ "Name" : "p_read94", "interface" : "wire", "bitwidth" : 48, "direction" : "READONLY"} , 
 	{ "Name" : "p_read95", "interface" : "wire", "bitwidth" : 48, "direction" : "READONLY"} , 
 	{ "Name" : "block_C_drainer_7", "interface" : "fifo", "bitwidth" : 48, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_read96", "interface" : "wire", "bitwidth" : 48, "direction" : "READONLY"} , 
 	{ "Name" : "p_read97", "interface" : "wire", "bitwidth" : 48, "direction" : "READONLY"} , 
 	{ "Name" : "p_read98", "interface" : "wire", "bitwidth" : 48, "direction" : "READONLY"} , 
 	{ "Name" : "p_read99", "interface" : "wire", "bitwidth" : 48, "direction" : "READONLY"} , 
 	{ "Name" : "p_read100", "interface" : "wire", "bitwidth" : 48, "direction" : "READONLY"} , 
 	{ "Name" : "p_read101", "interface" : "wire", "bitwidth" : 48, "direction" : "READONLY"} , 
 	{ "Name" : "p_read102", "interface" : "wire", "bitwidth" : 48, "direction" : "READONLY"} , 
 	{ "Name" : "p_read103", "interface" : "wire", "bitwidth" : 48, "direction" : "READONLY"} , 
 	{ "Name" : "p_read104", "interface" : "wire", "bitwidth" : 48, "direction" : "READONLY"} , 
 	{ "Name" : "p_read105", "interface" : "wire", "bitwidth" : 48, "direction" : "READONLY"} , 
 	{ "Name" : "p_read106", "interface" : "wire", "bitwidth" : 48, "direction" : "READONLY"} , 
 	{ "Name" : "p_read107", "interface" : "wire", "bitwidth" : 48, "direction" : "READONLY"} , 
 	{ "Name" : "block_C_drainer_8", "interface" : "fifo", "bitwidth" : 48, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_read108", "interface" : "wire", "bitwidth" : 48, "direction" : "READONLY"} , 
 	{ "Name" : "p_read109", "interface" : "wire", "bitwidth" : 48, "direction" : "READONLY"} , 
 	{ "Name" : "p_read110", "interface" : "wire", "bitwidth" : 48, "direction" : "READONLY"} , 
 	{ "Name" : "p_read111", "interface" : "wire", "bitwidth" : 48, "direction" : "READONLY"} , 
 	{ "Name" : "p_read112", "interface" : "wire", "bitwidth" : 48, "direction" : "READONLY"} , 
 	{ "Name" : "p_read113", "interface" : "wire", "bitwidth" : 48, "direction" : "READONLY"} , 
 	{ "Name" : "p_read114", "interface" : "wire", "bitwidth" : 48, "direction" : "READONLY"} , 
 	{ "Name" : "p_read115", "interface" : "wire", "bitwidth" : 48, "direction" : "READONLY"} , 
 	{ "Name" : "p_read116", "interface" : "wire", "bitwidth" : 48, "direction" : "READONLY"} , 
 	{ "Name" : "p_read117", "interface" : "wire", "bitwidth" : 48, "direction" : "READONLY"} , 
 	{ "Name" : "p_read118", "interface" : "wire", "bitwidth" : 48, "direction" : "READONLY"} , 
 	{ "Name" : "p_read119", "interface" : "wire", "bitwidth" : 48, "direction" : "READONLY"} , 
 	{ "Name" : "block_C_drainer_9", "interface" : "fifo", "bitwidth" : 48, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_read120", "interface" : "wire", "bitwidth" : 48, "direction" : "READONLY"} , 
 	{ "Name" : "p_read121", "interface" : "wire", "bitwidth" : 48, "direction" : "READONLY"} , 
 	{ "Name" : "p_read122", "interface" : "wire", "bitwidth" : 48, "direction" : "READONLY"} , 
 	{ "Name" : "p_read123", "interface" : "wire", "bitwidth" : 48, "direction" : "READONLY"} , 
 	{ "Name" : "p_read124", "interface" : "wire", "bitwidth" : 48, "direction" : "READONLY"} , 
 	{ "Name" : "p_read125", "interface" : "wire", "bitwidth" : 48, "direction" : "READONLY"} , 
 	{ "Name" : "p_read126", "interface" : "wire", "bitwidth" : 48, "direction" : "READONLY"} , 
 	{ "Name" : "p_read127", "interface" : "wire", "bitwidth" : 48, "direction" : "READONLY"} , 
 	{ "Name" : "p_read128", "interface" : "wire", "bitwidth" : 48, "direction" : "READONLY"} , 
 	{ "Name" : "p_read129", "interface" : "wire", "bitwidth" : 48, "direction" : "READONLY"} , 
 	{ "Name" : "p_read130", "interface" : "wire", "bitwidth" : 48, "direction" : "READONLY"} , 
 	{ "Name" : "p_read131", "interface" : "wire", "bitwidth" : 48, "direction" : "READONLY"} , 
 	{ "Name" : "block_C_drainer_10", "interface" : "fifo", "bitwidth" : 48, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_read132", "interface" : "wire", "bitwidth" : 48, "direction" : "READONLY"} , 
 	{ "Name" : "p_read133", "interface" : "wire", "bitwidth" : 48, "direction" : "READONLY"} , 
 	{ "Name" : "p_read134", "interface" : "wire", "bitwidth" : 48, "direction" : "READONLY"} , 
 	{ "Name" : "p_read135", "interface" : "wire", "bitwidth" : 48, "direction" : "READONLY"} , 
 	{ "Name" : "p_read136", "interface" : "wire", "bitwidth" : 48, "direction" : "READONLY"} , 
 	{ "Name" : "p_read137", "interface" : "wire", "bitwidth" : 48, "direction" : "READONLY"} , 
 	{ "Name" : "p_read138", "interface" : "wire", "bitwidth" : 48, "direction" : "READONLY"} , 
 	{ "Name" : "p_read139", "interface" : "wire", "bitwidth" : 48, "direction" : "READONLY"} , 
 	{ "Name" : "p_read140", "interface" : "wire", "bitwidth" : 48, "direction" : "READONLY"} , 
 	{ "Name" : "p_read141", "interface" : "wire", "bitwidth" : 48, "direction" : "READONLY"} , 
 	{ "Name" : "p_read142", "interface" : "wire", "bitwidth" : 48, "direction" : "READONLY"} , 
 	{ "Name" : "p_read143", "interface" : "wire", "bitwidth" : 48, "direction" : "READONLY"} , 
 	{ "Name" : "block_C_drainer_11", "interface" : "fifo", "bitwidth" : 48, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 211
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ block_C_drainer_0_din sc_out sc_lv 48 signal 12 } 
	{ block_C_drainer_0_num_data_valid sc_in sc_lv 2 signal 12 } 
	{ block_C_drainer_0_fifo_cap sc_in sc_lv 2 signal 12 } 
	{ block_C_drainer_0_full_n sc_in sc_logic 1 signal 12 } 
	{ block_C_drainer_0_write sc_out sc_logic 1 signal 12 } 
	{ block_C_drainer_1_din sc_out sc_lv 48 signal 25 } 
	{ block_C_drainer_1_num_data_valid sc_in sc_lv 2 signal 25 } 
	{ block_C_drainer_1_fifo_cap sc_in sc_lv 2 signal 25 } 
	{ block_C_drainer_1_full_n sc_in sc_logic 1 signal 25 } 
	{ block_C_drainer_1_write sc_out sc_logic 1 signal 25 } 
	{ block_C_drainer_2_din sc_out sc_lv 48 signal 38 } 
	{ block_C_drainer_2_num_data_valid sc_in sc_lv 2 signal 38 } 
	{ block_C_drainer_2_fifo_cap sc_in sc_lv 2 signal 38 } 
	{ block_C_drainer_2_full_n sc_in sc_logic 1 signal 38 } 
	{ block_C_drainer_2_write sc_out sc_logic 1 signal 38 } 
	{ block_C_drainer_3_din sc_out sc_lv 48 signal 51 } 
	{ block_C_drainer_3_num_data_valid sc_in sc_lv 2 signal 51 } 
	{ block_C_drainer_3_fifo_cap sc_in sc_lv 2 signal 51 } 
	{ block_C_drainer_3_full_n sc_in sc_logic 1 signal 51 } 
	{ block_C_drainer_3_write sc_out sc_logic 1 signal 51 } 
	{ block_C_drainer_4_din sc_out sc_lv 48 signal 64 } 
	{ block_C_drainer_4_num_data_valid sc_in sc_lv 2 signal 64 } 
	{ block_C_drainer_4_fifo_cap sc_in sc_lv 2 signal 64 } 
	{ block_C_drainer_4_full_n sc_in sc_logic 1 signal 64 } 
	{ block_C_drainer_4_write sc_out sc_logic 1 signal 64 } 
	{ block_C_drainer_5_din sc_out sc_lv 48 signal 77 } 
	{ block_C_drainer_5_num_data_valid sc_in sc_lv 2 signal 77 } 
	{ block_C_drainer_5_fifo_cap sc_in sc_lv 2 signal 77 } 
	{ block_C_drainer_5_full_n sc_in sc_logic 1 signal 77 } 
	{ block_C_drainer_5_write sc_out sc_logic 1 signal 77 } 
	{ block_C_drainer_6_din sc_out sc_lv 48 signal 90 } 
	{ block_C_drainer_6_num_data_valid sc_in sc_lv 2 signal 90 } 
	{ block_C_drainer_6_fifo_cap sc_in sc_lv 2 signal 90 } 
	{ block_C_drainer_6_full_n sc_in sc_logic 1 signal 90 } 
	{ block_C_drainer_6_write sc_out sc_logic 1 signal 90 } 
	{ block_C_drainer_7_din sc_out sc_lv 48 signal 103 } 
	{ block_C_drainer_7_num_data_valid sc_in sc_lv 2 signal 103 } 
	{ block_C_drainer_7_fifo_cap sc_in sc_lv 2 signal 103 } 
	{ block_C_drainer_7_full_n sc_in sc_logic 1 signal 103 } 
	{ block_C_drainer_7_write sc_out sc_logic 1 signal 103 } 
	{ block_C_drainer_8_din sc_out sc_lv 48 signal 116 } 
	{ block_C_drainer_8_num_data_valid sc_in sc_lv 2 signal 116 } 
	{ block_C_drainer_8_fifo_cap sc_in sc_lv 2 signal 116 } 
	{ block_C_drainer_8_full_n sc_in sc_logic 1 signal 116 } 
	{ block_C_drainer_8_write sc_out sc_logic 1 signal 116 } 
	{ block_C_drainer_9_din sc_out sc_lv 48 signal 129 } 
	{ block_C_drainer_9_num_data_valid sc_in sc_lv 2 signal 129 } 
	{ block_C_drainer_9_fifo_cap sc_in sc_lv 2 signal 129 } 
	{ block_C_drainer_9_full_n sc_in sc_logic 1 signal 129 } 
	{ block_C_drainer_9_write sc_out sc_logic 1 signal 129 } 
	{ block_C_drainer_10_din sc_out sc_lv 48 signal 142 } 
	{ block_C_drainer_10_num_data_valid sc_in sc_lv 2 signal 142 } 
	{ block_C_drainer_10_fifo_cap sc_in sc_lv 2 signal 142 } 
	{ block_C_drainer_10_full_n sc_in sc_logic 1 signal 142 } 
	{ block_C_drainer_10_write sc_out sc_logic 1 signal 142 } 
	{ block_C_drainer_11_din sc_out sc_lv 48 signal 155 } 
	{ block_C_drainer_11_num_data_valid sc_in sc_lv 2 signal 155 } 
	{ block_C_drainer_11_fifo_cap sc_in sc_lv 2 signal 155 } 
	{ block_C_drainer_11_full_n sc_in sc_logic 1 signal 155 } 
	{ block_C_drainer_11_write sc_out sc_logic 1 signal 155 } 
	{ p_read sc_in sc_lv 48 signal 0 } 
	{ p_read1 sc_in sc_lv 48 signal 1 } 
	{ p_read2 sc_in sc_lv 48 signal 2 } 
	{ p_read3 sc_in sc_lv 48 signal 3 } 
	{ p_read4 sc_in sc_lv 48 signal 4 } 
	{ p_read5 sc_in sc_lv 48 signal 5 } 
	{ p_read6 sc_in sc_lv 48 signal 6 } 
	{ p_read7 sc_in sc_lv 48 signal 7 } 
	{ p_read8 sc_in sc_lv 48 signal 8 } 
	{ p_read9 sc_in sc_lv 48 signal 9 } 
	{ p_read10 sc_in sc_lv 48 signal 10 } 
	{ p_read11 sc_in sc_lv 48 signal 11 } 
	{ p_read12 sc_in sc_lv 48 signal 13 } 
	{ p_read13 sc_in sc_lv 48 signal 14 } 
	{ p_read14 sc_in sc_lv 48 signal 15 } 
	{ p_read15 sc_in sc_lv 48 signal 16 } 
	{ p_read16 sc_in sc_lv 48 signal 17 } 
	{ p_read17 sc_in sc_lv 48 signal 18 } 
	{ p_read18 sc_in sc_lv 48 signal 19 } 
	{ p_read19 sc_in sc_lv 48 signal 20 } 
	{ p_read20 sc_in sc_lv 48 signal 21 } 
	{ p_read21 sc_in sc_lv 48 signal 22 } 
	{ p_read22 sc_in sc_lv 48 signal 23 } 
	{ p_read23 sc_in sc_lv 48 signal 24 } 
	{ p_read24 sc_in sc_lv 48 signal 26 } 
	{ p_read25 sc_in sc_lv 48 signal 27 } 
	{ p_read26 sc_in sc_lv 48 signal 28 } 
	{ p_read27 sc_in sc_lv 48 signal 29 } 
	{ p_read28 sc_in sc_lv 48 signal 30 } 
	{ p_read29 sc_in sc_lv 48 signal 31 } 
	{ p_read30 sc_in sc_lv 48 signal 32 } 
	{ p_read31 sc_in sc_lv 48 signal 33 } 
	{ p_read32 sc_in sc_lv 48 signal 34 } 
	{ p_read33 sc_in sc_lv 48 signal 35 } 
	{ p_read34 sc_in sc_lv 48 signal 36 } 
	{ p_read35 sc_in sc_lv 48 signal 37 } 
	{ p_read36 sc_in sc_lv 48 signal 39 } 
	{ p_read37 sc_in sc_lv 48 signal 40 } 
	{ p_read38 sc_in sc_lv 48 signal 41 } 
	{ p_read39 sc_in sc_lv 48 signal 42 } 
	{ p_read40 sc_in sc_lv 48 signal 43 } 
	{ p_read41 sc_in sc_lv 48 signal 44 } 
	{ p_read42 sc_in sc_lv 48 signal 45 } 
	{ p_read43 sc_in sc_lv 48 signal 46 } 
	{ p_read44 sc_in sc_lv 48 signal 47 } 
	{ p_read45 sc_in sc_lv 48 signal 48 } 
	{ p_read46 sc_in sc_lv 48 signal 49 } 
	{ p_read47 sc_in sc_lv 48 signal 50 } 
	{ p_read48 sc_in sc_lv 48 signal 52 } 
	{ p_read49 sc_in sc_lv 48 signal 53 } 
	{ p_read50 sc_in sc_lv 48 signal 54 } 
	{ p_read51 sc_in sc_lv 48 signal 55 } 
	{ p_read52 sc_in sc_lv 48 signal 56 } 
	{ p_read53 sc_in sc_lv 48 signal 57 } 
	{ p_read54 sc_in sc_lv 48 signal 58 } 
	{ p_read55 sc_in sc_lv 48 signal 59 } 
	{ p_read56 sc_in sc_lv 48 signal 60 } 
	{ p_read57 sc_in sc_lv 48 signal 61 } 
	{ p_read58 sc_in sc_lv 48 signal 62 } 
	{ p_read59 sc_in sc_lv 48 signal 63 } 
	{ p_read60 sc_in sc_lv 48 signal 65 } 
	{ p_read61 sc_in sc_lv 48 signal 66 } 
	{ p_read62 sc_in sc_lv 48 signal 67 } 
	{ p_read63 sc_in sc_lv 48 signal 68 } 
	{ p_read64 sc_in sc_lv 48 signal 69 } 
	{ p_read65 sc_in sc_lv 48 signal 70 } 
	{ p_read66 sc_in sc_lv 48 signal 71 } 
	{ p_read67 sc_in sc_lv 48 signal 72 } 
	{ p_read68 sc_in sc_lv 48 signal 73 } 
	{ p_read69 sc_in sc_lv 48 signal 74 } 
	{ p_read70 sc_in sc_lv 48 signal 75 } 
	{ p_read71 sc_in sc_lv 48 signal 76 } 
	{ p_read72 sc_in sc_lv 48 signal 78 } 
	{ p_read73 sc_in sc_lv 48 signal 79 } 
	{ p_read74 sc_in sc_lv 48 signal 80 } 
	{ p_read75 sc_in sc_lv 48 signal 81 } 
	{ p_read76 sc_in sc_lv 48 signal 82 } 
	{ p_read77 sc_in sc_lv 48 signal 83 } 
	{ p_read78 sc_in sc_lv 48 signal 84 } 
	{ p_read79 sc_in sc_lv 48 signal 85 } 
	{ p_read80 sc_in sc_lv 48 signal 86 } 
	{ p_read81 sc_in sc_lv 48 signal 87 } 
	{ p_read82 sc_in sc_lv 48 signal 88 } 
	{ p_read83 sc_in sc_lv 48 signal 89 } 
	{ p_read84 sc_in sc_lv 48 signal 91 } 
	{ p_read85 sc_in sc_lv 48 signal 92 } 
	{ p_read86 sc_in sc_lv 48 signal 93 } 
	{ p_read87 sc_in sc_lv 48 signal 94 } 
	{ p_read88 sc_in sc_lv 48 signal 95 } 
	{ p_read89 sc_in sc_lv 48 signal 96 } 
	{ p_read90 sc_in sc_lv 48 signal 97 } 
	{ p_read91 sc_in sc_lv 48 signal 98 } 
	{ p_read92 sc_in sc_lv 48 signal 99 } 
	{ p_read93 sc_in sc_lv 48 signal 100 } 
	{ p_read94 sc_in sc_lv 48 signal 101 } 
	{ p_read95 sc_in sc_lv 48 signal 102 } 
	{ p_read96 sc_in sc_lv 48 signal 104 } 
	{ p_read97 sc_in sc_lv 48 signal 105 } 
	{ p_read98 sc_in sc_lv 48 signal 106 } 
	{ p_read99 sc_in sc_lv 48 signal 107 } 
	{ p_read100 sc_in sc_lv 48 signal 108 } 
	{ p_read101 sc_in sc_lv 48 signal 109 } 
	{ p_read102 sc_in sc_lv 48 signal 110 } 
	{ p_read103 sc_in sc_lv 48 signal 111 } 
	{ p_read104 sc_in sc_lv 48 signal 112 } 
	{ p_read105 sc_in sc_lv 48 signal 113 } 
	{ p_read106 sc_in sc_lv 48 signal 114 } 
	{ p_read107 sc_in sc_lv 48 signal 115 } 
	{ p_read108 sc_in sc_lv 48 signal 117 } 
	{ p_read109 sc_in sc_lv 48 signal 118 } 
	{ p_read110 sc_in sc_lv 48 signal 119 } 
	{ p_read111 sc_in sc_lv 48 signal 120 } 
	{ p_read112 sc_in sc_lv 48 signal 121 } 
	{ p_read113 sc_in sc_lv 48 signal 122 } 
	{ p_read114 sc_in sc_lv 48 signal 123 } 
	{ p_read115 sc_in sc_lv 48 signal 124 } 
	{ p_read116 sc_in sc_lv 48 signal 125 } 
	{ p_read117 sc_in sc_lv 48 signal 126 } 
	{ p_read118 sc_in sc_lv 48 signal 127 } 
	{ p_read119 sc_in sc_lv 48 signal 128 } 
	{ p_read120 sc_in sc_lv 48 signal 130 } 
	{ p_read121 sc_in sc_lv 48 signal 131 } 
	{ p_read122 sc_in sc_lv 48 signal 132 } 
	{ p_read123 sc_in sc_lv 48 signal 133 } 
	{ p_read124 sc_in sc_lv 48 signal 134 } 
	{ p_read125 sc_in sc_lv 48 signal 135 } 
	{ p_read126 sc_in sc_lv 48 signal 136 } 
	{ p_read127 sc_in sc_lv 48 signal 137 } 
	{ p_read128 sc_in sc_lv 48 signal 138 } 
	{ p_read129 sc_in sc_lv 48 signal 139 } 
	{ p_read130 sc_in sc_lv 48 signal 140 } 
	{ p_read131 sc_in sc_lv 48 signal 141 } 
	{ p_read132 sc_in sc_lv 48 signal 143 } 
	{ p_read133 sc_in sc_lv 48 signal 144 } 
	{ p_read134 sc_in sc_lv 48 signal 145 } 
	{ p_read135 sc_in sc_lv 48 signal 146 } 
	{ p_read136 sc_in sc_lv 48 signal 147 } 
	{ p_read137 sc_in sc_lv 48 signal 148 } 
	{ p_read138 sc_in sc_lv 48 signal 149 } 
	{ p_read139 sc_in sc_lv 48 signal 150 } 
	{ p_read140 sc_in sc_lv 48 signal 151 } 
	{ p_read141 sc_in sc_lv 48 signal 152 } 
	{ p_read142 sc_in sc_lv 48 signal 153 } 
	{ p_read143 sc_in sc_lv 48 signal 154 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "block_C_drainer_0_din", "direction": "out", "datatype": "sc_lv", "bitwidth":48, "type": "signal", "bundle":{"name": "block_C_drainer_0", "role": "din" }} , 
 	{ "name": "block_C_drainer_0_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "block_C_drainer_0", "role": "num_data_valid" }} , 
 	{ "name": "block_C_drainer_0_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "block_C_drainer_0", "role": "fifo_cap" }} , 
 	{ "name": "block_C_drainer_0_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_C_drainer_0", "role": "full_n" }} , 
 	{ "name": "block_C_drainer_0_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_C_drainer_0", "role": "write" }} , 
 	{ "name": "block_C_drainer_1_din", "direction": "out", "datatype": "sc_lv", "bitwidth":48, "type": "signal", "bundle":{"name": "block_C_drainer_1", "role": "din" }} , 
 	{ "name": "block_C_drainer_1_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "block_C_drainer_1", "role": "num_data_valid" }} , 
 	{ "name": "block_C_drainer_1_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "block_C_drainer_1", "role": "fifo_cap" }} , 
 	{ "name": "block_C_drainer_1_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_C_drainer_1", "role": "full_n" }} , 
 	{ "name": "block_C_drainer_1_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_C_drainer_1", "role": "write" }} , 
 	{ "name": "block_C_drainer_2_din", "direction": "out", "datatype": "sc_lv", "bitwidth":48, "type": "signal", "bundle":{"name": "block_C_drainer_2", "role": "din" }} , 
 	{ "name": "block_C_drainer_2_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "block_C_drainer_2", "role": "num_data_valid" }} , 
 	{ "name": "block_C_drainer_2_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "block_C_drainer_2", "role": "fifo_cap" }} , 
 	{ "name": "block_C_drainer_2_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_C_drainer_2", "role": "full_n" }} , 
 	{ "name": "block_C_drainer_2_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_C_drainer_2", "role": "write" }} , 
 	{ "name": "block_C_drainer_3_din", "direction": "out", "datatype": "sc_lv", "bitwidth":48, "type": "signal", "bundle":{"name": "block_C_drainer_3", "role": "din" }} , 
 	{ "name": "block_C_drainer_3_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "block_C_drainer_3", "role": "num_data_valid" }} , 
 	{ "name": "block_C_drainer_3_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "block_C_drainer_3", "role": "fifo_cap" }} , 
 	{ "name": "block_C_drainer_3_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_C_drainer_3", "role": "full_n" }} , 
 	{ "name": "block_C_drainer_3_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_C_drainer_3", "role": "write" }} , 
 	{ "name": "block_C_drainer_4_din", "direction": "out", "datatype": "sc_lv", "bitwidth":48, "type": "signal", "bundle":{"name": "block_C_drainer_4", "role": "din" }} , 
 	{ "name": "block_C_drainer_4_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "block_C_drainer_4", "role": "num_data_valid" }} , 
 	{ "name": "block_C_drainer_4_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "block_C_drainer_4", "role": "fifo_cap" }} , 
 	{ "name": "block_C_drainer_4_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_C_drainer_4", "role": "full_n" }} , 
 	{ "name": "block_C_drainer_4_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_C_drainer_4", "role": "write" }} , 
 	{ "name": "block_C_drainer_5_din", "direction": "out", "datatype": "sc_lv", "bitwidth":48, "type": "signal", "bundle":{"name": "block_C_drainer_5", "role": "din" }} , 
 	{ "name": "block_C_drainer_5_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "block_C_drainer_5", "role": "num_data_valid" }} , 
 	{ "name": "block_C_drainer_5_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "block_C_drainer_5", "role": "fifo_cap" }} , 
 	{ "name": "block_C_drainer_5_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_C_drainer_5", "role": "full_n" }} , 
 	{ "name": "block_C_drainer_5_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_C_drainer_5", "role": "write" }} , 
 	{ "name": "block_C_drainer_6_din", "direction": "out", "datatype": "sc_lv", "bitwidth":48, "type": "signal", "bundle":{"name": "block_C_drainer_6", "role": "din" }} , 
 	{ "name": "block_C_drainer_6_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "block_C_drainer_6", "role": "num_data_valid" }} , 
 	{ "name": "block_C_drainer_6_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "block_C_drainer_6", "role": "fifo_cap" }} , 
 	{ "name": "block_C_drainer_6_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_C_drainer_6", "role": "full_n" }} , 
 	{ "name": "block_C_drainer_6_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_C_drainer_6", "role": "write" }} , 
 	{ "name": "block_C_drainer_7_din", "direction": "out", "datatype": "sc_lv", "bitwidth":48, "type": "signal", "bundle":{"name": "block_C_drainer_7", "role": "din" }} , 
 	{ "name": "block_C_drainer_7_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "block_C_drainer_7", "role": "num_data_valid" }} , 
 	{ "name": "block_C_drainer_7_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "block_C_drainer_7", "role": "fifo_cap" }} , 
 	{ "name": "block_C_drainer_7_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_C_drainer_7", "role": "full_n" }} , 
 	{ "name": "block_C_drainer_7_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_C_drainer_7", "role": "write" }} , 
 	{ "name": "block_C_drainer_8_din", "direction": "out", "datatype": "sc_lv", "bitwidth":48, "type": "signal", "bundle":{"name": "block_C_drainer_8", "role": "din" }} , 
 	{ "name": "block_C_drainer_8_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "block_C_drainer_8", "role": "num_data_valid" }} , 
 	{ "name": "block_C_drainer_8_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "block_C_drainer_8", "role": "fifo_cap" }} , 
 	{ "name": "block_C_drainer_8_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_C_drainer_8", "role": "full_n" }} , 
 	{ "name": "block_C_drainer_8_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_C_drainer_8", "role": "write" }} , 
 	{ "name": "block_C_drainer_9_din", "direction": "out", "datatype": "sc_lv", "bitwidth":48, "type": "signal", "bundle":{"name": "block_C_drainer_9", "role": "din" }} , 
 	{ "name": "block_C_drainer_9_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "block_C_drainer_9", "role": "num_data_valid" }} , 
 	{ "name": "block_C_drainer_9_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "block_C_drainer_9", "role": "fifo_cap" }} , 
 	{ "name": "block_C_drainer_9_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_C_drainer_9", "role": "full_n" }} , 
 	{ "name": "block_C_drainer_9_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_C_drainer_9", "role": "write" }} , 
 	{ "name": "block_C_drainer_10_din", "direction": "out", "datatype": "sc_lv", "bitwidth":48, "type": "signal", "bundle":{"name": "block_C_drainer_10", "role": "din" }} , 
 	{ "name": "block_C_drainer_10_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "block_C_drainer_10", "role": "num_data_valid" }} , 
 	{ "name": "block_C_drainer_10_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "block_C_drainer_10", "role": "fifo_cap" }} , 
 	{ "name": "block_C_drainer_10_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_C_drainer_10", "role": "full_n" }} , 
 	{ "name": "block_C_drainer_10_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_C_drainer_10", "role": "write" }} , 
 	{ "name": "block_C_drainer_11_din", "direction": "out", "datatype": "sc_lv", "bitwidth":48, "type": "signal", "bundle":{"name": "block_C_drainer_11", "role": "din" }} , 
 	{ "name": "block_C_drainer_11_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "block_C_drainer_11", "role": "num_data_valid" }} , 
 	{ "name": "block_C_drainer_11_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "block_C_drainer_11", "role": "fifo_cap" }} , 
 	{ "name": "block_C_drainer_11_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_C_drainer_11", "role": "full_n" }} , 
 	{ "name": "block_C_drainer_11_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "block_C_drainer_11", "role": "write" }} , 
 	{ "name": "p_read", "direction": "in", "datatype": "sc_lv", "bitwidth":48, "type": "signal", "bundle":{"name": "p_read", "role": "default" }} , 
 	{ "name": "p_read1", "direction": "in", "datatype": "sc_lv", "bitwidth":48, "type": "signal", "bundle":{"name": "p_read1", "role": "default" }} , 
 	{ "name": "p_read2", "direction": "in", "datatype": "sc_lv", "bitwidth":48, "type": "signal", "bundle":{"name": "p_read2", "role": "default" }} , 
 	{ "name": "p_read3", "direction": "in", "datatype": "sc_lv", "bitwidth":48, "type": "signal", "bundle":{"name": "p_read3", "role": "default" }} , 
 	{ "name": "p_read4", "direction": "in", "datatype": "sc_lv", "bitwidth":48, "type": "signal", "bundle":{"name": "p_read4", "role": "default" }} , 
 	{ "name": "p_read5", "direction": "in", "datatype": "sc_lv", "bitwidth":48, "type": "signal", "bundle":{"name": "p_read5", "role": "default" }} , 
 	{ "name": "p_read6", "direction": "in", "datatype": "sc_lv", "bitwidth":48, "type": "signal", "bundle":{"name": "p_read6", "role": "default" }} , 
 	{ "name": "p_read7", "direction": "in", "datatype": "sc_lv", "bitwidth":48, "type": "signal", "bundle":{"name": "p_read7", "role": "default" }} , 
 	{ "name": "p_read8", "direction": "in", "datatype": "sc_lv", "bitwidth":48, "type": "signal", "bundle":{"name": "p_read8", "role": "default" }} , 
 	{ "name": "p_read9", "direction": "in", "datatype": "sc_lv", "bitwidth":48, "type": "signal", "bundle":{"name": "p_read9", "role": "default" }} , 
 	{ "name": "p_read10", "direction": "in", "datatype": "sc_lv", "bitwidth":48, "type": "signal", "bundle":{"name": "p_read10", "role": "default" }} , 
 	{ "name": "p_read11", "direction": "in", "datatype": "sc_lv", "bitwidth":48, "type": "signal", "bundle":{"name": "p_read11", "role": "default" }} , 
 	{ "name": "p_read12", "direction": "in", "datatype": "sc_lv", "bitwidth":48, "type": "signal", "bundle":{"name": "p_read12", "role": "default" }} , 
 	{ "name": "p_read13", "direction": "in", "datatype": "sc_lv", "bitwidth":48, "type": "signal", "bundle":{"name": "p_read13", "role": "default" }} , 
 	{ "name": "p_read14", "direction": "in", "datatype": "sc_lv", "bitwidth":48, "type": "signal", "bundle":{"name": "p_read14", "role": "default" }} , 
 	{ "name": "p_read15", "direction": "in", "datatype": "sc_lv", "bitwidth":48, "type": "signal", "bundle":{"name": "p_read15", "role": "default" }} , 
 	{ "name": "p_read16", "direction": "in", "datatype": "sc_lv", "bitwidth":48, "type": "signal", "bundle":{"name": "p_read16", "role": "default" }} , 
 	{ "name": "p_read17", "direction": "in", "datatype": "sc_lv", "bitwidth":48, "type": "signal", "bundle":{"name": "p_read17", "role": "default" }} , 
 	{ "name": "p_read18", "direction": "in", "datatype": "sc_lv", "bitwidth":48, "type": "signal", "bundle":{"name": "p_read18", "role": "default" }} , 
 	{ "name": "p_read19", "direction": "in", "datatype": "sc_lv", "bitwidth":48, "type": "signal", "bundle":{"name": "p_read19", "role": "default" }} , 
 	{ "name": "p_read20", "direction": "in", "datatype": "sc_lv", "bitwidth":48, "type": "signal", "bundle":{"name": "p_read20", "role": "default" }} , 
 	{ "name": "p_read21", "direction": "in", "datatype": "sc_lv", "bitwidth":48, "type": "signal", "bundle":{"name": "p_read21", "role": "default" }} , 
 	{ "name": "p_read22", "direction": "in", "datatype": "sc_lv", "bitwidth":48, "type": "signal", "bundle":{"name": "p_read22", "role": "default" }} , 
 	{ "name": "p_read23", "direction": "in", "datatype": "sc_lv", "bitwidth":48, "type": "signal", "bundle":{"name": "p_read23", "role": "default" }} , 
 	{ "name": "p_read24", "direction": "in", "datatype": "sc_lv", "bitwidth":48, "type": "signal", "bundle":{"name": "p_read24", "role": "default" }} , 
 	{ "name": "p_read25", "direction": "in", "datatype": "sc_lv", "bitwidth":48, "type": "signal", "bundle":{"name": "p_read25", "role": "default" }} , 
 	{ "name": "p_read26", "direction": "in", "datatype": "sc_lv", "bitwidth":48, "type": "signal", "bundle":{"name": "p_read26", "role": "default" }} , 
 	{ "name": "p_read27", "direction": "in", "datatype": "sc_lv", "bitwidth":48, "type": "signal", "bundle":{"name": "p_read27", "role": "default" }} , 
 	{ "name": "p_read28", "direction": "in", "datatype": "sc_lv", "bitwidth":48, "type": "signal", "bundle":{"name": "p_read28", "role": "default" }} , 
 	{ "name": "p_read29", "direction": "in", "datatype": "sc_lv", "bitwidth":48, "type": "signal", "bundle":{"name": "p_read29", "role": "default" }} , 
 	{ "name": "p_read30", "direction": "in", "datatype": "sc_lv", "bitwidth":48, "type": "signal", "bundle":{"name": "p_read30", "role": "default" }} , 
 	{ "name": "p_read31", "direction": "in", "datatype": "sc_lv", "bitwidth":48, "type": "signal", "bundle":{"name": "p_read31", "role": "default" }} , 
 	{ "name": "p_read32", "direction": "in", "datatype": "sc_lv", "bitwidth":48, "type": "signal", "bundle":{"name": "p_read32", "role": "default" }} , 
 	{ "name": "p_read33", "direction": "in", "datatype": "sc_lv", "bitwidth":48, "type": "signal", "bundle":{"name": "p_read33", "role": "default" }} , 
 	{ "name": "p_read34", "direction": "in", "datatype": "sc_lv", "bitwidth":48, "type": "signal", "bundle":{"name": "p_read34", "role": "default" }} , 
 	{ "name": "p_read35", "direction": "in", "datatype": "sc_lv", "bitwidth":48, "type": "signal", "bundle":{"name": "p_read35", "role": "default" }} , 
 	{ "name": "p_read36", "direction": "in", "datatype": "sc_lv", "bitwidth":48, "type": "signal", "bundle":{"name": "p_read36", "role": "default" }} , 
 	{ "name": "p_read37", "direction": "in", "datatype": "sc_lv", "bitwidth":48, "type": "signal", "bundle":{"name": "p_read37", "role": "default" }} , 
 	{ "name": "p_read38", "direction": "in", "datatype": "sc_lv", "bitwidth":48, "type": "signal", "bundle":{"name": "p_read38", "role": "default" }} , 
 	{ "name": "p_read39", "direction": "in", "datatype": "sc_lv", "bitwidth":48, "type": "signal", "bundle":{"name": "p_read39", "role": "default" }} , 
 	{ "name": "p_read40", "direction": "in", "datatype": "sc_lv", "bitwidth":48, "type": "signal", "bundle":{"name": "p_read40", "role": "default" }} , 
 	{ "name": "p_read41", "direction": "in", "datatype": "sc_lv", "bitwidth":48, "type": "signal", "bundle":{"name": "p_read41", "role": "default" }} , 
 	{ "name": "p_read42", "direction": "in", "datatype": "sc_lv", "bitwidth":48, "type": "signal", "bundle":{"name": "p_read42", "role": "default" }} , 
 	{ "name": "p_read43", "direction": "in", "datatype": "sc_lv", "bitwidth":48, "type": "signal", "bundle":{"name": "p_read43", "role": "default" }} , 
 	{ "name": "p_read44", "direction": "in", "datatype": "sc_lv", "bitwidth":48, "type": "signal", "bundle":{"name": "p_read44", "role": "default" }} , 
 	{ "name": "p_read45", "direction": "in", "datatype": "sc_lv", "bitwidth":48, "type": "signal", "bundle":{"name": "p_read45", "role": "default" }} , 
 	{ "name": "p_read46", "direction": "in", "datatype": "sc_lv", "bitwidth":48, "type": "signal", "bundle":{"name": "p_read46", "role": "default" }} , 
 	{ "name": "p_read47", "direction": "in", "datatype": "sc_lv", "bitwidth":48, "type": "signal", "bundle":{"name": "p_read47", "role": "default" }} , 
 	{ "name": "p_read48", "direction": "in", "datatype": "sc_lv", "bitwidth":48, "type": "signal", "bundle":{"name": "p_read48", "role": "default" }} , 
 	{ "name": "p_read49", "direction": "in", "datatype": "sc_lv", "bitwidth":48, "type": "signal", "bundle":{"name": "p_read49", "role": "default" }} , 
 	{ "name": "p_read50", "direction": "in", "datatype": "sc_lv", "bitwidth":48, "type": "signal", "bundle":{"name": "p_read50", "role": "default" }} , 
 	{ "name": "p_read51", "direction": "in", "datatype": "sc_lv", "bitwidth":48, "type": "signal", "bundle":{"name": "p_read51", "role": "default" }} , 
 	{ "name": "p_read52", "direction": "in", "datatype": "sc_lv", "bitwidth":48, "type": "signal", "bundle":{"name": "p_read52", "role": "default" }} , 
 	{ "name": "p_read53", "direction": "in", "datatype": "sc_lv", "bitwidth":48, "type": "signal", "bundle":{"name": "p_read53", "role": "default" }} , 
 	{ "name": "p_read54", "direction": "in", "datatype": "sc_lv", "bitwidth":48, "type": "signal", "bundle":{"name": "p_read54", "role": "default" }} , 
 	{ "name": "p_read55", "direction": "in", "datatype": "sc_lv", "bitwidth":48, "type": "signal", "bundle":{"name": "p_read55", "role": "default" }} , 
 	{ "name": "p_read56", "direction": "in", "datatype": "sc_lv", "bitwidth":48, "type": "signal", "bundle":{"name": "p_read56", "role": "default" }} , 
 	{ "name": "p_read57", "direction": "in", "datatype": "sc_lv", "bitwidth":48, "type": "signal", "bundle":{"name": "p_read57", "role": "default" }} , 
 	{ "name": "p_read58", "direction": "in", "datatype": "sc_lv", "bitwidth":48, "type": "signal", "bundle":{"name": "p_read58", "role": "default" }} , 
 	{ "name": "p_read59", "direction": "in", "datatype": "sc_lv", "bitwidth":48, "type": "signal", "bundle":{"name": "p_read59", "role": "default" }} , 
 	{ "name": "p_read60", "direction": "in", "datatype": "sc_lv", "bitwidth":48, "type": "signal", "bundle":{"name": "p_read60", "role": "default" }} , 
 	{ "name": "p_read61", "direction": "in", "datatype": "sc_lv", "bitwidth":48, "type": "signal", "bundle":{"name": "p_read61", "role": "default" }} , 
 	{ "name": "p_read62", "direction": "in", "datatype": "sc_lv", "bitwidth":48, "type": "signal", "bundle":{"name": "p_read62", "role": "default" }} , 
 	{ "name": "p_read63", "direction": "in", "datatype": "sc_lv", "bitwidth":48, "type": "signal", "bundle":{"name": "p_read63", "role": "default" }} , 
 	{ "name": "p_read64", "direction": "in", "datatype": "sc_lv", "bitwidth":48, "type": "signal", "bundle":{"name": "p_read64", "role": "default" }} , 
 	{ "name": "p_read65", "direction": "in", "datatype": "sc_lv", "bitwidth":48, "type": "signal", "bundle":{"name": "p_read65", "role": "default" }} , 
 	{ "name": "p_read66", "direction": "in", "datatype": "sc_lv", "bitwidth":48, "type": "signal", "bundle":{"name": "p_read66", "role": "default" }} , 
 	{ "name": "p_read67", "direction": "in", "datatype": "sc_lv", "bitwidth":48, "type": "signal", "bundle":{"name": "p_read67", "role": "default" }} , 
 	{ "name": "p_read68", "direction": "in", "datatype": "sc_lv", "bitwidth":48, "type": "signal", "bundle":{"name": "p_read68", "role": "default" }} , 
 	{ "name": "p_read69", "direction": "in", "datatype": "sc_lv", "bitwidth":48, "type": "signal", "bundle":{"name": "p_read69", "role": "default" }} , 
 	{ "name": "p_read70", "direction": "in", "datatype": "sc_lv", "bitwidth":48, "type": "signal", "bundle":{"name": "p_read70", "role": "default" }} , 
 	{ "name": "p_read71", "direction": "in", "datatype": "sc_lv", "bitwidth":48, "type": "signal", "bundle":{"name": "p_read71", "role": "default" }} , 
 	{ "name": "p_read72", "direction": "in", "datatype": "sc_lv", "bitwidth":48, "type": "signal", "bundle":{"name": "p_read72", "role": "default" }} , 
 	{ "name": "p_read73", "direction": "in", "datatype": "sc_lv", "bitwidth":48, "type": "signal", "bundle":{"name": "p_read73", "role": "default" }} , 
 	{ "name": "p_read74", "direction": "in", "datatype": "sc_lv", "bitwidth":48, "type": "signal", "bundle":{"name": "p_read74", "role": "default" }} , 
 	{ "name": "p_read75", "direction": "in", "datatype": "sc_lv", "bitwidth":48, "type": "signal", "bundle":{"name": "p_read75", "role": "default" }} , 
 	{ "name": "p_read76", "direction": "in", "datatype": "sc_lv", "bitwidth":48, "type": "signal", "bundle":{"name": "p_read76", "role": "default" }} , 
 	{ "name": "p_read77", "direction": "in", "datatype": "sc_lv", "bitwidth":48, "type": "signal", "bundle":{"name": "p_read77", "role": "default" }} , 
 	{ "name": "p_read78", "direction": "in", "datatype": "sc_lv", "bitwidth":48, "type": "signal", "bundle":{"name": "p_read78", "role": "default" }} , 
 	{ "name": "p_read79", "direction": "in", "datatype": "sc_lv", "bitwidth":48, "type": "signal", "bundle":{"name": "p_read79", "role": "default" }} , 
 	{ "name": "p_read80", "direction": "in", "datatype": "sc_lv", "bitwidth":48, "type": "signal", "bundle":{"name": "p_read80", "role": "default" }} , 
 	{ "name": "p_read81", "direction": "in", "datatype": "sc_lv", "bitwidth":48, "type": "signal", "bundle":{"name": "p_read81", "role": "default" }} , 
 	{ "name": "p_read82", "direction": "in", "datatype": "sc_lv", "bitwidth":48, "type": "signal", "bundle":{"name": "p_read82", "role": "default" }} , 
 	{ "name": "p_read83", "direction": "in", "datatype": "sc_lv", "bitwidth":48, "type": "signal", "bundle":{"name": "p_read83", "role": "default" }} , 
 	{ "name": "p_read84", "direction": "in", "datatype": "sc_lv", "bitwidth":48, "type": "signal", "bundle":{"name": "p_read84", "role": "default" }} , 
 	{ "name": "p_read85", "direction": "in", "datatype": "sc_lv", "bitwidth":48, "type": "signal", "bundle":{"name": "p_read85", "role": "default" }} , 
 	{ "name": "p_read86", "direction": "in", "datatype": "sc_lv", "bitwidth":48, "type": "signal", "bundle":{"name": "p_read86", "role": "default" }} , 
 	{ "name": "p_read87", "direction": "in", "datatype": "sc_lv", "bitwidth":48, "type": "signal", "bundle":{"name": "p_read87", "role": "default" }} , 
 	{ "name": "p_read88", "direction": "in", "datatype": "sc_lv", "bitwidth":48, "type": "signal", "bundle":{"name": "p_read88", "role": "default" }} , 
 	{ "name": "p_read89", "direction": "in", "datatype": "sc_lv", "bitwidth":48, "type": "signal", "bundle":{"name": "p_read89", "role": "default" }} , 
 	{ "name": "p_read90", "direction": "in", "datatype": "sc_lv", "bitwidth":48, "type": "signal", "bundle":{"name": "p_read90", "role": "default" }} , 
 	{ "name": "p_read91", "direction": "in", "datatype": "sc_lv", "bitwidth":48, "type": "signal", "bundle":{"name": "p_read91", "role": "default" }} , 
 	{ "name": "p_read92", "direction": "in", "datatype": "sc_lv", "bitwidth":48, "type": "signal", "bundle":{"name": "p_read92", "role": "default" }} , 
 	{ "name": "p_read93", "direction": "in", "datatype": "sc_lv", "bitwidth":48, "type": "signal", "bundle":{"name": "p_read93", "role": "default" }} , 
 	{ "name": "p_read94", "direction": "in", "datatype": "sc_lv", "bitwidth":48, "type": "signal", "bundle":{"name": "p_read94", "role": "default" }} , 
 	{ "name": "p_read95", "direction": "in", "datatype": "sc_lv", "bitwidth":48, "type": "signal", "bundle":{"name": "p_read95", "role": "default" }} , 
 	{ "name": "p_read96", "direction": "in", "datatype": "sc_lv", "bitwidth":48, "type": "signal", "bundle":{"name": "p_read96", "role": "default" }} , 
 	{ "name": "p_read97", "direction": "in", "datatype": "sc_lv", "bitwidth":48, "type": "signal", "bundle":{"name": "p_read97", "role": "default" }} , 
 	{ "name": "p_read98", "direction": "in", "datatype": "sc_lv", "bitwidth":48, "type": "signal", "bundle":{"name": "p_read98", "role": "default" }} , 
 	{ "name": "p_read99", "direction": "in", "datatype": "sc_lv", "bitwidth":48, "type": "signal", "bundle":{"name": "p_read99", "role": "default" }} , 
 	{ "name": "p_read100", "direction": "in", "datatype": "sc_lv", "bitwidth":48, "type": "signal", "bundle":{"name": "p_read100", "role": "default" }} , 
 	{ "name": "p_read101", "direction": "in", "datatype": "sc_lv", "bitwidth":48, "type": "signal", "bundle":{"name": "p_read101", "role": "default" }} , 
 	{ "name": "p_read102", "direction": "in", "datatype": "sc_lv", "bitwidth":48, "type": "signal", "bundle":{"name": "p_read102", "role": "default" }} , 
 	{ "name": "p_read103", "direction": "in", "datatype": "sc_lv", "bitwidth":48, "type": "signal", "bundle":{"name": "p_read103", "role": "default" }} , 
 	{ "name": "p_read104", "direction": "in", "datatype": "sc_lv", "bitwidth":48, "type": "signal", "bundle":{"name": "p_read104", "role": "default" }} , 
 	{ "name": "p_read105", "direction": "in", "datatype": "sc_lv", "bitwidth":48, "type": "signal", "bundle":{"name": "p_read105", "role": "default" }} , 
 	{ "name": "p_read106", "direction": "in", "datatype": "sc_lv", "bitwidth":48, "type": "signal", "bundle":{"name": "p_read106", "role": "default" }} , 
 	{ "name": "p_read107", "direction": "in", "datatype": "sc_lv", "bitwidth":48, "type": "signal", "bundle":{"name": "p_read107", "role": "default" }} , 
 	{ "name": "p_read108", "direction": "in", "datatype": "sc_lv", "bitwidth":48, "type": "signal", "bundle":{"name": "p_read108", "role": "default" }} , 
 	{ "name": "p_read109", "direction": "in", "datatype": "sc_lv", "bitwidth":48, "type": "signal", "bundle":{"name": "p_read109", "role": "default" }} , 
 	{ "name": "p_read110", "direction": "in", "datatype": "sc_lv", "bitwidth":48, "type": "signal", "bundle":{"name": "p_read110", "role": "default" }} , 
 	{ "name": "p_read111", "direction": "in", "datatype": "sc_lv", "bitwidth":48, "type": "signal", "bundle":{"name": "p_read111", "role": "default" }} , 
 	{ "name": "p_read112", "direction": "in", "datatype": "sc_lv", "bitwidth":48, "type": "signal", "bundle":{"name": "p_read112", "role": "default" }} , 
 	{ "name": "p_read113", "direction": "in", "datatype": "sc_lv", "bitwidth":48, "type": "signal", "bundle":{"name": "p_read113", "role": "default" }} , 
 	{ "name": "p_read114", "direction": "in", "datatype": "sc_lv", "bitwidth":48, "type": "signal", "bundle":{"name": "p_read114", "role": "default" }} , 
 	{ "name": "p_read115", "direction": "in", "datatype": "sc_lv", "bitwidth":48, "type": "signal", "bundle":{"name": "p_read115", "role": "default" }} , 
 	{ "name": "p_read116", "direction": "in", "datatype": "sc_lv", "bitwidth":48, "type": "signal", "bundle":{"name": "p_read116", "role": "default" }} , 
 	{ "name": "p_read117", "direction": "in", "datatype": "sc_lv", "bitwidth":48, "type": "signal", "bundle":{"name": "p_read117", "role": "default" }} , 
 	{ "name": "p_read118", "direction": "in", "datatype": "sc_lv", "bitwidth":48, "type": "signal", "bundle":{"name": "p_read118", "role": "default" }} , 
 	{ "name": "p_read119", "direction": "in", "datatype": "sc_lv", "bitwidth":48, "type": "signal", "bundle":{"name": "p_read119", "role": "default" }} , 
 	{ "name": "p_read120", "direction": "in", "datatype": "sc_lv", "bitwidth":48, "type": "signal", "bundle":{"name": "p_read120", "role": "default" }} , 
 	{ "name": "p_read121", "direction": "in", "datatype": "sc_lv", "bitwidth":48, "type": "signal", "bundle":{"name": "p_read121", "role": "default" }} , 
 	{ "name": "p_read122", "direction": "in", "datatype": "sc_lv", "bitwidth":48, "type": "signal", "bundle":{"name": "p_read122", "role": "default" }} , 
 	{ "name": "p_read123", "direction": "in", "datatype": "sc_lv", "bitwidth":48, "type": "signal", "bundle":{"name": "p_read123", "role": "default" }} , 
 	{ "name": "p_read124", "direction": "in", "datatype": "sc_lv", "bitwidth":48, "type": "signal", "bundle":{"name": "p_read124", "role": "default" }} , 
 	{ "name": "p_read125", "direction": "in", "datatype": "sc_lv", "bitwidth":48, "type": "signal", "bundle":{"name": "p_read125", "role": "default" }} , 
 	{ "name": "p_read126", "direction": "in", "datatype": "sc_lv", "bitwidth":48, "type": "signal", "bundle":{"name": "p_read126", "role": "default" }} , 
 	{ "name": "p_read127", "direction": "in", "datatype": "sc_lv", "bitwidth":48, "type": "signal", "bundle":{"name": "p_read127", "role": "default" }} , 
 	{ "name": "p_read128", "direction": "in", "datatype": "sc_lv", "bitwidth":48, "type": "signal", "bundle":{"name": "p_read128", "role": "default" }} , 
 	{ "name": "p_read129", "direction": "in", "datatype": "sc_lv", "bitwidth":48, "type": "signal", "bundle":{"name": "p_read129", "role": "default" }} , 
 	{ "name": "p_read130", "direction": "in", "datatype": "sc_lv", "bitwidth":48, "type": "signal", "bundle":{"name": "p_read130", "role": "default" }} , 
 	{ "name": "p_read131", "direction": "in", "datatype": "sc_lv", "bitwidth":48, "type": "signal", "bundle":{"name": "p_read131", "role": "default" }} , 
 	{ "name": "p_read132", "direction": "in", "datatype": "sc_lv", "bitwidth":48, "type": "signal", "bundle":{"name": "p_read132", "role": "default" }} , 
 	{ "name": "p_read133", "direction": "in", "datatype": "sc_lv", "bitwidth":48, "type": "signal", "bundle":{"name": "p_read133", "role": "default" }} , 
 	{ "name": "p_read134", "direction": "in", "datatype": "sc_lv", "bitwidth":48, "type": "signal", "bundle":{"name": "p_read134", "role": "default" }} , 
 	{ "name": "p_read135", "direction": "in", "datatype": "sc_lv", "bitwidth":48, "type": "signal", "bundle":{"name": "p_read135", "role": "default" }} , 
 	{ "name": "p_read136", "direction": "in", "datatype": "sc_lv", "bitwidth":48, "type": "signal", "bundle":{"name": "p_read136", "role": "default" }} , 
 	{ "name": "p_read137", "direction": "in", "datatype": "sc_lv", "bitwidth":48, "type": "signal", "bundle":{"name": "p_read137", "role": "default" }} , 
 	{ "name": "p_read138", "direction": "in", "datatype": "sc_lv", "bitwidth":48, "type": "signal", "bundle":{"name": "p_read138", "role": "default" }} , 
 	{ "name": "p_read139", "direction": "in", "datatype": "sc_lv", "bitwidth":48, "type": "signal", "bundle":{"name": "p_read139", "role": "default" }} , 
 	{ "name": "p_read140", "direction": "in", "datatype": "sc_lv", "bitwidth":48, "type": "signal", "bundle":{"name": "p_read140", "role": "default" }} , 
 	{ "name": "p_read141", "direction": "in", "datatype": "sc_lv", "bitwidth":48, "type": "signal", "bundle":{"name": "p_read141", "role": "default" }} , 
 	{ "name": "p_read142", "direction": "in", "datatype": "sc_lv", "bitwidth":48, "type": "signal", "bundle":{"name": "p_read142", "role": "default" }} , 
 	{ "name": "p_read143", "direction": "in", "datatype": "sc_lv", "bitwidth":48, "type": "signal", "bundle":{"name": "p_read143", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13"],
		"CDFG" : "systolic_array_k_768_2_Loop_data_drain_C_proc",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "14", "EstimateLatencyMax" : "14",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "p_read", "Type" : "None", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read1", "Type" : "None", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read2", "Type" : "None", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read3", "Type" : "None", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read4", "Type" : "None", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read5", "Type" : "None", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read6", "Type" : "None", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read7", "Type" : "None", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read8", "Type" : "None", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read9", "Type" : "None", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read10", "Type" : "None", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read11", "Type" : "None", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "block_C_drainer_0", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "block_C_drainer_0_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_read12", "Type" : "None", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read13", "Type" : "None", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read14", "Type" : "None", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read15", "Type" : "None", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read16", "Type" : "None", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read17", "Type" : "None", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read18", "Type" : "None", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read19", "Type" : "None", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read20", "Type" : "None", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read21", "Type" : "None", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read22", "Type" : "None", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read23", "Type" : "None", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "block_C_drainer_1", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "block_C_drainer_1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_read24", "Type" : "None", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read25", "Type" : "None", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read26", "Type" : "None", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read27", "Type" : "None", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read28", "Type" : "None", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read29", "Type" : "None", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read30", "Type" : "None", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read31", "Type" : "None", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read32", "Type" : "None", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read33", "Type" : "None", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read34", "Type" : "None", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read35", "Type" : "None", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "block_C_drainer_2", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "block_C_drainer_2_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_read36", "Type" : "None", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read37", "Type" : "None", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read38", "Type" : "None", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read39", "Type" : "None", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read40", "Type" : "None", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read41", "Type" : "None", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read42", "Type" : "None", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read43", "Type" : "None", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read44", "Type" : "None", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read45", "Type" : "None", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read46", "Type" : "None", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read47", "Type" : "None", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "block_C_drainer_3", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "block_C_drainer_3_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_read48", "Type" : "None", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read49", "Type" : "None", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read50", "Type" : "None", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read51", "Type" : "None", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read52", "Type" : "None", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read53", "Type" : "None", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read54", "Type" : "None", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read55", "Type" : "None", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read56", "Type" : "None", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read57", "Type" : "None", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read58", "Type" : "None", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read59", "Type" : "None", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "block_C_drainer_4", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "block_C_drainer_4_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_read60", "Type" : "None", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read61", "Type" : "None", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read62", "Type" : "None", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read63", "Type" : "None", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read64", "Type" : "None", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read65", "Type" : "None", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read66", "Type" : "None", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read67", "Type" : "None", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read68", "Type" : "None", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read69", "Type" : "None", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read70", "Type" : "None", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read71", "Type" : "None", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "block_C_drainer_5", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "block_C_drainer_5_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_read72", "Type" : "None", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read73", "Type" : "None", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read74", "Type" : "None", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read75", "Type" : "None", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read76", "Type" : "None", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read77", "Type" : "None", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read78", "Type" : "None", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read79", "Type" : "None", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read80", "Type" : "None", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read81", "Type" : "None", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read82", "Type" : "None", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read83", "Type" : "None", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "block_C_drainer_6", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "block_C_drainer_6_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_read84", "Type" : "None", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read85", "Type" : "None", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read86", "Type" : "None", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read87", "Type" : "None", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read88", "Type" : "None", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read89", "Type" : "None", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read90", "Type" : "None", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read91", "Type" : "None", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read92", "Type" : "None", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read93", "Type" : "None", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read94", "Type" : "None", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read95", "Type" : "None", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "block_C_drainer_7", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "block_C_drainer_7_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_read96", "Type" : "None", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read97", "Type" : "None", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read98", "Type" : "None", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read99", "Type" : "None", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read100", "Type" : "None", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read101", "Type" : "None", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read102", "Type" : "None", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read103", "Type" : "None", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read104", "Type" : "None", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read105", "Type" : "None", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read106", "Type" : "None", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read107", "Type" : "None", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "block_C_drainer_8", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "block_C_drainer_8_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_read108", "Type" : "None", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read109", "Type" : "None", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read110", "Type" : "None", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read111", "Type" : "None", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read112", "Type" : "None", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read113", "Type" : "None", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read114", "Type" : "None", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read115", "Type" : "None", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read116", "Type" : "None", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read117", "Type" : "None", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read118", "Type" : "None", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read119", "Type" : "None", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "block_C_drainer_9", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "block_C_drainer_9_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_read120", "Type" : "None", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read121", "Type" : "None", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read122", "Type" : "None", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read123", "Type" : "None", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read124", "Type" : "None", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read125", "Type" : "None", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read126", "Type" : "None", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read127", "Type" : "None", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read128", "Type" : "None", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read129", "Type" : "None", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read130", "Type" : "None", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read131", "Type" : "None", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "block_C_drainer_10", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "block_C_drainer_10_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_read132", "Type" : "None", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read133", "Type" : "None", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read134", "Type" : "None", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read135", "Type" : "None", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read136", "Type" : "None", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read137", "Type" : "None", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read138", "Type" : "None", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read139", "Type" : "None", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read140", "Type" : "None", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read141", "Type" : "None", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read142", "Type" : "None", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read143", "Type" : "None", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "block_C_drainer_11", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"BlockSignal" : [
					{"Name" : "block_C_drainer_11_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "data_drain_C", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "1"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_124_48_1_1_U4335", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_124_48_1_1_U4336", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_124_48_1_1_U4337", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_124_48_1_1_U4338", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_124_48_1_1_U4339", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_124_48_1_1_U4340", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_124_48_1_1_U4341", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_124_48_1_1_U4342", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_124_48_1_1_U4343", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_124_48_1_1_U4344", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_124_48_1_1_U4345", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_124_48_1_1_U4346", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	systolic_array_k_768_2_Loop_data_drain_C_proc {
		p_read {Type I LastRead 0 FirstWrite -1}
		p_read1 {Type I LastRead 0 FirstWrite -1}
		p_read2 {Type I LastRead 0 FirstWrite -1}
		p_read3 {Type I LastRead 0 FirstWrite -1}
		p_read4 {Type I LastRead 0 FirstWrite -1}
		p_read5 {Type I LastRead 0 FirstWrite -1}
		p_read6 {Type I LastRead 0 FirstWrite -1}
		p_read7 {Type I LastRead 0 FirstWrite -1}
		p_read8 {Type I LastRead 0 FirstWrite -1}
		p_read9 {Type I LastRead 0 FirstWrite -1}
		p_read10 {Type I LastRead 0 FirstWrite -1}
		p_read11 {Type I LastRead 0 FirstWrite -1}
		block_C_drainer_0 {Type O LastRead -1 FirstWrite 1}
		p_read12 {Type I LastRead 0 FirstWrite -1}
		p_read13 {Type I LastRead 0 FirstWrite -1}
		p_read14 {Type I LastRead 0 FirstWrite -1}
		p_read15 {Type I LastRead 0 FirstWrite -1}
		p_read16 {Type I LastRead 0 FirstWrite -1}
		p_read17 {Type I LastRead 0 FirstWrite -1}
		p_read18 {Type I LastRead 0 FirstWrite -1}
		p_read19 {Type I LastRead 0 FirstWrite -1}
		p_read20 {Type I LastRead 0 FirstWrite -1}
		p_read21 {Type I LastRead 0 FirstWrite -1}
		p_read22 {Type I LastRead 0 FirstWrite -1}
		p_read23 {Type I LastRead 0 FirstWrite -1}
		block_C_drainer_1 {Type O LastRead -1 FirstWrite 1}
		p_read24 {Type I LastRead 0 FirstWrite -1}
		p_read25 {Type I LastRead 0 FirstWrite -1}
		p_read26 {Type I LastRead 0 FirstWrite -1}
		p_read27 {Type I LastRead 0 FirstWrite -1}
		p_read28 {Type I LastRead 0 FirstWrite -1}
		p_read29 {Type I LastRead 0 FirstWrite -1}
		p_read30 {Type I LastRead 0 FirstWrite -1}
		p_read31 {Type I LastRead 0 FirstWrite -1}
		p_read32 {Type I LastRead 0 FirstWrite -1}
		p_read33 {Type I LastRead 0 FirstWrite -1}
		p_read34 {Type I LastRead 0 FirstWrite -1}
		p_read35 {Type I LastRead 0 FirstWrite -1}
		block_C_drainer_2 {Type O LastRead -1 FirstWrite 1}
		p_read36 {Type I LastRead 0 FirstWrite -1}
		p_read37 {Type I LastRead 0 FirstWrite -1}
		p_read38 {Type I LastRead 0 FirstWrite -1}
		p_read39 {Type I LastRead 0 FirstWrite -1}
		p_read40 {Type I LastRead 0 FirstWrite -1}
		p_read41 {Type I LastRead 0 FirstWrite -1}
		p_read42 {Type I LastRead 0 FirstWrite -1}
		p_read43 {Type I LastRead 0 FirstWrite -1}
		p_read44 {Type I LastRead 0 FirstWrite -1}
		p_read45 {Type I LastRead 0 FirstWrite -1}
		p_read46 {Type I LastRead 0 FirstWrite -1}
		p_read47 {Type I LastRead 0 FirstWrite -1}
		block_C_drainer_3 {Type O LastRead -1 FirstWrite 1}
		p_read48 {Type I LastRead 0 FirstWrite -1}
		p_read49 {Type I LastRead 0 FirstWrite -1}
		p_read50 {Type I LastRead 0 FirstWrite -1}
		p_read51 {Type I LastRead 0 FirstWrite -1}
		p_read52 {Type I LastRead 0 FirstWrite -1}
		p_read53 {Type I LastRead 0 FirstWrite -1}
		p_read54 {Type I LastRead 0 FirstWrite -1}
		p_read55 {Type I LastRead 0 FirstWrite -1}
		p_read56 {Type I LastRead 0 FirstWrite -1}
		p_read57 {Type I LastRead 0 FirstWrite -1}
		p_read58 {Type I LastRead 0 FirstWrite -1}
		p_read59 {Type I LastRead 0 FirstWrite -1}
		block_C_drainer_4 {Type O LastRead -1 FirstWrite 1}
		p_read60 {Type I LastRead 0 FirstWrite -1}
		p_read61 {Type I LastRead 0 FirstWrite -1}
		p_read62 {Type I LastRead 0 FirstWrite -1}
		p_read63 {Type I LastRead 0 FirstWrite -1}
		p_read64 {Type I LastRead 0 FirstWrite -1}
		p_read65 {Type I LastRead 0 FirstWrite -1}
		p_read66 {Type I LastRead 0 FirstWrite -1}
		p_read67 {Type I LastRead 0 FirstWrite -1}
		p_read68 {Type I LastRead 0 FirstWrite -1}
		p_read69 {Type I LastRead 0 FirstWrite -1}
		p_read70 {Type I LastRead 0 FirstWrite -1}
		p_read71 {Type I LastRead 0 FirstWrite -1}
		block_C_drainer_5 {Type O LastRead -1 FirstWrite 1}
		p_read72 {Type I LastRead 0 FirstWrite -1}
		p_read73 {Type I LastRead 0 FirstWrite -1}
		p_read74 {Type I LastRead 0 FirstWrite -1}
		p_read75 {Type I LastRead 0 FirstWrite -1}
		p_read76 {Type I LastRead 0 FirstWrite -1}
		p_read77 {Type I LastRead 0 FirstWrite -1}
		p_read78 {Type I LastRead 0 FirstWrite -1}
		p_read79 {Type I LastRead 0 FirstWrite -1}
		p_read80 {Type I LastRead 0 FirstWrite -1}
		p_read81 {Type I LastRead 0 FirstWrite -1}
		p_read82 {Type I LastRead 0 FirstWrite -1}
		p_read83 {Type I LastRead 0 FirstWrite -1}
		block_C_drainer_6 {Type O LastRead -1 FirstWrite 1}
		p_read84 {Type I LastRead 0 FirstWrite -1}
		p_read85 {Type I LastRead 0 FirstWrite -1}
		p_read86 {Type I LastRead 0 FirstWrite -1}
		p_read87 {Type I LastRead 0 FirstWrite -1}
		p_read88 {Type I LastRead 0 FirstWrite -1}
		p_read89 {Type I LastRead 0 FirstWrite -1}
		p_read90 {Type I LastRead 0 FirstWrite -1}
		p_read91 {Type I LastRead 0 FirstWrite -1}
		p_read92 {Type I LastRead 0 FirstWrite -1}
		p_read93 {Type I LastRead 0 FirstWrite -1}
		p_read94 {Type I LastRead 0 FirstWrite -1}
		p_read95 {Type I LastRead 0 FirstWrite -1}
		block_C_drainer_7 {Type O LastRead -1 FirstWrite 1}
		p_read96 {Type I LastRead 0 FirstWrite -1}
		p_read97 {Type I LastRead 0 FirstWrite -1}
		p_read98 {Type I LastRead 0 FirstWrite -1}
		p_read99 {Type I LastRead 0 FirstWrite -1}
		p_read100 {Type I LastRead 0 FirstWrite -1}
		p_read101 {Type I LastRead 0 FirstWrite -1}
		p_read102 {Type I LastRead 0 FirstWrite -1}
		p_read103 {Type I LastRead 0 FirstWrite -1}
		p_read104 {Type I LastRead 0 FirstWrite -1}
		p_read105 {Type I LastRead 0 FirstWrite -1}
		p_read106 {Type I LastRead 0 FirstWrite -1}
		p_read107 {Type I LastRead 0 FirstWrite -1}
		block_C_drainer_8 {Type O LastRead -1 FirstWrite 1}
		p_read108 {Type I LastRead 0 FirstWrite -1}
		p_read109 {Type I LastRead 0 FirstWrite -1}
		p_read110 {Type I LastRead 0 FirstWrite -1}
		p_read111 {Type I LastRead 0 FirstWrite -1}
		p_read112 {Type I LastRead 0 FirstWrite -1}
		p_read113 {Type I LastRead 0 FirstWrite -1}
		p_read114 {Type I LastRead 0 FirstWrite -1}
		p_read115 {Type I LastRead 0 FirstWrite -1}
		p_read116 {Type I LastRead 0 FirstWrite -1}
		p_read117 {Type I LastRead 0 FirstWrite -1}
		p_read118 {Type I LastRead 0 FirstWrite -1}
		p_read119 {Type I LastRead 0 FirstWrite -1}
		block_C_drainer_9 {Type O LastRead -1 FirstWrite 1}
		p_read120 {Type I LastRead 0 FirstWrite -1}
		p_read121 {Type I LastRead 0 FirstWrite -1}
		p_read122 {Type I LastRead 0 FirstWrite -1}
		p_read123 {Type I LastRead 0 FirstWrite -1}
		p_read124 {Type I LastRead 0 FirstWrite -1}
		p_read125 {Type I LastRead 0 FirstWrite -1}
		p_read126 {Type I LastRead 0 FirstWrite -1}
		p_read127 {Type I LastRead 0 FirstWrite -1}
		p_read128 {Type I LastRead 0 FirstWrite -1}
		p_read129 {Type I LastRead 0 FirstWrite -1}
		p_read130 {Type I LastRead 0 FirstWrite -1}
		p_read131 {Type I LastRead 0 FirstWrite -1}
		block_C_drainer_10 {Type O LastRead -1 FirstWrite 1}
		p_read132 {Type I LastRead 0 FirstWrite -1}
		p_read133 {Type I LastRead 0 FirstWrite -1}
		p_read134 {Type I LastRead 0 FirstWrite -1}
		p_read135 {Type I LastRead 0 FirstWrite -1}
		p_read136 {Type I LastRead 0 FirstWrite -1}
		p_read137 {Type I LastRead 0 FirstWrite -1}
		p_read138 {Type I LastRead 0 FirstWrite -1}
		p_read139 {Type I LastRead 0 FirstWrite -1}
		p_read140 {Type I LastRead 0 FirstWrite -1}
		p_read141 {Type I LastRead 0 FirstWrite -1}
		p_read142 {Type I LastRead 0 FirstWrite -1}
		p_read143 {Type I LastRead 0 FirstWrite -1}
		block_C_drainer_11 {Type O LastRead -1 FirstWrite 1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "14", "Max" : "14"}
	, {"Name" : "Interval", "Min" : "14", "Max" : "14"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	p_read { ap_none {  { p_read in_data 0 48 } } }
	p_read1 { ap_none {  { p_read1 in_data 0 48 } } }
	p_read2 { ap_none {  { p_read2 in_data 0 48 } } }
	p_read3 { ap_none {  { p_read3 in_data 0 48 } } }
	p_read4 { ap_none {  { p_read4 in_data 0 48 } } }
	p_read5 { ap_none {  { p_read5 in_data 0 48 } } }
	p_read6 { ap_none {  { p_read6 in_data 0 48 } } }
	p_read7 { ap_none {  { p_read7 in_data 0 48 } } }
	p_read8 { ap_none {  { p_read8 in_data 0 48 } } }
	p_read9 { ap_none {  { p_read9 in_data 0 48 } } }
	p_read10 { ap_none {  { p_read10 in_data 0 48 } } }
	p_read11 { ap_none {  { p_read11 in_data 0 48 } } }
	block_C_drainer_0 { ap_fifo {  { block_C_drainer_0_din fifo_port_we 1 48 }  { block_C_drainer_0_num_data_valid fifo_status_num_data_valid 0 2 }  { block_C_drainer_0_fifo_cap fifo_update 0 2 }  { block_C_drainer_0_full_n fifo_status 0 1 }  { block_C_drainer_0_write fifo_data 1 1 } } }
	p_read12 { ap_none {  { p_read12 in_data 0 48 } } }
	p_read13 { ap_none {  { p_read13 in_data 0 48 } } }
	p_read14 { ap_none {  { p_read14 in_data 0 48 } } }
	p_read15 { ap_none {  { p_read15 in_data 0 48 } } }
	p_read16 { ap_none {  { p_read16 in_data 0 48 } } }
	p_read17 { ap_none {  { p_read17 in_data 0 48 } } }
	p_read18 { ap_none {  { p_read18 in_data 0 48 } } }
	p_read19 { ap_none {  { p_read19 in_data 0 48 } } }
	p_read20 { ap_none {  { p_read20 in_data 0 48 } } }
	p_read21 { ap_none {  { p_read21 in_data 0 48 } } }
	p_read22 { ap_none {  { p_read22 in_data 0 48 } } }
	p_read23 { ap_none {  { p_read23 in_data 0 48 } } }
	block_C_drainer_1 { ap_fifo {  { block_C_drainer_1_din fifo_port_we 1 48 }  { block_C_drainer_1_num_data_valid fifo_status_num_data_valid 0 2 }  { block_C_drainer_1_fifo_cap fifo_update 0 2 }  { block_C_drainer_1_full_n fifo_status 0 1 }  { block_C_drainer_1_write fifo_data 1 1 } } }
	p_read24 { ap_none {  { p_read24 in_data 0 48 } } }
	p_read25 { ap_none {  { p_read25 in_data 0 48 } } }
	p_read26 { ap_none {  { p_read26 in_data 0 48 } } }
	p_read27 { ap_none {  { p_read27 in_data 0 48 } } }
	p_read28 { ap_none {  { p_read28 in_data 0 48 } } }
	p_read29 { ap_none {  { p_read29 in_data 0 48 } } }
	p_read30 { ap_none {  { p_read30 in_data 0 48 } } }
	p_read31 { ap_none {  { p_read31 in_data 0 48 } } }
	p_read32 { ap_none {  { p_read32 in_data 0 48 } } }
	p_read33 { ap_none {  { p_read33 in_data 0 48 } } }
	p_read34 { ap_none {  { p_read34 in_data 0 48 } } }
	p_read35 { ap_none {  { p_read35 in_data 0 48 } } }
	block_C_drainer_2 { ap_fifo {  { block_C_drainer_2_din fifo_port_we 1 48 }  { block_C_drainer_2_num_data_valid fifo_status_num_data_valid 0 2 }  { block_C_drainer_2_fifo_cap fifo_update 0 2 }  { block_C_drainer_2_full_n fifo_status 0 1 }  { block_C_drainer_2_write fifo_data 1 1 } } }
	p_read36 { ap_none {  { p_read36 in_data 0 48 } } }
	p_read37 { ap_none {  { p_read37 in_data 0 48 } } }
	p_read38 { ap_none {  { p_read38 in_data 0 48 } } }
	p_read39 { ap_none {  { p_read39 in_data 0 48 } } }
	p_read40 { ap_none {  { p_read40 in_data 0 48 } } }
	p_read41 { ap_none {  { p_read41 in_data 0 48 } } }
	p_read42 { ap_none {  { p_read42 in_data 0 48 } } }
	p_read43 { ap_none {  { p_read43 in_data 0 48 } } }
	p_read44 { ap_none {  { p_read44 in_data 0 48 } } }
	p_read45 { ap_none {  { p_read45 in_data 0 48 } } }
	p_read46 { ap_none {  { p_read46 in_data 0 48 } } }
	p_read47 { ap_none {  { p_read47 in_data 0 48 } } }
	block_C_drainer_3 { ap_fifo {  { block_C_drainer_3_din fifo_port_we 1 48 }  { block_C_drainer_3_num_data_valid fifo_status_num_data_valid 0 2 }  { block_C_drainer_3_fifo_cap fifo_update 0 2 }  { block_C_drainer_3_full_n fifo_status 0 1 }  { block_C_drainer_3_write fifo_data 1 1 } } }
	p_read48 { ap_none {  { p_read48 in_data 0 48 } } }
	p_read49 { ap_none {  { p_read49 in_data 0 48 } } }
	p_read50 { ap_none {  { p_read50 in_data 0 48 } } }
	p_read51 { ap_none {  { p_read51 in_data 0 48 } } }
	p_read52 { ap_none {  { p_read52 in_data 0 48 } } }
	p_read53 { ap_none {  { p_read53 in_data 0 48 } } }
	p_read54 { ap_none {  { p_read54 in_data 0 48 } } }
	p_read55 { ap_none {  { p_read55 in_data 0 48 } } }
	p_read56 { ap_none {  { p_read56 in_data 0 48 } } }
	p_read57 { ap_none {  { p_read57 in_data 0 48 } } }
	p_read58 { ap_none {  { p_read58 in_data 0 48 } } }
	p_read59 { ap_none {  { p_read59 in_data 0 48 } } }
	block_C_drainer_4 { ap_fifo {  { block_C_drainer_4_din fifo_port_we 1 48 }  { block_C_drainer_4_num_data_valid fifo_status_num_data_valid 0 2 }  { block_C_drainer_4_fifo_cap fifo_update 0 2 }  { block_C_drainer_4_full_n fifo_status 0 1 }  { block_C_drainer_4_write fifo_data 1 1 } } }
	p_read60 { ap_none {  { p_read60 in_data 0 48 } } }
	p_read61 { ap_none {  { p_read61 in_data 0 48 } } }
	p_read62 { ap_none {  { p_read62 in_data 0 48 } } }
	p_read63 { ap_none {  { p_read63 in_data 0 48 } } }
	p_read64 { ap_none {  { p_read64 in_data 0 48 } } }
	p_read65 { ap_none {  { p_read65 in_data 0 48 } } }
	p_read66 { ap_none {  { p_read66 in_data 0 48 } } }
	p_read67 { ap_none {  { p_read67 in_data 0 48 } } }
	p_read68 { ap_none {  { p_read68 in_data 0 48 } } }
	p_read69 { ap_none {  { p_read69 in_data 0 48 } } }
	p_read70 { ap_none {  { p_read70 in_data 0 48 } } }
	p_read71 { ap_none {  { p_read71 in_data 0 48 } } }
	block_C_drainer_5 { ap_fifo {  { block_C_drainer_5_din fifo_port_we 1 48 }  { block_C_drainer_5_num_data_valid fifo_status_num_data_valid 0 2 }  { block_C_drainer_5_fifo_cap fifo_update 0 2 }  { block_C_drainer_5_full_n fifo_status 0 1 }  { block_C_drainer_5_write fifo_data 1 1 } } }
	p_read72 { ap_none {  { p_read72 in_data 0 48 } } }
	p_read73 { ap_none {  { p_read73 in_data 0 48 } } }
	p_read74 { ap_none {  { p_read74 in_data 0 48 } } }
	p_read75 { ap_none {  { p_read75 in_data 0 48 } } }
	p_read76 { ap_none {  { p_read76 in_data 0 48 } } }
	p_read77 { ap_none {  { p_read77 in_data 0 48 } } }
	p_read78 { ap_none {  { p_read78 in_data 0 48 } } }
	p_read79 { ap_none {  { p_read79 in_data 0 48 } } }
	p_read80 { ap_none {  { p_read80 in_data 0 48 } } }
	p_read81 { ap_none {  { p_read81 in_data 0 48 } } }
	p_read82 { ap_none {  { p_read82 in_data 0 48 } } }
	p_read83 { ap_none {  { p_read83 in_data 0 48 } } }
	block_C_drainer_6 { ap_fifo {  { block_C_drainer_6_din fifo_port_we 1 48 }  { block_C_drainer_6_num_data_valid fifo_status_num_data_valid 0 2 }  { block_C_drainer_6_fifo_cap fifo_update 0 2 }  { block_C_drainer_6_full_n fifo_status 0 1 }  { block_C_drainer_6_write fifo_data 1 1 } } }
	p_read84 { ap_none {  { p_read84 in_data 0 48 } } }
	p_read85 { ap_none {  { p_read85 in_data 0 48 } } }
	p_read86 { ap_none {  { p_read86 in_data 0 48 } } }
	p_read87 { ap_none {  { p_read87 in_data 0 48 } } }
	p_read88 { ap_none {  { p_read88 in_data 0 48 } } }
	p_read89 { ap_none {  { p_read89 in_data 0 48 } } }
	p_read90 { ap_none {  { p_read90 in_data 0 48 } } }
	p_read91 { ap_none {  { p_read91 in_data 0 48 } } }
	p_read92 { ap_none {  { p_read92 in_data 0 48 } } }
	p_read93 { ap_none {  { p_read93 in_data 0 48 } } }
	p_read94 { ap_none {  { p_read94 in_data 0 48 } } }
	p_read95 { ap_none {  { p_read95 in_data 0 48 } } }
	block_C_drainer_7 { ap_fifo {  { block_C_drainer_7_din fifo_port_we 1 48 }  { block_C_drainer_7_num_data_valid fifo_status_num_data_valid 0 2 }  { block_C_drainer_7_fifo_cap fifo_update 0 2 }  { block_C_drainer_7_full_n fifo_status 0 1 }  { block_C_drainer_7_write fifo_data 1 1 } } }
	p_read96 { ap_none {  { p_read96 in_data 0 48 } } }
	p_read97 { ap_none {  { p_read97 in_data 0 48 } } }
	p_read98 { ap_none {  { p_read98 in_data 0 48 } } }
	p_read99 { ap_none {  { p_read99 in_data 0 48 } } }
	p_read100 { ap_none {  { p_read100 in_data 0 48 } } }
	p_read101 { ap_none {  { p_read101 in_data 0 48 } } }
	p_read102 { ap_none {  { p_read102 in_data 0 48 } } }
	p_read103 { ap_none {  { p_read103 in_data 0 48 } } }
	p_read104 { ap_none {  { p_read104 in_data 0 48 } } }
	p_read105 { ap_none {  { p_read105 in_data 0 48 } } }
	p_read106 { ap_none {  { p_read106 in_data 0 48 } } }
	p_read107 { ap_none {  { p_read107 in_data 0 48 } } }
	block_C_drainer_8 { ap_fifo {  { block_C_drainer_8_din fifo_port_we 1 48 }  { block_C_drainer_8_num_data_valid fifo_status_num_data_valid 0 2 }  { block_C_drainer_8_fifo_cap fifo_update 0 2 }  { block_C_drainer_8_full_n fifo_status 0 1 }  { block_C_drainer_8_write fifo_data 1 1 } } }
	p_read108 { ap_none {  { p_read108 in_data 0 48 } } }
	p_read109 { ap_none {  { p_read109 in_data 0 48 } } }
	p_read110 { ap_none {  { p_read110 in_data 0 48 } } }
	p_read111 { ap_none {  { p_read111 in_data 0 48 } } }
	p_read112 { ap_none {  { p_read112 in_data 0 48 } } }
	p_read113 { ap_none {  { p_read113 in_data 0 48 } } }
	p_read114 { ap_none {  { p_read114 in_data 0 48 } } }
	p_read115 { ap_none {  { p_read115 in_data 0 48 } } }
	p_read116 { ap_none {  { p_read116 in_data 0 48 } } }
	p_read117 { ap_none {  { p_read117 in_data 0 48 } } }
	p_read118 { ap_none {  { p_read118 in_data 0 48 } } }
	p_read119 { ap_none {  { p_read119 in_data 0 48 } } }
	block_C_drainer_9 { ap_fifo {  { block_C_drainer_9_din fifo_port_we 1 48 }  { block_C_drainer_9_num_data_valid fifo_status_num_data_valid 0 2 }  { block_C_drainer_9_fifo_cap fifo_update 0 2 }  { block_C_drainer_9_full_n fifo_status 0 1 }  { block_C_drainer_9_write fifo_data 1 1 } } }
	p_read120 { ap_none {  { p_read120 in_data 0 48 } } }
	p_read121 { ap_none {  { p_read121 in_data 0 48 } } }
	p_read122 { ap_none {  { p_read122 in_data 0 48 } } }
	p_read123 { ap_none {  { p_read123 in_data 0 48 } } }
	p_read124 { ap_none {  { p_read124 in_data 0 48 } } }
	p_read125 { ap_none {  { p_read125 in_data 0 48 } } }
	p_read126 { ap_none {  { p_read126 in_data 0 48 } } }
	p_read127 { ap_none {  { p_read127 in_data 0 48 } } }
	p_read128 { ap_none {  { p_read128 in_data 0 48 } } }
	p_read129 { ap_none {  { p_read129 in_data 0 48 } } }
	p_read130 { ap_none {  { p_read130 in_data 0 48 } } }
	p_read131 { ap_none {  { p_read131 in_data 0 48 } } }
	block_C_drainer_10 { ap_fifo {  { block_C_drainer_10_din fifo_port_we 1 48 }  { block_C_drainer_10_num_data_valid fifo_status_num_data_valid 0 2 }  { block_C_drainer_10_fifo_cap fifo_update 0 2 }  { block_C_drainer_10_full_n fifo_status 0 1 }  { block_C_drainer_10_write fifo_data 1 1 } } }
	p_read132 { ap_none {  { p_read132 in_data 0 48 } } }
	p_read133 { ap_none {  { p_read133 in_data 0 48 } } }
	p_read134 { ap_none {  { p_read134 in_data 0 48 } } }
	p_read135 { ap_none {  { p_read135 in_data 0 48 } } }
	p_read136 { ap_none {  { p_read136 in_data 0 48 } } }
	p_read137 { ap_none {  { p_read137 in_data 0 48 } } }
	p_read138 { ap_none {  { p_read138 in_data 0 48 } } }
	p_read139 { ap_none {  { p_read139 in_data 0 48 } } }
	p_read140 { ap_none {  { p_read140 in_data 0 48 } } }
	p_read141 { ap_none {  { p_read141 in_data 0 48 } } }
	p_read142 { ap_none {  { p_read142 in_data 0 48 } } }
	p_read143 { ap_none {  { p_read143 in_data 0 48 } } }
	block_C_drainer_11 { ap_fifo {  { block_C_drainer_11_din fifo_port_we 1 48 }  { block_C_drainer_11_num_data_valid fifo_status_num_data_valid 0 2 }  { block_C_drainer_11_fifo_cap fifo_update 0 2 }  { block_C_drainer_11_full_n fifo_status 0 1 }  { block_C_drainer_11_write fifo_data 1 1 } } }
}
