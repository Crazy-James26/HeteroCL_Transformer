set moduleName systolic_array_k_3072_Loop_data_drain_C_proc474
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
set C_modelName {systolic_array_k_3072_Loop_data_drain_C_proc474}
set C_modelType { void 0 }
set C_modelArgList {
	{ C_0_0_V int 24 regular {fifo 0}  }
	{ C_0_1_V int 24 regular {fifo 0}  }
	{ C_0_2_V int 24 regular {fifo 0}  }
	{ C_0_3_V int 24 regular {fifo 0}  }
	{ C_0_4_V int 24 regular {fifo 0}  }
	{ C_0_5_V int 24 regular {fifo 0}  }
	{ C_0_6_V int 24 regular {fifo 0}  }
	{ C_0_7_V int 24 regular {fifo 0}  }
	{ C_0_8_V int 24 regular {fifo 0}  }
	{ C_0_9_V int 24 regular {fifo 0}  }
	{ C_0_10_V int 24 regular {fifo 0}  }
	{ C_0_11_V int 24 regular {fifo 0}  }
	{ C_drainer_V_V int 24 regular {fifo 1 volatile }  }
	{ C_1_0_V int 24 regular {fifo 0}  }
	{ C_1_1_V int 24 regular {fifo 0}  }
	{ C_1_2_V int 24 regular {fifo 0}  }
	{ C_1_3_V int 24 regular {fifo 0}  }
	{ C_1_4_V int 24 regular {fifo 0}  }
	{ C_1_5_V int 24 regular {fifo 0}  }
	{ C_1_6_V int 24 regular {fifo 0}  }
	{ C_1_7_V int 24 regular {fifo 0}  }
	{ C_1_8_V int 24 regular {fifo 0}  }
	{ C_1_9_V int 24 regular {fifo 0}  }
	{ C_1_10_V int 24 regular {fifo 0}  }
	{ C_1_11_V int 24 regular {fifo 0}  }
	{ C_drainer_1_V_V int 24 regular {fifo 1 volatile }  }
	{ C_2_0_V int 24 regular {fifo 0}  }
	{ C_2_1_V int 24 regular {fifo 0}  }
	{ C_2_2_V int 24 regular {fifo 0}  }
	{ C_2_3_V int 24 regular {fifo 0}  }
	{ C_2_4_V int 24 regular {fifo 0}  }
	{ C_2_5_V int 24 regular {fifo 0}  }
	{ C_2_6_V int 24 regular {fifo 0}  }
	{ C_2_7_V int 24 regular {fifo 0}  }
	{ C_2_8_V int 24 regular {fifo 0}  }
	{ C_2_9_V int 24 regular {fifo 0}  }
	{ C_2_10_V int 24 regular {fifo 0}  }
	{ C_2_11_V int 24 regular {fifo 0}  }
	{ C_drainer_2_V_V int 24 regular {fifo 1 volatile }  }
	{ C_3_0_V int 24 regular {fifo 0}  }
	{ C_3_1_V int 24 regular {fifo 0}  }
	{ C_3_2_V int 24 regular {fifo 0}  }
	{ C_3_3_V int 24 regular {fifo 0}  }
	{ C_3_4_V int 24 regular {fifo 0}  }
	{ C_3_5_V int 24 regular {fifo 0}  }
	{ C_3_6_V int 24 regular {fifo 0}  }
	{ C_3_7_V int 24 regular {fifo 0}  }
	{ C_3_8_V int 24 regular {fifo 0}  }
	{ C_3_9_V int 24 regular {fifo 0}  }
	{ C_3_10_V int 24 regular {fifo 0}  }
	{ C_3_11_V int 24 regular {fifo 0}  }
	{ C_drainer_3_V_V int 24 regular {fifo 1 volatile }  }
	{ C_4_0_V int 24 regular {fifo 0}  }
	{ C_4_1_V int 24 regular {fifo 0}  }
	{ C_4_2_V int 24 regular {fifo 0}  }
	{ C_4_3_V int 24 regular {fifo 0}  }
	{ C_4_4_V int 24 regular {fifo 0}  }
	{ C_4_5_V int 24 regular {fifo 0}  }
	{ C_4_6_V int 24 regular {fifo 0}  }
	{ C_4_7_V int 24 regular {fifo 0}  }
	{ C_4_8_V int 24 regular {fifo 0}  }
	{ C_4_9_V int 24 regular {fifo 0}  }
	{ C_4_10_V int 24 regular {fifo 0}  }
	{ C_4_11_V int 24 regular {fifo 0}  }
	{ C_drainer_4_V_V int 24 regular {fifo 1 volatile }  }
	{ C_5_0_V int 24 regular {fifo 0}  }
	{ C_5_1_V int 24 regular {fifo 0}  }
	{ C_5_2_V int 24 regular {fifo 0}  }
	{ C_5_3_V int 24 regular {fifo 0}  }
	{ C_5_4_V int 24 regular {fifo 0}  }
	{ C_5_5_V int 24 regular {fifo 0}  }
	{ C_5_6_V int 24 regular {fifo 0}  }
	{ C_5_7_V int 24 regular {fifo 0}  }
	{ C_5_8_V int 24 regular {fifo 0}  }
	{ C_5_9_V int 24 regular {fifo 0}  }
	{ C_5_10_V int 24 regular {fifo 0}  }
	{ C_5_11_V int 24 regular {fifo 0}  }
	{ C_drainer_5_V_V int 24 regular {fifo 1 volatile }  }
	{ C_6_0_V int 24 regular {fifo 0}  }
	{ C_6_1_V int 24 regular {fifo 0}  }
	{ C_6_2_V int 24 regular {fifo 0}  }
	{ C_6_3_V int 24 regular {fifo 0}  }
	{ C_6_4_V int 24 regular {fifo 0}  }
	{ C_6_5_V int 24 regular {fifo 0}  }
	{ C_6_6_V int 24 regular {fifo 0}  }
	{ C_6_7_V int 24 regular {fifo 0}  }
	{ C_6_8_V int 24 regular {fifo 0}  }
	{ C_6_9_V int 24 regular {fifo 0}  }
	{ C_6_10_V int 24 regular {fifo 0}  }
	{ C_6_11_V int 24 regular {fifo 0}  }
	{ C_drainer_6_V_V int 24 regular {fifo 1 volatile }  }
	{ C_7_0_V int 24 regular {fifo 0}  }
	{ C_7_1_V int 24 regular {fifo 0}  }
	{ C_7_2_V int 24 regular {fifo 0}  }
	{ C_7_3_V int 24 regular {fifo 0}  }
	{ C_7_4_V int 24 regular {fifo 0}  }
	{ C_7_5_V int 24 regular {fifo 0}  }
	{ C_7_6_V int 24 regular {fifo 0}  }
	{ C_7_7_V int 24 regular {fifo 0}  }
	{ C_7_8_V int 24 regular {fifo 0}  }
	{ C_7_9_V int 24 regular {fifo 0}  }
	{ C_7_10_V int 24 regular {fifo 0}  }
	{ C_7_11_V int 24 regular {fifo 0}  }
	{ C_drainer_7_V_V int 24 regular {fifo 1 volatile }  }
	{ C_8_0_V int 24 regular {fifo 0}  }
	{ C_8_1_V int 24 regular {fifo 0}  }
	{ C_8_2_V int 24 regular {fifo 0}  }
	{ C_8_3_V int 24 regular {fifo 0}  }
	{ C_8_4_V int 24 regular {fifo 0}  }
	{ C_8_5_V int 24 regular {fifo 0}  }
	{ C_8_6_V int 24 regular {fifo 0}  }
	{ C_8_7_V int 24 regular {fifo 0}  }
	{ C_8_8_V int 24 regular {fifo 0}  }
	{ C_8_9_V int 24 regular {fifo 0}  }
	{ C_8_10_V int 24 regular {fifo 0}  }
	{ C_8_11_V int 24 regular {fifo 0}  }
	{ C_drainer_8_V_V int 24 regular {fifo 1 volatile }  }
	{ C_9_0_V int 24 regular {fifo 0}  }
	{ C_9_1_V int 24 regular {fifo 0}  }
	{ C_9_2_V int 24 regular {fifo 0}  }
	{ C_9_3_V int 24 regular {fifo 0}  }
	{ C_9_4_V int 24 regular {fifo 0}  }
	{ C_9_5_V int 24 regular {fifo 0}  }
	{ C_9_6_V int 24 regular {fifo 0}  }
	{ C_9_7_V int 24 regular {fifo 0}  }
	{ C_9_8_V int 24 regular {fifo 0}  }
	{ C_9_9_V int 24 regular {fifo 0}  }
	{ C_9_10_V int 24 regular {fifo 0}  }
	{ C_9_11_V int 24 regular {fifo 0}  }
	{ C_drainer_9_V_V int 24 regular {fifo 1 volatile }  }
	{ C_10_0_V int 24 regular {fifo 0}  }
	{ C_10_1_V int 24 regular {fifo 0}  }
	{ C_10_2_V int 24 regular {fifo 0}  }
	{ C_10_3_V int 24 regular {fifo 0}  }
	{ C_10_4_V int 24 regular {fifo 0}  }
	{ C_10_5_V int 24 regular {fifo 0}  }
	{ C_10_6_V int 24 regular {fifo 0}  }
	{ C_10_7_V int 24 regular {fifo 0}  }
	{ C_10_8_V int 24 regular {fifo 0}  }
	{ C_10_9_V int 24 regular {fifo 0}  }
	{ C_10_10_V int 24 regular {fifo 0}  }
	{ C_10_11_V int 24 regular {fifo 0}  }
	{ C_drainer_10_V_V int 24 regular {fifo 1 volatile }  }
	{ C_11_0_V int 24 regular {fifo 0}  }
	{ C_11_1_V int 24 regular {fifo 0}  }
	{ C_11_2_V int 24 regular {fifo 0}  }
	{ C_11_3_V int 24 regular {fifo 0}  }
	{ C_11_4_V int 24 regular {fifo 0}  }
	{ C_11_5_V int 24 regular {fifo 0}  }
	{ C_11_6_V int 24 regular {fifo 0}  }
	{ C_11_7_V int 24 regular {fifo 0}  }
	{ C_11_8_V int 24 regular {fifo 0}  }
	{ C_11_9_V int 24 regular {fifo 0}  }
	{ C_11_10_V int 24 regular {fifo 0}  }
	{ C_11_11_V int 24 regular {fifo 0}  }
	{ C_drainer_11_V_V int 24 regular {fifo 1 volatile }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "C_0_0_V", "interface" : "fifo", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "C_0_1_V", "interface" : "fifo", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "C_0_2_V", "interface" : "fifo", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "C_0_3_V", "interface" : "fifo", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "C_0_4_V", "interface" : "fifo", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "C_0_5_V", "interface" : "fifo", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "C_0_6_V", "interface" : "fifo", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "C_0_7_V", "interface" : "fifo", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "C_0_8_V", "interface" : "fifo", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "C_0_9_V", "interface" : "fifo", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "C_0_10_V", "interface" : "fifo", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "C_0_11_V", "interface" : "fifo", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "C_drainer_V_V", "interface" : "fifo", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "C_1_0_V", "interface" : "fifo", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "C_1_1_V", "interface" : "fifo", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "C_1_2_V", "interface" : "fifo", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "C_1_3_V", "interface" : "fifo", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "C_1_4_V", "interface" : "fifo", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "C_1_5_V", "interface" : "fifo", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "C_1_6_V", "interface" : "fifo", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "C_1_7_V", "interface" : "fifo", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "C_1_8_V", "interface" : "fifo", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "C_1_9_V", "interface" : "fifo", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "C_1_10_V", "interface" : "fifo", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "C_1_11_V", "interface" : "fifo", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "C_drainer_1_V_V", "interface" : "fifo", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "C_2_0_V", "interface" : "fifo", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "C_2_1_V", "interface" : "fifo", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "C_2_2_V", "interface" : "fifo", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "C_2_3_V", "interface" : "fifo", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "C_2_4_V", "interface" : "fifo", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "C_2_5_V", "interface" : "fifo", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "C_2_6_V", "interface" : "fifo", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "C_2_7_V", "interface" : "fifo", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "C_2_8_V", "interface" : "fifo", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "C_2_9_V", "interface" : "fifo", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "C_2_10_V", "interface" : "fifo", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "C_2_11_V", "interface" : "fifo", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "C_drainer_2_V_V", "interface" : "fifo", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "C_3_0_V", "interface" : "fifo", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "C_3_1_V", "interface" : "fifo", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "C_3_2_V", "interface" : "fifo", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "C_3_3_V", "interface" : "fifo", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "C_3_4_V", "interface" : "fifo", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "C_3_5_V", "interface" : "fifo", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "C_3_6_V", "interface" : "fifo", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "C_3_7_V", "interface" : "fifo", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "C_3_8_V", "interface" : "fifo", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "C_3_9_V", "interface" : "fifo", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "C_3_10_V", "interface" : "fifo", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "C_3_11_V", "interface" : "fifo", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "C_drainer_3_V_V", "interface" : "fifo", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "C_4_0_V", "interface" : "fifo", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "C_4_1_V", "interface" : "fifo", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "C_4_2_V", "interface" : "fifo", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "C_4_3_V", "interface" : "fifo", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "C_4_4_V", "interface" : "fifo", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "C_4_5_V", "interface" : "fifo", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "C_4_6_V", "interface" : "fifo", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "C_4_7_V", "interface" : "fifo", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "C_4_8_V", "interface" : "fifo", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "C_4_9_V", "interface" : "fifo", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "C_4_10_V", "interface" : "fifo", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "C_4_11_V", "interface" : "fifo", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "C_drainer_4_V_V", "interface" : "fifo", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "C_5_0_V", "interface" : "fifo", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "C_5_1_V", "interface" : "fifo", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "C_5_2_V", "interface" : "fifo", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "C_5_3_V", "interface" : "fifo", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "C_5_4_V", "interface" : "fifo", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "C_5_5_V", "interface" : "fifo", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "C_5_6_V", "interface" : "fifo", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "C_5_7_V", "interface" : "fifo", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "C_5_8_V", "interface" : "fifo", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "C_5_9_V", "interface" : "fifo", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "C_5_10_V", "interface" : "fifo", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "C_5_11_V", "interface" : "fifo", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "C_drainer_5_V_V", "interface" : "fifo", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "C_6_0_V", "interface" : "fifo", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "C_6_1_V", "interface" : "fifo", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "C_6_2_V", "interface" : "fifo", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "C_6_3_V", "interface" : "fifo", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "C_6_4_V", "interface" : "fifo", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "C_6_5_V", "interface" : "fifo", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "C_6_6_V", "interface" : "fifo", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "C_6_7_V", "interface" : "fifo", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "C_6_8_V", "interface" : "fifo", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "C_6_9_V", "interface" : "fifo", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "C_6_10_V", "interface" : "fifo", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "C_6_11_V", "interface" : "fifo", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "C_drainer_6_V_V", "interface" : "fifo", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "C_7_0_V", "interface" : "fifo", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "C_7_1_V", "interface" : "fifo", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "C_7_2_V", "interface" : "fifo", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "C_7_3_V", "interface" : "fifo", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "C_7_4_V", "interface" : "fifo", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "C_7_5_V", "interface" : "fifo", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "C_7_6_V", "interface" : "fifo", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "C_7_7_V", "interface" : "fifo", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "C_7_8_V", "interface" : "fifo", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "C_7_9_V", "interface" : "fifo", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "C_7_10_V", "interface" : "fifo", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "C_7_11_V", "interface" : "fifo", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "C_drainer_7_V_V", "interface" : "fifo", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "C_8_0_V", "interface" : "fifo", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "C_8_1_V", "interface" : "fifo", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "C_8_2_V", "interface" : "fifo", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "C_8_3_V", "interface" : "fifo", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "C_8_4_V", "interface" : "fifo", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "C_8_5_V", "interface" : "fifo", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "C_8_6_V", "interface" : "fifo", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "C_8_7_V", "interface" : "fifo", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "C_8_8_V", "interface" : "fifo", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "C_8_9_V", "interface" : "fifo", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "C_8_10_V", "interface" : "fifo", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "C_8_11_V", "interface" : "fifo", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "C_drainer_8_V_V", "interface" : "fifo", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "C_9_0_V", "interface" : "fifo", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "C_9_1_V", "interface" : "fifo", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "C_9_2_V", "interface" : "fifo", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "C_9_3_V", "interface" : "fifo", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "C_9_4_V", "interface" : "fifo", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "C_9_5_V", "interface" : "fifo", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "C_9_6_V", "interface" : "fifo", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "C_9_7_V", "interface" : "fifo", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "C_9_8_V", "interface" : "fifo", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "C_9_9_V", "interface" : "fifo", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "C_9_10_V", "interface" : "fifo", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "C_9_11_V", "interface" : "fifo", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "C_drainer_9_V_V", "interface" : "fifo", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "C_10_0_V", "interface" : "fifo", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "C_10_1_V", "interface" : "fifo", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "C_10_2_V", "interface" : "fifo", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "C_10_3_V", "interface" : "fifo", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "C_10_4_V", "interface" : "fifo", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "C_10_5_V", "interface" : "fifo", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "C_10_6_V", "interface" : "fifo", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "C_10_7_V", "interface" : "fifo", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "C_10_8_V", "interface" : "fifo", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "C_10_9_V", "interface" : "fifo", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "C_10_10_V", "interface" : "fifo", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "C_10_11_V", "interface" : "fifo", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "C_drainer_10_V_V", "interface" : "fifo", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "C_11_0_V", "interface" : "fifo", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "C_11_1_V", "interface" : "fifo", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "C_11_2_V", "interface" : "fifo", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "C_11_3_V", "interface" : "fifo", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "C_11_4_V", "interface" : "fifo", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "C_11_5_V", "interface" : "fifo", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "C_11_6_V", "interface" : "fifo", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "C_11_7_V", "interface" : "fifo", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "C_11_8_V", "interface" : "fifo", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "C_11_9_V", "interface" : "fifo", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "C_11_10_V", "interface" : "fifo", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "C_11_11_V", "interface" : "fifo", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "C_drainer_11_V_V", "interface" : "fifo", "bitwidth" : 24, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 475
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ C_0_0_V_dout sc_in sc_lv 24 signal 0 } 
	{ C_0_0_V_empty_n sc_in sc_logic 1 signal 0 } 
	{ C_0_0_V_read sc_out sc_logic 1 signal 0 } 
	{ C_0_1_V_dout sc_in sc_lv 24 signal 1 } 
	{ C_0_1_V_empty_n sc_in sc_logic 1 signal 1 } 
	{ C_0_1_V_read sc_out sc_logic 1 signal 1 } 
	{ C_0_2_V_dout sc_in sc_lv 24 signal 2 } 
	{ C_0_2_V_empty_n sc_in sc_logic 1 signal 2 } 
	{ C_0_2_V_read sc_out sc_logic 1 signal 2 } 
	{ C_0_3_V_dout sc_in sc_lv 24 signal 3 } 
	{ C_0_3_V_empty_n sc_in sc_logic 1 signal 3 } 
	{ C_0_3_V_read sc_out sc_logic 1 signal 3 } 
	{ C_0_4_V_dout sc_in sc_lv 24 signal 4 } 
	{ C_0_4_V_empty_n sc_in sc_logic 1 signal 4 } 
	{ C_0_4_V_read sc_out sc_logic 1 signal 4 } 
	{ C_0_5_V_dout sc_in sc_lv 24 signal 5 } 
	{ C_0_5_V_empty_n sc_in sc_logic 1 signal 5 } 
	{ C_0_5_V_read sc_out sc_logic 1 signal 5 } 
	{ C_0_6_V_dout sc_in sc_lv 24 signal 6 } 
	{ C_0_6_V_empty_n sc_in sc_logic 1 signal 6 } 
	{ C_0_6_V_read sc_out sc_logic 1 signal 6 } 
	{ C_0_7_V_dout sc_in sc_lv 24 signal 7 } 
	{ C_0_7_V_empty_n sc_in sc_logic 1 signal 7 } 
	{ C_0_7_V_read sc_out sc_logic 1 signal 7 } 
	{ C_0_8_V_dout sc_in sc_lv 24 signal 8 } 
	{ C_0_8_V_empty_n sc_in sc_logic 1 signal 8 } 
	{ C_0_8_V_read sc_out sc_logic 1 signal 8 } 
	{ C_0_9_V_dout sc_in sc_lv 24 signal 9 } 
	{ C_0_9_V_empty_n sc_in sc_logic 1 signal 9 } 
	{ C_0_9_V_read sc_out sc_logic 1 signal 9 } 
	{ C_0_10_V_dout sc_in sc_lv 24 signal 10 } 
	{ C_0_10_V_empty_n sc_in sc_logic 1 signal 10 } 
	{ C_0_10_V_read sc_out sc_logic 1 signal 10 } 
	{ C_0_11_V_dout sc_in sc_lv 24 signal 11 } 
	{ C_0_11_V_empty_n sc_in sc_logic 1 signal 11 } 
	{ C_0_11_V_read sc_out sc_logic 1 signal 11 } 
	{ C_drainer_V_V_din sc_out sc_lv 24 signal 12 } 
	{ C_drainer_V_V_full_n sc_in sc_logic 1 signal 12 } 
	{ C_drainer_V_V_write sc_out sc_logic 1 signal 12 } 
	{ C_1_0_V_dout sc_in sc_lv 24 signal 13 } 
	{ C_1_0_V_empty_n sc_in sc_logic 1 signal 13 } 
	{ C_1_0_V_read sc_out sc_logic 1 signal 13 } 
	{ C_1_1_V_dout sc_in sc_lv 24 signal 14 } 
	{ C_1_1_V_empty_n sc_in sc_logic 1 signal 14 } 
	{ C_1_1_V_read sc_out sc_logic 1 signal 14 } 
	{ C_1_2_V_dout sc_in sc_lv 24 signal 15 } 
	{ C_1_2_V_empty_n sc_in sc_logic 1 signal 15 } 
	{ C_1_2_V_read sc_out sc_logic 1 signal 15 } 
	{ C_1_3_V_dout sc_in sc_lv 24 signal 16 } 
	{ C_1_3_V_empty_n sc_in sc_logic 1 signal 16 } 
	{ C_1_3_V_read sc_out sc_logic 1 signal 16 } 
	{ C_1_4_V_dout sc_in sc_lv 24 signal 17 } 
	{ C_1_4_V_empty_n sc_in sc_logic 1 signal 17 } 
	{ C_1_4_V_read sc_out sc_logic 1 signal 17 } 
	{ C_1_5_V_dout sc_in sc_lv 24 signal 18 } 
	{ C_1_5_V_empty_n sc_in sc_logic 1 signal 18 } 
	{ C_1_5_V_read sc_out sc_logic 1 signal 18 } 
	{ C_1_6_V_dout sc_in sc_lv 24 signal 19 } 
	{ C_1_6_V_empty_n sc_in sc_logic 1 signal 19 } 
	{ C_1_6_V_read sc_out sc_logic 1 signal 19 } 
	{ C_1_7_V_dout sc_in sc_lv 24 signal 20 } 
	{ C_1_7_V_empty_n sc_in sc_logic 1 signal 20 } 
	{ C_1_7_V_read sc_out sc_logic 1 signal 20 } 
	{ C_1_8_V_dout sc_in sc_lv 24 signal 21 } 
	{ C_1_8_V_empty_n sc_in sc_logic 1 signal 21 } 
	{ C_1_8_V_read sc_out sc_logic 1 signal 21 } 
	{ C_1_9_V_dout sc_in sc_lv 24 signal 22 } 
	{ C_1_9_V_empty_n sc_in sc_logic 1 signal 22 } 
	{ C_1_9_V_read sc_out sc_logic 1 signal 22 } 
	{ C_1_10_V_dout sc_in sc_lv 24 signal 23 } 
	{ C_1_10_V_empty_n sc_in sc_logic 1 signal 23 } 
	{ C_1_10_V_read sc_out sc_logic 1 signal 23 } 
	{ C_1_11_V_dout sc_in sc_lv 24 signal 24 } 
	{ C_1_11_V_empty_n sc_in sc_logic 1 signal 24 } 
	{ C_1_11_V_read sc_out sc_logic 1 signal 24 } 
	{ C_drainer_1_V_V_din sc_out sc_lv 24 signal 25 } 
	{ C_drainer_1_V_V_full_n sc_in sc_logic 1 signal 25 } 
	{ C_drainer_1_V_V_write sc_out sc_logic 1 signal 25 } 
	{ C_2_0_V_dout sc_in sc_lv 24 signal 26 } 
	{ C_2_0_V_empty_n sc_in sc_logic 1 signal 26 } 
	{ C_2_0_V_read sc_out sc_logic 1 signal 26 } 
	{ C_2_1_V_dout sc_in sc_lv 24 signal 27 } 
	{ C_2_1_V_empty_n sc_in sc_logic 1 signal 27 } 
	{ C_2_1_V_read sc_out sc_logic 1 signal 27 } 
	{ C_2_2_V_dout sc_in sc_lv 24 signal 28 } 
	{ C_2_2_V_empty_n sc_in sc_logic 1 signal 28 } 
	{ C_2_2_V_read sc_out sc_logic 1 signal 28 } 
	{ C_2_3_V_dout sc_in sc_lv 24 signal 29 } 
	{ C_2_3_V_empty_n sc_in sc_logic 1 signal 29 } 
	{ C_2_3_V_read sc_out sc_logic 1 signal 29 } 
	{ C_2_4_V_dout sc_in sc_lv 24 signal 30 } 
	{ C_2_4_V_empty_n sc_in sc_logic 1 signal 30 } 
	{ C_2_4_V_read sc_out sc_logic 1 signal 30 } 
	{ C_2_5_V_dout sc_in sc_lv 24 signal 31 } 
	{ C_2_5_V_empty_n sc_in sc_logic 1 signal 31 } 
	{ C_2_5_V_read sc_out sc_logic 1 signal 31 } 
	{ C_2_6_V_dout sc_in sc_lv 24 signal 32 } 
	{ C_2_6_V_empty_n sc_in sc_logic 1 signal 32 } 
	{ C_2_6_V_read sc_out sc_logic 1 signal 32 } 
	{ C_2_7_V_dout sc_in sc_lv 24 signal 33 } 
	{ C_2_7_V_empty_n sc_in sc_logic 1 signal 33 } 
	{ C_2_7_V_read sc_out sc_logic 1 signal 33 } 
	{ C_2_8_V_dout sc_in sc_lv 24 signal 34 } 
	{ C_2_8_V_empty_n sc_in sc_logic 1 signal 34 } 
	{ C_2_8_V_read sc_out sc_logic 1 signal 34 } 
	{ C_2_9_V_dout sc_in sc_lv 24 signal 35 } 
	{ C_2_9_V_empty_n sc_in sc_logic 1 signal 35 } 
	{ C_2_9_V_read sc_out sc_logic 1 signal 35 } 
	{ C_2_10_V_dout sc_in sc_lv 24 signal 36 } 
	{ C_2_10_V_empty_n sc_in sc_logic 1 signal 36 } 
	{ C_2_10_V_read sc_out sc_logic 1 signal 36 } 
	{ C_2_11_V_dout sc_in sc_lv 24 signal 37 } 
	{ C_2_11_V_empty_n sc_in sc_logic 1 signal 37 } 
	{ C_2_11_V_read sc_out sc_logic 1 signal 37 } 
	{ C_drainer_2_V_V_din sc_out sc_lv 24 signal 38 } 
	{ C_drainer_2_V_V_full_n sc_in sc_logic 1 signal 38 } 
	{ C_drainer_2_V_V_write sc_out sc_logic 1 signal 38 } 
	{ C_3_0_V_dout sc_in sc_lv 24 signal 39 } 
	{ C_3_0_V_empty_n sc_in sc_logic 1 signal 39 } 
	{ C_3_0_V_read sc_out sc_logic 1 signal 39 } 
	{ C_3_1_V_dout sc_in sc_lv 24 signal 40 } 
	{ C_3_1_V_empty_n sc_in sc_logic 1 signal 40 } 
	{ C_3_1_V_read sc_out sc_logic 1 signal 40 } 
	{ C_3_2_V_dout sc_in sc_lv 24 signal 41 } 
	{ C_3_2_V_empty_n sc_in sc_logic 1 signal 41 } 
	{ C_3_2_V_read sc_out sc_logic 1 signal 41 } 
	{ C_3_3_V_dout sc_in sc_lv 24 signal 42 } 
	{ C_3_3_V_empty_n sc_in sc_logic 1 signal 42 } 
	{ C_3_3_V_read sc_out sc_logic 1 signal 42 } 
	{ C_3_4_V_dout sc_in sc_lv 24 signal 43 } 
	{ C_3_4_V_empty_n sc_in sc_logic 1 signal 43 } 
	{ C_3_4_V_read sc_out sc_logic 1 signal 43 } 
	{ C_3_5_V_dout sc_in sc_lv 24 signal 44 } 
	{ C_3_5_V_empty_n sc_in sc_logic 1 signal 44 } 
	{ C_3_5_V_read sc_out sc_logic 1 signal 44 } 
	{ C_3_6_V_dout sc_in sc_lv 24 signal 45 } 
	{ C_3_6_V_empty_n sc_in sc_logic 1 signal 45 } 
	{ C_3_6_V_read sc_out sc_logic 1 signal 45 } 
	{ C_3_7_V_dout sc_in sc_lv 24 signal 46 } 
	{ C_3_7_V_empty_n sc_in sc_logic 1 signal 46 } 
	{ C_3_7_V_read sc_out sc_logic 1 signal 46 } 
	{ C_3_8_V_dout sc_in sc_lv 24 signal 47 } 
	{ C_3_8_V_empty_n sc_in sc_logic 1 signal 47 } 
	{ C_3_8_V_read sc_out sc_logic 1 signal 47 } 
	{ C_3_9_V_dout sc_in sc_lv 24 signal 48 } 
	{ C_3_9_V_empty_n sc_in sc_logic 1 signal 48 } 
	{ C_3_9_V_read sc_out sc_logic 1 signal 48 } 
	{ C_3_10_V_dout sc_in sc_lv 24 signal 49 } 
	{ C_3_10_V_empty_n sc_in sc_logic 1 signal 49 } 
	{ C_3_10_V_read sc_out sc_logic 1 signal 49 } 
	{ C_3_11_V_dout sc_in sc_lv 24 signal 50 } 
	{ C_3_11_V_empty_n sc_in sc_logic 1 signal 50 } 
	{ C_3_11_V_read sc_out sc_logic 1 signal 50 } 
	{ C_drainer_3_V_V_din sc_out sc_lv 24 signal 51 } 
	{ C_drainer_3_V_V_full_n sc_in sc_logic 1 signal 51 } 
	{ C_drainer_3_V_V_write sc_out sc_logic 1 signal 51 } 
	{ C_4_0_V_dout sc_in sc_lv 24 signal 52 } 
	{ C_4_0_V_empty_n sc_in sc_logic 1 signal 52 } 
	{ C_4_0_V_read sc_out sc_logic 1 signal 52 } 
	{ C_4_1_V_dout sc_in sc_lv 24 signal 53 } 
	{ C_4_1_V_empty_n sc_in sc_logic 1 signal 53 } 
	{ C_4_1_V_read sc_out sc_logic 1 signal 53 } 
	{ C_4_2_V_dout sc_in sc_lv 24 signal 54 } 
	{ C_4_2_V_empty_n sc_in sc_logic 1 signal 54 } 
	{ C_4_2_V_read sc_out sc_logic 1 signal 54 } 
	{ C_4_3_V_dout sc_in sc_lv 24 signal 55 } 
	{ C_4_3_V_empty_n sc_in sc_logic 1 signal 55 } 
	{ C_4_3_V_read sc_out sc_logic 1 signal 55 } 
	{ C_4_4_V_dout sc_in sc_lv 24 signal 56 } 
	{ C_4_4_V_empty_n sc_in sc_logic 1 signal 56 } 
	{ C_4_4_V_read sc_out sc_logic 1 signal 56 } 
	{ C_4_5_V_dout sc_in sc_lv 24 signal 57 } 
	{ C_4_5_V_empty_n sc_in sc_logic 1 signal 57 } 
	{ C_4_5_V_read sc_out sc_logic 1 signal 57 } 
	{ C_4_6_V_dout sc_in sc_lv 24 signal 58 } 
	{ C_4_6_V_empty_n sc_in sc_logic 1 signal 58 } 
	{ C_4_6_V_read sc_out sc_logic 1 signal 58 } 
	{ C_4_7_V_dout sc_in sc_lv 24 signal 59 } 
	{ C_4_7_V_empty_n sc_in sc_logic 1 signal 59 } 
	{ C_4_7_V_read sc_out sc_logic 1 signal 59 } 
	{ C_4_8_V_dout sc_in sc_lv 24 signal 60 } 
	{ C_4_8_V_empty_n sc_in sc_logic 1 signal 60 } 
	{ C_4_8_V_read sc_out sc_logic 1 signal 60 } 
	{ C_4_9_V_dout sc_in sc_lv 24 signal 61 } 
	{ C_4_9_V_empty_n sc_in sc_logic 1 signal 61 } 
	{ C_4_9_V_read sc_out sc_logic 1 signal 61 } 
	{ C_4_10_V_dout sc_in sc_lv 24 signal 62 } 
	{ C_4_10_V_empty_n sc_in sc_logic 1 signal 62 } 
	{ C_4_10_V_read sc_out sc_logic 1 signal 62 } 
	{ C_4_11_V_dout sc_in sc_lv 24 signal 63 } 
	{ C_4_11_V_empty_n sc_in sc_logic 1 signal 63 } 
	{ C_4_11_V_read sc_out sc_logic 1 signal 63 } 
	{ C_drainer_4_V_V_din sc_out sc_lv 24 signal 64 } 
	{ C_drainer_4_V_V_full_n sc_in sc_logic 1 signal 64 } 
	{ C_drainer_4_V_V_write sc_out sc_logic 1 signal 64 } 
	{ C_5_0_V_dout sc_in sc_lv 24 signal 65 } 
	{ C_5_0_V_empty_n sc_in sc_logic 1 signal 65 } 
	{ C_5_0_V_read sc_out sc_logic 1 signal 65 } 
	{ C_5_1_V_dout sc_in sc_lv 24 signal 66 } 
	{ C_5_1_V_empty_n sc_in sc_logic 1 signal 66 } 
	{ C_5_1_V_read sc_out sc_logic 1 signal 66 } 
	{ C_5_2_V_dout sc_in sc_lv 24 signal 67 } 
	{ C_5_2_V_empty_n sc_in sc_logic 1 signal 67 } 
	{ C_5_2_V_read sc_out sc_logic 1 signal 67 } 
	{ C_5_3_V_dout sc_in sc_lv 24 signal 68 } 
	{ C_5_3_V_empty_n sc_in sc_logic 1 signal 68 } 
	{ C_5_3_V_read sc_out sc_logic 1 signal 68 } 
	{ C_5_4_V_dout sc_in sc_lv 24 signal 69 } 
	{ C_5_4_V_empty_n sc_in sc_logic 1 signal 69 } 
	{ C_5_4_V_read sc_out sc_logic 1 signal 69 } 
	{ C_5_5_V_dout sc_in sc_lv 24 signal 70 } 
	{ C_5_5_V_empty_n sc_in sc_logic 1 signal 70 } 
	{ C_5_5_V_read sc_out sc_logic 1 signal 70 } 
	{ C_5_6_V_dout sc_in sc_lv 24 signal 71 } 
	{ C_5_6_V_empty_n sc_in sc_logic 1 signal 71 } 
	{ C_5_6_V_read sc_out sc_logic 1 signal 71 } 
	{ C_5_7_V_dout sc_in sc_lv 24 signal 72 } 
	{ C_5_7_V_empty_n sc_in sc_logic 1 signal 72 } 
	{ C_5_7_V_read sc_out sc_logic 1 signal 72 } 
	{ C_5_8_V_dout sc_in sc_lv 24 signal 73 } 
	{ C_5_8_V_empty_n sc_in sc_logic 1 signal 73 } 
	{ C_5_8_V_read sc_out sc_logic 1 signal 73 } 
	{ C_5_9_V_dout sc_in sc_lv 24 signal 74 } 
	{ C_5_9_V_empty_n sc_in sc_logic 1 signal 74 } 
	{ C_5_9_V_read sc_out sc_logic 1 signal 74 } 
	{ C_5_10_V_dout sc_in sc_lv 24 signal 75 } 
	{ C_5_10_V_empty_n sc_in sc_logic 1 signal 75 } 
	{ C_5_10_V_read sc_out sc_logic 1 signal 75 } 
	{ C_5_11_V_dout sc_in sc_lv 24 signal 76 } 
	{ C_5_11_V_empty_n sc_in sc_logic 1 signal 76 } 
	{ C_5_11_V_read sc_out sc_logic 1 signal 76 } 
	{ C_drainer_5_V_V_din sc_out sc_lv 24 signal 77 } 
	{ C_drainer_5_V_V_full_n sc_in sc_logic 1 signal 77 } 
	{ C_drainer_5_V_V_write sc_out sc_logic 1 signal 77 } 
	{ C_6_0_V_dout sc_in sc_lv 24 signal 78 } 
	{ C_6_0_V_empty_n sc_in sc_logic 1 signal 78 } 
	{ C_6_0_V_read sc_out sc_logic 1 signal 78 } 
	{ C_6_1_V_dout sc_in sc_lv 24 signal 79 } 
	{ C_6_1_V_empty_n sc_in sc_logic 1 signal 79 } 
	{ C_6_1_V_read sc_out sc_logic 1 signal 79 } 
	{ C_6_2_V_dout sc_in sc_lv 24 signal 80 } 
	{ C_6_2_V_empty_n sc_in sc_logic 1 signal 80 } 
	{ C_6_2_V_read sc_out sc_logic 1 signal 80 } 
	{ C_6_3_V_dout sc_in sc_lv 24 signal 81 } 
	{ C_6_3_V_empty_n sc_in sc_logic 1 signal 81 } 
	{ C_6_3_V_read sc_out sc_logic 1 signal 81 } 
	{ C_6_4_V_dout sc_in sc_lv 24 signal 82 } 
	{ C_6_4_V_empty_n sc_in sc_logic 1 signal 82 } 
	{ C_6_4_V_read sc_out sc_logic 1 signal 82 } 
	{ C_6_5_V_dout sc_in sc_lv 24 signal 83 } 
	{ C_6_5_V_empty_n sc_in sc_logic 1 signal 83 } 
	{ C_6_5_V_read sc_out sc_logic 1 signal 83 } 
	{ C_6_6_V_dout sc_in sc_lv 24 signal 84 } 
	{ C_6_6_V_empty_n sc_in sc_logic 1 signal 84 } 
	{ C_6_6_V_read sc_out sc_logic 1 signal 84 } 
	{ C_6_7_V_dout sc_in sc_lv 24 signal 85 } 
	{ C_6_7_V_empty_n sc_in sc_logic 1 signal 85 } 
	{ C_6_7_V_read sc_out sc_logic 1 signal 85 } 
	{ C_6_8_V_dout sc_in sc_lv 24 signal 86 } 
	{ C_6_8_V_empty_n sc_in sc_logic 1 signal 86 } 
	{ C_6_8_V_read sc_out sc_logic 1 signal 86 } 
	{ C_6_9_V_dout sc_in sc_lv 24 signal 87 } 
	{ C_6_9_V_empty_n sc_in sc_logic 1 signal 87 } 
	{ C_6_9_V_read sc_out sc_logic 1 signal 87 } 
	{ C_6_10_V_dout sc_in sc_lv 24 signal 88 } 
	{ C_6_10_V_empty_n sc_in sc_logic 1 signal 88 } 
	{ C_6_10_V_read sc_out sc_logic 1 signal 88 } 
	{ C_6_11_V_dout sc_in sc_lv 24 signal 89 } 
	{ C_6_11_V_empty_n sc_in sc_logic 1 signal 89 } 
	{ C_6_11_V_read sc_out sc_logic 1 signal 89 } 
	{ C_drainer_6_V_V_din sc_out sc_lv 24 signal 90 } 
	{ C_drainer_6_V_V_full_n sc_in sc_logic 1 signal 90 } 
	{ C_drainer_6_V_V_write sc_out sc_logic 1 signal 90 } 
	{ C_7_0_V_dout sc_in sc_lv 24 signal 91 } 
	{ C_7_0_V_empty_n sc_in sc_logic 1 signal 91 } 
	{ C_7_0_V_read sc_out sc_logic 1 signal 91 } 
	{ C_7_1_V_dout sc_in sc_lv 24 signal 92 } 
	{ C_7_1_V_empty_n sc_in sc_logic 1 signal 92 } 
	{ C_7_1_V_read sc_out sc_logic 1 signal 92 } 
	{ C_7_2_V_dout sc_in sc_lv 24 signal 93 } 
	{ C_7_2_V_empty_n sc_in sc_logic 1 signal 93 } 
	{ C_7_2_V_read sc_out sc_logic 1 signal 93 } 
	{ C_7_3_V_dout sc_in sc_lv 24 signal 94 } 
	{ C_7_3_V_empty_n sc_in sc_logic 1 signal 94 } 
	{ C_7_3_V_read sc_out sc_logic 1 signal 94 } 
	{ C_7_4_V_dout sc_in sc_lv 24 signal 95 } 
	{ C_7_4_V_empty_n sc_in sc_logic 1 signal 95 } 
	{ C_7_4_V_read sc_out sc_logic 1 signal 95 } 
	{ C_7_5_V_dout sc_in sc_lv 24 signal 96 } 
	{ C_7_5_V_empty_n sc_in sc_logic 1 signal 96 } 
	{ C_7_5_V_read sc_out sc_logic 1 signal 96 } 
	{ C_7_6_V_dout sc_in sc_lv 24 signal 97 } 
	{ C_7_6_V_empty_n sc_in sc_logic 1 signal 97 } 
	{ C_7_6_V_read sc_out sc_logic 1 signal 97 } 
	{ C_7_7_V_dout sc_in sc_lv 24 signal 98 } 
	{ C_7_7_V_empty_n sc_in sc_logic 1 signal 98 } 
	{ C_7_7_V_read sc_out sc_logic 1 signal 98 } 
	{ C_7_8_V_dout sc_in sc_lv 24 signal 99 } 
	{ C_7_8_V_empty_n sc_in sc_logic 1 signal 99 } 
	{ C_7_8_V_read sc_out sc_logic 1 signal 99 } 
	{ C_7_9_V_dout sc_in sc_lv 24 signal 100 } 
	{ C_7_9_V_empty_n sc_in sc_logic 1 signal 100 } 
	{ C_7_9_V_read sc_out sc_logic 1 signal 100 } 
	{ C_7_10_V_dout sc_in sc_lv 24 signal 101 } 
	{ C_7_10_V_empty_n sc_in sc_logic 1 signal 101 } 
	{ C_7_10_V_read sc_out sc_logic 1 signal 101 } 
	{ C_7_11_V_dout sc_in sc_lv 24 signal 102 } 
	{ C_7_11_V_empty_n sc_in sc_logic 1 signal 102 } 
	{ C_7_11_V_read sc_out sc_logic 1 signal 102 } 
	{ C_drainer_7_V_V_din sc_out sc_lv 24 signal 103 } 
	{ C_drainer_7_V_V_full_n sc_in sc_logic 1 signal 103 } 
	{ C_drainer_7_V_V_write sc_out sc_logic 1 signal 103 } 
	{ C_8_0_V_dout sc_in sc_lv 24 signal 104 } 
	{ C_8_0_V_empty_n sc_in sc_logic 1 signal 104 } 
	{ C_8_0_V_read sc_out sc_logic 1 signal 104 } 
	{ C_8_1_V_dout sc_in sc_lv 24 signal 105 } 
	{ C_8_1_V_empty_n sc_in sc_logic 1 signal 105 } 
	{ C_8_1_V_read sc_out sc_logic 1 signal 105 } 
	{ C_8_2_V_dout sc_in sc_lv 24 signal 106 } 
	{ C_8_2_V_empty_n sc_in sc_logic 1 signal 106 } 
	{ C_8_2_V_read sc_out sc_logic 1 signal 106 } 
	{ C_8_3_V_dout sc_in sc_lv 24 signal 107 } 
	{ C_8_3_V_empty_n sc_in sc_logic 1 signal 107 } 
	{ C_8_3_V_read sc_out sc_logic 1 signal 107 } 
	{ C_8_4_V_dout sc_in sc_lv 24 signal 108 } 
	{ C_8_4_V_empty_n sc_in sc_logic 1 signal 108 } 
	{ C_8_4_V_read sc_out sc_logic 1 signal 108 } 
	{ C_8_5_V_dout sc_in sc_lv 24 signal 109 } 
	{ C_8_5_V_empty_n sc_in sc_logic 1 signal 109 } 
	{ C_8_5_V_read sc_out sc_logic 1 signal 109 } 
	{ C_8_6_V_dout sc_in sc_lv 24 signal 110 } 
	{ C_8_6_V_empty_n sc_in sc_logic 1 signal 110 } 
	{ C_8_6_V_read sc_out sc_logic 1 signal 110 } 
	{ C_8_7_V_dout sc_in sc_lv 24 signal 111 } 
	{ C_8_7_V_empty_n sc_in sc_logic 1 signal 111 } 
	{ C_8_7_V_read sc_out sc_logic 1 signal 111 } 
	{ C_8_8_V_dout sc_in sc_lv 24 signal 112 } 
	{ C_8_8_V_empty_n sc_in sc_logic 1 signal 112 } 
	{ C_8_8_V_read sc_out sc_logic 1 signal 112 } 
	{ C_8_9_V_dout sc_in sc_lv 24 signal 113 } 
	{ C_8_9_V_empty_n sc_in sc_logic 1 signal 113 } 
	{ C_8_9_V_read sc_out sc_logic 1 signal 113 } 
	{ C_8_10_V_dout sc_in sc_lv 24 signal 114 } 
	{ C_8_10_V_empty_n sc_in sc_logic 1 signal 114 } 
	{ C_8_10_V_read sc_out sc_logic 1 signal 114 } 
	{ C_8_11_V_dout sc_in sc_lv 24 signal 115 } 
	{ C_8_11_V_empty_n sc_in sc_logic 1 signal 115 } 
	{ C_8_11_V_read sc_out sc_logic 1 signal 115 } 
	{ C_drainer_8_V_V_din sc_out sc_lv 24 signal 116 } 
	{ C_drainer_8_V_V_full_n sc_in sc_logic 1 signal 116 } 
	{ C_drainer_8_V_V_write sc_out sc_logic 1 signal 116 } 
	{ C_9_0_V_dout sc_in sc_lv 24 signal 117 } 
	{ C_9_0_V_empty_n sc_in sc_logic 1 signal 117 } 
	{ C_9_0_V_read sc_out sc_logic 1 signal 117 } 
	{ C_9_1_V_dout sc_in sc_lv 24 signal 118 } 
	{ C_9_1_V_empty_n sc_in sc_logic 1 signal 118 } 
	{ C_9_1_V_read sc_out sc_logic 1 signal 118 } 
	{ C_9_2_V_dout sc_in sc_lv 24 signal 119 } 
	{ C_9_2_V_empty_n sc_in sc_logic 1 signal 119 } 
	{ C_9_2_V_read sc_out sc_logic 1 signal 119 } 
	{ C_9_3_V_dout sc_in sc_lv 24 signal 120 } 
	{ C_9_3_V_empty_n sc_in sc_logic 1 signal 120 } 
	{ C_9_3_V_read sc_out sc_logic 1 signal 120 } 
	{ C_9_4_V_dout sc_in sc_lv 24 signal 121 } 
	{ C_9_4_V_empty_n sc_in sc_logic 1 signal 121 } 
	{ C_9_4_V_read sc_out sc_logic 1 signal 121 } 
	{ C_9_5_V_dout sc_in sc_lv 24 signal 122 } 
	{ C_9_5_V_empty_n sc_in sc_logic 1 signal 122 } 
	{ C_9_5_V_read sc_out sc_logic 1 signal 122 } 
	{ C_9_6_V_dout sc_in sc_lv 24 signal 123 } 
	{ C_9_6_V_empty_n sc_in sc_logic 1 signal 123 } 
	{ C_9_6_V_read sc_out sc_logic 1 signal 123 } 
	{ C_9_7_V_dout sc_in sc_lv 24 signal 124 } 
	{ C_9_7_V_empty_n sc_in sc_logic 1 signal 124 } 
	{ C_9_7_V_read sc_out sc_logic 1 signal 124 } 
	{ C_9_8_V_dout sc_in sc_lv 24 signal 125 } 
	{ C_9_8_V_empty_n sc_in sc_logic 1 signal 125 } 
	{ C_9_8_V_read sc_out sc_logic 1 signal 125 } 
	{ C_9_9_V_dout sc_in sc_lv 24 signal 126 } 
	{ C_9_9_V_empty_n sc_in sc_logic 1 signal 126 } 
	{ C_9_9_V_read sc_out sc_logic 1 signal 126 } 
	{ C_9_10_V_dout sc_in sc_lv 24 signal 127 } 
	{ C_9_10_V_empty_n sc_in sc_logic 1 signal 127 } 
	{ C_9_10_V_read sc_out sc_logic 1 signal 127 } 
	{ C_9_11_V_dout sc_in sc_lv 24 signal 128 } 
	{ C_9_11_V_empty_n sc_in sc_logic 1 signal 128 } 
	{ C_9_11_V_read sc_out sc_logic 1 signal 128 } 
	{ C_drainer_9_V_V_din sc_out sc_lv 24 signal 129 } 
	{ C_drainer_9_V_V_full_n sc_in sc_logic 1 signal 129 } 
	{ C_drainer_9_V_V_write sc_out sc_logic 1 signal 129 } 
	{ C_10_0_V_dout sc_in sc_lv 24 signal 130 } 
	{ C_10_0_V_empty_n sc_in sc_logic 1 signal 130 } 
	{ C_10_0_V_read sc_out sc_logic 1 signal 130 } 
	{ C_10_1_V_dout sc_in sc_lv 24 signal 131 } 
	{ C_10_1_V_empty_n sc_in sc_logic 1 signal 131 } 
	{ C_10_1_V_read sc_out sc_logic 1 signal 131 } 
	{ C_10_2_V_dout sc_in sc_lv 24 signal 132 } 
	{ C_10_2_V_empty_n sc_in sc_logic 1 signal 132 } 
	{ C_10_2_V_read sc_out sc_logic 1 signal 132 } 
	{ C_10_3_V_dout sc_in sc_lv 24 signal 133 } 
	{ C_10_3_V_empty_n sc_in sc_logic 1 signal 133 } 
	{ C_10_3_V_read sc_out sc_logic 1 signal 133 } 
	{ C_10_4_V_dout sc_in sc_lv 24 signal 134 } 
	{ C_10_4_V_empty_n sc_in sc_logic 1 signal 134 } 
	{ C_10_4_V_read sc_out sc_logic 1 signal 134 } 
	{ C_10_5_V_dout sc_in sc_lv 24 signal 135 } 
	{ C_10_5_V_empty_n sc_in sc_logic 1 signal 135 } 
	{ C_10_5_V_read sc_out sc_logic 1 signal 135 } 
	{ C_10_6_V_dout sc_in sc_lv 24 signal 136 } 
	{ C_10_6_V_empty_n sc_in sc_logic 1 signal 136 } 
	{ C_10_6_V_read sc_out sc_logic 1 signal 136 } 
	{ C_10_7_V_dout sc_in sc_lv 24 signal 137 } 
	{ C_10_7_V_empty_n sc_in sc_logic 1 signal 137 } 
	{ C_10_7_V_read sc_out sc_logic 1 signal 137 } 
	{ C_10_8_V_dout sc_in sc_lv 24 signal 138 } 
	{ C_10_8_V_empty_n sc_in sc_logic 1 signal 138 } 
	{ C_10_8_V_read sc_out sc_logic 1 signal 138 } 
	{ C_10_9_V_dout sc_in sc_lv 24 signal 139 } 
	{ C_10_9_V_empty_n sc_in sc_logic 1 signal 139 } 
	{ C_10_9_V_read sc_out sc_logic 1 signal 139 } 
	{ C_10_10_V_dout sc_in sc_lv 24 signal 140 } 
	{ C_10_10_V_empty_n sc_in sc_logic 1 signal 140 } 
	{ C_10_10_V_read sc_out sc_logic 1 signal 140 } 
	{ C_10_11_V_dout sc_in sc_lv 24 signal 141 } 
	{ C_10_11_V_empty_n sc_in sc_logic 1 signal 141 } 
	{ C_10_11_V_read sc_out sc_logic 1 signal 141 } 
	{ C_drainer_10_V_V_din sc_out sc_lv 24 signal 142 } 
	{ C_drainer_10_V_V_full_n sc_in sc_logic 1 signal 142 } 
	{ C_drainer_10_V_V_write sc_out sc_logic 1 signal 142 } 
	{ C_11_0_V_dout sc_in sc_lv 24 signal 143 } 
	{ C_11_0_V_empty_n sc_in sc_logic 1 signal 143 } 
	{ C_11_0_V_read sc_out sc_logic 1 signal 143 } 
	{ C_11_1_V_dout sc_in sc_lv 24 signal 144 } 
	{ C_11_1_V_empty_n sc_in sc_logic 1 signal 144 } 
	{ C_11_1_V_read sc_out sc_logic 1 signal 144 } 
	{ C_11_2_V_dout sc_in sc_lv 24 signal 145 } 
	{ C_11_2_V_empty_n sc_in sc_logic 1 signal 145 } 
	{ C_11_2_V_read sc_out sc_logic 1 signal 145 } 
	{ C_11_3_V_dout sc_in sc_lv 24 signal 146 } 
	{ C_11_3_V_empty_n sc_in sc_logic 1 signal 146 } 
	{ C_11_3_V_read sc_out sc_logic 1 signal 146 } 
	{ C_11_4_V_dout sc_in sc_lv 24 signal 147 } 
	{ C_11_4_V_empty_n sc_in sc_logic 1 signal 147 } 
	{ C_11_4_V_read sc_out sc_logic 1 signal 147 } 
	{ C_11_5_V_dout sc_in sc_lv 24 signal 148 } 
	{ C_11_5_V_empty_n sc_in sc_logic 1 signal 148 } 
	{ C_11_5_V_read sc_out sc_logic 1 signal 148 } 
	{ C_11_6_V_dout sc_in sc_lv 24 signal 149 } 
	{ C_11_6_V_empty_n sc_in sc_logic 1 signal 149 } 
	{ C_11_6_V_read sc_out sc_logic 1 signal 149 } 
	{ C_11_7_V_dout sc_in sc_lv 24 signal 150 } 
	{ C_11_7_V_empty_n sc_in sc_logic 1 signal 150 } 
	{ C_11_7_V_read sc_out sc_logic 1 signal 150 } 
	{ C_11_8_V_dout sc_in sc_lv 24 signal 151 } 
	{ C_11_8_V_empty_n sc_in sc_logic 1 signal 151 } 
	{ C_11_8_V_read sc_out sc_logic 1 signal 151 } 
	{ C_11_9_V_dout sc_in sc_lv 24 signal 152 } 
	{ C_11_9_V_empty_n sc_in sc_logic 1 signal 152 } 
	{ C_11_9_V_read sc_out sc_logic 1 signal 152 } 
	{ C_11_10_V_dout sc_in sc_lv 24 signal 153 } 
	{ C_11_10_V_empty_n sc_in sc_logic 1 signal 153 } 
	{ C_11_10_V_read sc_out sc_logic 1 signal 153 } 
	{ C_11_11_V_dout sc_in sc_lv 24 signal 154 } 
	{ C_11_11_V_empty_n sc_in sc_logic 1 signal 154 } 
	{ C_11_11_V_read sc_out sc_logic 1 signal 154 } 
	{ C_drainer_11_V_V_din sc_out sc_lv 24 signal 155 } 
	{ C_drainer_11_V_V_full_n sc_in sc_logic 1 signal 155 } 
	{ C_drainer_11_V_V_write sc_out sc_logic 1 signal 155 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "C_0_0_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "C_0_0_V", "role": "dout" }} , 
 	{ "name": "C_0_0_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_0_0_V", "role": "empty_n" }} , 
 	{ "name": "C_0_0_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_0_0_V", "role": "read" }} , 
 	{ "name": "C_0_1_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "C_0_1_V", "role": "dout" }} , 
 	{ "name": "C_0_1_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_0_1_V", "role": "empty_n" }} , 
 	{ "name": "C_0_1_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_0_1_V", "role": "read" }} , 
 	{ "name": "C_0_2_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "C_0_2_V", "role": "dout" }} , 
 	{ "name": "C_0_2_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_0_2_V", "role": "empty_n" }} , 
 	{ "name": "C_0_2_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_0_2_V", "role": "read" }} , 
 	{ "name": "C_0_3_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "C_0_3_V", "role": "dout" }} , 
 	{ "name": "C_0_3_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_0_3_V", "role": "empty_n" }} , 
 	{ "name": "C_0_3_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_0_3_V", "role": "read" }} , 
 	{ "name": "C_0_4_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "C_0_4_V", "role": "dout" }} , 
 	{ "name": "C_0_4_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_0_4_V", "role": "empty_n" }} , 
 	{ "name": "C_0_4_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_0_4_V", "role": "read" }} , 
 	{ "name": "C_0_5_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "C_0_5_V", "role": "dout" }} , 
 	{ "name": "C_0_5_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_0_5_V", "role": "empty_n" }} , 
 	{ "name": "C_0_5_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_0_5_V", "role": "read" }} , 
 	{ "name": "C_0_6_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "C_0_6_V", "role": "dout" }} , 
 	{ "name": "C_0_6_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_0_6_V", "role": "empty_n" }} , 
 	{ "name": "C_0_6_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_0_6_V", "role": "read" }} , 
 	{ "name": "C_0_7_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "C_0_7_V", "role": "dout" }} , 
 	{ "name": "C_0_7_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_0_7_V", "role": "empty_n" }} , 
 	{ "name": "C_0_7_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_0_7_V", "role": "read" }} , 
 	{ "name": "C_0_8_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "C_0_8_V", "role": "dout" }} , 
 	{ "name": "C_0_8_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_0_8_V", "role": "empty_n" }} , 
 	{ "name": "C_0_8_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_0_8_V", "role": "read" }} , 
 	{ "name": "C_0_9_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "C_0_9_V", "role": "dout" }} , 
 	{ "name": "C_0_9_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_0_9_V", "role": "empty_n" }} , 
 	{ "name": "C_0_9_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_0_9_V", "role": "read" }} , 
 	{ "name": "C_0_10_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "C_0_10_V", "role": "dout" }} , 
 	{ "name": "C_0_10_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_0_10_V", "role": "empty_n" }} , 
 	{ "name": "C_0_10_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_0_10_V", "role": "read" }} , 
 	{ "name": "C_0_11_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "C_0_11_V", "role": "dout" }} , 
 	{ "name": "C_0_11_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_0_11_V", "role": "empty_n" }} , 
 	{ "name": "C_0_11_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_0_11_V", "role": "read" }} , 
 	{ "name": "C_drainer_V_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "C_drainer_V_V", "role": "din" }} , 
 	{ "name": "C_drainer_V_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_drainer_V_V", "role": "full_n" }} , 
 	{ "name": "C_drainer_V_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_drainer_V_V", "role": "write" }} , 
 	{ "name": "C_1_0_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "C_1_0_V", "role": "dout" }} , 
 	{ "name": "C_1_0_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_1_0_V", "role": "empty_n" }} , 
 	{ "name": "C_1_0_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_1_0_V", "role": "read" }} , 
 	{ "name": "C_1_1_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "C_1_1_V", "role": "dout" }} , 
 	{ "name": "C_1_1_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_1_1_V", "role": "empty_n" }} , 
 	{ "name": "C_1_1_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_1_1_V", "role": "read" }} , 
 	{ "name": "C_1_2_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "C_1_2_V", "role": "dout" }} , 
 	{ "name": "C_1_2_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_1_2_V", "role": "empty_n" }} , 
 	{ "name": "C_1_2_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_1_2_V", "role": "read" }} , 
 	{ "name": "C_1_3_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "C_1_3_V", "role": "dout" }} , 
 	{ "name": "C_1_3_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_1_3_V", "role": "empty_n" }} , 
 	{ "name": "C_1_3_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_1_3_V", "role": "read" }} , 
 	{ "name": "C_1_4_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "C_1_4_V", "role": "dout" }} , 
 	{ "name": "C_1_4_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_1_4_V", "role": "empty_n" }} , 
 	{ "name": "C_1_4_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_1_4_V", "role": "read" }} , 
 	{ "name": "C_1_5_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "C_1_5_V", "role": "dout" }} , 
 	{ "name": "C_1_5_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_1_5_V", "role": "empty_n" }} , 
 	{ "name": "C_1_5_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_1_5_V", "role": "read" }} , 
 	{ "name": "C_1_6_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "C_1_6_V", "role": "dout" }} , 
 	{ "name": "C_1_6_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_1_6_V", "role": "empty_n" }} , 
 	{ "name": "C_1_6_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_1_6_V", "role": "read" }} , 
 	{ "name": "C_1_7_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "C_1_7_V", "role": "dout" }} , 
 	{ "name": "C_1_7_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_1_7_V", "role": "empty_n" }} , 
 	{ "name": "C_1_7_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_1_7_V", "role": "read" }} , 
 	{ "name": "C_1_8_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "C_1_8_V", "role": "dout" }} , 
 	{ "name": "C_1_8_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_1_8_V", "role": "empty_n" }} , 
 	{ "name": "C_1_8_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_1_8_V", "role": "read" }} , 
 	{ "name": "C_1_9_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "C_1_9_V", "role": "dout" }} , 
 	{ "name": "C_1_9_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_1_9_V", "role": "empty_n" }} , 
 	{ "name": "C_1_9_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_1_9_V", "role": "read" }} , 
 	{ "name": "C_1_10_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "C_1_10_V", "role": "dout" }} , 
 	{ "name": "C_1_10_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_1_10_V", "role": "empty_n" }} , 
 	{ "name": "C_1_10_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_1_10_V", "role": "read" }} , 
 	{ "name": "C_1_11_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "C_1_11_V", "role": "dout" }} , 
 	{ "name": "C_1_11_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_1_11_V", "role": "empty_n" }} , 
 	{ "name": "C_1_11_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_1_11_V", "role": "read" }} , 
 	{ "name": "C_drainer_1_V_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "C_drainer_1_V_V", "role": "din" }} , 
 	{ "name": "C_drainer_1_V_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_drainer_1_V_V", "role": "full_n" }} , 
 	{ "name": "C_drainer_1_V_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_drainer_1_V_V", "role": "write" }} , 
 	{ "name": "C_2_0_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "C_2_0_V", "role": "dout" }} , 
 	{ "name": "C_2_0_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_2_0_V", "role": "empty_n" }} , 
 	{ "name": "C_2_0_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_2_0_V", "role": "read" }} , 
 	{ "name": "C_2_1_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "C_2_1_V", "role": "dout" }} , 
 	{ "name": "C_2_1_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_2_1_V", "role": "empty_n" }} , 
 	{ "name": "C_2_1_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_2_1_V", "role": "read" }} , 
 	{ "name": "C_2_2_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "C_2_2_V", "role": "dout" }} , 
 	{ "name": "C_2_2_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_2_2_V", "role": "empty_n" }} , 
 	{ "name": "C_2_2_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_2_2_V", "role": "read" }} , 
 	{ "name": "C_2_3_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "C_2_3_V", "role": "dout" }} , 
 	{ "name": "C_2_3_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_2_3_V", "role": "empty_n" }} , 
 	{ "name": "C_2_3_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_2_3_V", "role": "read" }} , 
 	{ "name": "C_2_4_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "C_2_4_V", "role": "dout" }} , 
 	{ "name": "C_2_4_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_2_4_V", "role": "empty_n" }} , 
 	{ "name": "C_2_4_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_2_4_V", "role": "read" }} , 
 	{ "name": "C_2_5_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "C_2_5_V", "role": "dout" }} , 
 	{ "name": "C_2_5_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_2_5_V", "role": "empty_n" }} , 
 	{ "name": "C_2_5_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_2_5_V", "role": "read" }} , 
 	{ "name": "C_2_6_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "C_2_6_V", "role": "dout" }} , 
 	{ "name": "C_2_6_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_2_6_V", "role": "empty_n" }} , 
 	{ "name": "C_2_6_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_2_6_V", "role": "read" }} , 
 	{ "name": "C_2_7_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "C_2_7_V", "role": "dout" }} , 
 	{ "name": "C_2_7_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_2_7_V", "role": "empty_n" }} , 
 	{ "name": "C_2_7_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_2_7_V", "role": "read" }} , 
 	{ "name": "C_2_8_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "C_2_8_V", "role": "dout" }} , 
 	{ "name": "C_2_8_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_2_8_V", "role": "empty_n" }} , 
 	{ "name": "C_2_8_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_2_8_V", "role": "read" }} , 
 	{ "name": "C_2_9_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "C_2_9_V", "role": "dout" }} , 
 	{ "name": "C_2_9_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_2_9_V", "role": "empty_n" }} , 
 	{ "name": "C_2_9_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_2_9_V", "role": "read" }} , 
 	{ "name": "C_2_10_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "C_2_10_V", "role": "dout" }} , 
 	{ "name": "C_2_10_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_2_10_V", "role": "empty_n" }} , 
 	{ "name": "C_2_10_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_2_10_V", "role": "read" }} , 
 	{ "name": "C_2_11_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "C_2_11_V", "role": "dout" }} , 
 	{ "name": "C_2_11_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_2_11_V", "role": "empty_n" }} , 
 	{ "name": "C_2_11_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_2_11_V", "role": "read" }} , 
 	{ "name": "C_drainer_2_V_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "C_drainer_2_V_V", "role": "din" }} , 
 	{ "name": "C_drainer_2_V_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_drainer_2_V_V", "role": "full_n" }} , 
 	{ "name": "C_drainer_2_V_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_drainer_2_V_V", "role": "write" }} , 
 	{ "name": "C_3_0_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "C_3_0_V", "role": "dout" }} , 
 	{ "name": "C_3_0_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_3_0_V", "role": "empty_n" }} , 
 	{ "name": "C_3_0_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_3_0_V", "role": "read" }} , 
 	{ "name": "C_3_1_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "C_3_1_V", "role": "dout" }} , 
 	{ "name": "C_3_1_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_3_1_V", "role": "empty_n" }} , 
 	{ "name": "C_3_1_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_3_1_V", "role": "read" }} , 
 	{ "name": "C_3_2_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "C_3_2_V", "role": "dout" }} , 
 	{ "name": "C_3_2_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_3_2_V", "role": "empty_n" }} , 
 	{ "name": "C_3_2_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_3_2_V", "role": "read" }} , 
 	{ "name": "C_3_3_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "C_3_3_V", "role": "dout" }} , 
 	{ "name": "C_3_3_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_3_3_V", "role": "empty_n" }} , 
 	{ "name": "C_3_3_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_3_3_V", "role": "read" }} , 
 	{ "name": "C_3_4_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "C_3_4_V", "role": "dout" }} , 
 	{ "name": "C_3_4_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_3_4_V", "role": "empty_n" }} , 
 	{ "name": "C_3_4_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_3_4_V", "role": "read" }} , 
 	{ "name": "C_3_5_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "C_3_5_V", "role": "dout" }} , 
 	{ "name": "C_3_5_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_3_5_V", "role": "empty_n" }} , 
 	{ "name": "C_3_5_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_3_5_V", "role": "read" }} , 
 	{ "name": "C_3_6_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "C_3_6_V", "role": "dout" }} , 
 	{ "name": "C_3_6_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_3_6_V", "role": "empty_n" }} , 
 	{ "name": "C_3_6_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_3_6_V", "role": "read" }} , 
 	{ "name": "C_3_7_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "C_3_7_V", "role": "dout" }} , 
 	{ "name": "C_3_7_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_3_7_V", "role": "empty_n" }} , 
 	{ "name": "C_3_7_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_3_7_V", "role": "read" }} , 
 	{ "name": "C_3_8_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "C_3_8_V", "role": "dout" }} , 
 	{ "name": "C_3_8_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_3_8_V", "role": "empty_n" }} , 
 	{ "name": "C_3_8_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_3_8_V", "role": "read" }} , 
 	{ "name": "C_3_9_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "C_3_9_V", "role": "dout" }} , 
 	{ "name": "C_3_9_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_3_9_V", "role": "empty_n" }} , 
 	{ "name": "C_3_9_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_3_9_V", "role": "read" }} , 
 	{ "name": "C_3_10_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "C_3_10_V", "role": "dout" }} , 
 	{ "name": "C_3_10_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_3_10_V", "role": "empty_n" }} , 
 	{ "name": "C_3_10_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_3_10_V", "role": "read" }} , 
 	{ "name": "C_3_11_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "C_3_11_V", "role": "dout" }} , 
 	{ "name": "C_3_11_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_3_11_V", "role": "empty_n" }} , 
 	{ "name": "C_3_11_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_3_11_V", "role": "read" }} , 
 	{ "name": "C_drainer_3_V_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "C_drainer_3_V_V", "role": "din" }} , 
 	{ "name": "C_drainer_3_V_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_drainer_3_V_V", "role": "full_n" }} , 
 	{ "name": "C_drainer_3_V_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_drainer_3_V_V", "role": "write" }} , 
 	{ "name": "C_4_0_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "C_4_0_V", "role": "dout" }} , 
 	{ "name": "C_4_0_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_4_0_V", "role": "empty_n" }} , 
 	{ "name": "C_4_0_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_4_0_V", "role": "read" }} , 
 	{ "name": "C_4_1_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "C_4_1_V", "role": "dout" }} , 
 	{ "name": "C_4_1_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_4_1_V", "role": "empty_n" }} , 
 	{ "name": "C_4_1_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_4_1_V", "role": "read" }} , 
 	{ "name": "C_4_2_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "C_4_2_V", "role": "dout" }} , 
 	{ "name": "C_4_2_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_4_2_V", "role": "empty_n" }} , 
 	{ "name": "C_4_2_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_4_2_V", "role": "read" }} , 
 	{ "name": "C_4_3_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "C_4_3_V", "role": "dout" }} , 
 	{ "name": "C_4_3_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_4_3_V", "role": "empty_n" }} , 
 	{ "name": "C_4_3_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_4_3_V", "role": "read" }} , 
 	{ "name": "C_4_4_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "C_4_4_V", "role": "dout" }} , 
 	{ "name": "C_4_4_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_4_4_V", "role": "empty_n" }} , 
 	{ "name": "C_4_4_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_4_4_V", "role": "read" }} , 
 	{ "name": "C_4_5_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "C_4_5_V", "role": "dout" }} , 
 	{ "name": "C_4_5_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_4_5_V", "role": "empty_n" }} , 
 	{ "name": "C_4_5_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_4_5_V", "role": "read" }} , 
 	{ "name": "C_4_6_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "C_4_6_V", "role": "dout" }} , 
 	{ "name": "C_4_6_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_4_6_V", "role": "empty_n" }} , 
 	{ "name": "C_4_6_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_4_6_V", "role": "read" }} , 
 	{ "name": "C_4_7_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "C_4_7_V", "role": "dout" }} , 
 	{ "name": "C_4_7_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_4_7_V", "role": "empty_n" }} , 
 	{ "name": "C_4_7_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_4_7_V", "role": "read" }} , 
 	{ "name": "C_4_8_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "C_4_8_V", "role": "dout" }} , 
 	{ "name": "C_4_8_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_4_8_V", "role": "empty_n" }} , 
 	{ "name": "C_4_8_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_4_8_V", "role": "read" }} , 
 	{ "name": "C_4_9_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "C_4_9_V", "role": "dout" }} , 
 	{ "name": "C_4_9_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_4_9_V", "role": "empty_n" }} , 
 	{ "name": "C_4_9_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_4_9_V", "role": "read" }} , 
 	{ "name": "C_4_10_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "C_4_10_V", "role": "dout" }} , 
 	{ "name": "C_4_10_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_4_10_V", "role": "empty_n" }} , 
 	{ "name": "C_4_10_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_4_10_V", "role": "read" }} , 
 	{ "name": "C_4_11_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "C_4_11_V", "role": "dout" }} , 
 	{ "name": "C_4_11_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_4_11_V", "role": "empty_n" }} , 
 	{ "name": "C_4_11_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_4_11_V", "role": "read" }} , 
 	{ "name": "C_drainer_4_V_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "C_drainer_4_V_V", "role": "din" }} , 
 	{ "name": "C_drainer_4_V_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_drainer_4_V_V", "role": "full_n" }} , 
 	{ "name": "C_drainer_4_V_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_drainer_4_V_V", "role": "write" }} , 
 	{ "name": "C_5_0_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "C_5_0_V", "role": "dout" }} , 
 	{ "name": "C_5_0_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_5_0_V", "role": "empty_n" }} , 
 	{ "name": "C_5_0_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_5_0_V", "role": "read" }} , 
 	{ "name": "C_5_1_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "C_5_1_V", "role": "dout" }} , 
 	{ "name": "C_5_1_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_5_1_V", "role": "empty_n" }} , 
 	{ "name": "C_5_1_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_5_1_V", "role": "read" }} , 
 	{ "name": "C_5_2_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "C_5_2_V", "role": "dout" }} , 
 	{ "name": "C_5_2_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_5_2_V", "role": "empty_n" }} , 
 	{ "name": "C_5_2_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_5_2_V", "role": "read" }} , 
 	{ "name": "C_5_3_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "C_5_3_V", "role": "dout" }} , 
 	{ "name": "C_5_3_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_5_3_V", "role": "empty_n" }} , 
 	{ "name": "C_5_3_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_5_3_V", "role": "read" }} , 
 	{ "name": "C_5_4_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "C_5_4_V", "role": "dout" }} , 
 	{ "name": "C_5_4_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_5_4_V", "role": "empty_n" }} , 
 	{ "name": "C_5_4_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_5_4_V", "role": "read" }} , 
 	{ "name": "C_5_5_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "C_5_5_V", "role": "dout" }} , 
 	{ "name": "C_5_5_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_5_5_V", "role": "empty_n" }} , 
 	{ "name": "C_5_5_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_5_5_V", "role": "read" }} , 
 	{ "name": "C_5_6_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "C_5_6_V", "role": "dout" }} , 
 	{ "name": "C_5_6_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_5_6_V", "role": "empty_n" }} , 
 	{ "name": "C_5_6_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_5_6_V", "role": "read" }} , 
 	{ "name": "C_5_7_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "C_5_7_V", "role": "dout" }} , 
 	{ "name": "C_5_7_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_5_7_V", "role": "empty_n" }} , 
 	{ "name": "C_5_7_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_5_7_V", "role": "read" }} , 
 	{ "name": "C_5_8_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "C_5_8_V", "role": "dout" }} , 
 	{ "name": "C_5_8_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_5_8_V", "role": "empty_n" }} , 
 	{ "name": "C_5_8_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_5_8_V", "role": "read" }} , 
 	{ "name": "C_5_9_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "C_5_9_V", "role": "dout" }} , 
 	{ "name": "C_5_9_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_5_9_V", "role": "empty_n" }} , 
 	{ "name": "C_5_9_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_5_9_V", "role": "read" }} , 
 	{ "name": "C_5_10_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "C_5_10_V", "role": "dout" }} , 
 	{ "name": "C_5_10_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_5_10_V", "role": "empty_n" }} , 
 	{ "name": "C_5_10_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_5_10_V", "role": "read" }} , 
 	{ "name": "C_5_11_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "C_5_11_V", "role": "dout" }} , 
 	{ "name": "C_5_11_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_5_11_V", "role": "empty_n" }} , 
 	{ "name": "C_5_11_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_5_11_V", "role": "read" }} , 
 	{ "name": "C_drainer_5_V_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "C_drainer_5_V_V", "role": "din" }} , 
 	{ "name": "C_drainer_5_V_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_drainer_5_V_V", "role": "full_n" }} , 
 	{ "name": "C_drainer_5_V_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_drainer_5_V_V", "role": "write" }} , 
 	{ "name": "C_6_0_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "C_6_0_V", "role": "dout" }} , 
 	{ "name": "C_6_0_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_6_0_V", "role": "empty_n" }} , 
 	{ "name": "C_6_0_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_6_0_V", "role": "read" }} , 
 	{ "name": "C_6_1_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "C_6_1_V", "role": "dout" }} , 
 	{ "name": "C_6_1_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_6_1_V", "role": "empty_n" }} , 
 	{ "name": "C_6_1_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_6_1_V", "role": "read" }} , 
 	{ "name": "C_6_2_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "C_6_2_V", "role": "dout" }} , 
 	{ "name": "C_6_2_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_6_2_V", "role": "empty_n" }} , 
 	{ "name": "C_6_2_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_6_2_V", "role": "read" }} , 
 	{ "name": "C_6_3_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "C_6_3_V", "role": "dout" }} , 
 	{ "name": "C_6_3_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_6_3_V", "role": "empty_n" }} , 
 	{ "name": "C_6_3_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_6_3_V", "role": "read" }} , 
 	{ "name": "C_6_4_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "C_6_4_V", "role": "dout" }} , 
 	{ "name": "C_6_4_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_6_4_V", "role": "empty_n" }} , 
 	{ "name": "C_6_4_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_6_4_V", "role": "read" }} , 
 	{ "name": "C_6_5_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "C_6_5_V", "role": "dout" }} , 
 	{ "name": "C_6_5_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_6_5_V", "role": "empty_n" }} , 
 	{ "name": "C_6_5_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_6_5_V", "role": "read" }} , 
 	{ "name": "C_6_6_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "C_6_6_V", "role": "dout" }} , 
 	{ "name": "C_6_6_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_6_6_V", "role": "empty_n" }} , 
 	{ "name": "C_6_6_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_6_6_V", "role": "read" }} , 
 	{ "name": "C_6_7_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "C_6_7_V", "role": "dout" }} , 
 	{ "name": "C_6_7_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_6_7_V", "role": "empty_n" }} , 
 	{ "name": "C_6_7_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_6_7_V", "role": "read" }} , 
 	{ "name": "C_6_8_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "C_6_8_V", "role": "dout" }} , 
 	{ "name": "C_6_8_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_6_8_V", "role": "empty_n" }} , 
 	{ "name": "C_6_8_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_6_8_V", "role": "read" }} , 
 	{ "name": "C_6_9_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "C_6_9_V", "role": "dout" }} , 
 	{ "name": "C_6_9_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_6_9_V", "role": "empty_n" }} , 
 	{ "name": "C_6_9_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_6_9_V", "role": "read" }} , 
 	{ "name": "C_6_10_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "C_6_10_V", "role": "dout" }} , 
 	{ "name": "C_6_10_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_6_10_V", "role": "empty_n" }} , 
 	{ "name": "C_6_10_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_6_10_V", "role": "read" }} , 
 	{ "name": "C_6_11_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "C_6_11_V", "role": "dout" }} , 
 	{ "name": "C_6_11_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_6_11_V", "role": "empty_n" }} , 
 	{ "name": "C_6_11_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_6_11_V", "role": "read" }} , 
 	{ "name": "C_drainer_6_V_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "C_drainer_6_V_V", "role": "din" }} , 
 	{ "name": "C_drainer_6_V_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_drainer_6_V_V", "role": "full_n" }} , 
 	{ "name": "C_drainer_6_V_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_drainer_6_V_V", "role": "write" }} , 
 	{ "name": "C_7_0_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "C_7_0_V", "role": "dout" }} , 
 	{ "name": "C_7_0_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_7_0_V", "role": "empty_n" }} , 
 	{ "name": "C_7_0_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_7_0_V", "role": "read" }} , 
 	{ "name": "C_7_1_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "C_7_1_V", "role": "dout" }} , 
 	{ "name": "C_7_1_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_7_1_V", "role": "empty_n" }} , 
 	{ "name": "C_7_1_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_7_1_V", "role": "read" }} , 
 	{ "name": "C_7_2_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "C_7_2_V", "role": "dout" }} , 
 	{ "name": "C_7_2_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_7_2_V", "role": "empty_n" }} , 
 	{ "name": "C_7_2_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_7_2_V", "role": "read" }} , 
 	{ "name": "C_7_3_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "C_7_3_V", "role": "dout" }} , 
 	{ "name": "C_7_3_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_7_3_V", "role": "empty_n" }} , 
 	{ "name": "C_7_3_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_7_3_V", "role": "read" }} , 
 	{ "name": "C_7_4_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "C_7_4_V", "role": "dout" }} , 
 	{ "name": "C_7_4_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_7_4_V", "role": "empty_n" }} , 
 	{ "name": "C_7_4_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_7_4_V", "role": "read" }} , 
 	{ "name": "C_7_5_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "C_7_5_V", "role": "dout" }} , 
 	{ "name": "C_7_5_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_7_5_V", "role": "empty_n" }} , 
 	{ "name": "C_7_5_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_7_5_V", "role": "read" }} , 
 	{ "name": "C_7_6_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "C_7_6_V", "role": "dout" }} , 
 	{ "name": "C_7_6_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_7_6_V", "role": "empty_n" }} , 
 	{ "name": "C_7_6_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_7_6_V", "role": "read" }} , 
 	{ "name": "C_7_7_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "C_7_7_V", "role": "dout" }} , 
 	{ "name": "C_7_7_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_7_7_V", "role": "empty_n" }} , 
 	{ "name": "C_7_7_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_7_7_V", "role": "read" }} , 
 	{ "name": "C_7_8_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "C_7_8_V", "role": "dout" }} , 
 	{ "name": "C_7_8_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_7_8_V", "role": "empty_n" }} , 
 	{ "name": "C_7_8_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_7_8_V", "role": "read" }} , 
 	{ "name": "C_7_9_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "C_7_9_V", "role": "dout" }} , 
 	{ "name": "C_7_9_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_7_9_V", "role": "empty_n" }} , 
 	{ "name": "C_7_9_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_7_9_V", "role": "read" }} , 
 	{ "name": "C_7_10_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "C_7_10_V", "role": "dout" }} , 
 	{ "name": "C_7_10_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_7_10_V", "role": "empty_n" }} , 
 	{ "name": "C_7_10_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_7_10_V", "role": "read" }} , 
 	{ "name": "C_7_11_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "C_7_11_V", "role": "dout" }} , 
 	{ "name": "C_7_11_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_7_11_V", "role": "empty_n" }} , 
 	{ "name": "C_7_11_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_7_11_V", "role": "read" }} , 
 	{ "name": "C_drainer_7_V_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "C_drainer_7_V_V", "role": "din" }} , 
 	{ "name": "C_drainer_7_V_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_drainer_7_V_V", "role": "full_n" }} , 
 	{ "name": "C_drainer_7_V_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_drainer_7_V_V", "role": "write" }} , 
 	{ "name": "C_8_0_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "C_8_0_V", "role": "dout" }} , 
 	{ "name": "C_8_0_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_8_0_V", "role": "empty_n" }} , 
 	{ "name": "C_8_0_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_8_0_V", "role": "read" }} , 
 	{ "name": "C_8_1_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "C_8_1_V", "role": "dout" }} , 
 	{ "name": "C_8_1_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_8_1_V", "role": "empty_n" }} , 
 	{ "name": "C_8_1_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_8_1_V", "role": "read" }} , 
 	{ "name": "C_8_2_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "C_8_2_V", "role": "dout" }} , 
 	{ "name": "C_8_2_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_8_2_V", "role": "empty_n" }} , 
 	{ "name": "C_8_2_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_8_2_V", "role": "read" }} , 
 	{ "name": "C_8_3_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "C_8_3_V", "role": "dout" }} , 
 	{ "name": "C_8_3_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_8_3_V", "role": "empty_n" }} , 
 	{ "name": "C_8_3_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_8_3_V", "role": "read" }} , 
 	{ "name": "C_8_4_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "C_8_4_V", "role": "dout" }} , 
 	{ "name": "C_8_4_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_8_4_V", "role": "empty_n" }} , 
 	{ "name": "C_8_4_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_8_4_V", "role": "read" }} , 
 	{ "name": "C_8_5_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "C_8_5_V", "role": "dout" }} , 
 	{ "name": "C_8_5_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_8_5_V", "role": "empty_n" }} , 
 	{ "name": "C_8_5_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_8_5_V", "role": "read" }} , 
 	{ "name": "C_8_6_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "C_8_6_V", "role": "dout" }} , 
 	{ "name": "C_8_6_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_8_6_V", "role": "empty_n" }} , 
 	{ "name": "C_8_6_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_8_6_V", "role": "read" }} , 
 	{ "name": "C_8_7_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "C_8_7_V", "role": "dout" }} , 
 	{ "name": "C_8_7_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_8_7_V", "role": "empty_n" }} , 
 	{ "name": "C_8_7_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_8_7_V", "role": "read" }} , 
 	{ "name": "C_8_8_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "C_8_8_V", "role": "dout" }} , 
 	{ "name": "C_8_8_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_8_8_V", "role": "empty_n" }} , 
 	{ "name": "C_8_8_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_8_8_V", "role": "read" }} , 
 	{ "name": "C_8_9_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "C_8_9_V", "role": "dout" }} , 
 	{ "name": "C_8_9_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_8_9_V", "role": "empty_n" }} , 
 	{ "name": "C_8_9_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_8_9_V", "role": "read" }} , 
 	{ "name": "C_8_10_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "C_8_10_V", "role": "dout" }} , 
 	{ "name": "C_8_10_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_8_10_V", "role": "empty_n" }} , 
 	{ "name": "C_8_10_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_8_10_V", "role": "read" }} , 
 	{ "name": "C_8_11_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "C_8_11_V", "role": "dout" }} , 
 	{ "name": "C_8_11_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_8_11_V", "role": "empty_n" }} , 
 	{ "name": "C_8_11_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_8_11_V", "role": "read" }} , 
 	{ "name": "C_drainer_8_V_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "C_drainer_8_V_V", "role": "din" }} , 
 	{ "name": "C_drainer_8_V_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_drainer_8_V_V", "role": "full_n" }} , 
 	{ "name": "C_drainer_8_V_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_drainer_8_V_V", "role": "write" }} , 
 	{ "name": "C_9_0_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "C_9_0_V", "role": "dout" }} , 
 	{ "name": "C_9_0_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_9_0_V", "role": "empty_n" }} , 
 	{ "name": "C_9_0_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_9_0_V", "role": "read" }} , 
 	{ "name": "C_9_1_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "C_9_1_V", "role": "dout" }} , 
 	{ "name": "C_9_1_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_9_1_V", "role": "empty_n" }} , 
 	{ "name": "C_9_1_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_9_1_V", "role": "read" }} , 
 	{ "name": "C_9_2_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "C_9_2_V", "role": "dout" }} , 
 	{ "name": "C_9_2_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_9_2_V", "role": "empty_n" }} , 
 	{ "name": "C_9_2_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_9_2_V", "role": "read" }} , 
 	{ "name": "C_9_3_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "C_9_3_V", "role": "dout" }} , 
 	{ "name": "C_9_3_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_9_3_V", "role": "empty_n" }} , 
 	{ "name": "C_9_3_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_9_3_V", "role": "read" }} , 
 	{ "name": "C_9_4_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "C_9_4_V", "role": "dout" }} , 
 	{ "name": "C_9_4_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_9_4_V", "role": "empty_n" }} , 
 	{ "name": "C_9_4_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_9_4_V", "role": "read" }} , 
 	{ "name": "C_9_5_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "C_9_5_V", "role": "dout" }} , 
 	{ "name": "C_9_5_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_9_5_V", "role": "empty_n" }} , 
 	{ "name": "C_9_5_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_9_5_V", "role": "read" }} , 
 	{ "name": "C_9_6_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "C_9_6_V", "role": "dout" }} , 
 	{ "name": "C_9_6_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_9_6_V", "role": "empty_n" }} , 
 	{ "name": "C_9_6_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_9_6_V", "role": "read" }} , 
 	{ "name": "C_9_7_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "C_9_7_V", "role": "dout" }} , 
 	{ "name": "C_9_7_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_9_7_V", "role": "empty_n" }} , 
 	{ "name": "C_9_7_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_9_7_V", "role": "read" }} , 
 	{ "name": "C_9_8_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "C_9_8_V", "role": "dout" }} , 
 	{ "name": "C_9_8_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_9_8_V", "role": "empty_n" }} , 
 	{ "name": "C_9_8_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_9_8_V", "role": "read" }} , 
 	{ "name": "C_9_9_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "C_9_9_V", "role": "dout" }} , 
 	{ "name": "C_9_9_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_9_9_V", "role": "empty_n" }} , 
 	{ "name": "C_9_9_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_9_9_V", "role": "read" }} , 
 	{ "name": "C_9_10_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "C_9_10_V", "role": "dout" }} , 
 	{ "name": "C_9_10_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_9_10_V", "role": "empty_n" }} , 
 	{ "name": "C_9_10_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_9_10_V", "role": "read" }} , 
 	{ "name": "C_9_11_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "C_9_11_V", "role": "dout" }} , 
 	{ "name": "C_9_11_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_9_11_V", "role": "empty_n" }} , 
 	{ "name": "C_9_11_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_9_11_V", "role": "read" }} , 
 	{ "name": "C_drainer_9_V_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "C_drainer_9_V_V", "role": "din" }} , 
 	{ "name": "C_drainer_9_V_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_drainer_9_V_V", "role": "full_n" }} , 
 	{ "name": "C_drainer_9_V_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_drainer_9_V_V", "role": "write" }} , 
 	{ "name": "C_10_0_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "C_10_0_V", "role": "dout" }} , 
 	{ "name": "C_10_0_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_10_0_V", "role": "empty_n" }} , 
 	{ "name": "C_10_0_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_10_0_V", "role": "read" }} , 
 	{ "name": "C_10_1_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "C_10_1_V", "role": "dout" }} , 
 	{ "name": "C_10_1_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_10_1_V", "role": "empty_n" }} , 
 	{ "name": "C_10_1_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_10_1_V", "role": "read" }} , 
 	{ "name": "C_10_2_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "C_10_2_V", "role": "dout" }} , 
 	{ "name": "C_10_2_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_10_2_V", "role": "empty_n" }} , 
 	{ "name": "C_10_2_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_10_2_V", "role": "read" }} , 
 	{ "name": "C_10_3_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "C_10_3_V", "role": "dout" }} , 
 	{ "name": "C_10_3_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_10_3_V", "role": "empty_n" }} , 
 	{ "name": "C_10_3_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_10_3_V", "role": "read" }} , 
 	{ "name": "C_10_4_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "C_10_4_V", "role": "dout" }} , 
 	{ "name": "C_10_4_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_10_4_V", "role": "empty_n" }} , 
 	{ "name": "C_10_4_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_10_4_V", "role": "read" }} , 
 	{ "name": "C_10_5_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "C_10_5_V", "role": "dout" }} , 
 	{ "name": "C_10_5_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_10_5_V", "role": "empty_n" }} , 
 	{ "name": "C_10_5_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_10_5_V", "role": "read" }} , 
 	{ "name": "C_10_6_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "C_10_6_V", "role": "dout" }} , 
 	{ "name": "C_10_6_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_10_6_V", "role": "empty_n" }} , 
 	{ "name": "C_10_6_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_10_6_V", "role": "read" }} , 
 	{ "name": "C_10_7_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "C_10_7_V", "role": "dout" }} , 
 	{ "name": "C_10_7_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_10_7_V", "role": "empty_n" }} , 
 	{ "name": "C_10_7_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_10_7_V", "role": "read" }} , 
 	{ "name": "C_10_8_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "C_10_8_V", "role": "dout" }} , 
 	{ "name": "C_10_8_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_10_8_V", "role": "empty_n" }} , 
 	{ "name": "C_10_8_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_10_8_V", "role": "read" }} , 
 	{ "name": "C_10_9_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "C_10_9_V", "role": "dout" }} , 
 	{ "name": "C_10_9_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_10_9_V", "role": "empty_n" }} , 
 	{ "name": "C_10_9_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_10_9_V", "role": "read" }} , 
 	{ "name": "C_10_10_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "C_10_10_V", "role": "dout" }} , 
 	{ "name": "C_10_10_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_10_10_V", "role": "empty_n" }} , 
 	{ "name": "C_10_10_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_10_10_V", "role": "read" }} , 
 	{ "name": "C_10_11_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "C_10_11_V", "role": "dout" }} , 
 	{ "name": "C_10_11_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_10_11_V", "role": "empty_n" }} , 
 	{ "name": "C_10_11_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_10_11_V", "role": "read" }} , 
 	{ "name": "C_drainer_10_V_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "C_drainer_10_V_V", "role": "din" }} , 
 	{ "name": "C_drainer_10_V_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_drainer_10_V_V", "role": "full_n" }} , 
 	{ "name": "C_drainer_10_V_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_drainer_10_V_V", "role": "write" }} , 
 	{ "name": "C_11_0_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "C_11_0_V", "role": "dout" }} , 
 	{ "name": "C_11_0_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_11_0_V", "role": "empty_n" }} , 
 	{ "name": "C_11_0_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_11_0_V", "role": "read" }} , 
 	{ "name": "C_11_1_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "C_11_1_V", "role": "dout" }} , 
 	{ "name": "C_11_1_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_11_1_V", "role": "empty_n" }} , 
 	{ "name": "C_11_1_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_11_1_V", "role": "read" }} , 
 	{ "name": "C_11_2_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "C_11_2_V", "role": "dout" }} , 
 	{ "name": "C_11_2_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_11_2_V", "role": "empty_n" }} , 
 	{ "name": "C_11_2_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_11_2_V", "role": "read" }} , 
 	{ "name": "C_11_3_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "C_11_3_V", "role": "dout" }} , 
 	{ "name": "C_11_3_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_11_3_V", "role": "empty_n" }} , 
 	{ "name": "C_11_3_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_11_3_V", "role": "read" }} , 
 	{ "name": "C_11_4_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "C_11_4_V", "role": "dout" }} , 
 	{ "name": "C_11_4_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_11_4_V", "role": "empty_n" }} , 
 	{ "name": "C_11_4_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_11_4_V", "role": "read" }} , 
 	{ "name": "C_11_5_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "C_11_5_V", "role": "dout" }} , 
 	{ "name": "C_11_5_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_11_5_V", "role": "empty_n" }} , 
 	{ "name": "C_11_5_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_11_5_V", "role": "read" }} , 
 	{ "name": "C_11_6_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "C_11_6_V", "role": "dout" }} , 
 	{ "name": "C_11_6_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_11_6_V", "role": "empty_n" }} , 
 	{ "name": "C_11_6_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_11_6_V", "role": "read" }} , 
 	{ "name": "C_11_7_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "C_11_7_V", "role": "dout" }} , 
 	{ "name": "C_11_7_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_11_7_V", "role": "empty_n" }} , 
 	{ "name": "C_11_7_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_11_7_V", "role": "read" }} , 
 	{ "name": "C_11_8_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "C_11_8_V", "role": "dout" }} , 
 	{ "name": "C_11_8_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_11_8_V", "role": "empty_n" }} , 
 	{ "name": "C_11_8_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_11_8_V", "role": "read" }} , 
 	{ "name": "C_11_9_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "C_11_9_V", "role": "dout" }} , 
 	{ "name": "C_11_9_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_11_9_V", "role": "empty_n" }} , 
 	{ "name": "C_11_9_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_11_9_V", "role": "read" }} , 
 	{ "name": "C_11_10_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "C_11_10_V", "role": "dout" }} , 
 	{ "name": "C_11_10_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_11_10_V", "role": "empty_n" }} , 
 	{ "name": "C_11_10_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_11_10_V", "role": "read" }} , 
 	{ "name": "C_11_11_V_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "C_11_11_V", "role": "dout" }} , 
 	{ "name": "C_11_11_V_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_11_11_V", "role": "empty_n" }} , 
 	{ "name": "C_11_11_V_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_11_11_V", "role": "read" }} , 
 	{ "name": "C_drainer_11_V_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "C_drainer_11_V_V", "role": "din" }} , 
 	{ "name": "C_drainer_11_V_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_drainer_11_V_V", "role": "full_n" }} , 
 	{ "name": "C_drainer_11_V_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "C_drainer_11_V_V", "role": "write" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13"],
		"CDFG" : "systolic_array_k_3072_Loop_data_drain_C_proc474",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "14", "EstimateLatencyMax" : "14",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "C_0_0_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "C_0_0_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "C_0_1_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "C_0_1_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "C_0_2_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "C_0_2_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "C_0_3_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "C_0_3_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "C_0_4_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "C_0_4_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "C_0_5_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "C_0_5_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "C_0_6_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "C_0_6_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "C_0_7_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "C_0_7_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "C_0_8_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "C_0_8_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "C_0_9_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "C_0_9_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "C_0_10_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "C_0_10_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "C_0_11_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "C_0_11_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "C_drainer_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "C_drainer_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "C_1_0_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "C_1_0_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "C_1_1_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "C_1_1_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "C_1_2_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "C_1_2_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "C_1_3_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "C_1_3_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "C_1_4_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "C_1_4_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "C_1_5_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "C_1_5_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "C_1_6_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "C_1_6_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "C_1_7_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "C_1_7_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "C_1_8_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "C_1_8_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "C_1_9_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "C_1_9_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "C_1_10_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "C_1_10_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "C_1_11_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "C_1_11_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "C_drainer_1_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "C_drainer_1_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "C_2_0_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "C_2_0_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "C_2_1_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "C_2_1_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "C_2_2_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "C_2_2_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "C_2_3_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "C_2_3_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "C_2_4_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "C_2_4_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "C_2_5_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "C_2_5_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "C_2_6_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "C_2_6_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "C_2_7_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "C_2_7_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "C_2_8_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "C_2_8_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "C_2_9_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "C_2_9_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "C_2_10_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "C_2_10_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "C_2_11_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "C_2_11_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "C_drainer_2_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "C_drainer_2_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "C_3_0_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "C_3_0_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "C_3_1_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "C_3_1_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "C_3_2_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "C_3_2_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "C_3_3_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "C_3_3_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "C_3_4_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "C_3_4_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "C_3_5_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "C_3_5_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "C_3_6_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "C_3_6_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "C_3_7_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "C_3_7_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "C_3_8_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "C_3_8_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "C_3_9_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "C_3_9_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "C_3_10_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "C_3_10_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "C_3_11_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "C_3_11_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "C_drainer_3_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "C_drainer_3_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "C_4_0_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "C_4_0_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "C_4_1_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "C_4_1_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "C_4_2_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "C_4_2_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "C_4_3_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "C_4_3_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "C_4_4_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "C_4_4_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "C_4_5_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "C_4_5_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "C_4_6_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "C_4_6_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "C_4_7_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "C_4_7_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "C_4_8_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "C_4_8_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "C_4_9_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "C_4_9_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "C_4_10_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "C_4_10_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "C_4_11_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "C_4_11_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "C_drainer_4_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "C_drainer_4_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "C_5_0_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "C_5_0_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "C_5_1_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "C_5_1_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "C_5_2_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "C_5_2_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "C_5_3_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "C_5_3_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "C_5_4_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "C_5_4_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "C_5_5_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "C_5_5_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "C_5_6_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "C_5_6_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "C_5_7_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "C_5_7_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "C_5_8_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "C_5_8_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "C_5_9_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "C_5_9_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "C_5_10_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "C_5_10_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "C_5_11_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "C_5_11_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "C_drainer_5_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "C_drainer_5_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "C_6_0_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "C_6_0_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "C_6_1_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "C_6_1_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "C_6_2_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "C_6_2_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "C_6_3_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "C_6_3_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "C_6_4_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "C_6_4_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "C_6_5_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "C_6_5_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "C_6_6_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "C_6_6_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "C_6_7_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "C_6_7_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "C_6_8_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "C_6_8_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "C_6_9_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "C_6_9_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "C_6_10_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "C_6_10_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "C_6_11_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "C_6_11_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "C_drainer_6_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "C_drainer_6_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "C_7_0_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "C_7_0_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "C_7_1_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "C_7_1_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "C_7_2_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "C_7_2_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "C_7_3_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "C_7_3_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "C_7_4_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "C_7_4_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "C_7_5_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "C_7_5_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "C_7_6_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "C_7_6_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "C_7_7_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "C_7_7_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "C_7_8_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "C_7_8_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "C_7_9_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "C_7_9_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "C_7_10_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "C_7_10_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "C_7_11_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "C_7_11_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "C_drainer_7_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "C_drainer_7_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "C_8_0_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "C_8_0_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "C_8_1_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "C_8_1_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "C_8_2_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "C_8_2_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "C_8_3_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "C_8_3_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "C_8_4_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "C_8_4_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "C_8_5_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "C_8_5_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "C_8_6_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "C_8_6_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "C_8_7_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "C_8_7_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "C_8_8_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "C_8_8_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "C_8_9_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "C_8_9_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "C_8_10_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "C_8_10_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "C_8_11_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "C_8_11_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "C_drainer_8_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "C_drainer_8_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "C_9_0_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "C_9_0_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "C_9_1_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "C_9_1_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "C_9_2_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "C_9_2_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "C_9_3_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "C_9_3_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "C_9_4_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "C_9_4_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "C_9_5_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "C_9_5_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "C_9_6_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "C_9_6_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "C_9_7_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "C_9_7_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "C_9_8_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "C_9_8_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "C_9_9_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "C_9_9_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "C_9_10_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "C_9_10_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "C_9_11_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "C_9_11_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "C_drainer_9_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "C_drainer_9_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "C_10_0_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "C_10_0_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "C_10_1_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "C_10_1_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "C_10_2_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "C_10_2_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "C_10_3_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "C_10_3_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "C_10_4_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "C_10_4_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "C_10_5_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "C_10_5_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "C_10_6_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "C_10_6_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "C_10_7_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "C_10_7_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "C_10_8_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "C_10_8_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "C_10_9_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "C_10_9_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "C_10_10_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "C_10_10_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "C_10_11_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "C_10_11_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "C_drainer_10_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "C_drainer_10_V_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "C_11_0_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "C_11_0_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "C_11_1_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "C_11_1_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "C_11_2_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "C_11_2_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "C_11_3_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "C_11_3_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "C_11_4_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "C_11_4_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "C_11_5_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "C_11_5_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "C_11_6_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "C_11_6_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "C_11_7_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "C_11_7_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "C_11_8_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "C_11_8_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "C_11_9_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "C_11_9_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "C_11_10_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "C_11_10_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "C_11_11_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "C_11_11_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "C_drainer_11_V_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "C_drainer_11_V_V_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Bert_layer_add_4ns_4ns_4_1_1_U4764", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Bert_layer_mux_124_24_1_1_U4765", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Bert_layer_mux_124_24_1_1_U4766", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Bert_layer_mux_124_24_1_1_U4767", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Bert_layer_mux_124_24_1_1_U4768", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Bert_layer_mux_124_24_1_1_U4769", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Bert_layer_mux_124_24_1_1_U4770", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Bert_layer_mux_124_24_1_1_U4771", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Bert_layer_mux_124_24_1_1_U4772", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Bert_layer_mux_124_24_1_1_U4773", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Bert_layer_mux_124_24_1_1_U4774", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Bert_layer_mux_124_24_1_1_U4775", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Bert_layer_mux_124_24_1_1_U4776", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	systolic_array_k_3072_Loop_data_drain_C_proc474 {
		C_0_0_V {Type I LastRead 0 FirstWrite -1}
		C_0_1_V {Type I LastRead 0 FirstWrite -1}
		C_0_2_V {Type I LastRead 0 FirstWrite -1}
		C_0_3_V {Type I LastRead 0 FirstWrite -1}
		C_0_4_V {Type I LastRead 0 FirstWrite -1}
		C_0_5_V {Type I LastRead 0 FirstWrite -1}
		C_0_6_V {Type I LastRead 0 FirstWrite -1}
		C_0_7_V {Type I LastRead 0 FirstWrite -1}
		C_0_8_V {Type I LastRead 0 FirstWrite -1}
		C_0_9_V {Type I LastRead 0 FirstWrite -1}
		C_0_10_V {Type I LastRead 0 FirstWrite -1}
		C_0_11_V {Type I LastRead 0 FirstWrite -1}
		C_drainer_V_V {Type O LastRead -1 FirstWrite 2}
		C_1_0_V {Type I LastRead 0 FirstWrite -1}
		C_1_1_V {Type I LastRead 0 FirstWrite -1}
		C_1_2_V {Type I LastRead 0 FirstWrite -1}
		C_1_3_V {Type I LastRead 0 FirstWrite -1}
		C_1_4_V {Type I LastRead 0 FirstWrite -1}
		C_1_5_V {Type I LastRead 0 FirstWrite -1}
		C_1_6_V {Type I LastRead 0 FirstWrite -1}
		C_1_7_V {Type I LastRead 0 FirstWrite -1}
		C_1_8_V {Type I LastRead 0 FirstWrite -1}
		C_1_9_V {Type I LastRead 0 FirstWrite -1}
		C_1_10_V {Type I LastRead 0 FirstWrite -1}
		C_1_11_V {Type I LastRead 0 FirstWrite -1}
		C_drainer_1_V_V {Type O LastRead -1 FirstWrite 2}
		C_2_0_V {Type I LastRead 0 FirstWrite -1}
		C_2_1_V {Type I LastRead 0 FirstWrite -1}
		C_2_2_V {Type I LastRead 0 FirstWrite -1}
		C_2_3_V {Type I LastRead 0 FirstWrite -1}
		C_2_4_V {Type I LastRead 0 FirstWrite -1}
		C_2_5_V {Type I LastRead 0 FirstWrite -1}
		C_2_6_V {Type I LastRead 0 FirstWrite -1}
		C_2_7_V {Type I LastRead 0 FirstWrite -1}
		C_2_8_V {Type I LastRead 0 FirstWrite -1}
		C_2_9_V {Type I LastRead 0 FirstWrite -1}
		C_2_10_V {Type I LastRead 0 FirstWrite -1}
		C_2_11_V {Type I LastRead 0 FirstWrite -1}
		C_drainer_2_V_V {Type O LastRead -1 FirstWrite 2}
		C_3_0_V {Type I LastRead 0 FirstWrite -1}
		C_3_1_V {Type I LastRead 0 FirstWrite -1}
		C_3_2_V {Type I LastRead 0 FirstWrite -1}
		C_3_3_V {Type I LastRead 0 FirstWrite -1}
		C_3_4_V {Type I LastRead 0 FirstWrite -1}
		C_3_5_V {Type I LastRead 0 FirstWrite -1}
		C_3_6_V {Type I LastRead 0 FirstWrite -1}
		C_3_7_V {Type I LastRead 0 FirstWrite -1}
		C_3_8_V {Type I LastRead 0 FirstWrite -1}
		C_3_9_V {Type I LastRead 0 FirstWrite -1}
		C_3_10_V {Type I LastRead 0 FirstWrite -1}
		C_3_11_V {Type I LastRead 0 FirstWrite -1}
		C_drainer_3_V_V {Type O LastRead -1 FirstWrite 2}
		C_4_0_V {Type I LastRead 0 FirstWrite -1}
		C_4_1_V {Type I LastRead 0 FirstWrite -1}
		C_4_2_V {Type I LastRead 0 FirstWrite -1}
		C_4_3_V {Type I LastRead 0 FirstWrite -1}
		C_4_4_V {Type I LastRead 0 FirstWrite -1}
		C_4_5_V {Type I LastRead 0 FirstWrite -1}
		C_4_6_V {Type I LastRead 0 FirstWrite -1}
		C_4_7_V {Type I LastRead 0 FirstWrite -1}
		C_4_8_V {Type I LastRead 0 FirstWrite -1}
		C_4_9_V {Type I LastRead 0 FirstWrite -1}
		C_4_10_V {Type I LastRead 0 FirstWrite -1}
		C_4_11_V {Type I LastRead 0 FirstWrite -1}
		C_drainer_4_V_V {Type O LastRead -1 FirstWrite 2}
		C_5_0_V {Type I LastRead 0 FirstWrite -1}
		C_5_1_V {Type I LastRead 0 FirstWrite -1}
		C_5_2_V {Type I LastRead 0 FirstWrite -1}
		C_5_3_V {Type I LastRead 0 FirstWrite -1}
		C_5_4_V {Type I LastRead 0 FirstWrite -1}
		C_5_5_V {Type I LastRead 0 FirstWrite -1}
		C_5_6_V {Type I LastRead 0 FirstWrite -1}
		C_5_7_V {Type I LastRead 0 FirstWrite -1}
		C_5_8_V {Type I LastRead 0 FirstWrite -1}
		C_5_9_V {Type I LastRead 0 FirstWrite -1}
		C_5_10_V {Type I LastRead 0 FirstWrite -1}
		C_5_11_V {Type I LastRead 0 FirstWrite -1}
		C_drainer_5_V_V {Type O LastRead -1 FirstWrite 2}
		C_6_0_V {Type I LastRead 0 FirstWrite -1}
		C_6_1_V {Type I LastRead 0 FirstWrite -1}
		C_6_2_V {Type I LastRead 0 FirstWrite -1}
		C_6_3_V {Type I LastRead 0 FirstWrite -1}
		C_6_4_V {Type I LastRead 0 FirstWrite -1}
		C_6_5_V {Type I LastRead 0 FirstWrite -1}
		C_6_6_V {Type I LastRead 0 FirstWrite -1}
		C_6_7_V {Type I LastRead 0 FirstWrite -1}
		C_6_8_V {Type I LastRead 0 FirstWrite -1}
		C_6_9_V {Type I LastRead 0 FirstWrite -1}
		C_6_10_V {Type I LastRead 0 FirstWrite -1}
		C_6_11_V {Type I LastRead 0 FirstWrite -1}
		C_drainer_6_V_V {Type O LastRead -1 FirstWrite 2}
		C_7_0_V {Type I LastRead 0 FirstWrite -1}
		C_7_1_V {Type I LastRead 0 FirstWrite -1}
		C_7_2_V {Type I LastRead 0 FirstWrite -1}
		C_7_3_V {Type I LastRead 0 FirstWrite -1}
		C_7_4_V {Type I LastRead 0 FirstWrite -1}
		C_7_5_V {Type I LastRead 0 FirstWrite -1}
		C_7_6_V {Type I LastRead 0 FirstWrite -1}
		C_7_7_V {Type I LastRead 0 FirstWrite -1}
		C_7_8_V {Type I LastRead 0 FirstWrite -1}
		C_7_9_V {Type I LastRead 0 FirstWrite -1}
		C_7_10_V {Type I LastRead 0 FirstWrite -1}
		C_7_11_V {Type I LastRead 0 FirstWrite -1}
		C_drainer_7_V_V {Type O LastRead -1 FirstWrite 2}
		C_8_0_V {Type I LastRead 0 FirstWrite -1}
		C_8_1_V {Type I LastRead 0 FirstWrite -1}
		C_8_2_V {Type I LastRead 0 FirstWrite -1}
		C_8_3_V {Type I LastRead 0 FirstWrite -1}
		C_8_4_V {Type I LastRead 0 FirstWrite -1}
		C_8_5_V {Type I LastRead 0 FirstWrite -1}
		C_8_6_V {Type I LastRead 0 FirstWrite -1}
		C_8_7_V {Type I LastRead 0 FirstWrite -1}
		C_8_8_V {Type I LastRead 0 FirstWrite -1}
		C_8_9_V {Type I LastRead 0 FirstWrite -1}
		C_8_10_V {Type I LastRead 0 FirstWrite -1}
		C_8_11_V {Type I LastRead 0 FirstWrite -1}
		C_drainer_8_V_V {Type O LastRead -1 FirstWrite 2}
		C_9_0_V {Type I LastRead 0 FirstWrite -1}
		C_9_1_V {Type I LastRead 0 FirstWrite -1}
		C_9_2_V {Type I LastRead 0 FirstWrite -1}
		C_9_3_V {Type I LastRead 0 FirstWrite -1}
		C_9_4_V {Type I LastRead 0 FirstWrite -1}
		C_9_5_V {Type I LastRead 0 FirstWrite -1}
		C_9_6_V {Type I LastRead 0 FirstWrite -1}
		C_9_7_V {Type I LastRead 0 FirstWrite -1}
		C_9_8_V {Type I LastRead 0 FirstWrite -1}
		C_9_9_V {Type I LastRead 0 FirstWrite -1}
		C_9_10_V {Type I LastRead 0 FirstWrite -1}
		C_9_11_V {Type I LastRead 0 FirstWrite -1}
		C_drainer_9_V_V {Type O LastRead -1 FirstWrite 2}
		C_10_0_V {Type I LastRead 0 FirstWrite -1}
		C_10_1_V {Type I LastRead 0 FirstWrite -1}
		C_10_2_V {Type I LastRead 0 FirstWrite -1}
		C_10_3_V {Type I LastRead 0 FirstWrite -1}
		C_10_4_V {Type I LastRead 0 FirstWrite -1}
		C_10_5_V {Type I LastRead 0 FirstWrite -1}
		C_10_6_V {Type I LastRead 0 FirstWrite -1}
		C_10_7_V {Type I LastRead 0 FirstWrite -1}
		C_10_8_V {Type I LastRead 0 FirstWrite -1}
		C_10_9_V {Type I LastRead 0 FirstWrite -1}
		C_10_10_V {Type I LastRead 0 FirstWrite -1}
		C_10_11_V {Type I LastRead 0 FirstWrite -1}
		C_drainer_10_V_V {Type O LastRead -1 FirstWrite 2}
		C_11_0_V {Type I LastRead 0 FirstWrite -1}
		C_11_1_V {Type I LastRead 0 FirstWrite -1}
		C_11_2_V {Type I LastRead 0 FirstWrite -1}
		C_11_3_V {Type I LastRead 0 FirstWrite -1}
		C_11_4_V {Type I LastRead 0 FirstWrite -1}
		C_11_5_V {Type I LastRead 0 FirstWrite -1}
		C_11_6_V {Type I LastRead 0 FirstWrite -1}
		C_11_7_V {Type I LastRead 0 FirstWrite -1}
		C_11_8_V {Type I LastRead 0 FirstWrite -1}
		C_11_9_V {Type I LastRead 0 FirstWrite -1}
		C_11_10_V {Type I LastRead 0 FirstWrite -1}
		C_11_11_V {Type I LastRead 0 FirstWrite -1}
		C_drainer_11_V_V {Type O LastRead -1 FirstWrite 2}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "14", "Max" : "14"}
	, {"Name" : "Interval", "Min" : "14", "Max" : "14"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	C_0_0_V { ap_fifo {  { C_0_0_V_dout fifo_data 0 24 }  { C_0_0_V_empty_n fifo_status 0 1 }  { C_0_0_V_read fifo_update 1 1 } } }
	C_0_1_V { ap_fifo {  { C_0_1_V_dout fifo_data 0 24 }  { C_0_1_V_empty_n fifo_status 0 1 }  { C_0_1_V_read fifo_update 1 1 } } }
	C_0_2_V { ap_fifo {  { C_0_2_V_dout fifo_data 0 24 }  { C_0_2_V_empty_n fifo_status 0 1 }  { C_0_2_V_read fifo_update 1 1 } } }
	C_0_3_V { ap_fifo {  { C_0_3_V_dout fifo_data 0 24 }  { C_0_3_V_empty_n fifo_status 0 1 }  { C_0_3_V_read fifo_update 1 1 } } }
	C_0_4_V { ap_fifo {  { C_0_4_V_dout fifo_data 0 24 }  { C_0_4_V_empty_n fifo_status 0 1 }  { C_0_4_V_read fifo_update 1 1 } } }
	C_0_5_V { ap_fifo {  { C_0_5_V_dout fifo_data 0 24 }  { C_0_5_V_empty_n fifo_status 0 1 }  { C_0_5_V_read fifo_update 1 1 } } }
	C_0_6_V { ap_fifo {  { C_0_6_V_dout fifo_data 0 24 }  { C_0_6_V_empty_n fifo_status 0 1 }  { C_0_6_V_read fifo_update 1 1 } } }
	C_0_7_V { ap_fifo {  { C_0_7_V_dout fifo_data 0 24 }  { C_0_7_V_empty_n fifo_status 0 1 }  { C_0_7_V_read fifo_update 1 1 } } }
	C_0_8_V { ap_fifo {  { C_0_8_V_dout fifo_data 0 24 }  { C_0_8_V_empty_n fifo_status 0 1 }  { C_0_8_V_read fifo_update 1 1 } } }
	C_0_9_V { ap_fifo {  { C_0_9_V_dout fifo_data 0 24 }  { C_0_9_V_empty_n fifo_status 0 1 }  { C_0_9_V_read fifo_update 1 1 } } }
	C_0_10_V { ap_fifo {  { C_0_10_V_dout fifo_data 0 24 }  { C_0_10_V_empty_n fifo_status 0 1 }  { C_0_10_V_read fifo_update 1 1 } } }
	C_0_11_V { ap_fifo {  { C_0_11_V_dout fifo_data 0 24 }  { C_0_11_V_empty_n fifo_status 0 1 }  { C_0_11_V_read fifo_update 1 1 } } }
	C_drainer_V_V { ap_fifo {  { C_drainer_V_V_din fifo_data 1 24 }  { C_drainer_V_V_full_n fifo_status 0 1 }  { C_drainer_V_V_write fifo_update 1 1 } } }
	C_1_0_V { ap_fifo {  { C_1_0_V_dout fifo_data 0 24 }  { C_1_0_V_empty_n fifo_status 0 1 }  { C_1_0_V_read fifo_update 1 1 } } }
	C_1_1_V { ap_fifo {  { C_1_1_V_dout fifo_data 0 24 }  { C_1_1_V_empty_n fifo_status 0 1 }  { C_1_1_V_read fifo_update 1 1 } } }
	C_1_2_V { ap_fifo {  { C_1_2_V_dout fifo_data 0 24 }  { C_1_2_V_empty_n fifo_status 0 1 }  { C_1_2_V_read fifo_update 1 1 } } }
	C_1_3_V { ap_fifo {  { C_1_3_V_dout fifo_data 0 24 }  { C_1_3_V_empty_n fifo_status 0 1 }  { C_1_3_V_read fifo_update 1 1 } } }
	C_1_4_V { ap_fifo {  { C_1_4_V_dout fifo_data 0 24 }  { C_1_4_V_empty_n fifo_status 0 1 }  { C_1_4_V_read fifo_update 1 1 } } }
	C_1_5_V { ap_fifo {  { C_1_5_V_dout fifo_data 0 24 }  { C_1_5_V_empty_n fifo_status 0 1 }  { C_1_5_V_read fifo_update 1 1 } } }
	C_1_6_V { ap_fifo {  { C_1_6_V_dout fifo_data 0 24 }  { C_1_6_V_empty_n fifo_status 0 1 }  { C_1_6_V_read fifo_update 1 1 } } }
	C_1_7_V { ap_fifo {  { C_1_7_V_dout fifo_data 0 24 }  { C_1_7_V_empty_n fifo_status 0 1 }  { C_1_7_V_read fifo_update 1 1 } } }
	C_1_8_V { ap_fifo {  { C_1_8_V_dout fifo_data 0 24 }  { C_1_8_V_empty_n fifo_status 0 1 }  { C_1_8_V_read fifo_update 1 1 } } }
	C_1_9_V { ap_fifo {  { C_1_9_V_dout fifo_data 0 24 }  { C_1_9_V_empty_n fifo_status 0 1 }  { C_1_9_V_read fifo_update 1 1 } } }
	C_1_10_V { ap_fifo {  { C_1_10_V_dout fifo_data 0 24 }  { C_1_10_V_empty_n fifo_status 0 1 }  { C_1_10_V_read fifo_update 1 1 } } }
	C_1_11_V { ap_fifo {  { C_1_11_V_dout fifo_data 0 24 }  { C_1_11_V_empty_n fifo_status 0 1 }  { C_1_11_V_read fifo_update 1 1 } } }
	C_drainer_1_V_V { ap_fifo {  { C_drainer_1_V_V_din fifo_data 1 24 }  { C_drainer_1_V_V_full_n fifo_status 0 1 }  { C_drainer_1_V_V_write fifo_update 1 1 } } }
	C_2_0_V { ap_fifo {  { C_2_0_V_dout fifo_data 0 24 }  { C_2_0_V_empty_n fifo_status 0 1 }  { C_2_0_V_read fifo_update 1 1 } } }
	C_2_1_V { ap_fifo {  { C_2_1_V_dout fifo_data 0 24 }  { C_2_1_V_empty_n fifo_status 0 1 }  { C_2_1_V_read fifo_update 1 1 } } }
	C_2_2_V { ap_fifo {  { C_2_2_V_dout fifo_data 0 24 }  { C_2_2_V_empty_n fifo_status 0 1 }  { C_2_2_V_read fifo_update 1 1 } } }
	C_2_3_V { ap_fifo {  { C_2_3_V_dout fifo_data 0 24 }  { C_2_3_V_empty_n fifo_status 0 1 }  { C_2_3_V_read fifo_update 1 1 } } }
	C_2_4_V { ap_fifo {  { C_2_4_V_dout fifo_data 0 24 }  { C_2_4_V_empty_n fifo_status 0 1 }  { C_2_4_V_read fifo_update 1 1 } } }
	C_2_5_V { ap_fifo {  { C_2_5_V_dout fifo_data 0 24 }  { C_2_5_V_empty_n fifo_status 0 1 }  { C_2_5_V_read fifo_update 1 1 } } }
	C_2_6_V { ap_fifo {  { C_2_6_V_dout fifo_data 0 24 }  { C_2_6_V_empty_n fifo_status 0 1 }  { C_2_6_V_read fifo_update 1 1 } } }
	C_2_7_V { ap_fifo {  { C_2_7_V_dout fifo_data 0 24 }  { C_2_7_V_empty_n fifo_status 0 1 }  { C_2_7_V_read fifo_update 1 1 } } }
	C_2_8_V { ap_fifo {  { C_2_8_V_dout fifo_data 0 24 }  { C_2_8_V_empty_n fifo_status 0 1 }  { C_2_8_V_read fifo_update 1 1 } } }
	C_2_9_V { ap_fifo {  { C_2_9_V_dout fifo_data 0 24 }  { C_2_9_V_empty_n fifo_status 0 1 }  { C_2_9_V_read fifo_update 1 1 } } }
	C_2_10_V { ap_fifo {  { C_2_10_V_dout fifo_data 0 24 }  { C_2_10_V_empty_n fifo_status 0 1 }  { C_2_10_V_read fifo_update 1 1 } } }
	C_2_11_V { ap_fifo {  { C_2_11_V_dout fifo_data 0 24 }  { C_2_11_V_empty_n fifo_status 0 1 }  { C_2_11_V_read fifo_update 1 1 } } }
	C_drainer_2_V_V { ap_fifo {  { C_drainer_2_V_V_din fifo_data 1 24 }  { C_drainer_2_V_V_full_n fifo_status 0 1 }  { C_drainer_2_V_V_write fifo_update 1 1 } } }
	C_3_0_V { ap_fifo {  { C_3_0_V_dout fifo_data 0 24 }  { C_3_0_V_empty_n fifo_status 0 1 }  { C_3_0_V_read fifo_update 1 1 } } }
	C_3_1_V { ap_fifo {  { C_3_1_V_dout fifo_data 0 24 }  { C_3_1_V_empty_n fifo_status 0 1 }  { C_3_1_V_read fifo_update 1 1 } } }
	C_3_2_V { ap_fifo {  { C_3_2_V_dout fifo_data 0 24 }  { C_3_2_V_empty_n fifo_status 0 1 }  { C_3_2_V_read fifo_update 1 1 } } }
	C_3_3_V { ap_fifo {  { C_3_3_V_dout fifo_data 0 24 }  { C_3_3_V_empty_n fifo_status 0 1 }  { C_3_3_V_read fifo_update 1 1 } } }
	C_3_4_V { ap_fifo {  { C_3_4_V_dout fifo_data 0 24 }  { C_3_4_V_empty_n fifo_status 0 1 }  { C_3_4_V_read fifo_update 1 1 } } }
	C_3_5_V { ap_fifo {  { C_3_5_V_dout fifo_data 0 24 }  { C_3_5_V_empty_n fifo_status 0 1 }  { C_3_5_V_read fifo_update 1 1 } } }
	C_3_6_V { ap_fifo {  { C_3_6_V_dout fifo_data 0 24 }  { C_3_6_V_empty_n fifo_status 0 1 }  { C_3_6_V_read fifo_update 1 1 } } }
	C_3_7_V { ap_fifo {  { C_3_7_V_dout fifo_data 0 24 }  { C_3_7_V_empty_n fifo_status 0 1 }  { C_3_7_V_read fifo_update 1 1 } } }
	C_3_8_V { ap_fifo {  { C_3_8_V_dout fifo_data 0 24 }  { C_3_8_V_empty_n fifo_status 0 1 }  { C_3_8_V_read fifo_update 1 1 } } }
	C_3_9_V { ap_fifo {  { C_3_9_V_dout fifo_data 0 24 }  { C_3_9_V_empty_n fifo_status 0 1 }  { C_3_9_V_read fifo_update 1 1 } } }
	C_3_10_V { ap_fifo {  { C_3_10_V_dout fifo_data 0 24 }  { C_3_10_V_empty_n fifo_status 0 1 }  { C_3_10_V_read fifo_update 1 1 } } }
	C_3_11_V { ap_fifo {  { C_3_11_V_dout fifo_data 0 24 }  { C_3_11_V_empty_n fifo_status 0 1 }  { C_3_11_V_read fifo_update 1 1 } } }
	C_drainer_3_V_V { ap_fifo {  { C_drainer_3_V_V_din fifo_data 1 24 }  { C_drainer_3_V_V_full_n fifo_status 0 1 }  { C_drainer_3_V_V_write fifo_update 1 1 } } }
	C_4_0_V { ap_fifo {  { C_4_0_V_dout fifo_data 0 24 }  { C_4_0_V_empty_n fifo_status 0 1 }  { C_4_0_V_read fifo_update 1 1 } } }
	C_4_1_V { ap_fifo {  { C_4_1_V_dout fifo_data 0 24 }  { C_4_1_V_empty_n fifo_status 0 1 }  { C_4_1_V_read fifo_update 1 1 } } }
	C_4_2_V { ap_fifo {  { C_4_2_V_dout fifo_data 0 24 }  { C_4_2_V_empty_n fifo_status 0 1 }  { C_4_2_V_read fifo_update 1 1 } } }
	C_4_3_V { ap_fifo {  { C_4_3_V_dout fifo_data 0 24 }  { C_4_3_V_empty_n fifo_status 0 1 }  { C_4_3_V_read fifo_update 1 1 } } }
	C_4_4_V { ap_fifo {  { C_4_4_V_dout fifo_data 0 24 }  { C_4_4_V_empty_n fifo_status 0 1 }  { C_4_4_V_read fifo_update 1 1 } } }
	C_4_5_V { ap_fifo {  { C_4_5_V_dout fifo_data 0 24 }  { C_4_5_V_empty_n fifo_status 0 1 }  { C_4_5_V_read fifo_update 1 1 } } }
	C_4_6_V { ap_fifo {  { C_4_6_V_dout fifo_data 0 24 }  { C_4_6_V_empty_n fifo_status 0 1 }  { C_4_6_V_read fifo_update 1 1 } } }
	C_4_7_V { ap_fifo {  { C_4_7_V_dout fifo_data 0 24 }  { C_4_7_V_empty_n fifo_status 0 1 }  { C_4_7_V_read fifo_update 1 1 } } }
	C_4_8_V { ap_fifo {  { C_4_8_V_dout fifo_data 0 24 }  { C_4_8_V_empty_n fifo_status 0 1 }  { C_4_8_V_read fifo_update 1 1 } } }
	C_4_9_V { ap_fifo {  { C_4_9_V_dout fifo_data 0 24 }  { C_4_9_V_empty_n fifo_status 0 1 }  { C_4_9_V_read fifo_update 1 1 } } }
	C_4_10_V { ap_fifo {  { C_4_10_V_dout fifo_data 0 24 }  { C_4_10_V_empty_n fifo_status 0 1 }  { C_4_10_V_read fifo_update 1 1 } } }
	C_4_11_V { ap_fifo {  { C_4_11_V_dout fifo_data 0 24 }  { C_4_11_V_empty_n fifo_status 0 1 }  { C_4_11_V_read fifo_update 1 1 } } }
	C_drainer_4_V_V { ap_fifo {  { C_drainer_4_V_V_din fifo_data 1 24 }  { C_drainer_4_V_V_full_n fifo_status 0 1 }  { C_drainer_4_V_V_write fifo_update 1 1 } } }
	C_5_0_V { ap_fifo {  { C_5_0_V_dout fifo_data 0 24 }  { C_5_0_V_empty_n fifo_status 0 1 }  { C_5_0_V_read fifo_update 1 1 } } }
	C_5_1_V { ap_fifo {  { C_5_1_V_dout fifo_data 0 24 }  { C_5_1_V_empty_n fifo_status 0 1 }  { C_5_1_V_read fifo_update 1 1 } } }
	C_5_2_V { ap_fifo {  { C_5_2_V_dout fifo_data 0 24 }  { C_5_2_V_empty_n fifo_status 0 1 }  { C_5_2_V_read fifo_update 1 1 } } }
	C_5_3_V { ap_fifo {  { C_5_3_V_dout fifo_data 0 24 }  { C_5_3_V_empty_n fifo_status 0 1 }  { C_5_3_V_read fifo_update 1 1 } } }
	C_5_4_V { ap_fifo {  { C_5_4_V_dout fifo_data 0 24 }  { C_5_4_V_empty_n fifo_status 0 1 }  { C_5_4_V_read fifo_update 1 1 } } }
	C_5_5_V { ap_fifo {  { C_5_5_V_dout fifo_data 0 24 }  { C_5_5_V_empty_n fifo_status 0 1 }  { C_5_5_V_read fifo_update 1 1 } } }
	C_5_6_V { ap_fifo {  { C_5_6_V_dout fifo_data 0 24 }  { C_5_6_V_empty_n fifo_status 0 1 }  { C_5_6_V_read fifo_update 1 1 } } }
	C_5_7_V { ap_fifo {  { C_5_7_V_dout fifo_data 0 24 }  { C_5_7_V_empty_n fifo_status 0 1 }  { C_5_7_V_read fifo_update 1 1 } } }
	C_5_8_V { ap_fifo {  { C_5_8_V_dout fifo_data 0 24 }  { C_5_8_V_empty_n fifo_status 0 1 }  { C_5_8_V_read fifo_update 1 1 } } }
	C_5_9_V { ap_fifo {  { C_5_9_V_dout fifo_data 0 24 }  { C_5_9_V_empty_n fifo_status 0 1 }  { C_5_9_V_read fifo_update 1 1 } } }
	C_5_10_V { ap_fifo {  { C_5_10_V_dout fifo_data 0 24 }  { C_5_10_V_empty_n fifo_status 0 1 }  { C_5_10_V_read fifo_update 1 1 } } }
	C_5_11_V { ap_fifo {  { C_5_11_V_dout fifo_data 0 24 }  { C_5_11_V_empty_n fifo_status 0 1 }  { C_5_11_V_read fifo_update 1 1 } } }
	C_drainer_5_V_V { ap_fifo {  { C_drainer_5_V_V_din fifo_data 1 24 }  { C_drainer_5_V_V_full_n fifo_status 0 1 }  { C_drainer_5_V_V_write fifo_update 1 1 } } }
	C_6_0_V { ap_fifo {  { C_6_0_V_dout fifo_data 0 24 }  { C_6_0_V_empty_n fifo_status 0 1 }  { C_6_0_V_read fifo_update 1 1 } } }
	C_6_1_V { ap_fifo {  { C_6_1_V_dout fifo_data 0 24 }  { C_6_1_V_empty_n fifo_status 0 1 }  { C_6_1_V_read fifo_update 1 1 } } }
	C_6_2_V { ap_fifo {  { C_6_2_V_dout fifo_data 0 24 }  { C_6_2_V_empty_n fifo_status 0 1 }  { C_6_2_V_read fifo_update 1 1 } } }
	C_6_3_V { ap_fifo {  { C_6_3_V_dout fifo_data 0 24 }  { C_6_3_V_empty_n fifo_status 0 1 }  { C_6_3_V_read fifo_update 1 1 } } }
	C_6_4_V { ap_fifo {  { C_6_4_V_dout fifo_data 0 24 }  { C_6_4_V_empty_n fifo_status 0 1 }  { C_6_4_V_read fifo_update 1 1 } } }
	C_6_5_V { ap_fifo {  { C_6_5_V_dout fifo_data 0 24 }  { C_6_5_V_empty_n fifo_status 0 1 }  { C_6_5_V_read fifo_update 1 1 } } }
	C_6_6_V { ap_fifo {  { C_6_6_V_dout fifo_data 0 24 }  { C_6_6_V_empty_n fifo_status 0 1 }  { C_6_6_V_read fifo_update 1 1 } } }
	C_6_7_V { ap_fifo {  { C_6_7_V_dout fifo_data 0 24 }  { C_6_7_V_empty_n fifo_status 0 1 }  { C_6_7_V_read fifo_update 1 1 } } }
	C_6_8_V { ap_fifo {  { C_6_8_V_dout fifo_data 0 24 }  { C_6_8_V_empty_n fifo_status 0 1 }  { C_6_8_V_read fifo_update 1 1 } } }
	C_6_9_V { ap_fifo {  { C_6_9_V_dout fifo_data 0 24 }  { C_6_9_V_empty_n fifo_status 0 1 }  { C_6_9_V_read fifo_update 1 1 } } }
	C_6_10_V { ap_fifo {  { C_6_10_V_dout fifo_data 0 24 }  { C_6_10_V_empty_n fifo_status 0 1 }  { C_6_10_V_read fifo_update 1 1 } } }
	C_6_11_V { ap_fifo {  { C_6_11_V_dout fifo_data 0 24 }  { C_6_11_V_empty_n fifo_status 0 1 }  { C_6_11_V_read fifo_update 1 1 } } }
	C_drainer_6_V_V { ap_fifo {  { C_drainer_6_V_V_din fifo_data 1 24 }  { C_drainer_6_V_V_full_n fifo_status 0 1 }  { C_drainer_6_V_V_write fifo_update 1 1 } } }
	C_7_0_V { ap_fifo {  { C_7_0_V_dout fifo_data 0 24 }  { C_7_0_V_empty_n fifo_status 0 1 }  { C_7_0_V_read fifo_update 1 1 } } }
	C_7_1_V { ap_fifo {  { C_7_1_V_dout fifo_data 0 24 }  { C_7_1_V_empty_n fifo_status 0 1 }  { C_7_1_V_read fifo_update 1 1 } } }
	C_7_2_V { ap_fifo {  { C_7_2_V_dout fifo_data 0 24 }  { C_7_2_V_empty_n fifo_status 0 1 }  { C_7_2_V_read fifo_update 1 1 } } }
	C_7_3_V { ap_fifo {  { C_7_3_V_dout fifo_data 0 24 }  { C_7_3_V_empty_n fifo_status 0 1 }  { C_7_3_V_read fifo_update 1 1 } } }
	C_7_4_V { ap_fifo {  { C_7_4_V_dout fifo_data 0 24 }  { C_7_4_V_empty_n fifo_status 0 1 }  { C_7_4_V_read fifo_update 1 1 } } }
	C_7_5_V { ap_fifo {  { C_7_5_V_dout fifo_data 0 24 }  { C_7_5_V_empty_n fifo_status 0 1 }  { C_7_5_V_read fifo_update 1 1 } } }
	C_7_6_V { ap_fifo {  { C_7_6_V_dout fifo_data 0 24 }  { C_7_6_V_empty_n fifo_status 0 1 }  { C_7_6_V_read fifo_update 1 1 } } }
	C_7_7_V { ap_fifo {  { C_7_7_V_dout fifo_data 0 24 }  { C_7_7_V_empty_n fifo_status 0 1 }  { C_7_7_V_read fifo_update 1 1 } } }
	C_7_8_V { ap_fifo {  { C_7_8_V_dout fifo_data 0 24 }  { C_7_8_V_empty_n fifo_status 0 1 }  { C_7_8_V_read fifo_update 1 1 } } }
	C_7_9_V { ap_fifo {  { C_7_9_V_dout fifo_data 0 24 }  { C_7_9_V_empty_n fifo_status 0 1 }  { C_7_9_V_read fifo_update 1 1 } } }
	C_7_10_V { ap_fifo {  { C_7_10_V_dout fifo_data 0 24 }  { C_7_10_V_empty_n fifo_status 0 1 }  { C_7_10_V_read fifo_update 1 1 } } }
	C_7_11_V { ap_fifo {  { C_7_11_V_dout fifo_data 0 24 }  { C_7_11_V_empty_n fifo_status 0 1 }  { C_7_11_V_read fifo_update 1 1 } } }
	C_drainer_7_V_V { ap_fifo {  { C_drainer_7_V_V_din fifo_data 1 24 }  { C_drainer_7_V_V_full_n fifo_status 0 1 }  { C_drainer_7_V_V_write fifo_update 1 1 } } }
	C_8_0_V { ap_fifo {  { C_8_0_V_dout fifo_data 0 24 }  { C_8_0_V_empty_n fifo_status 0 1 }  { C_8_0_V_read fifo_update 1 1 } } }
	C_8_1_V { ap_fifo {  { C_8_1_V_dout fifo_data 0 24 }  { C_8_1_V_empty_n fifo_status 0 1 }  { C_8_1_V_read fifo_update 1 1 } } }
	C_8_2_V { ap_fifo {  { C_8_2_V_dout fifo_data 0 24 }  { C_8_2_V_empty_n fifo_status 0 1 }  { C_8_2_V_read fifo_update 1 1 } } }
	C_8_3_V { ap_fifo {  { C_8_3_V_dout fifo_data 0 24 }  { C_8_3_V_empty_n fifo_status 0 1 }  { C_8_3_V_read fifo_update 1 1 } } }
	C_8_4_V { ap_fifo {  { C_8_4_V_dout fifo_data 0 24 }  { C_8_4_V_empty_n fifo_status 0 1 }  { C_8_4_V_read fifo_update 1 1 } } }
	C_8_5_V { ap_fifo {  { C_8_5_V_dout fifo_data 0 24 }  { C_8_5_V_empty_n fifo_status 0 1 }  { C_8_5_V_read fifo_update 1 1 } } }
	C_8_6_V { ap_fifo {  { C_8_6_V_dout fifo_data 0 24 }  { C_8_6_V_empty_n fifo_status 0 1 }  { C_8_6_V_read fifo_update 1 1 } } }
	C_8_7_V { ap_fifo {  { C_8_7_V_dout fifo_data 0 24 }  { C_8_7_V_empty_n fifo_status 0 1 }  { C_8_7_V_read fifo_update 1 1 } } }
	C_8_8_V { ap_fifo {  { C_8_8_V_dout fifo_data 0 24 }  { C_8_8_V_empty_n fifo_status 0 1 }  { C_8_8_V_read fifo_update 1 1 } } }
	C_8_9_V { ap_fifo {  { C_8_9_V_dout fifo_data 0 24 }  { C_8_9_V_empty_n fifo_status 0 1 }  { C_8_9_V_read fifo_update 1 1 } } }
	C_8_10_V { ap_fifo {  { C_8_10_V_dout fifo_data 0 24 }  { C_8_10_V_empty_n fifo_status 0 1 }  { C_8_10_V_read fifo_update 1 1 } } }
	C_8_11_V { ap_fifo {  { C_8_11_V_dout fifo_data 0 24 }  { C_8_11_V_empty_n fifo_status 0 1 }  { C_8_11_V_read fifo_update 1 1 } } }
	C_drainer_8_V_V { ap_fifo {  { C_drainer_8_V_V_din fifo_data 1 24 }  { C_drainer_8_V_V_full_n fifo_status 0 1 }  { C_drainer_8_V_V_write fifo_update 1 1 } } }
	C_9_0_V { ap_fifo {  { C_9_0_V_dout fifo_data 0 24 }  { C_9_0_V_empty_n fifo_status 0 1 }  { C_9_0_V_read fifo_update 1 1 } } }
	C_9_1_V { ap_fifo {  { C_9_1_V_dout fifo_data 0 24 }  { C_9_1_V_empty_n fifo_status 0 1 }  { C_9_1_V_read fifo_update 1 1 } } }
	C_9_2_V { ap_fifo {  { C_9_2_V_dout fifo_data 0 24 }  { C_9_2_V_empty_n fifo_status 0 1 }  { C_9_2_V_read fifo_update 1 1 } } }
	C_9_3_V { ap_fifo {  { C_9_3_V_dout fifo_data 0 24 }  { C_9_3_V_empty_n fifo_status 0 1 }  { C_9_3_V_read fifo_update 1 1 } } }
	C_9_4_V { ap_fifo {  { C_9_4_V_dout fifo_data 0 24 }  { C_9_4_V_empty_n fifo_status 0 1 }  { C_9_4_V_read fifo_update 1 1 } } }
	C_9_5_V { ap_fifo {  { C_9_5_V_dout fifo_data 0 24 }  { C_9_5_V_empty_n fifo_status 0 1 }  { C_9_5_V_read fifo_update 1 1 } } }
	C_9_6_V { ap_fifo {  { C_9_6_V_dout fifo_data 0 24 }  { C_9_6_V_empty_n fifo_status 0 1 }  { C_9_6_V_read fifo_update 1 1 } } }
	C_9_7_V { ap_fifo {  { C_9_7_V_dout fifo_data 0 24 }  { C_9_7_V_empty_n fifo_status 0 1 }  { C_9_7_V_read fifo_update 1 1 } } }
	C_9_8_V { ap_fifo {  { C_9_8_V_dout fifo_data 0 24 }  { C_9_8_V_empty_n fifo_status 0 1 }  { C_9_8_V_read fifo_update 1 1 } } }
	C_9_9_V { ap_fifo {  { C_9_9_V_dout fifo_data 0 24 }  { C_9_9_V_empty_n fifo_status 0 1 }  { C_9_9_V_read fifo_update 1 1 } } }
	C_9_10_V { ap_fifo {  { C_9_10_V_dout fifo_data 0 24 }  { C_9_10_V_empty_n fifo_status 0 1 }  { C_9_10_V_read fifo_update 1 1 } } }
	C_9_11_V { ap_fifo {  { C_9_11_V_dout fifo_data 0 24 }  { C_9_11_V_empty_n fifo_status 0 1 }  { C_9_11_V_read fifo_update 1 1 } } }
	C_drainer_9_V_V { ap_fifo {  { C_drainer_9_V_V_din fifo_data 1 24 }  { C_drainer_9_V_V_full_n fifo_status 0 1 }  { C_drainer_9_V_V_write fifo_update 1 1 } } }
	C_10_0_V { ap_fifo {  { C_10_0_V_dout fifo_data 0 24 }  { C_10_0_V_empty_n fifo_status 0 1 }  { C_10_0_V_read fifo_update 1 1 } } }
	C_10_1_V { ap_fifo {  { C_10_1_V_dout fifo_data 0 24 }  { C_10_1_V_empty_n fifo_status 0 1 }  { C_10_1_V_read fifo_update 1 1 } } }
	C_10_2_V { ap_fifo {  { C_10_2_V_dout fifo_data 0 24 }  { C_10_2_V_empty_n fifo_status 0 1 }  { C_10_2_V_read fifo_update 1 1 } } }
	C_10_3_V { ap_fifo {  { C_10_3_V_dout fifo_data 0 24 }  { C_10_3_V_empty_n fifo_status 0 1 }  { C_10_3_V_read fifo_update 1 1 } } }
	C_10_4_V { ap_fifo {  { C_10_4_V_dout fifo_data 0 24 }  { C_10_4_V_empty_n fifo_status 0 1 }  { C_10_4_V_read fifo_update 1 1 } } }
	C_10_5_V { ap_fifo {  { C_10_5_V_dout fifo_data 0 24 }  { C_10_5_V_empty_n fifo_status 0 1 }  { C_10_5_V_read fifo_update 1 1 } } }
	C_10_6_V { ap_fifo {  { C_10_6_V_dout fifo_data 0 24 }  { C_10_6_V_empty_n fifo_status 0 1 }  { C_10_6_V_read fifo_update 1 1 } } }
	C_10_7_V { ap_fifo {  { C_10_7_V_dout fifo_data 0 24 }  { C_10_7_V_empty_n fifo_status 0 1 }  { C_10_7_V_read fifo_update 1 1 } } }
	C_10_8_V { ap_fifo {  { C_10_8_V_dout fifo_data 0 24 }  { C_10_8_V_empty_n fifo_status 0 1 }  { C_10_8_V_read fifo_update 1 1 } } }
	C_10_9_V { ap_fifo {  { C_10_9_V_dout fifo_data 0 24 }  { C_10_9_V_empty_n fifo_status 0 1 }  { C_10_9_V_read fifo_update 1 1 } } }
	C_10_10_V { ap_fifo {  { C_10_10_V_dout fifo_data 0 24 }  { C_10_10_V_empty_n fifo_status 0 1 }  { C_10_10_V_read fifo_update 1 1 } } }
	C_10_11_V { ap_fifo {  { C_10_11_V_dout fifo_data 0 24 }  { C_10_11_V_empty_n fifo_status 0 1 }  { C_10_11_V_read fifo_update 1 1 } } }
	C_drainer_10_V_V { ap_fifo {  { C_drainer_10_V_V_din fifo_data 1 24 }  { C_drainer_10_V_V_full_n fifo_status 0 1 }  { C_drainer_10_V_V_write fifo_update 1 1 } } }
	C_11_0_V { ap_fifo {  { C_11_0_V_dout fifo_data 0 24 }  { C_11_0_V_empty_n fifo_status 0 1 }  { C_11_0_V_read fifo_update 1 1 } } }
	C_11_1_V { ap_fifo {  { C_11_1_V_dout fifo_data 0 24 }  { C_11_1_V_empty_n fifo_status 0 1 }  { C_11_1_V_read fifo_update 1 1 } } }
	C_11_2_V { ap_fifo {  { C_11_2_V_dout fifo_data 0 24 }  { C_11_2_V_empty_n fifo_status 0 1 }  { C_11_2_V_read fifo_update 1 1 } } }
	C_11_3_V { ap_fifo {  { C_11_3_V_dout fifo_data 0 24 }  { C_11_3_V_empty_n fifo_status 0 1 }  { C_11_3_V_read fifo_update 1 1 } } }
	C_11_4_V { ap_fifo {  { C_11_4_V_dout fifo_data 0 24 }  { C_11_4_V_empty_n fifo_status 0 1 }  { C_11_4_V_read fifo_update 1 1 } } }
	C_11_5_V { ap_fifo {  { C_11_5_V_dout fifo_data 0 24 }  { C_11_5_V_empty_n fifo_status 0 1 }  { C_11_5_V_read fifo_update 1 1 } } }
	C_11_6_V { ap_fifo {  { C_11_6_V_dout fifo_data 0 24 }  { C_11_6_V_empty_n fifo_status 0 1 }  { C_11_6_V_read fifo_update 1 1 } } }
	C_11_7_V { ap_fifo {  { C_11_7_V_dout fifo_data 0 24 }  { C_11_7_V_empty_n fifo_status 0 1 }  { C_11_7_V_read fifo_update 1 1 } } }
	C_11_8_V { ap_fifo {  { C_11_8_V_dout fifo_data 0 24 }  { C_11_8_V_empty_n fifo_status 0 1 }  { C_11_8_V_read fifo_update 1 1 } } }
	C_11_9_V { ap_fifo {  { C_11_9_V_dout fifo_data 0 24 }  { C_11_9_V_empty_n fifo_status 0 1 }  { C_11_9_V_read fifo_update 1 1 } } }
	C_11_10_V { ap_fifo {  { C_11_10_V_dout fifo_data 0 24 }  { C_11_10_V_empty_n fifo_status 0 1 }  { C_11_10_V_read fifo_update 1 1 } } }
	C_11_11_V { ap_fifo {  { C_11_11_V_dout fifo_data 0 24 }  { C_11_11_V_empty_n fifo_status 0 1 }  { C_11_11_V_read fifo_update 1 1 } } }
	C_drainer_11_V_V { ap_fifo {  { C_drainer_11_V_V_din fifo_data 1 24 }  { C_drainer_11_V_V_full_n fifo_status 0 1 }  { C_drainer_11_V_V_write fifo_update 1 1 } } }
}
