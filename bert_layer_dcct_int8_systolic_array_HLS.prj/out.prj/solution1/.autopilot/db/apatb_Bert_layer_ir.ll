; ModuleID = '/home/jz2292/project/transformer/heterocl_file/bert_layer_dcct_int8_systolic_array_HLS.prj/out_test.prj/solution1/.autopilot/db/a.g.ld.5.gdce.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-i64:64-i128:128-i256:256-i512:512-i1024:1024-i2048:2048-i4096:4096-n8:16:32:64-S128-v16:16-v24:32-v32:32-v48:64-v96:128-v192:256-v256:256-v512:512-v1024:1024"
target triple = "fpga64-xilinx-none"

%"struct.ap_int<4>" = type { %"struct.ap_int_base<4, true>" }
%"struct.ap_int_base<4, true>" = type { %"struct.ssdm_int<4, true>" }
%"struct.ssdm_int<4, true>" = type { i4 }
%"struct.ap_int<12>" = type { %"struct.ap_int_base<12, true>" }
%"struct.ap_int_base<12, true>" = type { %"struct.ssdm_int<12, true>" }
%"struct.ssdm_int<12, true>" = type { i12 }

; Function Attrs: inaccessiblememonly nounwind
declare void @llvm.sideeffect() #0

; Function Attrs: noinline
define void @apatb_Bert_layer_ir([768 x float]* noalias nocapture nonnull readonly "fpga.decayed.dim.hint"="12" %v323, [768 x %"struct.ap_int<4>"]* noalias nocapture nonnull readonly "fpga.decayed.dim.hint"="768" %v324, %"struct.ap_int<12>"* noalias nocapture nonnull readonly "fpga.decayed.dim.hint"="768" %v325, [768 x %"struct.ap_int<4>"]* noalias nocapture nonnull readonly "fpga.decayed.dim.hint"="768" %v326, %"struct.ap_int<12>"* noalias nocapture nonnull readonly "fpga.decayed.dim.hint"="768" %v327, [768 x %"struct.ap_int<4>"]* noalias nocapture nonnull readonly "fpga.decayed.dim.hint"="768" %v328, %"struct.ap_int<12>"* noalias nocapture nonnull readonly "fpga.decayed.dim.hint"="768" %v329, [768 x %"struct.ap_int<4>"]* noalias nocapture nonnull readonly "fpga.decayed.dim.hint"="768" %v330, %"struct.ap_int<12>"* noalias nocapture nonnull readonly "fpga.decayed.dim.hint"="768" %v331, [768 x %"struct.ap_int<4>"]* noalias nocapture nonnull readonly "fpga.decayed.dim.hint"="3072" %v332, %"struct.ap_int<12>"* noalias nocapture nonnull readonly "fpga.decayed.dim.hint"="3072" %v333, [3072 x %"struct.ap_int<4>"]* noalias nocapture nonnull readonly "fpga.decayed.dim.hint"="768" %v334, %"struct.ap_int<12>"* noalias nocapture nonnull readonly "fpga.decayed.dim.hint"="768" %v335, float* noalias nocapture nonnull readonly "fpga.decayed.dim.hint"="768" %v336, float* noalias nocapture nonnull readonly "fpga.decayed.dim.hint"="768" %v337, float* noalias nocapture nonnull readonly "fpga.decayed.dim.hint"="768" %v338, float* noalias nocapture nonnull readonly "fpga.decayed.dim.hint"="768" %v339, float* noalias nocapture nonnull readonly "fpga.decayed.dim.hint"="12" %v340, float* noalias nocapture nonnull readonly "fpga.decayed.dim.hint"="12" %v341, float* noalias nocapture nonnull readonly "fpga.decayed.dim.hint"="12" %v342, float* noalias nocapture nonnull readonly "fpga.decayed.dim.hint"="12" %v343, float* noalias nocapture nonnull readonly "fpga.decayed.dim.hint"="12" %v344, float* noalias nocapture nonnull readonly "fpga.decayed.dim.hint"="12" %v345, float* noalias nocapture nonnull readonly "fpga.decayed.dim.hint"="12" %v346, float* noalias nocapture nonnull readonly "fpga.decayed.dim.hint"="12" %v347, float* noalias nocapture nonnull readonly "fpga.decayed.dim.hint"="12" %v348, float* noalias nocapture nonnull readonly "fpga.decayed.dim.hint"="12" %v349, float* noalias nocapture nonnull readonly "fpga.decayed.dim.hint"="12" %v350, float* noalias nocapture nonnull readonly "fpga.decayed.dim.hint"="12" %v351, [768 x float]* noalias nocapture nonnull "fpga.decayed.dim.hint"="12" %v352) local_unnamed_addr #1 {
entry:
  %malloccall_0 = call i8* @malloc(i64 3072)
  %malloccall_1 = call i8* @malloc(i64 3072)
  %malloccall_2 = call i8* @malloc(i64 3072)
  %malloccall_3 = call i8* @malloc(i64 3072)
  %malloccall_4 = call i8* @malloc(i64 3072)
  %malloccall_5 = call i8* @malloc(i64 3072)
  %malloccall_6 = call i8* @malloc(i64 3072)
  %malloccall_7 = call i8* @malloc(i64 3072)
  %malloccall_8 = call i8* @malloc(i64 3072)
  %malloccall_9 = call i8* @malloc(i64 3072)
  %malloccall_10 = call i8* @malloc(i64 3072)
  %malloccall_11 = call i8* @malloc(i64 3072)
  %v323_copy_0 = bitcast i8* %malloccall_0 to [768 x float]*
  %v323_copy_1 = bitcast i8* %malloccall_1 to [768 x float]*
  %v323_copy_2 = bitcast i8* %malloccall_2 to [768 x float]*
  %v323_copy_3 = bitcast i8* %malloccall_3 to [768 x float]*
  %v323_copy_4 = bitcast i8* %malloccall_4 to [768 x float]*
  %v323_copy_5 = bitcast i8* %malloccall_5 to [768 x float]*
  %v323_copy_6 = bitcast i8* %malloccall_6 to [768 x float]*
  %v323_copy_7 = bitcast i8* %malloccall_7 to [768 x float]*
  %v323_copy_8 = bitcast i8* %malloccall_8 to [768 x float]*
  %v323_copy_9 = bitcast i8* %malloccall_9 to [768 x float]*
  %v323_copy_10 = bitcast i8* %malloccall_10 to [768 x float]*
  %v323_copy_11 = bitcast i8* %malloccall_11 to [768 x float]*
  %malloccall1_0 = call i8* @malloc(i64 49152)
  %v324_copy_0 = bitcast i8* %malloccall1_0 to [64 x [768 x i4]]*
  %malloccall1_1 = call i8* @malloc(i64 49152)
  %v324_copy_1 = bitcast i8* %malloccall1_1 to [64 x [768 x i4]]*
  %malloccall1_2 = call i8* @malloc(i64 49152)
  %v324_copy_2 = bitcast i8* %malloccall1_2 to [64 x [768 x i4]]*
  %malloccall1_3 = call i8* @malloc(i64 49152)
  %v324_copy_3 = bitcast i8* %malloccall1_3 to [64 x [768 x i4]]*
  %malloccall1_4 = call i8* @malloc(i64 49152)
  %v324_copy_4 = bitcast i8* %malloccall1_4 to [64 x [768 x i4]]*
  %malloccall1_5 = call i8* @malloc(i64 49152)
  %v324_copy_5 = bitcast i8* %malloccall1_5 to [64 x [768 x i4]]*
  %malloccall1_6 = call i8* @malloc(i64 49152)
  %v324_copy_6 = bitcast i8* %malloccall1_6 to [64 x [768 x i4]]*
  %malloccall1_7 = call i8* @malloc(i64 49152)
  %v324_copy_7 = bitcast i8* %malloccall1_7 to [64 x [768 x i4]]*
  %malloccall1_8 = call i8* @malloc(i64 49152)
  %v324_copy_8 = bitcast i8* %malloccall1_8 to [64 x [768 x i4]]*
  %malloccall1_9 = call i8* @malloc(i64 49152)
  %v324_copy_9 = bitcast i8* %malloccall1_9 to [64 x [768 x i4]]*
  %malloccall1_10 = call i8* @malloc(i64 49152)
  %v324_copy_10 = bitcast i8* %malloccall1_10 to [64 x [768 x i4]]*
  %malloccall1_11 = call i8* @malloc(i64 49152)
  %v324_copy_11 = bitcast i8* %malloccall1_11 to [64 x [768 x i4]]*
  %v325_copy = alloca [768 x i12], align 512
  %malloccall2_0 = call i8* @malloc(i64 49152)
  %v326_copy_0 = bitcast i8* %malloccall2_0 to [64 x [768 x i4]]*
  %malloccall2_1 = call i8* @malloc(i64 49152)
  %v326_copy_1 = bitcast i8* %malloccall2_1 to [64 x [768 x i4]]*
  %malloccall2_2 = call i8* @malloc(i64 49152)
  %v326_copy_2 = bitcast i8* %malloccall2_2 to [64 x [768 x i4]]*
  %malloccall2_3 = call i8* @malloc(i64 49152)
  %v326_copy_3 = bitcast i8* %malloccall2_3 to [64 x [768 x i4]]*
  %malloccall2_4 = call i8* @malloc(i64 49152)
  %v326_copy_4 = bitcast i8* %malloccall2_4 to [64 x [768 x i4]]*
  %malloccall2_5 = call i8* @malloc(i64 49152)
  %v326_copy_5 = bitcast i8* %malloccall2_5 to [64 x [768 x i4]]*
  %malloccall2_6 = call i8* @malloc(i64 49152)
  %v326_copy_6 = bitcast i8* %malloccall2_6 to [64 x [768 x i4]]*
  %malloccall2_7 = call i8* @malloc(i64 49152)
  %v326_copy_7 = bitcast i8* %malloccall2_7 to [64 x [768 x i4]]*
  %malloccall2_8 = call i8* @malloc(i64 49152)
  %v326_copy_8 = bitcast i8* %malloccall2_8 to [64 x [768 x i4]]*
  %malloccall2_9 = call i8* @malloc(i64 49152)
  %v326_copy_9 = bitcast i8* %malloccall2_9 to [64 x [768 x i4]]*
  %malloccall2_10 = call i8* @malloc(i64 49152)
  %v326_copy_10 = bitcast i8* %malloccall2_10 to [64 x [768 x i4]]*
  %malloccall2_11 = call i8* @malloc(i64 49152)
  %v326_copy_11 = bitcast i8* %malloccall2_11 to [64 x [768 x i4]]*
  %v327_copy = alloca [768 x i12], align 512
  %malloccall3_0 = call i8* @malloc(i64 49152)
  %v328_copy_0 = bitcast i8* %malloccall3_0 to [64 x [768 x i4]]*
  %malloccall3_1 = call i8* @malloc(i64 49152)
  %v328_copy_1 = bitcast i8* %malloccall3_1 to [64 x [768 x i4]]*
  %malloccall3_2 = call i8* @malloc(i64 49152)
  %v328_copy_2 = bitcast i8* %malloccall3_2 to [64 x [768 x i4]]*
  %malloccall3_3 = call i8* @malloc(i64 49152)
  %v328_copy_3 = bitcast i8* %malloccall3_3 to [64 x [768 x i4]]*
  %malloccall3_4 = call i8* @malloc(i64 49152)
  %v328_copy_4 = bitcast i8* %malloccall3_4 to [64 x [768 x i4]]*
  %malloccall3_5 = call i8* @malloc(i64 49152)
  %v328_copy_5 = bitcast i8* %malloccall3_5 to [64 x [768 x i4]]*
  %malloccall3_6 = call i8* @malloc(i64 49152)
  %v328_copy_6 = bitcast i8* %malloccall3_6 to [64 x [768 x i4]]*
  %malloccall3_7 = call i8* @malloc(i64 49152)
  %v328_copy_7 = bitcast i8* %malloccall3_7 to [64 x [768 x i4]]*
  %malloccall3_8 = call i8* @malloc(i64 49152)
  %v328_copy_8 = bitcast i8* %malloccall3_8 to [64 x [768 x i4]]*
  %malloccall3_9 = call i8* @malloc(i64 49152)
  %v328_copy_9 = bitcast i8* %malloccall3_9 to [64 x [768 x i4]]*
  %malloccall3_10 = call i8* @malloc(i64 49152)
  %v328_copy_10 = bitcast i8* %malloccall3_10 to [64 x [768 x i4]]*
  %malloccall3_11 = call i8* @malloc(i64 49152)
  %v328_copy_11 = bitcast i8* %malloccall3_11 to [64 x [768 x i4]]*
  %v329_copy = alloca [768 x i12], align 512
  %malloccall4_0 = call i8* @malloc(i64 49152)
  %v330_copy_0 = bitcast i8* %malloccall4_0 to [64 x [768 x i4]]*
  %malloccall4_1 = call i8* @malloc(i64 49152)
  %v330_copy_1 = bitcast i8* %malloccall4_1 to [64 x [768 x i4]]*
  %malloccall4_2 = call i8* @malloc(i64 49152)
  %v330_copy_2 = bitcast i8* %malloccall4_2 to [64 x [768 x i4]]*
  %malloccall4_3 = call i8* @malloc(i64 49152)
  %v330_copy_3 = bitcast i8* %malloccall4_3 to [64 x [768 x i4]]*
  %malloccall4_4 = call i8* @malloc(i64 49152)
  %v330_copy_4 = bitcast i8* %malloccall4_4 to [64 x [768 x i4]]*
  %malloccall4_5 = call i8* @malloc(i64 49152)
  %v330_copy_5 = bitcast i8* %malloccall4_5 to [64 x [768 x i4]]*
  %malloccall4_6 = call i8* @malloc(i64 49152)
  %v330_copy_6 = bitcast i8* %malloccall4_6 to [64 x [768 x i4]]*
  %malloccall4_7 = call i8* @malloc(i64 49152)
  %v330_copy_7 = bitcast i8* %malloccall4_7 to [64 x [768 x i4]]*
  %malloccall4_8 = call i8* @malloc(i64 49152)
  %v330_copy_8 = bitcast i8* %malloccall4_8 to [64 x [768 x i4]]*
  %malloccall4_9 = call i8* @malloc(i64 49152)
  %v330_copy_9 = bitcast i8* %malloccall4_9 to [64 x [768 x i4]]*
  %malloccall4_10 = call i8* @malloc(i64 49152)
  %v330_copy_10 = bitcast i8* %malloccall4_10 to [64 x [768 x i4]]*
  %malloccall4_11 = call i8* @malloc(i64 49152)
  %v330_copy_11 = bitcast i8* %malloccall4_11 to [64 x [768 x i4]]*
  %v331_copy = alloca [768 x i12], align 512
  %malloccall5_0 = call i8* @malloc(i64 196608)
  %v332_copy_0 = bitcast i8* %malloccall5_0 to [256 x [768 x i4]]*
  %malloccall5_1 = call i8* @malloc(i64 196608)
  %v332_copy_1 = bitcast i8* %malloccall5_1 to [256 x [768 x i4]]*
  %malloccall5_2 = call i8* @malloc(i64 196608)
  %v332_copy_2 = bitcast i8* %malloccall5_2 to [256 x [768 x i4]]*
  %malloccall5_3 = call i8* @malloc(i64 196608)
  %v332_copy_3 = bitcast i8* %malloccall5_3 to [256 x [768 x i4]]*
  %malloccall5_4 = call i8* @malloc(i64 196608)
  %v332_copy_4 = bitcast i8* %malloccall5_4 to [256 x [768 x i4]]*
  %malloccall5_5 = call i8* @malloc(i64 196608)
  %v332_copy_5 = bitcast i8* %malloccall5_5 to [256 x [768 x i4]]*
  %malloccall5_6 = call i8* @malloc(i64 196608)
  %v332_copy_6 = bitcast i8* %malloccall5_6 to [256 x [768 x i4]]*
  %malloccall5_7 = call i8* @malloc(i64 196608)
  %v332_copy_7 = bitcast i8* %malloccall5_7 to [256 x [768 x i4]]*
  %malloccall5_8 = call i8* @malloc(i64 196608)
  %v332_copy_8 = bitcast i8* %malloccall5_8 to [256 x [768 x i4]]*
  %malloccall5_9 = call i8* @malloc(i64 196608)
  %v332_copy_9 = bitcast i8* %malloccall5_9 to [256 x [768 x i4]]*
  %malloccall5_10 = call i8* @malloc(i64 196608)
  %v332_copy_10 = bitcast i8* %malloccall5_10 to [256 x [768 x i4]]*
  %malloccall5_11 = call i8* @malloc(i64 196608)
  %v332_copy_11 = bitcast i8* %malloccall5_11 to [256 x [768 x i4]]*
  %malloccall6 = call i8* @malloc(i64 6144)
  %v333_copy = bitcast i8* %malloccall6 to [3072 x i12]*
  %malloccall7_0 = call i8* @malloc(i64 196608)
  %v334_copy_0 = bitcast i8* %malloccall7_0 to [64 x [3072 x i4]]*
  %malloccall7_1 = call i8* @malloc(i64 196608)
  %v334_copy_1 = bitcast i8* %malloccall7_1 to [64 x [3072 x i4]]*
  %malloccall7_2 = call i8* @malloc(i64 196608)
  %v334_copy_2 = bitcast i8* %malloccall7_2 to [64 x [3072 x i4]]*
  %malloccall7_3 = call i8* @malloc(i64 196608)
  %v334_copy_3 = bitcast i8* %malloccall7_3 to [64 x [3072 x i4]]*
  %malloccall7_4 = call i8* @malloc(i64 196608)
  %v334_copy_4 = bitcast i8* %malloccall7_4 to [64 x [3072 x i4]]*
  %malloccall7_5 = call i8* @malloc(i64 196608)
  %v334_copy_5 = bitcast i8* %malloccall7_5 to [64 x [3072 x i4]]*
  %malloccall7_6 = call i8* @malloc(i64 196608)
  %v334_copy_6 = bitcast i8* %malloccall7_6 to [64 x [3072 x i4]]*
  %malloccall7_7 = call i8* @malloc(i64 196608)
  %v334_copy_7 = bitcast i8* %malloccall7_7 to [64 x [3072 x i4]]*
  %malloccall7_8 = call i8* @malloc(i64 196608)
  %v334_copy_8 = bitcast i8* %malloccall7_8 to [64 x [3072 x i4]]*
  %malloccall7_9 = call i8* @malloc(i64 196608)
  %v334_copy_9 = bitcast i8* %malloccall7_9 to [64 x [3072 x i4]]*
  %malloccall7_10 = call i8* @malloc(i64 196608)
  %v334_copy_10 = bitcast i8* %malloccall7_10 to [64 x [3072 x i4]]*
  %malloccall7_11 = call i8* @malloc(i64 196608)
  %v334_copy_11 = bitcast i8* %malloccall7_11 to [64 x [3072 x i4]]*
  %v335_copy = alloca [768 x i12], align 512
  %v336_copy = alloca [768 x float], align 512
  %v337_copy = alloca [768 x float], align 512
  %v338_copy = alloca [768 x float], align 512
  %v339_copy = alloca [768 x float], align 512
  %v340_copy_0 = alloca float, align 512
  %v340_copy_1 = alloca float, align 512
  %v340_copy_2 = alloca float, align 512
  %v340_copy_3 = alloca float, align 512
  %v340_copy_4 = alloca float, align 512
  %v340_copy_5 = alloca float, align 512
  %v340_copy_6 = alloca float, align 512
  %v340_copy_7 = alloca float, align 512
  %v340_copy_8 = alloca float, align 512
  %v340_copy_9 = alloca float, align 512
  %v340_copy_10 = alloca float, align 512
  %v340_copy_11 = alloca float, align 512
  %v341_copy = alloca [12 x float], align 512
  %v342_copy = alloca [12 x float], align 512
  %v343_copy = alloca [12 x float], align 512
  %v344_copy = alloca [12 x float], align 512
  %v345_copy = alloca [12 x float], align 512
  %v346_copy = alloca [12 x float], align 512
  %v347_copy = alloca [12 x float], align 512
  %v348_copy_0 = alloca float, align 512
  %v348_copy_1 = alloca float, align 512
  %v348_copy_2 = alloca float, align 512
  %v348_copy_3 = alloca float, align 512
  %v348_copy_4 = alloca float, align 512
  %v348_copy_5 = alloca float, align 512
  %v348_copy_6 = alloca float, align 512
  %v348_copy_7 = alloca float, align 512
  %v348_copy_8 = alloca float, align 512
  %v348_copy_9 = alloca float, align 512
  %v348_copy_10 = alloca float, align 512
  %v348_copy_11 = alloca float, align 512
  %v349_copy = alloca [12 x float], align 512
  %v350_copy = alloca [12 x float], align 512
  %v351_copy = alloca [12 x float], align 512
  %malloccall8_0 = call i8* @malloc(i64 3072)
  %malloccall8_1 = call i8* @malloc(i64 3072)
  %malloccall8_2 = call i8* @malloc(i64 3072)
  %malloccall8_3 = call i8* @malloc(i64 3072)
  %malloccall8_4 = call i8* @malloc(i64 3072)
  %malloccall8_5 = call i8* @malloc(i64 3072)
  %malloccall8_6 = call i8* @malloc(i64 3072)
  %malloccall8_7 = call i8* @malloc(i64 3072)
  %malloccall8_8 = call i8* @malloc(i64 3072)
  %malloccall8_9 = call i8* @malloc(i64 3072)
  %malloccall8_10 = call i8* @malloc(i64 3072)
  %malloccall8_11 = call i8* @malloc(i64 3072)
  %v352_copy_0 = bitcast i8* %malloccall8_0 to [768 x float]*
  %v352_copy_1 = bitcast i8* %malloccall8_1 to [768 x float]*
  %v352_copy_2 = bitcast i8* %malloccall8_2 to [768 x float]*
  %v352_copy_3 = bitcast i8* %malloccall8_3 to [768 x float]*
  %v352_copy_4 = bitcast i8* %malloccall8_4 to [768 x float]*
  %v352_copy_5 = bitcast i8* %malloccall8_5 to [768 x float]*
  %v352_copy_6 = bitcast i8* %malloccall8_6 to [768 x float]*
  %v352_copy_7 = bitcast i8* %malloccall8_7 to [768 x float]*
  %v352_copy_8 = bitcast i8* %malloccall8_8 to [768 x float]*
  %v352_copy_9 = bitcast i8* %malloccall8_9 to [768 x float]*
  %v352_copy_10 = bitcast i8* %malloccall8_10 to [768 x float]*
  %v352_copy_11 = bitcast i8* %malloccall8_11 to [768 x float]*
  %0 = bitcast [768 x float]* %v323 to [12 x [768 x float]]*
  %1 = bitcast [768 x %"struct.ap_int<4>"]* %v324 to [768 x [768 x %"struct.ap_int<4>"]]*
  %2 = bitcast %"struct.ap_int<12>"* %v325 to [768 x %"struct.ap_int<12>"]*
  %3 = bitcast [768 x %"struct.ap_int<4>"]* %v326 to [768 x [768 x %"struct.ap_int<4>"]]*
  %4 = bitcast %"struct.ap_int<12>"* %v327 to [768 x %"struct.ap_int<12>"]*
  %5 = bitcast [768 x %"struct.ap_int<4>"]* %v328 to [768 x [768 x %"struct.ap_int<4>"]]*
  %6 = bitcast %"struct.ap_int<12>"* %v329 to [768 x %"struct.ap_int<12>"]*
  %7 = bitcast [768 x %"struct.ap_int<4>"]* %v330 to [768 x [768 x %"struct.ap_int<4>"]]*
  %8 = bitcast %"struct.ap_int<12>"* %v331 to [768 x %"struct.ap_int<12>"]*
  %9 = bitcast [768 x %"struct.ap_int<4>"]* %v332 to [3072 x [768 x %"struct.ap_int<4>"]]*
  %10 = bitcast %"struct.ap_int<12>"* %v333 to [3072 x %"struct.ap_int<12>"]*
  %11 = bitcast [3072 x %"struct.ap_int<4>"]* %v334 to [768 x [3072 x %"struct.ap_int<4>"]]*
  %12 = bitcast %"struct.ap_int<12>"* %v335 to [768 x %"struct.ap_int<12>"]*
  %13 = bitcast float* %v336 to [768 x float]*
  %14 = bitcast float* %v337 to [768 x float]*
  %15 = bitcast float* %v338 to [768 x float]*
  %16 = bitcast float* %v339 to [768 x float]*
  %17 = bitcast float* %v340 to [12 x float]*
  %18 = bitcast float* %v341 to [12 x float]*
  %19 = bitcast float* %v342 to [12 x float]*
  %20 = bitcast float* %v343 to [12 x float]*
  %21 = bitcast float* %v344 to [12 x float]*
  %22 = bitcast float* %v345 to [12 x float]*
  %23 = bitcast float* %v346 to [12 x float]*
  %24 = bitcast float* %v347 to [12 x float]*
  %25 = bitcast float* %v348 to [12 x float]*
  %26 = bitcast float* %v349 to [12 x float]*
  %27 = bitcast float* %v350 to [12 x float]*
  %28 = bitcast float* %v351 to [12 x float]*
  %29 = bitcast [768 x float]* %v352 to [12 x [768 x float]]*
  call void @copy_in([12 x [768 x float]]* nonnull %0, [768 x float]* %v323_copy_0, [768 x float]* %v323_copy_1, [768 x float]* %v323_copy_2, [768 x float]* %v323_copy_3, [768 x float]* %v323_copy_4, [768 x float]* %v323_copy_5, [768 x float]* %v323_copy_6, [768 x float]* %v323_copy_7, [768 x float]* %v323_copy_8, [768 x float]* %v323_copy_9, [768 x float]* %v323_copy_10, [768 x float]* %v323_copy_11, [768 x [768 x %"struct.ap_int<4>"]]* nonnull %1, [64 x [768 x i4]]* %v324_copy_0, [64 x [768 x i4]]* %v324_copy_1, [64 x [768 x i4]]* %v324_copy_2, [64 x [768 x i4]]* %v324_copy_3, [64 x [768 x i4]]* %v324_copy_4, [64 x [768 x i4]]* %v324_copy_5, [64 x [768 x i4]]* %v324_copy_6, [64 x [768 x i4]]* %v324_copy_7, [64 x [768 x i4]]* %v324_copy_8, [64 x [768 x i4]]* %v324_copy_9, [64 x [768 x i4]]* %v324_copy_10, [64 x [768 x i4]]* %v324_copy_11, [768 x %"struct.ap_int<12>"]* nonnull %2, [768 x i12]* nonnull align 512 %v325_copy, [768 x [768 x %"struct.ap_int<4>"]]* nonnull %3, [64 x [768 x i4]]* %v326_copy_0, [64 x [768 x i4]]* %v326_copy_1, [64 x [768 x i4]]* %v326_copy_2, [64 x [768 x i4]]* %v326_copy_3, [64 x [768 x i4]]* %v326_copy_4, [64 x [768 x i4]]* %v326_copy_5, [64 x [768 x i4]]* %v326_copy_6, [64 x [768 x i4]]* %v326_copy_7, [64 x [768 x i4]]* %v326_copy_8, [64 x [768 x i4]]* %v326_copy_9, [64 x [768 x i4]]* %v326_copy_10, [64 x [768 x i4]]* %v326_copy_11, [768 x %"struct.ap_int<12>"]* nonnull %4, [768 x i12]* nonnull align 512 %v327_copy, [768 x [768 x %"struct.ap_int<4>"]]* nonnull %5, [64 x [768 x i4]]* %v328_copy_0, [64 x [768 x i4]]* %v328_copy_1, [64 x [768 x i4]]* %v328_copy_2, [64 x [768 x i4]]* %v328_copy_3, [64 x [768 x i4]]* %v328_copy_4, [64 x [768 x i4]]* %v328_copy_5, [64 x [768 x i4]]* %v328_copy_6, [64 x [768 x i4]]* %v328_copy_7, [64 x [768 x i4]]* %v328_copy_8, [64 x [768 x i4]]* %v328_copy_9, [64 x [768 x i4]]* %v328_copy_10, [64 x [768 x i4]]* %v328_copy_11, [768 x %"struct.ap_int<12>"]* nonnull %6, [768 x i12]* nonnull align 512 %v329_copy, [768 x [768 x %"struct.ap_int<4>"]]* nonnull %7, [64 x [768 x i4]]* %v330_copy_0, [64 x [768 x i4]]* %v330_copy_1, [64 x [768 x i4]]* %v330_copy_2, [64 x [768 x i4]]* %v330_copy_3, [64 x [768 x i4]]* %v330_copy_4, [64 x [768 x i4]]* %v330_copy_5, [64 x [768 x i4]]* %v330_copy_6, [64 x [768 x i4]]* %v330_copy_7, [64 x [768 x i4]]* %v330_copy_8, [64 x [768 x i4]]* %v330_copy_9, [64 x [768 x i4]]* %v330_copy_10, [64 x [768 x i4]]* %v330_copy_11, [768 x %"struct.ap_int<12>"]* nonnull %8, [768 x i12]* nonnull align 512 %v331_copy, [3072 x [768 x %"struct.ap_int<4>"]]* nonnull %9, [256 x [768 x i4]]* %v332_copy_0, [256 x [768 x i4]]* %v332_copy_1, [256 x [768 x i4]]* %v332_copy_2, [256 x [768 x i4]]* %v332_copy_3, [256 x [768 x i4]]* %v332_copy_4, [256 x [768 x i4]]* %v332_copy_5, [256 x [768 x i4]]* %v332_copy_6, [256 x [768 x i4]]* %v332_copy_7, [256 x [768 x i4]]* %v332_copy_8, [256 x [768 x i4]]* %v332_copy_9, [256 x [768 x i4]]* %v332_copy_10, [256 x [768 x i4]]* %v332_copy_11, [3072 x %"struct.ap_int<12>"]* nonnull %10, [3072 x i12]* %v333_copy, [768 x [3072 x %"struct.ap_int<4>"]]* nonnull %11, [64 x [3072 x i4]]* %v334_copy_0, [64 x [3072 x i4]]* %v334_copy_1, [64 x [3072 x i4]]* %v334_copy_2, [64 x [3072 x i4]]* %v334_copy_3, [64 x [3072 x i4]]* %v334_copy_4, [64 x [3072 x i4]]* %v334_copy_5, [64 x [3072 x i4]]* %v334_copy_6, [64 x [3072 x i4]]* %v334_copy_7, [64 x [3072 x i4]]* %v334_copy_8, [64 x [3072 x i4]]* %v334_copy_9, [64 x [3072 x i4]]* %v334_copy_10, [64 x [3072 x i4]]* %v334_copy_11, [768 x %"struct.ap_int<12>"]* nonnull %12, [768 x i12]* nonnull align 512 %v335_copy, [768 x float]* nonnull %13, [768 x float]* nonnull align 512 %v336_copy, [768 x float]* nonnull %14, [768 x float]* nonnull align 512 %v337_copy, [768 x float]* nonnull %15, [768 x float]* nonnull align 512 %v338_copy, [768 x float]* nonnull %16, [768 x float]* nonnull align 512 %v339_copy, [12 x float]* nonnull %17, float* nonnull align 512 %v340_copy_0, float* nonnull align 512 %v340_copy_1, float* nonnull align 512 %v340_copy_2, float* nonnull align 512 %v340_copy_3, float* nonnull align 512 %v340_copy_4, float* nonnull align 512 %v340_copy_5, float* nonnull align 512 %v340_copy_6, float* nonnull align 512 %v340_copy_7, float* nonnull align 512 %v340_copy_8, float* nonnull align 512 %v340_copy_9, float* nonnull align 512 %v340_copy_10, float* nonnull align 512 %v340_copy_11, [12 x float]* nonnull %18, [12 x float]* nonnull align 512 %v341_copy, [12 x float]* nonnull %19, [12 x float]* nonnull align 512 %v342_copy, [12 x float]* nonnull %20, [12 x float]* nonnull align 512 %v343_copy, [12 x float]* nonnull %21, [12 x float]* nonnull align 512 %v344_copy, [12 x float]* nonnull %22, [12 x float]* nonnull align 512 %v345_copy, [12 x float]* nonnull %23, [12 x float]* nonnull align 512 %v346_copy, [12 x float]* nonnull %24, [12 x float]* nonnull align 512 %v347_copy, [12 x float]* nonnull %25, float* nonnull align 512 %v348_copy_0, float* nonnull align 512 %v348_copy_1, float* nonnull align 512 %v348_copy_2, float* nonnull align 512 %v348_copy_3, float* nonnull align 512 %v348_copy_4, float* nonnull align 512 %v348_copy_5, float* nonnull align 512 %v348_copy_6, float* nonnull align 512 %v348_copy_7, float* nonnull align 512 %v348_copy_8, float* nonnull align 512 %v348_copy_9, float* nonnull align 512 %v348_copy_10, float* nonnull align 512 %v348_copy_11, [12 x float]* nonnull %26, [12 x float]* nonnull align 512 %v349_copy, [12 x float]* nonnull %27, [12 x float]* nonnull align 512 %v350_copy, [12 x float]* nonnull %28, [12 x float]* nonnull align 512 %v351_copy, [12 x [768 x float]]* nonnull %29, [768 x float]* %v352_copy_0, [768 x float]* %v352_copy_1, [768 x float]* %v352_copy_2, [768 x float]* %v352_copy_3, [768 x float]* %v352_copy_4, [768 x float]* %v352_copy_5, [768 x float]* %v352_copy_6, [768 x float]* %v352_copy_7, [768 x float]* %v352_copy_8, [768 x float]* %v352_copy_9, [768 x float]* %v352_copy_10, [768 x float]* %v352_copy_11)
  %30 = getelementptr [64 x [768 x i4]], [64 x [768 x i4]]* %v324_copy_0, i32 0, i32 0
  %31 = getelementptr [64 x [768 x i4]], [64 x [768 x i4]]* %v324_copy_1, i32 0, i32 0
  %32 = getelementptr [64 x [768 x i4]], [64 x [768 x i4]]* %v324_copy_2, i32 0, i32 0
  %33 = getelementptr [64 x [768 x i4]], [64 x [768 x i4]]* %v324_copy_3, i32 0, i32 0
  %34 = getelementptr [64 x [768 x i4]], [64 x [768 x i4]]* %v324_copy_4, i32 0, i32 0
  %35 = getelementptr [64 x [768 x i4]], [64 x [768 x i4]]* %v324_copy_5, i32 0, i32 0
  %36 = getelementptr [64 x [768 x i4]], [64 x [768 x i4]]* %v324_copy_6, i32 0, i32 0
  %37 = getelementptr [64 x [768 x i4]], [64 x [768 x i4]]* %v324_copy_7, i32 0, i32 0
  %38 = getelementptr [64 x [768 x i4]], [64 x [768 x i4]]* %v324_copy_8, i32 0, i32 0
  %39 = getelementptr [64 x [768 x i4]], [64 x [768 x i4]]* %v324_copy_9, i32 0, i32 0
  %40 = getelementptr [64 x [768 x i4]], [64 x [768 x i4]]* %v324_copy_10, i32 0, i32 0
  %41 = getelementptr [64 x [768 x i4]], [64 x [768 x i4]]* %v324_copy_11, i32 0, i32 0
  %42 = getelementptr [768 x i12], [768 x i12]* %v325_copy, i32 0, i32 0
  %43 = getelementptr [64 x [768 x i4]], [64 x [768 x i4]]* %v326_copy_0, i32 0, i32 0
  %44 = getelementptr [64 x [768 x i4]], [64 x [768 x i4]]* %v326_copy_1, i32 0, i32 0
  %45 = getelementptr [64 x [768 x i4]], [64 x [768 x i4]]* %v326_copy_2, i32 0, i32 0
  %46 = getelementptr [64 x [768 x i4]], [64 x [768 x i4]]* %v326_copy_3, i32 0, i32 0
  %47 = getelementptr [64 x [768 x i4]], [64 x [768 x i4]]* %v326_copy_4, i32 0, i32 0
  %48 = getelementptr [64 x [768 x i4]], [64 x [768 x i4]]* %v326_copy_5, i32 0, i32 0
  %49 = getelementptr [64 x [768 x i4]], [64 x [768 x i4]]* %v326_copy_6, i32 0, i32 0
  %50 = getelementptr [64 x [768 x i4]], [64 x [768 x i4]]* %v326_copy_7, i32 0, i32 0
  %51 = getelementptr [64 x [768 x i4]], [64 x [768 x i4]]* %v326_copy_8, i32 0, i32 0
  %52 = getelementptr [64 x [768 x i4]], [64 x [768 x i4]]* %v326_copy_9, i32 0, i32 0
  %53 = getelementptr [64 x [768 x i4]], [64 x [768 x i4]]* %v326_copy_10, i32 0, i32 0
  %54 = getelementptr [64 x [768 x i4]], [64 x [768 x i4]]* %v326_copy_11, i32 0, i32 0
  %55 = getelementptr [768 x i12], [768 x i12]* %v327_copy, i32 0, i32 0
  %56 = getelementptr [64 x [768 x i4]], [64 x [768 x i4]]* %v328_copy_0, i32 0, i32 0
  %57 = getelementptr [64 x [768 x i4]], [64 x [768 x i4]]* %v328_copy_1, i32 0, i32 0
  %58 = getelementptr [64 x [768 x i4]], [64 x [768 x i4]]* %v328_copy_2, i32 0, i32 0
  %59 = getelementptr [64 x [768 x i4]], [64 x [768 x i4]]* %v328_copy_3, i32 0, i32 0
  %60 = getelementptr [64 x [768 x i4]], [64 x [768 x i4]]* %v328_copy_4, i32 0, i32 0
  %61 = getelementptr [64 x [768 x i4]], [64 x [768 x i4]]* %v328_copy_5, i32 0, i32 0
  %62 = getelementptr [64 x [768 x i4]], [64 x [768 x i4]]* %v328_copy_6, i32 0, i32 0
  %63 = getelementptr [64 x [768 x i4]], [64 x [768 x i4]]* %v328_copy_7, i32 0, i32 0
  %64 = getelementptr [64 x [768 x i4]], [64 x [768 x i4]]* %v328_copy_8, i32 0, i32 0
  %65 = getelementptr [64 x [768 x i4]], [64 x [768 x i4]]* %v328_copy_9, i32 0, i32 0
  %66 = getelementptr [64 x [768 x i4]], [64 x [768 x i4]]* %v328_copy_10, i32 0, i32 0
  %67 = getelementptr [64 x [768 x i4]], [64 x [768 x i4]]* %v328_copy_11, i32 0, i32 0
  %68 = getelementptr [768 x i12], [768 x i12]* %v329_copy, i32 0, i32 0
  %69 = getelementptr [64 x [768 x i4]], [64 x [768 x i4]]* %v330_copy_0, i32 0, i32 0
  %70 = getelementptr [64 x [768 x i4]], [64 x [768 x i4]]* %v330_copy_1, i32 0, i32 0
  %71 = getelementptr [64 x [768 x i4]], [64 x [768 x i4]]* %v330_copy_2, i32 0, i32 0
  %72 = getelementptr [64 x [768 x i4]], [64 x [768 x i4]]* %v330_copy_3, i32 0, i32 0
  %73 = getelementptr [64 x [768 x i4]], [64 x [768 x i4]]* %v330_copy_4, i32 0, i32 0
  %74 = getelementptr [64 x [768 x i4]], [64 x [768 x i4]]* %v330_copy_5, i32 0, i32 0
  %75 = getelementptr [64 x [768 x i4]], [64 x [768 x i4]]* %v330_copy_6, i32 0, i32 0
  %76 = getelementptr [64 x [768 x i4]], [64 x [768 x i4]]* %v330_copy_7, i32 0, i32 0
  %77 = getelementptr [64 x [768 x i4]], [64 x [768 x i4]]* %v330_copy_8, i32 0, i32 0
  %78 = getelementptr [64 x [768 x i4]], [64 x [768 x i4]]* %v330_copy_9, i32 0, i32 0
  %79 = getelementptr [64 x [768 x i4]], [64 x [768 x i4]]* %v330_copy_10, i32 0, i32 0
  %80 = getelementptr [64 x [768 x i4]], [64 x [768 x i4]]* %v330_copy_11, i32 0, i32 0
  %81 = getelementptr [768 x i12], [768 x i12]* %v331_copy, i32 0, i32 0
  %82 = getelementptr [256 x [768 x i4]], [256 x [768 x i4]]* %v332_copy_0, i32 0, i32 0
  %83 = getelementptr [256 x [768 x i4]], [256 x [768 x i4]]* %v332_copy_1, i32 0, i32 0
  %84 = getelementptr [256 x [768 x i4]], [256 x [768 x i4]]* %v332_copy_2, i32 0, i32 0
  %85 = getelementptr [256 x [768 x i4]], [256 x [768 x i4]]* %v332_copy_3, i32 0, i32 0
  %86 = getelementptr [256 x [768 x i4]], [256 x [768 x i4]]* %v332_copy_4, i32 0, i32 0
  %87 = getelementptr [256 x [768 x i4]], [256 x [768 x i4]]* %v332_copy_5, i32 0, i32 0
  %88 = getelementptr [256 x [768 x i4]], [256 x [768 x i4]]* %v332_copy_6, i32 0, i32 0
  %89 = getelementptr [256 x [768 x i4]], [256 x [768 x i4]]* %v332_copy_7, i32 0, i32 0
  %90 = getelementptr [256 x [768 x i4]], [256 x [768 x i4]]* %v332_copy_8, i32 0, i32 0
  %91 = getelementptr [256 x [768 x i4]], [256 x [768 x i4]]* %v332_copy_9, i32 0, i32 0
  %92 = getelementptr [256 x [768 x i4]], [256 x [768 x i4]]* %v332_copy_10, i32 0, i32 0
  %93 = getelementptr [256 x [768 x i4]], [256 x [768 x i4]]* %v332_copy_11, i32 0, i32 0
  %94 = getelementptr [3072 x i12], [3072 x i12]* %v333_copy, i32 0, i32 0
  %95 = getelementptr [64 x [3072 x i4]], [64 x [3072 x i4]]* %v334_copy_0, i32 0, i32 0
  %96 = getelementptr [64 x [3072 x i4]], [64 x [3072 x i4]]* %v334_copy_1, i32 0, i32 0
  %97 = getelementptr [64 x [3072 x i4]], [64 x [3072 x i4]]* %v334_copy_2, i32 0, i32 0
  %98 = getelementptr [64 x [3072 x i4]], [64 x [3072 x i4]]* %v334_copy_3, i32 0, i32 0
  %99 = getelementptr [64 x [3072 x i4]], [64 x [3072 x i4]]* %v334_copy_4, i32 0, i32 0
  %100 = getelementptr [64 x [3072 x i4]], [64 x [3072 x i4]]* %v334_copy_5, i32 0, i32 0
  %101 = getelementptr [64 x [3072 x i4]], [64 x [3072 x i4]]* %v334_copy_6, i32 0, i32 0
  %102 = getelementptr [64 x [3072 x i4]], [64 x [3072 x i4]]* %v334_copy_7, i32 0, i32 0
  %103 = getelementptr [64 x [3072 x i4]], [64 x [3072 x i4]]* %v334_copy_8, i32 0, i32 0
  %104 = getelementptr [64 x [3072 x i4]], [64 x [3072 x i4]]* %v334_copy_9, i32 0, i32 0
  %105 = getelementptr [64 x [3072 x i4]], [64 x [3072 x i4]]* %v334_copy_10, i32 0, i32 0
  %106 = getelementptr [64 x [3072 x i4]], [64 x [3072 x i4]]* %v334_copy_11, i32 0, i32 0
  %107 = getelementptr [768 x i12], [768 x i12]* %v335_copy, i32 0, i32 0
  %108 = getelementptr inbounds [768 x float], [768 x float]* %v336_copy, i32 0, i32 0
  %109 = getelementptr inbounds [768 x float], [768 x float]* %v337_copy, i32 0, i32 0
  %110 = getelementptr inbounds [768 x float], [768 x float]* %v338_copy, i32 0, i32 0
  %111 = getelementptr inbounds [768 x float], [768 x float]* %v339_copy, i32 0, i32 0
  %112 = getelementptr inbounds [12 x float], [12 x float]* %v341_copy, i32 0, i32 0
  %113 = getelementptr inbounds [12 x float], [12 x float]* %v342_copy, i32 0, i32 0
  %114 = getelementptr inbounds [12 x float], [12 x float]* %v343_copy, i32 0, i32 0
  %115 = getelementptr inbounds [12 x float], [12 x float]* %v344_copy, i32 0, i32 0
  %116 = getelementptr inbounds [12 x float], [12 x float]* %v345_copy, i32 0, i32 0
  %117 = getelementptr inbounds [12 x float], [12 x float]* %v346_copy, i32 0, i32 0
  %118 = getelementptr inbounds [12 x float], [12 x float]* %v347_copy, i32 0, i32 0
  %119 = getelementptr inbounds [12 x float], [12 x float]* %v349_copy, i32 0, i32 0
  %120 = getelementptr inbounds [12 x float], [12 x float]* %v350_copy, i32 0, i32 0
  %121 = getelementptr inbounds [12 x float], [12 x float]* %v351_copy, i32 0, i32 0
  call void @llvm.sideeffect() #0 [ "xlx_array_partition"([768 x float]* %v323_copy_0, i32 0, i32 1, i32 0, i1 false) ], !dbg !5
  call void @llvm.sideeffect() #0 [ "xlx_array_partition"([768 x float]* %v323_copy_1, i32 0, i32 1, i32 0, i1 false) ], !dbg !5
  call void @llvm.sideeffect() #0 [ "xlx_array_partition"([768 x float]* %v323_copy_2, i32 0, i32 1, i32 0, i1 false) ], !dbg !5
  call void @llvm.sideeffect() #0 [ "xlx_array_partition"([768 x float]* %v323_copy_3, i32 0, i32 1, i32 0, i1 false) ], !dbg !5
  call void @llvm.sideeffect() #0 [ "xlx_array_partition"([768 x float]* %v323_copy_4, i32 0, i32 1, i32 0, i1 false) ], !dbg !5
  call void @llvm.sideeffect() #0 [ "xlx_array_partition"([768 x float]* %v323_copy_5, i32 0, i32 1, i32 0, i1 false) ], !dbg !5
  call void @llvm.sideeffect() #0 [ "xlx_array_partition"([768 x float]* %v323_copy_6, i32 0, i32 1, i32 0, i1 false) ], !dbg !5
  call void @llvm.sideeffect() #0 [ "xlx_array_partition"([768 x float]* %v323_copy_7, i32 0, i32 1, i32 0, i1 false) ], !dbg !5
  call void @llvm.sideeffect() #0 [ "xlx_array_partition"([768 x float]* %v323_copy_8, i32 0, i32 1, i32 0, i1 false) ], !dbg !5
  call void @llvm.sideeffect() #0 [ "xlx_array_partition"([768 x float]* %v323_copy_9, i32 0, i32 1, i32 0, i1 false) ], !dbg !5
  call void @llvm.sideeffect() #0 [ "xlx_array_partition"([768 x float]* %v323_copy_10, i32 0, i32 1, i32 0, i1 false) ], !dbg !5
  call void @llvm.sideeffect() #0 [ "xlx_array_partition"([768 x float]* %v323_copy_11, i32 0, i32 1, i32 0, i1 false) ], !dbg !5
  call void @llvm.sideeffect() #0 [ "xlx_array_partition"([768 x float]* %v323_copy_0, i32 0, i32 1, i32 0, i1 false) ], !dbg !6490
  call void @llvm.sideeffect() #0 [ "xlx_array_partition"([768 x float]* %v323_copy_1, i32 0, i32 1, i32 0, i1 false) ], !dbg !6490
  call void @llvm.sideeffect() #0 [ "xlx_array_partition"([768 x float]* %v323_copy_2, i32 0, i32 1, i32 0, i1 false) ], !dbg !6490
  call void @llvm.sideeffect() #0 [ "xlx_array_partition"([768 x float]* %v323_copy_3, i32 0, i32 1, i32 0, i1 false) ], !dbg !6490
  call void @llvm.sideeffect() #0 [ "xlx_array_partition"([768 x float]* %v323_copy_4, i32 0, i32 1, i32 0, i1 false) ], !dbg !6490
  call void @llvm.sideeffect() #0 [ "xlx_array_partition"([768 x float]* %v323_copy_5, i32 0, i32 1, i32 0, i1 false) ], !dbg !6490
  call void @llvm.sideeffect() #0 [ "xlx_array_partition"([768 x float]* %v323_copy_6, i32 0, i32 1, i32 0, i1 false) ], !dbg !6490
  call void @llvm.sideeffect() #0 [ "xlx_array_partition"([768 x float]* %v323_copy_7, i32 0, i32 1, i32 0, i1 false) ], !dbg !6490
  call void @llvm.sideeffect() #0 [ "xlx_array_partition"([768 x float]* %v323_copy_8, i32 0, i32 1, i32 0, i1 false) ], !dbg !6490
  call void @llvm.sideeffect() #0 [ "xlx_array_partition"([768 x float]* %v323_copy_9, i32 0, i32 1, i32 0, i1 false) ], !dbg !6490
  call void @llvm.sideeffect() #0 [ "xlx_array_partition"([768 x float]* %v323_copy_10, i32 0, i32 1, i32 0, i1 false) ], !dbg !6490
  call void @llvm.sideeffect() #0 [ "xlx_array_partition"([768 x float]* %v323_copy_11, i32 0, i32 1, i32 0, i1 false) ], !dbg !6490
  call void @llvm.sideeffect() #0 [ "xlx_array_partition"([768 x i4]* %30, i32 0, i32 1, i32 0, i1 false) ], !dbg !6491
  call void @llvm.sideeffect() #0 [ "xlx_array_partition"([768 x i4]* %31, i32 0, i32 1, i32 0, i1 false) ], !dbg !6491
  call void @llvm.sideeffect() #0 [ "xlx_array_partition"([768 x i4]* %32, i32 0, i32 1, i32 0, i1 false) ], !dbg !6491
  call void @llvm.sideeffect() #0 [ "xlx_array_partition"([768 x i4]* %33, i32 0, i32 1, i32 0, i1 false) ], !dbg !6491
  call void @llvm.sideeffect() #0 [ "xlx_array_partition"([768 x i4]* %34, i32 0, i32 1, i32 0, i1 false) ], !dbg !6491
  call void @llvm.sideeffect() #0 [ "xlx_array_partition"([768 x i4]* %35, i32 0, i32 1, i32 0, i1 false) ], !dbg !6491
  call void @llvm.sideeffect() #0 [ "xlx_array_partition"([768 x i4]* %36, i32 0, i32 1, i32 0, i1 false) ], !dbg !6491
  call void @llvm.sideeffect() #0 [ "xlx_array_partition"([768 x i4]* %37, i32 0, i32 1, i32 0, i1 false) ], !dbg !6491
  call void @llvm.sideeffect() #0 [ "xlx_array_partition"([768 x i4]* %38, i32 0, i32 1, i32 0, i1 false) ], !dbg !6491
  call void @llvm.sideeffect() #0 [ "xlx_array_partition"([768 x i4]* %39, i32 0, i32 1, i32 0, i1 false) ], !dbg !6491
  call void @llvm.sideeffect() #0 [ "xlx_array_partition"([768 x i4]* %40, i32 0, i32 1, i32 0, i1 false) ], !dbg !6491
  call void @llvm.sideeffect() #0 [ "xlx_array_partition"([768 x i4]* %41, i32 0, i32 1, i32 0, i1 false) ], !dbg !6491
  call void @llvm.sideeffect() #0 [ "xlx_array_partition"([768 x i4]* %30, i32 0, i32 1, i32 0, i1 false) ], !dbg !6491
  call void @llvm.sideeffect() #0 [ "xlx_array_partition"([768 x i4]* %31, i32 0, i32 1, i32 0, i1 false) ], !dbg !6491
  call void @llvm.sideeffect() #0 [ "xlx_array_partition"([768 x i4]* %32, i32 0, i32 1, i32 0, i1 false) ], !dbg !6491
  call void @llvm.sideeffect() #0 [ "xlx_array_partition"([768 x i4]* %33, i32 0, i32 1, i32 0, i1 false) ], !dbg !6491
  call void @llvm.sideeffect() #0 [ "xlx_array_partition"([768 x i4]* %34, i32 0, i32 1, i32 0, i1 false) ], !dbg !6491
  call void @llvm.sideeffect() #0 [ "xlx_array_partition"([768 x i4]* %35, i32 0, i32 1, i32 0, i1 false) ], !dbg !6491
  call void @llvm.sideeffect() #0 [ "xlx_array_partition"([768 x i4]* %36, i32 0, i32 1, i32 0, i1 false) ], !dbg !6491
  call void @llvm.sideeffect() #0 [ "xlx_array_partition"([768 x i4]* %37, i32 0, i32 1, i32 0, i1 false) ], !dbg !6491
  call void @llvm.sideeffect() #0 [ "xlx_array_partition"([768 x i4]* %38, i32 0, i32 1, i32 0, i1 false) ], !dbg !6491
  call void @llvm.sideeffect() #0 [ "xlx_array_partition"([768 x i4]* %39, i32 0, i32 1, i32 0, i1 false) ], !dbg !6491
  call void @llvm.sideeffect() #0 [ "xlx_array_partition"([768 x i4]* %40, i32 0, i32 1, i32 0, i1 false) ], !dbg !6491
  call void @llvm.sideeffect() #0 [ "xlx_array_partition"([768 x i4]* %41, i32 0, i32 1, i32 0, i1 false) ], !dbg !6491
  call void @llvm.sideeffect() #0 [ "xlx_array_partition"([768 x i4]* %43, i32 0, i32 1, i32 0, i1 false) ], !dbg !6492
  call void @llvm.sideeffect() #0 [ "xlx_array_partition"([768 x i4]* %44, i32 0, i32 1, i32 0, i1 false) ], !dbg !6492
  call void @llvm.sideeffect() #0 [ "xlx_array_partition"([768 x i4]* %45, i32 0, i32 1, i32 0, i1 false) ], !dbg !6492
  call void @llvm.sideeffect() #0 [ "xlx_array_partition"([768 x i4]* %46, i32 0, i32 1, i32 0, i1 false) ], !dbg !6492
  call void @llvm.sideeffect() #0 [ "xlx_array_partition"([768 x i4]* %47, i32 0, i32 1, i32 0, i1 false) ], !dbg !6492
  call void @llvm.sideeffect() #0 [ "xlx_array_partition"([768 x i4]* %48, i32 0, i32 1, i32 0, i1 false) ], !dbg !6492
  call void @llvm.sideeffect() #0 [ "xlx_array_partition"([768 x i4]* %49, i32 0, i32 1, i32 0, i1 false) ], !dbg !6492
  call void @llvm.sideeffect() #0 [ "xlx_array_partition"([768 x i4]* %50, i32 0, i32 1, i32 0, i1 false) ], !dbg !6492
  call void @llvm.sideeffect() #0 [ "xlx_array_partition"([768 x i4]* %51, i32 0, i32 1, i32 0, i1 false) ], !dbg !6492
  call void @llvm.sideeffect() #0 [ "xlx_array_partition"([768 x i4]* %52, i32 0, i32 1, i32 0, i1 false) ], !dbg !6492
  call void @llvm.sideeffect() #0 [ "xlx_array_partition"([768 x i4]* %53, i32 0, i32 1, i32 0, i1 false) ], !dbg !6492
  call void @llvm.sideeffect() #0 [ "xlx_array_partition"([768 x i4]* %54, i32 0, i32 1, i32 0, i1 false) ], !dbg !6492
  call void @llvm.sideeffect() #0 [ "xlx_array_partition"([768 x i4]* %43, i32 0, i32 1, i32 0, i1 false) ], !dbg !6492
  call void @llvm.sideeffect() #0 [ "xlx_array_partition"([768 x i4]* %44, i32 0, i32 1, i32 0, i1 false) ], !dbg !6492
  call void @llvm.sideeffect() #0 [ "xlx_array_partition"([768 x i4]* %45, i32 0, i32 1, i32 0, i1 false) ], !dbg !6492
  call void @llvm.sideeffect() #0 [ "xlx_array_partition"([768 x i4]* %46, i32 0, i32 1, i32 0, i1 false) ], !dbg !6492
  call void @llvm.sideeffect() #0 [ "xlx_array_partition"([768 x i4]* %47, i32 0, i32 1, i32 0, i1 false) ], !dbg !6492
  call void @llvm.sideeffect() #0 [ "xlx_array_partition"([768 x i4]* %48, i32 0, i32 1, i32 0, i1 false) ], !dbg !6492
  call void @llvm.sideeffect() #0 [ "xlx_array_partition"([768 x i4]* %49, i32 0, i32 1, i32 0, i1 false) ], !dbg !6492
  call void @llvm.sideeffect() #0 [ "xlx_array_partition"([768 x i4]* %50, i32 0, i32 1, i32 0, i1 false) ], !dbg !6492
  call void @llvm.sideeffect() #0 [ "xlx_array_partition"([768 x i4]* %51, i32 0, i32 1, i32 0, i1 false) ], !dbg !6492
  call void @llvm.sideeffect() #0 [ "xlx_array_partition"([768 x i4]* %52, i32 0, i32 1, i32 0, i1 false) ], !dbg !6492
  call void @llvm.sideeffect() #0 [ "xlx_array_partition"([768 x i4]* %53, i32 0, i32 1, i32 0, i1 false) ], !dbg !6492
  call void @llvm.sideeffect() #0 [ "xlx_array_partition"([768 x i4]* %54, i32 0, i32 1, i32 0, i1 false) ], !dbg !6492
  call void @llvm.sideeffect() #0 [ "xlx_array_partition"([768 x i4]* %56, i32 0, i32 1, i32 0, i1 false) ], !dbg !6493
  call void @llvm.sideeffect() #0 [ "xlx_array_partition"([768 x i4]* %57, i32 0, i32 1, i32 0, i1 false) ], !dbg !6493
  call void @llvm.sideeffect() #0 [ "xlx_array_partition"([768 x i4]* %58, i32 0, i32 1, i32 0, i1 false) ], !dbg !6493
  call void @llvm.sideeffect() #0 [ "xlx_array_partition"([768 x i4]* %59, i32 0, i32 1, i32 0, i1 false) ], !dbg !6493
  call void @llvm.sideeffect() #0 [ "xlx_array_partition"([768 x i4]* %60, i32 0, i32 1, i32 0, i1 false) ], !dbg !6493
  call void @llvm.sideeffect() #0 [ "xlx_array_partition"([768 x i4]* %61, i32 0, i32 1, i32 0, i1 false) ], !dbg !6493
  call void @llvm.sideeffect() #0 [ "xlx_array_partition"([768 x i4]* %62, i32 0, i32 1, i32 0, i1 false) ], !dbg !6493
  call void @llvm.sideeffect() #0 [ "xlx_array_partition"([768 x i4]* %63, i32 0, i32 1, i32 0, i1 false) ], !dbg !6493
  call void @llvm.sideeffect() #0 [ "xlx_array_partition"([768 x i4]* %64, i32 0, i32 1, i32 0, i1 false) ], !dbg !6493
  call void @llvm.sideeffect() #0 [ "xlx_array_partition"([768 x i4]* %65, i32 0, i32 1, i32 0, i1 false) ], !dbg !6493
  call void @llvm.sideeffect() #0 [ "xlx_array_partition"([768 x i4]* %66, i32 0, i32 1, i32 0, i1 false) ], !dbg !6493
  call void @llvm.sideeffect() #0 [ "xlx_array_partition"([768 x i4]* %67, i32 0, i32 1, i32 0, i1 false) ], !dbg !6493
  call void @llvm.sideeffect() #0 [ "xlx_array_partition"([768 x i4]* %56, i32 0, i32 1, i32 0, i1 false) ], !dbg !6493
  call void @llvm.sideeffect() #0 [ "xlx_array_partition"([768 x i4]* %57, i32 0, i32 1, i32 0, i1 false) ], !dbg !6493
  call void @llvm.sideeffect() #0 [ "xlx_array_partition"([768 x i4]* %58, i32 0, i32 1, i32 0, i1 false) ], !dbg !6493
  call void @llvm.sideeffect() #0 [ "xlx_array_partition"([768 x i4]* %59, i32 0, i32 1, i32 0, i1 false) ], !dbg !6493
  call void @llvm.sideeffect() #0 [ "xlx_array_partition"([768 x i4]* %60, i32 0, i32 1, i32 0, i1 false) ], !dbg !6493
  call void @llvm.sideeffect() #0 [ "xlx_array_partition"([768 x i4]* %61, i32 0, i32 1, i32 0, i1 false) ], !dbg !6493
  call void @llvm.sideeffect() #0 [ "xlx_array_partition"([768 x i4]* %62, i32 0, i32 1, i32 0, i1 false) ], !dbg !6493
  call void @llvm.sideeffect() #0 [ "xlx_array_partition"([768 x i4]* %63, i32 0, i32 1, i32 0, i1 false) ], !dbg !6493
  call void @llvm.sideeffect() #0 [ "xlx_array_partition"([768 x i4]* %64, i32 0, i32 1, i32 0, i1 false) ], !dbg !6493
  call void @llvm.sideeffect() #0 [ "xlx_array_partition"([768 x i4]* %65, i32 0, i32 1, i32 0, i1 false) ], !dbg !6493
  call void @llvm.sideeffect() #0 [ "xlx_array_partition"([768 x i4]* %66, i32 0, i32 1, i32 0, i1 false) ], !dbg !6493
  call void @llvm.sideeffect() #0 [ "xlx_array_partition"([768 x i4]* %67, i32 0, i32 1, i32 0, i1 false) ], !dbg !6493
  call void @llvm.sideeffect() #0 [ "xlx_array_partition"([768 x i4]* %69, i32 0, i32 1, i32 0, i1 false) ], !dbg !6494
  call void @llvm.sideeffect() #0 [ "xlx_array_partition"([768 x i4]* %70, i32 0, i32 1, i32 0, i1 false) ], !dbg !6494
  call void @llvm.sideeffect() #0 [ "xlx_array_partition"([768 x i4]* %71, i32 0, i32 1, i32 0, i1 false) ], !dbg !6494
  call void @llvm.sideeffect() #0 [ "xlx_array_partition"([768 x i4]* %72, i32 0, i32 1, i32 0, i1 false) ], !dbg !6494
  call void @llvm.sideeffect() #0 [ "xlx_array_partition"([768 x i4]* %73, i32 0, i32 1, i32 0, i1 false) ], !dbg !6494
  call void @llvm.sideeffect() #0 [ "xlx_array_partition"([768 x i4]* %74, i32 0, i32 1, i32 0, i1 false) ], !dbg !6494
  call void @llvm.sideeffect() #0 [ "xlx_array_partition"([768 x i4]* %75, i32 0, i32 1, i32 0, i1 false) ], !dbg !6494
  call void @llvm.sideeffect() #0 [ "xlx_array_partition"([768 x i4]* %76, i32 0, i32 1, i32 0, i1 false) ], !dbg !6494
  call void @llvm.sideeffect() #0 [ "xlx_array_partition"([768 x i4]* %77, i32 0, i32 1, i32 0, i1 false) ], !dbg !6494
  call void @llvm.sideeffect() #0 [ "xlx_array_partition"([768 x i4]* %78, i32 0, i32 1, i32 0, i1 false) ], !dbg !6494
  call void @llvm.sideeffect() #0 [ "xlx_array_partition"([768 x i4]* %79, i32 0, i32 1, i32 0, i1 false) ], !dbg !6494
  call void @llvm.sideeffect() #0 [ "xlx_array_partition"([768 x i4]* %80, i32 0, i32 1, i32 0, i1 false) ], !dbg !6494
  call void @llvm.sideeffect() #0 [ "xlx_array_partition"([768 x i4]* %69, i32 0, i32 1, i32 0, i1 false) ], !dbg !6494
  call void @llvm.sideeffect() #0 [ "xlx_array_partition"([768 x i4]* %70, i32 0, i32 1, i32 0, i1 false) ], !dbg !6494
  call void @llvm.sideeffect() #0 [ "xlx_array_partition"([768 x i4]* %71, i32 0, i32 1, i32 0, i1 false) ], !dbg !6494
  call void @llvm.sideeffect() #0 [ "xlx_array_partition"([768 x i4]* %72, i32 0, i32 1, i32 0, i1 false) ], !dbg !6494
  call void @llvm.sideeffect() #0 [ "xlx_array_partition"([768 x i4]* %73, i32 0, i32 1, i32 0, i1 false) ], !dbg !6494
  call void @llvm.sideeffect() #0 [ "xlx_array_partition"([768 x i4]* %74, i32 0, i32 1, i32 0, i1 false) ], !dbg !6494
  call void @llvm.sideeffect() #0 [ "xlx_array_partition"([768 x i4]* %75, i32 0, i32 1, i32 0, i1 false) ], !dbg !6494
  call void @llvm.sideeffect() #0 [ "xlx_array_partition"([768 x i4]* %76, i32 0, i32 1, i32 0, i1 false) ], !dbg !6494
  call void @llvm.sideeffect() #0 [ "xlx_array_partition"([768 x i4]* %77, i32 0, i32 1, i32 0, i1 false) ], !dbg !6494
  call void @llvm.sideeffect() #0 [ "xlx_array_partition"([768 x i4]* %78, i32 0, i32 1, i32 0, i1 false) ], !dbg !6494
  call void @llvm.sideeffect() #0 [ "xlx_array_partition"([768 x i4]* %79, i32 0, i32 1, i32 0, i1 false) ], !dbg !6494
  call void @llvm.sideeffect() #0 [ "xlx_array_partition"([768 x i4]* %80, i32 0, i32 1, i32 0, i1 false) ], !dbg !6494
  call void @llvm.sideeffect() #0 [ "xlx_array_partition"([768 x i4]* %82, i32 0, i32 1, i32 0, i1 false) ], !dbg !6495
  call void @llvm.sideeffect() #0 [ "xlx_array_partition"([768 x i4]* %83, i32 0, i32 1, i32 0, i1 false) ], !dbg !6495
  call void @llvm.sideeffect() #0 [ "xlx_array_partition"([768 x i4]* %84, i32 0, i32 1, i32 0, i1 false) ], !dbg !6495
  call void @llvm.sideeffect() #0 [ "xlx_array_partition"([768 x i4]* %85, i32 0, i32 1, i32 0, i1 false) ], !dbg !6495
  call void @llvm.sideeffect() #0 [ "xlx_array_partition"([768 x i4]* %86, i32 0, i32 1, i32 0, i1 false) ], !dbg !6495
  call void @llvm.sideeffect() #0 [ "xlx_array_partition"([768 x i4]* %87, i32 0, i32 1, i32 0, i1 false) ], !dbg !6495
  call void @llvm.sideeffect() #0 [ "xlx_array_partition"([768 x i4]* %88, i32 0, i32 1, i32 0, i1 false) ], !dbg !6495
  call void @llvm.sideeffect() #0 [ "xlx_array_partition"([768 x i4]* %89, i32 0, i32 1, i32 0, i1 false) ], !dbg !6495
  call void @llvm.sideeffect() #0 [ "xlx_array_partition"([768 x i4]* %90, i32 0, i32 1, i32 0, i1 false) ], !dbg !6495
  call void @llvm.sideeffect() #0 [ "xlx_array_partition"([768 x i4]* %91, i32 0, i32 1, i32 0, i1 false) ], !dbg !6495
  call void @llvm.sideeffect() #0 [ "xlx_array_partition"([768 x i4]* %92, i32 0, i32 1, i32 0, i1 false) ], !dbg !6495
  call void @llvm.sideeffect() #0 [ "xlx_array_partition"([768 x i4]* %93, i32 0, i32 1, i32 0, i1 false) ], !dbg !6495
  call void @llvm.sideeffect() #0 [ "xlx_array_partition"([768 x i4]* %82, i32 0, i32 1, i32 0, i1 false) ], !dbg !6495
  call void @llvm.sideeffect() #0 [ "xlx_array_partition"([768 x i4]* %83, i32 0, i32 1, i32 0, i1 false) ], !dbg !6495
  call void @llvm.sideeffect() #0 [ "xlx_array_partition"([768 x i4]* %84, i32 0, i32 1, i32 0, i1 false) ], !dbg !6495
  call void @llvm.sideeffect() #0 [ "xlx_array_partition"([768 x i4]* %85, i32 0, i32 1, i32 0, i1 false) ], !dbg !6495
  call void @llvm.sideeffect() #0 [ "xlx_array_partition"([768 x i4]* %86, i32 0, i32 1, i32 0, i1 false) ], !dbg !6495
  call void @llvm.sideeffect() #0 [ "xlx_array_partition"([768 x i4]* %87, i32 0, i32 1, i32 0, i1 false) ], !dbg !6495
  call void @llvm.sideeffect() #0 [ "xlx_array_partition"([768 x i4]* %88, i32 0, i32 1, i32 0, i1 false) ], !dbg !6495
  call void @llvm.sideeffect() #0 [ "xlx_array_partition"([768 x i4]* %89, i32 0, i32 1, i32 0, i1 false) ], !dbg !6495
  call void @llvm.sideeffect() #0 [ "xlx_array_partition"([768 x i4]* %90, i32 0, i32 1, i32 0, i1 false) ], !dbg !6495
  call void @llvm.sideeffect() #0 [ "xlx_array_partition"([768 x i4]* %91, i32 0, i32 1, i32 0, i1 false) ], !dbg !6495
  call void @llvm.sideeffect() #0 [ "xlx_array_partition"([768 x i4]* %92, i32 0, i32 1, i32 0, i1 false) ], !dbg !6495
  call void @llvm.sideeffect() #0 [ "xlx_array_partition"([768 x i4]* %93, i32 0, i32 1, i32 0, i1 false) ], !dbg !6495
  call void @llvm.sideeffect() #0 [ "xlx_array_partition"([3072 x i4]* %95, i32 0, i32 1, i32 0, i1 false) ], !dbg !6496
  call void @llvm.sideeffect() #0 [ "xlx_array_partition"([3072 x i4]* %96, i32 0, i32 1, i32 0, i1 false) ], !dbg !6496
  call void @llvm.sideeffect() #0 [ "xlx_array_partition"([3072 x i4]* %97, i32 0, i32 1, i32 0, i1 false) ], !dbg !6496
  call void @llvm.sideeffect() #0 [ "xlx_array_partition"([3072 x i4]* %98, i32 0, i32 1, i32 0, i1 false) ], !dbg !6496
  call void @llvm.sideeffect() #0 [ "xlx_array_partition"([3072 x i4]* %99, i32 0, i32 1, i32 0, i1 false) ], !dbg !6496
  call void @llvm.sideeffect() #0 [ "xlx_array_partition"([3072 x i4]* %100, i32 0, i32 1, i32 0, i1 false) ], !dbg !6496
  call void @llvm.sideeffect() #0 [ "xlx_array_partition"([3072 x i4]* %101, i32 0, i32 1, i32 0, i1 false) ], !dbg !6496
  call void @llvm.sideeffect() #0 [ "xlx_array_partition"([3072 x i4]* %102, i32 0, i32 1, i32 0, i1 false) ], !dbg !6496
  call void @llvm.sideeffect() #0 [ "xlx_array_partition"([3072 x i4]* %103, i32 0, i32 1, i32 0, i1 false) ], !dbg !6496
  call void @llvm.sideeffect() #0 [ "xlx_array_partition"([3072 x i4]* %104, i32 0, i32 1, i32 0, i1 false) ], !dbg !6496
  call void @llvm.sideeffect() #0 [ "xlx_array_partition"([3072 x i4]* %105, i32 0, i32 1, i32 0, i1 false) ], !dbg !6496
  call void @llvm.sideeffect() #0 [ "xlx_array_partition"([3072 x i4]* %106, i32 0, i32 1, i32 0, i1 false) ], !dbg !6496
  call void @llvm.sideeffect() #0 [ "xlx_array_partition"([3072 x i4]* %95, i32 0, i32 1, i32 0, i1 false) ], !dbg !6496
  call void @llvm.sideeffect() #0 [ "xlx_array_partition"([3072 x i4]* %96, i32 0, i32 1, i32 0, i1 false) ], !dbg !6496
  call void @llvm.sideeffect() #0 [ "xlx_array_partition"([3072 x i4]* %97, i32 0, i32 1, i32 0, i1 false) ], !dbg !6496
  call void @llvm.sideeffect() #0 [ "xlx_array_partition"([3072 x i4]* %98, i32 0, i32 1, i32 0, i1 false) ], !dbg !6496
  call void @llvm.sideeffect() #0 [ "xlx_array_partition"([3072 x i4]* %99, i32 0, i32 1, i32 0, i1 false) ], !dbg !6496
  call void @llvm.sideeffect() #0 [ "xlx_array_partition"([3072 x i4]* %100, i32 0, i32 1, i32 0, i1 false) ], !dbg !6496
  call void @llvm.sideeffect() #0 [ "xlx_array_partition"([3072 x i4]* %101, i32 0, i32 1, i32 0, i1 false) ], !dbg !6496
  call void @llvm.sideeffect() #0 [ "xlx_array_partition"([3072 x i4]* %102, i32 0, i32 1, i32 0, i1 false) ], !dbg !6496
  call void @llvm.sideeffect() #0 [ "xlx_array_partition"([3072 x i4]* %103, i32 0, i32 1, i32 0, i1 false) ], !dbg !6496
  call void @llvm.sideeffect() #0 [ "xlx_array_partition"([3072 x i4]* %104, i32 0, i32 1, i32 0, i1 false) ], !dbg !6496
  call void @llvm.sideeffect() #0 [ "xlx_array_partition"([3072 x i4]* %105, i32 0, i32 1, i32 0, i1 false) ], !dbg !6496
  call void @llvm.sideeffect() #0 [ "xlx_array_partition"([3072 x i4]* %106, i32 0, i32 1, i32 0, i1 false) ], !dbg !6496
  call void @llvm.sideeffect() #0 [ "xlx_array_partition"([768 x float]* %v352_copy_0, i32 0, i32 1, i32 0, i1 false) ], !dbg !6497
  call void @llvm.sideeffect() #0 [ "xlx_array_partition"([768 x float]* %v352_copy_1, i32 0, i32 1, i32 0, i1 false) ], !dbg !6497
  call void @llvm.sideeffect() #0 [ "xlx_array_partition"([768 x float]* %v352_copy_2, i32 0, i32 1, i32 0, i1 false) ], !dbg !6497
  call void @llvm.sideeffect() #0 [ "xlx_array_partition"([768 x float]* %v352_copy_3, i32 0, i32 1, i32 0, i1 false) ], !dbg !6497
  call void @llvm.sideeffect() #0 [ "xlx_array_partition"([768 x float]* %v352_copy_4, i32 0, i32 1, i32 0, i1 false) ], !dbg !6497
  call void @llvm.sideeffect() #0 [ "xlx_array_partition"([768 x float]* %v352_copy_5, i32 0, i32 1, i32 0, i1 false) ], !dbg !6497
  call void @llvm.sideeffect() #0 [ "xlx_array_partition"([768 x float]* %v352_copy_6, i32 0, i32 1, i32 0, i1 false) ], !dbg !6497
  call void @llvm.sideeffect() #0 [ "xlx_array_partition"([768 x float]* %v352_copy_7, i32 0, i32 1, i32 0, i1 false) ], !dbg !6497
  call void @llvm.sideeffect() #0 [ "xlx_array_partition"([768 x float]* %v352_copy_8, i32 0, i32 1, i32 0, i1 false) ], !dbg !6497
  call void @llvm.sideeffect() #0 [ "xlx_array_partition"([768 x float]* %v352_copy_9, i32 0, i32 1, i32 0, i1 false) ], !dbg !6497
  call void @llvm.sideeffect() #0 [ "xlx_array_partition"([768 x float]* %v352_copy_10, i32 0, i32 1, i32 0, i1 false) ], !dbg !6497
  call void @llvm.sideeffect() #0 [ "xlx_array_partition"([768 x float]* %v352_copy_11, i32 0, i32 1, i32 0, i1 false) ], !dbg !6497
  call void @apatb_Bert_layer_hw([768 x float]* %v323_copy_0, [768 x float]* %v323_copy_1, [768 x float]* %v323_copy_2, [768 x float]* %v323_copy_3, [768 x float]* %v323_copy_4, [768 x float]* %v323_copy_5, [768 x float]* %v323_copy_6, [768 x float]* %v323_copy_7, [768 x float]* %v323_copy_8, [768 x float]* %v323_copy_9, [768 x float]* %v323_copy_10, [768 x float]* %v323_copy_11, [64 x [768 x i4]]* %v324_copy_0, [64 x [768 x i4]]* %v324_copy_1, [64 x [768 x i4]]* %v324_copy_2, [64 x [768 x i4]]* %v324_copy_3, [64 x [768 x i4]]* %v324_copy_4, [64 x [768 x i4]]* %v324_copy_5, [64 x [768 x i4]]* %v324_copy_6, [64 x [768 x i4]]* %v324_copy_7, [64 x [768 x i4]]* %v324_copy_8, [64 x [768 x i4]]* %v324_copy_9, [64 x [768 x i4]]* %v324_copy_10, [64 x [768 x i4]]* %v324_copy_11, i12* %42, [64 x [768 x i4]]* %v326_copy_0, [64 x [768 x i4]]* %v326_copy_1, [64 x [768 x i4]]* %v326_copy_2, [64 x [768 x i4]]* %v326_copy_3, [64 x [768 x i4]]* %v326_copy_4, [64 x [768 x i4]]* %v326_copy_5, [64 x [768 x i4]]* %v326_copy_6, [64 x [768 x i4]]* %v326_copy_7, [64 x [768 x i4]]* %v326_copy_8, [64 x [768 x i4]]* %v326_copy_9, [64 x [768 x i4]]* %v326_copy_10, [64 x [768 x i4]]* %v326_copy_11, i12* %55, [64 x [768 x i4]]* %v328_copy_0, [64 x [768 x i4]]* %v328_copy_1, [64 x [768 x i4]]* %v328_copy_2, [64 x [768 x i4]]* %v328_copy_3, [64 x [768 x i4]]* %v328_copy_4, [64 x [768 x i4]]* %v328_copy_5, [64 x [768 x i4]]* %v328_copy_6, [64 x [768 x i4]]* %v328_copy_7, [64 x [768 x i4]]* %v328_copy_8, [64 x [768 x i4]]* %v328_copy_9, [64 x [768 x i4]]* %v328_copy_10, [64 x [768 x i4]]* %v328_copy_11, i12* %68, [64 x [768 x i4]]* %v330_copy_0, [64 x [768 x i4]]* %v330_copy_1, [64 x [768 x i4]]* %v330_copy_2, [64 x [768 x i4]]* %v330_copy_3, [64 x [768 x i4]]* %v330_copy_4, [64 x [768 x i4]]* %v330_copy_5, [64 x [768 x i4]]* %v330_copy_6, [64 x [768 x i4]]* %v330_copy_7, [64 x [768 x i4]]* %v330_copy_8, [64 x [768 x i4]]* %v330_copy_9, [64 x [768 x i4]]* %v330_copy_10, [64 x [768 x i4]]* %v330_copy_11, i12* %81, [256 x [768 x i4]]* %v332_copy_0, [256 x [768 x i4]]* %v332_copy_1, [256 x [768 x i4]]* %v332_copy_2, [256 x [768 x i4]]* %v332_copy_3, [256 x [768 x i4]]* %v332_copy_4, [256 x [768 x i4]]* %v332_copy_5, [256 x [768 x i4]]* %v332_copy_6, [256 x [768 x i4]]* %v332_copy_7, [256 x [768 x i4]]* %v332_copy_8, [256 x [768 x i4]]* %v332_copy_9, [256 x [768 x i4]]* %v332_copy_10, [256 x [768 x i4]]* %v332_copy_11, i12* %94, [64 x [3072 x i4]]* %v334_copy_0, [64 x [3072 x i4]]* %v334_copy_1, [64 x [3072 x i4]]* %v334_copy_2, [64 x [3072 x i4]]* %v334_copy_3, [64 x [3072 x i4]]* %v334_copy_4, [64 x [3072 x i4]]* %v334_copy_5, [64 x [3072 x i4]]* %v334_copy_6, [64 x [3072 x i4]]* %v334_copy_7, [64 x [3072 x i4]]* %v334_copy_8, [64 x [3072 x i4]]* %v334_copy_9, [64 x [3072 x i4]]* %v334_copy_10, [64 x [3072 x i4]]* %v334_copy_11, i12* %107, float* %108, float* %109, float* %110, float* %111, float* %v340_copy_0, float* %v340_copy_1, float* %v340_copy_2, float* %v340_copy_3, float* %v340_copy_4, float* %v340_copy_5, float* %v340_copy_6, float* %v340_copy_7, float* %v340_copy_8, float* %v340_copy_9, float* %v340_copy_10, float* %v340_copy_11, float* %112, float* %113, float* %114, float* %115, float* %116, float* %117, float* %118, float* %v348_copy_0, float* %v348_copy_1, float* %v348_copy_2, float* %v348_copy_3, float* %v348_copy_4, float* %v348_copy_5, float* %v348_copy_6, float* %v348_copy_7, float* %v348_copy_8, float* %v348_copy_9, float* %v348_copy_10, float* %v348_copy_11, float* %119, float* %120, float* %121, [768 x float]* %v352_copy_0, [768 x float]* %v352_copy_1, [768 x float]* %v352_copy_2, [768 x float]* %v352_copy_3, [768 x float]* %v352_copy_4, [768 x float]* %v352_copy_5, [768 x float]* %v352_copy_6, [768 x float]* %v352_copy_7, [768 x float]* %v352_copy_8, [768 x float]* %v352_copy_9, [768 x float]* %v352_copy_10, [768 x float]* %v352_copy_11)
  call void @copy_back([12 x [768 x float]]* %0, [768 x float]* %v323_copy_0, [768 x float]* %v323_copy_1, [768 x float]* %v323_copy_2, [768 x float]* %v323_copy_3, [768 x float]* %v323_copy_4, [768 x float]* %v323_copy_5, [768 x float]* %v323_copy_6, [768 x float]* %v323_copy_7, [768 x float]* %v323_copy_8, [768 x float]* %v323_copy_9, [768 x float]* %v323_copy_10, [768 x float]* %v323_copy_11, [768 x [768 x %"struct.ap_int<4>"]]* %1, [64 x [768 x i4]]* %v324_copy_0, [64 x [768 x i4]]* %v324_copy_1, [64 x [768 x i4]]* %v324_copy_2, [64 x [768 x i4]]* %v324_copy_3, [64 x [768 x i4]]* %v324_copy_4, [64 x [768 x i4]]* %v324_copy_5, [64 x [768 x i4]]* %v324_copy_6, [64 x [768 x i4]]* %v324_copy_7, [64 x [768 x i4]]* %v324_copy_8, [64 x [768 x i4]]* %v324_copy_9, [64 x [768 x i4]]* %v324_copy_10, [64 x [768 x i4]]* %v324_copy_11, [768 x %"struct.ap_int<12>"]* %2, [768 x i12]* %v325_copy, [768 x [768 x %"struct.ap_int<4>"]]* %3, [64 x [768 x i4]]* %v326_copy_0, [64 x [768 x i4]]* %v326_copy_1, [64 x [768 x i4]]* %v326_copy_2, [64 x [768 x i4]]* %v326_copy_3, [64 x [768 x i4]]* %v326_copy_4, [64 x [768 x i4]]* %v326_copy_5, [64 x [768 x i4]]* %v326_copy_6, [64 x [768 x i4]]* %v326_copy_7, [64 x [768 x i4]]* %v326_copy_8, [64 x [768 x i4]]* %v326_copy_9, [64 x [768 x i4]]* %v326_copy_10, [64 x [768 x i4]]* %v326_copy_11, [768 x %"struct.ap_int<12>"]* %4, [768 x i12]* %v327_copy, [768 x [768 x %"struct.ap_int<4>"]]* %5, [64 x [768 x i4]]* %v328_copy_0, [64 x [768 x i4]]* %v328_copy_1, [64 x [768 x i4]]* %v328_copy_2, [64 x [768 x i4]]* %v328_copy_3, [64 x [768 x i4]]* %v328_copy_4, [64 x [768 x i4]]* %v328_copy_5, [64 x [768 x i4]]* %v328_copy_6, [64 x [768 x i4]]* %v328_copy_7, [64 x [768 x i4]]* %v328_copy_8, [64 x [768 x i4]]* %v328_copy_9, [64 x [768 x i4]]* %v328_copy_10, [64 x [768 x i4]]* %v328_copy_11, [768 x %"struct.ap_int<12>"]* %6, [768 x i12]* %v329_copy, [768 x [768 x %"struct.ap_int<4>"]]* %7, [64 x [768 x i4]]* %v330_copy_0, [64 x [768 x i4]]* %v330_copy_1, [64 x [768 x i4]]* %v330_copy_2, [64 x [768 x i4]]* %v330_copy_3, [64 x [768 x i4]]* %v330_copy_4, [64 x [768 x i4]]* %v330_copy_5, [64 x [768 x i4]]* %v330_copy_6, [64 x [768 x i4]]* %v330_copy_7, [64 x [768 x i4]]* %v330_copy_8, [64 x [768 x i4]]* %v330_copy_9, [64 x [768 x i4]]* %v330_copy_10, [64 x [768 x i4]]* %v330_copy_11, [768 x %"struct.ap_int<12>"]* %8, [768 x i12]* %v331_copy, [3072 x [768 x %"struct.ap_int<4>"]]* %9, [256 x [768 x i4]]* %v332_copy_0, [256 x [768 x i4]]* %v332_copy_1, [256 x [768 x i4]]* %v332_copy_2, [256 x [768 x i4]]* %v332_copy_3, [256 x [768 x i4]]* %v332_copy_4, [256 x [768 x i4]]* %v332_copy_5, [256 x [768 x i4]]* %v332_copy_6, [256 x [768 x i4]]* %v332_copy_7, [256 x [768 x i4]]* %v332_copy_8, [256 x [768 x i4]]* %v332_copy_9, [256 x [768 x i4]]* %v332_copy_10, [256 x [768 x i4]]* %v332_copy_11, [3072 x %"struct.ap_int<12>"]* %10, [3072 x i12]* %v333_copy, [768 x [3072 x %"struct.ap_int<4>"]]* %11, [64 x [3072 x i4]]* %v334_copy_0, [64 x [3072 x i4]]* %v334_copy_1, [64 x [3072 x i4]]* %v334_copy_2, [64 x [3072 x i4]]* %v334_copy_3, [64 x [3072 x i4]]* %v334_copy_4, [64 x [3072 x i4]]* %v334_copy_5, [64 x [3072 x i4]]* %v334_copy_6, [64 x [3072 x i4]]* %v334_copy_7, [64 x [3072 x i4]]* %v334_copy_8, [64 x [3072 x i4]]* %v334_copy_9, [64 x [3072 x i4]]* %v334_copy_10, [64 x [3072 x i4]]* %v334_copy_11, [768 x %"struct.ap_int<12>"]* %12, [768 x i12]* %v335_copy, [768 x float]* %13, [768 x float]* %v336_copy, [768 x float]* %14, [768 x float]* %v337_copy, [768 x float]* %15, [768 x float]* %v338_copy, [768 x float]* %16, [768 x float]* %v339_copy, [12 x float]* %17, float* %v340_copy_0, float* %v340_copy_1, float* %v340_copy_2, float* %v340_copy_3, float* %v340_copy_4, float* %v340_copy_5, float* %v340_copy_6, float* %v340_copy_7, float* %v340_copy_8, float* %v340_copy_9, float* %v340_copy_10, float* %v340_copy_11, [12 x float]* %18, [12 x float]* %v341_copy, [12 x float]* %19, [12 x float]* %v342_copy, [12 x float]* %20, [12 x float]* %v343_copy, [12 x float]* %21, [12 x float]* %v344_copy, [12 x float]* %22, [12 x float]* %v345_copy, [12 x float]* %23, [12 x float]* %v346_copy, [12 x float]* %24, [12 x float]* %v347_copy, [12 x float]* %25, float* %v348_copy_0, float* %v348_copy_1, float* %v348_copy_2, float* %v348_copy_3, float* %v348_copy_4, float* %v348_copy_5, float* %v348_copy_6, float* %v348_copy_7, float* %v348_copy_8, float* %v348_copy_9, float* %v348_copy_10, float* %v348_copy_11, [12 x float]* %26, [12 x float]* %v349_copy, [12 x float]* %27, [12 x float]* %v350_copy, [12 x float]* %28, [12 x float]* %v351_copy, [12 x [768 x float]]* %29, [768 x float]* %v352_copy_0, [768 x float]* %v352_copy_1, [768 x float]* %v352_copy_2, [768 x float]* %v352_copy_3, [768 x float]* %v352_copy_4, [768 x float]* %v352_copy_5, [768 x float]* %v352_copy_6, [768 x float]* %v352_copy_7, [768 x float]* %v352_copy_8, [768 x float]* %v352_copy_9, [768 x float]* %v352_copy_10, [768 x float]* %v352_copy_11)
  call void @free(i8* %malloccall_0)
  call void @free(i8* %malloccall_1)
  call void @free(i8* %malloccall_2)
  call void @free(i8* %malloccall_3)
  call void @free(i8* %malloccall_4)
  call void @free(i8* %malloccall_5)
  call void @free(i8* %malloccall_6)
  call void @free(i8* %malloccall_7)
  call void @free(i8* %malloccall_8)
  call void @free(i8* %malloccall_9)
  call void @free(i8* %malloccall_10)
  call void @free(i8* %malloccall_11)
  call void @free(i8* %malloccall1_0)
  call void @free(i8* %malloccall1_1)
  call void @free(i8* %malloccall1_2)
  call void @free(i8* %malloccall1_3)
  call void @free(i8* %malloccall1_4)
  call void @free(i8* %malloccall1_5)
  call void @free(i8* %malloccall1_6)
  call void @free(i8* %malloccall1_7)
  call void @free(i8* %malloccall1_8)
  call void @free(i8* %malloccall1_9)
  call void @free(i8* %malloccall1_10)
  call void @free(i8* %malloccall1_11)
  call void @free(i8* %malloccall2_0)
  call void @free(i8* %malloccall2_1)
  call void @free(i8* %malloccall2_2)
  call void @free(i8* %malloccall2_3)
  call void @free(i8* %malloccall2_4)
  call void @free(i8* %malloccall2_5)
  call void @free(i8* %malloccall2_6)
  call void @free(i8* %malloccall2_7)
  call void @free(i8* %malloccall2_8)
  call void @free(i8* %malloccall2_9)
  call void @free(i8* %malloccall2_10)
  call void @free(i8* %malloccall2_11)
  call void @free(i8* %malloccall3_0)
  call void @free(i8* %malloccall3_1)
  call void @free(i8* %malloccall3_2)
  call void @free(i8* %malloccall3_3)
  call void @free(i8* %malloccall3_4)
  call void @free(i8* %malloccall3_5)
  call void @free(i8* %malloccall3_6)
  call void @free(i8* %malloccall3_7)
  call void @free(i8* %malloccall3_8)
  call void @free(i8* %malloccall3_9)
  call void @free(i8* %malloccall3_10)
  call void @free(i8* %malloccall3_11)
  call void @free(i8* %malloccall4_0)
  call void @free(i8* %malloccall4_1)
  call void @free(i8* %malloccall4_2)
  call void @free(i8* %malloccall4_3)
  call void @free(i8* %malloccall4_4)
  call void @free(i8* %malloccall4_5)
  call void @free(i8* %malloccall4_6)
  call void @free(i8* %malloccall4_7)
  call void @free(i8* %malloccall4_8)
  call void @free(i8* %malloccall4_9)
  call void @free(i8* %malloccall4_10)
  call void @free(i8* %malloccall4_11)
  call void @free(i8* %malloccall5_0)
  call void @free(i8* %malloccall5_1)
  call void @free(i8* %malloccall5_2)
  call void @free(i8* %malloccall5_3)
  call void @free(i8* %malloccall5_4)
  call void @free(i8* %malloccall5_5)
  call void @free(i8* %malloccall5_6)
  call void @free(i8* %malloccall5_7)
  call void @free(i8* %malloccall5_8)
  call void @free(i8* %malloccall5_9)
  call void @free(i8* %malloccall5_10)
  call void @free(i8* %malloccall5_11)
  call void @free(i8* %malloccall6)
  call void @free(i8* %malloccall7_0)
  call void @free(i8* %malloccall7_1)
  call void @free(i8* %malloccall7_2)
  call void @free(i8* %malloccall7_3)
  call void @free(i8* %malloccall7_4)
  call void @free(i8* %malloccall7_5)
  call void @free(i8* %malloccall7_6)
  call void @free(i8* %malloccall7_7)
  call void @free(i8* %malloccall7_8)
  call void @free(i8* %malloccall7_9)
  call void @free(i8* %malloccall7_10)
  call void @free(i8* %malloccall7_11)
  call void @free(i8* %malloccall8_0)
  call void @free(i8* %malloccall8_1)
  call void @free(i8* %malloccall8_2)
  call void @free(i8* %malloccall8_3)
  call void @free(i8* %malloccall8_4)
  call void @free(i8* %malloccall8_5)
  call void @free(i8* %malloccall8_6)
  call void @free(i8* %malloccall8_7)
  call void @free(i8* %malloccall8_8)
  call void @free(i8* %malloccall8_9)
  call void @free(i8* %malloccall8_10)
  call void @free(i8* %malloccall8_11)
  ret void
}

declare noalias i8* @malloc(i64) local_unnamed_addr

; Function Attrs: argmemonly noinline norecurse
define internal fastcc void @"onebyonecpy_hls.p0a3072struct.ap_int<12>"([3072 x %"struct.ap_int<12>"]* noalias, [3072 x i12]* noalias readonly) unnamed_addr #2 {
entry:
  %2 = icmp eq [3072 x %"struct.ap_int<12>"]* %0, null
  %3 = icmp eq [3072 x i12]* %1, null
  %4 = or i1 %2, %3
  br i1 %4, label %ret, label %copy

copy:                                             ; preds = %entry
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %copy
  %for.loop.idx7 = phi i64 [ 0, %copy ], [ %for.loop.idx.next, %for.loop ]
  %5 = getelementptr [3072 x i12], [3072 x i12]* %1, i64 0, i64 %for.loop.idx7
  %dst.addr.0.0.06 = getelementptr [3072 x %"struct.ap_int<12>"], [3072 x %"struct.ap_int<12>"]* %0, i64 0, i64 %for.loop.idx7, i32 0, i32 0, i32 0
  %6 = bitcast i12* %5 to i16*
  %7 = load i16, i16* %6
  %8 = trunc i16 %7 to i12
  store i12 %8, i12* %dst.addr.0.0.06, align 2
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx7, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, 3072
  br i1 %exitcond, label %for.loop, label %ret

ret:                                              ; preds = %for.loop, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define internal fastcc void @onebyonecpy_hls.p0a768f32([768 x float]* noalias align 512, [768 x float]* noalias readonly) unnamed_addr #2 {
entry:
  %2 = icmp eq [768 x float]* %0, null
  %3 = icmp eq [768 x float]* %1, null
  %4 = or i1 %2, %3
  br i1 %4, label %ret, label %copy

copy:                                             ; preds = %entry
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %copy
  %for.loop.idx1 = phi i64 [ 0, %copy ], [ %for.loop.idx.next, %for.loop ]
  %dst.addr = getelementptr [768 x float], [768 x float]* %0, i64 0, i64 %for.loop.idx1
  %src.addr = getelementptr [768 x float], [768 x float]* %1, i64 0, i64 %for.loop.idx1
  %5 = load float, float* %src.addr, align 4
  store float %5, float* %dst.addr, align 4
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx1, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, 768
  br i1 %exitcond, label %for.loop, label %ret

ret:                                              ; preds = %for.loop, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define internal fastcc void @onebyonecpy_hls.p0a12f32([12 x float]* noalias align 512 "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="0", [12 x float]* noalias readonly "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1") unnamed_addr #2 {
entry:
  %2 = icmp eq [12 x float]* %0, null
  %3 = icmp eq [12 x float]* %1, null
  %4 = or i1 %2, %3
  br i1 %4, label %ret, label %copy

copy:                                             ; preds = %entry
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %copy
  %for.loop.idx1 = phi i64 [ 0, %copy ], [ %for.loop.idx.next, %for.loop ]
  %dst.addr = getelementptr [12 x float], [12 x float]* %0, i64 0, i64 %for.loop.idx1
  %src.addr = getelementptr [12 x float], [12 x float]* %1, i64 0, i64 %for.loop.idx1
  %5 = load float, float* %src.addr, align 4
  store float %5, float* %dst.addr, align 4
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx1, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, 12
  br i1 %exitcond, label %for.loop, label %ret

ret:                                              ; preds = %for.loop, %entry
  ret void
}

declare void @free(i8*) local_unnamed_addr

; Function Attrs: nounwind
declare void @llvm.assume(i1) #3

; Function Attrs: argmemonly noinline norecurse
define internal void @onebyonecpy_hls.p0a12a768f32.1317.1318([768 x float]* noalias "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="0" %_0, [768 x float]* noalias "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="0" %_1, [768 x float]* noalias "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="0" %_2, [768 x float]* noalias "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="0" %_3, [768 x float]* noalias "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="0" %_4, [768 x float]* noalias "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="0" %_5, [768 x float]* noalias "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="0" %_6, [768 x float]* noalias "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="0" %_7, [768 x float]* noalias "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="0" %_8, [768 x float]* noalias "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="0" %_9, [768 x float]* noalias "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="0" %_10, [768 x float]* noalias "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="0" %_11, [12 x [768 x float]]* noalias readonly "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1") #2 {
entry:
  %1 = icmp eq [768 x float]* %_0, null
  %2 = icmp eq [12 x [768 x float]]* %0, null
  %3 = or i1 %1, %2
  br i1 %3, label %ret, label %copy

copy:                                             ; preds = %entry
  br label %for.loop

for.loop:                                         ; preds = %for.loop.split, %copy
  %for.loop.idx10 = phi i64 [ 0, %copy ], [ %for.loop.idx.next, %for.loop.split ]
  %4 = trunc i64 %for.loop.idx10 to i4
  %5 = icmp eq i4 %4, -5
  br label %for.loop2

for.loop2:                                        ; preds = %dst.addr57.exit, %for.loop
  %for.loop.idx39 = phi i64 [ 0, %for.loop ], [ %for.loop.idx3.next, %dst.addr57.exit ]
  %dst.addr57_0 = getelementptr [768 x float], [768 x float]* %_0, i64 0, i64 %for.loop.idx39
  %dst.addr57_1 = getelementptr [768 x float], [768 x float]* %_1, i64 0, i64 %for.loop.idx39
  %dst.addr57_2 = getelementptr [768 x float], [768 x float]* %_2, i64 0, i64 %for.loop.idx39
  %dst.addr57_3 = getelementptr [768 x float], [768 x float]* %_3, i64 0, i64 %for.loop.idx39
  %dst.addr57_4 = getelementptr [768 x float], [768 x float]* %_4, i64 0, i64 %for.loop.idx39
  %dst.addr57_5 = getelementptr [768 x float], [768 x float]* %_5, i64 0, i64 %for.loop.idx39
  %dst.addr57_6 = getelementptr [768 x float], [768 x float]* %_6, i64 0, i64 %for.loop.idx39
  %dst.addr57_7 = getelementptr [768 x float], [768 x float]* %_7, i64 0, i64 %for.loop.idx39
  %dst.addr57_8 = getelementptr [768 x float], [768 x float]* %_8, i64 0, i64 %for.loop.idx39
  %dst.addr57_9 = getelementptr [768 x float], [768 x float]* %_9, i64 0, i64 %for.loop.idx39
  %dst.addr57_10 = getelementptr [768 x float], [768 x float]* %_10, i64 0, i64 %for.loop.idx39
  %dst.addr57_11 = getelementptr [768 x float], [768 x float]* %_11, i64 0, i64 %for.loop.idx39
  %src.addr68 = getelementptr [12 x [768 x float]], [12 x [768 x float]]* %0, i64 0, i64 %for.loop.idx10, i64 %for.loop.idx39
  %6 = load float, float* %src.addr68, align 4
  switch i4 %4, label %dst.addr57.case.11 [
    i4 0, label %dst.addr57.case.0
    i4 1, label %dst.addr57.case.1
    i4 2, label %dst.addr57.case.2
    i4 3, label %dst.addr57.case.3
    i4 4, label %dst.addr57.case.4
    i4 5, label %dst.addr57.case.5
    i4 6, label %dst.addr57.case.6
    i4 7, label %dst.addr57.case.7
    i4 -8, label %dst.addr57.case.8
    i4 -7, label %dst.addr57.case.9
    i4 -6, label %dst.addr57.case.10
  ]

dst.addr57.case.0:                                ; preds = %for.loop2
  store float %6, float* %dst.addr57_0, align 4
  br label %dst.addr57.exit

dst.addr57.case.1:                                ; preds = %for.loop2
  store float %6, float* %dst.addr57_1, align 4
  br label %dst.addr57.exit

dst.addr57.case.2:                                ; preds = %for.loop2
  store float %6, float* %dst.addr57_2, align 4
  br label %dst.addr57.exit

dst.addr57.case.3:                                ; preds = %for.loop2
  store float %6, float* %dst.addr57_3, align 4
  br label %dst.addr57.exit

dst.addr57.case.4:                                ; preds = %for.loop2
  store float %6, float* %dst.addr57_4, align 4
  br label %dst.addr57.exit

dst.addr57.case.5:                                ; preds = %for.loop2
  store float %6, float* %dst.addr57_5, align 4
  br label %dst.addr57.exit

dst.addr57.case.6:                                ; preds = %for.loop2
  store float %6, float* %dst.addr57_6, align 4
  br label %dst.addr57.exit

dst.addr57.case.7:                                ; preds = %for.loop2
  store float %6, float* %dst.addr57_7, align 4
  br label %dst.addr57.exit

dst.addr57.case.8:                                ; preds = %for.loop2
  store float %6, float* %dst.addr57_8, align 4
  br label %dst.addr57.exit

dst.addr57.case.9:                                ; preds = %for.loop2
  store float %6, float* %dst.addr57_9, align 4
  br label %dst.addr57.exit

dst.addr57.case.10:                               ; preds = %for.loop2
  store float %6, float* %dst.addr57_10, align 4
  br label %dst.addr57.exit

dst.addr57.case.11:                               ; preds = %for.loop2
  call void @llvm.assume(i1 %5)
  store float %6, float* %dst.addr57_11, align 4
  br label %dst.addr57.exit

dst.addr57.exit:                                  ; preds = %dst.addr57.case.11, %dst.addr57.case.10, %dst.addr57.case.9, %dst.addr57.case.8, %dst.addr57.case.7, %dst.addr57.case.6, %dst.addr57.case.5, %dst.addr57.case.4, %dst.addr57.case.3, %dst.addr57.case.2, %dst.addr57.case.1, %dst.addr57.case.0
  %for.loop.idx3.next = add nuw nsw i64 %for.loop.idx39, 1
  %exitcond = icmp ne i64 %for.loop.idx3.next, 768
  br i1 %exitcond, label %for.loop2, label %for.loop.split

for.loop.split:                                   ; preds = %dst.addr57.exit
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx10, 1
  %exitcond11 = icmp ne i64 %for.loop.idx.next, 12
  br i1 %exitcond11, label %for.loop, label %ret

ret:                                              ; preds = %for.loop.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define internal void @"onebyonecpy_hls.p0a3072a768struct.ap_int<4>.1321.1322"([256 x [768 x i4]]* noalias "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="0" %_0, [256 x [768 x i4]]* noalias "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="0" %_1, [256 x [768 x i4]]* noalias "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="0" %_2, [256 x [768 x i4]]* noalias "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="0" %_3, [256 x [768 x i4]]* noalias "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="0" %_4, [256 x [768 x i4]]* noalias "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="0" %_5, [256 x [768 x i4]]* noalias "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="0" %_6, [256 x [768 x i4]]* noalias "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="0" %_7, [256 x [768 x i4]]* noalias "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="0" %_8, [256 x [768 x i4]]* noalias "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="0" %_9, [256 x [768 x i4]]* noalias "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="0" %_10, [256 x [768 x i4]]* noalias "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="0" %_11, [3072 x [768 x %"struct.ap_int<4>"]]* noalias readonly "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1") #2 {
entry:
  %1 = icmp eq [256 x [768 x i4]]* %_0, null
  %2 = icmp eq [3072 x [768 x %"struct.ap_int<4>"]]* %0, null
  %3 = or i1 %1, %2
  br i1 %3, label %ret, label %copy

copy:                                             ; preds = %entry
  br label %for.loop

for.loop:                                         ; preds = %for.loop.split, %copy
  %for.loop.idx16 = phi i64 [ 0, %copy ], [ %for.loop.idx.next, %for.loop.split ]
  %4 = urem i64 %for.loop.idx16, 12
  %5 = udiv i64 %for.loop.idx16, 12
  %6 = trunc i64 %4 to i4
  %7 = icmp eq i4 %6, -5
  br label %for.loop2

for.loop2:                                        ; preds = %dst.addr5.0.0.014.exit, %for.loop
  %for.loop.idx315 = phi i64 [ 0, %for.loop ], [ %for.loop.idx3.next, %dst.addr5.0.0.014.exit ]
  %src.addr6.0.0.013 = getelementptr [3072 x [768 x %"struct.ap_int<4>"]], [3072 x [768 x %"struct.ap_int<4>"]]* %0, i64 0, i64 %for.loop.idx16, i64 %for.loop.idx315, i32 0, i32 0, i32 0
  %8 = getelementptr [256 x [768 x i4]], [256 x [768 x i4]]* %_0, i64 0, i64 %5, i64 %for.loop.idx315
  %9 = getelementptr [256 x [768 x i4]], [256 x [768 x i4]]* %_1, i64 0, i64 %5, i64 %for.loop.idx315
  %10 = getelementptr [256 x [768 x i4]], [256 x [768 x i4]]* %_2, i64 0, i64 %5, i64 %for.loop.idx315
  %11 = getelementptr [256 x [768 x i4]], [256 x [768 x i4]]* %_3, i64 0, i64 %5, i64 %for.loop.idx315
  %12 = getelementptr [256 x [768 x i4]], [256 x [768 x i4]]* %_4, i64 0, i64 %5, i64 %for.loop.idx315
  %13 = getelementptr [256 x [768 x i4]], [256 x [768 x i4]]* %_5, i64 0, i64 %5, i64 %for.loop.idx315
  %14 = getelementptr [256 x [768 x i4]], [256 x [768 x i4]]* %_6, i64 0, i64 %5, i64 %for.loop.idx315
  %15 = getelementptr [256 x [768 x i4]], [256 x [768 x i4]]* %_7, i64 0, i64 %5, i64 %for.loop.idx315
  %16 = getelementptr [256 x [768 x i4]], [256 x [768 x i4]]* %_8, i64 0, i64 %5, i64 %for.loop.idx315
  %17 = getelementptr [256 x [768 x i4]], [256 x [768 x i4]]* %_9, i64 0, i64 %5, i64 %for.loop.idx315
  %18 = getelementptr [256 x [768 x i4]], [256 x [768 x i4]]* %_10, i64 0, i64 %5, i64 %for.loop.idx315
  %19 = getelementptr [256 x [768 x i4]], [256 x [768 x i4]]* %_11, i64 0, i64 %5, i64 %for.loop.idx315
  %20 = bitcast i4* %src.addr6.0.0.013 to i8*
  %21 = load i8, i8* %20
  %22 = trunc i8 %21 to i4
  switch i4 %6, label %dst.addr5.0.0.014.case.11 [
    i4 0, label %dst.addr5.0.0.014.case.0
    i4 1, label %dst.addr5.0.0.014.case.1
    i4 2, label %dst.addr5.0.0.014.case.2
    i4 3, label %dst.addr5.0.0.014.case.3
    i4 4, label %dst.addr5.0.0.014.case.4
    i4 5, label %dst.addr5.0.0.014.case.5
    i4 6, label %dst.addr5.0.0.014.case.6
    i4 7, label %dst.addr5.0.0.014.case.7
    i4 -8, label %dst.addr5.0.0.014.case.8
    i4 -7, label %dst.addr5.0.0.014.case.9
    i4 -6, label %dst.addr5.0.0.014.case.10
  ]

dst.addr5.0.0.014.case.0:                         ; preds = %for.loop2
  store i4 %22, i4* %8, align 1
  br label %dst.addr5.0.0.014.exit

dst.addr5.0.0.014.case.1:                         ; preds = %for.loop2
  store i4 %22, i4* %9, align 1
  br label %dst.addr5.0.0.014.exit

dst.addr5.0.0.014.case.2:                         ; preds = %for.loop2
  store i4 %22, i4* %10, align 1
  br label %dst.addr5.0.0.014.exit

dst.addr5.0.0.014.case.3:                         ; preds = %for.loop2
  store i4 %22, i4* %11, align 1
  br label %dst.addr5.0.0.014.exit

dst.addr5.0.0.014.case.4:                         ; preds = %for.loop2
  store i4 %22, i4* %12, align 1
  br label %dst.addr5.0.0.014.exit

dst.addr5.0.0.014.case.5:                         ; preds = %for.loop2
  store i4 %22, i4* %13, align 1
  br label %dst.addr5.0.0.014.exit

dst.addr5.0.0.014.case.6:                         ; preds = %for.loop2
  store i4 %22, i4* %14, align 1
  br label %dst.addr5.0.0.014.exit

dst.addr5.0.0.014.case.7:                         ; preds = %for.loop2
  store i4 %22, i4* %15, align 1
  br label %dst.addr5.0.0.014.exit

dst.addr5.0.0.014.case.8:                         ; preds = %for.loop2
  store i4 %22, i4* %16, align 1
  br label %dst.addr5.0.0.014.exit

dst.addr5.0.0.014.case.9:                         ; preds = %for.loop2
  store i4 %22, i4* %17, align 1
  br label %dst.addr5.0.0.014.exit

dst.addr5.0.0.014.case.10:                        ; preds = %for.loop2
  store i4 %22, i4* %18, align 1
  br label %dst.addr5.0.0.014.exit

dst.addr5.0.0.014.case.11:                        ; preds = %for.loop2
  call void @llvm.assume(i1 %7)
  store i4 %22, i4* %19, align 1
  br label %dst.addr5.0.0.014.exit

dst.addr5.0.0.014.exit:                           ; preds = %dst.addr5.0.0.014.case.11, %dst.addr5.0.0.014.case.10, %dst.addr5.0.0.014.case.9, %dst.addr5.0.0.014.case.8, %dst.addr5.0.0.014.case.7, %dst.addr5.0.0.014.case.6, %dst.addr5.0.0.014.case.5, %dst.addr5.0.0.014.case.4, %dst.addr5.0.0.014.case.3, %dst.addr5.0.0.014.case.2, %dst.addr5.0.0.014.case.1, %dst.addr5.0.0.014.case.0
  %for.loop.idx3.next = add nuw nsw i64 %for.loop.idx315, 1
  %exitcond = icmp ne i64 %for.loop.idx3.next, 768
  br i1 %exitcond, label %for.loop2, label %for.loop.split

for.loop.split:                                   ; preds = %dst.addr5.0.0.014.exit
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx16, 1
  %exitcond17 = icmp ne i64 %for.loop.idx.next, 3072
  br i1 %exitcond17, label %for.loop, label %ret

ret:                                              ; preds = %for.loop.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define internal void @"onebyonecpy_hls.p0a768a3072struct.ap_int<4>.1323.1324"([64 x [3072 x i4]]* noalias "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="0" %_0, [64 x [3072 x i4]]* noalias "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="0" %_1, [64 x [3072 x i4]]* noalias "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="0" %_2, [64 x [3072 x i4]]* noalias "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="0" %_3, [64 x [3072 x i4]]* noalias "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="0" %_4, [64 x [3072 x i4]]* noalias "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="0" %_5, [64 x [3072 x i4]]* noalias "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="0" %_6, [64 x [3072 x i4]]* noalias "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="0" %_7, [64 x [3072 x i4]]* noalias "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="0" %_8, [64 x [3072 x i4]]* noalias "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="0" %_9, [64 x [3072 x i4]]* noalias "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="0" %_10, [64 x [3072 x i4]]* noalias "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="0" %_11, [768 x [3072 x %"struct.ap_int<4>"]]* noalias readonly "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1") #2 {
entry:
  %1 = icmp eq [64 x [3072 x i4]]* %_0, null
  %2 = icmp eq [768 x [3072 x %"struct.ap_int<4>"]]* %0, null
  %3 = or i1 %1, %2
  br i1 %3, label %ret, label %copy

copy:                                             ; preds = %entry
  br label %for.loop

for.loop:                                         ; preds = %for.loop.split, %copy
  %for.loop.idx16 = phi i64 [ 0, %copy ], [ %for.loop.idx.next, %for.loop.split ]
  %4 = urem i64 %for.loop.idx16, 12
  %5 = udiv i64 %for.loop.idx16, 12
  %6 = trunc i64 %4 to i4
  %7 = icmp eq i4 %6, -5
  br label %for.loop2

for.loop2:                                        ; preds = %dst.addr5.0.0.014.exit, %for.loop
  %for.loop.idx315 = phi i64 [ 0, %for.loop ], [ %for.loop.idx3.next, %dst.addr5.0.0.014.exit ]
  %src.addr6.0.0.013 = getelementptr [768 x [3072 x %"struct.ap_int<4>"]], [768 x [3072 x %"struct.ap_int<4>"]]* %0, i64 0, i64 %for.loop.idx16, i64 %for.loop.idx315, i32 0, i32 0, i32 0
  %8 = getelementptr [64 x [3072 x i4]], [64 x [3072 x i4]]* %_0, i64 0, i64 %5, i64 %for.loop.idx315
  %9 = getelementptr [64 x [3072 x i4]], [64 x [3072 x i4]]* %_1, i64 0, i64 %5, i64 %for.loop.idx315
  %10 = getelementptr [64 x [3072 x i4]], [64 x [3072 x i4]]* %_2, i64 0, i64 %5, i64 %for.loop.idx315
  %11 = getelementptr [64 x [3072 x i4]], [64 x [3072 x i4]]* %_3, i64 0, i64 %5, i64 %for.loop.idx315
  %12 = getelementptr [64 x [3072 x i4]], [64 x [3072 x i4]]* %_4, i64 0, i64 %5, i64 %for.loop.idx315
  %13 = getelementptr [64 x [3072 x i4]], [64 x [3072 x i4]]* %_5, i64 0, i64 %5, i64 %for.loop.idx315
  %14 = getelementptr [64 x [3072 x i4]], [64 x [3072 x i4]]* %_6, i64 0, i64 %5, i64 %for.loop.idx315
  %15 = getelementptr [64 x [3072 x i4]], [64 x [3072 x i4]]* %_7, i64 0, i64 %5, i64 %for.loop.idx315
  %16 = getelementptr [64 x [3072 x i4]], [64 x [3072 x i4]]* %_8, i64 0, i64 %5, i64 %for.loop.idx315
  %17 = getelementptr [64 x [3072 x i4]], [64 x [3072 x i4]]* %_9, i64 0, i64 %5, i64 %for.loop.idx315
  %18 = getelementptr [64 x [3072 x i4]], [64 x [3072 x i4]]* %_10, i64 0, i64 %5, i64 %for.loop.idx315
  %19 = getelementptr [64 x [3072 x i4]], [64 x [3072 x i4]]* %_11, i64 0, i64 %5, i64 %for.loop.idx315
  %20 = bitcast i4* %src.addr6.0.0.013 to i8*
  %21 = load i8, i8* %20
  %22 = trunc i8 %21 to i4
  switch i4 %6, label %dst.addr5.0.0.014.case.11 [
    i4 0, label %dst.addr5.0.0.014.case.0
    i4 1, label %dst.addr5.0.0.014.case.1
    i4 2, label %dst.addr5.0.0.014.case.2
    i4 3, label %dst.addr5.0.0.014.case.3
    i4 4, label %dst.addr5.0.0.014.case.4
    i4 5, label %dst.addr5.0.0.014.case.5
    i4 6, label %dst.addr5.0.0.014.case.6
    i4 7, label %dst.addr5.0.0.014.case.7
    i4 -8, label %dst.addr5.0.0.014.case.8
    i4 -7, label %dst.addr5.0.0.014.case.9
    i4 -6, label %dst.addr5.0.0.014.case.10
  ]

dst.addr5.0.0.014.case.0:                         ; preds = %for.loop2
  store i4 %22, i4* %8, align 1
  br label %dst.addr5.0.0.014.exit

dst.addr5.0.0.014.case.1:                         ; preds = %for.loop2
  store i4 %22, i4* %9, align 1
  br label %dst.addr5.0.0.014.exit

dst.addr5.0.0.014.case.2:                         ; preds = %for.loop2
  store i4 %22, i4* %10, align 1
  br label %dst.addr5.0.0.014.exit

dst.addr5.0.0.014.case.3:                         ; preds = %for.loop2
  store i4 %22, i4* %11, align 1
  br label %dst.addr5.0.0.014.exit

dst.addr5.0.0.014.case.4:                         ; preds = %for.loop2
  store i4 %22, i4* %12, align 1
  br label %dst.addr5.0.0.014.exit

dst.addr5.0.0.014.case.5:                         ; preds = %for.loop2
  store i4 %22, i4* %13, align 1
  br label %dst.addr5.0.0.014.exit

dst.addr5.0.0.014.case.6:                         ; preds = %for.loop2
  store i4 %22, i4* %14, align 1
  br label %dst.addr5.0.0.014.exit

dst.addr5.0.0.014.case.7:                         ; preds = %for.loop2
  store i4 %22, i4* %15, align 1
  br label %dst.addr5.0.0.014.exit

dst.addr5.0.0.014.case.8:                         ; preds = %for.loop2
  store i4 %22, i4* %16, align 1
  br label %dst.addr5.0.0.014.exit

dst.addr5.0.0.014.case.9:                         ; preds = %for.loop2
  store i4 %22, i4* %17, align 1
  br label %dst.addr5.0.0.014.exit

dst.addr5.0.0.014.case.10:                        ; preds = %for.loop2
  store i4 %22, i4* %18, align 1
  br label %dst.addr5.0.0.014.exit

dst.addr5.0.0.014.case.11:                        ; preds = %for.loop2
  call void @llvm.assume(i1 %7)
  store i4 %22, i4* %19, align 1
  br label %dst.addr5.0.0.014.exit

dst.addr5.0.0.014.exit:                           ; preds = %dst.addr5.0.0.014.case.11, %dst.addr5.0.0.014.case.10, %dst.addr5.0.0.014.case.9, %dst.addr5.0.0.014.case.8, %dst.addr5.0.0.014.case.7, %dst.addr5.0.0.014.case.6, %dst.addr5.0.0.014.case.5, %dst.addr5.0.0.014.case.4, %dst.addr5.0.0.014.case.3, %dst.addr5.0.0.014.case.2, %dst.addr5.0.0.014.case.1, %dst.addr5.0.0.014.case.0
  %for.loop.idx3.next = add nuw nsw i64 %for.loop.idx315, 1
  %exitcond = icmp ne i64 %for.loop.idx3.next, 3072
  br i1 %exitcond, label %for.loop2, label %for.loop.split

for.loop.split:                                   ; preds = %dst.addr5.0.0.014.exit
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx16, 1
  %exitcond17 = icmp ne i64 %for.loop.idx.next, 768
  br i1 %exitcond17, label %for.loop, label %ret

ret:                                              ; preds = %for.loop.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define internal void @onebyonecpy_hls.p0a12f32.1325.1326(float* noalias align 512 "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="0" %_0, float* noalias align 512 "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="0" %_1, float* noalias align 512 "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="0" %_2, float* noalias align 512 "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="0" %_3, float* noalias align 512 "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="0" %_4, float* noalias align 512 "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="0" %_5, float* noalias align 512 "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="0" %_6, float* noalias align 512 "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="0" %_7, float* noalias align 512 "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="0" %_8, float* noalias align 512 "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="0" %_9, float* noalias align 512 "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="0" %_10, float* noalias align 512 "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="0" %_11, [12 x float]* noalias readonly "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1") #2 {
entry:
  %1 = icmp eq float* %_0, null
  %2 = icmp eq [12 x float]* %0, null
  %3 = or i1 %1, %2
  br i1 %3, label %ret, label %copy

copy:                                             ; preds = %entry
  br label %for.loop

for.loop:                                         ; preds = %dst.addr.exit, %copy
  %for.loop.idx1 = phi i64 [ 0, %copy ], [ %for.loop.idx.next, %dst.addr.exit ]
  %src.addr = getelementptr [12 x float], [12 x float]* %0, i64 0, i64 %for.loop.idx1
  %4 = load float, float* %src.addr, align 4
  %5 = trunc i64 %for.loop.idx1 to i4
  switch i4 %5, label %dst.addr.case.11 [
    i4 0, label %dst.addr.case.0
    i4 1, label %dst.addr.case.1
    i4 2, label %dst.addr.case.2
    i4 3, label %dst.addr.case.3
    i4 4, label %dst.addr.case.4
    i4 5, label %dst.addr.case.5
    i4 6, label %dst.addr.case.6
    i4 7, label %dst.addr.case.7
    i4 -8, label %dst.addr.case.8
    i4 -7, label %dst.addr.case.9
    i4 -6, label %dst.addr.case.10
  ]

dst.addr.case.0:                                  ; preds = %for.loop
  store float %4, float* %_0, align 512
  br label %dst.addr.exit

dst.addr.case.1:                                  ; preds = %for.loop
  store float %4, float* %_1, align 512
  br label %dst.addr.exit

dst.addr.case.2:                                  ; preds = %for.loop
  store float %4, float* %_2, align 512
  br label %dst.addr.exit

dst.addr.case.3:                                  ; preds = %for.loop
  store float %4, float* %_3, align 512
  br label %dst.addr.exit

dst.addr.case.4:                                  ; preds = %for.loop
  store float %4, float* %_4, align 512
  br label %dst.addr.exit

dst.addr.case.5:                                  ; preds = %for.loop
  store float %4, float* %_5, align 512
  br label %dst.addr.exit

dst.addr.case.6:                                  ; preds = %for.loop
  store float %4, float* %_6, align 512
  br label %dst.addr.exit

dst.addr.case.7:                                  ; preds = %for.loop
  store float %4, float* %_7, align 512
  br label %dst.addr.exit

dst.addr.case.8:                                  ; preds = %for.loop
  store float %4, float* %_8, align 512
  br label %dst.addr.exit

dst.addr.case.9:                                  ; preds = %for.loop
  store float %4, float* %_9, align 512
  br label %dst.addr.exit

dst.addr.case.10:                                 ; preds = %for.loop
  store float %4, float* %_10, align 512
  br label %dst.addr.exit

dst.addr.case.11:                                 ; preds = %for.loop
  %6 = icmp eq i4 %5, -5
  call void @llvm.assume(i1 %6)
  store float %4, float* %_11, align 512
  br label %dst.addr.exit

dst.addr.exit:                                    ; preds = %dst.addr.case.11, %dst.addr.case.10, %dst.addr.case.9, %dst.addr.case.8, %dst.addr.case.7, %dst.addr.case.6, %dst.addr.case.5, %dst.addr.case.4, %dst.addr.case.3, %dst.addr.case.2, %dst.addr.case.1, %dst.addr.case.0
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx1, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, 12
  br i1 %exitcond, label %for.loop, label %ret

ret:                                              ; preds = %dst.addr.exit, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define internal void @copy_in([12 x [768 x float]]* noalias readonly "orig.arg.no"="0", [768 x float]* noalias "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1" %_0, [768 x float]* noalias "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1" %_1, [768 x float]* noalias "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1" %_2, [768 x float]* noalias "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1" %_3, [768 x float]* noalias "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1" %_4, [768 x float]* noalias "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1" %_5, [768 x float]* noalias "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1" %_6, [768 x float]* noalias "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1" %_7, [768 x float]* noalias "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1" %_8, [768 x float]* noalias "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1" %_9, [768 x float]* noalias "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1" %_10, [768 x float]* noalias "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1" %_11, [768 x [768 x %"struct.ap_int<4>"]]* noalias readonly "orig.arg.no"="2", [64 x [768 x i4]]* noalias "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="3" %_01, [64 x [768 x i4]]* noalias "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="3" %_12, [64 x [768 x i4]]* noalias "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="3" %_23, [64 x [768 x i4]]* noalias "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="3" %_34, [64 x [768 x i4]]* noalias "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="3" %_45, [64 x [768 x i4]]* noalias "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="3" %_56, [64 x [768 x i4]]* noalias "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="3" %_67, [64 x [768 x i4]]* noalias "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="3" %_78, [64 x [768 x i4]]* noalias "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="3" %_89, [64 x [768 x i4]]* noalias "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="3" %_910, [64 x [768 x i4]]* noalias "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="3" %_1011, [64 x [768 x i4]]* noalias "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="3" %_1112, [768 x %"struct.ap_int<12>"]* noalias readonly "orig.arg.no"="4", [768 x i12]* noalias align 512 "orig.arg.no"="5", [768 x [768 x %"struct.ap_int<4>"]]* noalias readonly "orig.arg.no"="6", [64 x [768 x i4]]* noalias "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="7" %_013, [64 x [768 x i4]]* noalias "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="7" %_114, [64 x [768 x i4]]* noalias "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="7" %_215, [64 x [768 x i4]]* noalias "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="7" %_316, [64 x [768 x i4]]* noalias "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="7" %_417, [64 x [768 x i4]]* noalias "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="7" %_518, [64 x [768 x i4]]* noalias "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="7" %_619, [64 x [768 x i4]]* noalias "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="7" %_720, [64 x [768 x i4]]* noalias "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="7" %_821, [64 x [768 x i4]]* noalias "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="7" %_922, [64 x [768 x i4]]* noalias "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="7" %_1023, [64 x [768 x i4]]* noalias "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="7" %_1124, [768 x %"struct.ap_int<12>"]* noalias readonly "orig.arg.no"="8", [768 x i12]* noalias align 512 "orig.arg.no"="9", [768 x [768 x %"struct.ap_int<4>"]]* noalias readonly "orig.arg.no"="10", [64 x [768 x i4]]* noalias "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="11" %_025, [64 x [768 x i4]]* noalias "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="11" %_126, [64 x [768 x i4]]* noalias "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="11" %_227, [64 x [768 x i4]]* noalias "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="11" %_328, [64 x [768 x i4]]* noalias "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="11" %_429, [64 x [768 x i4]]* noalias "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="11" %_530, [64 x [768 x i4]]* noalias "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="11" %_631, [64 x [768 x i4]]* noalias "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="11" %_732, [64 x [768 x i4]]* noalias "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="11" %_833, [64 x [768 x i4]]* noalias "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="11" %_934, [64 x [768 x i4]]* noalias "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="11" %_1035, [64 x [768 x i4]]* noalias "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="11" %_1136, [768 x %"struct.ap_int<12>"]* noalias readonly "orig.arg.no"="12", [768 x i12]* noalias align 512 "orig.arg.no"="13", [768 x [768 x %"struct.ap_int<4>"]]* noalias readonly "orig.arg.no"="14", [64 x [768 x i4]]* noalias "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="15" %_037, [64 x [768 x i4]]* noalias "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="15" %_138, [64 x [768 x i4]]* noalias "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="15" %_239, [64 x [768 x i4]]* noalias "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="15" %_340, [64 x [768 x i4]]* noalias "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="15" %_441, [64 x [768 x i4]]* noalias "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="15" %_542, [64 x [768 x i4]]* noalias "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="15" %_643, [64 x [768 x i4]]* noalias "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="15" %_744, [64 x [768 x i4]]* noalias "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="15" %_845, [64 x [768 x i4]]* noalias "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="15" %_946, [64 x [768 x i4]]* noalias "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="15" %_1047, [64 x [768 x i4]]* noalias "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="15" %_1148, [768 x %"struct.ap_int<12>"]* noalias readonly "orig.arg.no"="16", [768 x i12]* noalias align 512 "orig.arg.no"="17", [3072 x [768 x %"struct.ap_int<4>"]]* noalias readonly "orig.arg.no"="18", [256 x [768 x i4]]* noalias "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="19" %_049, [256 x [768 x i4]]* noalias "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="19" %_150, [256 x [768 x i4]]* noalias "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="19" %_251, [256 x [768 x i4]]* noalias "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="19" %_352, [256 x [768 x i4]]* noalias "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="19" %_453, [256 x [768 x i4]]* noalias "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="19" %_554, [256 x [768 x i4]]* noalias "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="19" %_655, [256 x [768 x i4]]* noalias "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="19" %_756, [256 x [768 x i4]]* noalias "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="19" %_857, [256 x [768 x i4]]* noalias "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="19" %_958, [256 x [768 x i4]]* noalias "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="19" %_1059, [256 x [768 x i4]]* noalias "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="19" %_1160, [3072 x %"struct.ap_int<12>"]* noalias readonly "orig.arg.no"="20", [3072 x i12]* noalias "orig.arg.no"="21", [768 x [3072 x %"struct.ap_int<4>"]]* noalias readonly "orig.arg.no"="22", [64 x [3072 x i4]]* noalias "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="23" %_061, [64 x [3072 x i4]]* noalias "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="23" %_162, [64 x [3072 x i4]]* noalias "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="23" %_263, [64 x [3072 x i4]]* noalias "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="23" %_364, [64 x [3072 x i4]]* noalias "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="23" %_465, [64 x [3072 x i4]]* noalias "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="23" %_566, [64 x [3072 x i4]]* noalias "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="23" %_667, [64 x [3072 x i4]]* noalias "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="23" %_768, [64 x [3072 x i4]]* noalias "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="23" %_869, [64 x [3072 x i4]]* noalias "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="23" %_970, [64 x [3072 x i4]]* noalias "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="23" %_1071, [64 x [3072 x i4]]* noalias "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="23" %_1172, [768 x %"struct.ap_int<12>"]* noalias readonly "orig.arg.no"="24", [768 x i12]* noalias align 512 "orig.arg.no"="25", [768 x float]* noalias readonly "orig.arg.no"="26", [768 x float]* noalias align 512 "orig.arg.no"="27", [768 x float]* noalias readonly "orig.arg.no"="28", [768 x float]* noalias align 512 "orig.arg.no"="29", [768 x float]* noalias readonly "orig.arg.no"="30", [768 x float]* noalias align 512 "orig.arg.no"="31", [768 x float]* noalias readonly "orig.arg.no"="32", [768 x float]* noalias align 512 "orig.arg.no"="33", [12 x float]* noalias readonly "orig.arg.no"="34", float* noalias align 512 "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="35" %_073, float* noalias align 512 "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="35" %_174, float* noalias align 512 "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="35" %_275, float* noalias align 512 "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="35" %_376, float* noalias align 512 "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="35" %_477, float* noalias align 512 "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="35" %_578, float* noalias align 512 "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="35" %_679, float* noalias align 512 "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="35" %_780, float* noalias align 512 "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="35" %_881, float* noalias align 512 "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="35" %_982, float* noalias align 512 "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="35" %_1083, float* noalias align 512 "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="35" %_1184, [12 x float]* noalias readonly "orig.arg.no"="36", [12 x float]* noalias align 512 "orig.arg.no"="37", [12 x float]* noalias readonly "orig.arg.no"="38", [12 x float]* noalias align 512 "orig.arg.no"="39", [12 x float]* noalias readonly "orig.arg.no"="40", [12 x float]* noalias align 512 "orig.arg.no"="41", [12 x float]* noalias readonly "orig.arg.no"="42", [12 x float]* noalias align 512 "orig.arg.no"="43", [12 x float]* noalias readonly "orig.arg.no"="44", [12 x float]* noalias align 512 "orig.arg.no"="45", [12 x float]* noalias readonly "orig.arg.no"="46", [12 x float]* noalias align 512 "orig.arg.no"="47", [12 x float]* noalias readonly "orig.arg.no"="48", [12 x float]* noalias align 512 "orig.arg.no"="49", [12 x float]* noalias readonly "orig.arg.no"="50", float* noalias align 512 "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="51" %_085, float* noalias align 512 "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="51" %_186, float* noalias align 512 "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="51" %_287, float* noalias align 512 "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="51" %_388, float* noalias align 512 "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="51" %_489, float* noalias align 512 "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="51" %_590, float* noalias align 512 "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="51" %_691, float* noalias align 512 "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="51" %_792, float* noalias align 512 "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="51" %_893, float* noalias align 512 "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="51" %_994, float* noalias align 512 "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="51" %_1095, float* noalias align 512 "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="51" %_1196, [12 x float]* noalias readonly "orig.arg.no"="52", [12 x float]* noalias align 512 "orig.arg.no"="53", [12 x float]* noalias readonly "orig.arg.no"="54", [12 x float]* noalias align 512 "orig.arg.no"="55", [12 x float]* noalias readonly "orig.arg.no"="56", [12 x float]* noalias align 512 "orig.arg.no"="57", [12 x [768 x float]]* noalias readonly "orig.arg.no"="58", [768 x float]* noalias "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="59" %_097, [768 x float]* noalias "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="59" %_198, [768 x float]* noalias "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="59" %_299, [768 x float]* noalias "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="59" %_3100, [768 x float]* noalias "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="59" %_4101, [768 x float]* noalias "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="59" %_5102, [768 x float]* noalias "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="59" %_6103, [768 x float]* noalias "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="59" %_7104, [768 x float]* noalias "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="59" %_8105, [768 x float]* noalias "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="59" %_9106, [768 x float]* noalias "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="59" %_10107, [768 x float]* noalias "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="59" %_11108) #4 {
entry:
  call void @onebyonecpy_hls.p0a12a768f32.1317.1318([768 x float]* %_0, [768 x float]* %_1, [768 x float]* %_2, [768 x float]* %_3, [768 x float]* %_4, [768 x float]* %_5, [768 x float]* %_6, [768 x float]* %_7, [768 x float]* %_8, [768 x float]* %_9, [768 x float]* %_10, [768 x float]* %_11, [12 x [768 x float]]* %0)
  call void @"onebyonecpy_hls.p0a768a768struct.ap_int<4>.1319.1320"([64 x [768 x i4]]* %_01, [64 x [768 x i4]]* %_12, [64 x [768 x i4]]* %_23, [64 x [768 x i4]]* %_34, [64 x [768 x i4]]* %_45, [64 x [768 x i4]]* %_56, [64 x [768 x i4]]* %_67, [64 x [768 x i4]]* %_78, [64 x [768 x i4]]* %_89, [64 x [768 x i4]]* %_910, [64 x [768 x i4]]* %_1011, [64 x [768 x i4]]* %_1112, [768 x [768 x %"struct.ap_int<4>"]]* %1)
  call fastcc void @"onebyonecpy_hls.p0a768struct.ap_int<12>.4428"([768 x i12]* align 512 %3, [768 x %"struct.ap_int<12>"]* %2)
  call void @"onebyonecpy_hls.p0a768a768struct.ap_int<4>.1319.1320"([64 x [768 x i4]]* %_013, [64 x [768 x i4]]* %_114, [64 x [768 x i4]]* %_215, [64 x [768 x i4]]* %_316, [64 x [768 x i4]]* %_417, [64 x [768 x i4]]* %_518, [64 x [768 x i4]]* %_619, [64 x [768 x i4]]* %_720, [64 x [768 x i4]]* %_821, [64 x [768 x i4]]* %_922, [64 x [768 x i4]]* %_1023, [64 x [768 x i4]]* %_1124, [768 x [768 x %"struct.ap_int<4>"]]* %4)
  call fastcc void @"onebyonecpy_hls.p0a768struct.ap_int<12>.4428"([768 x i12]* align 512 %6, [768 x %"struct.ap_int<12>"]* %5)
  call void @"onebyonecpy_hls.p0a768a768struct.ap_int<4>.1319.1320"([64 x [768 x i4]]* %_025, [64 x [768 x i4]]* %_126, [64 x [768 x i4]]* %_227, [64 x [768 x i4]]* %_328, [64 x [768 x i4]]* %_429, [64 x [768 x i4]]* %_530, [64 x [768 x i4]]* %_631, [64 x [768 x i4]]* %_732, [64 x [768 x i4]]* %_833, [64 x [768 x i4]]* %_934, [64 x [768 x i4]]* %_1035, [64 x [768 x i4]]* %_1136, [768 x [768 x %"struct.ap_int<4>"]]* %7)
  call fastcc void @"onebyonecpy_hls.p0a768struct.ap_int<12>.4428"([768 x i12]* align 512 %9, [768 x %"struct.ap_int<12>"]* %8)
  call void @"onebyonecpy_hls.p0a768a768struct.ap_int<4>.1319.1320"([64 x [768 x i4]]* %_037, [64 x [768 x i4]]* %_138, [64 x [768 x i4]]* %_239, [64 x [768 x i4]]* %_340, [64 x [768 x i4]]* %_441, [64 x [768 x i4]]* %_542, [64 x [768 x i4]]* %_643, [64 x [768 x i4]]* %_744, [64 x [768 x i4]]* %_845, [64 x [768 x i4]]* %_946, [64 x [768 x i4]]* %_1047, [64 x [768 x i4]]* %_1148, [768 x [768 x %"struct.ap_int<4>"]]* %10)
  call fastcc void @"onebyonecpy_hls.p0a768struct.ap_int<12>.4428"([768 x i12]* align 512 %12, [768 x %"struct.ap_int<12>"]* %11)
  call void @"onebyonecpy_hls.p0a3072a768struct.ap_int<4>.1321.1322"([256 x [768 x i4]]* %_049, [256 x [768 x i4]]* %_150, [256 x [768 x i4]]* %_251, [256 x [768 x i4]]* %_352, [256 x [768 x i4]]* %_453, [256 x [768 x i4]]* %_554, [256 x [768 x i4]]* %_655, [256 x [768 x i4]]* %_756, [256 x [768 x i4]]* %_857, [256 x [768 x i4]]* %_958, [256 x [768 x i4]]* %_1059, [256 x [768 x i4]]* %_1160, [3072 x [768 x %"struct.ap_int<4>"]]* %13)
  call fastcc void @"onebyonecpy_hls.p0a3072struct.ap_int<12>.4505"([3072 x i12]* %15, [3072 x %"struct.ap_int<12>"]* %14)
  call void @"onebyonecpy_hls.p0a768a3072struct.ap_int<4>.1323.1324"([64 x [3072 x i4]]* %_061, [64 x [3072 x i4]]* %_162, [64 x [3072 x i4]]* %_263, [64 x [3072 x i4]]* %_364, [64 x [3072 x i4]]* %_465, [64 x [3072 x i4]]* %_566, [64 x [3072 x i4]]* %_667, [64 x [3072 x i4]]* %_768, [64 x [3072 x i4]]* %_869, [64 x [3072 x i4]]* %_970, [64 x [3072 x i4]]* %_1071, [64 x [3072 x i4]]* %_1172, [768 x [3072 x %"struct.ap_int<4>"]]* %16)
  call fastcc void @"onebyonecpy_hls.p0a768struct.ap_int<12>.4428"([768 x i12]* align 512 %18, [768 x %"struct.ap_int<12>"]* %17)
  call fastcc void @onebyonecpy_hls.p0a768f32([768 x float]* align 512 %20, [768 x float]* %19)
  call fastcc void @onebyonecpy_hls.p0a768f32([768 x float]* align 512 %22, [768 x float]* %21)
  call fastcc void @onebyonecpy_hls.p0a768f32([768 x float]* align 512 %24, [768 x float]* %23)
  call fastcc void @onebyonecpy_hls.p0a768f32([768 x float]* align 512 %26, [768 x float]* %25)
  call void @onebyonecpy_hls.p0a12f32.1325.1326(float* align 512 %_073, float* align 512 %_174, float* align 512 %_275, float* align 512 %_376, float* align 512 %_477, float* align 512 %_578, float* align 512 %_679, float* align 512 %_780, float* align 512 %_881, float* align 512 %_982, float* align 512 %_1083, float* align 512 %_1184, [12 x float]* %27)
  call fastcc void @onebyonecpy_hls.p0a12f32([12 x float]* align 512 %29, [12 x float]* %28)
  call fastcc void @onebyonecpy_hls.p0a12f32([12 x float]* align 512 %31, [12 x float]* %30)
  call fastcc void @onebyonecpy_hls.p0a12f32([12 x float]* align 512 %33, [12 x float]* %32)
  call fastcc void @onebyonecpy_hls.p0a12f32([12 x float]* align 512 %35, [12 x float]* %34)
  call fastcc void @onebyonecpy_hls.p0a12f32([12 x float]* align 512 %37, [12 x float]* %36)
  call fastcc void @onebyonecpy_hls.p0a12f32([12 x float]* align 512 %39, [12 x float]* %38)
  call fastcc void @onebyonecpy_hls.p0a12f32([12 x float]* align 512 %41, [12 x float]* %40)
  call void @onebyonecpy_hls.p0a12f32.1325.1326(float* align 512 %_085, float* align 512 %_186, float* align 512 %_287, float* align 512 %_388, float* align 512 %_489, float* align 512 %_590, float* align 512 %_691, float* align 512 %_792, float* align 512 %_893, float* align 512 %_994, float* align 512 %_1095, float* align 512 %_1196, [12 x float]* %42)
  call fastcc void @onebyonecpy_hls.p0a12f32([12 x float]* align 512 %44, [12 x float]* %43)
  call fastcc void @onebyonecpy_hls.p0a12f32([12 x float]* align 512 %46, [12 x float]* %45)
  call fastcc void @onebyonecpy_hls.p0a12f32([12 x float]* align 512 %48, [12 x float]* %47)
  call void @onebyonecpy_hls.p0a12a768f32.1317.1318([768 x float]* %_097, [768 x float]* %_198, [768 x float]* %_299, [768 x float]* %_3100, [768 x float]* %_4101, [768 x float]* %_5102, [768 x float]* %_6103, [768 x float]* %_7104, [768 x float]* %_8105, [768 x float]* %_9106, [768 x float]* %_10107, [768 x float]* %_11108, [12 x [768 x float]]* %49)
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define internal void @onebyonecpy_hls.p0a12a768f32.1343.1344([12 x [768 x float]]* noalias "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="0", [768 x float]* noalias readonly "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1" %_0, [768 x float]* noalias readonly "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1" %_1, [768 x float]* noalias readonly "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1" %_2, [768 x float]* noalias readonly "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1" %_3, [768 x float]* noalias readonly "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1" %_4, [768 x float]* noalias readonly "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1" %_5, [768 x float]* noalias readonly "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1" %_6, [768 x float]* noalias readonly "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1" %_7, [768 x float]* noalias readonly "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1" %_8, [768 x float]* noalias readonly "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1" %_9, [768 x float]* noalias readonly "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1" %_10, [768 x float]* noalias readonly "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1" %_11) #2 {
entry:
  %1 = icmp eq [12 x [768 x float]]* %0, null
  %2 = icmp eq [768 x float]* %_0, null
  %3 = or i1 %1, %2
  br i1 %3, label %ret, label %copy

copy:                                             ; preds = %entry
  br label %for.loop

for.loop:                                         ; preds = %for.loop.split, %copy
  %for.loop.idx10 = phi i64 [ 0, %copy ], [ %for.loop.idx.next, %for.loop.split ]
  %4 = trunc i64 %for.loop.idx10 to i4
  %5 = icmp eq i4 %4, -5
  br label %for.loop2

for.loop2:                                        ; preds = %src.addr68.exit, %for.loop
  %for.loop.idx39 = phi i64 [ 0, %for.loop ], [ %for.loop.idx3.next, %src.addr68.exit ]
  %dst.addr57 = getelementptr [12 x [768 x float]], [12 x [768 x float]]* %0, i64 0, i64 %for.loop.idx10, i64 %for.loop.idx39
  %src.addr68_0 = getelementptr [768 x float], [768 x float]* %_0, i64 0, i64 %for.loop.idx39
  %src.addr68_1 = getelementptr [768 x float], [768 x float]* %_1, i64 0, i64 %for.loop.idx39
  %src.addr68_2 = getelementptr [768 x float], [768 x float]* %_2, i64 0, i64 %for.loop.idx39
  %src.addr68_3 = getelementptr [768 x float], [768 x float]* %_3, i64 0, i64 %for.loop.idx39
  %src.addr68_4 = getelementptr [768 x float], [768 x float]* %_4, i64 0, i64 %for.loop.idx39
  %src.addr68_5 = getelementptr [768 x float], [768 x float]* %_5, i64 0, i64 %for.loop.idx39
  %src.addr68_6 = getelementptr [768 x float], [768 x float]* %_6, i64 0, i64 %for.loop.idx39
  %src.addr68_7 = getelementptr [768 x float], [768 x float]* %_7, i64 0, i64 %for.loop.idx39
  %src.addr68_8 = getelementptr [768 x float], [768 x float]* %_8, i64 0, i64 %for.loop.idx39
  %src.addr68_9 = getelementptr [768 x float], [768 x float]* %_9, i64 0, i64 %for.loop.idx39
  %src.addr68_10 = getelementptr [768 x float], [768 x float]* %_10, i64 0, i64 %for.loop.idx39
  %src.addr68_11 = getelementptr [768 x float], [768 x float]* %_11, i64 0, i64 %for.loop.idx39
  switch i4 %4, label %src.addr68.case.11 [
    i4 0, label %src.addr68.case.0
    i4 1, label %src.addr68.case.1
    i4 2, label %src.addr68.case.2
    i4 3, label %src.addr68.case.3
    i4 4, label %src.addr68.case.4
    i4 5, label %src.addr68.case.5
    i4 6, label %src.addr68.case.6
    i4 7, label %src.addr68.case.7
    i4 -8, label %src.addr68.case.8
    i4 -7, label %src.addr68.case.9
    i4 -6, label %src.addr68.case.10
  ]

src.addr68.case.0:                                ; preds = %for.loop2
  %_01 = load float, float* %src.addr68_0, align 4
  br label %src.addr68.exit

src.addr68.case.1:                                ; preds = %for.loop2
  %_12 = load float, float* %src.addr68_1, align 4
  br label %src.addr68.exit

src.addr68.case.2:                                ; preds = %for.loop2
  %_23 = load float, float* %src.addr68_2, align 4
  br label %src.addr68.exit

src.addr68.case.3:                                ; preds = %for.loop2
  %_34 = load float, float* %src.addr68_3, align 4
  br label %src.addr68.exit

src.addr68.case.4:                                ; preds = %for.loop2
  %_45 = load float, float* %src.addr68_4, align 4
  br label %src.addr68.exit

src.addr68.case.5:                                ; preds = %for.loop2
  %_56 = load float, float* %src.addr68_5, align 4
  br label %src.addr68.exit

src.addr68.case.6:                                ; preds = %for.loop2
  %_67 = load float, float* %src.addr68_6, align 4
  br label %src.addr68.exit

src.addr68.case.7:                                ; preds = %for.loop2
  %_78 = load float, float* %src.addr68_7, align 4
  br label %src.addr68.exit

src.addr68.case.8:                                ; preds = %for.loop2
  %_89 = load float, float* %src.addr68_8, align 4
  br label %src.addr68.exit

src.addr68.case.9:                                ; preds = %for.loop2
  %_910 = load float, float* %src.addr68_9, align 4
  br label %src.addr68.exit

src.addr68.case.10:                               ; preds = %for.loop2
  %_1011 = load float, float* %src.addr68_10, align 4
  br label %src.addr68.exit

src.addr68.case.11:                               ; preds = %for.loop2
  call void @llvm.assume(i1 %5)
  %_1112 = load float, float* %src.addr68_11, align 4
  br label %src.addr68.exit

src.addr68.exit:                                  ; preds = %src.addr68.case.11, %src.addr68.case.10, %src.addr68.case.9, %src.addr68.case.8, %src.addr68.case.7, %src.addr68.case.6, %src.addr68.case.5, %src.addr68.case.4, %src.addr68.case.3, %src.addr68.case.2, %src.addr68.case.1, %src.addr68.case.0
  %6 = phi float [ %_01, %src.addr68.case.0 ], [ %_12, %src.addr68.case.1 ], [ %_23, %src.addr68.case.2 ], [ %_34, %src.addr68.case.3 ], [ %_45, %src.addr68.case.4 ], [ %_56, %src.addr68.case.5 ], [ %_67, %src.addr68.case.6 ], [ %_78, %src.addr68.case.7 ], [ %_89, %src.addr68.case.8 ], [ %_910, %src.addr68.case.9 ], [ %_1011, %src.addr68.case.10 ], [ %_1112, %src.addr68.case.11 ]
  store float %6, float* %dst.addr57, align 4
  %for.loop.idx3.next = add nuw nsw i64 %for.loop.idx39, 1
  %exitcond = icmp ne i64 %for.loop.idx3.next, 768
  br i1 %exitcond, label %for.loop2, label %for.loop.split

for.loop.split:                                   ; preds = %src.addr68.exit
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx10, 1
  %exitcond11 = icmp ne i64 %for.loop.idx.next, 12
  br i1 %exitcond11, label %for.loop, label %ret

ret:                                              ; preds = %for.loop.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define internal void @"onebyonecpy_hls.p0a3072a768struct.ap_int<4>.1347.1348"([3072 x [768 x %"struct.ap_int<4>"]]* noalias "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="0", [256 x [768 x i4]]* noalias readonly "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1" %_0, [256 x [768 x i4]]* noalias readonly "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1" %_1, [256 x [768 x i4]]* noalias readonly "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1" %_2, [256 x [768 x i4]]* noalias readonly "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1" %_3, [256 x [768 x i4]]* noalias readonly "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1" %_4, [256 x [768 x i4]]* noalias readonly "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1" %_5, [256 x [768 x i4]]* noalias readonly "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1" %_6, [256 x [768 x i4]]* noalias readonly "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1" %_7, [256 x [768 x i4]]* noalias readonly "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1" %_8, [256 x [768 x i4]]* noalias readonly "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1" %_9, [256 x [768 x i4]]* noalias readonly "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1" %_10, [256 x [768 x i4]]* noalias readonly "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1" %_11) #2 {
entry:
  %1 = icmp eq [3072 x [768 x %"struct.ap_int<4>"]]* %0, null
  %2 = icmp eq [256 x [768 x i4]]* %_0, null
  %3 = or i1 %1, %2
  br i1 %3, label %ret, label %copy

copy:                                             ; preds = %entry
  br label %for.loop

for.loop:                                         ; preds = %for.loop.split, %copy
  %for.loop.idx16 = phi i64 [ 0, %copy ], [ %for.loop.idx.next, %for.loop.split ]
  %4 = urem i64 %for.loop.idx16, 12
  %5 = udiv i64 %for.loop.idx16, 12
  %6 = trunc i64 %4 to i4
  %7 = icmp eq i4 %6, -5
  br label %for.loop2

for.loop2:                                        ; preds = %src.addr6.0.0.013.exit, %for.loop
  %for.loop.idx315 = phi i64 [ 0, %for.loop ], [ %for.loop.idx3.next, %src.addr6.0.0.013.exit ]
  %8 = getelementptr [256 x [768 x i4]], [256 x [768 x i4]]* %_0, i64 0, i64 %5, i64 %for.loop.idx315
  %9 = getelementptr [256 x [768 x i4]], [256 x [768 x i4]]* %_1, i64 0, i64 %5, i64 %for.loop.idx315
  %10 = getelementptr [256 x [768 x i4]], [256 x [768 x i4]]* %_2, i64 0, i64 %5, i64 %for.loop.idx315
  %11 = getelementptr [256 x [768 x i4]], [256 x [768 x i4]]* %_3, i64 0, i64 %5, i64 %for.loop.idx315
  %12 = getelementptr [256 x [768 x i4]], [256 x [768 x i4]]* %_4, i64 0, i64 %5, i64 %for.loop.idx315
  %13 = getelementptr [256 x [768 x i4]], [256 x [768 x i4]]* %_5, i64 0, i64 %5, i64 %for.loop.idx315
  %14 = getelementptr [256 x [768 x i4]], [256 x [768 x i4]]* %_6, i64 0, i64 %5, i64 %for.loop.idx315
  %15 = getelementptr [256 x [768 x i4]], [256 x [768 x i4]]* %_7, i64 0, i64 %5, i64 %for.loop.idx315
  %16 = getelementptr [256 x [768 x i4]], [256 x [768 x i4]]* %_8, i64 0, i64 %5, i64 %for.loop.idx315
  %17 = getelementptr [256 x [768 x i4]], [256 x [768 x i4]]* %_9, i64 0, i64 %5, i64 %for.loop.idx315
  %18 = getelementptr [256 x [768 x i4]], [256 x [768 x i4]]* %_10, i64 0, i64 %5, i64 %for.loop.idx315
  %19 = getelementptr [256 x [768 x i4]], [256 x [768 x i4]]* %_11, i64 0, i64 %5, i64 %for.loop.idx315
  %dst.addr5.0.0.014 = getelementptr [3072 x [768 x %"struct.ap_int<4>"]], [3072 x [768 x %"struct.ap_int<4>"]]* %0, i64 0, i64 %for.loop.idx16, i64 %for.loop.idx315, i32 0, i32 0, i32 0
  switch i4 %6, label %src.addr6.0.0.013.case.11 [
    i4 0, label %src.addr6.0.0.013.case.0
    i4 1, label %src.addr6.0.0.013.case.1
    i4 2, label %src.addr6.0.0.013.case.2
    i4 3, label %src.addr6.0.0.013.case.3
    i4 4, label %src.addr6.0.0.013.case.4
    i4 5, label %src.addr6.0.0.013.case.5
    i4 6, label %src.addr6.0.0.013.case.6
    i4 7, label %src.addr6.0.0.013.case.7
    i4 -8, label %src.addr6.0.0.013.case.8
    i4 -7, label %src.addr6.0.0.013.case.9
    i4 -6, label %src.addr6.0.0.013.case.10
  ]

src.addr6.0.0.013.case.0:                         ; preds = %for.loop2
  %20 = bitcast i4* %8 to i8*
  %21 = load i8, i8* %20
  %22 = trunc i8 %21 to i4
  br label %src.addr6.0.0.013.exit

src.addr6.0.0.013.case.1:                         ; preds = %for.loop2
  %23 = bitcast i4* %9 to i8*
  %24 = load i8, i8* %23
  %25 = trunc i8 %24 to i4
  br label %src.addr6.0.0.013.exit

src.addr6.0.0.013.case.2:                         ; preds = %for.loop2
  %26 = bitcast i4* %10 to i8*
  %27 = load i8, i8* %26
  %28 = trunc i8 %27 to i4
  br label %src.addr6.0.0.013.exit

src.addr6.0.0.013.case.3:                         ; preds = %for.loop2
  %29 = bitcast i4* %11 to i8*
  %30 = load i8, i8* %29
  %31 = trunc i8 %30 to i4
  br label %src.addr6.0.0.013.exit

src.addr6.0.0.013.case.4:                         ; preds = %for.loop2
  %32 = bitcast i4* %12 to i8*
  %33 = load i8, i8* %32
  %34 = trunc i8 %33 to i4
  br label %src.addr6.0.0.013.exit

src.addr6.0.0.013.case.5:                         ; preds = %for.loop2
  %35 = bitcast i4* %13 to i8*
  %36 = load i8, i8* %35
  %37 = trunc i8 %36 to i4
  br label %src.addr6.0.0.013.exit

src.addr6.0.0.013.case.6:                         ; preds = %for.loop2
  %38 = bitcast i4* %14 to i8*
  %39 = load i8, i8* %38
  %40 = trunc i8 %39 to i4
  br label %src.addr6.0.0.013.exit

src.addr6.0.0.013.case.7:                         ; preds = %for.loop2
  %41 = bitcast i4* %15 to i8*
  %42 = load i8, i8* %41
  %43 = trunc i8 %42 to i4
  br label %src.addr6.0.0.013.exit

src.addr6.0.0.013.case.8:                         ; preds = %for.loop2
  %44 = bitcast i4* %16 to i8*
  %45 = load i8, i8* %44
  %46 = trunc i8 %45 to i4
  br label %src.addr6.0.0.013.exit

src.addr6.0.0.013.case.9:                         ; preds = %for.loop2
  %47 = bitcast i4* %17 to i8*
  %48 = load i8, i8* %47
  %49 = trunc i8 %48 to i4
  br label %src.addr6.0.0.013.exit

src.addr6.0.0.013.case.10:                        ; preds = %for.loop2
  %50 = bitcast i4* %18 to i8*
  %51 = load i8, i8* %50
  %52 = trunc i8 %51 to i4
  br label %src.addr6.0.0.013.exit

src.addr6.0.0.013.case.11:                        ; preds = %for.loop2
  call void @llvm.assume(i1 %7)
  %53 = bitcast i4* %19 to i8*
  %54 = load i8, i8* %53
  %55 = trunc i8 %54 to i4
  br label %src.addr6.0.0.013.exit

src.addr6.0.0.013.exit:                           ; preds = %src.addr6.0.0.013.case.11, %src.addr6.0.0.013.case.10, %src.addr6.0.0.013.case.9, %src.addr6.0.0.013.case.8, %src.addr6.0.0.013.case.7, %src.addr6.0.0.013.case.6, %src.addr6.0.0.013.case.5, %src.addr6.0.0.013.case.4, %src.addr6.0.0.013.case.3, %src.addr6.0.0.013.case.2, %src.addr6.0.0.013.case.1, %src.addr6.0.0.013.case.0
  %56 = phi i4 [ %22, %src.addr6.0.0.013.case.0 ], [ %25, %src.addr6.0.0.013.case.1 ], [ %28, %src.addr6.0.0.013.case.2 ], [ %31, %src.addr6.0.0.013.case.3 ], [ %34, %src.addr6.0.0.013.case.4 ], [ %37, %src.addr6.0.0.013.case.5 ], [ %40, %src.addr6.0.0.013.case.6 ], [ %43, %src.addr6.0.0.013.case.7 ], [ %46, %src.addr6.0.0.013.case.8 ], [ %49, %src.addr6.0.0.013.case.9 ], [ %52, %src.addr6.0.0.013.case.10 ], [ %55, %src.addr6.0.0.013.case.11 ]
  store i4 %56, i4* %dst.addr5.0.0.014, align 1
  %for.loop.idx3.next = add nuw nsw i64 %for.loop.idx315, 1
  %exitcond = icmp ne i64 %for.loop.idx3.next, 768
  br i1 %exitcond, label %for.loop2, label %for.loop.split

for.loop.split:                                   ; preds = %src.addr6.0.0.013.exit
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx16, 1
  %exitcond17 = icmp ne i64 %for.loop.idx.next, 3072
  br i1 %exitcond17, label %for.loop, label %ret

ret:                                              ; preds = %for.loop.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define internal void @"onebyonecpy_hls.p0a768a3072struct.ap_int<4>.1349.1350"([768 x [3072 x %"struct.ap_int<4>"]]* noalias "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="0", [64 x [3072 x i4]]* noalias readonly "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1" %_0, [64 x [3072 x i4]]* noalias readonly "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1" %_1, [64 x [3072 x i4]]* noalias readonly "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1" %_2, [64 x [3072 x i4]]* noalias readonly "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1" %_3, [64 x [3072 x i4]]* noalias readonly "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1" %_4, [64 x [3072 x i4]]* noalias readonly "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1" %_5, [64 x [3072 x i4]]* noalias readonly "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1" %_6, [64 x [3072 x i4]]* noalias readonly "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1" %_7, [64 x [3072 x i4]]* noalias readonly "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1" %_8, [64 x [3072 x i4]]* noalias readonly "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1" %_9, [64 x [3072 x i4]]* noalias readonly "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1" %_10, [64 x [3072 x i4]]* noalias readonly "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1" %_11) #2 {
entry:
  %1 = icmp eq [768 x [3072 x %"struct.ap_int<4>"]]* %0, null
  %2 = icmp eq [64 x [3072 x i4]]* %_0, null
  %3 = or i1 %1, %2
  br i1 %3, label %ret, label %copy

copy:                                             ; preds = %entry
  br label %for.loop

for.loop:                                         ; preds = %for.loop.split, %copy
  %for.loop.idx16 = phi i64 [ 0, %copy ], [ %for.loop.idx.next, %for.loop.split ]
  %4 = urem i64 %for.loop.idx16, 12
  %5 = udiv i64 %for.loop.idx16, 12
  %6 = trunc i64 %4 to i4
  %7 = icmp eq i4 %6, -5
  br label %for.loop2

for.loop2:                                        ; preds = %src.addr6.0.0.013.exit, %for.loop
  %for.loop.idx315 = phi i64 [ 0, %for.loop ], [ %for.loop.idx3.next, %src.addr6.0.0.013.exit ]
  %8 = getelementptr [64 x [3072 x i4]], [64 x [3072 x i4]]* %_0, i64 0, i64 %5, i64 %for.loop.idx315
  %9 = getelementptr [64 x [3072 x i4]], [64 x [3072 x i4]]* %_1, i64 0, i64 %5, i64 %for.loop.idx315
  %10 = getelementptr [64 x [3072 x i4]], [64 x [3072 x i4]]* %_2, i64 0, i64 %5, i64 %for.loop.idx315
  %11 = getelementptr [64 x [3072 x i4]], [64 x [3072 x i4]]* %_3, i64 0, i64 %5, i64 %for.loop.idx315
  %12 = getelementptr [64 x [3072 x i4]], [64 x [3072 x i4]]* %_4, i64 0, i64 %5, i64 %for.loop.idx315
  %13 = getelementptr [64 x [3072 x i4]], [64 x [3072 x i4]]* %_5, i64 0, i64 %5, i64 %for.loop.idx315
  %14 = getelementptr [64 x [3072 x i4]], [64 x [3072 x i4]]* %_6, i64 0, i64 %5, i64 %for.loop.idx315
  %15 = getelementptr [64 x [3072 x i4]], [64 x [3072 x i4]]* %_7, i64 0, i64 %5, i64 %for.loop.idx315
  %16 = getelementptr [64 x [3072 x i4]], [64 x [3072 x i4]]* %_8, i64 0, i64 %5, i64 %for.loop.idx315
  %17 = getelementptr [64 x [3072 x i4]], [64 x [3072 x i4]]* %_9, i64 0, i64 %5, i64 %for.loop.idx315
  %18 = getelementptr [64 x [3072 x i4]], [64 x [3072 x i4]]* %_10, i64 0, i64 %5, i64 %for.loop.idx315
  %19 = getelementptr [64 x [3072 x i4]], [64 x [3072 x i4]]* %_11, i64 0, i64 %5, i64 %for.loop.idx315
  %dst.addr5.0.0.014 = getelementptr [768 x [3072 x %"struct.ap_int<4>"]], [768 x [3072 x %"struct.ap_int<4>"]]* %0, i64 0, i64 %for.loop.idx16, i64 %for.loop.idx315, i32 0, i32 0, i32 0
  switch i4 %6, label %src.addr6.0.0.013.case.11 [
    i4 0, label %src.addr6.0.0.013.case.0
    i4 1, label %src.addr6.0.0.013.case.1
    i4 2, label %src.addr6.0.0.013.case.2
    i4 3, label %src.addr6.0.0.013.case.3
    i4 4, label %src.addr6.0.0.013.case.4
    i4 5, label %src.addr6.0.0.013.case.5
    i4 6, label %src.addr6.0.0.013.case.6
    i4 7, label %src.addr6.0.0.013.case.7
    i4 -8, label %src.addr6.0.0.013.case.8
    i4 -7, label %src.addr6.0.0.013.case.9
    i4 -6, label %src.addr6.0.0.013.case.10
  ]

src.addr6.0.0.013.case.0:                         ; preds = %for.loop2
  %20 = bitcast i4* %8 to i8*
  %21 = load i8, i8* %20
  %22 = trunc i8 %21 to i4
  br label %src.addr6.0.0.013.exit

src.addr6.0.0.013.case.1:                         ; preds = %for.loop2
  %23 = bitcast i4* %9 to i8*
  %24 = load i8, i8* %23
  %25 = trunc i8 %24 to i4
  br label %src.addr6.0.0.013.exit

src.addr6.0.0.013.case.2:                         ; preds = %for.loop2
  %26 = bitcast i4* %10 to i8*
  %27 = load i8, i8* %26
  %28 = trunc i8 %27 to i4
  br label %src.addr6.0.0.013.exit

src.addr6.0.0.013.case.3:                         ; preds = %for.loop2
  %29 = bitcast i4* %11 to i8*
  %30 = load i8, i8* %29
  %31 = trunc i8 %30 to i4
  br label %src.addr6.0.0.013.exit

src.addr6.0.0.013.case.4:                         ; preds = %for.loop2
  %32 = bitcast i4* %12 to i8*
  %33 = load i8, i8* %32
  %34 = trunc i8 %33 to i4
  br label %src.addr6.0.0.013.exit

src.addr6.0.0.013.case.5:                         ; preds = %for.loop2
  %35 = bitcast i4* %13 to i8*
  %36 = load i8, i8* %35
  %37 = trunc i8 %36 to i4
  br label %src.addr6.0.0.013.exit

src.addr6.0.0.013.case.6:                         ; preds = %for.loop2
  %38 = bitcast i4* %14 to i8*
  %39 = load i8, i8* %38
  %40 = trunc i8 %39 to i4
  br label %src.addr6.0.0.013.exit

src.addr6.0.0.013.case.7:                         ; preds = %for.loop2
  %41 = bitcast i4* %15 to i8*
  %42 = load i8, i8* %41
  %43 = trunc i8 %42 to i4
  br label %src.addr6.0.0.013.exit

src.addr6.0.0.013.case.8:                         ; preds = %for.loop2
  %44 = bitcast i4* %16 to i8*
  %45 = load i8, i8* %44
  %46 = trunc i8 %45 to i4
  br label %src.addr6.0.0.013.exit

src.addr6.0.0.013.case.9:                         ; preds = %for.loop2
  %47 = bitcast i4* %17 to i8*
  %48 = load i8, i8* %47
  %49 = trunc i8 %48 to i4
  br label %src.addr6.0.0.013.exit

src.addr6.0.0.013.case.10:                        ; preds = %for.loop2
  %50 = bitcast i4* %18 to i8*
  %51 = load i8, i8* %50
  %52 = trunc i8 %51 to i4
  br label %src.addr6.0.0.013.exit

src.addr6.0.0.013.case.11:                        ; preds = %for.loop2
  call void @llvm.assume(i1 %7)
  %53 = bitcast i4* %19 to i8*
  %54 = load i8, i8* %53
  %55 = trunc i8 %54 to i4
  br label %src.addr6.0.0.013.exit

src.addr6.0.0.013.exit:                           ; preds = %src.addr6.0.0.013.case.11, %src.addr6.0.0.013.case.10, %src.addr6.0.0.013.case.9, %src.addr6.0.0.013.case.8, %src.addr6.0.0.013.case.7, %src.addr6.0.0.013.case.6, %src.addr6.0.0.013.case.5, %src.addr6.0.0.013.case.4, %src.addr6.0.0.013.case.3, %src.addr6.0.0.013.case.2, %src.addr6.0.0.013.case.1, %src.addr6.0.0.013.case.0
  %56 = phi i4 [ %22, %src.addr6.0.0.013.case.0 ], [ %25, %src.addr6.0.0.013.case.1 ], [ %28, %src.addr6.0.0.013.case.2 ], [ %31, %src.addr6.0.0.013.case.3 ], [ %34, %src.addr6.0.0.013.case.4 ], [ %37, %src.addr6.0.0.013.case.5 ], [ %40, %src.addr6.0.0.013.case.6 ], [ %43, %src.addr6.0.0.013.case.7 ], [ %46, %src.addr6.0.0.013.case.8 ], [ %49, %src.addr6.0.0.013.case.9 ], [ %52, %src.addr6.0.0.013.case.10 ], [ %55, %src.addr6.0.0.013.case.11 ]
  store i4 %56, i4* %dst.addr5.0.0.014, align 1
  %for.loop.idx3.next = add nuw nsw i64 %for.loop.idx315, 1
  %exitcond = icmp ne i64 %for.loop.idx3.next, 3072
  br i1 %exitcond, label %for.loop2, label %for.loop.split

for.loop.split:                                   ; preds = %src.addr6.0.0.013.exit
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx16, 1
  %exitcond17 = icmp ne i64 %for.loop.idx.next, 768
  br i1 %exitcond17, label %for.loop, label %ret

ret:                                              ; preds = %for.loop.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define internal void @onebyonecpy_hls.p0a12f32.1351.1352([12 x float]* noalias "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="0", float* noalias readonly align 512 "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1" %_0, float* noalias readonly align 512 "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1" %_1, float* noalias readonly align 512 "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1" %_2, float* noalias readonly align 512 "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1" %_3, float* noalias readonly align 512 "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1" %_4, float* noalias readonly align 512 "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1" %_5, float* noalias readonly align 512 "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1" %_6, float* noalias readonly align 512 "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1" %_7, float* noalias readonly align 512 "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1" %_8, float* noalias readonly align 512 "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1" %_9, float* noalias readonly align 512 "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1" %_10, float* noalias readonly align 512 "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1" %_11) #2 {
entry:
  %1 = icmp eq [12 x float]* %0, null
  %2 = icmp eq float* %_0, null
  %3 = or i1 %1, %2
  br i1 %3, label %ret, label %copy

copy:                                             ; preds = %entry
  br label %for.loop

for.loop:                                         ; preds = %src.addr.exit, %copy
  %for.loop.idx1 = phi i64 [ 0, %copy ], [ %for.loop.idx.next, %src.addr.exit ]
  %dst.addr = getelementptr [12 x float], [12 x float]* %0, i64 0, i64 %for.loop.idx1
  %4 = trunc i64 %for.loop.idx1 to i4
  switch i4 %4, label %src.addr.case.11 [
    i4 0, label %src.addr.case.0
    i4 1, label %src.addr.case.1
    i4 2, label %src.addr.case.2
    i4 3, label %src.addr.case.3
    i4 4, label %src.addr.case.4
    i4 5, label %src.addr.case.5
    i4 6, label %src.addr.case.6
    i4 7, label %src.addr.case.7
    i4 -8, label %src.addr.case.8
    i4 -7, label %src.addr.case.9
    i4 -6, label %src.addr.case.10
  ]

src.addr.case.0:                                  ; preds = %for.loop
  %_01 = load float, float* %_0, align 512
  br label %src.addr.exit

src.addr.case.1:                                  ; preds = %for.loop
  %_12 = load float, float* %_1, align 512
  br label %src.addr.exit

src.addr.case.2:                                  ; preds = %for.loop
  %_23 = load float, float* %_2, align 512
  br label %src.addr.exit

src.addr.case.3:                                  ; preds = %for.loop
  %_34 = load float, float* %_3, align 512
  br label %src.addr.exit

src.addr.case.4:                                  ; preds = %for.loop
  %_45 = load float, float* %_4, align 512
  br label %src.addr.exit

src.addr.case.5:                                  ; preds = %for.loop
  %_56 = load float, float* %_5, align 512
  br label %src.addr.exit

src.addr.case.6:                                  ; preds = %for.loop
  %_67 = load float, float* %_6, align 512
  br label %src.addr.exit

src.addr.case.7:                                  ; preds = %for.loop
  %_78 = load float, float* %_7, align 512
  br label %src.addr.exit

src.addr.case.8:                                  ; preds = %for.loop
  %_89 = load float, float* %_8, align 512
  br label %src.addr.exit

src.addr.case.9:                                  ; preds = %for.loop
  %_910 = load float, float* %_9, align 512
  br label %src.addr.exit

src.addr.case.10:                                 ; preds = %for.loop
  %_1011 = load float, float* %_10, align 512
  br label %src.addr.exit

src.addr.case.11:                                 ; preds = %for.loop
  %5 = icmp eq i4 %4, -5
  call void @llvm.assume(i1 %5)
  %_1112 = load float, float* %_11, align 512
  br label %src.addr.exit

src.addr.exit:                                    ; preds = %src.addr.case.11, %src.addr.case.10, %src.addr.case.9, %src.addr.case.8, %src.addr.case.7, %src.addr.case.6, %src.addr.case.5, %src.addr.case.4, %src.addr.case.3, %src.addr.case.2, %src.addr.case.1, %src.addr.case.0
  %6 = phi float [ %_01, %src.addr.case.0 ], [ %_12, %src.addr.case.1 ], [ %_23, %src.addr.case.2 ], [ %_34, %src.addr.case.3 ], [ %_45, %src.addr.case.4 ], [ %_56, %src.addr.case.5 ], [ %_67, %src.addr.case.6 ], [ %_78, %src.addr.case.7 ], [ %_89, %src.addr.case.8 ], [ %_910, %src.addr.case.9 ], [ %_1011, %src.addr.case.10 ], [ %_1112, %src.addr.case.11 ]
  store float %6, float* %dst.addr, align 4
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx1, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, 12
  br i1 %exitcond, label %for.loop, label %ret

ret:                                              ; preds = %src.addr.exit, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define internal void @copy_out([12 x [768 x float]]* noalias "orig.arg.no"="0", [768 x float]* noalias readonly "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1" %_0, [768 x float]* noalias readonly "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1" %_1, [768 x float]* noalias readonly "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1" %_2, [768 x float]* noalias readonly "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1" %_3, [768 x float]* noalias readonly "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1" %_4, [768 x float]* noalias readonly "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1" %_5, [768 x float]* noalias readonly "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1" %_6, [768 x float]* noalias readonly "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1" %_7, [768 x float]* noalias readonly "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1" %_8, [768 x float]* noalias readonly "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1" %_9, [768 x float]* noalias readonly "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1" %_10, [768 x float]* noalias readonly "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1" %_11, [768 x [768 x %"struct.ap_int<4>"]]* noalias "orig.arg.no"="2", [64 x [768 x i4]]* noalias readonly "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="3" %_01, [64 x [768 x i4]]* noalias readonly "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="3" %_12, [64 x [768 x i4]]* noalias readonly "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="3" %_23, [64 x [768 x i4]]* noalias readonly "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="3" %_34, [64 x [768 x i4]]* noalias readonly "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="3" %_45, [64 x [768 x i4]]* noalias readonly "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="3" %_56, [64 x [768 x i4]]* noalias readonly "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="3" %_67, [64 x [768 x i4]]* noalias readonly "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="3" %_78, [64 x [768 x i4]]* noalias readonly "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="3" %_89, [64 x [768 x i4]]* noalias readonly "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="3" %_910, [64 x [768 x i4]]* noalias readonly "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="3" %_1011, [64 x [768 x i4]]* noalias readonly "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="3" %_1112, [768 x %"struct.ap_int<12>"]* noalias "orig.arg.no"="4", [768 x i12]* noalias readonly align 512 "orig.arg.no"="5", [768 x [768 x %"struct.ap_int<4>"]]* noalias "orig.arg.no"="6", [64 x [768 x i4]]* noalias readonly "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="7" %_013, [64 x [768 x i4]]* noalias readonly "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="7" %_114, [64 x [768 x i4]]* noalias readonly "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="7" %_215, [64 x [768 x i4]]* noalias readonly "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="7" %_316, [64 x [768 x i4]]* noalias readonly "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="7" %_417, [64 x [768 x i4]]* noalias readonly "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="7" %_518, [64 x [768 x i4]]* noalias readonly "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="7" %_619, [64 x [768 x i4]]* noalias readonly "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="7" %_720, [64 x [768 x i4]]* noalias readonly "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="7" %_821, [64 x [768 x i4]]* noalias readonly "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="7" %_922, [64 x [768 x i4]]* noalias readonly "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="7" %_1023, [64 x [768 x i4]]* noalias readonly "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="7" %_1124, [768 x %"struct.ap_int<12>"]* noalias "orig.arg.no"="8", [768 x i12]* noalias readonly align 512 "orig.arg.no"="9", [768 x [768 x %"struct.ap_int<4>"]]* noalias "orig.arg.no"="10", [64 x [768 x i4]]* noalias readonly "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="11" %_025, [64 x [768 x i4]]* noalias readonly "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="11" %_126, [64 x [768 x i4]]* noalias readonly "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="11" %_227, [64 x [768 x i4]]* noalias readonly "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="11" %_328, [64 x [768 x i4]]* noalias readonly "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="11" %_429, [64 x [768 x i4]]* noalias readonly "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="11" %_530, [64 x [768 x i4]]* noalias readonly "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="11" %_631, [64 x [768 x i4]]* noalias readonly "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="11" %_732, [64 x [768 x i4]]* noalias readonly "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="11" %_833, [64 x [768 x i4]]* noalias readonly "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="11" %_934, [64 x [768 x i4]]* noalias readonly "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="11" %_1035, [64 x [768 x i4]]* noalias readonly "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="11" %_1136, [768 x %"struct.ap_int<12>"]* noalias "orig.arg.no"="12", [768 x i12]* noalias readonly align 512 "orig.arg.no"="13", [768 x [768 x %"struct.ap_int<4>"]]* noalias "orig.arg.no"="14", [64 x [768 x i4]]* noalias readonly "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="15" %_037, [64 x [768 x i4]]* noalias readonly "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="15" %_138, [64 x [768 x i4]]* noalias readonly "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="15" %_239, [64 x [768 x i4]]* noalias readonly "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="15" %_340, [64 x [768 x i4]]* noalias readonly "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="15" %_441, [64 x [768 x i4]]* noalias readonly "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="15" %_542, [64 x [768 x i4]]* noalias readonly "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="15" %_643, [64 x [768 x i4]]* noalias readonly "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="15" %_744, [64 x [768 x i4]]* noalias readonly "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="15" %_845, [64 x [768 x i4]]* noalias readonly "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="15" %_946, [64 x [768 x i4]]* noalias readonly "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="15" %_1047, [64 x [768 x i4]]* noalias readonly "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="15" %_1148, [768 x %"struct.ap_int<12>"]* noalias "orig.arg.no"="16", [768 x i12]* noalias readonly align 512 "orig.arg.no"="17", [3072 x [768 x %"struct.ap_int<4>"]]* noalias "orig.arg.no"="18", [256 x [768 x i4]]* noalias readonly "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="19" %_049, [256 x [768 x i4]]* noalias readonly "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="19" %_150, [256 x [768 x i4]]* noalias readonly "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="19" %_251, [256 x [768 x i4]]* noalias readonly "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="19" %_352, [256 x [768 x i4]]* noalias readonly "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="19" %_453, [256 x [768 x i4]]* noalias readonly "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="19" %_554, [256 x [768 x i4]]* noalias readonly "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="19" %_655, [256 x [768 x i4]]* noalias readonly "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="19" %_756, [256 x [768 x i4]]* noalias readonly "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="19" %_857, [256 x [768 x i4]]* noalias readonly "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="19" %_958, [256 x [768 x i4]]* noalias readonly "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="19" %_1059, [256 x [768 x i4]]* noalias readonly "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="19" %_1160, [3072 x %"struct.ap_int<12>"]* noalias "orig.arg.no"="20", [3072 x i12]* noalias readonly "orig.arg.no"="21", [768 x [3072 x %"struct.ap_int<4>"]]* noalias "orig.arg.no"="22", [64 x [3072 x i4]]* noalias readonly "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="23" %_061, [64 x [3072 x i4]]* noalias readonly "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="23" %_162, [64 x [3072 x i4]]* noalias readonly "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="23" %_263, [64 x [3072 x i4]]* noalias readonly "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="23" %_364, [64 x [3072 x i4]]* noalias readonly "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="23" %_465, [64 x [3072 x i4]]* noalias readonly "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="23" %_566, [64 x [3072 x i4]]* noalias readonly "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="23" %_667, [64 x [3072 x i4]]* noalias readonly "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="23" %_768, [64 x [3072 x i4]]* noalias readonly "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="23" %_869, [64 x [3072 x i4]]* noalias readonly "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="23" %_970, [64 x [3072 x i4]]* noalias readonly "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="23" %_1071, [64 x [3072 x i4]]* noalias readonly "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="23" %_1172, [768 x %"struct.ap_int<12>"]* noalias "orig.arg.no"="24", [768 x i12]* noalias readonly align 512 "orig.arg.no"="25", [768 x float]* noalias "orig.arg.no"="26", [768 x float]* noalias readonly align 512 "orig.arg.no"="27", [768 x float]* noalias "orig.arg.no"="28", [768 x float]* noalias readonly align 512 "orig.arg.no"="29", [768 x float]* noalias "orig.arg.no"="30", [768 x float]* noalias readonly align 512 "orig.arg.no"="31", [768 x float]* noalias "orig.arg.no"="32", [768 x float]* noalias readonly align 512 "orig.arg.no"="33", [12 x float]* noalias "orig.arg.no"="34", float* noalias readonly align 512 "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="35" %_073, float* noalias readonly align 512 "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="35" %_174, float* noalias readonly align 512 "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="35" %_275, float* noalias readonly align 512 "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="35" %_376, float* noalias readonly align 512 "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="35" %_477, float* noalias readonly align 512 "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="35" %_578, float* noalias readonly align 512 "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="35" %_679, float* noalias readonly align 512 "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="35" %_780, float* noalias readonly align 512 "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="35" %_881, float* noalias readonly align 512 "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="35" %_982, float* noalias readonly align 512 "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="35" %_1083, float* noalias readonly align 512 "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="35" %_1184, [12 x float]* noalias "orig.arg.no"="36", [12 x float]* noalias readonly align 512 "orig.arg.no"="37", [12 x float]* noalias "orig.arg.no"="38", [12 x float]* noalias readonly align 512 "orig.arg.no"="39", [12 x float]* noalias "orig.arg.no"="40", [12 x float]* noalias readonly align 512 "orig.arg.no"="41", [12 x float]* noalias "orig.arg.no"="42", [12 x float]* noalias readonly align 512 "orig.arg.no"="43", [12 x float]* noalias "orig.arg.no"="44", [12 x float]* noalias readonly align 512 "orig.arg.no"="45", [12 x float]* noalias "orig.arg.no"="46", [12 x float]* noalias readonly align 512 "orig.arg.no"="47", [12 x float]* noalias "orig.arg.no"="48", [12 x float]* noalias readonly align 512 "orig.arg.no"="49", [12 x float]* noalias "orig.arg.no"="50", float* noalias readonly align 512 "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="51" %_085, float* noalias readonly align 512 "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="51" %_186, float* noalias readonly align 512 "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="51" %_287, float* noalias readonly align 512 "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="51" %_388, float* noalias readonly align 512 "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="51" %_489, float* noalias readonly align 512 "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="51" %_590, float* noalias readonly align 512 "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="51" %_691, float* noalias readonly align 512 "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="51" %_792, float* noalias readonly align 512 "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="51" %_893, float* noalias readonly align 512 "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="51" %_994, float* noalias readonly align 512 "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="51" %_1095, float* noalias readonly align 512 "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="51" %_1196, [12 x float]* noalias "orig.arg.no"="52", [12 x float]* noalias readonly align 512 "orig.arg.no"="53", [12 x float]* noalias "orig.arg.no"="54", [12 x float]* noalias readonly align 512 "orig.arg.no"="55", [12 x float]* noalias "orig.arg.no"="56", [12 x float]* noalias readonly align 512 "orig.arg.no"="57", [12 x [768 x float]]* noalias "orig.arg.no"="58", [768 x float]* noalias readonly "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="59" %_097, [768 x float]* noalias readonly "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="59" %_198, [768 x float]* noalias readonly "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="59" %_299, [768 x float]* noalias readonly "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="59" %_3100, [768 x float]* noalias readonly "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="59" %_4101, [768 x float]* noalias readonly "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="59" %_5102, [768 x float]* noalias readonly "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="59" %_6103, [768 x float]* noalias readonly "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="59" %_7104, [768 x float]* noalias readonly "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="59" %_8105, [768 x float]* noalias readonly "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="59" %_9106, [768 x float]* noalias readonly "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="59" %_10107, [768 x float]* noalias readonly "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="59" %_11108) #5 {
entry:
  call void @onebyonecpy_hls.p0a12a768f32.1343.1344([12 x [768 x float]]* %0, [768 x float]* %_0, [768 x float]* %_1, [768 x float]* %_2, [768 x float]* %_3, [768 x float]* %_4, [768 x float]* %_5, [768 x float]* %_6, [768 x float]* %_7, [768 x float]* %_8, [768 x float]* %_9, [768 x float]* %_10, [768 x float]* %_11)
  call void @"onebyonecpy_hls.p0a768a768struct.ap_int<4>.1345.1346"([768 x [768 x %"struct.ap_int<4>"]]* %1, [64 x [768 x i4]]* %_01, [64 x [768 x i4]]* %_12, [64 x [768 x i4]]* %_23, [64 x [768 x i4]]* %_34, [64 x [768 x i4]]* %_45, [64 x [768 x i4]]* %_56, [64 x [768 x i4]]* %_67, [64 x [768 x i4]]* %_78, [64 x [768 x i4]]* %_89, [64 x [768 x i4]]* %_910, [64 x [768 x i4]]* %_1011, [64 x [768 x i4]]* %_1112)
  call fastcc void @"onebyonecpy_hls.p0a768struct.ap_int<12>"([768 x %"struct.ap_int<12>"]* %2, [768 x i12]* align 512 %3)
  call void @"onebyonecpy_hls.p0a768a768struct.ap_int<4>.1345.1346"([768 x [768 x %"struct.ap_int<4>"]]* %4, [64 x [768 x i4]]* %_013, [64 x [768 x i4]]* %_114, [64 x [768 x i4]]* %_215, [64 x [768 x i4]]* %_316, [64 x [768 x i4]]* %_417, [64 x [768 x i4]]* %_518, [64 x [768 x i4]]* %_619, [64 x [768 x i4]]* %_720, [64 x [768 x i4]]* %_821, [64 x [768 x i4]]* %_922, [64 x [768 x i4]]* %_1023, [64 x [768 x i4]]* %_1124)
  call fastcc void @"onebyonecpy_hls.p0a768struct.ap_int<12>"([768 x %"struct.ap_int<12>"]* %5, [768 x i12]* align 512 %6)
  call void @"onebyonecpy_hls.p0a768a768struct.ap_int<4>.1345.1346"([768 x [768 x %"struct.ap_int<4>"]]* %7, [64 x [768 x i4]]* %_025, [64 x [768 x i4]]* %_126, [64 x [768 x i4]]* %_227, [64 x [768 x i4]]* %_328, [64 x [768 x i4]]* %_429, [64 x [768 x i4]]* %_530, [64 x [768 x i4]]* %_631, [64 x [768 x i4]]* %_732, [64 x [768 x i4]]* %_833, [64 x [768 x i4]]* %_934, [64 x [768 x i4]]* %_1035, [64 x [768 x i4]]* %_1136)
  call fastcc void @"onebyonecpy_hls.p0a768struct.ap_int<12>"([768 x %"struct.ap_int<12>"]* %8, [768 x i12]* align 512 %9)
  call void @"onebyonecpy_hls.p0a768a768struct.ap_int<4>.1345.1346"([768 x [768 x %"struct.ap_int<4>"]]* %10, [64 x [768 x i4]]* %_037, [64 x [768 x i4]]* %_138, [64 x [768 x i4]]* %_239, [64 x [768 x i4]]* %_340, [64 x [768 x i4]]* %_441, [64 x [768 x i4]]* %_542, [64 x [768 x i4]]* %_643, [64 x [768 x i4]]* %_744, [64 x [768 x i4]]* %_845, [64 x [768 x i4]]* %_946, [64 x [768 x i4]]* %_1047, [64 x [768 x i4]]* %_1148)
  call fastcc void @"onebyonecpy_hls.p0a768struct.ap_int<12>"([768 x %"struct.ap_int<12>"]* %11, [768 x i12]* align 512 %12)
  call void @"onebyonecpy_hls.p0a3072a768struct.ap_int<4>.1347.1348"([3072 x [768 x %"struct.ap_int<4>"]]* %13, [256 x [768 x i4]]* %_049, [256 x [768 x i4]]* %_150, [256 x [768 x i4]]* %_251, [256 x [768 x i4]]* %_352, [256 x [768 x i4]]* %_453, [256 x [768 x i4]]* %_554, [256 x [768 x i4]]* %_655, [256 x [768 x i4]]* %_756, [256 x [768 x i4]]* %_857, [256 x [768 x i4]]* %_958, [256 x [768 x i4]]* %_1059, [256 x [768 x i4]]* %_1160)
  call fastcc void @"onebyonecpy_hls.p0a3072struct.ap_int<12>"([3072 x %"struct.ap_int<12>"]* %14, [3072 x i12]* %15)
  call void @"onebyonecpy_hls.p0a768a3072struct.ap_int<4>.1349.1350"([768 x [3072 x %"struct.ap_int<4>"]]* %16, [64 x [3072 x i4]]* %_061, [64 x [3072 x i4]]* %_162, [64 x [3072 x i4]]* %_263, [64 x [3072 x i4]]* %_364, [64 x [3072 x i4]]* %_465, [64 x [3072 x i4]]* %_566, [64 x [3072 x i4]]* %_667, [64 x [3072 x i4]]* %_768, [64 x [3072 x i4]]* %_869, [64 x [3072 x i4]]* %_970, [64 x [3072 x i4]]* %_1071, [64 x [3072 x i4]]* %_1172)
  call fastcc void @"onebyonecpy_hls.p0a768struct.ap_int<12>"([768 x %"struct.ap_int<12>"]* %17, [768 x i12]* align 512 %18)
  call fastcc void @onebyonecpy_hls.p0a768f32([768 x float]* %19, [768 x float]* align 512 %20)
  call fastcc void @onebyonecpy_hls.p0a768f32([768 x float]* %21, [768 x float]* align 512 %22)
  call fastcc void @onebyonecpy_hls.p0a768f32([768 x float]* %23, [768 x float]* align 512 %24)
  call fastcc void @onebyonecpy_hls.p0a768f32([768 x float]* %25, [768 x float]* align 512 %26)
  call void @onebyonecpy_hls.p0a12f32.1351.1352([12 x float]* %27, float* align 512 %_073, float* align 512 %_174, float* align 512 %_275, float* align 512 %_376, float* align 512 %_477, float* align 512 %_578, float* align 512 %_679, float* align 512 %_780, float* align 512 %_881, float* align 512 %_982, float* align 512 %_1083, float* align 512 %_1184)
  call fastcc void @onebyonecpy_hls.p0a12f32([12 x float]* %28, [12 x float]* align 512 %29)
  call fastcc void @onebyonecpy_hls.p0a12f32([12 x float]* %30, [12 x float]* align 512 %31)
  call fastcc void @onebyonecpy_hls.p0a12f32([12 x float]* %32, [12 x float]* align 512 %33)
  call fastcc void @onebyonecpy_hls.p0a12f32([12 x float]* %34, [12 x float]* align 512 %35)
  call fastcc void @onebyonecpy_hls.p0a12f32([12 x float]* %36, [12 x float]* align 512 %37)
  call fastcc void @onebyonecpy_hls.p0a12f32([12 x float]* %38, [12 x float]* align 512 %39)
  call fastcc void @onebyonecpy_hls.p0a12f32([12 x float]* %40, [12 x float]* align 512 %41)
  call void @onebyonecpy_hls.p0a12f32.1351.1352([12 x float]* %42, float* align 512 %_085, float* align 512 %_186, float* align 512 %_287, float* align 512 %_388, float* align 512 %_489, float* align 512 %_590, float* align 512 %_691, float* align 512 %_792, float* align 512 %_893, float* align 512 %_994, float* align 512 %_1095, float* align 512 %_1196)
  call fastcc void @onebyonecpy_hls.p0a12f32([12 x float]* %43, [12 x float]* align 512 %44)
  call fastcc void @onebyonecpy_hls.p0a12f32([12 x float]* %45, [12 x float]* align 512 %46)
  call fastcc void @onebyonecpy_hls.p0a12f32([12 x float]* %47, [12 x float]* align 512 %48)
  call void @onebyonecpy_hls.p0a12a768f32.1343.1344([12 x [768 x float]]* %49, [768 x float]* %_097, [768 x float]* %_198, [768 x float]* %_299, [768 x float]* %_3100, [768 x float]* %_4101, [768 x float]* %_5102, [768 x float]* %_6103, [768 x float]* %_7104, [768 x float]* %_8105, [768 x float]* %_9106, [768 x float]* %_10107, [768 x float]* %_11108)
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define internal fastcc void @"onebyonecpy_hls.p0a768struct.ap_int<12>"([768 x %"struct.ap_int<12>"]* noalias, [768 x i12]* noalias readonly align 512) unnamed_addr #2 {
entry:
  %2 = icmp eq [768 x %"struct.ap_int<12>"]* %0, null
  %3 = icmp eq [768 x i12]* %1, null
  %4 = or i1 %2, %3
  br i1 %4, label %ret, label %copy

copy:                                             ; preds = %entry
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %copy
  %for.loop.idx7 = phi i64 [ 0, %copy ], [ %for.loop.idx.next, %for.loop ]
  %5 = getelementptr [768 x i12], [768 x i12]* %1, i64 0, i64 %for.loop.idx7
  %dst.addr.0.0.06 = getelementptr [768 x %"struct.ap_int<12>"], [768 x %"struct.ap_int<12>"]* %0, i64 0, i64 %for.loop.idx7, i32 0, i32 0, i32 0
  %6 = bitcast i12* %5 to i16*
  %7 = load i16, i16* %6
  %8 = trunc i16 %7 to i12
  store i12 %8, i12* %dst.addr.0.0.06, align 2
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx7, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, 768
  br i1 %exitcond, label %for.loop, label %ret

ret:                                              ; preds = %for.loop, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define internal fastcc void @"onebyonecpy_hls.p0a768struct.ap_int<12>.4428"([768 x i12]* noalias align 512, [768 x %"struct.ap_int<12>"]* noalias readonly) unnamed_addr #2 {
entry:
  %2 = icmp eq [768 x i12]* %0, null
  %3 = icmp eq [768 x %"struct.ap_int<12>"]* %1, null
  %4 = or i1 %2, %3
  br i1 %4, label %ret, label %copy

copy:                                             ; preds = %entry
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %copy
  %for.loop.idx7 = phi i64 [ 0, %copy ], [ %for.loop.idx.next, %for.loop ]
  %src.addr.0.0.05 = getelementptr [768 x %"struct.ap_int<12>"], [768 x %"struct.ap_int<12>"]* %1, i64 0, i64 %for.loop.idx7, i32 0, i32 0, i32 0
  %5 = getelementptr [768 x i12], [768 x i12]* %0, i64 0, i64 %for.loop.idx7
  %6 = bitcast i12* %src.addr.0.0.05 to i16*
  %7 = load i16, i16* %6
  %8 = trunc i16 %7 to i12
  store i12 %8, i12* %5, align 2
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx7, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, 768
  br i1 %exitcond, label %for.loop, label %ret

ret:                                              ; preds = %for.loop, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define internal fastcc void @"onebyonecpy_hls.p0a3072struct.ap_int<12>.4505"([3072 x i12]* noalias, [3072 x %"struct.ap_int<12>"]* noalias readonly) unnamed_addr #2 {
entry:
  %2 = icmp eq [3072 x i12]* %0, null
  %3 = icmp eq [3072 x %"struct.ap_int<12>"]* %1, null
  %4 = or i1 %2, %3
  br i1 %4, label %ret, label %copy

copy:                                             ; preds = %entry
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %copy
  %for.loop.idx7 = phi i64 [ 0, %copy ], [ %for.loop.idx.next, %for.loop ]
  %src.addr.0.0.05 = getelementptr [3072 x %"struct.ap_int<12>"], [3072 x %"struct.ap_int<12>"]* %1, i64 0, i64 %for.loop.idx7, i32 0, i32 0, i32 0
  %5 = getelementptr [3072 x i12], [3072 x i12]* %0, i64 0, i64 %for.loop.idx7
  %6 = bitcast i12* %src.addr.0.0.05 to i16*
  %7 = load i16, i16* %6
  %8 = trunc i16 %7 to i12
  store i12 %8, i12* %5, align 2
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx7, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, 3072
  br i1 %exitcond, label %for.loop, label %ret

ret:                                              ; preds = %for.loop, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define internal void @"onebyonecpy_hls.p0a768a768struct.ap_int<4>.1345.1346"([768 x [768 x %"struct.ap_int<4>"]]* noalias "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="0", [64 x [768 x i4]]* noalias readonly "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1" %_0, [64 x [768 x i4]]* noalias readonly "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1" %_1, [64 x [768 x i4]]* noalias readonly "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1" %_2, [64 x [768 x i4]]* noalias readonly "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1" %_3, [64 x [768 x i4]]* noalias readonly "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1" %_4, [64 x [768 x i4]]* noalias readonly "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1" %_5, [64 x [768 x i4]]* noalias readonly "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1" %_6, [64 x [768 x i4]]* noalias readonly "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1" %_7, [64 x [768 x i4]]* noalias readonly "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1" %_8, [64 x [768 x i4]]* noalias readonly "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1" %_9, [64 x [768 x i4]]* noalias readonly "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1" %_10, [64 x [768 x i4]]* noalias readonly "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1" %_11) #2 {
entry:
  %1 = icmp eq [768 x [768 x %"struct.ap_int<4>"]]* %0, null
  %2 = icmp eq [64 x [768 x i4]]* %_0, null
  %3 = or i1 %1, %2
  br i1 %3, label %ret, label %copy

copy:                                             ; preds = %entry
  br label %for.loop

for.loop:                                         ; preds = %for.loop.split, %copy
  %for.loop.idx16 = phi i64 [ 0, %copy ], [ %for.loop.idx.next, %for.loop.split ]
  %4 = urem i64 %for.loop.idx16, 12
  %5 = udiv i64 %for.loop.idx16, 12
  %6 = trunc i64 %4 to i4
  %7 = icmp eq i4 %6, -5
  br label %for.loop2

for.loop2:                                        ; preds = %src.addr6.0.0.013.exit, %for.loop
  %for.loop.idx315 = phi i64 [ 0, %for.loop ], [ %for.loop.idx3.next, %src.addr6.0.0.013.exit ]
  %8 = getelementptr [64 x [768 x i4]], [64 x [768 x i4]]* %_0, i64 0, i64 %5, i64 %for.loop.idx315
  %9 = getelementptr [64 x [768 x i4]], [64 x [768 x i4]]* %_1, i64 0, i64 %5, i64 %for.loop.idx315
  %10 = getelementptr [64 x [768 x i4]], [64 x [768 x i4]]* %_2, i64 0, i64 %5, i64 %for.loop.idx315
  %11 = getelementptr [64 x [768 x i4]], [64 x [768 x i4]]* %_3, i64 0, i64 %5, i64 %for.loop.idx315
  %12 = getelementptr [64 x [768 x i4]], [64 x [768 x i4]]* %_4, i64 0, i64 %5, i64 %for.loop.idx315
  %13 = getelementptr [64 x [768 x i4]], [64 x [768 x i4]]* %_5, i64 0, i64 %5, i64 %for.loop.idx315
  %14 = getelementptr [64 x [768 x i4]], [64 x [768 x i4]]* %_6, i64 0, i64 %5, i64 %for.loop.idx315
  %15 = getelementptr [64 x [768 x i4]], [64 x [768 x i4]]* %_7, i64 0, i64 %5, i64 %for.loop.idx315
  %16 = getelementptr [64 x [768 x i4]], [64 x [768 x i4]]* %_8, i64 0, i64 %5, i64 %for.loop.idx315
  %17 = getelementptr [64 x [768 x i4]], [64 x [768 x i4]]* %_9, i64 0, i64 %5, i64 %for.loop.idx315
  %18 = getelementptr [64 x [768 x i4]], [64 x [768 x i4]]* %_10, i64 0, i64 %5, i64 %for.loop.idx315
  %19 = getelementptr [64 x [768 x i4]], [64 x [768 x i4]]* %_11, i64 0, i64 %5, i64 %for.loop.idx315
  %dst.addr5.0.0.014 = getelementptr [768 x [768 x %"struct.ap_int<4>"]], [768 x [768 x %"struct.ap_int<4>"]]* %0, i64 0, i64 %for.loop.idx16, i64 %for.loop.idx315, i32 0, i32 0, i32 0
  switch i4 %6, label %src.addr6.0.0.013.case.11 [
    i4 0, label %src.addr6.0.0.013.case.0
    i4 1, label %src.addr6.0.0.013.case.1
    i4 2, label %src.addr6.0.0.013.case.2
    i4 3, label %src.addr6.0.0.013.case.3
    i4 4, label %src.addr6.0.0.013.case.4
    i4 5, label %src.addr6.0.0.013.case.5
    i4 6, label %src.addr6.0.0.013.case.6
    i4 7, label %src.addr6.0.0.013.case.7
    i4 -8, label %src.addr6.0.0.013.case.8
    i4 -7, label %src.addr6.0.0.013.case.9
    i4 -6, label %src.addr6.0.0.013.case.10
  ]

src.addr6.0.0.013.case.0:                         ; preds = %for.loop2
  %20 = bitcast i4* %8 to i8*
  %21 = load i8, i8* %20
  %22 = trunc i8 %21 to i4
  br label %src.addr6.0.0.013.exit

src.addr6.0.0.013.case.1:                         ; preds = %for.loop2
  %23 = bitcast i4* %9 to i8*
  %24 = load i8, i8* %23
  %25 = trunc i8 %24 to i4
  br label %src.addr6.0.0.013.exit

src.addr6.0.0.013.case.2:                         ; preds = %for.loop2
  %26 = bitcast i4* %10 to i8*
  %27 = load i8, i8* %26
  %28 = trunc i8 %27 to i4
  br label %src.addr6.0.0.013.exit

src.addr6.0.0.013.case.3:                         ; preds = %for.loop2
  %29 = bitcast i4* %11 to i8*
  %30 = load i8, i8* %29
  %31 = trunc i8 %30 to i4
  br label %src.addr6.0.0.013.exit

src.addr6.0.0.013.case.4:                         ; preds = %for.loop2
  %32 = bitcast i4* %12 to i8*
  %33 = load i8, i8* %32
  %34 = trunc i8 %33 to i4
  br label %src.addr6.0.0.013.exit

src.addr6.0.0.013.case.5:                         ; preds = %for.loop2
  %35 = bitcast i4* %13 to i8*
  %36 = load i8, i8* %35
  %37 = trunc i8 %36 to i4
  br label %src.addr6.0.0.013.exit

src.addr6.0.0.013.case.6:                         ; preds = %for.loop2
  %38 = bitcast i4* %14 to i8*
  %39 = load i8, i8* %38
  %40 = trunc i8 %39 to i4
  br label %src.addr6.0.0.013.exit

src.addr6.0.0.013.case.7:                         ; preds = %for.loop2
  %41 = bitcast i4* %15 to i8*
  %42 = load i8, i8* %41
  %43 = trunc i8 %42 to i4
  br label %src.addr6.0.0.013.exit

src.addr6.0.0.013.case.8:                         ; preds = %for.loop2
  %44 = bitcast i4* %16 to i8*
  %45 = load i8, i8* %44
  %46 = trunc i8 %45 to i4
  br label %src.addr6.0.0.013.exit

src.addr6.0.0.013.case.9:                         ; preds = %for.loop2
  %47 = bitcast i4* %17 to i8*
  %48 = load i8, i8* %47
  %49 = trunc i8 %48 to i4
  br label %src.addr6.0.0.013.exit

src.addr6.0.0.013.case.10:                        ; preds = %for.loop2
  %50 = bitcast i4* %18 to i8*
  %51 = load i8, i8* %50
  %52 = trunc i8 %51 to i4
  br label %src.addr6.0.0.013.exit

src.addr6.0.0.013.case.11:                        ; preds = %for.loop2
  call void @llvm.assume(i1 %7)
  %53 = bitcast i4* %19 to i8*
  %54 = load i8, i8* %53
  %55 = trunc i8 %54 to i4
  br label %src.addr6.0.0.013.exit

src.addr6.0.0.013.exit:                           ; preds = %src.addr6.0.0.013.case.11, %src.addr6.0.0.013.case.10, %src.addr6.0.0.013.case.9, %src.addr6.0.0.013.case.8, %src.addr6.0.0.013.case.7, %src.addr6.0.0.013.case.6, %src.addr6.0.0.013.case.5, %src.addr6.0.0.013.case.4, %src.addr6.0.0.013.case.3, %src.addr6.0.0.013.case.2, %src.addr6.0.0.013.case.1, %src.addr6.0.0.013.case.0
  %56 = phi i4 [ %22, %src.addr6.0.0.013.case.0 ], [ %25, %src.addr6.0.0.013.case.1 ], [ %28, %src.addr6.0.0.013.case.2 ], [ %31, %src.addr6.0.0.013.case.3 ], [ %34, %src.addr6.0.0.013.case.4 ], [ %37, %src.addr6.0.0.013.case.5 ], [ %40, %src.addr6.0.0.013.case.6 ], [ %43, %src.addr6.0.0.013.case.7 ], [ %46, %src.addr6.0.0.013.case.8 ], [ %49, %src.addr6.0.0.013.case.9 ], [ %52, %src.addr6.0.0.013.case.10 ], [ %55, %src.addr6.0.0.013.case.11 ]
  store i4 %56, i4* %dst.addr5.0.0.014, align 1
  %for.loop.idx3.next = add nuw nsw i64 %for.loop.idx315, 1
  %exitcond = icmp ne i64 %for.loop.idx3.next, 768
  br i1 %exitcond, label %for.loop2, label %for.loop.split

for.loop.split:                                   ; preds = %src.addr6.0.0.013.exit
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx16, 1
  %exitcond17 = icmp ne i64 %for.loop.idx.next, 768
  br i1 %exitcond17, label %for.loop, label %ret

ret:                                              ; preds = %for.loop.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define internal void @"onebyonecpy_hls.p0a768a768struct.ap_int<4>.1319.1320"([64 x [768 x i4]]* noalias "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="0" %_0, [64 x [768 x i4]]* noalias "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="0" %_1, [64 x [768 x i4]]* noalias "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="0" %_2, [64 x [768 x i4]]* noalias "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="0" %_3, [64 x [768 x i4]]* noalias "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="0" %_4, [64 x [768 x i4]]* noalias "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="0" %_5, [64 x [768 x i4]]* noalias "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="0" %_6, [64 x [768 x i4]]* noalias "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="0" %_7, [64 x [768 x i4]]* noalias "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="0" %_8, [64 x [768 x i4]]* noalias "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="0" %_9, [64 x [768 x i4]]* noalias "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="0" %_10, [64 x [768 x i4]]* noalias "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="0" %_11, [768 x [768 x %"struct.ap_int<4>"]]* noalias readonly "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1") #2 {
entry:
  %1 = icmp eq [64 x [768 x i4]]* %_0, null
  %2 = icmp eq [768 x [768 x %"struct.ap_int<4>"]]* %0, null
  %3 = or i1 %1, %2
  br i1 %3, label %ret, label %copy

copy:                                             ; preds = %entry
  br label %for.loop

for.loop:                                         ; preds = %for.loop.split, %copy
  %for.loop.idx16 = phi i64 [ 0, %copy ], [ %for.loop.idx.next, %for.loop.split ]
  %4 = urem i64 %for.loop.idx16, 12
  %5 = udiv i64 %for.loop.idx16, 12
  %6 = trunc i64 %4 to i4
  %7 = icmp eq i4 %6, -5
  br label %for.loop2

for.loop2:                                        ; preds = %dst.addr5.0.0.014.exit, %for.loop
  %for.loop.idx315 = phi i64 [ 0, %for.loop ], [ %for.loop.idx3.next, %dst.addr5.0.0.014.exit ]
  %src.addr6.0.0.013 = getelementptr [768 x [768 x %"struct.ap_int<4>"]], [768 x [768 x %"struct.ap_int<4>"]]* %0, i64 0, i64 %for.loop.idx16, i64 %for.loop.idx315, i32 0, i32 0, i32 0
  %8 = getelementptr [64 x [768 x i4]], [64 x [768 x i4]]* %_0, i64 0, i64 %5, i64 %for.loop.idx315
  %9 = getelementptr [64 x [768 x i4]], [64 x [768 x i4]]* %_1, i64 0, i64 %5, i64 %for.loop.idx315
  %10 = getelementptr [64 x [768 x i4]], [64 x [768 x i4]]* %_2, i64 0, i64 %5, i64 %for.loop.idx315
  %11 = getelementptr [64 x [768 x i4]], [64 x [768 x i4]]* %_3, i64 0, i64 %5, i64 %for.loop.idx315
  %12 = getelementptr [64 x [768 x i4]], [64 x [768 x i4]]* %_4, i64 0, i64 %5, i64 %for.loop.idx315
  %13 = getelementptr [64 x [768 x i4]], [64 x [768 x i4]]* %_5, i64 0, i64 %5, i64 %for.loop.idx315
  %14 = getelementptr [64 x [768 x i4]], [64 x [768 x i4]]* %_6, i64 0, i64 %5, i64 %for.loop.idx315
  %15 = getelementptr [64 x [768 x i4]], [64 x [768 x i4]]* %_7, i64 0, i64 %5, i64 %for.loop.idx315
  %16 = getelementptr [64 x [768 x i4]], [64 x [768 x i4]]* %_8, i64 0, i64 %5, i64 %for.loop.idx315
  %17 = getelementptr [64 x [768 x i4]], [64 x [768 x i4]]* %_9, i64 0, i64 %5, i64 %for.loop.idx315
  %18 = getelementptr [64 x [768 x i4]], [64 x [768 x i4]]* %_10, i64 0, i64 %5, i64 %for.loop.idx315
  %19 = getelementptr [64 x [768 x i4]], [64 x [768 x i4]]* %_11, i64 0, i64 %5, i64 %for.loop.idx315
  %20 = bitcast i4* %src.addr6.0.0.013 to i8*
  %21 = load i8, i8* %20
  %22 = trunc i8 %21 to i4
  switch i4 %6, label %dst.addr5.0.0.014.case.11 [
    i4 0, label %dst.addr5.0.0.014.case.0
    i4 1, label %dst.addr5.0.0.014.case.1
    i4 2, label %dst.addr5.0.0.014.case.2
    i4 3, label %dst.addr5.0.0.014.case.3
    i4 4, label %dst.addr5.0.0.014.case.4
    i4 5, label %dst.addr5.0.0.014.case.5
    i4 6, label %dst.addr5.0.0.014.case.6
    i4 7, label %dst.addr5.0.0.014.case.7
    i4 -8, label %dst.addr5.0.0.014.case.8
    i4 -7, label %dst.addr5.0.0.014.case.9
    i4 -6, label %dst.addr5.0.0.014.case.10
  ]

dst.addr5.0.0.014.case.0:                         ; preds = %for.loop2
  store i4 %22, i4* %8, align 1
  br label %dst.addr5.0.0.014.exit

dst.addr5.0.0.014.case.1:                         ; preds = %for.loop2
  store i4 %22, i4* %9, align 1
  br label %dst.addr5.0.0.014.exit

dst.addr5.0.0.014.case.2:                         ; preds = %for.loop2
  store i4 %22, i4* %10, align 1
  br label %dst.addr5.0.0.014.exit

dst.addr5.0.0.014.case.3:                         ; preds = %for.loop2
  store i4 %22, i4* %11, align 1
  br label %dst.addr5.0.0.014.exit

dst.addr5.0.0.014.case.4:                         ; preds = %for.loop2
  store i4 %22, i4* %12, align 1
  br label %dst.addr5.0.0.014.exit

dst.addr5.0.0.014.case.5:                         ; preds = %for.loop2
  store i4 %22, i4* %13, align 1
  br label %dst.addr5.0.0.014.exit

dst.addr5.0.0.014.case.6:                         ; preds = %for.loop2
  store i4 %22, i4* %14, align 1
  br label %dst.addr5.0.0.014.exit

dst.addr5.0.0.014.case.7:                         ; preds = %for.loop2
  store i4 %22, i4* %15, align 1
  br label %dst.addr5.0.0.014.exit

dst.addr5.0.0.014.case.8:                         ; preds = %for.loop2
  store i4 %22, i4* %16, align 1
  br label %dst.addr5.0.0.014.exit

dst.addr5.0.0.014.case.9:                         ; preds = %for.loop2
  store i4 %22, i4* %17, align 1
  br label %dst.addr5.0.0.014.exit

dst.addr5.0.0.014.case.10:                        ; preds = %for.loop2
  store i4 %22, i4* %18, align 1
  br label %dst.addr5.0.0.014.exit

dst.addr5.0.0.014.case.11:                        ; preds = %for.loop2
  call void @llvm.assume(i1 %7)
  store i4 %22, i4* %19, align 1
  br label %dst.addr5.0.0.014.exit

dst.addr5.0.0.014.exit:                           ; preds = %dst.addr5.0.0.014.case.11, %dst.addr5.0.0.014.case.10, %dst.addr5.0.0.014.case.9, %dst.addr5.0.0.014.case.8, %dst.addr5.0.0.014.case.7, %dst.addr5.0.0.014.case.6, %dst.addr5.0.0.014.case.5, %dst.addr5.0.0.014.case.4, %dst.addr5.0.0.014.case.3, %dst.addr5.0.0.014.case.2, %dst.addr5.0.0.014.case.1, %dst.addr5.0.0.014.case.0
  %for.loop.idx3.next = add nuw nsw i64 %for.loop.idx315, 1
  %exitcond = icmp ne i64 %for.loop.idx3.next, 768
  br i1 %exitcond, label %for.loop2, label %for.loop.split

for.loop.split:                                   ; preds = %dst.addr5.0.0.014.exit
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx16, 1
  %exitcond17 = icmp ne i64 %for.loop.idx.next, 768
  br i1 %exitcond17, label %for.loop, label %ret

ret:                                              ; preds = %for.loop.split, %entry
  ret void
}

declare void @apatb_Bert_layer_hw([768 x float]*, [768 x float]*, [768 x float]*, [768 x float]*, [768 x float]*, [768 x float]*, [768 x float]*, [768 x float]*, [768 x float]*, [768 x float]*, [768 x float]*, [768 x float]*, [64 x [768 x i4]]*, [64 x [768 x i4]]*, [64 x [768 x i4]]*, [64 x [768 x i4]]*, [64 x [768 x i4]]*, [64 x [768 x i4]]*, [64 x [768 x i4]]*, [64 x [768 x i4]]*, [64 x [768 x i4]]*, [64 x [768 x i4]]*, [64 x [768 x i4]]*, [64 x [768 x i4]]*, i12*, [64 x [768 x i4]]*, [64 x [768 x i4]]*, [64 x [768 x i4]]*, [64 x [768 x i4]]*, [64 x [768 x i4]]*, [64 x [768 x i4]]*, [64 x [768 x i4]]*, [64 x [768 x i4]]*, [64 x [768 x i4]]*, [64 x [768 x i4]]*, [64 x [768 x i4]]*, [64 x [768 x i4]]*, i12*, [64 x [768 x i4]]*, [64 x [768 x i4]]*, [64 x [768 x i4]]*, [64 x [768 x i4]]*, [64 x [768 x i4]]*, [64 x [768 x i4]]*, [64 x [768 x i4]]*, [64 x [768 x i4]]*, [64 x [768 x i4]]*, [64 x [768 x i4]]*, [64 x [768 x i4]]*, [64 x [768 x i4]]*, i12*, [64 x [768 x i4]]*, [64 x [768 x i4]]*, [64 x [768 x i4]]*, [64 x [768 x i4]]*, [64 x [768 x i4]]*, [64 x [768 x i4]]*, [64 x [768 x i4]]*, [64 x [768 x i4]]*, [64 x [768 x i4]]*, [64 x [768 x i4]]*, [64 x [768 x i4]]*, [64 x [768 x i4]]*, i12*, [256 x [768 x i4]]*, [256 x [768 x i4]]*, [256 x [768 x i4]]*, [256 x [768 x i4]]*, [256 x [768 x i4]]*, [256 x [768 x i4]]*, [256 x [768 x i4]]*, [256 x [768 x i4]]*, [256 x [768 x i4]]*, [256 x [768 x i4]]*, [256 x [768 x i4]]*, [256 x [768 x i4]]*, i12*, [64 x [3072 x i4]]*, [64 x [3072 x i4]]*, [64 x [3072 x i4]]*, [64 x [3072 x i4]]*, [64 x [3072 x i4]]*, [64 x [3072 x i4]]*, [64 x [3072 x i4]]*, [64 x [3072 x i4]]*, [64 x [3072 x i4]]*, [64 x [3072 x i4]]*, [64 x [3072 x i4]]*, [64 x [3072 x i4]]*, i12*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, [768 x float]*, [768 x float]*, [768 x float]*, [768 x float]*, [768 x float]*, [768 x float]*, [768 x float]*, [768 x float]*, [768 x float]*, [768 x float]*, [768 x float]*, [768 x float]*)

; Function Attrs: argmemonly noinline norecurse
define internal void @copy_back([12 x [768 x float]]* noalias "orig.arg.no"="0", [768 x float]* noalias readonly "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1" %_0, [768 x float]* noalias readonly "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1" %_1, [768 x float]* noalias readonly "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1" %_2, [768 x float]* noalias readonly "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1" %_3, [768 x float]* noalias readonly "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1" %_4, [768 x float]* noalias readonly "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1" %_5, [768 x float]* noalias readonly "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1" %_6, [768 x float]* noalias readonly "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1" %_7, [768 x float]* noalias readonly "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1" %_8, [768 x float]* noalias readonly "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1" %_9, [768 x float]* noalias readonly "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1" %_10, [768 x float]* noalias readonly "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="1" %_11, [768 x [768 x %"struct.ap_int<4>"]]* noalias "orig.arg.no"="2", [64 x [768 x i4]]* noalias readonly "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="3" %_01, [64 x [768 x i4]]* noalias readonly "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="3" %_12, [64 x [768 x i4]]* noalias readonly "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="3" %_23, [64 x [768 x i4]]* noalias readonly "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="3" %_34, [64 x [768 x i4]]* noalias readonly "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="3" %_45, [64 x [768 x i4]]* noalias readonly "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="3" %_56, [64 x [768 x i4]]* noalias readonly "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="3" %_67, [64 x [768 x i4]]* noalias readonly "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="3" %_78, [64 x [768 x i4]]* noalias readonly "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="3" %_89, [64 x [768 x i4]]* noalias readonly "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="3" %_910, [64 x [768 x i4]]* noalias readonly "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="3" %_1011, [64 x [768 x i4]]* noalias readonly "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="3" %_1112, [768 x %"struct.ap_int<12>"]* noalias "orig.arg.no"="4", [768 x i12]* noalias readonly align 512 "orig.arg.no"="5", [768 x [768 x %"struct.ap_int<4>"]]* noalias "orig.arg.no"="6", [64 x [768 x i4]]* noalias readonly "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="7" %_013, [64 x [768 x i4]]* noalias readonly "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="7" %_114, [64 x [768 x i4]]* noalias readonly "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="7" %_215, [64 x [768 x i4]]* noalias readonly "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="7" %_316, [64 x [768 x i4]]* noalias readonly "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="7" %_417, [64 x [768 x i4]]* noalias readonly "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="7" %_518, [64 x [768 x i4]]* noalias readonly "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="7" %_619, [64 x [768 x i4]]* noalias readonly "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="7" %_720, [64 x [768 x i4]]* noalias readonly "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="7" %_821, [64 x [768 x i4]]* noalias readonly "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="7" %_922, [64 x [768 x i4]]* noalias readonly "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="7" %_1023, [64 x [768 x i4]]* noalias readonly "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="7" %_1124, [768 x %"struct.ap_int<12>"]* noalias "orig.arg.no"="8", [768 x i12]* noalias readonly align 512 "orig.arg.no"="9", [768 x [768 x %"struct.ap_int<4>"]]* noalias "orig.arg.no"="10", [64 x [768 x i4]]* noalias readonly "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="11" %_025, [64 x [768 x i4]]* noalias readonly "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="11" %_126, [64 x [768 x i4]]* noalias readonly "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="11" %_227, [64 x [768 x i4]]* noalias readonly "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="11" %_328, [64 x [768 x i4]]* noalias readonly "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="11" %_429, [64 x [768 x i4]]* noalias readonly "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="11" %_530, [64 x [768 x i4]]* noalias readonly "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="11" %_631, [64 x [768 x i4]]* noalias readonly "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="11" %_732, [64 x [768 x i4]]* noalias readonly "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="11" %_833, [64 x [768 x i4]]* noalias readonly "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="11" %_934, [64 x [768 x i4]]* noalias readonly "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="11" %_1035, [64 x [768 x i4]]* noalias readonly "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="11" %_1136, [768 x %"struct.ap_int<12>"]* noalias "orig.arg.no"="12", [768 x i12]* noalias readonly align 512 "orig.arg.no"="13", [768 x [768 x %"struct.ap_int<4>"]]* noalias "orig.arg.no"="14", [64 x [768 x i4]]* noalias readonly "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="15" %_037, [64 x [768 x i4]]* noalias readonly "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="15" %_138, [64 x [768 x i4]]* noalias readonly "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="15" %_239, [64 x [768 x i4]]* noalias readonly "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="15" %_340, [64 x [768 x i4]]* noalias readonly "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="15" %_441, [64 x [768 x i4]]* noalias readonly "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="15" %_542, [64 x [768 x i4]]* noalias readonly "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="15" %_643, [64 x [768 x i4]]* noalias readonly "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="15" %_744, [64 x [768 x i4]]* noalias readonly "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="15" %_845, [64 x [768 x i4]]* noalias readonly "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="15" %_946, [64 x [768 x i4]]* noalias readonly "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="15" %_1047, [64 x [768 x i4]]* noalias readonly "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="15" %_1148, [768 x %"struct.ap_int<12>"]* noalias "orig.arg.no"="16", [768 x i12]* noalias readonly align 512 "orig.arg.no"="17", [3072 x [768 x %"struct.ap_int<4>"]]* noalias "orig.arg.no"="18", [256 x [768 x i4]]* noalias readonly "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="19" %_049, [256 x [768 x i4]]* noalias readonly "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="19" %_150, [256 x [768 x i4]]* noalias readonly "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="19" %_251, [256 x [768 x i4]]* noalias readonly "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="19" %_352, [256 x [768 x i4]]* noalias readonly "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="19" %_453, [256 x [768 x i4]]* noalias readonly "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="19" %_554, [256 x [768 x i4]]* noalias readonly "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="19" %_655, [256 x [768 x i4]]* noalias readonly "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="19" %_756, [256 x [768 x i4]]* noalias readonly "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="19" %_857, [256 x [768 x i4]]* noalias readonly "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="19" %_958, [256 x [768 x i4]]* noalias readonly "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="19" %_1059, [256 x [768 x i4]]* noalias readonly "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="19" %_1160, [3072 x %"struct.ap_int<12>"]* noalias "orig.arg.no"="20", [3072 x i12]* noalias readonly "orig.arg.no"="21", [768 x [3072 x %"struct.ap_int<4>"]]* noalias "orig.arg.no"="22", [64 x [3072 x i4]]* noalias readonly "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="23" %_061, [64 x [3072 x i4]]* noalias readonly "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="23" %_162, [64 x [3072 x i4]]* noalias readonly "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="23" %_263, [64 x [3072 x i4]]* noalias readonly "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="23" %_364, [64 x [3072 x i4]]* noalias readonly "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="23" %_465, [64 x [3072 x i4]]* noalias readonly "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="23" %_566, [64 x [3072 x i4]]* noalias readonly "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="23" %_667, [64 x [3072 x i4]]* noalias readonly "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="23" %_768, [64 x [3072 x i4]]* noalias readonly "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="23" %_869, [64 x [3072 x i4]]* noalias readonly "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="23" %_970, [64 x [3072 x i4]]* noalias readonly "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="23" %_1071, [64 x [3072 x i4]]* noalias readonly "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="23" %_1172, [768 x %"struct.ap_int<12>"]* noalias "orig.arg.no"="24", [768 x i12]* noalias readonly align 512 "orig.arg.no"="25", [768 x float]* noalias "orig.arg.no"="26", [768 x float]* noalias readonly align 512 "orig.arg.no"="27", [768 x float]* noalias "orig.arg.no"="28", [768 x float]* noalias readonly align 512 "orig.arg.no"="29", [768 x float]* noalias "orig.arg.no"="30", [768 x float]* noalias readonly align 512 "orig.arg.no"="31", [768 x float]* noalias "orig.arg.no"="32", [768 x float]* noalias readonly align 512 "orig.arg.no"="33", [12 x float]* noalias "orig.arg.no"="34", float* noalias readonly align 512 "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="35" %_073, float* noalias readonly align 512 "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="35" %_174, float* noalias readonly align 512 "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="35" %_275, float* noalias readonly align 512 "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="35" %_376, float* noalias readonly align 512 "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="35" %_477, float* noalias readonly align 512 "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="35" %_578, float* noalias readonly align 512 "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="35" %_679, float* noalias readonly align 512 "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="35" %_780, float* noalias readonly align 512 "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="35" %_881, float* noalias readonly align 512 "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="35" %_982, float* noalias readonly align 512 "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="35" %_1083, float* noalias readonly align 512 "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="35" %_1184, [12 x float]* noalias "orig.arg.no"="36", [12 x float]* noalias readonly align 512 "orig.arg.no"="37", [12 x float]* noalias "orig.arg.no"="38", [12 x float]* noalias readonly align 512 "orig.arg.no"="39", [12 x float]* noalias "orig.arg.no"="40", [12 x float]* noalias readonly align 512 "orig.arg.no"="41", [12 x float]* noalias "orig.arg.no"="42", [12 x float]* noalias readonly align 512 "orig.arg.no"="43", [12 x float]* noalias "orig.arg.no"="44", [12 x float]* noalias readonly align 512 "orig.arg.no"="45", [12 x float]* noalias "orig.arg.no"="46", [12 x float]* noalias readonly align 512 "orig.arg.no"="47", [12 x float]* noalias "orig.arg.no"="48", [12 x float]* noalias readonly align 512 "orig.arg.no"="49", [12 x float]* noalias "orig.arg.no"="50", float* noalias readonly align 512 "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="51" %_085, float* noalias readonly align 512 "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="51" %_186, float* noalias readonly align 512 "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="51" %_287, float* noalias readonly align 512 "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="51" %_388, float* noalias readonly align 512 "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="51" %_489, float* noalias readonly align 512 "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="51" %_590, float* noalias readonly align 512 "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="51" %_691, float* noalias readonly align 512 "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="51" %_792, float* noalias readonly align 512 "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="51" %_893, float* noalias readonly align 512 "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="51" %_994, float* noalias readonly align 512 "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="51" %_1095, float* noalias readonly align 512 "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="51" %_1196, [12 x float]* noalias "orig.arg.no"="52", [12 x float]* noalias readonly align 512 "orig.arg.no"="53", [12 x float]* noalias "orig.arg.no"="54", [12 x float]* noalias readonly align 512 "orig.arg.no"="55", [12 x float]* noalias "orig.arg.no"="56", [12 x float]* noalias readonly align 512 "orig.arg.no"="57", [12 x [768 x float]]* noalias "orig.arg.no"="58", [768 x float]* noalias readonly "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="59" %_097, [768 x float]* noalias readonly "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="59" %_198, [768 x float]* noalias readonly "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="59" %_299, [768 x float]* noalias readonly "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="59" %_3100, [768 x float]* noalias readonly "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="59" %_4101, [768 x float]* noalias readonly "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="59" %_5102, [768 x float]* noalias readonly "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="59" %_6103, [768 x float]* noalias readonly "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="59" %_7104, [768 x float]* noalias readonly "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="59" %_8105, [768 x float]* noalias readonly "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="59" %_9106, [768 x float]* noalias readonly "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="59" %_10107, [768 x float]* noalias readonly "fpga.caller.interfaces"="layout_transformed" "orig.arg.no"="59" %_11108) #5 {
entry:
  call void @onebyonecpy_hls.p0a12a768f32.1343.1344([12 x [768 x float]]* %49, [768 x float]* %_097, [768 x float]* %_198, [768 x float]* %_299, [768 x float]* %_3100, [768 x float]* %_4101, [768 x float]* %_5102, [768 x float]* %_6103, [768 x float]* %_7104, [768 x float]* %_8105, [768 x float]* %_9106, [768 x float]* %_10107, [768 x float]* %_11108)
  ret void
}

define void @Bert_layer_hw_stub_wrapper([768 x float]*, [768 x float]*, [768 x float]*, [768 x float]*, [768 x float]*, [768 x float]*, [768 x float]*, [768 x float]*, [768 x float]*, [768 x float]*, [768 x float]*, [768 x float]*, [64 x [768 x i4]]*, [64 x [768 x i4]]*, [64 x [768 x i4]]*, [64 x [768 x i4]]*, [64 x [768 x i4]]*, [64 x [768 x i4]]*, [64 x [768 x i4]]*, [64 x [768 x i4]]*, [64 x [768 x i4]]*, [64 x [768 x i4]]*, [64 x [768 x i4]]*, [64 x [768 x i4]]*, i12*, [64 x [768 x i4]]*, [64 x [768 x i4]]*, [64 x [768 x i4]]*, [64 x [768 x i4]]*, [64 x [768 x i4]]*, [64 x [768 x i4]]*, [64 x [768 x i4]]*, [64 x [768 x i4]]*, [64 x [768 x i4]]*, [64 x [768 x i4]]*, [64 x [768 x i4]]*, [64 x [768 x i4]]*, i12*, [64 x [768 x i4]]*, [64 x [768 x i4]]*, [64 x [768 x i4]]*, [64 x [768 x i4]]*, [64 x [768 x i4]]*, [64 x [768 x i4]]*, [64 x [768 x i4]]*, [64 x [768 x i4]]*, [64 x [768 x i4]]*, [64 x [768 x i4]]*, [64 x [768 x i4]]*, [64 x [768 x i4]]*, i12*, [64 x [768 x i4]]*, [64 x [768 x i4]]*, [64 x [768 x i4]]*, [64 x [768 x i4]]*, [64 x [768 x i4]]*, [64 x [768 x i4]]*, [64 x [768 x i4]]*, [64 x [768 x i4]]*, [64 x [768 x i4]]*, [64 x [768 x i4]]*, [64 x [768 x i4]]*, [64 x [768 x i4]]*, i12*, [256 x [768 x i4]]*, [256 x [768 x i4]]*, [256 x [768 x i4]]*, [256 x [768 x i4]]*, [256 x [768 x i4]]*, [256 x [768 x i4]]*, [256 x [768 x i4]]*, [256 x [768 x i4]]*, [256 x [768 x i4]]*, [256 x [768 x i4]]*, [256 x [768 x i4]]*, [256 x [768 x i4]]*, i12*, [64 x [3072 x i4]]*, [64 x [3072 x i4]]*, [64 x [3072 x i4]]*, [64 x [3072 x i4]]*, [64 x [3072 x i4]]*, [64 x [3072 x i4]]*, [64 x [3072 x i4]]*, [64 x [3072 x i4]]*, [64 x [3072 x i4]]*, [64 x [3072 x i4]]*, [64 x [3072 x i4]]*, [64 x [3072 x i4]]*, i12*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, [768 x float]*, [768 x float]*, [768 x float]*, [768 x float]*, [768 x float]*, [768 x float]*, [768 x float]*, [768 x float]*, [768 x float]*, [768 x float]*, [768 x float]*, [768 x float]*) #6 {
entry:
  %malloccall = tail call i8* @malloc(i64 36864)
  %140 = bitcast i8* %malloccall to [12 x [768 x float]]*
  %malloccall1 = tail call i8* @malloc(i64 589824)
  %141 = bitcast i8* %malloccall1 to [768 x [768 x %"struct.ap_int<4>"]]*
  %142 = alloca [768 x %"struct.ap_int<12>"]
  %malloccall2 = tail call i8* @malloc(i64 589824)
  %143 = bitcast i8* %malloccall2 to [768 x [768 x %"struct.ap_int<4>"]]*
  %144 = alloca [768 x %"struct.ap_int<12>"]
  %malloccall3 = tail call i8* @malloc(i64 589824)
  %145 = bitcast i8* %malloccall3 to [768 x [768 x %"struct.ap_int<4>"]]*
  %146 = alloca [768 x %"struct.ap_int<12>"]
  %malloccall4 = tail call i8* @malloc(i64 589824)
  %147 = bitcast i8* %malloccall4 to [768 x [768 x %"struct.ap_int<4>"]]*
  %148 = alloca [768 x %"struct.ap_int<12>"]
  %malloccall5 = tail call i8* @malloc(i64 2359296)
  %149 = bitcast i8* %malloccall5 to [3072 x [768 x %"struct.ap_int<4>"]]*
  %malloccall6 = tail call i8* @malloc(i64 6144)
  %150 = bitcast i8* %malloccall6 to [3072 x %"struct.ap_int<12>"]*
  %malloccall7 = tail call i8* @malloc(i64 2359296)
  %151 = bitcast i8* %malloccall7 to [768 x [3072 x %"struct.ap_int<4>"]]*
  %152 = alloca [768 x %"struct.ap_int<12>"]
  %153 = alloca [12 x float]
  %154 = alloca [12 x float]
  %malloccall8 = tail call i8* @malloc(i64 36864)
  %155 = bitcast i8* %malloccall8 to [12 x [768 x float]]*
  %156 = bitcast i12* %24 to [768 x i12]*
  %157 = bitcast i12* %37 to [768 x i12]*
  %158 = bitcast i12* %50 to [768 x i12]*
  %159 = bitcast i12* %63 to [768 x i12]*
  %160 = bitcast i12* %76 to [3072 x i12]*
  %161 = bitcast i12* %89 to [768 x i12]*
  %162 = bitcast float* %90 to [768 x float]*
  %163 = bitcast float* %91 to [768 x float]*
  %164 = bitcast float* %92 to [768 x float]*
  %165 = bitcast float* %93 to [768 x float]*
  %166 = bitcast float* %106 to [12 x float]*
  %167 = bitcast float* %107 to [12 x float]*
  %168 = bitcast float* %108 to [12 x float]*
  %169 = bitcast float* %109 to [12 x float]*
  %170 = bitcast float* %110 to [12 x float]*
  %171 = bitcast float* %111 to [12 x float]*
  %172 = bitcast float* %112 to [12 x float]*
  %173 = bitcast float* %125 to [12 x float]*
  %174 = bitcast float* %126 to [12 x float]*
  %175 = bitcast float* %127 to [12 x float]*
  call void @copy_out([12 x [768 x float]]* %140, [768 x float]* %0, [768 x float]* %1, [768 x float]* %2, [768 x float]* %3, [768 x float]* %4, [768 x float]* %5, [768 x float]* %6, [768 x float]* %7, [768 x float]* %8, [768 x float]* %9, [768 x float]* %10, [768 x float]* %11, [768 x [768 x %"struct.ap_int<4>"]]* %141, [64 x [768 x i4]]* %12, [64 x [768 x i4]]* %13, [64 x [768 x i4]]* %14, [64 x [768 x i4]]* %15, [64 x [768 x i4]]* %16, [64 x [768 x i4]]* %17, [64 x [768 x i4]]* %18, [64 x [768 x i4]]* %19, [64 x [768 x i4]]* %20, [64 x [768 x i4]]* %21, [64 x [768 x i4]]* %22, [64 x [768 x i4]]* %23, [768 x %"struct.ap_int<12>"]* %142, [768 x i12]* %156, [768 x [768 x %"struct.ap_int<4>"]]* %143, [64 x [768 x i4]]* %25, [64 x [768 x i4]]* %26, [64 x [768 x i4]]* %27, [64 x [768 x i4]]* %28, [64 x [768 x i4]]* %29, [64 x [768 x i4]]* %30, [64 x [768 x i4]]* %31, [64 x [768 x i4]]* %32, [64 x [768 x i4]]* %33, [64 x [768 x i4]]* %34, [64 x [768 x i4]]* %35, [64 x [768 x i4]]* %36, [768 x %"struct.ap_int<12>"]* %144, [768 x i12]* %157, [768 x [768 x %"struct.ap_int<4>"]]* %145, [64 x [768 x i4]]* %38, [64 x [768 x i4]]* %39, [64 x [768 x i4]]* %40, [64 x [768 x i4]]* %41, [64 x [768 x i4]]* %42, [64 x [768 x i4]]* %43, [64 x [768 x i4]]* %44, [64 x [768 x i4]]* %45, [64 x [768 x i4]]* %46, [64 x [768 x i4]]* %47, [64 x [768 x i4]]* %48, [64 x [768 x i4]]* %49, [768 x %"struct.ap_int<12>"]* %146, [768 x i12]* %158, [768 x [768 x %"struct.ap_int<4>"]]* %147, [64 x [768 x i4]]* %51, [64 x [768 x i4]]* %52, [64 x [768 x i4]]* %53, [64 x [768 x i4]]* %54, [64 x [768 x i4]]* %55, [64 x [768 x i4]]* %56, [64 x [768 x i4]]* %57, [64 x [768 x i4]]* %58, [64 x [768 x i4]]* %59, [64 x [768 x i4]]* %60, [64 x [768 x i4]]* %61, [64 x [768 x i4]]* %62, [768 x %"struct.ap_int<12>"]* %148, [768 x i12]* %159, [3072 x [768 x %"struct.ap_int<4>"]]* %149, [256 x [768 x i4]]* %64, [256 x [768 x i4]]* %65, [256 x [768 x i4]]* %66, [256 x [768 x i4]]* %67, [256 x [768 x i4]]* %68, [256 x [768 x i4]]* %69, [256 x [768 x i4]]* %70, [256 x [768 x i4]]* %71, [256 x [768 x i4]]* %72, [256 x [768 x i4]]* %73, [256 x [768 x i4]]* %74, [256 x [768 x i4]]* %75, [3072 x %"struct.ap_int<12>"]* %150, [3072 x i12]* %160, [768 x [3072 x %"struct.ap_int<4>"]]* %151, [64 x [3072 x i4]]* %77, [64 x [3072 x i4]]* %78, [64 x [3072 x i4]]* %79, [64 x [3072 x i4]]* %80, [64 x [3072 x i4]]* %81, [64 x [3072 x i4]]* %82, [64 x [3072 x i4]]* %83, [64 x [3072 x i4]]* %84, [64 x [3072 x i4]]* %85, [64 x [3072 x i4]]* %86, [64 x [3072 x i4]]* %87, [64 x [3072 x i4]]* %88, [768 x %"struct.ap_int<12>"]* %152, [768 x i12]* %161, [768 x float]* null, [768 x float]* %162, [768 x float]* null, [768 x float]* %163, [768 x float]* null, [768 x float]* %164, [768 x float]* null, [768 x float]* %165, [12 x float]* %153, float* %94, float* %95, float* %96, float* %97, float* %98, float* %99, float* %100, float* %101, float* %102, float* %103, float* %104, float* %105, [12 x float]* null, [12 x float]* %166, [12 x float]* null, [12 x float]* %167, [12 x float]* null, [12 x float]* %168, [12 x float]* null, [12 x float]* %169, [12 x float]* null, [12 x float]* %170, [12 x float]* null, [12 x float]* %171, [12 x float]* null, [12 x float]* %172, [12 x float]* %154, float* %113, float* %114, float* %115, float* %116, float* %117, float* %118, float* %119, float* %120, float* %121, float* %122, float* %123, float* %124, [12 x float]* null, [12 x float]* %173, [12 x float]* null, [12 x float]* %174, [12 x float]* null, [12 x float]* %175, [12 x [768 x float]]* %155, [768 x float]* %128, [768 x float]* %129, [768 x float]* %130, [768 x float]* %131, [768 x float]* %132, [768 x float]* %133, [768 x float]* %134, [768 x float]* %135, [768 x float]* %136, [768 x float]* %137, [768 x float]* %138, [768 x float]* %139)
  %176 = bitcast [12 x [768 x float]]* %140 to [768 x float]*
  %177 = bitcast [768 x [768 x %"struct.ap_int<4>"]]* %141 to [768 x %"struct.ap_int<4>"]*
  %178 = bitcast [768 x %"struct.ap_int<12>"]* %142 to %"struct.ap_int<12>"*
  %179 = bitcast [768 x [768 x %"struct.ap_int<4>"]]* %143 to [768 x %"struct.ap_int<4>"]*
  %180 = bitcast [768 x %"struct.ap_int<12>"]* %144 to %"struct.ap_int<12>"*
  %181 = bitcast [768 x [768 x %"struct.ap_int<4>"]]* %145 to [768 x %"struct.ap_int<4>"]*
  %182 = bitcast [768 x %"struct.ap_int<12>"]* %146 to %"struct.ap_int<12>"*
  %183 = bitcast [768 x [768 x %"struct.ap_int<4>"]]* %147 to [768 x %"struct.ap_int<4>"]*
  %184 = bitcast [768 x %"struct.ap_int<12>"]* %148 to %"struct.ap_int<12>"*
  %185 = bitcast [3072 x [768 x %"struct.ap_int<4>"]]* %149 to [768 x %"struct.ap_int<4>"]*
  %186 = bitcast [3072 x %"struct.ap_int<12>"]* %150 to %"struct.ap_int<12>"*
  %187 = bitcast [768 x [3072 x %"struct.ap_int<4>"]]* %151 to [3072 x %"struct.ap_int<4>"]*
  %188 = bitcast [768 x %"struct.ap_int<12>"]* %152 to %"struct.ap_int<12>"*
  %189 = bitcast [768 x float]* %162 to float*
  %190 = bitcast [768 x float]* %163 to float*
  %191 = bitcast [768 x float]* %164 to float*
  %192 = bitcast [768 x float]* %165 to float*
  %193 = bitcast [12 x float]* %153 to float*
  %194 = bitcast [12 x float]* %166 to float*
  %195 = bitcast [12 x float]* %167 to float*
  %196 = bitcast [12 x float]* %168 to float*
  %197 = bitcast [12 x float]* %169 to float*
  %198 = bitcast [12 x float]* %170 to float*
  %199 = bitcast [12 x float]* %171 to float*
  %200 = bitcast [12 x float]* %172 to float*
  %201 = bitcast [12 x float]* %154 to float*
  %202 = bitcast [12 x float]* %173 to float*
  %203 = bitcast [12 x float]* %174 to float*
  %204 = bitcast [12 x float]* %175 to float*
  %205 = bitcast [12 x [768 x float]]* %155 to [768 x float]*
  call void @Bert_layer_hw_stub([768 x float]* %176, [768 x %"struct.ap_int<4>"]* %177, %"struct.ap_int<12>"* %178, [768 x %"struct.ap_int<4>"]* %179, %"struct.ap_int<12>"* %180, [768 x %"struct.ap_int<4>"]* %181, %"struct.ap_int<12>"* %182, [768 x %"struct.ap_int<4>"]* %183, %"struct.ap_int<12>"* %184, [768 x %"struct.ap_int<4>"]* %185, %"struct.ap_int<12>"* %186, [3072 x %"struct.ap_int<4>"]* %187, %"struct.ap_int<12>"* %188, float* %189, float* %190, float* %191, float* %192, float* %193, float* %194, float* %195, float* %196, float* %197, float* %198, float* %199, float* %200, float* %201, float* %202, float* %203, float* %204, [768 x float]* %205)
  call void @copy_in([12 x [768 x float]]* %140, [768 x float]* %0, [768 x float]* %1, [768 x float]* %2, [768 x float]* %3, [768 x float]* %4, [768 x float]* %5, [768 x float]* %6, [768 x float]* %7, [768 x float]* %8, [768 x float]* %9, [768 x float]* %10, [768 x float]* %11, [768 x [768 x %"struct.ap_int<4>"]]* %141, [64 x [768 x i4]]* %12, [64 x [768 x i4]]* %13, [64 x [768 x i4]]* %14, [64 x [768 x i4]]* %15, [64 x [768 x i4]]* %16, [64 x [768 x i4]]* %17, [64 x [768 x i4]]* %18, [64 x [768 x i4]]* %19, [64 x [768 x i4]]* %20, [64 x [768 x i4]]* %21, [64 x [768 x i4]]* %22, [64 x [768 x i4]]* %23, [768 x %"struct.ap_int<12>"]* %142, [768 x i12]* %156, [768 x [768 x %"struct.ap_int<4>"]]* %143, [64 x [768 x i4]]* %25, [64 x [768 x i4]]* %26, [64 x [768 x i4]]* %27, [64 x [768 x i4]]* %28, [64 x [768 x i4]]* %29, [64 x [768 x i4]]* %30, [64 x [768 x i4]]* %31, [64 x [768 x i4]]* %32, [64 x [768 x i4]]* %33, [64 x [768 x i4]]* %34, [64 x [768 x i4]]* %35, [64 x [768 x i4]]* %36, [768 x %"struct.ap_int<12>"]* %144, [768 x i12]* %157, [768 x [768 x %"struct.ap_int<4>"]]* %145, [64 x [768 x i4]]* %38, [64 x [768 x i4]]* %39, [64 x [768 x i4]]* %40, [64 x [768 x i4]]* %41, [64 x [768 x i4]]* %42, [64 x [768 x i4]]* %43, [64 x [768 x i4]]* %44, [64 x [768 x i4]]* %45, [64 x [768 x i4]]* %46, [64 x [768 x i4]]* %47, [64 x [768 x i4]]* %48, [64 x [768 x i4]]* %49, [768 x %"struct.ap_int<12>"]* %146, [768 x i12]* %158, [768 x [768 x %"struct.ap_int<4>"]]* %147, [64 x [768 x i4]]* %51, [64 x [768 x i4]]* %52, [64 x [768 x i4]]* %53, [64 x [768 x i4]]* %54, [64 x [768 x i4]]* %55, [64 x [768 x i4]]* %56, [64 x [768 x i4]]* %57, [64 x [768 x i4]]* %58, [64 x [768 x i4]]* %59, [64 x [768 x i4]]* %60, [64 x [768 x i4]]* %61, [64 x [768 x i4]]* %62, [768 x %"struct.ap_int<12>"]* %148, [768 x i12]* %159, [3072 x [768 x %"struct.ap_int<4>"]]* %149, [256 x [768 x i4]]* %64, [256 x [768 x i4]]* %65, [256 x [768 x i4]]* %66, [256 x [768 x i4]]* %67, [256 x [768 x i4]]* %68, [256 x [768 x i4]]* %69, [256 x [768 x i4]]* %70, [256 x [768 x i4]]* %71, [256 x [768 x i4]]* %72, [256 x [768 x i4]]* %73, [256 x [768 x i4]]* %74, [256 x [768 x i4]]* %75, [3072 x %"struct.ap_int<12>"]* %150, [3072 x i12]* %160, [768 x [3072 x %"struct.ap_int<4>"]]* %151, [64 x [3072 x i4]]* %77, [64 x [3072 x i4]]* %78, [64 x [3072 x i4]]* %79, [64 x [3072 x i4]]* %80, [64 x [3072 x i4]]* %81, [64 x [3072 x i4]]* %82, [64 x [3072 x i4]]* %83, [64 x [3072 x i4]]* %84, [64 x [3072 x i4]]* %85, [64 x [3072 x i4]]* %86, [64 x [3072 x i4]]* %87, [64 x [3072 x i4]]* %88, [768 x %"struct.ap_int<12>"]* %152, [768 x i12]* %161, [768 x float]* null, [768 x float]* %162, [768 x float]* null, [768 x float]* %163, [768 x float]* null, [768 x float]* %164, [768 x float]* null, [768 x float]* %165, [12 x float]* %153, float* %94, float* %95, float* %96, float* %97, float* %98, float* %99, float* %100, float* %101, float* %102, float* %103, float* %104, float* %105, [12 x float]* null, [12 x float]* %166, [12 x float]* null, [12 x float]* %167, [12 x float]* null, [12 x float]* %168, [12 x float]* null, [12 x float]* %169, [12 x float]* null, [12 x float]* %170, [12 x float]* null, [12 x float]* %171, [12 x float]* null, [12 x float]* %172, [12 x float]* %154, float* %113, float* %114, float* %115, float* %116, float* %117, float* %118, float* %119, float* %120, float* %121, float* %122, float* %123, float* %124, [12 x float]* null, [12 x float]* %173, [12 x float]* null, [12 x float]* %174, [12 x float]* null, [12 x float]* %175, [12 x [768 x float]]* %155, [768 x float]* %128, [768 x float]* %129, [768 x float]* %130, [768 x float]* %131, [768 x float]* %132, [768 x float]* %133, [768 x float]* %134, [768 x float]* %135, [768 x float]* %136, [768 x float]* %137, [768 x float]* %138, [768 x float]* %139)
  ret void
}

declare void @Bert_layer_hw_stub([768 x float]*, [768 x %"struct.ap_int<4>"]*, %"struct.ap_int<12>"*, [768 x %"struct.ap_int<4>"]*, %"struct.ap_int<12>"*, [768 x %"struct.ap_int<4>"]*, %"struct.ap_int<12>"*, [768 x %"struct.ap_int<4>"]*, %"struct.ap_int<12>"*, [768 x %"struct.ap_int<4>"]*, %"struct.ap_int<12>"*, [3072 x %"struct.ap_int<4>"]*, %"struct.ap_int<12>"*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, float*, [768 x float]*)

attributes #0 = { inaccessiblememonly nounwind }
attributes #1 = { noinline "fpga.wrapper.func"="wrapper" }
attributes #2 = { argmemonly noinline norecurse "fpga.wrapper.func"="onebyonecpy_hls" }
attributes #3 = { nounwind }
attributes #4 = { argmemonly noinline norecurse "fpga.wrapper.func"="copyin" }
attributes #5 = { argmemonly noinline norecurse "fpga.wrapper.func"="copyout" }
attributes #6 = { "fpga.wrapper.func"="stub" }

!llvm.dbg.cu = !{}
!llvm.ident = !{!0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0}
!llvm.module.flags = !{!1, !2, !3}
!blackbox_cfg = !{!4}

!0 = !{!"clang version 7.0.0 "}
!1 = !{i32 2, !"Dwarf Version", i32 4}
!2 = !{i32 2, !"Debug Info Version", i32 3}
!3 = !{i32 1, !"wchar_size", i32 4}
!4 = !{}
!5 = !DILocation(line: 608, column: 3, scope: !6)
!6 = distinct !DISubprogram(name: "Bert_layer", linkageName: "_Z10Bert_layerPA768_fPA768_6ap_intILi4EEPS1_ILi12EES4_S6_S4_S6_S4_S6_S4_S6_PA3072_S2_S6_PfS9_S9_S9_S9_S9_S9_S9_S9_S9_S9_S9_S9_S9_S9_S9_S0_", scope: !7, file: !7, line: 563, type: !8, isLocal: false, isDefinition: true, scopeLine: 594, flags: DIFlagPrototyped, isOptimized: false, unit: !5461, variables: !4)
!7 = !DIFile(filename: "bert_layer.cpp", directory: "/home/jz2292/project/transformer/heterocl_file/bert_layer_dcct_int8_systolic_array_HLS.prj")
!8 = !DISubroutineType(types: !9)
!9 = !{null, !10, !15, !5455, !15, !5455, !15, !5455, !15, !5455, !15, !5455, !5456, !5455, !5460, !5460, !5460, !5460, !5460, !5460, !5460, !5460, !5460, !5460, !5460, !5460, !5460, !5460, !5460, !5460, !10}
!10 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!11 = !DICompositeType(tag: DW_TAG_array_type, baseType: !12, size: 24576, elements: !13)
!12 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!13 = !{!14}
!14 = !DISubrange(count: 768)
!15 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !16, size: 64)
!16 = !DICompositeType(tag: DW_TAG_array_type, baseType: !17, size: 6144, elements: !13)
!17 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ap_int<4>", file: !18, line: 64, size: 8, flags: DIFlagTypePassByValue, elements: !19, templateParams: !5454, identifier: "_ZTS6ap_intILi4EE")
!18 = !DIFile(filename: "/opt/xilinx/2022.1/Vitis_HLS/2022.1/common/technology/autopilot/ap_int.h", directory: "/home/jz2292/project/transformer/heterocl_file/bert_layer_dcct_int8_systolic_array_HLS.prj")
!19 = !{!20, !5376, !5380, !5384, !5387, !5390, !5393, !5396, !5399, !5402, !5405, !5408, !5411, !5414, !5417, !5420, !5423, !5426, !5429, !5432, !5435, !5441, !5447, !5451}
!20 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !17, baseType: !21)
!21 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ap_int_base<4, true>", file: !22, line: 154, size: 8, flags: DIFlagTypePassByValue, elements: !23, templateParams: !5374, identifier: "_ZTS11ap_int_baseILi4ELb1EE")
!22 = !DIFile(filename: "/opt/xilinx/2022.1/Vitis_HLS/2022.1/common/technology/autopilot/ap_int_base.h", directory: "/home/jz2292/project/transformer/heterocl_file/bert_layer_dcct_int8_systolic_array_HLS.prj")
!23 = !{!24, !42, !44, !46, !51, !55, !58, !63, !68, !73, !78, !83, !86, !91, !96, !101, !108, !114, !119, !122, !126, !130, !133, !138, !142, !147, !148, !152, !155, !158, !161, !164, !167, !170, !173, !176, !179, !182, !185, !188, !191, !199, !202, !205, !208, !211, !214, !217, !218, !221, !224, !227, !230, !233, !236, !239, !242, !246, !247, !248, !249, !250, !253, !254, !257, !260, !261, !264, !265, !266, !267, !268, !269, !270, !273, !274, !275, !286, !287, !290, !5340, !5341, !5342, !5346, !5349, !5352, !5355, !5356, !5357, !5361, !5362, !5363, !5364, !5365, !5366, !5367, !5368, !5369, !5370, !5371}
!24 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !21, baseType: !25)
!25 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ssdm_int<4, true>", file: !26, line: 555, size: 8, flags: DIFlagTypePassByValue, elements: !27, templateParams: !37, identifier: "_ZTS8ssdm_intILi4ELb1EE")
!26 = !DIFile(filename: "/opt/xilinx/2022.1/Vitis_HLS/2022.1/common/technology/autopilot/ap_common.h", directory: "/home/jz2292/project/transformer/heterocl_file/bert_layer_dcct_int8_systolic_array_HLS.prj")
!27 = !{!28, !30, !34}
!28 = !DIDerivedType(tag: DW_TAG_member, name: "V", scope: !25, file: !26, line: 557, baseType: !29, size: 4, align: 8)
!29 = !DIBasicType(name: "int4", size: 4, encoding: DW_ATE_signed)
!30 = !DISubprogram(name: "ssdm_int", scope: !25, file: !26, line: 558, type: !31, isLocal: false, isDefinition: false, scopeLine: 558, flags: DIFlagPrototyped, isOptimized: false)
!31 = !DISubroutineType(types: !32)
!32 = !{null, !33}
!33 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!34 = !DISubprogram(name: "ssdm_int", scope: !25, file: !26, line: 559, type: !35, isLocal: false, isDefinition: false, scopeLine: 559, flags: DIFlagPrototyped, isOptimized: false)
!35 = !DISubroutineType(types: !36)
!36 = !{null, !33, !29}
!37 = !{!38, !40}
!38 = !DITemplateValueParameter(name: "_AP_N", type: !39, value: i32 4)
!39 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!40 = !DITemplateValueParameter(name: "_AP_S", type: !41, value: i8 1)
!41 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!42 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !21, file: !22, line: 176, baseType: !43, flags: DIFlagStaticMember, extraData: i32 4)
!43 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !39)
!44 = !DIDerivedType(tag: DW_TAG_member, name: "sign_flag", scope: !21, file: !22, line: 177, baseType: !45, flags: DIFlagStaticMember, extraData: i1 true)
!45 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !41)
!46 = !DISubprogram(name: "countLeadingOnes", linkageName: "_ZNK11ap_int_baseILi4ELb1EE16countLeadingOnesEv", scope: !21, file: !22, line: 156, type: !47, isLocal: false, isDefinition: false, scopeLine: 156, flags: DIFlagPrivate | DIFlagPrototyped, isOptimized: false)
!47 = !DISubroutineType(types: !48)
!48 = !{!39, !49}
!49 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !50, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!50 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !21)
!51 = !DISubprogram(name: "ap_int_base", scope: !21, file: !22, line: 221, type: !52, isLocal: false, isDefinition: false, scopeLine: 221, flags: DIFlagPrototyped, isOptimized: false)
!52 = !DISubroutineType(types: !53)
!53 = !{null, !54}
!54 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!55 = !DISubprogram(name: "ap_int_base", scope: !21, file: !22, line: 254, type: !56, isLocal: false, isDefinition: false, scopeLine: 254, flags: DIFlagPrototyped, isOptimized: false)
!56 = !DISubroutineType(types: !57)
!57 = !{null, !54, !45}
!58 = !DISubprogram(name: "ap_int_base", scope: !21, file: !22, line: 255, type: !59, isLocal: false, isDefinition: false, scopeLine: 255, flags: DIFlagPrototyped, isOptimized: false)
!59 = !DISubroutineType(types: !60)
!60 = !{null, !54, !61}
!61 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !62)
!62 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!63 = !DISubprogram(name: "ap_int_base", scope: !21, file: !22, line: 256, type: !64, isLocal: false, isDefinition: false, scopeLine: 256, flags: DIFlagPrototyped, isOptimized: false)
!64 = !DISubroutineType(types: !65)
!65 = !{null, !54, !66}
!66 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !67)
!67 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!68 = !DISubprogram(name: "ap_int_base", scope: !21, file: !22, line: 257, type: !69, isLocal: false, isDefinition: false, scopeLine: 257, flags: DIFlagPrototyped, isOptimized: false)
!69 = !DISubroutineType(types: !70)
!70 = !{null, !54, !71}
!71 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !72)
!72 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!73 = !DISubprogram(name: "ap_int_base", scope: !21, file: !22, line: 258, type: !74, isLocal: false, isDefinition: false, scopeLine: 258, flags: DIFlagPrototyped, isOptimized: false)
!74 = !DISubroutineType(types: !75)
!75 = !{null, !54, !76}
!76 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !77)
!77 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!78 = !DISubprogram(name: "ap_int_base", scope: !21, file: !22, line: 259, type: !79, isLocal: false, isDefinition: false, scopeLine: 259, flags: DIFlagPrototyped, isOptimized: false)
!79 = !DISubroutineType(types: !80)
!80 = !{null, !54, !81}
!81 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !82)
!82 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!83 = !DISubprogram(name: "ap_int_base", scope: !21, file: !22, line: 260, type: !84, isLocal: false, isDefinition: false, scopeLine: 260, flags: DIFlagPrototyped, isOptimized: false)
!84 = !DISubroutineType(types: !85)
!85 = !{null, !54, !43}
!86 = !DISubprogram(name: "ap_int_base", scope: !21, file: !22, line: 261, type: !87, isLocal: false, isDefinition: false, scopeLine: 261, flags: DIFlagPrototyped, isOptimized: false)
!87 = !DISubroutineType(types: !88)
!88 = !{null, !54, !89}
!89 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !90)
!90 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!91 = !DISubprogram(name: "ap_int_base", scope: !21, file: !22, line: 262, type: !92, isLocal: false, isDefinition: false, scopeLine: 262, flags: DIFlagPrototyped, isOptimized: false)
!92 = !DISubroutineType(types: !93)
!93 = !{null, !54, !94}
!94 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !95)
!95 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!96 = !DISubprogram(name: "ap_int_base", scope: !21, file: !22, line: 263, type: !97, isLocal: false, isDefinition: false, scopeLine: 263, flags: DIFlagPrototyped, isOptimized: false)
!97 = !DISubroutineType(types: !98)
!98 = !{null, !54, !99}
!99 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !100)
!100 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!101 = !DISubprogram(name: "ap_int_base", scope: !21, file: !22, line: 264, type: !102, isLocal: false, isDefinition: false, scopeLine: 264, flags: DIFlagPrototyped, isOptimized: false)
!102 = !DISubroutineType(types: !103)
!103 = !{null, !54, !104}
!104 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !105)
!105 = !DIDerivedType(tag: DW_TAG_typedef, name: "ap_slong", file: !106, line: 233, baseType: !107)
!106 = !DIFile(filename: "/opt/xilinx/2022.1/Vitis_HLS/2022.1/common/technology/autopilot/ap_decl.h", directory: "/home/jz2292/project/transformer/heterocl_file/bert_layer_dcct_int8_systolic_array_HLS.prj")
!107 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!108 = !DISubprogram(name: "ap_int_base", scope: !21, file: !22, line: 265, type: !109, isLocal: false, isDefinition: false, scopeLine: 265, flags: DIFlagPrototyped, isOptimized: false)
!109 = !DISubroutineType(types: !110)
!110 = !{null, !54, !111}
!111 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !112)
!112 = !DIDerivedType(tag: DW_TAG_typedef, name: "ap_ulong", file: !106, line: 234, baseType: !113)
!113 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!114 = !DISubprogram(name: "ap_int_base", scope: !21, file: !22, line: 270, type: !115, isLocal: false, isDefinition: false, scopeLine: 270, flags: DIFlagPrototyped, isOptimized: false)
!115 = !DISubroutineType(types: !116)
!116 = !{null, !54, !117}
!117 = !DIDerivedType(tag: DW_TAG_typedef, name: "half", file: !26, line: 657, baseType: !118)
!118 = !DIBasicType(name: "__fp16", size: 16, encoding: DW_ATE_float)
!119 = !DISubprogram(name: "ap_int_base", scope: !21, file: !22, line: 276, type: !120, isLocal: false, isDefinition: false, scopeLine: 276, flags: DIFlagPrototyped, isOptimized: false)
!120 = !DISubroutineType(types: !121)
!121 = !{null, !54, !12}
!122 = !DISubprogram(name: "ap_int_base", scope: !21, file: !22, line: 335, type: !123, isLocal: false, isDefinition: false, scopeLine: 335, flags: DIFlagPrototyped, isOptimized: false)
!123 = !DISubroutineType(types: !124)
!124 = !{null, !54, !125}
!125 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!126 = !DISubprogram(name: "ap_int_base", scope: !21, file: !22, line: 431, type: !127, isLocal: false, isDefinition: false, scopeLine: 431, flags: DIFlagPrototyped, isOptimized: false)
!127 = !DISubroutineType(types: !128)
!128 = !{null, !54, !129}
!129 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !61, size: 64)
!130 = !DISubprogram(name: "ap_int_base", scope: !21, file: !22, line: 437, type: !131, isLocal: false, isDefinition: false, scopeLine: 437, flags: DIFlagPrototyped, isOptimized: false)
!131 = !DISubroutineType(types: !132)
!132 = !{null, !54, !129, !67}
!133 = !DISubprogram(name: "read", linkageName: "_ZNV11ap_int_baseILi4ELb1EE4readEv", scope: !21, file: !22, line: 459, type: !134, isLocal: false, isDefinition: false, scopeLine: 459, flags: DIFlagPrototyped, isOptimized: false)
!134 = !DISubroutineType(types: !135)
!135 = !{!21, !136}
!136 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !137, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!137 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !21)
!138 = !DISubprogram(name: "write", linkageName: "_ZNV11ap_int_baseILi4ELb1EE5writeERKS0_", scope: !21, file: !22, line: 466, type: !139, isLocal: false, isDefinition: false, scopeLine: 466, flags: DIFlagPrototyped, isOptimized: false)
!139 = !DISubroutineType(types: !140)
!140 = !{null, !136, !141}
!141 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !50, size: 64)
!142 = !DISubprogram(name: "operator=", linkageName: "_ZNV11ap_int_baseILi4ELb1EEaSERVKS0_", scope: !21, file: !22, line: 478, type: !143, isLocal: false, isDefinition: false, scopeLine: 478, flags: DIFlagPrototyped, isOptimized: false)
!143 = !DISubroutineType(types: !144)
!144 = !{null, !136, !145}
!145 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !146, size: 64)
!146 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !137)
!147 = !DISubprogram(name: "operator=", linkageName: "_ZNV11ap_int_baseILi4ELb1EEaSERKS0_", scope: !21, file: !22, line: 488, type: !139, isLocal: false, isDefinition: false, scopeLine: 488, flags: DIFlagPrototyped, isOptimized: false)
!148 = !DISubprogram(name: "operator=", linkageName: "_ZN11ap_int_baseILi4ELb1EEaSERVKS0_", scope: !21, file: !22, line: 505, type: !149, isLocal: false, isDefinition: false, scopeLine: 505, flags: DIFlagPrototyped, isOptimized: false)
!149 = !DISubroutineType(types: !150)
!150 = !{!151, !54, !145}
!151 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !21, size: 64)
!152 = !DISubprogram(name: "operator=", linkageName: "_ZN11ap_int_baseILi4ELb1EEaSERKS0_", scope: !21, file: !22, line: 511, type: !153, isLocal: false, isDefinition: false, scopeLine: 511, flags: DIFlagPrototyped, isOptimized: false)
!153 = !DISubroutineType(types: !154)
!154 = !{!151, !54, !141}
!155 = !DISubprogram(name: "operator=", linkageName: "_ZN11ap_int_baseILi4ELb1EEaSEb", scope: !21, file: !22, line: 525, type: !156, isLocal: false, isDefinition: false, scopeLine: 525, flags: DIFlagPrototyped, isOptimized: false)
!156 = !DISubroutineType(types: !157)
!157 = !{!151, !54, !41}
!158 = !DISubprogram(name: "operator=", linkageName: "_ZN11ap_int_baseILi4ELb1EEaSEc", scope: !21, file: !22, line: 526, type: !159, isLocal: false, isDefinition: false, scopeLine: 526, flags: DIFlagPrototyped, isOptimized: false)
!159 = !DISubroutineType(types: !160)
!160 = !{!151, !54, !62}
!161 = !DISubprogram(name: "operator=", linkageName: "_ZN11ap_int_baseILi4ELb1EEaSEa", scope: !21, file: !22, line: 527, type: !162, isLocal: false, isDefinition: false, scopeLine: 527, flags: DIFlagPrototyped, isOptimized: false)
!162 = !DISubroutineType(types: !163)
!163 = !{!151, !54, !67}
!164 = !DISubprogram(name: "operator=", linkageName: "_ZN11ap_int_baseILi4ELb1EEaSEh", scope: !21, file: !22, line: 528, type: !165, isLocal: false, isDefinition: false, scopeLine: 528, flags: DIFlagPrototyped, isOptimized: false)
!165 = !DISubroutineType(types: !166)
!166 = !{!151, !54, !72}
!167 = !DISubprogram(name: "operator=", linkageName: "_ZN11ap_int_baseILi4ELb1EEaSEs", scope: !21, file: !22, line: 529, type: !168, isLocal: false, isDefinition: false, scopeLine: 529, flags: DIFlagPrototyped, isOptimized: false)
!168 = !DISubroutineType(types: !169)
!169 = !{!151, !54, !77}
!170 = !DISubprogram(name: "operator=", linkageName: "_ZN11ap_int_baseILi4ELb1EEaSEt", scope: !21, file: !22, line: 530, type: !171, isLocal: false, isDefinition: false, scopeLine: 530, flags: DIFlagPrototyped, isOptimized: false)
!171 = !DISubroutineType(types: !172)
!172 = !{!151, !54, !82}
!173 = !DISubprogram(name: "operator=", linkageName: "_ZN11ap_int_baseILi4ELb1EEaSEi", scope: !21, file: !22, line: 531, type: !174, isLocal: false, isDefinition: false, scopeLine: 531, flags: DIFlagPrototyped, isOptimized: false)
!174 = !DISubroutineType(types: !175)
!175 = !{!151, !54, !39}
!176 = !DISubprogram(name: "operator=", linkageName: "_ZN11ap_int_baseILi4ELb1EEaSEj", scope: !21, file: !22, line: 532, type: !177, isLocal: false, isDefinition: false, scopeLine: 532, flags: DIFlagPrototyped, isOptimized: false)
!177 = !DISubroutineType(types: !178)
!178 = !{!151, !54, !90}
!179 = !DISubprogram(name: "operator=", linkageName: "_ZN11ap_int_baseILi4ELb1EEaSEl", scope: !21, file: !22, line: 533, type: !180, isLocal: false, isDefinition: false, scopeLine: 533, flags: DIFlagPrototyped, isOptimized: false)
!180 = !DISubroutineType(types: !181)
!181 = !{!151, !54, !95}
!182 = !DISubprogram(name: "operator=", linkageName: "_ZN11ap_int_baseILi4ELb1EEaSEm", scope: !21, file: !22, line: 534, type: !183, isLocal: false, isDefinition: false, scopeLine: 534, flags: DIFlagPrototyped, isOptimized: false)
!183 = !DISubroutineType(types: !184)
!184 = !{!151, !54, !100}
!185 = !DISubprogram(name: "operator=", linkageName: "_ZN11ap_int_baseILi4ELb1EEaSEx", scope: !21, file: !22, line: 535, type: !186, isLocal: false, isDefinition: false, scopeLine: 535, flags: DIFlagPrototyped, isOptimized: false)
!186 = !DISubroutineType(types: !187)
!187 = !{!151, !54, !105}
!188 = !DISubprogram(name: "operator=", linkageName: "_ZN11ap_int_baseILi4ELb1EEaSEy", scope: !21, file: !22, line: 536, type: !189, isLocal: false, isDefinition: false, scopeLine: 536, flags: DIFlagPrototyped, isOptimized: false)
!189 = !DISubroutineType(types: !190)
!190 = !{!151, !54, !112}
!191 = !DISubprogram(name: "operator long long", linkageName: "_ZNK11ap_int_baseILi4ELb1EEcvxEv", scope: !21, file: !22, line: 587, type: !192, isLocal: false, isDefinition: false, scopeLine: 587, flags: DIFlagPrototyped, isOptimized: false)
!192 = !DISubroutineType(types: !193)
!193 = !{!194, !49}
!194 = !DIDerivedType(tag: DW_TAG_typedef, name: "RetType", scope: !21, file: !22, line: 174, baseType: !195)
!195 = !DIDerivedType(tag: DW_TAG_typedef, name: "Type", scope: !196, file: !22, line: 92, baseType: !105)
!196 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "retval<8, true>", file: !22, line: 91, size: 8, flags: DIFlagTypePassByValue, elements: !4, templateParams: !197, identifier: "_ZTS6retvalILi8ELb1EE")
!197 = !{!198, !40}
!198 = !DITemplateValueParameter(name: "_AP_N", type: !39, value: i32 8)
!199 = !DISubprogram(name: "to_bool", linkageName: "_ZNK11ap_int_baseILi4ELb1EE7to_boolEv", scope: !21, file: !22, line: 592, type: !200, isLocal: false, isDefinition: false, scopeLine: 592, flags: DIFlagPrototyped, isOptimized: false)
!200 = !DISubroutineType(types: !201)
!201 = !{!41, !49}
!202 = !DISubprogram(name: "to_char", linkageName: "_ZNK11ap_int_baseILi4ELb1EE7to_charEv", scope: !21, file: !22, line: 593, type: !203, isLocal: false, isDefinition: false, scopeLine: 593, flags: DIFlagPrototyped, isOptimized: false)
!203 = !DISubroutineType(types: !204)
!204 = !{!62, !49}
!205 = !DISubprogram(name: "to_schar", linkageName: "_ZNK11ap_int_baseILi4ELb1EE8to_scharEv", scope: !21, file: !22, line: 594, type: !206, isLocal: false, isDefinition: false, scopeLine: 594, flags: DIFlagPrototyped, isOptimized: false)
!206 = !DISubroutineType(types: !207)
!207 = !{!67, !49}
!208 = !DISubprogram(name: "to_uchar", linkageName: "_ZNK11ap_int_baseILi4ELb1EE8to_ucharEv", scope: !21, file: !22, line: 595, type: !209, isLocal: false, isDefinition: false, scopeLine: 595, flags: DIFlagPrototyped, isOptimized: false)
!209 = !DISubroutineType(types: !210)
!210 = !{!72, !49}
!211 = !DISubprogram(name: "to_short", linkageName: "_ZNK11ap_int_baseILi4ELb1EE8to_shortEv", scope: !21, file: !22, line: 596, type: !212, isLocal: false, isDefinition: false, scopeLine: 596, flags: DIFlagPrototyped, isOptimized: false)
!212 = !DISubroutineType(types: !213)
!213 = !{!77, !49}
!214 = !DISubprogram(name: "to_ushort", linkageName: "_ZNK11ap_int_baseILi4ELb1EE9to_ushortEv", scope: !21, file: !22, line: 597, type: !215, isLocal: false, isDefinition: false, scopeLine: 597, flags: DIFlagPrototyped, isOptimized: false)
!215 = !DISubroutineType(types: !216)
!216 = !{!82, !49}
!217 = !DISubprogram(name: "to_int", linkageName: "_ZNK11ap_int_baseILi4ELb1EE6to_intEv", scope: !21, file: !22, line: 598, type: !47, isLocal: false, isDefinition: false, scopeLine: 598, flags: DIFlagPrototyped, isOptimized: false)
!218 = !DISubprogram(name: "to_uint", linkageName: "_ZNK11ap_int_baseILi4ELb1EE7to_uintEv", scope: !21, file: !22, line: 599, type: !219, isLocal: false, isDefinition: false, scopeLine: 599, flags: DIFlagPrototyped, isOptimized: false)
!219 = !DISubroutineType(types: !220)
!220 = !{!90, !49}
!221 = !DISubprogram(name: "to_long", linkageName: "_ZNK11ap_int_baseILi4ELb1EE7to_longEv", scope: !21, file: !22, line: 600, type: !222, isLocal: false, isDefinition: false, scopeLine: 600, flags: DIFlagPrototyped, isOptimized: false)
!222 = !DISubroutineType(types: !223)
!223 = !{!95, !49}
!224 = !DISubprogram(name: "to_ulong", linkageName: "_ZNK11ap_int_baseILi4ELb1EE8to_ulongEv", scope: !21, file: !22, line: 601, type: !225, isLocal: false, isDefinition: false, scopeLine: 601, flags: DIFlagPrototyped, isOptimized: false)
!225 = !DISubroutineType(types: !226)
!226 = !{!100, !49}
!227 = !DISubprogram(name: "to_int64", linkageName: "_ZNK11ap_int_baseILi4ELb1EE8to_int64Ev", scope: !21, file: !22, line: 602, type: !228, isLocal: false, isDefinition: false, scopeLine: 602, flags: DIFlagPrototyped, isOptimized: false)
!228 = !DISubroutineType(types: !229)
!229 = !{!105, !49}
!230 = !DISubprogram(name: "to_uint64", linkageName: "_ZNK11ap_int_baseILi4ELb1EE9to_uint64Ev", scope: !21, file: !22, line: 603, type: !231, isLocal: false, isDefinition: false, scopeLine: 603, flags: DIFlagPrototyped, isOptimized: false)
!231 = !DISubroutineType(types: !232)
!232 = !{!112, !49}
!233 = !DISubprogram(name: "to_half", linkageName: "_ZNK11ap_int_baseILi4ELb1EE7to_halfEv", scope: !21, file: !22, line: 604, type: !234, isLocal: false, isDefinition: false, scopeLine: 604, flags: DIFlagPrototyped, isOptimized: false)
!234 = !DISubroutineType(types: !235)
!235 = !{!117, !49}
!236 = !DISubprogram(name: "to_float", linkageName: "_ZNK11ap_int_baseILi4ELb1EE8to_floatEv", scope: !21, file: !22, line: 605, type: !237, isLocal: false, isDefinition: false, scopeLine: 605, flags: DIFlagPrototyped, isOptimized: false)
!237 = !DISubroutineType(types: !238)
!238 = !{!12, !49}
!239 = !DISubprogram(name: "to_double", linkageName: "_ZNK11ap_int_baseILi4ELb1EE9to_doubleEv", scope: !21, file: !22, line: 606, type: !240, isLocal: false, isDefinition: false, scopeLine: 606, flags: DIFlagPrototyped, isOptimized: false)
!240 = !DISubroutineType(types: !241)
!241 = !{!125, !49}
!242 = !DISubprogram(name: "length", linkageName: "_ZNVK11ap_int_baseILi4ELb1EE6lengthEv", scope: !21, file: !22, line: 630, type: !243, isLocal: false, isDefinition: false, scopeLine: 630, flags: DIFlagPrototyped, isOptimized: false)
!243 = !DISubroutineType(types: !244)
!244 = !{!39, !245}
!245 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !146, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!246 = !DISubprogram(name: "length", linkageName: "_ZNK11ap_int_baseILi4ELb1EE6lengthEv", scope: !21, file: !22, line: 631, type: !47, isLocal: false, isDefinition: false, scopeLine: 631, flags: DIFlagPrototyped, isOptimized: false)
!247 = !DISubprogram(name: "iszero", linkageName: "_ZNK11ap_int_baseILi4ELb1EE6iszeroEv", scope: !21, file: !22, line: 634, type: !200, isLocal: false, isDefinition: false, scopeLine: 634, flags: DIFlagPrototyped, isOptimized: false)
!248 = !DISubprogram(name: "is_zero", linkageName: "_ZNK11ap_int_baseILi4ELb1EE7is_zeroEv", scope: !21, file: !22, line: 637, type: !200, isLocal: false, isDefinition: false, scopeLine: 637, flags: DIFlagPrototyped, isOptimized: false)
!249 = !DISubprogram(name: "sign", linkageName: "_ZNK11ap_int_baseILi4ELb1EE4signEv", scope: !21, file: !22, line: 640, type: !200, isLocal: false, isDefinition: false, scopeLine: 640, flags: DIFlagPrototyped, isOptimized: false)
!250 = !DISubprogram(name: "clear", linkageName: "_ZN11ap_int_baseILi4ELb1EE5clearEi", scope: !21, file: !22, line: 649, type: !251, isLocal: false, isDefinition: false, scopeLine: 649, flags: DIFlagPrototyped, isOptimized: false)
!251 = !DISubroutineType(types: !252)
!252 = !{null, !54, !39}
!253 = !DISubprogram(name: "invert", linkageName: "_ZN11ap_int_baseILi4ELb1EE6invertEi", scope: !21, file: !22, line: 655, type: !251, isLocal: false, isDefinition: false, scopeLine: 655, flags: DIFlagPrototyped, isOptimized: false)
!254 = !DISubprogram(name: "test", linkageName: "_ZNK11ap_int_baseILi4ELb1EE4testEi", scope: !21, file: !22, line: 664, type: !255, isLocal: false, isDefinition: false, scopeLine: 664, flags: DIFlagPrototyped, isOptimized: false)
!255 = !DISubroutineType(types: !256)
!256 = !{!41, !49, !39}
!257 = !DISubprogram(name: "get", linkageName: "_ZN11ap_int_baseILi4ELb1EE3getEv", scope: !21, file: !22, line: 670, type: !258, isLocal: false, isDefinition: false, scopeLine: 670, flags: DIFlagPrototyped, isOptimized: false)
!258 = !DISubroutineType(types: !259)
!259 = !{!151, !54}
!260 = !DISubprogram(name: "set", linkageName: "_ZN11ap_int_baseILi4ELb1EE3setEi", scope: !21, file: !22, line: 673, type: !251, isLocal: false, isDefinition: false, scopeLine: 673, flags: DIFlagPrototyped, isOptimized: false)
!261 = !DISubprogram(name: "set", linkageName: "_ZN11ap_int_baseILi4ELb1EE3setEib", scope: !21, file: !22, line: 679, type: !262, isLocal: false, isDefinition: false, scopeLine: 679, flags: DIFlagPrototyped, isOptimized: false)
!262 = !DISubroutineType(types: !263)
!263 = !{null, !54, !39, !41}
!264 = !DISubprogram(name: "lrotate", linkageName: "_ZN11ap_int_baseILi4ELb1EE7lrotateEi", scope: !21, file: !22, line: 686, type: !174, isLocal: false, isDefinition: false, scopeLine: 686, flags: DIFlagPrototyped, isOptimized: false)
!265 = !DISubprogram(name: "rrotate", linkageName: "_ZN11ap_int_baseILi4ELb1EE7rrotateEi", scope: !21, file: !22, line: 701, type: !174, isLocal: false, isDefinition: false, scopeLine: 701, flags: DIFlagPrototyped, isOptimized: false)
!266 = !DISubprogram(name: "reverse", linkageName: "_ZN11ap_int_baseILi4ELb1EE7reverseEv", scope: !21, file: !22, line: 716, type: !258, isLocal: false, isDefinition: false, scopeLine: 716, flags: DIFlagPrototyped, isOptimized: false)
!267 = !DISubprogram(name: "set_bit", linkageName: "_ZN11ap_int_baseILi4ELb1EE7set_bitEib", scope: !21, file: !22, line: 722, type: !262, isLocal: false, isDefinition: false, scopeLine: 722, flags: DIFlagPrototyped, isOptimized: false)
!268 = !DISubprogram(name: "get_bit", linkageName: "_ZNK11ap_int_baseILi4ELb1EE7get_bitEi", scope: !21, file: !22, line: 727, type: !255, isLocal: false, isDefinition: false, scopeLine: 727, flags: DIFlagPrototyped, isOptimized: false)
!269 = !DISubprogram(name: "b_not", linkageName: "_ZN11ap_int_baseILi4ELb1EE5b_notEv", scope: !21, file: !22, line: 732, type: !52, isLocal: false, isDefinition: false, scopeLine: 732, flags: DIFlagPrototyped, isOptimized: false)
!270 = !DISubprogram(name: "checkOverflowCsim", linkageName: "_ZNK11ap_int_baseILi4ELb1EE17checkOverflowCsimEibb", scope: !21, file: !22, line: 806, type: !271, isLocal: false, isDefinition: false, scopeLine: 806, flags: DIFlagPrototyped, isOptimized: false)
!271 = !DISubroutineType(types: !272)
!272 = !{!41, !49, !39, !41, !41}
!273 = !DISubprogram(name: "operator++", linkageName: "_ZN11ap_int_baseILi4ELb1EEppEv", scope: !21, file: !22, line: 911, type: !258, isLocal: false, isDefinition: false, scopeLine: 911, flags: DIFlagPrototyped, isOptimized: false)
!274 = !DISubprogram(name: "operator--", linkageName: "_ZN11ap_int_baseILi4ELb1EEmmEv", scope: !21, file: !22, line: 915, type: !258, isLocal: false, isDefinition: false, scopeLine: 915, flags: DIFlagPrototyped, isOptimized: false)
!275 = !DISubprogram(name: "operator++", linkageName: "_ZN11ap_int_baseILi4ELb1EEppEi", scope: !21, file: !22, line: 923, type: !276, isLocal: false, isDefinition: false, scopeLine: 923, flags: DIFlagPrototyped, isOptimized: false)
!276 = !DISubroutineType(types: !277)
!277 = !{!278, !54, !39}
!278 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !279)
!279 = !DIDerivedType(tag: DW_TAG_typedef, name: "arg1", scope: !280, file: !22, line: 213, baseType: !284)
!280 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RType<4, true>", scope: !21, file: !22, line: 180, size: 8, flags: DIFlagTypePassByValue, elements: !4, templateParams: !281, identifier: "_ZTSN11ap_int_baseILi4ELb1EE5RTypeILi4ELb1EEE")
!281 = !{!282, !283}
!282 = !DITemplateValueParameter(name: "_AP_W2", type: !39, value: i32 4)
!283 = !DITemplateValueParameter(name: "_AP_S2", type: !41, value: i8 1)
!284 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !285, file: !22, line: 149, baseType: !17)
!285 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_ap_int_factory<4, true>", file: !22, line: 149, size: 8, flags: DIFlagTypePassByValue, elements: !4, templateParams: !281, identifier: "_ZTS15_ap_int_factoryILi4ELb1EE")
!286 = !DISubprogram(name: "operator--", linkageName: "_ZN11ap_int_baseILi4ELb1EEmmEi", scope: !21, file: !22, line: 928, type: !276, isLocal: false, isDefinition: false, scopeLine: 928, flags: DIFlagPrototyped, isOptimized: false)
!287 = !DISubprogram(name: "operator+", linkageName: "_ZNK11ap_int_baseILi4ELb1EEpsEv", scope: !21, file: !22, line: 937, type: !288, isLocal: false, isDefinition: false, scopeLine: 937, flags: DIFlagPrototyped, isOptimized: false)
!288 = !DISubroutineType(types: !289)
!289 = !{!279, !49}
!290 = !DISubprogram(name: "operator-", linkageName: "_ZNK11ap_int_baseILi4ELb1EEngEv", scope: !21, file: !22, line: 940, type: !291, isLocal: false, isDefinition: false, scopeLine: 940, flags: DIFlagPrototyped, isOptimized: false)
!291 = !DISubroutineType(types: !292)
!292 = !{!293, !49}
!293 = !DIDerivedType(tag: DW_TAG_typedef, name: "minus", scope: !294, file: !22, line: 209, baseType: !298)
!294 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RType<1, false>", scope: !21, file: !22, line: 180, size: 8, flags: DIFlagTypePassByValue, elements: !4, templateParams: !295, identifier: "_ZTSN11ap_int_baseILi4ELb1EE5RTypeILi1ELb0EEE")
!295 = !{!296, !297}
!296 = !DITemplateValueParameter(name: "_AP_W2", type: !39, value: i32 1)
!297 = !DITemplateValueParameter(name: "_AP_S2", type: !41, value: i8 0)
!298 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !299, file: !22, line: 149, baseType: !302)
!299 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_ap_int_factory<5, true>", file: !22, line: 149, size: 8, flags: DIFlagTypePassByValue, elements: !4, templateParams: !300, identifier: "_ZTS15_ap_int_factoryILi5ELb1EE")
!300 = !{!301, !283}
!301 = !DITemplateValueParameter(name: "_AP_W2", type: !39, value: i32 5)
!302 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ap_int<5>", file: !303, line: 18, size: 8, flags: DIFlagTypePassByValue, elements: !304, templateParams: !5339, identifier: "_ZTS6ap_intILi5EE")
!303 = !DIFile(filename: "/wrk/ci/prod/2022.1.2/rdi_builds/continuous/2022_08_05_3605665/src/shared/hls/clib/include/header_files/ap_int.h", directory: "/wrk/ci/prod/2022.1.2/rdi_builds/continuous/2022_08_05_3605665/src/shared")
!304 = !{!305, !5261, !5265, !5269, !5272, !5275, !5278, !5281, !5284, !5287, !5290, !5293, !5296, !5299, !5302, !5305, !5308, !5311, !5314, !5317, !5320, !5326, !5332, !5336}
!305 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !302, baseType: !306)
!306 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ap_int_base<5, true>", file: !307, line: 108, size: 8, flags: DIFlagTypePassByValue, elements: !308, templateParams: !5259, identifier: "_ZTS11ap_int_baseILi5ELb1EE")
!307 = !DIFile(filename: "/wrk/ci/prod/2022.1.2/rdi_builds/continuous/2022_08_05_3605665/src/shared/hls/clib/include/header_files/ap_int_base.h", directory: "/wrk/ci/prod/2022.1.2/rdi_builds/continuous/2022_08_05_3605665/src/shared")
!308 = !{!309, !324, !325, !326, !331, !335, !338, !341, !344, !347, !350, !353, !356, !359, !362, !365, !371, !376, !380, !383, !386, !389, !392, !397, !401, !406, !407, !411, !414, !417, !420, !423, !426, !429, !432, !435, !438, !441, !444, !447, !450, !455, !458, !461, !464, !467, !470, !473, !474, !477, !480, !483, !486, !489, !492, !495, !498, !502, !503, !504, !505, !506, !509, !510, !513, !516, !517, !520, !521, !522, !523, !524, !525, !526, !529, !530, !531, !538, !539, !542, !5225, !5226, !5227, !5231, !5234, !5237, !5240, !5241, !5242, !5246, !5247, !5248, !5249, !5250, !5251, !5252, !5253, !5254, !5255, !5256}
!309 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !306, baseType: !310)
!310 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ssdm_int<5, true>", file: !311, line: 509, size: 8, flags: DIFlagTypePassByValue, elements: !312, templateParams: !322, identifier: "_ZTS8ssdm_intILi5ELb1EE")
!311 = !DIFile(filename: "/wrk/ci/prod/2022.1.2/rdi_builds/continuous/2022_08_05_3605665/src/shared/hls/clib/include/header_files/ap_common.h", directory: "/wrk/ci/prod/2022.1.2/rdi_builds/continuous/2022_08_05_3605665/src/shared")
!312 = !{!313, !315, !319}
!313 = !DIDerivedType(tag: DW_TAG_member, name: "V", scope: !310, file: !311, line: 511, baseType: !314, size: 5, align: 8)
!314 = !DIBasicType(name: "int5", size: 5, encoding: DW_ATE_signed)
!315 = !DISubprogram(name: "ssdm_int", scope: !310, file: !311, line: 512, type: !316, isLocal: false, isDefinition: false, scopeLine: 512, flags: DIFlagPrototyped, isOptimized: false)
!316 = !DISubroutineType(types: !317)
!317 = !{null, !318}
!318 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !310, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!319 = !DISubprogram(name: "ssdm_int", scope: !310, file: !311, line: 513, type: !320, isLocal: false, isDefinition: false, scopeLine: 513, flags: DIFlagPrototyped, isOptimized: false)
!320 = !DISubroutineType(types: !321)
!321 = !{null, !318, !314}
!322 = !{!323, !40}
!323 = !DITemplateValueParameter(name: "_AP_N", type: !39, value: i32 5)
!324 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !306, file: !307, line: 130, baseType: !43, flags: DIFlagStaticMember, extraData: i32 5)
!325 = !DIDerivedType(tag: DW_TAG_member, name: "sign_flag", scope: !306, file: !307, line: 131, baseType: !45, flags: DIFlagStaticMember, extraData: i1 true)
!326 = !DISubprogram(name: "countLeadingOnes", linkageName: "_ZNK11ap_int_baseILi5ELb1EE16countLeadingOnesEv", scope: !306, file: !307, line: 110, type: !327, isLocal: false, isDefinition: false, scopeLine: 110, flags: DIFlagPrivate | DIFlagPrototyped, isOptimized: false)
!327 = !DISubroutineType(types: !328)
!328 = !{!39, !329}
!329 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !330, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!330 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !306)
!331 = !DISubprogram(name: "ap_int_base", scope: !306, file: !307, line: 175, type: !332, isLocal: false, isDefinition: false, scopeLine: 175, flags: DIFlagPrototyped, isOptimized: false)
!332 = !DISubroutineType(types: !333)
!333 = !{null, !334}
!334 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !306, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!335 = !DISubprogram(name: "ap_int_base", scope: !306, file: !307, line: 208, type: !336, isLocal: false, isDefinition: false, scopeLine: 208, flags: DIFlagPrototyped, isOptimized: false)
!336 = !DISubroutineType(types: !337)
!337 = !{null, !334, !45}
!338 = !DISubprogram(name: "ap_int_base", scope: !306, file: !307, line: 209, type: !339, isLocal: false, isDefinition: false, scopeLine: 209, flags: DIFlagPrototyped, isOptimized: false)
!339 = !DISubroutineType(types: !340)
!340 = !{null, !334, !61}
!341 = !DISubprogram(name: "ap_int_base", scope: !306, file: !307, line: 210, type: !342, isLocal: false, isDefinition: false, scopeLine: 210, flags: DIFlagPrototyped, isOptimized: false)
!342 = !DISubroutineType(types: !343)
!343 = !{null, !334, !66}
!344 = !DISubprogram(name: "ap_int_base", scope: !306, file: !307, line: 211, type: !345, isLocal: false, isDefinition: false, scopeLine: 211, flags: DIFlagPrototyped, isOptimized: false)
!345 = !DISubroutineType(types: !346)
!346 = !{null, !334, !71}
!347 = !DISubprogram(name: "ap_int_base", scope: !306, file: !307, line: 212, type: !348, isLocal: false, isDefinition: false, scopeLine: 212, flags: DIFlagPrototyped, isOptimized: false)
!348 = !DISubroutineType(types: !349)
!349 = !{null, !334, !76}
!350 = !DISubprogram(name: "ap_int_base", scope: !306, file: !307, line: 213, type: !351, isLocal: false, isDefinition: false, scopeLine: 213, flags: DIFlagPrototyped, isOptimized: false)
!351 = !DISubroutineType(types: !352)
!352 = !{null, !334, !81}
!353 = !DISubprogram(name: "ap_int_base", scope: !306, file: !307, line: 214, type: !354, isLocal: false, isDefinition: false, scopeLine: 214, flags: DIFlagPrototyped, isOptimized: false)
!354 = !DISubroutineType(types: !355)
!355 = !{null, !334, !43}
!356 = !DISubprogram(name: "ap_int_base", scope: !306, file: !307, line: 215, type: !357, isLocal: false, isDefinition: false, scopeLine: 215, flags: DIFlagPrototyped, isOptimized: false)
!357 = !DISubroutineType(types: !358)
!358 = !{null, !334, !89}
!359 = !DISubprogram(name: "ap_int_base", scope: !306, file: !307, line: 216, type: !360, isLocal: false, isDefinition: false, scopeLine: 216, flags: DIFlagPrototyped, isOptimized: false)
!360 = !DISubroutineType(types: !361)
!361 = !{null, !334, !94}
!362 = !DISubprogram(name: "ap_int_base", scope: !306, file: !307, line: 217, type: !363, isLocal: false, isDefinition: false, scopeLine: 217, flags: DIFlagPrototyped, isOptimized: false)
!363 = !DISubroutineType(types: !364)
!364 = !{null, !334, !99}
!365 = !DISubprogram(name: "ap_int_base", scope: !306, file: !307, line: 218, type: !366, isLocal: false, isDefinition: false, scopeLine: 218, flags: DIFlagPrototyped, isOptimized: false)
!366 = !DISubroutineType(types: !367)
!367 = !{null, !334, !368}
!368 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !369)
!369 = !DIDerivedType(tag: DW_TAG_typedef, name: "ap_slong", file: !370, line: 187, baseType: !107)
!370 = !DIFile(filename: "/wrk/ci/prod/2022.1.2/rdi_builds/continuous/2022_08_05_3605665/src/shared/hls/clib/include/header_files/ap_decl.h", directory: "/wrk/ci/prod/2022.1.2/rdi_builds/continuous/2022_08_05_3605665/src/shared")
!371 = !DISubprogram(name: "ap_int_base", scope: !306, file: !307, line: 219, type: !372, isLocal: false, isDefinition: false, scopeLine: 219, flags: DIFlagPrototyped, isOptimized: false)
!372 = !DISubroutineType(types: !373)
!373 = !{null, !334, !374}
!374 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !375)
!375 = !DIDerivedType(tag: DW_TAG_typedef, name: "ap_ulong", file: !370, line: 188, baseType: !113)
!376 = !DISubprogram(name: "ap_int_base", scope: !306, file: !307, line: 224, type: !377, isLocal: false, isDefinition: false, scopeLine: 224, flags: DIFlagPrototyped, isOptimized: false)
!377 = !DISubroutineType(types: !378)
!378 = !{null, !334, !379}
!379 = !DIDerivedType(tag: DW_TAG_typedef, name: "half", file: !311, line: 611, baseType: !118)
!380 = !DISubprogram(name: "ap_int_base", scope: !306, file: !307, line: 230, type: !381, isLocal: false, isDefinition: false, scopeLine: 230, flags: DIFlagPrototyped, isOptimized: false)
!381 = !DISubroutineType(types: !382)
!382 = !{null, !334, !12}
!383 = !DISubprogram(name: "ap_int_base", scope: !306, file: !307, line: 289, type: !384, isLocal: false, isDefinition: false, scopeLine: 289, flags: DIFlagPrototyped, isOptimized: false)
!384 = !DISubroutineType(types: !385)
!385 = !{null, !334, !125}
!386 = !DISubprogram(name: "ap_int_base", scope: !306, file: !307, line: 385, type: !387, isLocal: false, isDefinition: false, scopeLine: 385, flags: DIFlagPrototyped, isOptimized: false)
!387 = !DISubroutineType(types: !388)
!388 = !{null, !334, !129}
!389 = !DISubprogram(name: "ap_int_base", scope: !306, file: !307, line: 391, type: !390, isLocal: false, isDefinition: false, scopeLine: 391, flags: DIFlagPrototyped, isOptimized: false)
!390 = !DISubroutineType(types: !391)
!391 = !{null, !334, !129, !67}
!392 = !DISubprogram(name: "read", linkageName: "_ZNV11ap_int_baseILi5ELb1EE4readEv", scope: !306, file: !307, line: 413, type: !393, isLocal: false, isDefinition: false, scopeLine: 413, flags: DIFlagPrototyped, isOptimized: false)
!393 = !DISubroutineType(types: !394)
!394 = !{!306, !395}
!395 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !396, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!396 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !306)
!397 = !DISubprogram(name: "write", linkageName: "_ZNV11ap_int_baseILi5ELb1EE5writeERKS0_", scope: !306, file: !307, line: 420, type: !398, isLocal: false, isDefinition: false, scopeLine: 420, flags: DIFlagPrototyped, isOptimized: false)
!398 = !DISubroutineType(types: !399)
!399 = !{null, !395, !400}
!400 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !330, size: 64)
!401 = !DISubprogram(name: "operator=", linkageName: "_ZNV11ap_int_baseILi5ELb1EEaSERVKS0_", scope: !306, file: !307, line: 432, type: !402, isLocal: false, isDefinition: false, scopeLine: 432, flags: DIFlagPrototyped, isOptimized: false)
!402 = !DISubroutineType(types: !403)
!403 = !{null, !395, !404}
!404 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !405, size: 64)
!405 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !396)
!406 = !DISubprogram(name: "operator=", linkageName: "_ZNV11ap_int_baseILi5ELb1EEaSERKS0_", scope: !306, file: !307, line: 442, type: !398, isLocal: false, isDefinition: false, scopeLine: 442, flags: DIFlagPrototyped, isOptimized: false)
!407 = !DISubprogram(name: "operator=", linkageName: "_ZN11ap_int_baseILi5ELb1EEaSERVKS0_", scope: !306, file: !307, line: 459, type: !408, isLocal: false, isDefinition: false, scopeLine: 459, flags: DIFlagPrototyped, isOptimized: false)
!408 = !DISubroutineType(types: !409)
!409 = !{!410, !334, !404}
!410 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !306, size: 64)
!411 = !DISubprogram(name: "operator=", linkageName: "_ZN11ap_int_baseILi5ELb1EEaSERKS0_", scope: !306, file: !307, line: 465, type: !412, isLocal: false, isDefinition: false, scopeLine: 465, flags: DIFlagPrototyped, isOptimized: false)
!412 = !DISubroutineType(types: !413)
!413 = !{!410, !334, !400}
!414 = !DISubprogram(name: "operator=", linkageName: "_ZN11ap_int_baseILi5ELb1EEaSEb", scope: !306, file: !307, line: 479, type: !415, isLocal: false, isDefinition: false, scopeLine: 479, flags: DIFlagPrototyped, isOptimized: false)
!415 = !DISubroutineType(types: !416)
!416 = !{!410, !334, !41}
!417 = !DISubprogram(name: "operator=", linkageName: "_ZN11ap_int_baseILi5ELb1EEaSEc", scope: !306, file: !307, line: 480, type: !418, isLocal: false, isDefinition: false, scopeLine: 480, flags: DIFlagPrototyped, isOptimized: false)
!418 = !DISubroutineType(types: !419)
!419 = !{!410, !334, !62}
!420 = !DISubprogram(name: "operator=", linkageName: "_ZN11ap_int_baseILi5ELb1EEaSEa", scope: !306, file: !307, line: 481, type: !421, isLocal: false, isDefinition: false, scopeLine: 481, flags: DIFlagPrototyped, isOptimized: false)
!421 = !DISubroutineType(types: !422)
!422 = !{!410, !334, !67}
!423 = !DISubprogram(name: "operator=", linkageName: "_ZN11ap_int_baseILi5ELb1EEaSEh", scope: !306, file: !307, line: 482, type: !424, isLocal: false, isDefinition: false, scopeLine: 482, flags: DIFlagPrototyped, isOptimized: false)
!424 = !DISubroutineType(types: !425)
!425 = !{!410, !334, !72}
!426 = !DISubprogram(name: "operator=", linkageName: "_ZN11ap_int_baseILi5ELb1EEaSEs", scope: !306, file: !307, line: 483, type: !427, isLocal: false, isDefinition: false, scopeLine: 483, flags: DIFlagPrototyped, isOptimized: false)
!427 = !DISubroutineType(types: !428)
!428 = !{!410, !334, !77}
!429 = !DISubprogram(name: "operator=", linkageName: "_ZN11ap_int_baseILi5ELb1EEaSEt", scope: !306, file: !307, line: 484, type: !430, isLocal: false, isDefinition: false, scopeLine: 484, flags: DIFlagPrototyped, isOptimized: false)
!430 = !DISubroutineType(types: !431)
!431 = !{!410, !334, !82}
!432 = !DISubprogram(name: "operator=", linkageName: "_ZN11ap_int_baseILi5ELb1EEaSEi", scope: !306, file: !307, line: 485, type: !433, isLocal: false, isDefinition: false, scopeLine: 485, flags: DIFlagPrototyped, isOptimized: false)
!433 = !DISubroutineType(types: !434)
!434 = !{!410, !334, !39}
!435 = !DISubprogram(name: "operator=", linkageName: "_ZN11ap_int_baseILi5ELb1EEaSEj", scope: !306, file: !307, line: 486, type: !436, isLocal: false, isDefinition: false, scopeLine: 486, flags: DIFlagPrototyped, isOptimized: false)
!436 = !DISubroutineType(types: !437)
!437 = !{!410, !334, !90}
!438 = !DISubprogram(name: "operator=", linkageName: "_ZN11ap_int_baseILi5ELb1EEaSEl", scope: !306, file: !307, line: 487, type: !439, isLocal: false, isDefinition: false, scopeLine: 487, flags: DIFlagPrototyped, isOptimized: false)
!439 = !DISubroutineType(types: !440)
!440 = !{!410, !334, !95}
!441 = !DISubprogram(name: "operator=", linkageName: "_ZN11ap_int_baseILi5ELb1EEaSEm", scope: !306, file: !307, line: 488, type: !442, isLocal: false, isDefinition: false, scopeLine: 488, flags: DIFlagPrototyped, isOptimized: false)
!442 = !DISubroutineType(types: !443)
!443 = !{!410, !334, !100}
!444 = !DISubprogram(name: "operator=", linkageName: "_ZN11ap_int_baseILi5ELb1EEaSEx", scope: !306, file: !307, line: 489, type: !445, isLocal: false, isDefinition: false, scopeLine: 489, flags: DIFlagPrototyped, isOptimized: false)
!445 = !DISubroutineType(types: !446)
!446 = !{!410, !334, !369}
!447 = !DISubprogram(name: "operator=", linkageName: "_ZN11ap_int_baseILi5ELb1EEaSEy", scope: !306, file: !307, line: 490, type: !448, isLocal: false, isDefinition: false, scopeLine: 490, flags: DIFlagPrototyped, isOptimized: false)
!448 = !DISubroutineType(types: !449)
!449 = !{!410, !334, !375}
!450 = !DISubprogram(name: "operator long long", linkageName: "_ZNK11ap_int_baseILi5ELb1EEcvxEv", scope: !306, file: !307, line: 541, type: !451, isLocal: false, isDefinition: false, scopeLine: 541, flags: DIFlagPrototyped, isOptimized: false)
!451 = !DISubroutineType(types: !452)
!452 = !{!453, !329}
!453 = !DIDerivedType(tag: DW_TAG_typedef, name: "RetType", scope: !306, file: !307, line: 128, baseType: !454)
!454 = !DIDerivedType(tag: DW_TAG_typedef, name: "Type", scope: !196, file: !307, line: 46, baseType: !369)
!455 = !DISubprogram(name: "to_bool", linkageName: "_ZNK11ap_int_baseILi5ELb1EE7to_boolEv", scope: !306, file: !307, line: 546, type: !456, isLocal: false, isDefinition: false, scopeLine: 546, flags: DIFlagPrototyped, isOptimized: false)
!456 = !DISubroutineType(types: !457)
!457 = !{!41, !329}
!458 = !DISubprogram(name: "to_char", linkageName: "_ZNK11ap_int_baseILi5ELb1EE7to_charEv", scope: !306, file: !307, line: 547, type: !459, isLocal: false, isDefinition: false, scopeLine: 547, flags: DIFlagPrototyped, isOptimized: false)
!459 = !DISubroutineType(types: !460)
!460 = !{!62, !329}
!461 = !DISubprogram(name: "to_schar", linkageName: "_ZNK11ap_int_baseILi5ELb1EE8to_scharEv", scope: !306, file: !307, line: 548, type: !462, isLocal: false, isDefinition: false, scopeLine: 548, flags: DIFlagPrototyped, isOptimized: false)
!462 = !DISubroutineType(types: !463)
!463 = !{!67, !329}
!464 = !DISubprogram(name: "to_uchar", linkageName: "_ZNK11ap_int_baseILi5ELb1EE8to_ucharEv", scope: !306, file: !307, line: 549, type: !465, isLocal: false, isDefinition: false, scopeLine: 549, flags: DIFlagPrototyped, isOptimized: false)
!465 = !DISubroutineType(types: !466)
!466 = !{!72, !329}
!467 = !DISubprogram(name: "to_short", linkageName: "_ZNK11ap_int_baseILi5ELb1EE8to_shortEv", scope: !306, file: !307, line: 550, type: !468, isLocal: false, isDefinition: false, scopeLine: 550, flags: DIFlagPrototyped, isOptimized: false)
!468 = !DISubroutineType(types: !469)
!469 = !{!77, !329}
!470 = !DISubprogram(name: "to_ushort", linkageName: "_ZNK11ap_int_baseILi5ELb1EE9to_ushortEv", scope: !306, file: !307, line: 551, type: !471, isLocal: false, isDefinition: false, scopeLine: 551, flags: DIFlagPrototyped, isOptimized: false)
!471 = !DISubroutineType(types: !472)
!472 = !{!82, !329}
!473 = !DISubprogram(name: "to_int", linkageName: "_ZNK11ap_int_baseILi5ELb1EE6to_intEv", scope: !306, file: !307, line: 552, type: !327, isLocal: false, isDefinition: false, scopeLine: 552, flags: DIFlagPrototyped, isOptimized: false)
!474 = !DISubprogram(name: "to_uint", linkageName: "_ZNK11ap_int_baseILi5ELb1EE7to_uintEv", scope: !306, file: !307, line: 553, type: !475, isLocal: false, isDefinition: false, scopeLine: 553, flags: DIFlagPrototyped, isOptimized: false)
!475 = !DISubroutineType(types: !476)
!476 = !{!90, !329}
!477 = !DISubprogram(name: "to_long", linkageName: "_ZNK11ap_int_baseILi5ELb1EE7to_longEv", scope: !306, file: !307, line: 554, type: !478, isLocal: false, isDefinition: false, scopeLine: 554, flags: DIFlagPrototyped, isOptimized: false)
!478 = !DISubroutineType(types: !479)
!479 = !{!95, !329}
!480 = !DISubprogram(name: "to_ulong", linkageName: "_ZNK11ap_int_baseILi5ELb1EE8to_ulongEv", scope: !306, file: !307, line: 555, type: !481, isLocal: false, isDefinition: false, scopeLine: 555, flags: DIFlagPrototyped, isOptimized: false)
!481 = !DISubroutineType(types: !482)
!482 = !{!100, !329}
!483 = !DISubprogram(name: "to_int64", linkageName: "_ZNK11ap_int_baseILi5ELb1EE8to_int64Ev", scope: !306, file: !307, line: 556, type: !484, isLocal: false, isDefinition: false, scopeLine: 556, flags: DIFlagPrototyped, isOptimized: false)
!484 = !DISubroutineType(types: !485)
!485 = !{!369, !329}
!486 = !DISubprogram(name: "to_uint64", linkageName: "_ZNK11ap_int_baseILi5ELb1EE9to_uint64Ev", scope: !306, file: !307, line: 557, type: !487, isLocal: false, isDefinition: false, scopeLine: 557, flags: DIFlagPrototyped, isOptimized: false)
!487 = !DISubroutineType(types: !488)
!488 = !{!375, !329}
!489 = !DISubprogram(name: "to_half", linkageName: "_ZNK11ap_int_baseILi5ELb1EE7to_halfEv", scope: !306, file: !307, line: 558, type: !490, isLocal: false, isDefinition: false, scopeLine: 558, flags: DIFlagPrototyped, isOptimized: false)
!490 = !DISubroutineType(types: !491)
!491 = !{!379, !329}
!492 = !DISubprogram(name: "to_float", linkageName: "_ZNK11ap_int_baseILi5ELb1EE8to_floatEv", scope: !306, file: !307, line: 559, type: !493, isLocal: false, isDefinition: false, scopeLine: 559, flags: DIFlagPrototyped, isOptimized: false)
!493 = !DISubroutineType(types: !494)
!494 = !{!12, !329}
!495 = !DISubprogram(name: "to_double", linkageName: "_ZNK11ap_int_baseILi5ELb1EE9to_doubleEv", scope: !306, file: !307, line: 560, type: !496, isLocal: false, isDefinition: false, scopeLine: 560, flags: DIFlagPrototyped, isOptimized: false)
!496 = !DISubroutineType(types: !497)
!497 = !{!125, !329}
!498 = !DISubprogram(name: "length", linkageName: "_ZNVK11ap_int_baseILi5ELb1EE6lengthEv", scope: !306, file: !307, line: 584, type: !499, isLocal: false, isDefinition: false, scopeLine: 584, flags: DIFlagPrototyped, isOptimized: false)
!499 = !DISubroutineType(types: !500)
!500 = !{!39, !501}
!501 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !405, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!502 = !DISubprogram(name: "length", linkageName: "_ZNK11ap_int_baseILi5ELb1EE6lengthEv", scope: !306, file: !307, line: 585, type: !327, isLocal: false, isDefinition: false, scopeLine: 585, flags: DIFlagPrototyped, isOptimized: false)
!503 = !DISubprogram(name: "iszero", linkageName: "_ZNK11ap_int_baseILi5ELb1EE6iszeroEv", scope: !306, file: !307, line: 588, type: !456, isLocal: false, isDefinition: false, scopeLine: 588, flags: DIFlagPrototyped, isOptimized: false)
!504 = !DISubprogram(name: "is_zero", linkageName: "_ZNK11ap_int_baseILi5ELb1EE7is_zeroEv", scope: !306, file: !307, line: 591, type: !456, isLocal: false, isDefinition: false, scopeLine: 591, flags: DIFlagPrototyped, isOptimized: false)
!505 = !DISubprogram(name: "sign", linkageName: "_ZNK11ap_int_baseILi5ELb1EE4signEv", scope: !306, file: !307, line: 594, type: !456, isLocal: false, isDefinition: false, scopeLine: 594, flags: DIFlagPrototyped, isOptimized: false)
!506 = !DISubprogram(name: "clear", linkageName: "_ZN11ap_int_baseILi5ELb1EE5clearEi", scope: !306, file: !307, line: 603, type: !507, isLocal: false, isDefinition: false, scopeLine: 603, flags: DIFlagPrototyped, isOptimized: false)
!507 = !DISubroutineType(types: !508)
!508 = !{null, !334, !39}
!509 = !DISubprogram(name: "invert", linkageName: "_ZN11ap_int_baseILi5ELb1EE6invertEi", scope: !306, file: !307, line: 609, type: !507, isLocal: false, isDefinition: false, scopeLine: 609, flags: DIFlagPrototyped, isOptimized: false)
!510 = !DISubprogram(name: "test", linkageName: "_ZNK11ap_int_baseILi5ELb1EE4testEi", scope: !306, file: !307, line: 618, type: !511, isLocal: false, isDefinition: false, scopeLine: 618, flags: DIFlagPrototyped, isOptimized: false)
!511 = !DISubroutineType(types: !512)
!512 = !{!41, !329, !39}
!513 = !DISubprogram(name: "get", linkageName: "_ZN11ap_int_baseILi5ELb1EE3getEv", scope: !306, file: !307, line: 624, type: !514, isLocal: false, isDefinition: false, scopeLine: 624, flags: DIFlagPrototyped, isOptimized: false)
!514 = !DISubroutineType(types: !515)
!515 = !{!410, !334}
!516 = !DISubprogram(name: "set", linkageName: "_ZN11ap_int_baseILi5ELb1EE3setEi", scope: !306, file: !307, line: 627, type: !507, isLocal: false, isDefinition: false, scopeLine: 627, flags: DIFlagPrototyped, isOptimized: false)
!517 = !DISubprogram(name: "set", linkageName: "_ZN11ap_int_baseILi5ELb1EE3setEib", scope: !306, file: !307, line: 633, type: !518, isLocal: false, isDefinition: false, scopeLine: 633, flags: DIFlagPrototyped, isOptimized: false)
!518 = !DISubroutineType(types: !519)
!519 = !{null, !334, !39, !41}
!520 = !DISubprogram(name: "lrotate", linkageName: "_ZN11ap_int_baseILi5ELb1EE7lrotateEi", scope: !306, file: !307, line: 640, type: !433, isLocal: false, isDefinition: false, scopeLine: 640, flags: DIFlagPrototyped, isOptimized: false)
!521 = !DISubprogram(name: "rrotate", linkageName: "_ZN11ap_int_baseILi5ELb1EE7rrotateEi", scope: !306, file: !307, line: 655, type: !433, isLocal: false, isDefinition: false, scopeLine: 655, flags: DIFlagPrototyped, isOptimized: false)
!522 = !DISubprogram(name: "reverse", linkageName: "_ZN11ap_int_baseILi5ELb1EE7reverseEv", scope: !306, file: !307, line: 670, type: !514, isLocal: false, isDefinition: false, scopeLine: 670, flags: DIFlagPrototyped, isOptimized: false)
!523 = !DISubprogram(name: "set_bit", linkageName: "_ZN11ap_int_baseILi5ELb1EE7set_bitEib", scope: !306, file: !307, line: 676, type: !518, isLocal: false, isDefinition: false, scopeLine: 676, flags: DIFlagPrototyped, isOptimized: false)
!524 = !DISubprogram(name: "get_bit", linkageName: "_ZNK11ap_int_baseILi5ELb1EE7get_bitEi", scope: !306, file: !307, line: 681, type: !511, isLocal: false, isDefinition: false, scopeLine: 681, flags: DIFlagPrototyped, isOptimized: false)
!525 = !DISubprogram(name: "b_not", linkageName: "_ZN11ap_int_baseILi5ELb1EE5b_notEv", scope: !306, file: !307, line: 686, type: !332, isLocal: false, isDefinition: false, scopeLine: 686, flags: DIFlagPrototyped, isOptimized: false)
!526 = !DISubprogram(name: "checkOverflowCsim", linkageName: "_ZNK11ap_int_baseILi5ELb1EE17checkOverflowCsimEibb", scope: !306, file: !307, line: 760, type: !527, isLocal: false, isDefinition: false, scopeLine: 760, flags: DIFlagPrototyped, isOptimized: false)
!527 = !DISubroutineType(types: !528)
!528 = !{!41, !329, !39, !41, !41}
!529 = !DISubprogram(name: "operator++", linkageName: "_ZN11ap_int_baseILi5ELb1EEppEv", scope: !306, file: !307, line: 865, type: !514, isLocal: false, isDefinition: false, scopeLine: 865, flags: DIFlagPrototyped, isOptimized: false)
!530 = !DISubprogram(name: "operator--", linkageName: "_ZN11ap_int_baseILi5ELb1EEmmEv", scope: !306, file: !307, line: 869, type: !514, isLocal: false, isDefinition: false, scopeLine: 869, flags: DIFlagPrototyped, isOptimized: false)
!531 = !DISubprogram(name: "operator++", linkageName: "_ZN11ap_int_baseILi5ELb1EEppEi", scope: !306, file: !307, line: 877, type: !532, isLocal: false, isDefinition: false, scopeLine: 877, flags: DIFlagPrototyped, isOptimized: false)
!532 = !DISubroutineType(types: !533)
!533 = !{!534, !334, !39}
!534 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !535)
!535 = !DIDerivedType(tag: DW_TAG_typedef, name: "arg1", scope: !536, file: !307, line: 167, baseType: !537)
!536 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RType<5, true>", scope: !306, file: !307, line: 134, size: 8, flags: DIFlagTypePassByValue, elements: !4, templateParams: !300, identifier: "_ZTSN11ap_int_baseILi5ELb1EE5RTypeILi5ELb1EEE")
!537 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !299, file: !307, line: 103, baseType: !302)
!538 = !DISubprogram(name: "operator--", linkageName: "_ZN11ap_int_baseILi5ELb1EEmmEi", scope: !306, file: !307, line: 882, type: !532, isLocal: false, isDefinition: false, scopeLine: 882, flags: DIFlagPrototyped, isOptimized: false)
!539 = !DISubprogram(name: "operator+", linkageName: "_ZNK11ap_int_baseILi5ELb1EEpsEv", scope: !306, file: !307, line: 891, type: !540, isLocal: false, isDefinition: false, scopeLine: 891, flags: DIFlagPrototyped, isOptimized: false)
!540 = !DISubroutineType(types: !541)
!541 = !{!535, !329}
!542 = !DISubprogram(name: "operator-", linkageName: "_ZNK11ap_int_baseILi5ELb1EEngEv", scope: !306, file: !307, line: 894, type: !543, isLocal: false, isDefinition: false, scopeLine: 894, flags: DIFlagPrototyped, isOptimized: false)
!543 = !DISubroutineType(types: !544)
!544 = !{!545, !329}
!545 = !DIDerivedType(tag: DW_TAG_typedef, name: "minus", scope: !546, file: !307, line: 163, baseType: !547)
!546 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RType<1, false>", scope: !306, file: !307, line: 134, size: 8, flags: DIFlagTypePassByValue, elements: !4, templateParams: !295, identifier: "_ZTSN11ap_int_baseILi5ELb1EE5RTypeILi1ELb0EEE")
!547 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !548, file: !307, line: 103, baseType: !551)
!548 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_ap_int_factory<6, true>", file: !307, line: 103, size: 8, flags: DIFlagTypePassByValue, elements: !4, templateParams: !549, identifier: "_ZTS15_ap_int_factoryILi6ELb1EE")
!549 = !{!550, !283}
!550 = !DITemplateValueParameter(name: "_AP_W2", type: !39, value: i32 6)
!551 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ap_int<6>", file: !303, line: 18, size: 8, flags: DIFlagTypePassByValue, elements: !552, templateParams: !5224, identifier: "_ZTS6ap_intILi6EE")
!552 = !{!553, !5146, !5150, !5154, !5157, !5160, !5163, !5166, !5169, !5172, !5175, !5178, !5181, !5184, !5187, !5190, !5193, !5196, !5199, !5202, !5205, !5211, !5217, !5221}
!553 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !551, baseType: !554)
!554 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ap_int_base<6, true>", file: !307, line: 108, size: 8, flags: DIFlagTypePassByValue, elements: !555, templateParams: !5144, identifier: "_ZTS11ap_int_baseILi6ELb1EE")
!555 = !{!556, !570, !571, !572, !577, !581, !584, !587, !590, !593, !596, !599, !602, !605, !608, !611, !614, !617, !620, !623, !626, !629, !632, !637, !641, !646, !647, !651, !654, !657, !660, !663, !666, !669, !672, !675, !678, !681, !684, !687, !690, !694, !697, !700, !703, !706, !709, !712, !713, !716, !719, !722, !725, !728, !731, !734, !737, !741, !742, !743, !744, !745, !748, !749, !752, !755, !756, !759, !760, !761, !762, !763, !764, !765, !768, !769, !770, !776, !777, !780, !5110, !5111, !5112, !5116, !5119, !5122, !5125, !5126, !5127, !5131, !5132, !5133, !5134, !5135, !5136, !5137, !5138, !5139, !5140, !5141}
!556 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !554, baseType: !557)
!557 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ssdm_int<6, true>", file: !311, line: 509, size: 8, flags: DIFlagTypePassByValue, elements: !558, templateParams: !568, identifier: "_ZTS8ssdm_intILi6ELb1EE")
!558 = !{!559, !561, !565}
!559 = !DIDerivedType(tag: DW_TAG_member, name: "V", scope: !557, file: !311, line: 511, baseType: !560, size: 6, align: 8)
!560 = !DIBasicType(name: "int6", size: 6, encoding: DW_ATE_signed)
!561 = !DISubprogram(name: "ssdm_int", scope: !557, file: !311, line: 512, type: !562, isLocal: false, isDefinition: false, scopeLine: 512, flags: DIFlagPrototyped, isOptimized: false)
!562 = !DISubroutineType(types: !563)
!563 = !{null, !564}
!564 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !557, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!565 = !DISubprogram(name: "ssdm_int", scope: !557, file: !311, line: 513, type: !566, isLocal: false, isDefinition: false, scopeLine: 513, flags: DIFlagPrototyped, isOptimized: false)
!566 = !DISubroutineType(types: !567)
!567 = !{null, !564, !560}
!568 = !{!569, !40}
!569 = !DITemplateValueParameter(name: "_AP_N", type: !39, value: i32 6)
!570 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !554, file: !307, line: 130, baseType: !43, flags: DIFlagStaticMember, extraData: i32 6)
!571 = !DIDerivedType(tag: DW_TAG_member, name: "sign_flag", scope: !554, file: !307, line: 131, baseType: !45, flags: DIFlagStaticMember, extraData: i1 true)
!572 = !DISubprogram(name: "countLeadingOnes", linkageName: "_ZNK11ap_int_baseILi6ELb1EE16countLeadingOnesEv", scope: !554, file: !307, line: 110, type: !573, isLocal: false, isDefinition: false, scopeLine: 110, flags: DIFlagPrivate | DIFlagPrototyped, isOptimized: false)
!573 = !DISubroutineType(types: !574)
!574 = !{!39, !575}
!575 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !576, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!576 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !554)
!577 = !DISubprogram(name: "ap_int_base", scope: !554, file: !307, line: 175, type: !578, isLocal: false, isDefinition: false, scopeLine: 175, flags: DIFlagPrototyped, isOptimized: false)
!578 = !DISubroutineType(types: !579)
!579 = !{null, !580}
!580 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !554, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!581 = !DISubprogram(name: "ap_int_base", scope: !554, file: !307, line: 208, type: !582, isLocal: false, isDefinition: false, scopeLine: 208, flags: DIFlagPrototyped, isOptimized: false)
!582 = !DISubroutineType(types: !583)
!583 = !{null, !580, !45}
!584 = !DISubprogram(name: "ap_int_base", scope: !554, file: !307, line: 209, type: !585, isLocal: false, isDefinition: false, scopeLine: 209, flags: DIFlagPrototyped, isOptimized: false)
!585 = !DISubroutineType(types: !586)
!586 = !{null, !580, !61}
!587 = !DISubprogram(name: "ap_int_base", scope: !554, file: !307, line: 210, type: !588, isLocal: false, isDefinition: false, scopeLine: 210, flags: DIFlagPrototyped, isOptimized: false)
!588 = !DISubroutineType(types: !589)
!589 = !{null, !580, !66}
!590 = !DISubprogram(name: "ap_int_base", scope: !554, file: !307, line: 211, type: !591, isLocal: false, isDefinition: false, scopeLine: 211, flags: DIFlagPrototyped, isOptimized: false)
!591 = !DISubroutineType(types: !592)
!592 = !{null, !580, !71}
!593 = !DISubprogram(name: "ap_int_base", scope: !554, file: !307, line: 212, type: !594, isLocal: false, isDefinition: false, scopeLine: 212, flags: DIFlagPrototyped, isOptimized: false)
!594 = !DISubroutineType(types: !595)
!595 = !{null, !580, !76}
!596 = !DISubprogram(name: "ap_int_base", scope: !554, file: !307, line: 213, type: !597, isLocal: false, isDefinition: false, scopeLine: 213, flags: DIFlagPrototyped, isOptimized: false)
!597 = !DISubroutineType(types: !598)
!598 = !{null, !580, !81}
!599 = !DISubprogram(name: "ap_int_base", scope: !554, file: !307, line: 214, type: !600, isLocal: false, isDefinition: false, scopeLine: 214, flags: DIFlagPrototyped, isOptimized: false)
!600 = !DISubroutineType(types: !601)
!601 = !{null, !580, !43}
!602 = !DISubprogram(name: "ap_int_base", scope: !554, file: !307, line: 215, type: !603, isLocal: false, isDefinition: false, scopeLine: 215, flags: DIFlagPrototyped, isOptimized: false)
!603 = !DISubroutineType(types: !604)
!604 = !{null, !580, !89}
!605 = !DISubprogram(name: "ap_int_base", scope: !554, file: !307, line: 216, type: !606, isLocal: false, isDefinition: false, scopeLine: 216, flags: DIFlagPrototyped, isOptimized: false)
!606 = !DISubroutineType(types: !607)
!607 = !{null, !580, !94}
!608 = !DISubprogram(name: "ap_int_base", scope: !554, file: !307, line: 217, type: !609, isLocal: false, isDefinition: false, scopeLine: 217, flags: DIFlagPrototyped, isOptimized: false)
!609 = !DISubroutineType(types: !610)
!610 = !{null, !580, !99}
!611 = !DISubprogram(name: "ap_int_base", scope: !554, file: !307, line: 218, type: !612, isLocal: false, isDefinition: false, scopeLine: 218, flags: DIFlagPrototyped, isOptimized: false)
!612 = !DISubroutineType(types: !613)
!613 = !{null, !580, !368}
!614 = !DISubprogram(name: "ap_int_base", scope: !554, file: !307, line: 219, type: !615, isLocal: false, isDefinition: false, scopeLine: 219, flags: DIFlagPrototyped, isOptimized: false)
!615 = !DISubroutineType(types: !616)
!616 = !{null, !580, !374}
!617 = !DISubprogram(name: "ap_int_base", scope: !554, file: !307, line: 224, type: !618, isLocal: false, isDefinition: false, scopeLine: 224, flags: DIFlagPrototyped, isOptimized: false)
!618 = !DISubroutineType(types: !619)
!619 = !{null, !580, !379}
!620 = !DISubprogram(name: "ap_int_base", scope: !554, file: !307, line: 230, type: !621, isLocal: false, isDefinition: false, scopeLine: 230, flags: DIFlagPrototyped, isOptimized: false)
!621 = !DISubroutineType(types: !622)
!622 = !{null, !580, !12}
!623 = !DISubprogram(name: "ap_int_base", scope: !554, file: !307, line: 289, type: !624, isLocal: false, isDefinition: false, scopeLine: 289, flags: DIFlagPrototyped, isOptimized: false)
!624 = !DISubroutineType(types: !625)
!625 = !{null, !580, !125}
!626 = !DISubprogram(name: "ap_int_base", scope: !554, file: !307, line: 385, type: !627, isLocal: false, isDefinition: false, scopeLine: 385, flags: DIFlagPrototyped, isOptimized: false)
!627 = !DISubroutineType(types: !628)
!628 = !{null, !580, !129}
!629 = !DISubprogram(name: "ap_int_base", scope: !554, file: !307, line: 391, type: !630, isLocal: false, isDefinition: false, scopeLine: 391, flags: DIFlagPrototyped, isOptimized: false)
!630 = !DISubroutineType(types: !631)
!631 = !{null, !580, !129, !67}
!632 = !DISubprogram(name: "read", linkageName: "_ZNV11ap_int_baseILi6ELb1EE4readEv", scope: !554, file: !307, line: 413, type: !633, isLocal: false, isDefinition: false, scopeLine: 413, flags: DIFlagPrototyped, isOptimized: false)
!633 = !DISubroutineType(types: !634)
!634 = !{!554, !635}
!635 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !636, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!636 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !554)
!637 = !DISubprogram(name: "write", linkageName: "_ZNV11ap_int_baseILi6ELb1EE5writeERKS0_", scope: !554, file: !307, line: 420, type: !638, isLocal: false, isDefinition: false, scopeLine: 420, flags: DIFlagPrototyped, isOptimized: false)
!638 = !DISubroutineType(types: !639)
!639 = !{null, !635, !640}
!640 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !576, size: 64)
!641 = !DISubprogram(name: "operator=", linkageName: "_ZNV11ap_int_baseILi6ELb1EEaSERVKS0_", scope: !554, file: !307, line: 432, type: !642, isLocal: false, isDefinition: false, scopeLine: 432, flags: DIFlagPrototyped, isOptimized: false)
!642 = !DISubroutineType(types: !643)
!643 = !{null, !635, !644}
!644 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !645, size: 64)
!645 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !636)
!646 = !DISubprogram(name: "operator=", linkageName: "_ZNV11ap_int_baseILi6ELb1EEaSERKS0_", scope: !554, file: !307, line: 442, type: !638, isLocal: false, isDefinition: false, scopeLine: 442, flags: DIFlagPrototyped, isOptimized: false)
!647 = !DISubprogram(name: "operator=", linkageName: "_ZN11ap_int_baseILi6ELb1EEaSERVKS0_", scope: !554, file: !307, line: 459, type: !648, isLocal: false, isDefinition: false, scopeLine: 459, flags: DIFlagPrototyped, isOptimized: false)
!648 = !DISubroutineType(types: !649)
!649 = !{!650, !580, !644}
!650 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !554, size: 64)
!651 = !DISubprogram(name: "operator=", linkageName: "_ZN11ap_int_baseILi6ELb1EEaSERKS0_", scope: !554, file: !307, line: 465, type: !652, isLocal: false, isDefinition: false, scopeLine: 465, flags: DIFlagPrototyped, isOptimized: false)
!652 = !DISubroutineType(types: !653)
!653 = !{!650, !580, !640}
!654 = !DISubprogram(name: "operator=", linkageName: "_ZN11ap_int_baseILi6ELb1EEaSEb", scope: !554, file: !307, line: 479, type: !655, isLocal: false, isDefinition: false, scopeLine: 479, flags: DIFlagPrototyped, isOptimized: false)
!655 = !DISubroutineType(types: !656)
!656 = !{!650, !580, !41}
!657 = !DISubprogram(name: "operator=", linkageName: "_ZN11ap_int_baseILi6ELb1EEaSEc", scope: !554, file: !307, line: 480, type: !658, isLocal: false, isDefinition: false, scopeLine: 480, flags: DIFlagPrototyped, isOptimized: false)
!658 = !DISubroutineType(types: !659)
!659 = !{!650, !580, !62}
!660 = !DISubprogram(name: "operator=", linkageName: "_ZN11ap_int_baseILi6ELb1EEaSEa", scope: !554, file: !307, line: 481, type: !661, isLocal: false, isDefinition: false, scopeLine: 481, flags: DIFlagPrototyped, isOptimized: false)
!661 = !DISubroutineType(types: !662)
!662 = !{!650, !580, !67}
!663 = !DISubprogram(name: "operator=", linkageName: "_ZN11ap_int_baseILi6ELb1EEaSEh", scope: !554, file: !307, line: 482, type: !664, isLocal: false, isDefinition: false, scopeLine: 482, flags: DIFlagPrototyped, isOptimized: false)
!664 = !DISubroutineType(types: !665)
!665 = !{!650, !580, !72}
!666 = !DISubprogram(name: "operator=", linkageName: "_ZN11ap_int_baseILi6ELb1EEaSEs", scope: !554, file: !307, line: 483, type: !667, isLocal: false, isDefinition: false, scopeLine: 483, flags: DIFlagPrototyped, isOptimized: false)
!667 = !DISubroutineType(types: !668)
!668 = !{!650, !580, !77}
!669 = !DISubprogram(name: "operator=", linkageName: "_ZN11ap_int_baseILi6ELb1EEaSEt", scope: !554, file: !307, line: 484, type: !670, isLocal: false, isDefinition: false, scopeLine: 484, flags: DIFlagPrototyped, isOptimized: false)
!670 = !DISubroutineType(types: !671)
!671 = !{!650, !580, !82}
!672 = !DISubprogram(name: "operator=", linkageName: "_ZN11ap_int_baseILi6ELb1EEaSEi", scope: !554, file: !307, line: 485, type: !673, isLocal: false, isDefinition: false, scopeLine: 485, flags: DIFlagPrototyped, isOptimized: false)
!673 = !DISubroutineType(types: !674)
!674 = !{!650, !580, !39}
!675 = !DISubprogram(name: "operator=", linkageName: "_ZN11ap_int_baseILi6ELb1EEaSEj", scope: !554, file: !307, line: 486, type: !676, isLocal: false, isDefinition: false, scopeLine: 486, flags: DIFlagPrototyped, isOptimized: false)
!676 = !DISubroutineType(types: !677)
!677 = !{!650, !580, !90}
!678 = !DISubprogram(name: "operator=", linkageName: "_ZN11ap_int_baseILi6ELb1EEaSEl", scope: !554, file: !307, line: 487, type: !679, isLocal: false, isDefinition: false, scopeLine: 487, flags: DIFlagPrototyped, isOptimized: false)
!679 = !DISubroutineType(types: !680)
!680 = !{!650, !580, !95}
!681 = !DISubprogram(name: "operator=", linkageName: "_ZN11ap_int_baseILi6ELb1EEaSEm", scope: !554, file: !307, line: 488, type: !682, isLocal: false, isDefinition: false, scopeLine: 488, flags: DIFlagPrototyped, isOptimized: false)
!682 = !DISubroutineType(types: !683)
!683 = !{!650, !580, !100}
!684 = !DISubprogram(name: "operator=", linkageName: "_ZN11ap_int_baseILi6ELb1EEaSEx", scope: !554, file: !307, line: 489, type: !685, isLocal: false, isDefinition: false, scopeLine: 489, flags: DIFlagPrototyped, isOptimized: false)
!685 = !DISubroutineType(types: !686)
!686 = !{!650, !580, !369}
!687 = !DISubprogram(name: "operator=", linkageName: "_ZN11ap_int_baseILi6ELb1EEaSEy", scope: !554, file: !307, line: 490, type: !688, isLocal: false, isDefinition: false, scopeLine: 490, flags: DIFlagPrototyped, isOptimized: false)
!688 = !DISubroutineType(types: !689)
!689 = !{!650, !580, !375}
!690 = !DISubprogram(name: "operator long long", linkageName: "_ZNK11ap_int_baseILi6ELb1EEcvxEv", scope: !554, file: !307, line: 541, type: !691, isLocal: false, isDefinition: false, scopeLine: 541, flags: DIFlagPrototyped, isOptimized: false)
!691 = !DISubroutineType(types: !692)
!692 = !{!693, !575}
!693 = !DIDerivedType(tag: DW_TAG_typedef, name: "RetType", scope: !554, file: !307, line: 128, baseType: !454)
!694 = !DISubprogram(name: "to_bool", linkageName: "_ZNK11ap_int_baseILi6ELb1EE7to_boolEv", scope: !554, file: !307, line: 546, type: !695, isLocal: false, isDefinition: false, scopeLine: 546, flags: DIFlagPrototyped, isOptimized: false)
!695 = !DISubroutineType(types: !696)
!696 = !{!41, !575}
!697 = !DISubprogram(name: "to_char", linkageName: "_ZNK11ap_int_baseILi6ELb1EE7to_charEv", scope: !554, file: !307, line: 547, type: !698, isLocal: false, isDefinition: false, scopeLine: 547, flags: DIFlagPrototyped, isOptimized: false)
!698 = !DISubroutineType(types: !699)
!699 = !{!62, !575}
!700 = !DISubprogram(name: "to_schar", linkageName: "_ZNK11ap_int_baseILi6ELb1EE8to_scharEv", scope: !554, file: !307, line: 548, type: !701, isLocal: false, isDefinition: false, scopeLine: 548, flags: DIFlagPrototyped, isOptimized: false)
!701 = !DISubroutineType(types: !702)
!702 = !{!67, !575}
!703 = !DISubprogram(name: "to_uchar", linkageName: "_ZNK11ap_int_baseILi6ELb1EE8to_ucharEv", scope: !554, file: !307, line: 549, type: !704, isLocal: false, isDefinition: false, scopeLine: 549, flags: DIFlagPrototyped, isOptimized: false)
!704 = !DISubroutineType(types: !705)
!705 = !{!72, !575}
!706 = !DISubprogram(name: "to_short", linkageName: "_ZNK11ap_int_baseILi6ELb1EE8to_shortEv", scope: !554, file: !307, line: 550, type: !707, isLocal: false, isDefinition: false, scopeLine: 550, flags: DIFlagPrototyped, isOptimized: false)
!707 = !DISubroutineType(types: !708)
!708 = !{!77, !575}
!709 = !DISubprogram(name: "to_ushort", linkageName: "_ZNK11ap_int_baseILi6ELb1EE9to_ushortEv", scope: !554, file: !307, line: 551, type: !710, isLocal: false, isDefinition: false, scopeLine: 551, flags: DIFlagPrototyped, isOptimized: false)
!710 = !DISubroutineType(types: !711)
!711 = !{!82, !575}
!712 = !DISubprogram(name: "to_int", linkageName: "_ZNK11ap_int_baseILi6ELb1EE6to_intEv", scope: !554, file: !307, line: 552, type: !573, isLocal: false, isDefinition: false, scopeLine: 552, flags: DIFlagPrototyped, isOptimized: false)
!713 = !DISubprogram(name: "to_uint", linkageName: "_ZNK11ap_int_baseILi6ELb1EE7to_uintEv", scope: !554, file: !307, line: 553, type: !714, isLocal: false, isDefinition: false, scopeLine: 553, flags: DIFlagPrototyped, isOptimized: false)
!714 = !DISubroutineType(types: !715)
!715 = !{!90, !575}
!716 = !DISubprogram(name: "to_long", linkageName: "_ZNK11ap_int_baseILi6ELb1EE7to_longEv", scope: !554, file: !307, line: 554, type: !717, isLocal: false, isDefinition: false, scopeLine: 554, flags: DIFlagPrototyped, isOptimized: false)
!717 = !DISubroutineType(types: !718)
!718 = !{!95, !575}
!719 = !DISubprogram(name: "to_ulong", linkageName: "_ZNK11ap_int_baseILi6ELb1EE8to_ulongEv", scope: !554, file: !307, line: 555, type: !720, isLocal: false, isDefinition: false, scopeLine: 555, flags: DIFlagPrototyped, isOptimized: false)
!720 = !DISubroutineType(types: !721)
!721 = !{!100, !575}
!722 = !DISubprogram(name: "to_int64", linkageName: "_ZNK11ap_int_baseILi6ELb1EE8to_int64Ev", scope: !554, file: !307, line: 556, type: !723, isLocal: false, isDefinition: false, scopeLine: 556, flags: DIFlagPrototyped, isOptimized: false)
!723 = !DISubroutineType(types: !724)
!724 = !{!369, !575}
!725 = !DISubprogram(name: "to_uint64", linkageName: "_ZNK11ap_int_baseILi6ELb1EE9to_uint64Ev", scope: !554, file: !307, line: 557, type: !726, isLocal: false, isDefinition: false, scopeLine: 557, flags: DIFlagPrototyped, isOptimized: false)
!726 = !DISubroutineType(types: !727)
!727 = !{!375, !575}
!728 = !DISubprogram(name: "to_half", linkageName: "_ZNK11ap_int_baseILi6ELb1EE7to_halfEv", scope: !554, file: !307, line: 558, type: !729, isLocal: false, isDefinition: false, scopeLine: 558, flags: DIFlagPrototyped, isOptimized: false)
!729 = !DISubroutineType(types: !730)
!730 = !{!379, !575}
!731 = !DISubprogram(name: "to_float", linkageName: "_ZNK11ap_int_baseILi6ELb1EE8to_floatEv", scope: !554, file: !307, line: 559, type: !732, isLocal: false, isDefinition: false, scopeLine: 559, flags: DIFlagPrototyped, isOptimized: false)
!732 = !DISubroutineType(types: !733)
!733 = !{!12, !575}
!734 = !DISubprogram(name: "to_double", linkageName: "_ZNK11ap_int_baseILi6ELb1EE9to_doubleEv", scope: !554, file: !307, line: 560, type: !735, isLocal: false, isDefinition: false, scopeLine: 560, flags: DIFlagPrototyped, isOptimized: false)
!735 = !DISubroutineType(types: !736)
!736 = !{!125, !575}
!737 = !DISubprogram(name: "length", linkageName: "_ZNVK11ap_int_baseILi6ELb1EE6lengthEv", scope: !554, file: !307, line: 584, type: !738, isLocal: false, isDefinition: false, scopeLine: 584, flags: DIFlagPrototyped, isOptimized: false)
!738 = !DISubroutineType(types: !739)
!739 = !{!39, !740}
!740 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !645, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!741 = !DISubprogram(name: "length", linkageName: "_ZNK11ap_int_baseILi6ELb1EE6lengthEv", scope: !554, file: !307, line: 585, type: !573, isLocal: false, isDefinition: false, scopeLine: 585, flags: DIFlagPrototyped, isOptimized: false)
!742 = !DISubprogram(name: "iszero", linkageName: "_ZNK11ap_int_baseILi6ELb1EE6iszeroEv", scope: !554, file: !307, line: 588, type: !695, isLocal: false, isDefinition: false, scopeLine: 588, flags: DIFlagPrototyped, isOptimized: false)
!743 = !DISubprogram(name: "is_zero", linkageName: "_ZNK11ap_int_baseILi6ELb1EE7is_zeroEv", scope: !554, file: !307, line: 591, type: !695, isLocal: false, isDefinition: false, scopeLine: 591, flags: DIFlagPrototyped, isOptimized: false)
!744 = !DISubprogram(name: "sign", linkageName: "_ZNK11ap_int_baseILi6ELb1EE4signEv", scope: !554, file: !307, line: 594, type: !695, isLocal: false, isDefinition: false, scopeLine: 594, flags: DIFlagPrototyped, isOptimized: false)
!745 = !DISubprogram(name: "clear", linkageName: "_ZN11ap_int_baseILi6ELb1EE5clearEi", scope: !554, file: !307, line: 603, type: !746, isLocal: false, isDefinition: false, scopeLine: 603, flags: DIFlagPrototyped, isOptimized: false)
!746 = !DISubroutineType(types: !747)
!747 = !{null, !580, !39}
!748 = !DISubprogram(name: "invert", linkageName: "_ZN11ap_int_baseILi6ELb1EE6invertEi", scope: !554, file: !307, line: 609, type: !746, isLocal: false, isDefinition: false, scopeLine: 609, flags: DIFlagPrototyped, isOptimized: false)
!749 = !DISubprogram(name: "test", linkageName: "_ZNK11ap_int_baseILi6ELb1EE4testEi", scope: !554, file: !307, line: 618, type: !750, isLocal: false, isDefinition: false, scopeLine: 618, flags: DIFlagPrototyped, isOptimized: false)
!750 = !DISubroutineType(types: !751)
!751 = !{!41, !575, !39}
!752 = !DISubprogram(name: "get", linkageName: "_ZN11ap_int_baseILi6ELb1EE3getEv", scope: !554, file: !307, line: 624, type: !753, isLocal: false, isDefinition: false, scopeLine: 624, flags: DIFlagPrototyped, isOptimized: false)
!753 = !DISubroutineType(types: !754)
!754 = !{!650, !580}
!755 = !DISubprogram(name: "set", linkageName: "_ZN11ap_int_baseILi6ELb1EE3setEi", scope: !554, file: !307, line: 627, type: !746, isLocal: false, isDefinition: false, scopeLine: 627, flags: DIFlagPrototyped, isOptimized: false)
!756 = !DISubprogram(name: "set", linkageName: "_ZN11ap_int_baseILi6ELb1EE3setEib", scope: !554, file: !307, line: 633, type: !757, isLocal: false, isDefinition: false, scopeLine: 633, flags: DIFlagPrototyped, isOptimized: false)
!757 = !DISubroutineType(types: !758)
!758 = !{null, !580, !39, !41}
!759 = !DISubprogram(name: "lrotate", linkageName: "_ZN11ap_int_baseILi6ELb1EE7lrotateEi", scope: !554, file: !307, line: 640, type: !673, isLocal: false, isDefinition: false, scopeLine: 640, flags: DIFlagPrototyped, isOptimized: false)
!760 = !DISubprogram(name: "rrotate", linkageName: "_ZN11ap_int_baseILi6ELb1EE7rrotateEi", scope: !554, file: !307, line: 655, type: !673, isLocal: false, isDefinition: false, scopeLine: 655, flags: DIFlagPrototyped, isOptimized: false)
!761 = !DISubprogram(name: "reverse", linkageName: "_ZN11ap_int_baseILi6ELb1EE7reverseEv", scope: !554, file: !307, line: 670, type: !753, isLocal: false, isDefinition: false, scopeLine: 670, flags: DIFlagPrototyped, isOptimized: false)
!762 = !DISubprogram(name: "set_bit", linkageName: "_ZN11ap_int_baseILi6ELb1EE7set_bitEib", scope: !554, file: !307, line: 676, type: !757, isLocal: false, isDefinition: false, scopeLine: 676, flags: DIFlagPrototyped, isOptimized: false)
!763 = !DISubprogram(name: "get_bit", linkageName: "_ZNK11ap_int_baseILi6ELb1EE7get_bitEi", scope: !554, file: !307, line: 681, type: !750, isLocal: false, isDefinition: false, scopeLine: 681, flags: DIFlagPrototyped, isOptimized: false)
!764 = !DISubprogram(name: "b_not", linkageName: "_ZN11ap_int_baseILi6ELb1EE5b_notEv", scope: !554, file: !307, line: 686, type: !578, isLocal: false, isDefinition: false, scopeLine: 686, flags: DIFlagPrototyped, isOptimized: false)
!765 = !DISubprogram(name: "checkOverflowCsim", linkageName: "_ZNK11ap_int_baseILi6ELb1EE17checkOverflowCsimEibb", scope: !554, file: !307, line: 760, type: !766, isLocal: false, isDefinition: false, scopeLine: 760, flags: DIFlagPrototyped, isOptimized: false)
!766 = !DISubroutineType(types: !767)
!767 = !{!41, !575, !39, !41, !41}
!768 = !DISubprogram(name: "operator++", linkageName: "_ZN11ap_int_baseILi6ELb1EEppEv", scope: !554, file: !307, line: 865, type: !753, isLocal: false, isDefinition: false, scopeLine: 865, flags: DIFlagPrototyped, isOptimized: false)
!769 = !DISubprogram(name: "operator--", linkageName: "_ZN11ap_int_baseILi6ELb1EEmmEv", scope: !554, file: !307, line: 869, type: !753, isLocal: false, isDefinition: false, scopeLine: 869, flags: DIFlagPrototyped, isOptimized: false)
!770 = !DISubprogram(name: "operator++", linkageName: "_ZN11ap_int_baseILi6ELb1EEppEi", scope: !554, file: !307, line: 877, type: !771, isLocal: false, isDefinition: false, scopeLine: 877, flags: DIFlagPrototyped, isOptimized: false)
!771 = !DISubroutineType(types: !772)
!772 = !{!773, !580, !39}
!773 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !774)
!774 = !DIDerivedType(tag: DW_TAG_typedef, name: "arg1", scope: !775, file: !307, line: 167, baseType: !547)
!775 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RType<6, true>", scope: !554, file: !307, line: 134, size: 8, flags: DIFlagTypePassByValue, elements: !4, templateParams: !549, identifier: "_ZTSN11ap_int_baseILi6ELb1EE5RTypeILi6ELb1EEE")
!776 = !DISubprogram(name: "operator--", linkageName: "_ZN11ap_int_baseILi6ELb1EEmmEi", scope: !554, file: !307, line: 882, type: !771, isLocal: false, isDefinition: false, scopeLine: 882, flags: DIFlagPrototyped, isOptimized: false)
!777 = !DISubprogram(name: "operator+", linkageName: "_ZNK11ap_int_baseILi6ELb1EEpsEv", scope: !554, file: !307, line: 891, type: !778, isLocal: false, isDefinition: false, scopeLine: 891, flags: DIFlagPrototyped, isOptimized: false)
!778 = !DISubroutineType(types: !779)
!779 = !{!774, !575}
!780 = !DISubprogram(name: "operator-", linkageName: "_ZNK11ap_int_baseILi6ELb1EEngEv", scope: !554, file: !307, line: 894, type: !781, isLocal: false, isDefinition: false, scopeLine: 894, flags: DIFlagPrototyped, isOptimized: false)
!781 = !DISubroutineType(types: !782)
!782 = !{!783, !575}
!783 = !DIDerivedType(tag: DW_TAG_typedef, name: "minus", scope: !784, file: !307, line: 163, baseType: !785)
!784 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RType<1, false>", scope: !554, file: !307, line: 134, size: 8, flags: DIFlagTypePassByValue, elements: !4, templateParams: !295, identifier: "_ZTSN11ap_int_baseILi6ELb1EE5RTypeILi1ELb0EEE")
!785 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !786, file: !307, line: 103, baseType: !789)
!786 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_ap_int_factory<7, true>", file: !307, line: 103, size: 8, flags: DIFlagTypePassByValue, elements: !4, templateParams: !787, identifier: "_ZTS15_ap_int_factoryILi7ELb1EE")
!787 = !{!788, !283}
!788 = !DITemplateValueParameter(name: "_AP_W2", type: !39, value: i32 7)
!789 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ap_int<7>", file: !303, line: 18, size: 8, flags: DIFlagTypePassByValue, elements: !790, templateParams: !5109, identifier: "_ZTS6ap_intILi7EE")
!790 = !{!791, !5031, !5035, !5039, !5042, !5045, !5048, !5051, !5054, !5057, !5060, !5063, !5066, !5069, !5072, !5075, !5078, !5081, !5084, !5087, !5090, !5096, !5102, !5106}
!791 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !789, baseType: !792)
!792 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ap_int_base<7, true>", file: !307, line: 108, size: 8, flags: DIFlagTypePassByValue, elements: !793, templateParams: !5029, identifier: "_ZTS11ap_int_baseILi7ELb1EE")
!793 = !{!794, !808, !809, !810, !815, !819, !822, !825, !828, !831, !834, !837, !840, !843, !846, !849, !852, !855, !858, !861, !864, !867, !870, !875, !879, !884, !885, !889, !892, !895, !898, !901, !904, !907, !910, !913, !916, !919, !922, !925, !928, !932, !935, !938, !941, !944, !947, !950, !951, !954, !957, !960, !963, !966, !969, !972, !975, !979, !980, !981, !982, !983, !986, !987, !990, !993, !994, !997, !998, !999, !1000, !1001, !1002, !1003, !1006, !1007, !1008, !1014, !1015, !1018, !4995, !4996, !4997, !5001, !5004, !5007, !5010, !5011, !5012, !5016, !5017, !5018, !5019, !5020, !5021, !5022, !5023, !5024, !5025, !5026}
!794 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !792, baseType: !795)
!795 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ssdm_int<7, true>", file: !311, line: 509, size: 8, flags: DIFlagTypePassByValue, elements: !796, templateParams: !806, identifier: "_ZTS8ssdm_intILi7ELb1EE")
!796 = !{!797, !799, !803}
!797 = !DIDerivedType(tag: DW_TAG_member, name: "V", scope: !795, file: !311, line: 511, baseType: !798, size: 7, align: 8)
!798 = !DIBasicType(name: "int7", size: 7, encoding: DW_ATE_signed)
!799 = !DISubprogram(name: "ssdm_int", scope: !795, file: !311, line: 512, type: !800, isLocal: false, isDefinition: false, scopeLine: 512, flags: DIFlagPrototyped, isOptimized: false)
!800 = !DISubroutineType(types: !801)
!801 = !{null, !802}
!802 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !795, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!803 = !DISubprogram(name: "ssdm_int", scope: !795, file: !311, line: 513, type: !804, isLocal: false, isDefinition: false, scopeLine: 513, flags: DIFlagPrototyped, isOptimized: false)
!804 = !DISubroutineType(types: !805)
!805 = !{null, !802, !798}
!806 = !{!807, !40}
!807 = !DITemplateValueParameter(name: "_AP_N", type: !39, value: i32 7)
!808 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !792, file: !307, line: 130, baseType: !43, flags: DIFlagStaticMember, extraData: i32 7)
!809 = !DIDerivedType(tag: DW_TAG_member, name: "sign_flag", scope: !792, file: !307, line: 131, baseType: !45, flags: DIFlagStaticMember, extraData: i1 true)
!810 = !DISubprogram(name: "countLeadingOnes", linkageName: "_ZNK11ap_int_baseILi7ELb1EE16countLeadingOnesEv", scope: !792, file: !307, line: 110, type: !811, isLocal: false, isDefinition: false, scopeLine: 110, flags: DIFlagPrivate | DIFlagPrototyped, isOptimized: false)
!811 = !DISubroutineType(types: !812)
!812 = !{!39, !813}
!813 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !814, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!814 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !792)
!815 = !DISubprogram(name: "ap_int_base", scope: !792, file: !307, line: 175, type: !816, isLocal: false, isDefinition: false, scopeLine: 175, flags: DIFlagPrototyped, isOptimized: false)
!816 = !DISubroutineType(types: !817)
!817 = !{null, !818}
!818 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !792, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!819 = !DISubprogram(name: "ap_int_base", scope: !792, file: !307, line: 208, type: !820, isLocal: false, isDefinition: false, scopeLine: 208, flags: DIFlagPrototyped, isOptimized: false)
!820 = !DISubroutineType(types: !821)
!821 = !{null, !818, !45}
!822 = !DISubprogram(name: "ap_int_base", scope: !792, file: !307, line: 209, type: !823, isLocal: false, isDefinition: false, scopeLine: 209, flags: DIFlagPrototyped, isOptimized: false)
!823 = !DISubroutineType(types: !824)
!824 = !{null, !818, !61}
!825 = !DISubprogram(name: "ap_int_base", scope: !792, file: !307, line: 210, type: !826, isLocal: false, isDefinition: false, scopeLine: 210, flags: DIFlagPrototyped, isOptimized: false)
!826 = !DISubroutineType(types: !827)
!827 = !{null, !818, !66}
!828 = !DISubprogram(name: "ap_int_base", scope: !792, file: !307, line: 211, type: !829, isLocal: false, isDefinition: false, scopeLine: 211, flags: DIFlagPrototyped, isOptimized: false)
!829 = !DISubroutineType(types: !830)
!830 = !{null, !818, !71}
!831 = !DISubprogram(name: "ap_int_base", scope: !792, file: !307, line: 212, type: !832, isLocal: false, isDefinition: false, scopeLine: 212, flags: DIFlagPrototyped, isOptimized: false)
!832 = !DISubroutineType(types: !833)
!833 = !{null, !818, !76}
!834 = !DISubprogram(name: "ap_int_base", scope: !792, file: !307, line: 213, type: !835, isLocal: false, isDefinition: false, scopeLine: 213, flags: DIFlagPrototyped, isOptimized: false)
!835 = !DISubroutineType(types: !836)
!836 = !{null, !818, !81}
!837 = !DISubprogram(name: "ap_int_base", scope: !792, file: !307, line: 214, type: !838, isLocal: false, isDefinition: false, scopeLine: 214, flags: DIFlagPrototyped, isOptimized: false)
!838 = !DISubroutineType(types: !839)
!839 = !{null, !818, !43}
!840 = !DISubprogram(name: "ap_int_base", scope: !792, file: !307, line: 215, type: !841, isLocal: false, isDefinition: false, scopeLine: 215, flags: DIFlagPrototyped, isOptimized: false)
!841 = !DISubroutineType(types: !842)
!842 = !{null, !818, !89}
!843 = !DISubprogram(name: "ap_int_base", scope: !792, file: !307, line: 216, type: !844, isLocal: false, isDefinition: false, scopeLine: 216, flags: DIFlagPrototyped, isOptimized: false)
!844 = !DISubroutineType(types: !845)
!845 = !{null, !818, !94}
!846 = !DISubprogram(name: "ap_int_base", scope: !792, file: !307, line: 217, type: !847, isLocal: false, isDefinition: false, scopeLine: 217, flags: DIFlagPrototyped, isOptimized: false)
!847 = !DISubroutineType(types: !848)
!848 = !{null, !818, !99}
!849 = !DISubprogram(name: "ap_int_base", scope: !792, file: !307, line: 218, type: !850, isLocal: false, isDefinition: false, scopeLine: 218, flags: DIFlagPrototyped, isOptimized: false)
!850 = !DISubroutineType(types: !851)
!851 = !{null, !818, !368}
!852 = !DISubprogram(name: "ap_int_base", scope: !792, file: !307, line: 219, type: !853, isLocal: false, isDefinition: false, scopeLine: 219, flags: DIFlagPrototyped, isOptimized: false)
!853 = !DISubroutineType(types: !854)
!854 = !{null, !818, !374}
!855 = !DISubprogram(name: "ap_int_base", scope: !792, file: !307, line: 224, type: !856, isLocal: false, isDefinition: false, scopeLine: 224, flags: DIFlagPrototyped, isOptimized: false)
!856 = !DISubroutineType(types: !857)
!857 = !{null, !818, !379}
!858 = !DISubprogram(name: "ap_int_base", scope: !792, file: !307, line: 230, type: !859, isLocal: false, isDefinition: false, scopeLine: 230, flags: DIFlagPrototyped, isOptimized: false)
!859 = !DISubroutineType(types: !860)
!860 = !{null, !818, !12}
!861 = !DISubprogram(name: "ap_int_base", scope: !792, file: !307, line: 289, type: !862, isLocal: false, isDefinition: false, scopeLine: 289, flags: DIFlagPrototyped, isOptimized: false)
!862 = !DISubroutineType(types: !863)
!863 = !{null, !818, !125}
!864 = !DISubprogram(name: "ap_int_base", scope: !792, file: !307, line: 385, type: !865, isLocal: false, isDefinition: false, scopeLine: 385, flags: DIFlagPrototyped, isOptimized: false)
!865 = !DISubroutineType(types: !866)
!866 = !{null, !818, !129}
!867 = !DISubprogram(name: "ap_int_base", scope: !792, file: !307, line: 391, type: !868, isLocal: false, isDefinition: false, scopeLine: 391, flags: DIFlagPrototyped, isOptimized: false)
!868 = !DISubroutineType(types: !869)
!869 = !{null, !818, !129, !67}
!870 = !DISubprogram(name: "read", linkageName: "_ZNV11ap_int_baseILi7ELb1EE4readEv", scope: !792, file: !307, line: 413, type: !871, isLocal: false, isDefinition: false, scopeLine: 413, flags: DIFlagPrototyped, isOptimized: false)
!871 = !DISubroutineType(types: !872)
!872 = !{!792, !873}
!873 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !874, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!874 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !792)
!875 = !DISubprogram(name: "write", linkageName: "_ZNV11ap_int_baseILi7ELb1EE5writeERKS0_", scope: !792, file: !307, line: 420, type: !876, isLocal: false, isDefinition: false, scopeLine: 420, flags: DIFlagPrototyped, isOptimized: false)
!876 = !DISubroutineType(types: !877)
!877 = !{null, !873, !878}
!878 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !814, size: 64)
!879 = !DISubprogram(name: "operator=", linkageName: "_ZNV11ap_int_baseILi7ELb1EEaSERVKS0_", scope: !792, file: !307, line: 432, type: !880, isLocal: false, isDefinition: false, scopeLine: 432, flags: DIFlagPrototyped, isOptimized: false)
!880 = !DISubroutineType(types: !881)
!881 = !{null, !873, !882}
!882 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !883, size: 64)
!883 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !874)
!884 = !DISubprogram(name: "operator=", linkageName: "_ZNV11ap_int_baseILi7ELb1EEaSERKS0_", scope: !792, file: !307, line: 442, type: !876, isLocal: false, isDefinition: false, scopeLine: 442, flags: DIFlagPrototyped, isOptimized: false)
!885 = !DISubprogram(name: "operator=", linkageName: "_ZN11ap_int_baseILi7ELb1EEaSERVKS0_", scope: !792, file: !307, line: 459, type: !886, isLocal: false, isDefinition: false, scopeLine: 459, flags: DIFlagPrototyped, isOptimized: false)
!886 = !DISubroutineType(types: !887)
!887 = !{!888, !818, !882}
!888 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !792, size: 64)
!889 = !DISubprogram(name: "operator=", linkageName: "_ZN11ap_int_baseILi7ELb1EEaSERKS0_", scope: !792, file: !307, line: 465, type: !890, isLocal: false, isDefinition: false, scopeLine: 465, flags: DIFlagPrototyped, isOptimized: false)
!890 = !DISubroutineType(types: !891)
!891 = !{!888, !818, !878}
!892 = !DISubprogram(name: "operator=", linkageName: "_ZN11ap_int_baseILi7ELb1EEaSEb", scope: !792, file: !307, line: 479, type: !893, isLocal: false, isDefinition: false, scopeLine: 479, flags: DIFlagPrototyped, isOptimized: false)
!893 = !DISubroutineType(types: !894)
!894 = !{!888, !818, !41}
!895 = !DISubprogram(name: "operator=", linkageName: "_ZN11ap_int_baseILi7ELb1EEaSEc", scope: !792, file: !307, line: 480, type: !896, isLocal: false, isDefinition: false, scopeLine: 480, flags: DIFlagPrototyped, isOptimized: false)
!896 = !DISubroutineType(types: !897)
!897 = !{!888, !818, !62}
!898 = !DISubprogram(name: "operator=", linkageName: "_ZN11ap_int_baseILi7ELb1EEaSEa", scope: !792, file: !307, line: 481, type: !899, isLocal: false, isDefinition: false, scopeLine: 481, flags: DIFlagPrototyped, isOptimized: false)
!899 = !DISubroutineType(types: !900)
!900 = !{!888, !818, !67}
!901 = !DISubprogram(name: "operator=", linkageName: "_ZN11ap_int_baseILi7ELb1EEaSEh", scope: !792, file: !307, line: 482, type: !902, isLocal: false, isDefinition: false, scopeLine: 482, flags: DIFlagPrototyped, isOptimized: false)
!902 = !DISubroutineType(types: !903)
!903 = !{!888, !818, !72}
!904 = !DISubprogram(name: "operator=", linkageName: "_ZN11ap_int_baseILi7ELb1EEaSEs", scope: !792, file: !307, line: 483, type: !905, isLocal: false, isDefinition: false, scopeLine: 483, flags: DIFlagPrototyped, isOptimized: false)
!905 = !DISubroutineType(types: !906)
!906 = !{!888, !818, !77}
!907 = !DISubprogram(name: "operator=", linkageName: "_ZN11ap_int_baseILi7ELb1EEaSEt", scope: !792, file: !307, line: 484, type: !908, isLocal: false, isDefinition: false, scopeLine: 484, flags: DIFlagPrototyped, isOptimized: false)
!908 = !DISubroutineType(types: !909)
!909 = !{!888, !818, !82}
!910 = !DISubprogram(name: "operator=", linkageName: "_ZN11ap_int_baseILi7ELb1EEaSEi", scope: !792, file: !307, line: 485, type: !911, isLocal: false, isDefinition: false, scopeLine: 485, flags: DIFlagPrototyped, isOptimized: false)
!911 = !DISubroutineType(types: !912)
!912 = !{!888, !818, !39}
!913 = !DISubprogram(name: "operator=", linkageName: "_ZN11ap_int_baseILi7ELb1EEaSEj", scope: !792, file: !307, line: 486, type: !914, isLocal: false, isDefinition: false, scopeLine: 486, flags: DIFlagPrototyped, isOptimized: false)
!914 = !DISubroutineType(types: !915)
!915 = !{!888, !818, !90}
!916 = !DISubprogram(name: "operator=", linkageName: "_ZN11ap_int_baseILi7ELb1EEaSEl", scope: !792, file: !307, line: 487, type: !917, isLocal: false, isDefinition: false, scopeLine: 487, flags: DIFlagPrototyped, isOptimized: false)
!917 = !DISubroutineType(types: !918)
!918 = !{!888, !818, !95}
!919 = !DISubprogram(name: "operator=", linkageName: "_ZN11ap_int_baseILi7ELb1EEaSEm", scope: !792, file: !307, line: 488, type: !920, isLocal: false, isDefinition: false, scopeLine: 488, flags: DIFlagPrototyped, isOptimized: false)
!920 = !DISubroutineType(types: !921)
!921 = !{!888, !818, !100}
!922 = !DISubprogram(name: "operator=", linkageName: "_ZN11ap_int_baseILi7ELb1EEaSEx", scope: !792, file: !307, line: 489, type: !923, isLocal: false, isDefinition: false, scopeLine: 489, flags: DIFlagPrototyped, isOptimized: false)
!923 = !DISubroutineType(types: !924)
!924 = !{!888, !818, !369}
!925 = !DISubprogram(name: "operator=", linkageName: "_ZN11ap_int_baseILi7ELb1EEaSEy", scope: !792, file: !307, line: 490, type: !926, isLocal: false, isDefinition: false, scopeLine: 490, flags: DIFlagPrototyped, isOptimized: false)
!926 = !DISubroutineType(types: !927)
!927 = !{!888, !818, !375}
!928 = !DISubprogram(name: "operator long long", linkageName: "_ZNK11ap_int_baseILi7ELb1EEcvxEv", scope: !792, file: !307, line: 541, type: !929, isLocal: false, isDefinition: false, scopeLine: 541, flags: DIFlagPrototyped, isOptimized: false)
!929 = !DISubroutineType(types: !930)
!930 = !{!931, !813}
!931 = !DIDerivedType(tag: DW_TAG_typedef, name: "RetType", scope: !792, file: !307, line: 128, baseType: !454)
!932 = !DISubprogram(name: "to_bool", linkageName: "_ZNK11ap_int_baseILi7ELb1EE7to_boolEv", scope: !792, file: !307, line: 546, type: !933, isLocal: false, isDefinition: false, scopeLine: 546, flags: DIFlagPrototyped, isOptimized: false)
!933 = !DISubroutineType(types: !934)
!934 = !{!41, !813}
!935 = !DISubprogram(name: "to_char", linkageName: "_ZNK11ap_int_baseILi7ELb1EE7to_charEv", scope: !792, file: !307, line: 547, type: !936, isLocal: false, isDefinition: false, scopeLine: 547, flags: DIFlagPrototyped, isOptimized: false)
!936 = !DISubroutineType(types: !937)
!937 = !{!62, !813}
!938 = !DISubprogram(name: "to_schar", linkageName: "_ZNK11ap_int_baseILi7ELb1EE8to_scharEv", scope: !792, file: !307, line: 548, type: !939, isLocal: false, isDefinition: false, scopeLine: 548, flags: DIFlagPrototyped, isOptimized: false)
!939 = !DISubroutineType(types: !940)
!940 = !{!67, !813}
!941 = !DISubprogram(name: "to_uchar", linkageName: "_ZNK11ap_int_baseILi7ELb1EE8to_ucharEv", scope: !792, file: !307, line: 549, type: !942, isLocal: false, isDefinition: false, scopeLine: 549, flags: DIFlagPrototyped, isOptimized: false)
!942 = !DISubroutineType(types: !943)
!943 = !{!72, !813}
!944 = !DISubprogram(name: "to_short", linkageName: "_ZNK11ap_int_baseILi7ELb1EE8to_shortEv", scope: !792, file: !307, line: 550, type: !945, isLocal: false, isDefinition: false, scopeLine: 550, flags: DIFlagPrototyped, isOptimized: false)
!945 = !DISubroutineType(types: !946)
!946 = !{!77, !813}
!947 = !DISubprogram(name: "to_ushort", linkageName: "_ZNK11ap_int_baseILi7ELb1EE9to_ushortEv", scope: !792, file: !307, line: 551, type: !948, isLocal: false, isDefinition: false, scopeLine: 551, flags: DIFlagPrototyped, isOptimized: false)
!948 = !DISubroutineType(types: !949)
!949 = !{!82, !813}
!950 = !DISubprogram(name: "to_int", linkageName: "_ZNK11ap_int_baseILi7ELb1EE6to_intEv", scope: !792, file: !307, line: 552, type: !811, isLocal: false, isDefinition: false, scopeLine: 552, flags: DIFlagPrototyped, isOptimized: false)
!951 = !DISubprogram(name: "to_uint", linkageName: "_ZNK11ap_int_baseILi7ELb1EE7to_uintEv", scope: !792, file: !307, line: 553, type: !952, isLocal: false, isDefinition: false, scopeLine: 553, flags: DIFlagPrototyped, isOptimized: false)
!952 = !DISubroutineType(types: !953)
!953 = !{!90, !813}
!954 = !DISubprogram(name: "to_long", linkageName: "_ZNK11ap_int_baseILi7ELb1EE7to_longEv", scope: !792, file: !307, line: 554, type: !955, isLocal: false, isDefinition: false, scopeLine: 554, flags: DIFlagPrototyped, isOptimized: false)
!955 = !DISubroutineType(types: !956)
!956 = !{!95, !813}
!957 = !DISubprogram(name: "to_ulong", linkageName: "_ZNK11ap_int_baseILi7ELb1EE8to_ulongEv", scope: !792, file: !307, line: 555, type: !958, isLocal: false, isDefinition: false, scopeLine: 555, flags: DIFlagPrototyped, isOptimized: false)
!958 = !DISubroutineType(types: !959)
!959 = !{!100, !813}
!960 = !DISubprogram(name: "to_int64", linkageName: "_ZNK11ap_int_baseILi7ELb1EE8to_int64Ev", scope: !792, file: !307, line: 556, type: !961, isLocal: false, isDefinition: false, scopeLine: 556, flags: DIFlagPrototyped, isOptimized: false)
!961 = !DISubroutineType(types: !962)
!962 = !{!369, !813}
!963 = !DISubprogram(name: "to_uint64", linkageName: "_ZNK11ap_int_baseILi7ELb1EE9to_uint64Ev", scope: !792, file: !307, line: 557, type: !964, isLocal: false, isDefinition: false, scopeLine: 557, flags: DIFlagPrototyped, isOptimized: false)
!964 = !DISubroutineType(types: !965)
!965 = !{!375, !813}
!966 = !DISubprogram(name: "to_half", linkageName: "_ZNK11ap_int_baseILi7ELb1EE7to_halfEv", scope: !792, file: !307, line: 558, type: !967, isLocal: false, isDefinition: false, scopeLine: 558, flags: DIFlagPrototyped, isOptimized: false)
!967 = !DISubroutineType(types: !968)
!968 = !{!379, !813}
!969 = !DISubprogram(name: "to_float", linkageName: "_ZNK11ap_int_baseILi7ELb1EE8to_floatEv", scope: !792, file: !307, line: 559, type: !970, isLocal: false, isDefinition: false, scopeLine: 559, flags: DIFlagPrototyped, isOptimized: false)
!970 = !DISubroutineType(types: !971)
!971 = !{!12, !813}
!972 = !DISubprogram(name: "to_double", linkageName: "_ZNK11ap_int_baseILi7ELb1EE9to_doubleEv", scope: !792, file: !307, line: 560, type: !973, isLocal: false, isDefinition: false, scopeLine: 560, flags: DIFlagPrototyped, isOptimized: false)
!973 = !DISubroutineType(types: !974)
!974 = !{!125, !813}
!975 = !DISubprogram(name: "length", linkageName: "_ZNVK11ap_int_baseILi7ELb1EE6lengthEv", scope: !792, file: !307, line: 584, type: !976, isLocal: false, isDefinition: false, scopeLine: 584, flags: DIFlagPrototyped, isOptimized: false)
!976 = !DISubroutineType(types: !977)
!977 = !{!39, !978}
!978 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !883, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!979 = !DISubprogram(name: "length", linkageName: "_ZNK11ap_int_baseILi7ELb1EE6lengthEv", scope: !792, file: !307, line: 585, type: !811, isLocal: false, isDefinition: false, scopeLine: 585, flags: DIFlagPrototyped, isOptimized: false)
!980 = !DISubprogram(name: "iszero", linkageName: "_ZNK11ap_int_baseILi7ELb1EE6iszeroEv", scope: !792, file: !307, line: 588, type: !933, isLocal: false, isDefinition: false, scopeLine: 588, flags: DIFlagPrototyped, isOptimized: false)
!981 = !DISubprogram(name: "is_zero", linkageName: "_ZNK11ap_int_baseILi7ELb1EE7is_zeroEv", scope: !792, file: !307, line: 591, type: !933, isLocal: false, isDefinition: false, scopeLine: 591, flags: DIFlagPrototyped, isOptimized: false)
!982 = !DISubprogram(name: "sign", linkageName: "_ZNK11ap_int_baseILi7ELb1EE4signEv", scope: !792, file: !307, line: 594, type: !933, isLocal: false, isDefinition: false, scopeLine: 594, flags: DIFlagPrototyped, isOptimized: false)
!983 = !DISubprogram(name: "clear", linkageName: "_ZN11ap_int_baseILi7ELb1EE5clearEi", scope: !792, file: !307, line: 603, type: !984, isLocal: false, isDefinition: false, scopeLine: 603, flags: DIFlagPrototyped, isOptimized: false)
!984 = !DISubroutineType(types: !985)
!985 = !{null, !818, !39}
!986 = !DISubprogram(name: "invert", linkageName: "_ZN11ap_int_baseILi7ELb1EE6invertEi", scope: !792, file: !307, line: 609, type: !984, isLocal: false, isDefinition: false, scopeLine: 609, flags: DIFlagPrototyped, isOptimized: false)
!987 = !DISubprogram(name: "test", linkageName: "_ZNK11ap_int_baseILi7ELb1EE4testEi", scope: !792, file: !307, line: 618, type: !988, isLocal: false, isDefinition: false, scopeLine: 618, flags: DIFlagPrototyped, isOptimized: false)
!988 = !DISubroutineType(types: !989)
!989 = !{!41, !813, !39}
!990 = !DISubprogram(name: "get", linkageName: "_ZN11ap_int_baseILi7ELb1EE3getEv", scope: !792, file: !307, line: 624, type: !991, isLocal: false, isDefinition: false, scopeLine: 624, flags: DIFlagPrototyped, isOptimized: false)
!991 = !DISubroutineType(types: !992)
!992 = !{!888, !818}
!993 = !DISubprogram(name: "set", linkageName: "_ZN11ap_int_baseILi7ELb1EE3setEi", scope: !792, file: !307, line: 627, type: !984, isLocal: false, isDefinition: false, scopeLine: 627, flags: DIFlagPrototyped, isOptimized: false)
!994 = !DISubprogram(name: "set", linkageName: "_ZN11ap_int_baseILi7ELb1EE3setEib", scope: !792, file: !307, line: 633, type: !995, isLocal: false, isDefinition: false, scopeLine: 633, flags: DIFlagPrototyped, isOptimized: false)
!995 = !DISubroutineType(types: !996)
!996 = !{null, !818, !39, !41}
!997 = !DISubprogram(name: "lrotate", linkageName: "_ZN11ap_int_baseILi7ELb1EE7lrotateEi", scope: !792, file: !307, line: 640, type: !911, isLocal: false, isDefinition: false, scopeLine: 640, flags: DIFlagPrototyped, isOptimized: false)
!998 = !DISubprogram(name: "rrotate", linkageName: "_ZN11ap_int_baseILi7ELb1EE7rrotateEi", scope: !792, file: !307, line: 655, type: !911, isLocal: false, isDefinition: false, scopeLine: 655, flags: DIFlagPrototyped, isOptimized: false)
!999 = !DISubprogram(name: "reverse", linkageName: "_ZN11ap_int_baseILi7ELb1EE7reverseEv", scope: !792, file: !307, line: 670, type: !991, isLocal: false, isDefinition: false, scopeLine: 670, flags: DIFlagPrototyped, isOptimized: false)
!1000 = !DISubprogram(name: "set_bit", linkageName: "_ZN11ap_int_baseILi7ELb1EE7set_bitEib", scope: !792, file: !307, line: 676, type: !995, isLocal: false, isDefinition: false, scopeLine: 676, flags: DIFlagPrototyped, isOptimized: false)
!1001 = !DISubprogram(name: "get_bit", linkageName: "_ZNK11ap_int_baseILi7ELb1EE7get_bitEi", scope: !792, file: !307, line: 681, type: !988, isLocal: false, isDefinition: false, scopeLine: 681, flags: DIFlagPrototyped, isOptimized: false)
!1002 = !DISubprogram(name: "b_not", linkageName: "_ZN11ap_int_baseILi7ELb1EE5b_notEv", scope: !792, file: !307, line: 686, type: !816, isLocal: false, isDefinition: false, scopeLine: 686, flags: DIFlagPrototyped, isOptimized: false)
!1003 = !DISubprogram(name: "checkOverflowCsim", linkageName: "_ZNK11ap_int_baseILi7ELb1EE17checkOverflowCsimEibb", scope: !792, file: !307, line: 760, type: !1004, isLocal: false, isDefinition: false, scopeLine: 760, flags: DIFlagPrototyped, isOptimized: false)
!1004 = !DISubroutineType(types: !1005)
!1005 = !{!41, !813, !39, !41, !41}
!1006 = !DISubprogram(name: "operator++", linkageName: "_ZN11ap_int_baseILi7ELb1EEppEv", scope: !792, file: !307, line: 865, type: !991, isLocal: false, isDefinition: false, scopeLine: 865, flags: DIFlagPrototyped, isOptimized: false)
!1007 = !DISubprogram(name: "operator--", linkageName: "_ZN11ap_int_baseILi7ELb1EEmmEv", scope: !792, file: !307, line: 869, type: !991, isLocal: false, isDefinition: false, scopeLine: 869, flags: DIFlagPrototyped, isOptimized: false)
!1008 = !DISubprogram(name: "operator++", linkageName: "_ZN11ap_int_baseILi7ELb1EEppEi", scope: !792, file: !307, line: 877, type: !1009, isLocal: false, isDefinition: false, scopeLine: 877, flags: DIFlagPrototyped, isOptimized: false)
!1009 = !DISubroutineType(types: !1010)
!1010 = !{!1011, !818, !39}
!1011 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1012)
!1012 = !DIDerivedType(tag: DW_TAG_typedef, name: "arg1", scope: !1013, file: !307, line: 167, baseType: !785)
!1013 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RType<7, true>", scope: !792, file: !307, line: 134, size: 8, flags: DIFlagTypePassByValue, elements: !4, templateParams: !787, identifier: "_ZTSN11ap_int_baseILi7ELb1EE5RTypeILi7ELb1EEE")
!1014 = !DISubprogram(name: "operator--", linkageName: "_ZN11ap_int_baseILi7ELb1EEmmEi", scope: !792, file: !307, line: 882, type: !1009, isLocal: false, isDefinition: false, scopeLine: 882, flags: DIFlagPrototyped, isOptimized: false)
!1015 = !DISubprogram(name: "operator+", linkageName: "_ZNK11ap_int_baseILi7ELb1EEpsEv", scope: !792, file: !307, line: 891, type: !1016, isLocal: false, isDefinition: false, scopeLine: 891, flags: DIFlagPrototyped, isOptimized: false)
!1016 = !DISubroutineType(types: !1017)
!1017 = !{!1012, !813}
!1018 = !DISubprogram(name: "operator-", linkageName: "_ZNK11ap_int_baseILi7ELb1EEngEv", scope: !792, file: !307, line: 894, type: !1019, isLocal: false, isDefinition: false, scopeLine: 894, flags: DIFlagPrototyped, isOptimized: false)
!1019 = !DISubroutineType(types: !1020)
!1020 = !{!1021, !813}
!1021 = !DIDerivedType(tag: DW_TAG_typedef, name: "minus", scope: !1022, file: !307, line: 163, baseType: !1023)
!1022 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RType<1, false>", scope: !792, file: !307, line: 134, size: 8, flags: DIFlagTypePassByValue, elements: !4, templateParams: !295, identifier: "_ZTSN11ap_int_baseILi7ELb1EE5RTypeILi1ELb0EEE")
!1023 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1024, file: !307, line: 103, baseType: !1027)
!1024 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_ap_int_factory<8, true>", file: !22, line: 149, size: 8, flags: DIFlagTypePassByValue, elements: !4, templateParams: !1025, identifier: "_ZTS15_ap_int_factoryILi8ELb1EE")
!1025 = !{!1026, !283}
!1026 = !DITemplateValueParameter(name: "_AP_W2", type: !39, value: i32 8)
!1027 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ap_int<8>", file: !18, line: 64, size: 8, flags: DIFlagTypePassByValue, elements: !1028, templateParams: !4994, identifier: "_ZTS6ap_intILi8EE")
!1028 = !{!1029, !4917, !4921, !4924, !4927, !4930, !4933, !4936, !4939, !4942, !4945, !4948, !4951, !4954, !4957, !4960, !4963, !4966, !4969, !4972, !4975, !4981, !4987, !4991}
!1029 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1027, baseType: !1030)
!1030 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ap_int_base<8, true>", file: !22, line: 154, size: 8, flags: DIFlagTypePassByValue, elements: !1031, templateParams: !4902, identifier: "_ZTS11ap_int_baseILi8ELb1EE")
!1031 = !{!1032, !1043, !1044, !1045, !1050, !1054, !1057, !1060, !1063, !1066, !1069, !1072, !1075, !1078, !1081, !1084, !1087, !1090, !1093, !1096, !1099, !1102, !1105, !1110, !1114, !1119, !1120, !1124, !1127, !1130, !1133, !1136, !1139, !1142, !1145, !1148, !1151, !1154, !1157, !1160, !1163, !1167, !1170, !1173, !1176, !1179, !1182, !1185, !1186, !1189, !1192, !1195, !1198, !1201, !1204, !1207, !1210, !1214, !1215, !1216, !1217, !1218, !1221, !1222, !1225, !1228, !1229, !1232, !1233, !1234, !1235, !1236, !1237, !1238, !1241, !1242, !1243, !1250, !1251, !1254, !4796, !4797, !4798, !4802, !4805, !4808, !4811, !4812, !4813, !4904, !4905, !4906, !4907, !4908, !4909, !4910, !4911, !4912, !4913, !4914}
!1032 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1030, baseType: !1033)
!1033 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ssdm_int<8, true>", file: !26, line: 555, size: 8, flags: DIFlagTypePassByValue, elements: !1034, templateParams: !197, identifier: "_ZTS8ssdm_intILi8ELb1EE")
!1034 = !{!1035, !1036, !1040}
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "V", scope: !1033, file: !26, line: 557, baseType: !67, size: 8)
!1036 = !DISubprogram(name: "ssdm_int", scope: !1033, file: !26, line: 558, type: !1037, isLocal: false, isDefinition: false, scopeLine: 558, flags: DIFlagPrototyped, isOptimized: false)
!1037 = !DISubroutineType(types: !1038)
!1038 = !{null, !1039}
!1039 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1033, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1040 = !DISubprogram(name: "ssdm_int", scope: !1033, file: !26, line: 559, type: !1041, isLocal: false, isDefinition: false, scopeLine: 559, flags: DIFlagPrototyped, isOptimized: false)
!1041 = !DISubroutineType(types: !1042)
!1042 = !{null, !1039, !67}
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1030, file: !22, line: 176, baseType: !43, flags: DIFlagStaticMember, extraData: i32 8)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "sign_flag", scope: !1030, file: !22, line: 177, baseType: !45, flags: DIFlagStaticMember, extraData: i1 true)
!1045 = !DISubprogram(name: "countLeadingOnes", linkageName: "_ZNK11ap_int_baseILi8ELb1EE16countLeadingOnesEv", scope: !1030, file: !22, line: 156, type: !1046, isLocal: false, isDefinition: false, scopeLine: 156, flags: DIFlagPrivate | DIFlagPrototyped, isOptimized: false)
!1046 = !DISubroutineType(types: !1047)
!1047 = !{!39, !1048}
!1048 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1049, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1049 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1030)
!1050 = !DISubprogram(name: "ap_int_base", scope: !1030, file: !22, line: 221, type: !1051, isLocal: false, isDefinition: false, scopeLine: 221, flags: DIFlagPrototyped, isOptimized: false)
!1051 = !DISubroutineType(types: !1052)
!1052 = !{null, !1053}
!1053 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1030, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1054 = !DISubprogram(name: "ap_int_base", scope: !1030, file: !22, line: 254, type: !1055, isLocal: false, isDefinition: false, scopeLine: 254, flags: DIFlagPrototyped, isOptimized: false)
!1055 = !DISubroutineType(types: !1056)
!1056 = !{null, !1053, !45}
!1057 = !DISubprogram(name: "ap_int_base", scope: !1030, file: !22, line: 255, type: !1058, isLocal: false, isDefinition: false, scopeLine: 255, flags: DIFlagPrototyped, isOptimized: false)
!1058 = !DISubroutineType(types: !1059)
!1059 = !{null, !1053, !61}
!1060 = !DISubprogram(name: "ap_int_base", scope: !1030, file: !22, line: 256, type: !1061, isLocal: false, isDefinition: false, scopeLine: 256, flags: DIFlagPrototyped, isOptimized: false)
!1061 = !DISubroutineType(types: !1062)
!1062 = !{null, !1053, !66}
!1063 = !DISubprogram(name: "ap_int_base", scope: !1030, file: !22, line: 257, type: !1064, isLocal: false, isDefinition: false, scopeLine: 257, flags: DIFlagPrototyped, isOptimized: false)
!1064 = !DISubroutineType(types: !1065)
!1065 = !{null, !1053, !71}
!1066 = !DISubprogram(name: "ap_int_base", scope: !1030, file: !22, line: 258, type: !1067, isLocal: false, isDefinition: false, scopeLine: 258, flags: DIFlagPrototyped, isOptimized: false)
!1067 = !DISubroutineType(types: !1068)
!1068 = !{null, !1053, !76}
!1069 = !DISubprogram(name: "ap_int_base", scope: !1030, file: !22, line: 259, type: !1070, isLocal: false, isDefinition: false, scopeLine: 259, flags: DIFlagPrototyped, isOptimized: false)
!1070 = !DISubroutineType(types: !1071)
!1071 = !{null, !1053, !81}
!1072 = !DISubprogram(name: "ap_int_base", scope: !1030, file: !22, line: 260, type: !1073, isLocal: false, isDefinition: false, scopeLine: 260, flags: DIFlagPrototyped, isOptimized: false)
!1073 = !DISubroutineType(types: !1074)
!1074 = !{null, !1053, !43}
!1075 = !DISubprogram(name: "ap_int_base", scope: !1030, file: !22, line: 261, type: !1076, isLocal: false, isDefinition: false, scopeLine: 261, flags: DIFlagPrototyped, isOptimized: false)
!1076 = !DISubroutineType(types: !1077)
!1077 = !{null, !1053, !89}
!1078 = !DISubprogram(name: "ap_int_base", scope: !1030, file: !22, line: 262, type: !1079, isLocal: false, isDefinition: false, scopeLine: 262, flags: DIFlagPrototyped, isOptimized: false)
!1079 = !DISubroutineType(types: !1080)
!1080 = !{null, !1053, !94}
!1081 = !DISubprogram(name: "ap_int_base", scope: !1030, file: !22, line: 263, type: !1082, isLocal: false, isDefinition: false, scopeLine: 263, flags: DIFlagPrototyped, isOptimized: false)
!1082 = !DISubroutineType(types: !1083)
!1083 = !{null, !1053, !99}
!1084 = !DISubprogram(name: "ap_int_base", scope: !1030, file: !22, line: 264, type: !1085, isLocal: false, isDefinition: false, scopeLine: 264, flags: DIFlagPrototyped, isOptimized: false)
!1085 = !DISubroutineType(types: !1086)
!1086 = !{null, !1053, !104}
!1087 = !DISubprogram(name: "ap_int_base", scope: !1030, file: !22, line: 265, type: !1088, isLocal: false, isDefinition: false, scopeLine: 265, flags: DIFlagPrototyped, isOptimized: false)
!1088 = !DISubroutineType(types: !1089)
!1089 = !{null, !1053, !111}
!1090 = !DISubprogram(name: "ap_int_base", scope: !1030, file: !22, line: 270, type: !1091, isLocal: false, isDefinition: false, scopeLine: 270, flags: DIFlagPrototyped, isOptimized: false)
!1091 = !DISubroutineType(types: !1092)
!1092 = !{null, !1053, !117}
!1093 = !DISubprogram(name: "ap_int_base", scope: !1030, file: !22, line: 276, type: !1094, isLocal: false, isDefinition: false, scopeLine: 276, flags: DIFlagPrototyped, isOptimized: false)
!1094 = !DISubroutineType(types: !1095)
!1095 = !{null, !1053, !12}
!1096 = !DISubprogram(name: "ap_int_base", scope: !1030, file: !22, line: 335, type: !1097, isLocal: false, isDefinition: false, scopeLine: 335, flags: DIFlagPrototyped, isOptimized: false)
!1097 = !DISubroutineType(types: !1098)
!1098 = !{null, !1053, !125}
!1099 = !DISubprogram(name: "ap_int_base", scope: !1030, file: !22, line: 431, type: !1100, isLocal: false, isDefinition: false, scopeLine: 431, flags: DIFlagPrototyped, isOptimized: false)
!1100 = !DISubroutineType(types: !1101)
!1101 = !{null, !1053, !129}
!1102 = !DISubprogram(name: "ap_int_base", scope: !1030, file: !22, line: 437, type: !1103, isLocal: false, isDefinition: false, scopeLine: 437, flags: DIFlagPrototyped, isOptimized: false)
!1103 = !DISubroutineType(types: !1104)
!1104 = !{null, !1053, !129, !67}
!1105 = !DISubprogram(name: "read", linkageName: "_ZNV11ap_int_baseILi8ELb1EE4readEv", scope: !1030, file: !22, line: 459, type: !1106, isLocal: false, isDefinition: false, scopeLine: 459, flags: DIFlagPrototyped, isOptimized: false)
!1106 = !DISubroutineType(types: !1107)
!1107 = !{!1030, !1108}
!1108 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1109, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1109 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !1030)
!1110 = !DISubprogram(name: "write", linkageName: "_ZNV11ap_int_baseILi8ELb1EE5writeERKS0_", scope: !1030, file: !22, line: 466, type: !1111, isLocal: false, isDefinition: false, scopeLine: 466, flags: DIFlagPrototyped, isOptimized: false)
!1111 = !DISubroutineType(types: !1112)
!1112 = !{null, !1108, !1113}
!1113 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1049, size: 64)
!1114 = !DISubprogram(name: "operator=", linkageName: "_ZNV11ap_int_baseILi8ELb1EEaSERVKS0_", scope: !1030, file: !22, line: 478, type: !1115, isLocal: false, isDefinition: false, scopeLine: 478, flags: DIFlagPrototyped, isOptimized: false)
!1115 = !DISubroutineType(types: !1116)
!1116 = !{null, !1108, !1117}
!1117 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1118, size: 64)
!1118 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1109)
!1119 = !DISubprogram(name: "operator=", linkageName: "_ZNV11ap_int_baseILi8ELb1EEaSERKS0_", scope: !1030, file: !22, line: 488, type: !1111, isLocal: false, isDefinition: false, scopeLine: 488, flags: DIFlagPrototyped, isOptimized: false)
!1120 = !DISubprogram(name: "operator=", linkageName: "_ZN11ap_int_baseILi8ELb1EEaSERVKS0_", scope: !1030, file: !22, line: 505, type: !1121, isLocal: false, isDefinition: false, scopeLine: 505, flags: DIFlagPrototyped, isOptimized: false)
!1121 = !DISubroutineType(types: !1122)
!1122 = !{!1123, !1053, !1117}
!1123 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1030, size: 64)
!1124 = !DISubprogram(name: "operator=", linkageName: "_ZN11ap_int_baseILi8ELb1EEaSERKS0_", scope: !1030, file: !22, line: 511, type: !1125, isLocal: false, isDefinition: false, scopeLine: 511, flags: DIFlagPrototyped, isOptimized: false)
!1125 = !DISubroutineType(types: !1126)
!1126 = !{!1123, !1053, !1113}
!1127 = !DISubprogram(name: "operator=", linkageName: "_ZN11ap_int_baseILi8ELb1EEaSEb", scope: !1030, file: !22, line: 525, type: !1128, isLocal: false, isDefinition: false, scopeLine: 525, flags: DIFlagPrototyped, isOptimized: false)
!1128 = !DISubroutineType(types: !1129)
!1129 = !{!1123, !1053, !41}
!1130 = !DISubprogram(name: "operator=", linkageName: "_ZN11ap_int_baseILi8ELb1EEaSEc", scope: !1030, file: !22, line: 526, type: !1131, isLocal: false, isDefinition: false, scopeLine: 526, flags: DIFlagPrototyped, isOptimized: false)
!1131 = !DISubroutineType(types: !1132)
!1132 = !{!1123, !1053, !62}
!1133 = !DISubprogram(name: "operator=", linkageName: "_ZN11ap_int_baseILi8ELb1EEaSEa", scope: !1030, file: !22, line: 527, type: !1134, isLocal: false, isDefinition: false, scopeLine: 527, flags: DIFlagPrototyped, isOptimized: false)
!1134 = !DISubroutineType(types: !1135)
!1135 = !{!1123, !1053, !67}
!1136 = !DISubprogram(name: "operator=", linkageName: "_ZN11ap_int_baseILi8ELb1EEaSEh", scope: !1030, file: !22, line: 528, type: !1137, isLocal: false, isDefinition: false, scopeLine: 528, flags: DIFlagPrototyped, isOptimized: false)
!1137 = !DISubroutineType(types: !1138)
!1138 = !{!1123, !1053, !72}
!1139 = !DISubprogram(name: "operator=", linkageName: "_ZN11ap_int_baseILi8ELb1EEaSEs", scope: !1030, file: !22, line: 529, type: !1140, isLocal: false, isDefinition: false, scopeLine: 529, flags: DIFlagPrototyped, isOptimized: false)
!1140 = !DISubroutineType(types: !1141)
!1141 = !{!1123, !1053, !77}
!1142 = !DISubprogram(name: "operator=", linkageName: "_ZN11ap_int_baseILi8ELb1EEaSEt", scope: !1030, file: !22, line: 530, type: !1143, isLocal: false, isDefinition: false, scopeLine: 530, flags: DIFlagPrototyped, isOptimized: false)
!1143 = !DISubroutineType(types: !1144)
!1144 = !{!1123, !1053, !82}
!1145 = !DISubprogram(name: "operator=", linkageName: "_ZN11ap_int_baseILi8ELb1EEaSEi", scope: !1030, file: !22, line: 531, type: !1146, isLocal: false, isDefinition: false, scopeLine: 531, flags: DIFlagPrototyped, isOptimized: false)
!1146 = !DISubroutineType(types: !1147)
!1147 = !{!1123, !1053, !39}
!1148 = !DISubprogram(name: "operator=", linkageName: "_ZN11ap_int_baseILi8ELb1EEaSEj", scope: !1030, file: !22, line: 532, type: !1149, isLocal: false, isDefinition: false, scopeLine: 532, flags: DIFlagPrototyped, isOptimized: false)
!1149 = !DISubroutineType(types: !1150)
!1150 = !{!1123, !1053, !90}
!1151 = !DISubprogram(name: "operator=", linkageName: "_ZN11ap_int_baseILi8ELb1EEaSEl", scope: !1030, file: !22, line: 533, type: !1152, isLocal: false, isDefinition: false, scopeLine: 533, flags: DIFlagPrototyped, isOptimized: false)
!1152 = !DISubroutineType(types: !1153)
!1153 = !{!1123, !1053, !95}
!1154 = !DISubprogram(name: "operator=", linkageName: "_ZN11ap_int_baseILi8ELb1EEaSEm", scope: !1030, file: !22, line: 534, type: !1155, isLocal: false, isDefinition: false, scopeLine: 534, flags: DIFlagPrototyped, isOptimized: false)
!1155 = !DISubroutineType(types: !1156)
!1156 = !{!1123, !1053, !100}
!1157 = !DISubprogram(name: "operator=", linkageName: "_ZN11ap_int_baseILi8ELb1EEaSEx", scope: !1030, file: !22, line: 535, type: !1158, isLocal: false, isDefinition: false, scopeLine: 535, flags: DIFlagPrototyped, isOptimized: false)
!1158 = !DISubroutineType(types: !1159)
!1159 = !{!1123, !1053, !105}
!1160 = !DISubprogram(name: "operator=", linkageName: "_ZN11ap_int_baseILi8ELb1EEaSEy", scope: !1030, file: !22, line: 536, type: !1161, isLocal: false, isDefinition: false, scopeLine: 536, flags: DIFlagPrototyped, isOptimized: false)
!1161 = !DISubroutineType(types: !1162)
!1162 = !{!1123, !1053, !112}
!1163 = !DISubprogram(name: "operator long long", linkageName: "_ZNK11ap_int_baseILi8ELb1EEcvxEv", scope: !1030, file: !22, line: 587, type: !1164, isLocal: false, isDefinition: false, scopeLine: 587, flags: DIFlagPrototyped, isOptimized: false)
!1164 = !DISubroutineType(types: !1165)
!1165 = !{!1166, !1048}
!1166 = !DIDerivedType(tag: DW_TAG_typedef, name: "RetType", scope: !1030, file: !22, line: 174, baseType: !195)
!1167 = !DISubprogram(name: "to_bool", linkageName: "_ZNK11ap_int_baseILi8ELb1EE7to_boolEv", scope: !1030, file: !22, line: 592, type: !1168, isLocal: false, isDefinition: false, scopeLine: 592, flags: DIFlagPrototyped, isOptimized: false)
!1168 = !DISubroutineType(types: !1169)
!1169 = !{!41, !1048}
!1170 = !DISubprogram(name: "to_char", linkageName: "_ZNK11ap_int_baseILi8ELb1EE7to_charEv", scope: !1030, file: !22, line: 593, type: !1171, isLocal: false, isDefinition: false, scopeLine: 593, flags: DIFlagPrototyped, isOptimized: false)
!1171 = !DISubroutineType(types: !1172)
!1172 = !{!62, !1048}
!1173 = !DISubprogram(name: "to_schar", linkageName: "_ZNK11ap_int_baseILi8ELb1EE8to_scharEv", scope: !1030, file: !22, line: 594, type: !1174, isLocal: false, isDefinition: false, scopeLine: 594, flags: DIFlagPrototyped, isOptimized: false)
!1174 = !DISubroutineType(types: !1175)
!1175 = !{!67, !1048}
!1176 = !DISubprogram(name: "to_uchar", linkageName: "_ZNK11ap_int_baseILi8ELb1EE8to_ucharEv", scope: !1030, file: !22, line: 595, type: !1177, isLocal: false, isDefinition: false, scopeLine: 595, flags: DIFlagPrototyped, isOptimized: false)
!1177 = !DISubroutineType(types: !1178)
!1178 = !{!72, !1048}
!1179 = !DISubprogram(name: "to_short", linkageName: "_ZNK11ap_int_baseILi8ELb1EE8to_shortEv", scope: !1030, file: !22, line: 596, type: !1180, isLocal: false, isDefinition: false, scopeLine: 596, flags: DIFlagPrototyped, isOptimized: false)
!1180 = !DISubroutineType(types: !1181)
!1181 = !{!77, !1048}
!1182 = !DISubprogram(name: "to_ushort", linkageName: "_ZNK11ap_int_baseILi8ELb1EE9to_ushortEv", scope: !1030, file: !22, line: 597, type: !1183, isLocal: false, isDefinition: false, scopeLine: 597, flags: DIFlagPrototyped, isOptimized: false)
!1183 = !DISubroutineType(types: !1184)
!1184 = !{!82, !1048}
!1185 = !DISubprogram(name: "to_int", linkageName: "_ZNK11ap_int_baseILi8ELb1EE6to_intEv", scope: !1030, file: !22, line: 598, type: !1046, isLocal: false, isDefinition: false, scopeLine: 598, flags: DIFlagPrototyped, isOptimized: false)
!1186 = !DISubprogram(name: "to_uint", linkageName: "_ZNK11ap_int_baseILi8ELb1EE7to_uintEv", scope: !1030, file: !22, line: 599, type: !1187, isLocal: false, isDefinition: false, scopeLine: 599, flags: DIFlagPrototyped, isOptimized: false)
!1187 = !DISubroutineType(types: !1188)
!1188 = !{!90, !1048}
!1189 = !DISubprogram(name: "to_long", linkageName: "_ZNK11ap_int_baseILi8ELb1EE7to_longEv", scope: !1030, file: !22, line: 600, type: !1190, isLocal: false, isDefinition: false, scopeLine: 600, flags: DIFlagPrototyped, isOptimized: false)
!1190 = !DISubroutineType(types: !1191)
!1191 = !{!95, !1048}
!1192 = !DISubprogram(name: "to_ulong", linkageName: "_ZNK11ap_int_baseILi8ELb1EE8to_ulongEv", scope: !1030, file: !22, line: 601, type: !1193, isLocal: false, isDefinition: false, scopeLine: 601, flags: DIFlagPrototyped, isOptimized: false)
!1193 = !DISubroutineType(types: !1194)
!1194 = !{!100, !1048}
!1195 = !DISubprogram(name: "to_int64", linkageName: "_ZNK11ap_int_baseILi8ELb1EE8to_int64Ev", scope: !1030, file: !22, line: 602, type: !1196, isLocal: false, isDefinition: false, scopeLine: 602, flags: DIFlagPrototyped, isOptimized: false)
!1196 = !DISubroutineType(types: !1197)
!1197 = !{!105, !1048}
!1198 = !DISubprogram(name: "to_uint64", linkageName: "_ZNK11ap_int_baseILi8ELb1EE9to_uint64Ev", scope: !1030, file: !22, line: 603, type: !1199, isLocal: false, isDefinition: false, scopeLine: 603, flags: DIFlagPrototyped, isOptimized: false)
!1199 = !DISubroutineType(types: !1200)
!1200 = !{!112, !1048}
!1201 = !DISubprogram(name: "to_half", linkageName: "_ZNK11ap_int_baseILi8ELb1EE7to_halfEv", scope: !1030, file: !22, line: 604, type: !1202, isLocal: false, isDefinition: false, scopeLine: 604, flags: DIFlagPrototyped, isOptimized: false)
!1202 = !DISubroutineType(types: !1203)
!1203 = !{!117, !1048}
!1204 = !DISubprogram(name: "to_float", linkageName: "_ZNK11ap_int_baseILi8ELb1EE8to_floatEv", scope: !1030, file: !22, line: 605, type: !1205, isLocal: false, isDefinition: false, scopeLine: 605, flags: DIFlagPrototyped, isOptimized: false)
!1205 = !DISubroutineType(types: !1206)
!1206 = !{!12, !1048}
!1207 = !DISubprogram(name: "to_double", linkageName: "_ZNK11ap_int_baseILi8ELb1EE9to_doubleEv", scope: !1030, file: !22, line: 606, type: !1208, isLocal: false, isDefinition: false, scopeLine: 606, flags: DIFlagPrototyped, isOptimized: false)
!1208 = !DISubroutineType(types: !1209)
!1209 = !{!125, !1048}
!1210 = !DISubprogram(name: "length", linkageName: "_ZNVK11ap_int_baseILi8ELb1EE6lengthEv", scope: !1030, file: !22, line: 630, type: !1211, isLocal: false, isDefinition: false, scopeLine: 630, flags: DIFlagPrototyped, isOptimized: false)
!1211 = !DISubroutineType(types: !1212)
!1212 = !{!39, !1213}
!1213 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1118, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1214 = !DISubprogram(name: "length", linkageName: "_ZNK11ap_int_baseILi8ELb1EE6lengthEv", scope: !1030, file: !22, line: 631, type: !1046, isLocal: false, isDefinition: false, scopeLine: 631, flags: DIFlagPrototyped, isOptimized: false)
!1215 = !DISubprogram(name: "iszero", linkageName: "_ZNK11ap_int_baseILi8ELb1EE6iszeroEv", scope: !1030, file: !22, line: 634, type: !1168, isLocal: false, isDefinition: false, scopeLine: 634, flags: DIFlagPrototyped, isOptimized: false)
!1216 = !DISubprogram(name: "is_zero", linkageName: "_ZNK11ap_int_baseILi8ELb1EE7is_zeroEv", scope: !1030, file: !22, line: 637, type: !1168, isLocal: false, isDefinition: false, scopeLine: 637, flags: DIFlagPrototyped, isOptimized: false)
!1217 = !DISubprogram(name: "sign", linkageName: "_ZNK11ap_int_baseILi8ELb1EE4signEv", scope: !1030, file: !22, line: 640, type: !1168, isLocal: false, isDefinition: false, scopeLine: 640, flags: DIFlagPrototyped, isOptimized: false)
!1218 = !DISubprogram(name: "clear", linkageName: "_ZN11ap_int_baseILi8ELb1EE5clearEi", scope: !1030, file: !22, line: 649, type: !1219, isLocal: false, isDefinition: false, scopeLine: 649, flags: DIFlagPrototyped, isOptimized: false)
!1219 = !DISubroutineType(types: !1220)
!1220 = !{null, !1053, !39}
!1221 = !DISubprogram(name: "invert", linkageName: "_ZN11ap_int_baseILi8ELb1EE6invertEi", scope: !1030, file: !22, line: 655, type: !1219, isLocal: false, isDefinition: false, scopeLine: 655, flags: DIFlagPrototyped, isOptimized: false)
!1222 = !DISubprogram(name: "test", linkageName: "_ZNK11ap_int_baseILi8ELb1EE4testEi", scope: !1030, file: !22, line: 664, type: !1223, isLocal: false, isDefinition: false, scopeLine: 664, flags: DIFlagPrototyped, isOptimized: false)
!1223 = !DISubroutineType(types: !1224)
!1224 = !{!41, !1048, !39}
!1225 = !DISubprogram(name: "get", linkageName: "_ZN11ap_int_baseILi8ELb1EE3getEv", scope: !1030, file: !22, line: 670, type: !1226, isLocal: false, isDefinition: false, scopeLine: 670, flags: DIFlagPrototyped, isOptimized: false)
!1226 = !DISubroutineType(types: !1227)
!1227 = !{!1123, !1053}
!1228 = !DISubprogram(name: "set", linkageName: "_ZN11ap_int_baseILi8ELb1EE3setEi", scope: !1030, file: !22, line: 673, type: !1219, isLocal: false, isDefinition: false, scopeLine: 673, flags: DIFlagPrototyped, isOptimized: false)
!1229 = !DISubprogram(name: "set", linkageName: "_ZN11ap_int_baseILi8ELb1EE3setEib", scope: !1030, file: !22, line: 679, type: !1230, isLocal: false, isDefinition: false, scopeLine: 679, flags: DIFlagPrototyped, isOptimized: false)
!1230 = !DISubroutineType(types: !1231)
!1231 = !{null, !1053, !39, !41}
!1232 = !DISubprogram(name: "lrotate", linkageName: "_ZN11ap_int_baseILi8ELb1EE7lrotateEi", scope: !1030, file: !22, line: 686, type: !1146, isLocal: false, isDefinition: false, scopeLine: 686, flags: DIFlagPrototyped, isOptimized: false)
!1233 = !DISubprogram(name: "rrotate", linkageName: "_ZN11ap_int_baseILi8ELb1EE7rrotateEi", scope: !1030, file: !22, line: 701, type: !1146, isLocal: false, isDefinition: false, scopeLine: 701, flags: DIFlagPrototyped, isOptimized: false)
!1234 = !DISubprogram(name: "reverse", linkageName: "_ZN11ap_int_baseILi8ELb1EE7reverseEv", scope: !1030, file: !22, line: 716, type: !1226, isLocal: false, isDefinition: false, scopeLine: 716, flags: DIFlagPrototyped, isOptimized: false)
!1235 = !DISubprogram(name: "set_bit", linkageName: "_ZN11ap_int_baseILi8ELb1EE7set_bitEib", scope: !1030, file: !22, line: 722, type: !1230, isLocal: false, isDefinition: false, scopeLine: 722, flags: DIFlagPrototyped, isOptimized: false)
!1236 = !DISubprogram(name: "get_bit", linkageName: "_ZNK11ap_int_baseILi8ELb1EE7get_bitEi", scope: !1030, file: !22, line: 727, type: !1223, isLocal: false, isDefinition: false, scopeLine: 727, flags: DIFlagPrototyped, isOptimized: false)
!1237 = !DISubprogram(name: "b_not", linkageName: "_ZN11ap_int_baseILi8ELb1EE5b_notEv", scope: !1030, file: !22, line: 732, type: !1051, isLocal: false, isDefinition: false, scopeLine: 732, flags: DIFlagPrototyped, isOptimized: false)
!1238 = !DISubprogram(name: "checkOverflowCsim", linkageName: "_ZNK11ap_int_baseILi8ELb1EE17checkOverflowCsimEibb", scope: !1030, file: !22, line: 806, type: !1239, isLocal: false, isDefinition: false, scopeLine: 806, flags: DIFlagPrototyped, isOptimized: false)
!1239 = !DISubroutineType(types: !1240)
!1240 = !{!41, !1048, !39, !41, !41}
!1241 = !DISubprogram(name: "operator++", linkageName: "_ZN11ap_int_baseILi8ELb1EEppEv", scope: !1030, file: !22, line: 911, type: !1226, isLocal: false, isDefinition: false, scopeLine: 911, flags: DIFlagPrototyped, isOptimized: false)
!1242 = !DISubprogram(name: "operator--", linkageName: "_ZN11ap_int_baseILi8ELb1EEmmEv", scope: !1030, file: !22, line: 915, type: !1226, isLocal: false, isDefinition: false, scopeLine: 915, flags: DIFlagPrototyped, isOptimized: false)
!1243 = !DISubprogram(name: "operator++", linkageName: "_ZN11ap_int_baseILi8ELb1EEppEi", scope: !1030, file: !22, line: 923, type: !1244, isLocal: false, isDefinition: false, scopeLine: 923, flags: DIFlagPrototyped, isOptimized: false)
!1244 = !DISubroutineType(types: !1245)
!1245 = !{!1246, !1053, !39}
!1246 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1247)
!1247 = !DIDerivedType(tag: DW_TAG_typedef, name: "arg1", scope: !1248, file: !22, line: 213, baseType: !1249)
!1248 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RType<8, true>", scope: !1030, file: !22, line: 180, size: 8, flags: DIFlagTypePassByValue, elements: !4, templateParams: !1025, identifier: "_ZTSN11ap_int_baseILi8ELb1EE5RTypeILi8ELb1EEE")
!1249 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1024, file: !22, line: 149, baseType: !1027)
!1250 = !DISubprogram(name: "operator--", linkageName: "_ZN11ap_int_baseILi8ELb1EEmmEi", scope: !1030, file: !22, line: 928, type: !1244, isLocal: false, isDefinition: false, scopeLine: 928, flags: DIFlagPrototyped, isOptimized: false)
!1251 = !DISubprogram(name: "operator+", linkageName: "_ZNK11ap_int_baseILi8ELb1EEpsEv", scope: !1030, file: !22, line: 937, type: !1252, isLocal: false, isDefinition: false, scopeLine: 937, flags: DIFlagPrototyped, isOptimized: false)
!1252 = !DISubroutineType(types: !1253)
!1253 = !{!1247, !1048}
!1254 = !DISubprogram(name: "operator-", linkageName: "_ZNK11ap_int_baseILi8ELb1EEngEv", scope: !1030, file: !22, line: 940, type: !1255, isLocal: false, isDefinition: false, scopeLine: 940, flags: DIFlagPrototyped, isOptimized: false)
!1255 = !DISubroutineType(types: !1256)
!1256 = !{!1257, !1048}
!1257 = !DIDerivedType(tag: DW_TAG_typedef, name: "minus", scope: !1258, file: !22, line: 209, baseType: !1259)
!1258 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RType<1, false>", scope: !1030, file: !22, line: 180, size: 8, flags: DIFlagTypePassByValue, elements: !4, templateParams: !295, identifier: "_ZTSN11ap_int_baseILi8ELb1EE5RTypeILi1ELb0EEE")
!1259 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1260, file: !22, line: 149, baseType: !1263)
!1260 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_ap_int_factory<9, true>", file: !22, line: 149, size: 8, flags: DIFlagTypePassByValue, elements: !4, templateParams: !1261, identifier: "_ZTS15_ap_int_factoryILi9ELb1EE")
!1261 = !{!1262, !283}
!1262 = !DITemplateValueParameter(name: "_AP_W2", type: !39, value: i32 9)
!1263 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ap_int<9>", file: !303, line: 18, size: 16, flags: DIFlagTypePassByValue, elements: !1264, templateParams: !4270, identifier: "_ZTS6ap_intILi9EE")
!1264 = !{!1265, !4719, !4723, !4726, !4729, !4732, !4735, !4738, !4741, !4744, !4747, !4750, !4753, !4756, !4759, !4762, !4765, !4768, !4771, !4774, !4777, !4783, !4789, !4793}
!1265 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1263, baseType: !1266)
!1266 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ap_int_base<9, true>", file: !307, line: 108, size: 16, flags: DIFlagTypePassByValue, elements: !1267, templateParams: !4605, identifier: "_ZTS11ap_int_baseILi9ELb1EE")
!1267 = !{!1268, !1282, !1283, !1284, !1289, !1293, !1296, !1299, !1302, !1305, !1308, !1311, !1314, !1317, !1320, !1323, !1326, !1329, !1332, !1335, !1338, !1341, !1344, !1349, !1353, !1358, !1359, !1363, !1366, !1369, !1372, !1375, !1378, !1381, !1384, !1387, !1390, !1393, !1396, !1399, !1402, !1406, !1409, !1412, !1415, !1418, !1421, !1424, !1425, !1428, !1431, !1434, !1437, !1440, !1443, !1446, !1449, !1453, !1454, !1455, !1456, !1457, !1460, !1461, !1464, !1467, !1468, !1471, !1472, !1473, !1474, !1475, !1476, !1477, !1480, !1481, !1482, !1489, !1490, !1493, !3936, !3937, !3938, !4606, !4609, !4612, !4615, !4616, !4617, !4706, !4707, !4708, !4709, !4710, !4711, !4712, !4713, !4714, !4715, !4716}
!1268 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1266, baseType: !1269)
!1269 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ssdm_int<9, true>", file: !311, line: 509, size: 16, flags: DIFlagTypePassByValue, elements: !1270, templateParams: !1280, identifier: "_ZTS8ssdm_intILi9ELb1EE")
!1270 = !{!1271, !1273, !1277}
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "V", scope: !1269, file: !311, line: 511, baseType: !1272, size: 9, align: 16)
!1272 = !DIBasicType(name: "int9", size: 9, encoding: DW_ATE_signed)
!1273 = !DISubprogram(name: "ssdm_int", scope: !1269, file: !311, line: 512, type: !1274, isLocal: false, isDefinition: false, scopeLine: 512, flags: DIFlagPrototyped, isOptimized: false)
!1274 = !DISubroutineType(types: !1275)
!1275 = !{null, !1276}
!1276 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1269, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1277 = !DISubprogram(name: "ssdm_int", scope: !1269, file: !311, line: 513, type: !1278, isLocal: false, isDefinition: false, scopeLine: 513, flags: DIFlagPrototyped, isOptimized: false)
!1278 = !DISubroutineType(types: !1279)
!1279 = !{null, !1276, !1272}
!1280 = !{!1281, !40}
!1281 = !DITemplateValueParameter(name: "_AP_N", type: !39, value: i32 9)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1266, file: !307, line: 130, baseType: !43, flags: DIFlagStaticMember, extraData: i32 9)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "sign_flag", scope: !1266, file: !307, line: 131, baseType: !45, flags: DIFlagStaticMember, extraData: i1 true)
!1284 = !DISubprogram(name: "countLeadingOnes", linkageName: "_ZNK11ap_int_baseILi9ELb1EE16countLeadingOnesEv", scope: !1266, file: !307, line: 110, type: !1285, isLocal: false, isDefinition: false, scopeLine: 110, flags: DIFlagPrivate | DIFlagPrototyped, isOptimized: false)
!1285 = !DISubroutineType(types: !1286)
!1286 = !{!39, !1287}
!1287 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1288, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1288 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1266)
!1289 = !DISubprogram(name: "ap_int_base", scope: !1266, file: !307, line: 175, type: !1290, isLocal: false, isDefinition: false, scopeLine: 175, flags: DIFlagPrototyped, isOptimized: false)
!1290 = !DISubroutineType(types: !1291)
!1291 = !{null, !1292}
!1292 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1266, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1293 = !DISubprogram(name: "ap_int_base", scope: !1266, file: !307, line: 208, type: !1294, isLocal: false, isDefinition: false, scopeLine: 208, flags: DIFlagPrototyped, isOptimized: false)
!1294 = !DISubroutineType(types: !1295)
!1295 = !{null, !1292, !45}
!1296 = !DISubprogram(name: "ap_int_base", scope: !1266, file: !307, line: 209, type: !1297, isLocal: false, isDefinition: false, scopeLine: 209, flags: DIFlagPrototyped, isOptimized: false)
!1297 = !DISubroutineType(types: !1298)
!1298 = !{null, !1292, !61}
!1299 = !DISubprogram(name: "ap_int_base", scope: !1266, file: !307, line: 210, type: !1300, isLocal: false, isDefinition: false, scopeLine: 210, flags: DIFlagPrototyped, isOptimized: false)
!1300 = !DISubroutineType(types: !1301)
!1301 = !{null, !1292, !66}
!1302 = !DISubprogram(name: "ap_int_base", scope: !1266, file: !307, line: 211, type: !1303, isLocal: false, isDefinition: false, scopeLine: 211, flags: DIFlagPrototyped, isOptimized: false)
!1303 = !DISubroutineType(types: !1304)
!1304 = !{null, !1292, !71}
!1305 = !DISubprogram(name: "ap_int_base", scope: !1266, file: !307, line: 212, type: !1306, isLocal: false, isDefinition: false, scopeLine: 212, flags: DIFlagPrototyped, isOptimized: false)
!1306 = !DISubroutineType(types: !1307)
!1307 = !{null, !1292, !76}
!1308 = !DISubprogram(name: "ap_int_base", scope: !1266, file: !307, line: 213, type: !1309, isLocal: false, isDefinition: false, scopeLine: 213, flags: DIFlagPrototyped, isOptimized: false)
!1309 = !DISubroutineType(types: !1310)
!1310 = !{null, !1292, !81}
!1311 = !DISubprogram(name: "ap_int_base", scope: !1266, file: !307, line: 214, type: !1312, isLocal: false, isDefinition: false, scopeLine: 214, flags: DIFlagPrototyped, isOptimized: false)
!1312 = !DISubroutineType(types: !1313)
!1313 = !{null, !1292, !43}
!1314 = !DISubprogram(name: "ap_int_base", scope: !1266, file: !307, line: 215, type: !1315, isLocal: false, isDefinition: false, scopeLine: 215, flags: DIFlagPrototyped, isOptimized: false)
!1315 = !DISubroutineType(types: !1316)
!1316 = !{null, !1292, !89}
!1317 = !DISubprogram(name: "ap_int_base", scope: !1266, file: !307, line: 216, type: !1318, isLocal: false, isDefinition: false, scopeLine: 216, flags: DIFlagPrototyped, isOptimized: false)
!1318 = !DISubroutineType(types: !1319)
!1319 = !{null, !1292, !94}
!1320 = !DISubprogram(name: "ap_int_base", scope: !1266, file: !307, line: 217, type: !1321, isLocal: false, isDefinition: false, scopeLine: 217, flags: DIFlagPrototyped, isOptimized: false)
!1321 = !DISubroutineType(types: !1322)
!1322 = !{null, !1292, !99}
!1323 = !DISubprogram(name: "ap_int_base", scope: !1266, file: !307, line: 218, type: !1324, isLocal: false, isDefinition: false, scopeLine: 218, flags: DIFlagPrototyped, isOptimized: false)
!1324 = !DISubroutineType(types: !1325)
!1325 = !{null, !1292, !368}
!1326 = !DISubprogram(name: "ap_int_base", scope: !1266, file: !307, line: 219, type: !1327, isLocal: false, isDefinition: false, scopeLine: 219, flags: DIFlagPrototyped, isOptimized: false)
!1327 = !DISubroutineType(types: !1328)
!1328 = !{null, !1292, !374}
!1329 = !DISubprogram(name: "ap_int_base", scope: !1266, file: !307, line: 224, type: !1330, isLocal: false, isDefinition: false, scopeLine: 224, flags: DIFlagPrototyped, isOptimized: false)
!1330 = !DISubroutineType(types: !1331)
!1331 = !{null, !1292, !379}
!1332 = !DISubprogram(name: "ap_int_base", scope: !1266, file: !307, line: 230, type: !1333, isLocal: false, isDefinition: false, scopeLine: 230, flags: DIFlagPrototyped, isOptimized: false)
!1333 = !DISubroutineType(types: !1334)
!1334 = !{null, !1292, !12}
!1335 = !DISubprogram(name: "ap_int_base", scope: !1266, file: !307, line: 289, type: !1336, isLocal: false, isDefinition: false, scopeLine: 289, flags: DIFlagPrototyped, isOptimized: false)
!1336 = !DISubroutineType(types: !1337)
!1337 = !{null, !1292, !125}
!1338 = !DISubprogram(name: "ap_int_base", scope: !1266, file: !307, line: 385, type: !1339, isLocal: false, isDefinition: false, scopeLine: 385, flags: DIFlagPrototyped, isOptimized: false)
!1339 = !DISubroutineType(types: !1340)
!1340 = !{null, !1292, !129}
!1341 = !DISubprogram(name: "ap_int_base", scope: !1266, file: !307, line: 391, type: !1342, isLocal: false, isDefinition: false, scopeLine: 391, flags: DIFlagPrototyped, isOptimized: false)
!1342 = !DISubroutineType(types: !1343)
!1343 = !{null, !1292, !129, !67}
!1344 = !DISubprogram(name: "read", linkageName: "_ZNV11ap_int_baseILi9ELb1EE4readEv", scope: !1266, file: !307, line: 413, type: !1345, isLocal: false, isDefinition: false, scopeLine: 413, flags: DIFlagPrototyped, isOptimized: false)
!1345 = !DISubroutineType(types: !1346)
!1346 = !{!1266, !1347}
!1347 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1348, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1348 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !1266)
!1349 = !DISubprogram(name: "write", linkageName: "_ZNV11ap_int_baseILi9ELb1EE5writeERKS0_", scope: !1266, file: !307, line: 420, type: !1350, isLocal: false, isDefinition: false, scopeLine: 420, flags: DIFlagPrototyped, isOptimized: false)
!1350 = !DISubroutineType(types: !1351)
!1351 = !{null, !1347, !1352}
!1352 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1288, size: 64)
!1353 = !DISubprogram(name: "operator=", linkageName: "_ZNV11ap_int_baseILi9ELb1EEaSERVKS0_", scope: !1266, file: !307, line: 432, type: !1354, isLocal: false, isDefinition: false, scopeLine: 432, flags: DIFlagPrototyped, isOptimized: false)
!1354 = !DISubroutineType(types: !1355)
!1355 = !{null, !1347, !1356}
!1356 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1357, size: 64)
!1357 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1348)
!1358 = !DISubprogram(name: "operator=", linkageName: "_ZNV11ap_int_baseILi9ELb1EEaSERKS0_", scope: !1266, file: !307, line: 442, type: !1350, isLocal: false, isDefinition: false, scopeLine: 442, flags: DIFlagPrototyped, isOptimized: false)
!1359 = !DISubprogram(name: "operator=", linkageName: "_ZN11ap_int_baseILi9ELb1EEaSERVKS0_", scope: !1266, file: !307, line: 459, type: !1360, isLocal: false, isDefinition: false, scopeLine: 459, flags: DIFlagPrototyped, isOptimized: false)
!1360 = !DISubroutineType(types: !1361)
!1361 = !{!1362, !1292, !1356}
!1362 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1266, size: 64)
!1363 = !DISubprogram(name: "operator=", linkageName: "_ZN11ap_int_baseILi9ELb1EEaSERKS0_", scope: !1266, file: !307, line: 465, type: !1364, isLocal: false, isDefinition: false, scopeLine: 465, flags: DIFlagPrototyped, isOptimized: false)
!1364 = !DISubroutineType(types: !1365)
!1365 = !{!1362, !1292, !1352}
!1366 = !DISubprogram(name: "operator=", linkageName: "_ZN11ap_int_baseILi9ELb1EEaSEb", scope: !1266, file: !307, line: 479, type: !1367, isLocal: false, isDefinition: false, scopeLine: 479, flags: DIFlagPrototyped, isOptimized: false)
!1367 = !DISubroutineType(types: !1368)
!1368 = !{!1362, !1292, !41}
!1369 = !DISubprogram(name: "operator=", linkageName: "_ZN11ap_int_baseILi9ELb1EEaSEc", scope: !1266, file: !307, line: 480, type: !1370, isLocal: false, isDefinition: false, scopeLine: 480, flags: DIFlagPrototyped, isOptimized: false)
!1370 = !DISubroutineType(types: !1371)
!1371 = !{!1362, !1292, !62}
!1372 = !DISubprogram(name: "operator=", linkageName: "_ZN11ap_int_baseILi9ELb1EEaSEa", scope: !1266, file: !307, line: 481, type: !1373, isLocal: false, isDefinition: false, scopeLine: 481, flags: DIFlagPrototyped, isOptimized: false)
!1373 = !DISubroutineType(types: !1374)
!1374 = !{!1362, !1292, !67}
!1375 = !DISubprogram(name: "operator=", linkageName: "_ZN11ap_int_baseILi9ELb1EEaSEh", scope: !1266, file: !307, line: 482, type: !1376, isLocal: false, isDefinition: false, scopeLine: 482, flags: DIFlagPrototyped, isOptimized: false)
!1376 = !DISubroutineType(types: !1377)
!1377 = !{!1362, !1292, !72}
!1378 = !DISubprogram(name: "operator=", linkageName: "_ZN11ap_int_baseILi9ELb1EEaSEs", scope: !1266, file: !307, line: 483, type: !1379, isLocal: false, isDefinition: false, scopeLine: 483, flags: DIFlagPrototyped, isOptimized: false)
!1379 = !DISubroutineType(types: !1380)
!1380 = !{!1362, !1292, !77}
!1381 = !DISubprogram(name: "operator=", linkageName: "_ZN11ap_int_baseILi9ELb1EEaSEt", scope: !1266, file: !307, line: 484, type: !1382, isLocal: false, isDefinition: false, scopeLine: 484, flags: DIFlagPrototyped, isOptimized: false)
!1382 = !DISubroutineType(types: !1383)
!1383 = !{!1362, !1292, !82}
!1384 = !DISubprogram(name: "operator=", linkageName: "_ZN11ap_int_baseILi9ELb1EEaSEi", scope: !1266, file: !307, line: 485, type: !1385, isLocal: false, isDefinition: false, scopeLine: 485, flags: DIFlagPrototyped, isOptimized: false)
!1385 = !DISubroutineType(types: !1386)
!1386 = !{!1362, !1292, !39}
!1387 = !DISubprogram(name: "operator=", linkageName: "_ZN11ap_int_baseILi9ELb1EEaSEj", scope: !1266, file: !307, line: 486, type: !1388, isLocal: false, isDefinition: false, scopeLine: 486, flags: DIFlagPrototyped, isOptimized: false)
!1388 = !DISubroutineType(types: !1389)
!1389 = !{!1362, !1292, !90}
!1390 = !DISubprogram(name: "operator=", linkageName: "_ZN11ap_int_baseILi9ELb1EEaSEl", scope: !1266, file: !307, line: 487, type: !1391, isLocal: false, isDefinition: false, scopeLine: 487, flags: DIFlagPrototyped, isOptimized: false)
!1391 = !DISubroutineType(types: !1392)
!1392 = !{!1362, !1292, !95}
!1393 = !DISubprogram(name: "operator=", linkageName: "_ZN11ap_int_baseILi9ELb1EEaSEm", scope: !1266, file: !307, line: 488, type: !1394, isLocal: false, isDefinition: false, scopeLine: 488, flags: DIFlagPrototyped, isOptimized: false)
!1394 = !DISubroutineType(types: !1395)
!1395 = !{!1362, !1292, !100}
!1396 = !DISubprogram(name: "operator=", linkageName: "_ZN11ap_int_baseILi9ELb1EEaSEx", scope: !1266, file: !307, line: 489, type: !1397, isLocal: false, isDefinition: false, scopeLine: 489, flags: DIFlagPrototyped, isOptimized: false)
!1397 = !DISubroutineType(types: !1398)
!1398 = !{!1362, !1292, !369}
!1399 = !DISubprogram(name: "operator=", linkageName: "_ZN11ap_int_baseILi9ELb1EEaSEy", scope: !1266, file: !307, line: 490, type: !1400, isLocal: false, isDefinition: false, scopeLine: 490, flags: DIFlagPrototyped, isOptimized: false)
!1400 = !DISubroutineType(types: !1401)
!1401 = !{!1362, !1292, !375}
!1402 = !DISubprogram(name: "operator long long", linkageName: "_ZNK11ap_int_baseILi9ELb1EEcvxEv", scope: !1266, file: !307, line: 541, type: !1403, isLocal: false, isDefinition: false, scopeLine: 541, flags: DIFlagPrototyped, isOptimized: false)
!1403 = !DISubroutineType(types: !1404)
!1404 = !{!1405, !1287}
!1405 = !DIDerivedType(tag: DW_TAG_typedef, name: "RetType", scope: !1266, file: !307, line: 128, baseType: !454)
!1406 = !DISubprogram(name: "to_bool", linkageName: "_ZNK11ap_int_baseILi9ELb1EE7to_boolEv", scope: !1266, file: !307, line: 546, type: !1407, isLocal: false, isDefinition: false, scopeLine: 546, flags: DIFlagPrototyped, isOptimized: false)
!1407 = !DISubroutineType(types: !1408)
!1408 = !{!41, !1287}
!1409 = !DISubprogram(name: "to_char", linkageName: "_ZNK11ap_int_baseILi9ELb1EE7to_charEv", scope: !1266, file: !307, line: 547, type: !1410, isLocal: false, isDefinition: false, scopeLine: 547, flags: DIFlagPrototyped, isOptimized: false)
!1410 = !DISubroutineType(types: !1411)
!1411 = !{!62, !1287}
!1412 = !DISubprogram(name: "to_schar", linkageName: "_ZNK11ap_int_baseILi9ELb1EE8to_scharEv", scope: !1266, file: !307, line: 548, type: !1413, isLocal: false, isDefinition: false, scopeLine: 548, flags: DIFlagPrototyped, isOptimized: false)
!1413 = !DISubroutineType(types: !1414)
!1414 = !{!67, !1287}
!1415 = !DISubprogram(name: "to_uchar", linkageName: "_ZNK11ap_int_baseILi9ELb1EE8to_ucharEv", scope: !1266, file: !307, line: 549, type: !1416, isLocal: false, isDefinition: false, scopeLine: 549, flags: DIFlagPrototyped, isOptimized: false)
!1416 = !DISubroutineType(types: !1417)
!1417 = !{!72, !1287}
!1418 = !DISubprogram(name: "to_short", linkageName: "_ZNK11ap_int_baseILi9ELb1EE8to_shortEv", scope: !1266, file: !307, line: 550, type: !1419, isLocal: false, isDefinition: false, scopeLine: 550, flags: DIFlagPrototyped, isOptimized: false)
!1419 = !DISubroutineType(types: !1420)
!1420 = !{!77, !1287}
!1421 = !DISubprogram(name: "to_ushort", linkageName: "_ZNK11ap_int_baseILi9ELb1EE9to_ushortEv", scope: !1266, file: !307, line: 551, type: !1422, isLocal: false, isDefinition: false, scopeLine: 551, flags: DIFlagPrototyped, isOptimized: false)
!1422 = !DISubroutineType(types: !1423)
!1423 = !{!82, !1287}
!1424 = !DISubprogram(name: "to_int", linkageName: "_ZNK11ap_int_baseILi9ELb1EE6to_intEv", scope: !1266, file: !307, line: 552, type: !1285, isLocal: false, isDefinition: false, scopeLine: 552, flags: DIFlagPrototyped, isOptimized: false)
!1425 = !DISubprogram(name: "to_uint", linkageName: "_ZNK11ap_int_baseILi9ELb1EE7to_uintEv", scope: !1266, file: !307, line: 553, type: !1426, isLocal: false, isDefinition: false, scopeLine: 553, flags: DIFlagPrototyped, isOptimized: false)
!1426 = !DISubroutineType(types: !1427)
!1427 = !{!90, !1287}
!1428 = !DISubprogram(name: "to_long", linkageName: "_ZNK11ap_int_baseILi9ELb1EE7to_longEv", scope: !1266, file: !307, line: 554, type: !1429, isLocal: false, isDefinition: false, scopeLine: 554, flags: DIFlagPrototyped, isOptimized: false)
!1429 = !DISubroutineType(types: !1430)
!1430 = !{!95, !1287}
!1431 = !DISubprogram(name: "to_ulong", linkageName: "_ZNK11ap_int_baseILi9ELb1EE8to_ulongEv", scope: !1266, file: !307, line: 555, type: !1432, isLocal: false, isDefinition: false, scopeLine: 555, flags: DIFlagPrototyped, isOptimized: false)
!1432 = !DISubroutineType(types: !1433)
!1433 = !{!100, !1287}
!1434 = !DISubprogram(name: "to_int64", linkageName: "_ZNK11ap_int_baseILi9ELb1EE8to_int64Ev", scope: !1266, file: !307, line: 556, type: !1435, isLocal: false, isDefinition: false, scopeLine: 556, flags: DIFlagPrototyped, isOptimized: false)
!1435 = !DISubroutineType(types: !1436)
!1436 = !{!369, !1287}
!1437 = !DISubprogram(name: "to_uint64", linkageName: "_ZNK11ap_int_baseILi9ELb1EE9to_uint64Ev", scope: !1266, file: !307, line: 557, type: !1438, isLocal: false, isDefinition: false, scopeLine: 557, flags: DIFlagPrototyped, isOptimized: false)
!1438 = !DISubroutineType(types: !1439)
!1439 = !{!375, !1287}
!1440 = !DISubprogram(name: "to_half", linkageName: "_ZNK11ap_int_baseILi9ELb1EE7to_halfEv", scope: !1266, file: !307, line: 558, type: !1441, isLocal: false, isDefinition: false, scopeLine: 558, flags: DIFlagPrototyped, isOptimized: false)
!1441 = !DISubroutineType(types: !1442)
!1442 = !{!379, !1287}
!1443 = !DISubprogram(name: "to_float", linkageName: "_ZNK11ap_int_baseILi9ELb1EE8to_floatEv", scope: !1266, file: !307, line: 559, type: !1444, isLocal: false, isDefinition: false, scopeLine: 559, flags: DIFlagPrototyped, isOptimized: false)
!1444 = !DISubroutineType(types: !1445)
!1445 = !{!12, !1287}
!1446 = !DISubprogram(name: "to_double", linkageName: "_ZNK11ap_int_baseILi9ELb1EE9to_doubleEv", scope: !1266, file: !307, line: 560, type: !1447, isLocal: false, isDefinition: false, scopeLine: 560, flags: DIFlagPrototyped, isOptimized: false)
!1447 = !DISubroutineType(types: !1448)
!1448 = !{!125, !1287}
!1449 = !DISubprogram(name: "length", linkageName: "_ZNVK11ap_int_baseILi9ELb1EE6lengthEv", scope: !1266, file: !307, line: 584, type: !1450, isLocal: false, isDefinition: false, scopeLine: 584, flags: DIFlagPrototyped, isOptimized: false)
!1450 = !DISubroutineType(types: !1451)
!1451 = !{!39, !1452}
!1452 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1357, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1453 = !DISubprogram(name: "length", linkageName: "_ZNK11ap_int_baseILi9ELb1EE6lengthEv", scope: !1266, file: !307, line: 585, type: !1285, isLocal: false, isDefinition: false, scopeLine: 585, flags: DIFlagPrototyped, isOptimized: false)
!1454 = !DISubprogram(name: "iszero", linkageName: "_ZNK11ap_int_baseILi9ELb1EE6iszeroEv", scope: !1266, file: !307, line: 588, type: !1407, isLocal: false, isDefinition: false, scopeLine: 588, flags: DIFlagPrototyped, isOptimized: false)
!1455 = !DISubprogram(name: "is_zero", linkageName: "_ZNK11ap_int_baseILi9ELb1EE7is_zeroEv", scope: !1266, file: !307, line: 591, type: !1407, isLocal: false, isDefinition: false, scopeLine: 591, flags: DIFlagPrototyped, isOptimized: false)
!1456 = !DISubprogram(name: "sign", linkageName: "_ZNK11ap_int_baseILi9ELb1EE4signEv", scope: !1266, file: !307, line: 594, type: !1407, isLocal: false, isDefinition: false, scopeLine: 594, flags: DIFlagPrototyped, isOptimized: false)
!1457 = !DISubprogram(name: "clear", linkageName: "_ZN11ap_int_baseILi9ELb1EE5clearEi", scope: !1266, file: !307, line: 603, type: !1458, isLocal: false, isDefinition: false, scopeLine: 603, flags: DIFlagPrototyped, isOptimized: false)
!1458 = !DISubroutineType(types: !1459)
!1459 = !{null, !1292, !39}
!1460 = !DISubprogram(name: "invert", linkageName: "_ZN11ap_int_baseILi9ELb1EE6invertEi", scope: !1266, file: !307, line: 609, type: !1458, isLocal: false, isDefinition: false, scopeLine: 609, flags: DIFlagPrototyped, isOptimized: false)
!1461 = !DISubprogram(name: "test", linkageName: "_ZNK11ap_int_baseILi9ELb1EE4testEi", scope: !1266, file: !307, line: 618, type: !1462, isLocal: false, isDefinition: false, scopeLine: 618, flags: DIFlagPrototyped, isOptimized: false)
!1462 = !DISubroutineType(types: !1463)
!1463 = !{!41, !1287, !39}
!1464 = !DISubprogram(name: "get", linkageName: "_ZN11ap_int_baseILi9ELb1EE3getEv", scope: !1266, file: !307, line: 624, type: !1465, isLocal: false, isDefinition: false, scopeLine: 624, flags: DIFlagPrototyped, isOptimized: false)
!1465 = !DISubroutineType(types: !1466)
!1466 = !{!1362, !1292}
!1467 = !DISubprogram(name: "set", linkageName: "_ZN11ap_int_baseILi9ELb1EE3setEi", scope: !1266, file: !307, line: 627, type: !1458, isLocal: false, isDefinition: false, scopeLine: 627, flags: DIFlagPrototyped, isOptimized: false)
!1468 = !DISubprogram(name: "set", linkageName: "_ZN11ap_int_baseILi9ELb1EE3setEib", scope: !1266, file: !307, line: 633, type: !1469, isLocal: false, isDefinition: false, scopeLine: 633, flags: DIFlagPrototyped, isOptimized: false)
!1469 = !DISubroutineType(types: !1470)
!1470 = !{null, !1292, !39, !41}
!1471 = !DISubprogram(name: "lrotate", linkageName: "_ZN11ap_int_baseILi9ELb1EE7lrotateEi", scope: !1266, file: !307, line: 640, type: !1385, isLocal: false, isDefinition: false, scopeLine: 640, flags: DIFlagPrototyped, isOptimized: false)
!1472 = !DISubprogram(name: "rrotate", linkageName: "_ZN11ap_int_baseILi9ELb1EE7rrotateEi", scope: !1266, file: !307, line: 655, type: !1385, isLocal: false, isDefinition: false, scopeLine: 655, flags: DIFlagPrototyped, isOptimized: false)
!1473 = !DISubprogram(name: "reverse", linkageName: "_ZN11ap_int_baseILi9ELb1EE7reverseEv", scope: !1266, file: !307, line: 670, type: !1465, isLocal: false, isDefinition: false, scopeLine: 670, flags: DIFlagPrototyped, isOptimized: false)
!1474 = !DISubprogram(name: "set_bit", linkageName: "_ZN11ap_int_baseILi9ELb1EE7set_bitEib", scope: !1266, file: !307, line: 676, type: !1469, isLocal: false, isDefinition: false, scopeLine: 676, flags: DIFlagPrototyped, isOptimized: false)
!1475 = !DISubprogram(name: "get_bit", linkageName: "_ZNK11ap_int_baseILi9ELb1EE7get_bitEi", scope: !1266, file: !307, line: 681, type: !1462, isLocal: false, isDefinition: false, scopeLine: 681, flags: DIFlagPrototyped, isOptimized: false)
!1476 = !DISubprogram(name: "b_not", linkageName: "_ZN11ap_int_baseILi9ELb1EE5b_notEv", scope: !1266, file: !307, line: 686, type: !1290, isLocal: false, isDefinition: false, scopeLine: 686, flags: DIFlagPrototyped, isOptimized: false)
!1477 = !DISubprogram(name: "checkOverflowCsim", linkageName: "_ZNK11ap_int_baseILi9ELb1EE17checkOverflowCsimEibb", scope: !1266, file: !307, line: 760, type: !1478, isLocal: false, isDefinition: false, scopeLine: 760, flags: DIFlagPrototyped, isOptimized: false)
!1478 = !DISubroutineType(types: !1479)
!1479 = !{!41, !1287, !39, !41, !41}
!1480 = !DISubprogram(name: "operator++", linkageName: "_ZN11ap_int_baseILi9ELb1EEppEv", scope: !1266, file: !307, line: 865, type: !1465, isLocal: false, isDefinition: false, scopeLine: 865, flags: DIFlagPrototyped, isOptimized: false)
!1481 = !DISubprogram(name: "operator--", linkageName: "_ZN11ap_int_baseILi9ELb1EEmmEv", scope: !1266, file: !307, line: 869, type: !1465, isLocal: false, isDefinition: false, scopeLine: 869, flags: DIFlagPrototyped, isOptimized: false)
!1482 = !DISubprogram(name: "operator++", linkageName: "_ZN11ap_int_baseILi9ELb1EEppEi", scope: !1266, file: !307, line: 877, type: !1483, isLocal: false, isDefinition: false, scopeLine: 877, flags: DIFlagPrototyped, isOptimized: false)
!1483 = !DISubroutineType(types: !1484)
!1484 = !{!1485, !1292, !39}
!1485 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1486)
!1486 = !DIDerivedType(tag: DW_TAG_typedef, name: "arg1", scope: !1487, file: !307, line: 167, baseType: !1488)
!1487 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RType<9, true>", scope: !1266, file: !307, line: 134, size: 8, flags: DIFlagTypePassByValue, elements: !4, templateParams: !1261, identifier: "_ZTSN11ap_int_baseILi9ELb1EE5RTypeILi9ELb1EEE")
!1488 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1260, file: !307, line: 103, baseType: !1263)
!1489 = !DISubprogram(name: "operator--", linkageName: "_ZN11ap_int_baseILi9ELb1EEmmEi", scope: !1266, file: !307, line: 882, type: !1483, isLocal: false, isDefinition: false, scopeLine: 882, flags: DIFlagPrototyped, isOptimized: false)
!1490 = !DISubprogram(name: "operator+", linkageName: "_ZNK11ap_int_baseILi9ELb1EEpsEv", scope: !1266, file: !307, line: 891, type: !1491, isLocal: false, isDefinition: false, scopeLine: 891, flags: DIFlagPrototyped, isOptimized: false)
!1491 = !DISubroutineType(types: !1492)
!1492 = !{!1486, !1287}
!1493 = !DISubprogram(name: "operator-", linkageName: "_ZNK11ap_int_baseILi9ELb1EEngEv", scope: !1266, file: !307, line: 894, type: !1494, isLocal: false, isDefinition: false, scopeLine: 894, flags: DIFlagPrototyped, isOptimized: false)
!1494 = !DISubroutineType(types: !1495)
!1495 = !{!1496, !1287}
!1496 = !DIDerivedType(tag: DW_TAG_typedef, name: "minus", scope: !1497, file: !307, line: 163, baseType: !1498)
!1497 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RType<1, false>", scope: !1266, file: !307, line: 134, size: 8, flags: DIFlagTypePassByValue, elements: !4, templateParams: !295, identifier: "_ZTSN11ap_int_baseILi9ELb1EE5RTypeILi1ELb0EEE")
!1498 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1499, file: !307, line: 103, baseType: !1502)
!1499 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_ap_int_factory<10, true>", file: !307, line: 103, size: 8, flags: DIFlagTypePassByValue, elements: !4, templateParams: !1500, identifier: "_ZTS15_ap_int_factoryILi10ELb1EE")
!1500 = !{!1501, !283}
!1501 = !DITemplateValueParameter(name: "_AP_W2", type: !39, value: i32 10)
!1502 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ap_int<10>", file: !303, line: 18, size: 16, flags: DIFlagTypePassByValue, elements: !1503, templateParams: !3935, identifier: "_ZTS6ap_intILi10EE")
!1503 = !{!1504, !3857, !3861, !3865, !3868, !3871, !3874, !3877, !3880, !3883, !3886, !3889, !3892, !3895, !3898, !3901, !3904, !3907, !3910, !3913, !3916, !3922, !3928, !3932}
!1504 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1502, baseType: !1505)
!1505 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ap_int_base<10, true>", file: !307, line: 108, size: 16, flags: DIFlagTypePassByValue, elements: !1506, templateParams: !3855, identifier: "_ZTS11ap_int_baseILi10ELb1EE")
!1506 = !{!1507, !1521, !1522, !1523, !1528, !1532, !1535, !1538, !1541, !1544, !1547, !1550, !1553, !1556, !1559, !1562, !1565, !1568, !1571, !1574, !1577, !1580, !1583, !1588, !1592, !1597, !1598, !1602, !1605, !1608, !1611, !1614, !1617, !1620, !1623, !1626, !1629, !1632, !1635, !1638, !1641, !1645, !1648, !1651, !1654, !1657, !1660, !1663, !1664, !1667, !1670, !1673, !1676, !1679, !1682, !1685, !1688, !1692, !1693, !1694, !1695, !1696, !1699, !1700, !1703, !1706, !1707, !1710, !1711, !1712, !1713, !1714, !1715, !1716, !1719, !1720, !1721, !1727, !1728, !1731, !3821, !3822, !3823, !3827, !3830, !3833, !3836, !3837, !3838, !3842, !3843, !3844, !3845, !3846, !3847, !3848, !3849, !3850, !3851, !3852}
!1507 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1505, baseType: !1508)
!1508 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ssdm_int<10, true>", file: !311, line: 509, size: 16, flags: DIFlagTypePassByValue, elements: !1509, templateParams: !1519, identifier: "_ZTS8ssdm_intILi10ELb1EE")
!1509 = !{!1510, !1512, !1516}
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "V", scope: !1508, file: !311, line: 511, baseType: !1511, size: 10, align: 16)
!1511 = !DIBasicType(name: "int10", size: 10, encoding: DW_ATE_signed)
!1512 = !DISubprogram(name: "ssdm_int", scope: !1508, file: !311, line: 512, type: !1513, isLocal: false, isDefinition: false, scopeLine: 512, flags: DIFlagPrototyped, isOptimized: false)
!1513 = !DISubroutineType(types: !1514)
!1514 = !{null, !1515}
!1515 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1508, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1516 = !DISubprogram(name: "ssdm_int", scope: !1508, file: !311, line: 513, type: !1517, isLocal: false, isDefinition: false, scopeLine: 513, flags: DIFlagPrototyped, isOptimized: false)
!1517 = !DISubroutineType(types: !1518)
!1518 = !{null, !1515, !1511}
!1519 = !{!1520, !40}
!1520 = !DITemplateValueParameter(name: "_AP_N", type: !39, value: i32 10)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1505, file: !307, line: 130, baseType: !43, flags: DIFlagStaticMember, extraData: i32 10)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "sign_flag", scope: !1505, file: !307, line: 131, baseType: !45, flags: DIFlagStaticMember, extraData: i1 true)
!1523 = !DISubprogram(name: "countLeadingOnes", linkageName: "_ZNK11ap_int_baseILi10ELb1EE16countLeadingOnesEv", scope: !1505, file: !307, line: 110, type: !1524, isLocal: false, isDefinition: false, scopeLine: 110, flags: DIFlagPrivate | DIFlagPrototyped, isOptimized: false)
!1524 = !DISubroutineType(types: !1525)
!1525 = !{!39, !1526}
!1526 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1527, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1527 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1505)
!1528 = !DISubprogram(name: "ap_int_base", scope: !1505, file: !307, line: 175, type: !1529, isLocal: false, isDefinition: false, scopeLine: 175, flags: DIFlagPrototyped, isOptimized: false)
!1529 = !DISubroutineType(types: !1530)
!1530 = !{null, !1531}
!1531 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1505, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1532 = !DISubprogram(name: "ap_int_base", scope: !1505, file: !307, line: 208, type: !1533, isLocal: false, isDefinition: false, scopeLine: 208, flags: DIFlagPrototyped, isOptimized: false)
!1533 = !DISubroutineType(types: !1534)
!1534 = !{null, !1531, !45}
!1535 = !DISubprogram(name: "ap_int_base", scope: !1505, file: !307, line: 209, type: !1536, isLocal: false, isDefinition: false, scopeLine: 209, flags: DIFlagPrototyped, isOptimized: false)
!1536 = !DISubroutineType(types: !1537)
!1537 = !{null, !1531, !61}
!1538 = !DISubprogram(name: "ap_int_base", scope: !1505, file: !307, line: 210, type: !1539, isLocal: false, isDefinition: false, scopeLine: 210, flags: DIFlagPrototyped, isOptimized: false)
!1539 = !DISubroutineType(types: !1540)
!1540 = !{null, !1531, !66}
!1541 = !DISubprogram(name: "ap_int_base", scope: !1505, file: !307, line: 211, type: !1542, isLocal: false, isDefinition: false, scopeLine: 211, flags: DIFlagPrototyped, isOptimized: false)
!1542 = !DISubroutineType(types: !1543)
!1543 = !{null, !1531, !71}
!1544 = !DISubprogram(name: "ap_int_base", scope: !1505, file: !307, line: 212, type: !1545, isLocal: false, isDefinition: false, scopeLine: 212, flags: DIFlagPrototyped, isOptimized: false)
!1545 = !DISubroutineType(types: !1546)
!1546 = !{null, !1531, !76}
!1547 = !DISubprogram(name: "ap_int_base", scope: !1505, file: !307, line: 213, type: !1548, isLocal: false, isDefinition: false, scopeLine: 213, flags: DIFlagPrototyped, isOptimized: false)
!1548 = !DISubroutineType(types: !1549)
!1549 = !{null, !1531, !81}
!1550 = !DISubprogram(name: "ap_int_base", scope: !1505, file: !307, line: 214, type: !1551, isLocal: false, isDefinition: false, scopeLine: 214, flags: DIFlagPrototyped, isOptimized: false)
!1551 = !DISubroutineType(types: !1552)
!1552 = !{null, !1531, !43}
!1553 = !DISubprogram(name: "ap_int_base", scope: !1505, file: !307, line: 215, type: !1554, isLocal: false, isDefinition: false, scopeLine: 215, flags: DIFlagPrototyped, isOptimized: false)
!1554 = !DISubroutineType(types: !1555)
!1555 = !{null, !1531, !89}
!1556 = !DISubprogram(name: "ap_int_base", scope: !1505, file: !307, line: 216, type: !1557, isLocal: false, isDefinition: false, scopeLine: 216, flags: DIFlagPrototyped, isOptimized: false)
!1557 = !DISubroutineType(types: !1558)
!1558 = !{null, !1531, !94}
!1559 = !DISubprogram(name: "ap_int_base", scope: !1505, file: !307, line: 217, type: !1560, isLocal: false, isDefinition: false, scopeLine: 217, flags: DIFlagPrototyped, isOptimized: false)
!1560 = !DISubroutineType(types: !1561)
!1561 = !{null, !1531, !99}
!1562 = !DISubprogram(name: "ap_int_base", scope: !1505, file: !307, line: 218, type: !1563, isLocal: false, isDefinition: false, scopeLine: 218, flags: DIFlagPrototyped, isOptimized: false)
!1563 = !DISubroutineType(types: !1564)
!1564 = !{null, !1531, !368}
!1565 = !DISubprogram(name: "ap_int_base", scope: !1505, file: !307, line: 219, type: !1566, isLocal: false, isDefinition: false, scopeLine: 219, flags: DIFlagPrototyped, isOptimized: false)
!1566 = !DISubroutineType(types: !1567)
!1567 = !{null, !1531, !374}
!1568 = !DISubprogram(name: "ap_int_base", scope: !1505, file: !307, line: 224, type: !1569, isLocal: false, isDefinition: false, scopeLine: 224, flags: DIFlagPrototyped, isOptimized: false)
!1569 = !DISubroutineType(types: !1570)
!1570 = !{null, !1531, !379}
!1571 = !DISubprogram(name: "ap_int_base", scope: !1505, file: !307, line: 230, type: !1572, isLocal: false, isDefinition: false, scopeLine: 230, flags: DIFlagPrototyped, isOptimized: false)
!1572 = !DISubroutineType(types: !1573)
!1573 = !{null, !1531, !12}
!1574 = !DISubprogram(name: "ap_int_base", scope: !1505, file: !307, line: 289, type: !1575, isLocal: false, isDefinition: false, scopeLine: 289, flags: DIFlagPrototyped, isOptimized: false)
!1575 = !DISubroutineType(types: !1576)
!1576 = !{null, !1531, !125}
!1577 = !DISubprogram(name: "ap_int_base", scope: !1505, file: !307, line: 385, type: !1578, isLocal: false, isDefinition: false, scopeLine: 385, flags: DIFlagPrototyped, isOptimized: false)
!1578 = !DISubroutineType(types: !1579)
!1579 = !{null, !1531, !129}
!1580 = !DISubprogram(name: "ap_int_base", scope: !1505, file: !307, line: 391, type: !1581, isLocal: false, isDefinition: false, scopeLine: 391, flags: DIFlagPrototyped, isOptimized: false)
!1581 = !DISubroutineType(types: !1582)
!1582 = !{null, !1531, !129, !67}
!1583 = !DISubprogram(name: "read", linkageName: "_ZNV11ap_int_baseILi10ELb1EE4readEv", scope: !1505, file: !307, line: 413, type: !1584, isLocal: false, isDefinition: false, scopeLine: 413, flags: DIFlagPrototyped, isOptimized: false)
!1584 = !DISubroutineType(types: !1585)
!1585 = !{!1505, !1586}
!1586 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1587, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1587 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !1505)
!1588 = !DISubprogram(name: "write", linkageName: "_ZNV11ap_int_baseILi10ELb1EE5writeERKS0_", scope: !1505, file: !307, line: 420, type: !1589, isLocal: false, isDefinition: false, scopeLine: 420, flags: DIFlagPrototyped, isOptimized: false)
!1589 = !DISubroutineType(types: !1590)
!1590 = !{null, !1586, !1591}
!1591 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1527, size: 64)
!1592 = !DISubprogram(name: "operator=", linkageName: "_ZNV11ap_int_baseILi10ELb1EEaSERVKS0_", scope: !1505, file: !307, line: 432, type: !1593, isLocal: false, isDefinition: false, scopeLine: 432, flags: DIFlagPrototyped, isOptimized: false)
!1593 = !DISubroutineType(types: !1594)
!1594 = !{null, !1586, !1595}
!1595 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1596, size: 64)
!1596 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1587)
!1597 = !DISubprogram(name: "operator=", linkageName: "_ZNV11ap_int_baseILi10ELb1EEaSERKS0_", scope: !1505, file: !307, line: 442, type: !1589, isLocal: false, isDefinition: false, scopeLine: 442, flags: DIFlagPrototyped, isOptimized: false)
!1598 = !DISubprogram(name: "operator=", linkageName: "_ZN11ap_int_baseILi10ELb1EEaSERVKS0_", scope: !1505, file: !307, line: 459, type: !1599, isLocal: false, isDefinition: false, scopeLine: 459, flags: DIFlagPrototyped, isOptimized: false)
!1599 = !DISubroutineType(types: !1600)
!1600 = !{!1601, !1531, !1595}
!1601 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1505, size: 64)
!1602 = !DISubprogram(name: "operator=", linkageName: "_ZN11ap_int_baseILi10ELb1EEaSERKS0_", scope: !1505, file: !307, line: 465, type: !1603, isLocal: false, isDefinition: false, scopeLine: 465, flags: DIFlagPrototyped, isOptimized: false)
!1603 = !DISubroutineType(types: !1604)
!1604 = !{!1601, !1531, !1591}
!1605 = !DISubprogram(name: "operator=", linkageName: "_ZN11ap_int_baseILi10ELb1EEaSEb", scope: !1505, file: !307, line: 479, type: !1606, isLocal: false, isDefinition: false, scopeLine: 479, flags: DIFlagPrototyped, isOptimized: false)
!1606 = !DISubroutineType(types: !1607)
!1607 = !{!1601, !1531, !41}
!1608 = !DISubprogram(name: "operator=", linkageName: "_ZN11ap_int_baseILi10ELb1EEaSEc", scope: !1505, file: !307, line: 480, type: !1609, isLocal: false, isDefinition: false, scopeLine: 480, flags: DIFlagPrototyped, isOptimized: false)
!1609 = !DISubroutineType(types: !1610)
!1610 = !{!1601, !1531, !62}
!1611 = !DISubprogram(name: "operator=", linkageName: "_ZN11ap_int_baseILi10ELb1EEaSEa", scope: !1505, file: !307, line: 481, type: !1612, isLocal: false, isDefinition: false, scopeLine: 481, flags: DIFlagPrototyped, isOptimized: false)
!1612 = !DISubroutineType(types: !1613)
!1613 = !{!1601, !1531, !67}
!1614 = !DISubprogram(name: "operator=", linkageName: "_ZN11ap_int_baseILi10ELb1EEaSEh", scope: !1505, file: !307, line: 482, type: !1615, isLocal: false, isDefinition: false, scopeLine: 482, flags: DIFlagPrototyped, isOptimized: false)
!1615 = !DISubroutineType(types: !1616)
!1616 = !{!1601, !1531, !72}
!1617 = !DISubprogram(name: "operator=", linkageName: "_ZN11ap_int_baseILi10ELb1EEaSEs", scope: !1505, file: !307, line: 483, type: !1618, isLocal: false, isDefinition: false, scopeLine: 483, flags: DIFlagPrototyped, isOptimized: false)
!1618 = !DISubroutineType(types: !1619)
!1619 = !{!1601, !1531, !77}
!1620 = !DISubprogram(name: "operator=", linkageName: "_ZN11ap_int_baseILi10ELb1EEaSEt", scope: !1505, file: !307, line: 484, type: !1621, isLocal: false, isDefinition: false, scopeLine: 484, flags: DIFlagPrototyped, isOptimized: false)
!1621 = !DISubroutineType(types: !1622)
!1622 = !{!1601, !1531, !82}
!1623 = !DISubprogram(name: "operator=", linkageName: "_ZN11ap_int_baseILi10ELb1EEaSEi", scope: !1505, file: !307, line: 485, type: !1624, isLocal: false, isDefinition: false, scopeLine: 485, flags: DIFlagPrototyped, isOptimized: false)
!1624 = !DISubroutineType(types: !1625)
!1625 = !{!1601, !1531, !39}
!1626 = !DISubprogram(name: "operator=", linkageName: "_ZN11ap_int_baseILi10ELb1EEaSEj", scope: !1505, file: !307, line: 486, type: !1627, isLocal: false, isDefinition: false, scopeLine: 486, flags: DIFlagPrototyped, isOptimized: false)
!1627 = !DISubroutineType(types: !1628)
!1628 = !{!1601, !1531, !90}
!1629 = !DISubprogram(name: "operator=", linkageName: "_ZN11ap_int_baseILi10ELb1EEaSEl", scope: !1505, file: !307, line: 487, type: !1630, isLocal: false, isDefinition: false, scopeLine: 487, flags: DIFlagPrototyped, isOptimized: false)
!1630 = !DISubroutineType(types: !1631)
!1631 = !{!1601, !1531, !95}
!1632 = !DISubprogram(name: "operator=", linkageName: "_ZN11ap_int_baseILi10ELb1EEaSEm", scope: !1505, file: !307, line: 488, type: !1633, isLocal: false, isDefinition: false, scopeLine: 488, flags: DIFlagPrototyped, isOptimized: false)
!1633 = !DISubroutineType(types: !1634)
!1634 = !{!1601, !1531, !100}
!1635 = !DISubprogram(name: "operator=", linkageName: "_ZN11ap_int_baseILi10ELb1EEaSEx", scope: !1505, file: !307, line: 489, type: !1636, isLocal: false, isDefinition: false, scopeLine: 489, flags: DIFlagPrototyped, isOptimized: false)
!1636 = !DISubroutineType(types: !1637)
!1637 = !{!1601, !1531, !369}
!1638 = !DISubprogram(name: "operator=", linkageName: "_ZN11ap_int_baseILi10ELb1EEaSEy", scope: !1505, file: !307, line: 490, type: !1639, isLocal: false, isDefinition: false, scopeLine: 490, flags: DIFlagPrototyped, isOptimized: false)
!1639 = !DISubroutineType(types: !1640)
!1640 = !{!1601, !1531, !375}
!1641 = !DISubprogram(name: "operator long long", linkageName: "_ZNK11ap_int_baseILi10ELb1EEcvxEv", scope: !1505, file: !307, line: 541, type: !1642, isLocal: false, isDefinition: false, scopeLine: 541, flags: DIFlagPrototyped, isOptimized: false)
!1642 = !DISubroutineType(types: !1643)
!1643 = !{!1644, !1526}
!1644 = !DIDerivedType(tag: DW_TAG_typedef, name: "RetType", scope: !1505, file: !307, line: 128, baseType: !454)
!1645 = !DISubprogram(name: "to_bool", linkageName: "_ZNK11ap_int_baseILi10ELb1EE7to_boolEv", scope: !1505, file: !307, line: 546, type: !1646, isLocal: false, isDefinition: false, scopeLine: 546, flags: DIFlagPrototyped, isOptimized: false)
!1646 = !DISubroutineType(types: !1647)
!1647 = !{!41, !1526}
!1648 = !DISubprogram(name: "to_char", linkageName: "_ZNK11ap_int_baseILi10ELb1EE7to_charEv", scope: !1505, file: !307, line: 547, type: !1649, isLocal: false, isDefinition: false, scopeLine: 547, flags: DIFlagPrototyped, isOptimized: false)
!1649 = !DISubroutineType(types: !1650)
!1650 = !{!62, !1526}
!1651 = !DISubprogram(name: "to_schar", linkageName: "_ZNK11ap_int_baseILi10ELb1EE8to_scharEv", scope: !1505, file: !307, line: 548, type: !1652, isLocal: false, isDefinition: false, scopeLine: 548, flags: DIFlagPrototyped, isOptimized: false)
!1652 = !DISubroutineType(types: !1653)
!1653 = !{!67, !1526}
!1654 = !DISubprogram(name: "to_uchar", linkageName: "_ZNK11ap_int_baseILi10ELb1EE8to_ucharEv", scope: !1505, file: !307, line: 549, type: !1655, isLocal: false, isDefinition: false, scopeLine: 549, flags: DIFlagPrototyped, isOptimized: false)
!1655 = !DISubroutineType(types: !1656)
!1656 = !{!72, !1526}
!1657 = !DISubprogram(name: "to_short", linkageName: "_ZNK11ap_int_baseILi10ELb1EE8to_shortEv", scope: !1505, file: !307, line: 550, type: !1658, isLocal: false, isDefinition: false, scopeLine: 550, flags: DIFlagPrototyped, isOptimized: false)
!1658 = !DISubroutineType(types: !1659)
!1659 = !{!77, !1526}
!1660 = !DISubprogram(name: "to_ushort", linkageName: "_ZNK11ap_int_baseILi10ELb1EE9to_ushortEv", scope: !1505, file: !307, line: 551, type: !1661, isLocal: false, isDefinition: false, scopeLine: 551, flags: DIFlagPrototyped, isOptimized: false)
!1661 = !DISubroutineType(types: !1662)
!1662 = !{!82, !1526}
!1663 = !DISubprogram(name: "to_int", linkageName: "_ZNK11ap_int_baseILi10ELb1EE6to_intEv", scope: !1505, file: !307, line: 552, type: !1524, isLocal: false, isDefinition: false, scopeLine: 552, flags: DIFlagPrototyped, isOptimized: false)
!1664 = !DISubprogram(name: "to_uint", linkageName: "_ZNK11ap_int_baseILi10ELb1EE7to_uintEv", scope: !1505, file: !307, line: 553, type: !1665, isLocal: false, isDefinition: false, scopeLine: 553, flags: DIFlagPrototyped, isOptimized: false)
!1665 = !DISubroutineType(types: !1666)
!1666 = !{!90, !1526}
!1667 = !DISubprogram(name: "to_long", linkageName: "_ZNK11ap_int_baseILi10ELb1EE7to_longEv", scope: !1505, file: !307, line: 554, type: !1668, isLocal: false, isDefinition: false, scopeLine: 554, flags: DIFlagPrototyped, isOptimized: false)
!1668 = !DISubroutineType(types: !1669)
!1669 = !{!95, !1526}
!1670 = !DISubprogram(name: "to_ulong", linkageName: "_ZNK11ap_int_baseILi10ELb1EE8to_ulongEv", scope: !1505, file: !307, line: 555, type: !1671, isLocal: false, isDefinition: false, scopeLine: 555, flags: DIFlagPrototyped, isOptimized: false)
!1671 = !DISubroutineType(types: !1672)
!1672 = !{!100, !1526}
!1673 = !DISubprogram(name: "to_int64", linkageName: "_ZNK11ap_int_baseILi10ELb1EE8to_int64Ev", scope: !1505, file: !307, line: 556, type: !1674, isLocal: false, isDefinition: false, scopeLine: 556, flags: DIFlagPrototyped, isOptimized: false)
!1674 = !DISubroutineType(types: !1675)
!1675 = !{!369, !1526}
!1676 = !DISubprogram(name: "to_uint64", linkageName: "_ZNK11ap_int_baseILi10ELb1EE9to_uint64Ev", scope: !1505, file: !307, line: 557, type: !1677, isLocal: false, isDefinition: false, scopeLine: 557, flags: DIFlagPrototyped, isOptimized: false)
!1677 = !DISubroutineType(types: !1678)
!1678 = !{!375, !1526}
!1679 = !DISubprogram(name: "to_half", linkageName: "_ZNK11ap_int_baseILi10ELb1EE7to_halfEv", scope: !1505, file: !307, line: 558, type: !1680, isLocal: false, isDefinition: false, scopeLine: 558, flags: DIFlagPrototyped, isOptimized: false)
!1680 = !DISubroutineType(types: !1681)
!1681 = !{!379, !1526}
!1682 = !DISubprogram(name: "to_float", linkageName: "_ZNK11ap_int_baseILi10ELb1EE8to_floatEv", scope: !1505, file: !307, line: 559, type: !1683, isLocal: false, isDefinition: false, scopeLine: 559, flags: DIFlagPrototyped, isOptimized: false)
!1683 = !DISubroutineType(types: !1684)
!1684 = !{!12, !1526}
!1685 = !DISubprogram(name: "to_double", linkageName: "_ZNK11ap_int_baseILi10ELb1EE9to_doubleEv", scope: !1505, file: !307, line: 560, type: !1686, isLocal: false, isDefinition: false, scopeLine: 560, flags: DIFlagPrototyped, isOptimized: false)
!1686 = !DISubroutineType(types: !1687)
!1687 = !{!125, !1526}
!1688 = !DISubprogram(name: "length", linkageName: "_ZNVK11ap_int_baseILi10ELb1EE6lengthEv", scope: !1505, file: !307, line: 584, type: !1689, isLocal: false, isDefinition: false, scopeLine: 584, flags: DIFlagPrototyped, isOptimized: false)
!1689 = !DISubroutineType(types: !1690)
!1690 = !{!39, !1691}
!1691 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1596, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1692 = !DISubprogram(name: "length", linkageName: "_ZNK11ap_int_baseILi10ELb1EE6lengthEv", scope: !1505, file: !307, line: 585, type: !1524, isLocal: false, isDefinition: false, scopeLine: 585, flags: DIFlagPrototyped, isOptimized: false)
!1693 = !DISubprogram(name: "iszero", linkageName: "_ZNK11ap_int_baseILi10ELb1EE6iszeroEv", scope: !1505, file: !307, line: 588, type: !1646, isLocal: false, isDefinition: false, scopeLine: 588, flags: DIFlagPrototyped, isOptimized: false)
!1694 = !DISubprogram(name: "is_zero", linkageName: "_ZNK11ap_int_baseILi10ELb1EE7is_zeroEv", scope: !1505, file: !307, line: 591, type: !1646, isLocal: false, isDefinition: false, scopeLine: 591, flags: DIFlagPrototyped, isOptimized: false)
!1695 = !DISubprogram(name: "sign", linkageName: "_ZNK11ap_int_baseILi10ELb1EE4signEv", scope: !1505, file: !307, line: 594, type: !1646, isLocal: false, isDefinition: false, scopeLine: 594, flags: DIFlagPrototyped, isOptimized: false)
!1696 = !DISubprogram(name: "clear", linkageName: "_ZN11ap_int_baseILi10ELb1EE5clearEi", scope: !1505, file: !307, line: 603, type: !1697, isLocal: false, isDefinition: false, scopeLine: 603, flags: DIFlagPrototyped, isOptimized: false)
!1697 = !DISubroutineType(types: !1698)
!1698 = !{null, !1531, !39}
!1699 = !DISubprogram(name: "invert", linkageName: "_ZN11ap_int_baseILi10ELb1EE6invertEi", scope: !1505, file: !307, line: 609, type: !1697, isLocal: false, isDefinition: false, scopeLine: 609, flags: DIFlagPrototyped, isOptimized: false)
!1700 = !DISubprogram(name: "test", linkageName: "_ZNK11ap_int_baseILi10ELb1EE4testEi", scope: !1505, file: !307, line: 618, type: !1701, isLocal: false, isDefinition: false, scopeLine: 618, flags: DIFlagPrototyped, isOptimized: false)
!1701 = !DISubroutineType(types: !1702)
!1702 = !{!41, !1526, !39}
!1703 = !DISubprogram(name: "get", linkageName: "_ZN11ap_int_baseILi10ELb1EE3getEv", scope: !1505, file: !307, line: 624, type: !1704, isLocal: false, isDefinition: false, scopeLine: 624, flags: DIFlagPrototyped, isOptimized: false)
!1704 = !DISubroutineType(types: !1705)
!1705 = !{!1601, !1531}
!1706 = !DISubprogram(name: "set", linkageName: "_ZN11ap_int_baseILi10ELb1EE3setEi", scope: !1505, file: !307, line: 627, type: !1697, isLocal: false, isDefinition: false, scopeLine: 627, flags: DIFlagPrototyped, isOptimized: false)
!1707 = !DISubprogram(name: "set", linkageName: "_ZN11ap_int_baseILi10ELb1EE3setEib", scope: !1505, file: !307, line: 633, type: !1708, isLocal: false, isDefinition: false, scopeLine: 633, flags: DIFlagPrototyped, isOptimized: false)
!1708 = !DISubroutineType(types: !1709)
!1709 = !{null, !1531, !39, !41}
!1710 = !DISubprogram(name: "lrotate", linkageName: "_ZN11ap_int_baseILi10ELb1EE7lrotateEi", scope: !1505, file: !307, line: 640, type: !1624, isLocal: false, isDefinition: false, scopeLine: 640, flags: DIFlagPrototyped, isOptimized: false)
!1711 = !DISubprogram(name: "rrotate", linkageName: "_ZN11ap_int_baseILi10ELb1EE7rrotateEi", scope: !1505, file: !307, line: 655, type: !1624, isLocal: false, isDefinition: false, scopeLine: 655, flags: DIFlagPrototyped, isOptimized: false)
!1712 = !DISubprogram(name: "reverse", linkageName: "_ZN11ap_int_baseILi10ELb1EE7reverseEv", scope: !1505, file: !307, line: 670, type: !1704, isLocal: false, isDefinition: false, scopeLine: 670, flags: DIFlagPrototyped, isOptimized: false)
!1713 = !DISubprogram(name: "set_bit", linkageName: "_ZN11ap_int_baseILi10ELb1EE7set_bitEib", scope: !1505, file: !307, line: 676, type: !1708, isLocal: false, isDefinition: false, scopeLine: 676, flags: DIFlagPrototyped, isOptimized: false)
!1714 = !DISubprogram(name: "get_bit", linkageName: "_ZNK11ap_int_baseILi10ELb1EE7get_bitEi", scope: !1505, file: !307, line: 681, type: !1701, isLocal: false, isDefinition: false, scopeLine: 681, flags: DIFlagPrototyped, isOptimized: false)
!1715 = !DISubprogram(name: "b_not", linkageName: "_ZN11ap_int_baseILi10ELb1EE5b_notEv", scope: !1505, file: !307, line: 686, type: !1529, isLocal: false, isDefinition: false, scopeLine: 686, flags: DIFlagPrototyped, isOptimized: false)
!1716 = !DISubprogram(name: "checkOverflowCsim", linkageName: "_ZNK11ap_int_baseILi10ELb1EE17checkOverflowCsimEibb", scope: !1505, file: !307, line: 760, type: !1717, isLocal: false, isDefinition: false, scopeLine: 760, flags: DIFlagPrototyped, isOptimized: false)
!1717 = !DISubroutineType(types: !1718)
!1718 = !{!41, !1526, !39, !41, !41}
!1719 = !DISubprogram(name: "operator++", linkageName: "_ZN11ap_int_baseILi10ELb1EEppEv", scope: !1505, file: !307, line: 865, type: !1704, isLocal: false, isDefinition: false, scopeLine: 865, flags: DIFlagPrototyped, isOptimized: false)
!1720 = !DISubprogram(name: "operator--", linkageName: "_ZN11ap_int_baseILi10ELb1EEmmEv", scope: !1505, file: !307, line: 869, type: !1704, isLocal: false, isDefinition: false, scopeLine: 869, flags: DIFlagPrototyped, isOptimized: false)
!1721 = !DISubprogram(name: "operator++", linkageName: "_ZN11ap_int_baseILi10ELb1EEppEi", scope: !1505, file: !307, line: 877, type: !1722, isLocal: false, isDefinition: false, scopeLine: 877, flags: DIFlagPrototyped, isOptimized: false)
!1722 = !DISubroutineType(types: !1723)
!1723 = !{!1724, !1531, !39}
!1724 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1725)
!1725 = !DIDerivedType(tag: DW_TAG_typedef, name: "arg1", scope: !1726, file: !307, line: 167, baseType: !1498)
!1726 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RType<10, true>", scope: !1505, file: !307, line: 134, size: 8, flags: DIFlagTypePassByValue, elements: !4, templateParams: !1500, identifier: "_ZTSN11ap_int_baseILi10ELb1EE5RTypeILi10ELb1EEE")
!1727 = !DISubprogram(name: "operator--", linkageName: "_ZN11ap_int_baseILi10ELb1EEmmEi", scope: !1505, file: !307, line: 882, type: !1722, isLocal: false, isDefinition: false, scopeLine: 882, flags: DIFlagPrototyped, isOptimized: false)
!1728 = !DISubprogram(name: "operator+", linkageName: "_ZNK11ap_int_baseILi10ELb1EEpsEv", scope: !1505, file: !307, line: 891, type: !1729, isLocal: false, isDefinition: false, scopeLine: 891, flags: DIFlagPrototyped, isOptimized: false)
!1729 = !DISubroutineType(types: !1730)
!1730 = !{!1725, !1526}
!1731 = !DISubprogram(name: "operator-", linkageName: "_ZNK11ap_int_baseILi10ELb1EEngEv", scope: !1505, file: !307, line: 894, type: !1732, isLocal: false, isDefinition: false, scopeLine: 894, flags: DIFlagPrototyped, isOptimized: false)
!1732 = !DISubroutineType(types: !1733)
!1733 = !{!1734, !1526}
!1734 = !DIDerivedType(tag: DW_TAG_typedef, name: "minus", scope: !1735, file: !307, line: 163, baseType: !1736)
!1735 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RType<1, false>", scope: !1505, file: !307, line: 134, size: 8, flags: DIFlagTypePassByValue, elements: !4, templateParams: !295, identifier: "_ZTSN11ap_int_baseILi10ELb1EE5RTypeILi1ELb0EEE")
!1736 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1737, file: !307, line: 103, baseType: !1740)
!1737 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_ap_int_factory<11, true>", file: !307, line: 103, size: 8, flags: DIFlagTypePassByValue, elements: !4, templateParams: !1738, identifier: "_ZTS15_ap_int_factoryILi11ELb1EE")
!1738 = !{!1739, !283}
!1739 = !DITemplateValueParameter(name: "_AP_W2", type: !39, value: i32 11)
!1740 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ap_int<11>", file: !303, line: 18, size: 16, flags: DIFlagTypePassByValue, elements: !1741, templateParams: !3820, identifier: "_ZTS6ap_intILi11EE")
!1741 = !{!1742, !3742, !3746, !3750, !3753, !3756, !3759, !3762, !3765, !3768, !3771, !3774, !3777, !3780, !3783, !3786, !3789, !3792, !3795, !3798, !3801, !3807, !3813, !3817}
!1742 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1740, baseType: !1743)
!1743 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ap_int_base<11, true>", file: !307, line: 108, size: 16, flags: DIFlagTypePassByValue, elements: !1744, templateParams: !3740, identifier: "_ZTS11ap_int_baseILi11ELb1EE")
!1744 = !{!1745, !1759, !1760, !1761, !1766, !1770, !1773, !1776, !1779, !1782, !1785, !1788, !1791, !1794, !1797, !1800, !1803, !1806, !1809, !1812, !1815, !1818, !1821, !1826, !1830, !1835, !1836, !1840, !1843, !1846, !1849, !1852, !1855, !1858, !1861, !1864, !1867, !1870, !1873, !1876, !1879, !1883, !1886, !1889, !1892, !1895, !1898, !1901, !1902, !1905, !1908, !1911, !1914, !1917, !1920, !1923, !1926, !1930, !1931, !1932, !1933, !1934, !1937, !1938, !1941, !1944, !1945, !1948, !1949, !1950, !1951, !1952, !1953, !1954, !1957, !1958, !1959, !1965, !1966, !1969, !3706, !3707, !3708, !3712, !3715, !3718, !3721, !3722, !3723, !3727, !3728, !3729, !3730, !3731, !3732, !3733, !3734, !3735, !3736, !3737}
!1745 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1743, baseType: !1746)
!1746 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ssdm_int<11, true>", file: !311, line: 509, size: 16, flags: DIFlagTypePassByValue, elements: !1747, templateParams: !1757, identifier: "_ZTS8ssdm_intILi11ELb1EE")
!1747 = !{!1748, !1750, !1754}
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "V", scope: !1746, file: !311, line: 511, baseType: !1749, size: 11, align: 16)
!1749 = !DIBasicType(name: "int11", size: 11, encoding: DW_ATE_signed)
!1750 = !DISubprogram(name: "ssdm_int", scope: !1746, file: !311, line: 512, type: !1751, isLocal: false, isDefinition: false, scopeLine: 512, flags: DIFlagPrototyped, isOptimized: false)
!1751 = !DISubroutineType(types: !1752)
!1752 = !{null, !1753}
!1753 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1746, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1754 = !DISubprogram(name: "ssdm_int", scope: !1746, file: !311, line: 513, type: !1755, isLocal: false, isDefinition: false, scopeLine: 513, flags: DIFlagPrototyped, isOptimized: false)
!1755 = !DISubroutineType(types: !1756)
!1756 = !{null, !1753, !1749}
!1757 = !{!1758, !40}
!1758 = !DITemplateValueParameter(name: "_AP_N", type: !39, value: i32 11)
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1743, file: !307, line: 130, baseType: !43, flags: DIFlagStaticMember, extraData: i32 11)
!1760 = !DIDerivedType(tag: DW_TAG_member, name: "sign_flag", scope: !1743, file: !307, line: 131, baseType: !45, flags: DIFlagStaticMember, extraData: i1 true)
!1761 = !DISubprogram(name: "countLeadingOnes", linkageName: "_ZNK11ap_int_baseILi11ELb1EE16countLeadingOnesEv", scope: !1743, file: !307, line: 110, type: !1762, isLocal: false, isDefinition: false, scopeLine: 110, flags: DIFlagPrivate | DIFlagPrototyped, isOptimized: false)
!1762 = !DISubroutineType(types: !1763)
!1763 = !{!39, !1764}
!1764 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1765, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1765 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1743)
!1766 = !DISubprogram(name: "ap_int_base", scope: !1743, file: !307, line: 175, type: !1767, isLocal: false, isDefinition: false, scopeLine: 175, flags: DIFlagPrototyped, isOptimized: false)
!1767 = !DISubroutineType(types: !1768)
!1768 = !{null, !1769}
!1769 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1743, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1770 = !DISubprogram(name: "ap_int_base", scope: !1743, file: !307, line: 208, type: !1771, isLocal: false, isDefinition: false, scopeLine: 208, flags: DIFlagPrototyped, isOptimized: false)
!1771 = !DISubroutineType(types: !1772)
!1772 = !{null, !1769, !45}
!1773 = !DISubprogram(name: "ap_int_base", scope: !1743, file: !307, line: 209, type: !1774, isLocal: false, isDefinition: false, scopeLine: 209, flags: DIFlagPrototyped, isOptimized: false)
!1774 = !DISubroutineType(types: !1775)
!1775 = !{null, !1769, !61}
!1776 = !DISubprogram(name: "ap_int_base", scope: !1743, file: !307, line: 210, type: !1777, isLocal: false, isDefinition: false, scopeLine: 210, flags: DIFlagPrototyped, isOptimized: false)
!1777 = !DISubroutineType(types: !1778)
!1778 = !{null, !1769, !66}
!1779 = !DISubprogram(name: "ap_int_base", scope: !1743, file: !307, line: 211, type: !1780, isLocal: false, isDefinition: false, scopeLine: 211, flags: DIFlagPrototyped, isOptimized: false)
!1780 = !DISubroutineType(types: !1781)
!1781 = !{null, !1769, !71}
!1782 = !DISubprogram(name: "ap_int_base", scope: !1743, file: !307, line: 212, type: !1783, isLocal: false, isDefinition: false, scopeLine: 212, flags: DIFlagPrototyped, isOptimized: false)
!1783 = !DISubroutineType(types: !1784)
!1784 = !{null, !1769, !76}
!1785 = !DISubprogram(name: "ap_int_base", scope: !1743, file: !307, line: 213, type: !1786, isLocal: false, isDefinition: false, scopeLine: 213, flags: DIFlagPrototyped, isOptimized: false)
!1786 = !DISubroutineType(types: !1787)
!1787 = !{null, !1769, !81}
!1788 = !DISubprogram(name: "ap_int_base", scope: !1743, file: !307, line: 214, type: !1789, isLocal: false, isDefinition: false, scopeLine: 214, flags: DIFlagPrototyped, isOptimized: false)
!1789 = !DISubroutineType(types: !1790)
!1790 = !{null, !1769, !43}
!1791 = !DISubprogram(name: "ap_int_base", scope: !1743, file: !307, line: 215, type: !1792, isLocal: false, isDefinition: false, scopeLine: 215, flags: DIFlagPrototyped, isOptimized: false)
!1792 = !DISubroutineType(types: !1793)
!1793 = !{null, !1769, !89}
!1794 = !DISubprogram(name: "ap_int_base", scope: !1743, file: !307, line: 216, type: !1795, isLocal: false, isDefinition: false, scopeLine: 216, flags: DIFlagPrototyped, isOptimized: false)
!1795 = !DISubroutineType(types: !1796)
!1796 = !{null, !1769, !94}
!1797 = !DISubprogram(name: "ap_int_base", scope: !1743, file: !307, line: 217, type: !1798, isLocal: false, isDefinition: false, scopeLine: 217, flags: DIFlagPrototyped, isOptimized: false)
!1798 = !DISubroutineType(types: !1799)
!1799 = !{null, !1769, !99}
!1800 = !DISubprogram(name: "ap_int_base", scope: !1743, file: !307, line: 218, type: !1801, isLocal: false, isDefinition: false, scopeLine: 218, flags: DIFlagPrototyped, isOptimized: false)
!1801 = !DISubroutineType(types: !1802)
!1802 = !{null, !1769, !368}
!1803 = !DISubprogram(name: "ap_int_base", scope: !1743, file: !307, line: 219, type: !1804, isLocal: false, isDefinition: false, scopeLine: 219, flags: DIFlagPrototyped, isOptimized: false)
!1804 = !DISubroutineType(types: !1805)
!1805 = !{null, !1769, !374}
!1806 = !DISubprogram(name: "ap_int_base", scope: !1743, file: !307, line: 224, type: !1807, isLocal: false, isDefinition: false, scopeLine: 224, flags: DIFlagPrototyped, isOptimized: false)
!1807 = !DISubroutineType(types: !1808)
!1808 = !{null, !1769, !379}
!1809 = !DISubprogram(name: "ap_int_base", scope: !1743, file: !307, line: 230, type: !1810, isLocal: false, isDefinition: false, scopeLine: 230, flags: DIFlagPrototyped, isOptimized: false)
!1810 = !DISubroutineType(types: !1811)
!1811 = !{null, !1769, !12}
!1812 = !DISubprogram(name: "ap_int_base", scope: !1743, file: !307, line: 289, type: !1813, isLocal: false, isDefinition: false, scopeLine: 289, flags: DIFlagPrototyped, isOptimized: false)
!1813 = !DISubroutineType(types: !1814)
!1814 = !{null, !1769, !125}
!1815 = !DISubprogram(name: "ap_int_base", scope: !1743, file: !307, line: 385, type: !1816, isLocal: false, isDefinition: false, scopeLine: 385, flags: DIFlagPrototyped, isOptimized: false)
!1816 = !DISubroutineType(types: !1817)
!1817 = !{null, !1769, !129}
!1818 = !DISubprogram(name: "ap_int_base", scope: !1743, file: !307, line: 391, type: !1819, isLocal: false, isDefinition: false, scopeLine: 391, flags: DIFlagPrototyped, isOptimized: false)
!1819 = !DISubroutineType(types: !1820)
!1820 = !{null, !1769, !129, !67}
!1821 = !DISubprogram(name: "read", linkageName: "_ZNV11ap_int_baseILi11ELb1EE4readEv", scope: !1743, file: !307, line: 413, type: !1822, isLocal: false, isDefinition: false, scopeLine: 413, flags: DIFlagPrototyped, isOptimized: false)
!1822 = !DISubroutineType(types: !1823)
!1823 = !{!1743, !1824}
!1824 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1825, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1825 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !1743)
!1826 = !DISubprogram(name: "write", linkageName: "_ZNV11ap_int_baseILi11ELb1EE5writeERKS0_", scope: !1743, file: !307, line: 420, type: !1827, isLocal: false, isDefinition: false, scopeLine: 420, flags: DIFlagPrototyped, isOptimized: false)
!1827 = !DISubroutineType(types: !1828)
!1828 = !{null, !1824, !1829}
!1829 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1765, size: 64)
!1830 = !DISubprogram(name: "operator=", linkageName: "_ZNV11ap_int_baseILi11ELb1EEaSERVKS0_", scope: !1743, file: !307, line: 432, type: !1831, isLocal: false, isDefinition: false, scopeLine: 432, flags: DIFlagPrototyped, isOptimized: false)
!1831 = !DISubroutineType(types: !1832)
!1832 = !{null, !1824, !1833}
!1833 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1834, size: 64)
!1834 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1825)
!1835 = !DISubprogram(name: "operator=", linkageName: "_ZNV11ap_int_baseILi11ELb1EEaSERKS0_", scope: !1743, file: !307, line: 442, type: !1827, isLocal: false, isDefinition: false, scopeLine: 442, flags: DIFlagPrototyped, isOptimized: false)
!1836 = !DISubprogram(name: "operator=", linkageName: "_ZN11ap_int_baseILi11ELb1EEaSERVKS0_", scope: !1743, file: !307, line: 459, type: !1837, isLocal: false, isDefinition: false, scopeLine: 459, flags: DIFlagPrototyped, isOptimized: false)
!1837 = !DISubroutineType(types: !1838)
!1838 = !{!1839, !1769, !1833}
!1839 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1743, size: 64)
!1840 = !DISubprogram(name: "operator=", linkageName: "_ZN11ap_int_baseILi11ELb1EEaSERKS0_", scope: !1743, file: !307, line: 465, type: !1841, isLocal: false, isDefinition: false, scopeLine: 465, flags: DIFlagPrototyped, isOptimized: false)
!1841 = !DISubroutineType(types: !1842)
!1842 = !{!1839, !1769, !1829}
!1843 = !DISubprogram(name: "operator=", linkageName: "_ZN11ap_int_baseILi11ELb1EEaSEb", scope: !1743, file: !307, line: 479, type: !1844, isLocal: false, isDefinition: false, scopeLine: 479, flags: DIFlagPrototyped, isOptimized: false)
!1844 = !DISubroutineType(types: !1845)
!1845 = !{!1839, !1769, !41}
!1846 = !DISubprogram(name: "operator=", linkageName: "_ZN11ap_int_baseILi11ELb1EEaSEc", scope: !1743, file: !307, line: 480, type: !1847, isLocal: false, isDefinition: false, scopeLine: 480, flags: DIFlagPrototyped, isOptimized: false)
!1847 = !DISubroutineType(types: !1848)
!1848 = !{!1839, !1769, !62}
!1849 = !DISubprogram(name: "operator=", linkageName: "_ZN11ap_int_baseILi11ELb1EEaSEa", scope: !1743, file: !307, line: 481, type: !1850, isLocal: false, isDefinition: false, scopeLine: 481, flags: DIFlagPrototyped, isOptimized: false)
!1850 = !DISubroutineType(types: !1851)
!1851 = !{!1839, !1769, !67}
!1852 = !DISubprogram(name: "operator=", linkageName: "_ZN11ap_int_baseILi11ELb1EEaSEh", scope: !1743, file: !307, line: 482, type: !1853, isLocal: false, isDefinition: false, scopeLine: 482, flags: DIFlagPrototyped, isOptimized: false)
!1853 = !DISubroutineType(types: !1854)
!1854 = !{!1839, !1769, !72}
!1855 = !DISubprogram(name: "operator=", linkageName: "_ZN11ap_int_baseILi11ELb1EEaSEs", scope: !1743, file: !307, line: 483, type: !1856, isLocal: false, isDefinition: false, scopeLine: 483, flags: DIFlagPrototyped, isOptimized: false)
!1856 = !DISubroutineType(types: !1857)
!1857 = !{!1839, !1769, !77}
!1858 = !DISubprogram(name: "operator=", linkageName: "_ZN11ap_int_baseILi11ELb1EEaSEt", scope: !1743, file: !307, line: 484, type: !1859, isLocal: false, isDefinition: false, scopeLine: 484, flags: DIFlagPrototyped, isOptimized: false)
!1859 = !DISubroutineType(types: !1860)
!1860 = !{!1839, !1769, !82}
!1861 = !DISubprogram(name: "operator=", linkageName: "_ZN11ap_int_baseILi11ELb1EEaSEi", scope: !1743, file: !307, line: 485, type: !1862, isLocal: false, isDefinition: false, scopeLine: 485, flags: DIFlagPrototyped, isOptimized: false)
!1862 = !DISubroutineType(types: !1863)
!1863 = !{!1839, !1769, !39}
!1864 = !DISubprogram(name: "operator=", linkageName: "_ZN11ap_int_baseILi11ELb1EEaSEj", scope: !1743, file: !307, line: 486, type: !1865, isLocal: false, isDefinition: false, scopeLine: 486, flags: DIFlagPrototyped, isOptimized: false)
!1865 = !DISubroutineType(types: !1866)
!1866 = !{!1839, !1769, !90}
!1867 = !DISubprogram(name: "operator=", linkageName: "_ZN11ap_int_baseILi11ELb1EEaSEl", scope: !1743, file: !307, line: 487, type: !1868, isLocal: false, isDefinition: false, scopeLine: 487, flags: DIFlagPrototyped, isOptimized: false)
!1868 = !DISubroutineType(types: !1869)
!1869 = !{!1839, !1769, !95}
!1870 = !DISubprogram(name: "operator=", linkageName: "_ZN11ap_int_baseILi11ELb1EEaSEm", scope: !1743, file: !307, line: 488, type: !1871, isLocal: false, isDefinition: false, scopeLine: 488, flags: DIFlagPrototyped, isOptimized: false)
!1871 = !DISubroutineType(types: !1872)
!1872 = !{!1839, !1769, !100}
!1873 = !DISubprogram(name: "operator=", linkageName: "_ZN11ap_int_baseILi11ELb1EEaSEx", scope: !1743, file: !307, line: 489, type: !1874, isLocal: false, isDefinition: false, scopeLine: 489, flags: DIFlagPrototyped, isOptimized: false)
!1874 = !DISubroutineType(types: !1875)
!1875 = !{!1839, !1769, !369}
!1876 = !DISubprogram(name: "operator=", linkageName: "_ZN11ap_int_baseILi11ELb1EEaSEy", scope: !1743, file: !307, line: 490, type: !1877, isLocal: false, isDefinition: false, scopeLine: 490, flags: DIFlagPrototyped, isOptimized: false)
!1877 = !DISubroutineType(types: !1878)
!1878 = !{!1839, !1769, !375}
!1879 = !DISubprogram(name: "operator long long", linkageName: "_ZNK11ap_int_baseILi11ELb1EEcvxEv", scope: !1743, file: !307, line: 541, type: !1880, isLocal: false, isDefinition: false, scopeLine: 541, flags: DIFlagPrototyped, isOptimized: false)
!1880 = !DISubroutineType(types: !1881)
!1881 = !{!1882, !1764}
!1882 = !DIDerivedType(tag: DW_TAG_typedef, name: "RetType", scope: !1743, file: !307, line: 128, baseType: !454)
!1883 = !DISubprogram(name: "to_bool", linkageName: "_ZNK11ap_int_baseILi11ELb1EE7to_boolEv", scope: !1743, file: !307, line: 546, type: !1884, isLocal: false, isDefinition: false, scopeLine: 546, flags: DIFlagPrototyped, isOptimized: false)
!1884 = !DISubroutineType(types: !1885)
!1885 = !{!41, !1764}
!1886 = !DISubprogram(name: "to_char", linkageName: "_ZNK11ap_int_baseILi11ELb1EE7to_charEv", scope: !1743, file: !307, line: 547, type: !1887, isLocal: false, isDefinition: false, scopeLine: 547, flags: DIFlagPrototyped, isOptimized: false)
!1887 = !DISubroutineType(types: !1888)
!1888 = !{!62, !1764}
!1889 = !DISubprogram(name: "to_schar", linkageName: "_ZNK11ap_int_baseILi11ELb1EE8to_scharEv", scope: !1743, file: !307, line: 548, type: !1890, isLocal: false, isDefinition: false, scopeLine: 548, flags: DIFlagPrototyped, isOptimized: false)
!1890 = !DISubroutineType(types: !1891)
!1891 = !{!67, !1764}
!1892 = !DISubprogram(name: "to_uchar", linkageName: "_ZNK11ap_int_baseILi11ELb1EE8to_ucharEv", scope: !1743, file: !307, line: 549, type: !1893, isLocal: false, isDefinition: false, scopeLine: 549, flags: DIFlagPrototyped, isOptimized: false)
!1893 = !DISubroutineType(types: !1894)
!1894 = !{!72, !1764}
!1895 = !DISubprogram(name: "to_short", linkageName: "_ZNK11ap_int_baseILi11ELb1EE8to_shortEv", scope: !1743, file: !307, line: 550, type: !1896, isLocal: false, isDefinition: false, scopeLine: 550, flags: DIFlagPrototyped, isOptimized: false)
!1896 = !DISubroutineType(types: !1897)
!1897 = !{!77, !1764}
!1898 = !DISubprogram(name: "to_ushort", linkageName: "_ZNK11ap_int_baseILi11ELb1EE9to_ushortEv", scope: !1743, file: !307, line: 551, type: !1899, isLocal: false, isDefinition: false, scopeLine: 551, flags: DIFlagPrototyped, isOptimized: false)
!1899 = !DISubroutineType(types: !1900)
!1900 = !{!82, !1764}
!1901 = !DISubprogram(name: "to_int", linkageName: "_ZNK11ap_int_baseILi11ELb1EE6to_intEv", scope: !1743, file: !307, line: 552, type: !1762, isLocal: false, isDefinition: false, scopeLine: 552, flags: DIFlagPrototyped, isOptimized: false)
!1902 = !DISubprogram(name: "to_uint", linkageName: "_ZNK11ap_int_baseILi11ELb1EE7to_uintEv", scope: !1743, file: !307, line: 553, type: !1903, isLocal: false, isDefinition: false, scopeLine: 553, flags: DIFlagPrototyped, isOptimized: false)
!1903 = !DISubroutineType(types: !1904)
!1904 = !{!90, !1764}
!1905 = !DISubprogram(name: "to_long", linkageName: "_ZNK11ap_int_baseILi11ELb1EE7to_longEv", scope: !1743, file: !307, line: 554, type: !1906, isLocal: false, isDefinition: false, scopeLine: 554, flags: DIFlagPrototyped, isOptimized: false)
!1906 = !DISubroutineType(types: !1907)
!1907 = !{!95, !1764}
!1908 = !DISubprogram(name: "to_ulong", linkageName: "_ZNK11ap_int_baseILi11ELb1EE8to_ulongEv", scope: !1743, file: !307, line: 555, type: !1909, isLocal: false, isDefinition: false, scopeLine: 555, flags: DIFlagPrototyped, isOptimized: false)
!1909 = !DISubroutineType(types: !1910)
!1910 = !{!100, !1764}
!1911 = !DISubprogram(name: "to_int64", linkageName: "_ZNK11ap_int_baseILi11ELb1EE8to_int64Ev", scope: !1743, file: !307, line: 556, type: !1912, isLocal: false, isDefinition: false, scopeLine: 556, flags: DIFlagPrototyped, isOptimized: false)
!1912 = !DISubroutineType(types: !1913)
!1913 = !{!369, !1764}
!1914 = !DISubprogram(name: "to_uint64", linkageName: "_ZNK11ap_int_baseILi11ELb1EE9to_uint64Ev", scope: !1743, file: !307, line: 557, type: !1915, isLocal: false, isDefinition: false, scopeLine: 557, flags: DIFlagPrototyped, isOptimized: false)
!1915 = !DISubroutineType(types: !1916)
!1916 = !{!375, !1764}
!1917 = !DISubprogram(name: "to_half", linkageName: "_ZNK11ap_int_baseILi11ELb1EE7to_halfEv", scope: !1743, file: !307, line: 558, type: !1918, isLocal: false, isDefinition: false, scopeLine: 558, flags: DIFlagPrototyped, isOptimized: false)
!1918 = !DISubroutineType(types: !1919)
!1919 = !{!379, !1764}
!1920 = !DISubprogram(name: "to_float", linkageName: "_ZNK11ap_int_baseILi11ELb1EE8to_floatEv", scope: !1743, file: !307, line: 559, type: !1921, isLocal: false, isDefinition: false, scopeLine: 559, flags: DIFlagPrototyped, isOptimized: false)
!1921 = !DISubroutineType(types: !1922)
!1922 = !{!12, !1764}
!1923 = !DISubprogram(name: "to_double", linkageName: "_ZNK11ap_int_baseILi11ELb1EE9to_doubleEv", scope: !1743, file: !307, line: 560, type: !1924, isLocal: false, isDefinition: false, scopeLine: 560, flags: DIFlagPrototyped, isOptimized: false)
!1924 = !DISubroutineType(types: !1925)
!1925 = !{!125, !1764}
!1926 = !DISubprogram(name: "length", linkageName: "_ZNVK11ap_int_baseILi11ELb1EE6lengthEv", scope: !1743, file: !307, line: 584, type: !1927, isLocal: false, isDefinition: false, scopeLine: 584, flags: DIFlagPrototyped, isOptimized: false)
!1927 = !DISubroutineType(types: !1928)
!1928 = !{!39, !1929}
!1929 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1834, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1930 = !DISubprogram(name: "length", linkageName: "_ZNK11ap_int_baseILi11ELb1EE6lengthEv", scope: !1743, file: !307, line: 585, type: !1762, isLocal: false, isDefinition: false, scopeLine: 585, flags: DIFlagPrototyped, isOptimized: false)
!1931 = !DISubprogram(name: "iszero", linkageName: "_ZNK11ap_int_baseILi11ELb1EE6iszeroEv", scope: !1743, file: !307, line: 588, type: !1884, isLocal: false, isDefinition: false, scopeLine: 588, flags: DIFlagPrototyped, isOptimized: false)
!1932 = !DISubprogram(name: "is_zero", linkageName: "_ZNK11ap_int_baseILi11ELb1EE7is_zeroEv", scope: !1743, file: !307, line: 591, type: !1884, isLocal: false, isDefinition: false, scopeLine: 591, flags: DIFlagPrototyped, isOptimized: false)
!1933 = !DISubprogram(name: "sign", linkageName: "_ZNK11ap_int_baseILi11ELb1EE4signEv", scope: !1743, file: !307, line: 594, type: !1884, isLocal: false, isDefinition: false, scopeLine: 594, flags: DIFlagPrototyped, isOptimized: false)
!1934 = !DISubprogram(name: "clear", linkageName: "_ZN11ap_int_baseILi11ELb1EE5clearEi", scope: !1743, file: !307, line: 603, type: !1935, isLocal: false, isDefinition: false, scopeLine: 603, flags: DIFlagPrototyped, isOptimized: false)
!1935 = !DISubroutineType(types: !1936)
!1936 = !{null, !1769, !39}
!1937 = !DISubprogram(name: "invert", linkageName: "_ZN11ap_int_baseILi11ELb1EE6invertEi", scope: !1743, file: !307, line: 609, type: !1935, isLocal: false, isDefinition: false, scopeLine: 609, flags: DIFlagPrototyped, isOptimized: false)
!1938 = !DISubprogram(name: "test", linkageName: "_ZNK11ap_int_baseILi11ELb1EE4testEi", scope: !1743, file: !307, line: 618, type: !1939, isLocal: false, isDefinition: false, scopeLine: 618, flags: DIFlagPrototyped, isOptimized: false)
!1939 = !DISubroutineType(types: !1940)
!1940 = !{!41, !1764, !39}
!1941 = !DISubprogram(name: "get", linkageName: "_ZN11ap_int_baseILi11ELb1EE3getEv", scope: !1743, file: !307, line: 624, type: !1942, isLocal: false, isDefinition: false, scopeLine: 624, flags: DIFlagPrototyped, isOptimized: false)
!1942 = !DISubroutineType(types: !1943)
!1943 = !{!1839, !1769}
!1944 = !DISubprogram(name: "set", linkageName: "_ZN11ap_int_baseILi11ELb1EE3setEi", scope: !1743, file: !307, line: 627, type: !1935, isLocal: false, isDefinition: false, scopeLine: 627, flags: DIFlagPrototyped, isOptimized: false)
!1945 = !DISubprogram(name: "set", linkageName: "_ZN11ap_int_baseILi11ELb1EE3setEib", scope: !1743, file: !307, line: 633, type: !1946, isLocal: false, isDefinition: false, scopeLine: 633, flags: DIFlagPrototyped, isOptimized: false)
!1946 = !DISubroutineType(types: !1947)
!1947 = !{null, !1769, !39, !41}
!1948 = !DISubprogram(name: "lrotate", linkageName: "_ZN11ap_int_baseILi11ELb1EE7lrotateEi", scope: !1743, file: !307, line: 640, type: !1862, isLocal: false, isDefinition: false, scopeLine: 640, flags: DIFlagPrototyped, isOptimized: false)
!1949 = !DISubprogram(name: "rrotate", linkageName: "_ZN11ap_int_baseILi11ELb1EE7rrotateEi", scope: !1743, file: !307, line: 655, type: !1862, isLocal: false, isDefinition: false, scopeLine: 655, flags: DIFlagPrototyped, isOptimized: false)
!1950 = !DISubprogram(name: "reverse", linkageName: "_ZN11ap_int_baseILi11ELb1EE7reverseEv", scope: !1743, file: !307, line: 670, type: !1942, isLocal: false, isDefinition: false, scopeLine: 670, flags: DIFlagPrototyped, isOptimized: false)
!1951 = !DISubprogram(name: "set_bit", linkageName: "_ZN11ap_int_baseILi11ELb1EE7set_bitEib", scope: !1743, file: !307, line: 676, type: !1946, isLocal: false, isDefinition: false, scopeLine: 676, flags: DIFlagPrototyped, isOptimized: false)
!1952 = !DISubprogram(name: "get_bit", linkageName: "_ZNK11ap_int_baseILi11ELb1EE7get_bitEi", scope: !1743, file: !307, line: 681, type: !1939, isLocal: false, isDefinition: false, scopeLine: 681, flags: DIFlagPrototyped, isOptimized: false)
!1953 = !DISubprogram(name: "b_not", linkageName: "_ZN11ap_int_baseILi11ELb1EE5b_notEv", scope: !1743, file: !307, line: 686, type: !1767, isLocal: false, isDefinition: false, scopeLine: 686, flags: DIFlagPrototyped, isOptimized: false)
!1954 = !DISubprogram(name: "checkOverflowCsim", linkageName: "_ZNK11ap_int_baseILi11ELb1EE17checkOverflowCsimEibb", scope: !1743, file: !307, line: 760, type: !1955, isLocal: false, isDefinition: false, scopeLine: 760, flags: DIFlagPrototyped, isOptimized: false)
!1955 = !DISubroutineType(types: !1956)
!1956 = !{!41, !1764, !39, !41, !41}
!1957 = !DISubprogram(name: "operator++", linkageName: "_ZN11ap_int_baseILi11ELb1EEppEv", scope: !1743, file: !307, line: 865, type: !1942, isLocal: false, isDefinition: false, scopeLine: 865, flags: DIFlagPrototyped, isOptimized: false)
!1958 = !DISubprogram(name: "operator--", linkageName: "_ZN11ap_int_baseILi11ELb1EEmmEv", scope: !1743, file: !307, line: 869, type: !1942, isLocal: false, isDefinition: false, scopeLine: 869, flags: DIFlagPrototyped, isOptimized: false)
!1959 = !DISubprogram(name: "operator++", linkageName: "_ZN11ap_int_baseILi11ELb1EEppEi", scope: !1743, file: !307, line: 877, type: !1960, isLocal: false, isDefinition: false, scopeLine: 877, flags: DIFlagPrototyped, isOptimized: false)
!1960 = !DISubroutineType(types: !1961)
!1961 = !{!1962, !1769, !39}
!1962 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1963)
!1963 = !DIDerivedType(tag: DW_TAG_typedef, name: "arg1", scope: !1964, file: !307, line: 167, baseType: !1736)
!1964 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RType<11, true>", scope: !1743, file: !307, line: 134, size: 8, flags: DIFlagTypePassByValue, elements: !4, templateParams: !1738, identifier: "_ZTSN11ap_int_baseILi11ELb1EE5RTypeILi11ELb1EEE")
!1965 = !DISubprogram(name: "operator--", linkageName: "_ZN11ap_int_baseILi11ELb1EEmmEi", scope: !1743, file: !307, line: 882, type: !1960, isLocal: false, isDefinition: false, scopeLine: 882, flags: DIFlagPrototyped, isOptimized: false)
!1966 = !DISubprogram(name: "operator+", linkageName: "_ZNK11ap_int_baseILi11ELb1EEpsEv", scope: !1743, file: !307, line: 891, type: !1967, isLocal: false, isDefinition: false, scopeLine: 891, flags: DIFlagPrototyped, isOptimized: false)
!1967 = !DISubroutineType(types: !1968)
!1968 = !{!1963, !1764}
!1969 = !DISubprogram(name: "operator-", linkageName: "_ZNK11ap_int_baseILi11ELb1EEngEv", scope: !1743, file: !307, line: 894, type: !1970, isLocal: false, isDefinition: false, scopeLine: 894, flags: DIFlagPrototyped, isOptimized: false)
!1970 = !DISubroutineType(types: !1971)
!1971 = !{!1972, !1764}
!1972 = !DIDerivedType(tag: DW_TAG_typedef, name: "minus", scope: !1973, file: !307, line: 163, baseType: !1974)
!1973 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RType<1, false>", scope: !1743, file: !307, line: 134, size: 8, flags: DIFlagTypePassByValue, elements: !4, templateParams: !295, identifier: "_ZTSN11ap_int_baseILi11ELb1EE5RTypeILi1ELb0EEE")
!1974 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1975, file: !307, line: 103, baseType: !1978)
!1975 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_ap_int_factory<12, true>", file: !22, line: 149, size: 8, flags: DIFlagTypePassByValue, elements: !4, templateParams: !1976, identifier: "_ZTS15_ap_int_factoryILi12ELb1EE")
!1976 = !{!1977, !283}
!1977 = !DITemplateValueParameter(name: "_AP_W2", type: !39, value: i32 12)
!1978 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ap_int<12>", file: !18, line: 64, size: 16, flags: DIFlagTypePassByValue, elements: !1979, templateParams: !3265, identifier: "_ZTS6ap_intILi12EE")
!1979 = !{!1980, !3629, !3633, !3636, !3639, !3642, !3645, !3648, !3651, !3654, !3657, !3660, !3663, !3666, !3669, !3672, !3675, !3678, !3681, !3684, !3687, !3693, !3699, !3703}
!1980 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1978, baseType: !1981)
!1981 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ap_int_base<12, true>", file: !22, line: 154, size: 16, flags: DIFlagTypePassByValue, elements: !1982, templateParams: !3600, identifier: "_ZTS11ap_int_baseILi12ELb1EE")
!1982 = !{!1983, !1997, !1998, !1999, !2004, !2008, !2011, !2014, !2017, !2020, !2023, !2026, !2029, !2032, !2035, !2038, !2041, !2044, !2047, !2050, !2053, !2056, !2059, !2064, !2068, !2073, !2074, !2078, !2081, !2084, !2087, !2090, !2093, !2096, !2099, !2102, !2105, !2108, !2111, !2114, !2117, !2121, !2124, !2127, !2130, !2133, !2136, !2139, !2140, !2143, !2146, !2149, !2152, !2155, !2158, !2161, !2164, !2168, !2169, !2170, !2171, !2172, !2175, !2176, !2179, !2182, !2183, !2186, !2187, !2188, !2189, !2190, !2191, !2192, !2195, !2196, !2197, !2204, !2205, !2208, !2926, !2927, !2928, !3601, !3604, !3607, !3610, !3611, !3612, !3616, !3617, !3618, !3619, !3620, !3621, !3622, !3623, !3624, !3625, !3626}
!1983 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1981, baseType: !1984)
!1984 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ssdm_int<12, true>", file: !26, line: 555, size: 16, flags: DIFlagTypePassByValue, elements: !1985, templateParams: !1995, identifier: "_ZTS8ssdm_intILi12ELb1EE")
!1985 = !{!1986, !1988, !1992}
!1986 = !DIDerivedType(tag: DW_TAG_member, name: "V", scope: !1984, file: !26, line: 557, baseType: !1987, size: 12, align: 16)
!1987 = !DIBasicType(name: "int12", size: 12, encoding: DW_ATE_signed)
!1988 = !DISubprogram(name: "ssdm_int", scope: !1984, file: !26, line: 558, type: !1989, isLocal: false, isDefinition: false, scopeLine: 558, flags: DIFlagPrototyped, isOptimized: false)
!1989 = !DISubroutineType(types: !1990)
!1990 = !{null, !1991}
!1991 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1984, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1992 = !DISubprogram(name: "ssdm_int", scope: !1984, file: !26, line: 559, type: !1993, isLocal: false, isDefinition: false, scopeLine: 559, flags: DIFlagPrototyped, isOptimized: false)
!1993 = !DISubroutineType(types: !1994)
!1994 = !{null, !1991, !1987}
!1995 = !{!1996, !40}
!1996 = !DITemplateValueParameter(name: "_AP_N", type: !39, value: i32 12)
!1997 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1981, file: !22, line: 176, baseType: !43, flags: DIFlagStaticMember, extraData: i32 12)
!1998 = !DIDerivedType(tag: DW_TAG_member, name: "sign_flag", scope: !1981, file: !22, line: 177, baseType: !45, flags: DIFlagStaticMember, extraData: i1 true)
!1999 = !DISubprogram(name: "countLeadingOnes", linkageName: "_ZNK11ap_int_baseILi12ELb1EE16countLeadingOnesEv", scope: !1981, file: !22, line: 156, type: !2000, isLocal: false, isDefinition: false, scopeLine: 156, flags: DIFlagPrivate | DIFlagPrototyped, isOptimized: false)
!2000 = !DISubroutineType(types: !2001)
!2001 = !{!39, !2002}
!2002 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2003, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2003 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1981)
!2004 = !DISubprogram(name: "ap_int_base", scope: !1981, file: !22, line: 221, type: !2005, isLocal: false, isDefinition: false, scopeLine: 221, flags: DIFlagPrototyped, isOptimized: false)
!2005 = !DISubroutineType(types: !2006)
!2006 = !{null, !2007}
!2007 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1981, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2008 = !DISubprogram(name: "ap_int_base", scope: !1981, file: !22, line: 254, type: !2009, isLocal: false, isDefinition: false, scopeLine: 254, flags: DIFlagPrototyped, isOptimized: false)
!2009 = !DISubroutineType(types: !2010)
!2010 = !{null, !2007, !45}
!2011 = !DISubprogram(name: "ap_int_base", scope: !1981, file: !22, line: 255, type: !2012, isLocal: false, isDefinition: false, scopeLine: 255, flags: DIFlagPrototyped, isOptimized: false)
!2012 = !DISubroutineType(types: !2013)
!2013 = !{null, !2007, !61}
!2014 = !DISubprogram(name: "ap_int_base", scope: !1981, file: !22, line: 256, type: !2015, isLocal: false, isDefinition: false, scopeLine: 256, flags: DIFlagPrototyped, isOptimized: false)
!2015 = !DISubroutineType(types: !2016)
!2016 = !{null, !2007, !66}
!2017 = !DISubprogram(name: "ap_int_base", scope: !1981, file: !22, line: 257, type: !2018, isLocal: false, isDefinition: false, scopeLine: 257, flags: DIFlagPrototyped, isOptimized: false)
!2018 = !DISubroutineType(types: !2019)
!2019 = !{null, !2007, !71}
!2020 = !DISubprogram(name: "ap_int_base", scope: !1981, file: !22, line: 258, type: !2021, isLocal: false, isDefinition: false, scopeLine: 258, flags: DIFlagPrototyped, isOptimized: false)
!2021 = !DISubroutineType(types: !2022)
!2022 = !{null, !2007, !76}
!2023 = !DISubprogram(name: "ap_int_base", scope: !1981, file: !22, line: 259, type: !2024, isLocal: false, isDefinition: false, scopeLine: 259, flags: DIFlagPrototyped, isOptimized: false)
!2024 = !DISubroutineType(types: !2025)
!2025 = !{null, !2007, !81}
!2026 = !DISubprogram(name: "ap_int_base", scope: !1981, file: !22, line: 260, type: !2027, isLocal: false, isDefinition: false, scopeLine: 260, flags: DIFlagPrototyped, isOptimized: false)
!2027 = !DISubroutineType(types: !2028)
!2028 = !{null, !2007, !43}
!2029 = !DISubprogram(name: "ap_int_base", scope: !1981, file: !22, line: 261, type: !2030, isLocal: false, isDefinition: false, scopeLine: 261, flags: DIFlagPrototyped, isOptimized: false)
!2030 = !DISubroutineType(types: !2031)
!2031 = !{null, !2007, !89}
!2032 = !DISubprogram(name: "ap_int_base", scope: !1981, file: !22, line: 262, type: !2033, isLocal: false, isDefinition: false, scopeLine: 262, flags: DIFlagPrototyped, isOptimized: false)
!2033 = !DISubroutineType(types: !2034)
!2034 = !{null, !2007, !94}
!2035 = !DISubprogram(name: "ap_int_base", scope: !1981, file: !22, line: 263, type: !2036, isLocal: false, isDefinition: false, scopeLine: 263, flags: DIFlagPrototyped, isOptimized: false)
!2036 = !DISubroutineType(types: !2037)
!2037 = !{null, !2007, !99}
!2038 = !DISubprogram(name: "ap_int_base", scope: !1981, file: !22, line: 264, type: !2039, isLocal: false, isDefinition: false, scopeLine: 264, flags: DIFlagPrototyped, isOptimized: false)
!2039 = !DISubroutineType(types: !2040)
!2040 = !{null, !2007, !104}
!2041 = !DISubprogram(name: "ap_int_base", scope: !1981, file: !22, line: 265, type: !2042, isLocal: false, isDefinition: false, scopeLine: 265, flags: DIFlagPrototyped, isOptimized: false)
!2042 = !DISubroutineType(types: !2043)
!2043 = !{null, !2007, !111}
!2044 = !DISubprogram(name: "ap_int_base", scope: !1981, file: !22, line: 270, type: !2045, isLocal: false, isDefinition: false, scopeLine: 270, flags: DIFlagPrototyped, isOptimized: false)
!2045 = !DISubroutineType(types: !2046)
!2046 = !{null, !2007, !117}
!2047 = !DISubprogram(name: "ap_int_base", scope: !1981, file: !22, line: 276, type: !2048, isLocal: false, isDefinition: false, scopeLine: 276, flags: DIFlagPrototyped, isOptimized: false)
!2048 = !DISubroutineType(types: !2049)
!2049 = !{null, !2007, !12}
!2050 = !DISubprogram(name: "ap_int_base", scope: !1981, file: !22, line: 335, type: !2051, isLocal: false, isDefinition: false, scopeLine: 335, flags: DIFlagPrototyped, isOptimized: false)
!2051 = !DISubroutineType(types: !2052)
!2052 = !{null, !2007, !125}
!2053 = !DISubprogram(name: "ap_int_base", scope: !1981, file: !22, line: 431, type: !2054, isLocal: false, isDefinition: false, scopeLine: 431, flags: DIFlagPrototyped, isOptimized: false)
!2054 = !DISubroutineType(types: !2055)
!2055 = !{null, !2007, !129}
!2056 = !DISubprogram(name: "ap_int_base", scope: !1981, file: !22, line: 437, type: !2057, isLocal: false, isDefinition: false, scopeLine: 437, flags: DIFlagPrototyped, isOptimized: false)
!2057 = !DISubroutineType(types: !2058)
!2058 = !{null, !2007, !129, !67}
!2059 = !DISubprogram(name: "read", linkageName: "_ZNV11ap_int_baseILi12ELb1EE4readEv", scope: !1981, file: !22, line: 459, type: !2060, isLocal: false, isDefinition: false, scopeLine: 459, flags: DIFlagPrototyped, isOptimized: false)
!2060 = !DISubroutineType(types: !2061)
!2061 = !{!1981, !2062}
!2062 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2063, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2063 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !1981)
!2064 = !DISubprogram(name: "write", linkageName: "_ZNV11ap_int_baseILi12ELb1EE5writeERKS0_", scope: !1981, file: !22, line: 466, type: !2065, isLocal: false, isDefinition: false, scopeLine: 466, flags: DIFlagPrototyped, isOptimized: false)
!2065 = !DISubroutineType(types: !2066)
!2066 = !{null, !2062, !2067}
!2067 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2003, size: 64)
!2068 = !DISubprogram(name: "operator=", linkageName: "_ZNV11ap_int_baseILi12ELb1EEaSERVKS0_", scope: !1981, file: !22, line: 478, type: !2069, isLocal: false, isDefinition: false, scopeLine: 478, flags: DIFlagPrototyped, isOptimized: false)
!2069 = !DISubroutineType(types: !2070)
!2070 = !{null, !2062, !2071}
!2071 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2072, size: 64)
!2072 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2063)
!2073 = !DISubprogram(name: "operator=", linkageName: "_ZNV11ap_int_baseILi12ELb1EEaSERKS0_", scope: !1981, file: !22, line: 488, type: !2065, isLocal: false, isDefinition: false, scopeLine: 488, flags: DIFlagPrototyped, isOptimized: false)
!2074 = !DISubprogram(name: "operator=", linkageName: "_ZN11ap_int_baseILi12ELb1EEaSERVKS0_", scope: !1981, file: !22, line: 505, type: !2075, isLocal: false, isDefinition: false, scopeLine: 505, flags: DIFlagPrototyped, isOptimized: false)
!2075 = !DISubroutineType(types: !2076)
!2076 = !{!2077, !2007, !2071}
!2077 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1981, size: 64)
!2078 = !DISubprogram(name: "operator=", linkageName: "_ZN11ap_int_baseILi12ELb1EEaSERKS0_", scope: !1981, file: !22, line: 511, type: !2079, isLocal: false, isDefinition: false, scopeLine: 511, flags: DIFlagPrototyped, isOptimized: false)
!2079 = !DISubroutineType(types: !2080)
!2080 = !{!2077, !2007, !2067}
!2081 = !DISubprogram(name: "operator=", linkageName: "_ZN11ap_int_baseILi12ELb1EEaSEb", scope: !1981, file: !22, line: 525, type: !2082, isLocal: false, isDefinition: false, scopeLine: 525, flags: DIFlagPrototyped, isOptimized: false)
!2082 = !DISubroutineType(types: !2083)
!2083 = !{!2077, !2007, !41}
!2084 = !DISubprogram(name: "operator=", linkageName: "_ZN11ap_int_baseILi12ELb1EEaSEc", scope: !1981, file: !22, line: 526, type: !2085, isLocal: false, isDefinition: false, scopeLine: 526, flags: DIFlagPrototyped, isOptimized: false)
!2085 = !DISubroutineType(types: !2086)
!2086 = !{!2077, !2007, !62}
!2087 = !DISubprogram(name: "operator=", linkageName: "_ZN11ap_int_baseILi12ELb1EEaSEa", scope: !1981, file: !22, line: 527, type: !2088, isLocal: false, isDefinition: false, scopeLine: 527, flags: DIFlagPrototyped, isOptimized: false)
!2088 = !DISubroutineType(types: !2089)
!2089 = !{!2077, !2007, !67}
!2090 = !DISubprogram(name: "operator=", linkageName: "_ZN11ap_int_baseILi12ELb1EEaSEh", scope: !1981, file: !22, line: 528, type: !2091, isLocal: false, isDefinition: false, scopeLine: 528, flags: DIFlagPrototyped, isOptimized: false)
!2091 = !DISubroutineType(types: !2092)
!2092 = !{!2077, !2007, !72}
!2093 = !DISubprogram(name: "operator=", linkageName: "_ZN11ap_int_baseILi12ELb1EEaSEs", scope: !1981, file: !22, line: 529, type: !2094, isLocal: false, isDefinition: false, scopeLine: 529, flags: DIFlagPrototyped, isOptimized: false)
!2094 = !DISubroutineType(types: !2095)
!2095 = !{!2077, !2007, !77}
!2096 = !DISubprogram(name: "operator=", linkageName: "_ZN11ap_int_baseILi12ELb1EEaSEt", scope: !1981, file: !22, line: 530, type: !2097, isLocal: false, isDefinition: false, scopeLine: 530, flags: DIFlagPrototyped, isOptimized: false)
!2097 = !DISubroutineType(types: !2098)
!2098 = !{!2077, !2007, !82}
!2099 = !DISubprogram(name: "operator=", linkageName: "_ZN11ap_int_baseILi12ELb1EEaSEi", scope: !1981, file: !22, line: 531, type: !2100, isLocal: false, isDefinition: false, scopeLine: 531, flags: DIFlagPrototyped, isOptimized: false)
!2100 = !DISubroutineType(types: !2101)
!2101 = !{!2077, !2007, !39}
!2102 = !DISubprogram(name: "operator=", linkageName: "_ZN11ap_int_baseILi12ELb1EEaSEj", scope: !1981, file: !22, line: 532, type: !2103, isLocal: false, isDefinition: false, scopeLine: 532, flags: DIFlagPrototyped, isOptimized: false)
!2103 = !DISubroutineType(types: !2104)
!2104 = !{!2077, !2007, !90}
!2105 = !DISubprogram(name: "operator=", linkageName: "_ZN11ap_int_baseILi12ELb1EEaSEl", scope: !1981, file: !22, line: 533, type: !2106, isLocal: false, isDefinition: false, scopeLine: 533, flags: DIFlagPrototyped, isOptimized: false)
!2106 = !DISubroutineType(types: !2107)
!2107 = !{!2077, !2007, !95}
!2108 = !DISubprogram(name: "operator=", linkageName: "_ZN11ap_int_baseILi12ELb1EEaSEm", scope: !1981, file: !22, line: 534, type: !2109, isLocal: false, isDefinition: false, scopeLine: 534, flags: DIFlagPrototyped, isOptimized: false)
!2109 = !DISubroutineType(types: !2110)
!2110 = !{!2077, !2007, !100}
!2111 = !DISubprogram(name: "operator=", linkageName: "_ZN11ap_int_baseILi12ELb1EEaSEx", scope: !1981, file: !22, line: 535, type: !2112, isLocal: false, isDefinition: false, scopeLine: 535, flags: DIFlagPrototyped, isOptimized: false)
!2112 = !DISubroutineType(types: !2113)
!2113 = !{!2077, !2007, !105}
!2114 = !DISubprogram(name: "operator=", linkageName: "_ZN11ap_int_baseILi12ELb1EEaSEy", scope: !1981, file: !22, line: 536, type: !2115, isLocal: false, isDefinition: false, scopeLine: 536, flags: DIFlagPrototyped, isOptimized: false)
!2115 = !DISubroutineType(types: !2116)
!2116 = !{!2077, !2007, !112}
!2117 = !DISubprogram(name: "operator long long", linkageName: "_ZNK11ap_int_baseILi12ELb1EEcvxEv", scope: !1981, file: !22, line: 587, type: !2118, isLocal: false, isDefinition: false, scopeLine: 587, flags: DIFlagPrototyped, isOptimized: false)
!2118 = !DISubroutineType(types: !2119)
!2119 = !{!2120, !2002}
!2120 = !DIDerivedType(tag: DW_TAG_typedef, name: "RetType", scope: !1981, file: !22, line: 174, baseType: !195)
!2121 = !DISubprogram(name: "to_bool", linkageName: "_ZNK11ap_int_baseILi12ELb1EE7to_boolEv", scope: !1981, file: !22, line: 592, type: !2122, isLocal: false, isDefinition: false, scopeLine: 592, flags: DIFlagPrototyped, isOptimized: false)
!2122 = !DISubroutineType(types: !2123)
!2123 = !{!41, !2002}
!2124 = !DISubprogram(name: "to_char", linkageName: "_ZNK11ap_int_baseILi12ELb1EE7to_charEv", scope: !1981, file: !22, line: 593, type: !2125, isLocal: false, isDefinition: false, scopeLine: 593, flags: DIFlagPrototyped, isOptimized: false)
!2125 = !DISubroutineType(types: !2126)
!2126 = !{!62, !2002}
!2127 = !DISubprogram(name: "to_schar", linkageName: "_ZNK11ap_int_baseILi12ELb1EE8to_scharEv", scope: !1981, file: !22, line: 594, type: !2128, isLocal: false, isDefinition: false, scopeLine: 594, flags: DIFlagPrototyped, isOptimized: false)
!2128 = !DISubroutineType(types: !2129)
!2129 = !{!67, !2002}
!2130 = !DISubprogram(name: "to_uchar", linkageName: "_ZNK11ap_int_baseILi12ELb1EE8to_ucharEv", scope: !1981, file: !22, line: 595, type: !2131, isLocal: false, isDefinition: false, scopeLine: 595, flags: DIFlagPrototyped, isOptimized: false)
!2131 = !DISubroutineType(types: !2132)
!2132 = !{!72, !2002}
!2133 = !DISubprogram(name: "to_short", linkageName: "_ZNK11ap_int_baseILi12ELb1EE8to_shortEv", scope: !1981, file: !22, line: 596, type: !2134, isLocal: false, isDefinition: false, scopeLine: 596, flags: DIFlagPrototyped, isOptimized: false)
!2134 = !DISubroutineType(types: !2135)
!2135 = !{!77, !2002}
!2136 = !DISubprogram(name: "to_ushort", linkageName: "_ZNK11ap_int_baseILi12ELb1EE9to_ushortEv", scope: !1981, file: !22, line: 597, type: !2137, isLocal: false, isDefinition: false, scopeLine: 597, flags: DIFlagPrototyped, isOptimized: false)
!2137 = !DISubroutineType(types: !2138)
!2138 = !{!82, !2002}
!2139 = !DISubprogram(name: "to_int", linkageName: "_ZNK11ap_int_baseILi12ELb1EE6to_intEv", scope: !1981, file: !22, line: 598, type: !2000, isLocal: false, isDefinition: false, scopeLine: 598, flags: DIFlagPrototyped, isOptimized: false)
!2140 = !DISubprogram(name: "to_uint", linkageName: "_ZNK11ap_int_baseILi12ELb1EE7to_uintEv", scope: !1981, file: !22, line: 599, type: !2141, isLocal: false, isDefinition: false, scopeLine: 599, flags: DIFlagPrototyped, isOptimized: false)
!2141 = !DISubroutineType(types: !2142)
!2142 = !{!90, !2002}
!2143 = !DISubprogram(name: "to_long", linkageName: "_ZNK11ap_int_baseILi12ELb1EE7to_longEv", scope: !1981, file: !22, line: 600, type: !2144, isLocal: false, isDefinition: false, scopeLine: 600, flags: DIFlagPrototyped, isOptimized: false)
!2144 = !DISubroutineType(types: !2145)
!2145 = !{!95, !2002}
!2146 = !DISubprogram(name: "to_ulong", linkageName: "_ZNK11ap_int_baseILi12ELb1EE8to_ulongEv", scope: !1981, file: !22, line: 601, type: !2147, isLocal: false, isDefinition: false, scopeLine: 601, flags: DIFlagPrototyped, isOptimized: false)
!2147 = !DISubroutineType(types: !2148)
!2148 = !{!100, !2002}
!2149 = !DISubprogram(name: "to_int64", linkageName: "_ZNK11ap_int_baseILi12ELb1EE8to_int64Ev", scope: !1981, file: !22, line: 602, type: !2150, isLocal: false, isDefinition: false, scopeLine: 602, flags: DIFlagPrototyped, isOptimized: false)
!2150 = !DISubroutineType(types: !2151)
!2151 = !{!105, !2002}
!2152 = !DISubprogram(name: "to_uint64", linkageName: "_ZNK11ap_int_baseILi12ELb1EE9to_uint64Ev", scope: !1981, file: !22, line: 603, type: !2153, isLocal: false, isDefinition: false, scopeLine: 603, flags: DIFlagPrototyped, isOptimized: false)
!2153 = !DISubroutineType(types: !2154)
!2154 = !{!112, !2002}
!2155 = !DISubprogram(name: "to_half", linkageName: "_ZNK11ap_int_baseILi12ELb1EE7to_halfEv", scope: !1981, file: !22, line: 604, type: !2156, isLocal: false, isDefinition: false, scopeLine: 604, flags: DIFlagPrototyped, isOptimized: false)
!2156 = !DISubroutineType(types: !2157)
!2157 = !{!117, !2002}
!2158 = !DISubprogram(name: "to_float", linkageName: "_ZNK11ap_int_baseILi12ELb1EE8to_floatEv", scope: !1981, file: !22, line: 605, type: !2159, isLocal: false, isDefinition: false, scopeLine: 605, flags: DIFlagPrototyped, isOptimized: false)
!2159 = !DISubroutineType(types: !2160)
!2160 = !{!12, !2002}
!2161 = !DISubprogram(name: "to_double", linkageName: "_ZNK11ap_int_baseILi12ELb1EE9to_doubleEv", scope: !1981, file: !22, line: 606, type: !2162, isLocal: false, isDefinition: false, scopeLine: 606, flags: DIFlagPrototyped, isOptimized: false)
!2162 = !DISubroutineType(types: !2163)
!2163 = !{!125, !2002}
!2164 = !DISubprogram(name: "length", linkageName: "_ZNVK11ap_int_baseILi12ELb1EE6lengthEv", scope: !1981, file: !22, line: 630, type: !2165, isLocal: false, isDefinition: false, scopeLine: 630, flags: DIFlagPrototyped, isOptimized: false)
!2165 = !DISubroutineType(types: !2166)
!2166 = !{!39, !2167}
!2167 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2072, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2168 = !DISubprogram(name: "length", linkageName: "_ZNK11ap_int_baseILi12ELb1EE6lengthEv", scope: !1981, file: !22, line: 631, type: !2000, isLocal: false, isDefinition: false, scopeLine: 631, flags: DIFlagPrototyped, isOptimized: false)
!2169 = !DISubprogram(name: "iszero", linkageName: "_ZNK11ap_int_baseILi12ELb1EE6iszeroEv", scope: !1981, file: !22, line: 634, type: !2122, isLocal: false, isDefinition: false, scopeLine: 634, flags: DIFlagPrototyped, isOptimized: false)
!2170 = !DISubprogram(name: "is_zero", linkageName: "_ZNK11ap_int_baseILi12ELb1EE7is_zeroEv", scope: !1981, file: !22, line: 637, type: !2122, isLocal: false, isDefinition: false, scopeLine: 637, flags: DIFlagPrototyped, isOptimized: false)
!2171 = !DISubprogram(name: "sign", linkageName: "_ZNK11ap_int_baseILi12ELb1EE4signEv", scope: !1981, file: !22, line: 640, type: !2122, isLocal: false, isDefinition: false, scopeLine: 640, flags: DIFlagPrototyped, isOptimized: false)
!2172 = !DISubprogram(name: "clear", linkageName: "_ZN11ap_int_baseILi12ELb1EE5clearEi", scope: !1981, file: !22, line: 649, type: !2173, isLocal: false, isDefinition: false, scopeLine: 649, flags: DIFlagPrototyped, isOptimized: false)
!2173 = !DISubroutineType(types: !2174)
!2174 = !{null, !2007, !39}
!2175 = !DISubprogram(name: "invert", linkageName: "_ZN11ap_int_baseILi12ELb1EE6invertEi", scope: !1981, file: !22, line: 655, type: !2173, isLocal: false, isDefinition: false, scopeLine: 655, flags: DIFlagPrototyped, isOptimized: false)
!2176 = !DISubprogram(name: "test", linkageName: "_ZNK11ap_int_baseILi12ELb1EE4testEi", scope: !1981, file: !22, line: 664, type: !2177, isLocal: false, isDefinition: false, scopeLine: 664, flags: DIFlagPrototyped, isOptimized: false)
!2177 = !DISubroutineType(types: !2178)
!2178 = !{!41, !2002, !39}
!2179 = !DISubprogram(name: "get", linkageName: "_ZN11ap_int_baseILi12ELb1EE3getEv", scope: !1981, file: !22, line: 670, type: !2180, isLocal: false, isDefinition: false, scopeLine: 670, flags: DIFlagPrototyped, isOptimized: false)
!2180 = !DISubroutineType(types: !2181)
!2181 = !{!2077, !2007}
!2182 = !DISubprogram(name: "set", linkageName: "_ZN11ap_int_baseILi12ELb1EE3setEi", scope: !1981, file: !22, line: 673, type: !2173, isLocal: false, isDefinition: false, scopeLine: 673, flags: DIFlagPrototyped, isOptimized: false)
!2183 = !DISubprogram(name: "set", linkageName: "_ZN11ap_int_baseILi12ELb1EE3setEib", scope: !1981, file: !22, line: 679, type: !2184, isLocal: false, isDefinition: false, scopeLine: 679, flags: DIFlagPrototyped, isOptimized: false)
!2184 = !DISubroutineType(types: !2185)
!2185 = !{null, !2007, !39, !41}
!2186 = !DISubprogram(name: "lrotate", linkageName: "_ZN11ap_int_baseILi12ELb1EE7lrotateEi", scope: !1981, file: !22, line: 686, type: !2100, isLocal: false, isDefinition: false, scopeLine: 686, flags: DIFlagPrototyped, isOptimized: false)
!2187 = !DISubprogram(name: "rrotate", linkageName: "_ZN11ap_int_baseILi12ELb1EE7rrotateEi", scope: !1981, file: !22, line: 701, type: !2100, isLocal: false, isDefinition: false, scopeLine: 701, flags: DIFlagPrototyped, isOptimized: false)
!2188 = !DISubprogram(name: "reverse", linkageName: "_ZN11ap_int_baseILi12ELb1EE7reverseEv", scope: !1981, file: !22, line: 716, type: !2180, isLocal: false, isDefinition: false, scopeLine: 716, flags: DIFlagPrototyped, isOptimized: false)
!2189 = !DISubprogram(name: "set_bit", linkageName: "_ZN11ap_int_baseILi12ELb1EE7set_bitEib", scope: !1981, file: !22, line: 722, type: !2184, isLocal: false, isDefinition: false, scopeLine: 722, flags: DIFlagPrototyped, isOptimized: false)
!2190 = !DISubprogram(name: "get_bit", linkageName: "_ZNK11ap_int_baseILi12ELb1EE7get_bitEi", scope: !1981, file: !22, line: 727, type: !2177, isLocal: false, isDefinition: false, scopeLine: 727, flags: DIFlagPrototyped, isOptimized: false)
!2191 = !DISubprogram(name: "b_not", linkageName: "_ZN11ap_int_baseILi12ELb1EE5b_notEv", scope: !1981, file: !22, line: 732, type: !2005, isLocal: false, isDefinition: false, scopeLine: 732, flags: DIFlagPrototyped, isOptimized: false)
!2192 = !DISubprogram(name: "checkOverflowCsim", linkageName: "_ZNK11ap_int_baseILi12ELb1EE17checkOverflowCsimEibb", scope: !1981, file: !22, line: 806, type: !2193, isLocal: false, isDefinition: false, scopeLine: 806, flags: DIFlagPrototyped, isOptimized: false)
!2193 = !DISubroutineType(types: !2194)
!2194 = !{!41, !2002, !39, !41, !41}
!2195 = !DISubprogram(name: "operator++", linkageName: "_ZN11ap_int_baseILi12ELb1EEppEv", scope: !1981, file: !22, line: 911, type: !2180, isLocal: false, isDefinition: false, scopeLine: 911, flags: DIFlagPrototyped, isOptimized: false)
!2196 = !DISubprogram(name: "operator--", linkageName: "_ZN11ap_int_baseILi12ELb1EEmmEv", scope: !1981, file: !22, line: 915, type: !2180, isLocal: false, isDefinition: false, scopeLine: 915, flags: DIFlagPrototyped, isOptimized: false)
!2197 = !DISubprogram(name: "operator++", linkageName: "_ZN11ap_int_baseILi12ELb1EEppEi", scope: !1981, file: !22, line: 923, type: !2198, isLocal: false, isDefinition: false, scopeLine: 923, flags: DIFlagPrototyped, isOptimized: false)
!2198 = !DISubroutineType(types: !2199)
!2199 = !{!2200, !2007, !39}
!2200 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2201)
!2201 = !DIDerivedType(tag: DW_TAG_typedef, name: "arg1", scope: !2202, file: !22, line: 213, baseType: !2203)
!2202 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RType<12, true>", scope: !1981, file: !22, line: 180, size: 8, flags: DIFlagTypePassByValue, elements: !4, templateParams: !1976, identifier: "_ZTSN11ap_int_baseILi12ELb1EE5RTypeILi12ELb1EEE")
!2203 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1975, file: !22, line: 149, baseType: !1978)
!2204 = !DISubprogram(name: "operator--", linkageName: "_ZN11ap_int_baseILi12ELb1EEmmEi", scope: !1981, file: !22, line: 928, type: !2198, isLocal: false, isDefinition: false, scopeLine: 928, flags: DIFlagPrototyped, isOptimized: false)
!2205 = !DISubprogram(name: "operator+", linkageName: "_ZNK11ap_int_baseILi12ELb1EEpsEv", scope: !1981, file: !22, line: 937, type: !2206, isLocal: false, isDefinition: false, scopeLine: 937, flags: DIFlagPrototyped, isOptimized: false)
!2206 = !DISubroutineType(types: !2207)
!2207 = !{!2201, !2002}
!2208 = !DISubprogram(name: "operator-", linkageName: "_ZNK11ap_int_baseILi12ELb1EEngEv", scope: !1981, file: !22, line: 940, type: !2209, isLocal: false, isDefinition: false, scopeLine: 940, flags: DIFlagPrototyped, isOptimized: false)
!2209 = !DISubroutineType(types: !2210)
!2210 = !{!2211, !2002}
!2211 = !DIDerivedType(tag: DW_TAG_typedef, name: "minus", scope: !2212, file: !22, line: 209, baseType: !2213)
!2212 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RType<1, false>", scope: !1981, file: !22, line: 180, size: 8, flags: DIFlagTypePassByValue, elements: !4, templateParams: !295, identifier: "_ZTSN11ap_int_baseILi12ELb1EE5RTypeILi1ELb0EEE")
!2213 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2214, file: !22, line: 149, baseType: !2217)
!2214 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_ap_int_factory<13, true>", file: !22, line: 149, size: 8, flags: DIFlagTypePassByValue, elements: !4, templateParams: !2215, identifier: "_ZTS15_ap_int_factoryILi13ELb1EE")
!2215 = !{!2216, !283}
!2216 = !DITemplateValueParameter(name: "_AP_W2", type: !39, value: i32 13)
!2217 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ap_int<13>", file: !303, line: 18, size: 16, flags: DIFlagTypePassByValue, elements: !2218, templateParams: !2925, identifier: "_ZTS6ap_intILi13EE")
!2218 = !{!2219, !2847, !2851, !2855, !2858, !2861, !2864, !2867, !2870, !2873, !2876, !2879, !2882, !2885, !2888, !2891, !2894, !2897, !2900, !2903, !2906, !2912, !2918, !2922}
!2219 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2217, baseType: !2220)
!2220 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ap_int_base<13, true>", file: !307, line: 108, size: 16, flags: DIFlagTypePassByValue, elements: !2221, templateParams: !2845, identifier: "_ZTS11ap_int_baseILi13ELb1EE")
!2221 = !{!2222, !2236, !2237, !2238, !2243, !2247, !2250, !2253, !2256, !2259, !2262, !2265, !2268, !2271, !2274, !2277, !2280, !2283, !2286, !2289, !2292, !2295, !2298, !2303, !2307, !2312, !2313, !2317, !2320, !2323, !2326, !2329, !2332, !2335, !2338, !2341, !2344, !2347, !2350, !2353, !2356, !2360, !2363, !2366, !2369, !2372, !2375, !2378, !2379, !2382, !2385, !2388, !2391, !2394, !2397, !2400, !2403, !2407, !2408, !2409, !2410, !2411, !2414, !2415, !2418, !2421, !2422, !2425, !2426, !2427, !2428, !2429, !2430, !2431, !2434, !2435, !2436, !2443, !2444, !2447, !2811, !2812, !2813, !2817, !2820, !2823, !2826, !2827, !2828, !2832, !2833, !2834, !2835, !2836, !2837, !2838, !2839, !2840, !2841, !2842}
!2222 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2220, baseType: !2223)
!2223 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ssdm_int<13, true>", file: !311, line: 509, size: 16, flags: DIFlagTypePassByValue, elements: !2224, templateParams: !2234, identifier: "_ZTS8ssdm_intILi13ELb1EE")
!2224 = !{!2225, !2227, !2231}
!2225 = !DIDerivedType(tag: DW_TAG_member, name: "V", scope: !2223, file: !311, line: 511, baseType: !2226, size: 13, align: 16)
!2226 = !DIBasicType(name: "int13", size: 13, encoding: DW_ATE_signed)
!2227 = !DISubprogram(name: "ssdm_int", scope: !2223, file: !311, line: 512, type: !2228, isLocal: false, isDefinition: false, scopeLine: 512, flags: DIFlagPrototyped, isOptimized: false)
!2228 = !DISubroutineType(types: !2229)
!2229 = !{null, !2230}
!2230 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2223, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2231 = !DISubprogram(name: "ssdm_int", scope: !2223, file: !311, line: 513, type: !2232, isLocal: false, isDefinition: false, scopeLine: 513, flags: DIFlagPrototyped, isOptimized: false)
!2232 = !DISubroutineType(types: !2233)
!2233 = !{null, !2230, !2226}
!2234 = !{!2235, !40}
!2235 = !DITemplateValueParameter(name: "_AP_N", type: !39, value: i32 13)
!2236 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !2220, file: !307, line: 130, baseType: !43, flags: DIFlagStaticMember, extraData: i32 13)
!2237 = !DIDerivedType(tag: DW_TAG_member, name: "sign_flag", scope: !2220, file: !307, line: 131, baseType: !45, flags: DIFlagStaticMember, extraData: i1 true)
!2238 = !DISubprogram(name: "countLeadingOnes", linkageName: "_ZNK11ap_int_baseILi13ELb1EE16countLeadingOnesEv", scope: !2220, file: !307, line: 110, type: !2239, isLocal: false, isDefinition: false, scopeLine: 110, flags: DIFlagPrivate | DIFlagPrototyped, isOptimized: false)
!2239 = !DISubroutineType(types: !2240)
!2240 = !{!39, !2241}
!2241 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2242, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2242 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2220)
!2243 = !DISubprogram(name: "ap_int_base", scope: !2220, file: !307, line: 175, type: !2244, isLocal: false, isDefinition: false, scopeLine: 175, flags: DIFlagPrototyped, isOptimized: false)
!2244 = !DISubroutineType(types: !2245)
!2245 = !{null, !2246}
!2246 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2220, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2247 = !DISubprogram(name: "ap_int_base", scope: !2220, file: !307, line: 208, type: !2248, isLocal: false, isDefinition: false, scopeLine: 208, flags: DIFlagPrototyped, isOptimized: false)
!2248 = !DISubroutineType(types: !2249)
!2249 = !{null, !2246, !45}
!2250 = !DISubprogram(name: "ap_int_base", scope: !2220, file: !307, line: 209, type: !2251, isLocal: false, isDefinition: false, scopeLine: 209, flags: DIFlagPrototyped, isOptimized: false)
!2251 = !DISubroutineType(types: !2252)
!2252 = !{null, !2246, !61}
!2253 = !DISubprogram(name: "ap_int_base", scope: !2220, file: !307, line: 210, type: !2254, isLocal: false, isDefinition: false, scopeLine: 210, flags: DIFlagPrototyped, isOptimized: false)
!2254 = !DISubroutineType(types: !2255)
!2255 = !{null, !2246, !66}
!2256 = !DISubprogram(name: "ap_int_base", scope: !2220, file: !307, line: 211, type: !2257, isLocal: false, isDefinition: false, scopeLine: 211, flags: DIFlagPrototyped, isOptimized: false)
!2257 = !DISubroutineType(types: !2258)
!2258 = !{null, !2246, !71}
!2259 = !DISubprogram(name: "ap_int_base", scope: !2220, file: !307, line: 212, type: !2260, isLocal: false, isDefinition: false, scopeLine: 212, flags: DIFlagPrototyped, isOptimized: false)
!2260 = !DISubroutineType(types: !2261)
!2261 = !{null, !2246, !76}
!2262 = !DISubprogram(name: "ap_int_base", scope: !2220, file: !307, line: 213, type: !2263, isLocal: false, isDefinition: false, scopeLine: 213, flags: DIFlagPrototyped, isOptimized: false)
!2263 = !DISubroutineType(types: !2264)
!2264 = !{null, !2246, !81}
!2265 = !DISubprogram(name: "ap_int_base", scope: !2220, file: !307, line: 214, type: !2266, isLocal: false, isDefinition: false, scopeLine: 214, flags: DIFlagPrototyped, isOptimized: false)
!2266 = !DISubroutineType(types: !2267)
!2267 = !{null, !2246, !43}
!2268 = !DISubprogram(name: "ap_int_base", scope: !2220, file: !307, line: 215, type: !2269, isLocal: false, isDefinition: false, scopeLine: 215, flags: DIFlagPrototyped, isOptimized: false)
!2269 = !DISubroutineType(types: !2270)
!2270 = !{null, !2246, !89}
!2271 = !DISubprogram(name: "ap_int_base", scope: !2220, file: !307, line: 216, type: !2272, isLocal: false, isDefinition: false, scopeLine: 216, flags: DIFlagPrototyped, isOptimized: false)
!2272 = !DISubroutineType(types: !2273)
!2273 = !{null, !2246, !94}
!2274 = !DISubprogram(name: "ap_int_base", scope: !2220, file: !307, line: 217, type: !2275, isLocal: false, isDefinition: false, scopeLine: 217, flags: DIFlagPrototyped, isOptimized: false)
!2275 = !DISubroutineType(types: !2276)
!2276 = !{null, !2246, !99}
!2277 = !DISubprogram(name: "ap_int_base", scope: !2220, file: !307, line: 218, type: !2278, isLocal: false, isDefinition: false, scopeLine: 218, flags: DIFlagPrototyped, isOptimized: false)
!2278 = !DISubroutineType(types: !2279)
!2279 = !{null, !2246, !368}
!2280 = !DISubprogram(name: "ap_int_base", scope: !2220, file: !307, line: 219, type: !2281, isLocal: false, isDefinition: false, scopeLine: 219, flags: DIFlagPrototyped, isOptimized: false)
!2281 = !DISubroutineType(types: !2282)
!2282 = !{null, !2246, !374}
!2283 = !DISubprogram(name: "ap_int_base", scope: !2220, file: !307, line: 224, type: !2284, isLocal: false, isDefinition: false, scopeLine: 224, flags: DIFlagPrototyped, isOptimized: false)
!2284 = !DISubroutineType(types: !2285)
!2285 = !{null, !2246, !379}
!2286 = !DISubprogram(name: "ap_int_base", scope: !2220, file: !307, line: 230, type: !2287, isLocal: false, isDefinition: false, scopeLine: 230, flags: DIFlagPrototyped, isOptimized: false)
!2287 = !DISubroutineType(types: !2288)
!2288 = !{null, !2246, !12}
!2289 = !DISubprogram(name: "ap_int_base", scope: !2220, file: !307, line: 289, type: !2290, isLocal: false, isDefinition: false, scopeLine: 289, flags: DIFlagPrototyped, isOptimized: false)
!2290 = !DISubroutineType(types: !2291)
!2291 = !{null, !2246, !125}
!2292 = !DISubprogram(name: "ap_int_base", scope: !2220, file: !307, line: 385, type: !2293, isLocal: false, isDefinition: false, scopeLine: 385, flags: DIFlagPrototyped, isOptimized: false)
!2293 = !DISubroutineType(types: !2294)
!2294 = !{null, !2246, !129}
!2295 = !DISubprogram(name: "ap_int_base", scope: !2220, file: !307, line: 391, type: !2296, isLocal: false, isDefinition: false, scopeLine: 391, flags: DIFlagPrototyped, isOptimized: false)
!2296 = !DISubroutineType(types: !2297)
!2297 = !{null, !2246, !129, !67}
!2298 = !DISubprogram(name: "read", linkageName: "_ZNV11ap_int_baseILi13ELb1EE4readEv", scope: !2220, file: !307, line: 413, type: !2299, isLocal: false, isDefinition: false, scopeLine: 413, flags: DIFlagPrototyped, isOptimized: false)
!2299 = !DISubroutineType(types: !2300)
!2300 = !{!2220, !2301}
!2301 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2302, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2302 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !2220)
!2303 = !DISubprogram(name: "write", linkageName: "_ZNV11ap_int_baseILi13ELb1EE5writeERKS0_", scope: !2220, file: !307, line: 420, type: !2304, isLocal: false, isDefinition: false, scopeLine: 420, flags: DIFlagPrototyped, isOptimized: false)
!2304 = !DISubroutineType(types: !2305)
!2305 = !{null, !2301, !2306}
!2306 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2242, size: 64)
!2307 = !DISubprogram(name: "operator=", linkageName: "_ZNV11ap_int_baseILi13ELb1EEaSERVKS0_", scope: !2220, file: !307, line: 432, type: !2308, isLocal: false, isDefinition: false, scopeLine: 432, flags: DIFlagPrototyped, isOptimized: false)
!2308 = !DISubroutineType(types: !2309)
!2309 = !{null, !2301, !2310}
!2310 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2311, size: 64)
!2311 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2302)
!2312 = !DISubprogram(name: "operator=", linkageName: "_ZNV11ap_int_baseILi13ELb1EEaSERKS0_", scope: !2220, file: !307, line: 442, type: !2304, isLocal: false, isDefinition: false, scopeLine: 442, flags: DIFlagPrototyped, isOptimized: false)
!2313 = !DISubprogram(name: "operator=", linkageName: "_ZN11ap_int_baseILi13ELb1EEaSERVKS0_", scope: !2220, file: !307, line: 459, type: !2314, isLocal: false, isDefinition: false, scopeLine: 459, flags: DIFlagPrototyped, isOptimized: false)
!2314 = !DISubroutineType(types: !2315)
!2315 = !{!2316, !2246, !2310}
!2316 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2220, size: 64)
!2317 = !DISubprogram(name: "operator=", linkageName: "_ZN11ap_int_baseILi13ELb1EEaSERKS0_", scope: !2220, file: !307, line: 465, type: !2318, isLocal: false, isDefinition: false, scopeLine: 465, flags: DIFlagPrototyped, isOptimized: false)
!2318 = !DISubroutineType(types: !2319)
!2319 = !{!2316, !2246, !2306}
!2320 = !DISubprogram(name: "operator=", linkageName: "_ZN11ap_int_baseILi13ELb1EEaSEb", scope: !2220, file: !307, line: 479, type: !2321, isLocal: false, isDefinition: false, scopeLine: 479, flags: DIFlagPrototyped, isOptimized: false)
!2321 = !DISubroutineType(types: !2322)
!2322 = !{!2316, !2246, !41}
!2323 = !DISubprogram(name: "operator=", linkageName: "_ZN11ap_int_baseILi13ELb1EEaSEc", scope: !2220, file: !307, line: 480, type: !2324, isLocal: false, isDefinition: false, scopeLine: 480, flags: DIFlagPrototyped, isOptimized: false)
!2324 = !DISubroutineType(types: !2325)
!2325 = !{!2316, !2246, !62}
!2326 = !DISubprogram(name: "operator=", linkageName: "_ZN11ap_int_baseILi13ELb1EEaSEa", scope: !2220, file: !307, line: 481, type: !2327, isLocal: false, isDefinition: false, scopeLine: 481, flags: DIFlagPrototyped, isOptimized: false)
!2327 = !DISubroutineType(types: !2328)
!2328 = !{!2316, !2246, !67}
!2329 = !DISubprogram(name: "operator=", linkageName: "_ZN11ap_int_baseILi13ELb1EEaSEh", scope: !2220, file: !307, line: 482, type: !2330, isLocal: false, isDefinition: false, scopeLine: 482, flags: DIFlagPrototyped, isOptimized: false)
!2330 = !DISubroutineType(types: !2331)
!2331 = !{!2316, !2246, !72}
!2332 = !DISubprogram(name: "operator=", linkageName: "_ZN11ap_int_baseILi13ELb1EEaSEs", scope: !2220, file: !307, line: 483, type: !2333, isLocal: false, isDefinition: false, scopeLine: 483, flags: DIFlagPrototyped, isOptimized: false)
!2333 = !DISubroutineType(types: !2334)
!2334 = !{!2316, !2246, !77}
!2335 = !DISubprogram(name: "operator=", linkageName: "_ZN11ap_int_baseILi13ELb1EEaSEt", scope: !2220, file: !307, line: 484, type: !2336, isLocal: false, isDefinition: false, scopeLine: 484, flags: DIFlagPrototyped, isOptimized: false)
!2336 = !DISubroutineType(types: !2337)
!2337 = !{!2316, !2246, !82}
!2338 = !DISubprogram(name: "operator=", linkageName: "_ZN11ap_int_baseILi13ELb1EEaSEi", scope: !2220, file: !307, line: 485, type: !2339, isLocal: false, isDefinition: false, scopeLine: 485, flags: DIFlagPrototyped, isOptimized: false)
!2339 = !DISubroutineType(types: !2340)
!2340 = !{!2316, !2246, !39}
!2341 = !DISubprogram(name: "operator=", linkageName: "_ZN11ap_int_baseILi13ELb1EEaSEj", scope: !2220, file: !307, line: 486, type: !2342, isLocal: false, isDefinition: false, scopeLine: 486, flags: DIFlagPrototyped, isOptimized: false)
!2342 = !DISubroutineType(types: !2343)
!2343 = !{!2316, !2246, !90}
!2344 = !DISubprogram(name: "operator=", linkageName: "_ZN11ap_int_baseILi13ELb1EEaSEl", scope: !2220, file: !307, line: 487, type: !2345, isLocal: false, isDefinition: false, scopeLine: 487, flags: DIFlagPrototyped, isOptimized: false)
!2345 = !DISubroutineType(types: !2346)
!2346 = !{!2316, !2246, !95}
!2347 = !DISubprogram(name: "operator=", linkageName: "_ZN11ap_int_baseILi13ELb1EEaSEm", scope: !2220, file: !307, line: 488, type: !2348, isLocal: false, isDefinition: false, scopeLine: 488, flags: DIFlagPrototyped, isOptimized: false)
!2348 = !DISubroutineType(types: !2349)
!2349 = !{!2316, !2246, !100}
!2350 = !DISubprogram(name: "operator=", linkageName: "_ZN11ap_int_baseILi13ELb1EEaSEx", scope: !2220, file: !307, line: 489, type: !2351, isLocal: false, isDefinition: false, scopeLine: 489, flags: DIFlagPrototyped, isOptimized: false)
!2351 = !DISubroutineType(types: !2352)
!2352 = !{!2316, !2246, !369}
!2353 = !DISubprogram(name: "operator=", linkageName: "_ZN11ap_int_baseILi13ELb1EEaSEy", scope: !2220, file: !307, line: 490, type: !2354, isLocal: false, isDefinition: false, scopeLine: 490, flags: DIFlagPrototyped, isOptimized: false)
!2354 = !DISubroutineType(types: !2355)
!2355 = !{!2316, !2246, !375}
!2356 = !DISubprogram(name: "operator long long", linkageName: "_ZNK11ap_int_baseILi13ELb1EEcvxEv", scope: !2220, file: !307, line: 541, type: !2357, isLocal: false, isDefinition: false, scopeLine: 541, flags: DIFlagPrototyped, isOptimized: false)
!2357 = !DISubroutineType(types: !2358)
!2358 = !{!2359, !2241}
!2359 = !DIDerivedType(tag: DW_TAG_typedef, name: "RetType", scope: !2220, file: !307, line: 128, baseType: !454)
!2360 = !DISubprogram(name: "to_bool", linkageName: "_ZNK11ap_int_baseILi13ELb1EE7to_boolEv", scope: !2220, file: !307, line: 546, type: !2361, isLocal: false, isDefinition: false, scopeLine: 546, flags: DIFlagPrototyped, isOptimized: false)
!2361 = !DISubroutineType(types: !2362)
!2362 = !{!41, !2241}
!2363 = !DISubprogram(name: "to_char", linkageName: "_ZNK11ap_int_baseILi13ELb1EE7to_charEv", scope: !2220, file: !307, line: 547, type: !2364, isLocal: false, isDefinition: false, scopeLine: 547, flags: DIFlagPrototyped, isOptimized: false)
!2364 = !DISubroutineType(types: !2365)
!2365 = !{!62, !2241}
!2366 = !DISubprogram(name: "to_schar", linkageName: "_ZNK11ap_int_baseILi13ELb1EE8to_scharEv", scope: !2220, file: !307, line: 548, type: !2367, isLocal: false, isDefinition: false, scopeLine: 548, flags: DIFlagPrototyped, isOptimized: false)
!2367 = !DISubroutineType(types: !2368)
!2368 = !{!67, !2241}
!2369 = !DISubprogram(name: "to_uchar", linkageName: "_ZNK11ap_int_baseILi13ELb1EE8to_ucharEv", scope: !2220, file: !307, line: 549, type: !2370, isLocal: false, isDefinition: false, scopeLine: 549, flags: DIFlagPrototyped, isOptimized: false)
!2370 = !DISubroutineType(types: !2371)
!2371 = !{!72, !2241}
!2372 = !DISubprogram(name: "to_short", linkageName: "_ZNK11ap_int_baseILi13ELb1EE8to_shortEv", scope: !2220, file: !307, line: 550, type: !2373, isLocal: false, isDefinition: false, scopeLine: 550, flags: DIFlagPrototyped, isOptimized: false)
!2373 = !DISubroutineType(types: !2374)
!2374 = !{!77, !2241}
!2375 = !DISubprogram(name: "to_ushort", linkageName: "_ZNK11ap_int_baseILi13ELb1EE9to_ushortEv", scope: !2220, file: !307, line: 551, type: !2376, isLocal: false, isDefinition: false, scopeLine: 551, flags: DIFlagPrototyped, isOptimized: false)
!2376 = !DISubroutineType(types: !2377)
!2377 = !{!82, !2241}
!2378 = !DISubprogram(name: "to_int", linkageName: "_ZNK11ap_int_baseILi13ELb1EE6to_intEv", scope: !2220, file: !307, line: 552, type: !2239, isLocal: false, isDefinition: false, scopeLine: 552, flags: DIFlagPrototyped, isOptimized: false)
!2379 = !DISubprogram(name: "to_uint", linkageName: "_ZNK11ap_int_baseILi13ELb1EE7to_uintEv", scope: !2220, file: !307, line: 553, type: !2380, isLocal: false, isDefinition: false, scopeLine: 553, flags: DIFlagPrototyped, isOptimized: false)
!2380 = !DISubroutineType(types: !2381)
!2381 = !{!90, !2241}
!2382 = !DISubprogram(name: "to_long", linkageName: "_ZNK11ap_int_baseILi13ELb1EE7to_longEv", scope: !2220, file: !307, line: 554, type: !2383, isLocal: false, isDefinition: false, scopeLine: 554, flags: DIFlagPrototyped, isOptimized: false)
!2383 = !DISubroutineType(types: !2384)
!2384 = !{!95, !2241}
!2385 = !DISubprogram(name: "to_ulong", linkageName: "_ZNK11ap_int_baseILi13ELb1EE8to_ulongEv", scope: !2220, file: !307, line: 555, type: !2386, isLocal: false, isDefinition: false, scopeLine: 555, flags: DIFlagPrototyped, isOptimized: false)
!2386 = !DISubroutineType(types: !2387)
!2387 = !{!100, !2241}
!2388 = !DISubprogram(name: "to_int64", linkageName: "_ZNK11ap_int_baseILi13ELb1EE8to_int64Ev", scope: !2220, file: !307, line: 556, type: !2389, isLocal: false, isDefinition: false, scopeLine: 556, flags: DIFlagPrototyped, isOptimized: false)
!2389 = !DISubroutineType(types: !2390)
!2390 = !{!369, !2241}
!2391 = !DISubprogram(name: "to_uint64", linkageName: "_ZNK11ap_int_baseILi13ELb1EE9to_uint64Ev", scope: !2220, file: !307, line: 557, type: !2392, isLocal: false, isDefinition: false, scopeLine: 557, flags: DIFlagPrototyped, isOptimized: false)
!2392 = !DISubroutineType(types: !2393)
!2393 = !{!375, !2241}
!2394 = !DISubprogram(name: "to_half", linkageName: "_ZNK11ap_int_baseILi13ELb1EE7to_halfEv", scope: !2220, file: !307, line: 558, type: !2395, isLocal: false, isDefinition: false, scopeLine: 558, flags: DIFlagPrototyped, isOptimized: false)
!2395 = !DISubroutineType(types: !2396)
!2396 = !{!379, !2241}
!2397 = !DISubprogram(name: "to_float", linkageName: "_ZNK11ap_int_baseILi13ELb1EE8to_floatEv", scope: !2220, file: !307, line: 559, type: !2398, isLocal: false, isDefinition: false, scopeLine: 559, flags: DIFlagPrototyped, isOptimized: false)
!2398 = !DISubroutineType(types: !2399)
!2399 = !{!12, !2241}
!2400 = !DISubprogram(name: "to_double", linkageName: "_ZNK11ap_int_baseILi13ELb1EE9to_doubleEv", scope: !2220, file: !307, line: 560, type: !2401, isLocal: false, isDefinition: false, scopeLine: 560, flags: DIFlagPrototyped, isOptimized: false)
!2401 = !DISubroutineType(types: !2402)
!2402 = !{!125, !2241}
!2403 = !DISubprogram(name: "length", linkageName: "_ZNVK11ap_int_baseILi13ELb1EE6lengthEv", scope: !2220, file: !307, line: 584, type: !2404, isLocal: false, isDefinition: false, scopeLine: 584, flags: DIFlagPrototyped, isOptimized: false)
!2404 = !DISubroutineType(types: !2405)
!2405 = !{!39, !2406}
!2406 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2311, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2407 = !DISubprogram(name: "length", linkageName: "_ZNK11ap_int_baseILi13ELb1EE6lengthEv", scope: !2220, file: !307, line: 585, type: !2239, isLocal: false, isDefinition: false, scopeLine: 585, flags: DIFlagPrototyped, isOptimized: false)
!2408 = !DISubprogram(name: "iszero", linkageName: "_ZNK11ap_int_baseILi13ELb1EE6iszeroEv", scope: !2220, file: !307, line: 588, type: !2361, isLocal: false, isDefinition: false, scopeLine: 588, flags: DIFlagPrototyped, isOptimized: false)
!2409 = !DISubprogram(name: "is_zero", linkageName: "_ZNK11ap_int_baseILi13ELb1EE7is_zeroEv", scope: !2220, file: !307, line: 591, type: !2361, isLocal: false, isDefinition: false, scopeLine: 591, flags: DIFlagPrototyped, isOptimized: false)
!2410 = !DISubprogram(name: "sign", linkageName: "_ZNK11ap_int_baseILi13ELb1EE4signEv", scope: !2220, file: !307, line: 594, type: !2361, isLocal: false, isDefinition: false, scopeLine: 594, flags: DIFlagPrototyped, isOptimized: false)
!2411 = !DISubprogram(name: "clear", linkageName: "_ZN11ap_int_baseILi13ELb1EE5clearEi", scope: !2220, file: !307, line: 603, type: !2412, isLocal: false, isDefinition: false, scopeLine: 603, flags: DIFlagPrototyped, isOptimized: false)
!2412 = !DISubroutineType(types: !2413)
!2413 = !{null, !2246, !39}
!2414 = !DISubprogram(name: "invert", linkageName: "_ZN11ap_int_baseILi13ELb1EE6invertEi", scope: !2220, file: !307, line: 609, type: !2412, isLocal: false, isDefinition: false, scopeLine: 609, flags: DIFlagPrototyped, isOptimized: false)
!2415 = !DISubprogram(name: "test", linkageName: "_ZNK11ap_int_baseILi13ELb1EE4testEi", scope: !2220, file: !307, line: 618, type: !2416, isLocal: false, isDefinition: false, scopeLine: 618, flags: DIFlagPrototyped, isOptimized: false)
!2416 = !DISubroutineType(types: !2417)
!2417 = !{!41, !2241, !39}
!2418 = !DISubprogram(name: "get", linkageName: "_ZN11ap_int_baseILi13ELb1EE3getEv", scope: !2220, file: !307, line: 624, type: !2419, isLocal: false, isDefinition: false, scopeLine: 624, flags: DIFlagPrototyped, isOptimized: false)
!2419 = !DISubroutineType(types: !2420)
!2420 = !{!2316, !2246}
!2421 = !DISubprogram(name: "set", linkageName: "_ZN11ap_int_baseILi13ELb1EE3setEi", scope: !2220, file: !307, line: 627, type: !2412, isLocal: false, isDefinition: false, scopeLine: 627, flags: DIFlagPrototyped, isOptimized: false)
!2422 = !DISubprogram(name: "set", linkageName: "_ZN11ap_int_baseILi13ELb1EE3setEib", scope: !2220, file: !307, line: 633, type: !2423, isLocal: false, isDefinition: false, scopeLine: 633, flags: DIFlagPrototyped, isOptimized: false)
!2423 = !DISubroutineType(types: !2424)
!2424 = !{null, !2246, !39, !41}
!2425 = !DISubprogram(name: "lrotate", linkageName: "_ZN11ap_int_baseILi13ELb1EE7lrotateEi", scope: !2220, file: !307, line: 640, type: !2339, isLocal: false, isDefinition: false, scopeLine: 640, flags: DIFlagPrototyped, isOptimized: false)
!2426 = !DISubprogram(name: "rrotate", linkageName: "_ZN11ap_int_baseILi13ELb1EE7rrotateEi", scope: !2220, file: !307, line: 655, type: !2339, isLocal: false, isDefinition: false, scopeLine: 655, flags: DIFlagPrototyped, isOptimized: false)
!2427 = !DISubprogram(name: "reverse", linkageName: "_ZN11ap_int_baseILi13ELb1EE7reverseEv", scope: !2220, file: !307, line: 670, type: !2419, isLocal: false, isDefinition: false, scopeLine: 670, flags: DIFlagPrototyped, isOptimized: false)
!2428 = !DISubprogram(name: "set_bit", linkageName: "_ZN11ap_int_baseILi13ELb1EE7set_bitEib", scope: !2220, file: !307, line: 676, type: !2423, isLocal: false, isDefinition: false, scopeLine: 676, flags: DIFlagPrototyped, isOptimized: false)
!2429 = !DISubprogram(name: "get_bit", linkageName: "_ZNK11ap_int_baseILi13ELb1EE7get_bitEi", scope: !2220, file: !307, line: 681, type: !2416, isLocal: false, isDefinition: false, scopeLine: 681, flags: DIFlagPrototyped, isOptimized: false)
!2430 = !DISubprogram(name: "b_not", linkageName: "_ZN11ap_int_baseILi13ELb1EE5b_notEv", scope: !2220, file: !307, line: 686, type: !2244, isLocal: false, isDefinition: false, scopeLine: 686, flags: DIFlagPrototyped, isOptimized: false)
!2431 = !DISubprogram(name: "checkOverflowCsim", linkageName: "_ZNK11ap_int_baseILi13ELb1EE17checkOverflowCsimEibb", scope: !2220, file: !307, line: 760, type: !2432, isLocal: false, isDefinition: false, scopeLine: 760, flags: DIFlagPrototyped, isOptimized: false)
!2432 = !DISubroutineType(types: !2433)
!2433 = !{!41, !2241, !39, !41, !41}
!2434 = !DISubprogram(name: "operator++", linkageName: "_ZN11ap_int_baseILi13ELb1EEppEv", scope: !2220, file: !307, line: 865, type: !2419, isLocal: false, isDefinition: false, scopeLine: 865, flags: DIFlagPrototyped, isOptimized: false)
!2435 = !DISubprogram(name: "operator--", linkageName: "_ZN11ap_int_baseILi13ELb1EEmmEv", scope: !2220, file: !307, line: 869, type: !2419, isLocal: false, isDefinition: false, scopeLine: 869, flags: DIFlagPrototyped, isOptimized: false)
!2436 = !DISubprogram(name: "operator++", linkageName: "_ZN11ap_int_baseILi13ELb1EEppEi", scope: !2220, file: !307, line: 877, type: !2437, isLocal: false, isDefinition: false, scopeLine: 877, flags: DIFlagPrototyped, isOptimized: false)
!2437 = !DISubroutineType(types: !2438)
!2438 = !{!2439, !2246, !39}
!2439 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2440)
!2440 = !DIDerivedType(tag: DW_TAG_typedef, name: "arg1", scope: !2441, file: !307, line: 167, baseType: !2442)
!2441 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RType<13, true>", scope: !2220, file: !307, line: 134, size: 8, flags: DIFlagTypePassByValue, elements: !4, templateParams: !2215, identifier: "_ZTSN11ap_int_baseILi13ELb1EE5RTypeILi13ELb1EEE")
!2442 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2214, file: !307, line: 103, baseType: !2217)
!2443 = !DISubprogram(name: "operator--", linkageName: "_ZN11ap_int_baseILi13ELb1EEmmEi", scope: !2220, file: !307, line: 882, type: !2437, isLocal: false, isDefinition: false, scopeLine: 882, flags: DIFlagPrototyped, isOptimized: false)
!2444 = !DISubprogram(name: "operator+", linkageName: "_ZNK11ap_int_baseILi13ELb1EEpsEv", scope: !2220, file: !307, line: 891, type: !2445, isLocal: false, isDefinition: false, scopeLine: 891, flags: DIFlagPrototyped, isOptimized: false)
!2445 = !DISubroutineType(types: !2446)
!2446 = !{!2440, !2241}
!2447 = !DISubprogram(name: "operator-", linkageName: "_ZNK11ap_int_baseILi13ELb1EEngEv", scope: !2220, file: !307, line: 894, type: !2448, isLocal: false, isDefinition: false, scopeLine: 894, flags: DIFlagPrototyped, isOptimized: false)
!2448 = !DISubroutineType(types: !2449)
!2449 = !{!2450, !2241}
!2450 = !DIDerivedType(tag: DW_TAG_typedef, name: "minus", scope: !2451, file: !307, line: 163, baseType: !2452)
!2451 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RType<1, false>", scope: !2220, file: !307, line: 134, size: 8, flags: DIFlagTypePassByValue, elements: !4, templateParams: !295, identifier: "_ZTSN11ap_int_baseILi13ELb1EE5RTypeILi1ELb0EEE")
!2452 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2453, file: !307, line: 103, baseType: !2456)
!2453 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_ap_int_factory<14, true>", file: !307, line: 103, size: 8, flags: DIFlagTypePassByValue, elements: !4, templateParams: !2454, identifier: "_ZTS15_ap_int_factoryILi14ELb1EE")
!2454 = !{!2455, !283}
!2455 = !DITemplateValueParameter(name: "_AP_W2", type: !39, value: i32 14)
!2456 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ap_int<14>", file: !303, line: 18, size: 16, flags: DIFlagTypePassByValue, elements: !2457, templateParams: !2810, identifier: "_ZTS6ap_intILi14EE")
!2457 = !{!2458, !2732, !2736, !2740, !2743, !2746, !2749, !2752, !2755, !2758, !2761, !2764, !2767, !2770, !2773, !2776, !2779, !2782, !2785, !2788, !2791, !2797, !2803, !2807}
!2458 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2456, baseType: !2459)
!2459 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ap_int_base<14, true>", file: !307, line: 108, size: 16, flags: DIFlagTypePassByValue, elements: !2460, templateParams: !2730, identifier: "_ZTS11ap_int_baseILi14ELb1EE")
!2460 = !{!2461, !2475, !2476, !2477, !2482, !2486, !2489, !2492, !2495, !2498, !2501, !2504, !2507, !2510, !2513, !2516, !2519, !2522, !2525, !2528, !2531, !2534, !2537, !2542, !2546, !2551, !2552, !2556, !2559, !2562, !2565, !2568, !2571, !2574, !2577, !2580, !2583, !2586, !2589, !2592, !2595, !2599, !2602, !2605, !2608, !2611, !2614, !2617, !2618, !2621, !2624, !2627, !2630, !2633, !2636, !2639, !2642, !2646, !2647, !2648, !2649, !2650, !2653, !2654, !2657, !2660, !2661, !2664, !2665, !2666, !2667, !2668, !2669, !2670, !2673, !2674, !2675, !2681, !2682, !2685, !2695, !2696, !2697, !2701, !2704, !2707, !2710, !2711, !2712, !2716, !2717, !2718, !2719, !2720, !2721, !2722, !2723, !2724, !2725, !2726}
!2461 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2459, baseType: !2462)
!2462 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ssdm_int<14, true>", file: !311, line: 509, size: 16, flags: DIFlagTypePassByValue, elements: !2463, templateParams: !2473, identifier: "_ZTS8ssdm_intILi14ELb1EE")
!2463 = !{!2464, !2466, !2470}
!2464 = !DIDerivedType(tag: DW_TAG_member, name: "V", scope: !2462, file: !311, line: 511, baseType: !2465, size: 14, align: 16)
!2465 = !DIBasicType(name: "int14", size: 14, encoding: DW_ATE_signed)
!2466 = !DISubprogram(name: "ssdm_int", scope: !2462, file: !311, line: 512, type: !2467, isLocal: false, isDefinition: false, scopeLine: 512, flags: DIFlagPrototyped, isOptimized: false)
!2467 = !DISubroutineType(types: !2468)
!2468 = !{null, !2469}
!2469 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2462, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2470 = !DISubprogram(name: "ssdm_int", scope: !2462, file: !311, line: 513, type: !2471, isLocal: false, isDefinition: false, scopeLine: 513, flags: DIFlagPrototyped, isOptimized: false)
!2471 = !DISubroutineType(types: !2472)
!2472 = !{null, !2469, !2465}
!2473 = !{!2474, !40}
!2474 = !DITemplateValueParameter(name: "_AP_N", type: !39, value: i32 14)
!2475 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !2459, file: !307, line: 130, baseType: !43, flags: DIFlagStaticMember, extraData: i32 14)
!2476 = !DIDerivedType(tag: DW_TAG_member, name: "sign_flag", scope: !2459, file: !307, line: 131, baseType: !45, flags: DIFlagStaticMember, extraData: i1 true)
!2477 = !DISubprogram(name: "countLeadingOnes", linkageName: "_ZNK11ap_int_baseILi14ELb1EE16countLeadingOnesEv", scope: !2459, file: !307, line: 110, type: !2478, isLocal: false, isDefinition: false, scopeLine: 110, flags: DIFlagPrivate | DIFlagPrototyped, isOptimized: false)
!2478 = !DISubroutineType(types: !2479)
!2479 = !{!39, !2480}
!2480 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2481, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2481 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2459)
!2482 = !DISubprogram(name: "ap_int_base", scope: !2459, file: !307, line: 175, type: !2483, isLocal: false, isDefinition: false, scopeLine: 175, flags: DIFlagPrototyped, isOptimized: false)
!2483 = !DISubroutineType(types: !2484)
!2484 = !{null, !2485}
!2485 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2459, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2486 = !DISubprogram(name: "ap_int_base", scope: !2459, file: !307, line: 208, type: !2487, isLocal: false, isDefinition: false, scopeLine: 208, flags: DIFlagPrototyped, isOptimized: false)
!2487 = !DISubroutineType(types: !2488)
!2488 = !{null, !2485, !45}
!2489 = !DISubprogram(name: "ap_int_base", scope: !2459, file: !307, line: 209, type: !2490, isLocal: false, isDefinition: false, scopeLine: 209, flags: DIFlagPrototyped, isOptimized: false)
!2490 = !DISubroutineType(types: !2491)
!2491 = !{null, !2485, !61}
!2492 = !DISubprogram(name: "ap_int_base", scope: !2459, file: !307, line: 210, type: !2493, isLocal: false, isDefinition: false, scopeLine: 210, flags: DIFlagPrototyped, isOptimized: false)
!2493 = !DISubroutineType(types: !2494)
!2494 = !{null, !2485, !66}
!2495 = !DISubprogram(name: "ap_int_base", scope: !2459, file: !307, line: 211, type: !2496, isLocal: false, isDefinition: false, scopeLine: 211, flags: DIFlagPrototyped, isOptimized: false)
!2496 = !DISubroutineType(types: !2497)
!2497 = !{null, !2485, !71}
!2498 = !DISubprogram(name: "ap_int_base", scope: !2459, file: !307, line: 212, type: !2499, isLocal: false, isDefinition: false, scopeLine: 212, flags: DIFlagPrototyped, isOptimized: false)
!2499 = !DISubroutineType(types: !2500)
!2500 = !{null, !2485, !76}
!2501 = !DISubprogram(name: "ap_int_base", scope: !2459, file: !307, line: 213, type: !2502, isLocal: false, isDefinition: false, scopeLine: 213, flags: DIFlagPrototyped, isOptimized: false)
!2502 = !DISubroutineType(types: !2503)
!2503 = !{null, !2485, !81}
!2504 = !DISubprogram(name: "ap_int_base", scope: !2459, file: !307, line: 214, type: !2505, isLocal: false, isDefinition: false, scopeLine: 214, flags: DIFlagPrototyped, isOptimized: false)
!2505 = !DISubroutineType(types: !2506)
!2506 = !{null, !2485, !43}
!2507 = !DISubprogram(name: "ap_int_base", scope: !2459, file: !307, line: 215, type: !2508, isLocal: false, isDefinition: false, scopeLine: 215, flags: DIFlagPrototyped, isOptimized: false)
!2508 = !DISubroutineType(types: !2509)
!2509 = !{null, !2485, !89}
!2510 = !DISubprogram(name: "ap_int_base", scope: !2459, file: !307, line: 216, type: !2511, isLocal: false, isDefinition: false, scopeLine: 216, flags: DIFlagPrototyped, isOptimized: false)
!2511 = !DISubroutineType(types: !2512)
!2512 = !{null, !2485, !94}
!2513 = !DISubprogram(name: "ap_int_base", scope: !2459, file: !307, line: 217, type: !2514, isLocal: false, isDefinition: false, scopeLine: 217, flags: DIFlagPrototyped, isOptimized: false)
!2514 = !DISubroutineType(types: !2515)
!2515 = !{null, !2485, !99}
!2516 = !DISubprogram(name: "ap_int_base", scope: !2459, file: !307, line: 218, type: !2517, isLocal: false, isDefinition: false, scopeLine: 218, flags: DIFlagPrototyped, isOptimized: false)
!2517 = !DISubroutineType(types: !2518)
!2518 = !{null, !2485, !368}
!2519 = !DISubprogram(name: "ap_int_base", scope: !2459, file: !307, line: 219, type: !2520, isLocal: false, isDefinition: false, scopeLine: 219, flags: DIFlagPrototyped, isOptimized: false)
!2520 = !DISubroutineType(types: !2521)
!2521 = !{null, !2485, !374}
!2522 = !DISubprogram(name: "ap_int_base", scope: !2459, file: !307, line: 224, type: !2523, isLocal: false, isDefinition: false, scopeLine: 224, flags: DIFlagPrototyped, isOptimized: false)
!2523 = !DISubroutineType(types: !2524)
!2524 = !{null, !2485, !379}
!2525 = !DISubprogram(name: "ap_int_base", scope: !2459, file: !307, line: 230, type: !2526, isLocal: false, isDefinition: false, scopeLine: 230, flags: DIFlagPrototyped, isOptimized: false)
!2526 = !DISubroutineType(types: !2527)
!2527 = !{null, !2485, !12}
!2528 = !DISubprogram(name: "ap_int_base", scope: !2459, file: !307, line: 289, type: !2529, isLocal: false, isDefinition: false, scopeLine: 289, flags: DIFlagPrototyped, isOptimized: false)
!2529 = !DISubroutineType(types: !2530)
!2530 = !{null, !2485, !125}
!2531 = !DISubprogram(name: "ap_int_base", scope: !2459, file: !307, line: 385, type: !2532, isLocal: false, isDefinition: false, scopeLine: 385, flags: DIFlagPrototyped, isOptimized: false)
!2532 = !DISubroutineType(types: !2533)
!2533 = !{null, !2485, !129}
!2534 = !DISubprogram(name: "ap_int_base", scope: !2459, file: !307, line: 391, type: !2535, isLocal: false, isDefinition: false, scopeLine: 391, flags: DIFlagPrototyped, isOptimized: false)
!2535 = !DISubroutineType(types: !2536)
!2536 = !{null, !2485, !129, !67}
!2537 = !DISubprogram(name: "read", linkageName: "_ZNV11ap_int_baseILi14ELb1EE4readEv", scope: !2459, file: !307, line: 413, type: !2538, isLocal: false, isDefinition: false, scopeLine: 413, flags: DIFlagPrototyped, isOptimized: false)
!2538 = !DISubroutineType(types: !2539)
!2539 = !{!2459, !2540}
!2540 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2541, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2541 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !2459)
!2542 = !DISubprogram(name: "write", linkageName: "_ZNV11ap_int_baseILi14ELb1EE5writeERKS0_", scope: !2459, file: !307, line: 420, type: !2543, isLocal: false, isDefinition: false, scopeLine: 420, flags: DIFlagPrototyped, isOptimized: false)
!2543 = !DISubroutineType(types: !2544)
!2544 = !{null, !2540, !2545}
!2545 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2481, size: 64)
!2546 = !DISubprogram(name: "operator=", linkageName: "_ZNV11ap_int_baseILi14ELb1EEaSERVKS0_", scope: !2459, file: !307, line: 432, type: !2547, isLocal: false, isDefinition: false, scopeLine: 432, flags: DIFlagPrototyped, isOptimized: false)
!2547 = !DISubroutineType(types: !2548)
!2548 = !{null, !2540, !2549}
!2549 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2550, size: 64)
!2550 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2541)
!2551 = !DISubprogram(name: "operator=", linkageName: "_ZNV11ap_int_baseILi14ELb1EEaSERKS0_", scope: !2459, file: !307, line: 442, type: !2543, isLocal: false, isDefinition: false, scopeLine: 442, flags: DIFlagPrototyped, isOptimized: false)
!2552 = !DISubprogram(name: "operator=", linkageName: "_ZN11ap_int_baseILi14ELb1EEaSERVKS0_", scope: !2459, file: !307, line: 459, type: !2553, isLocal: false, isDefinition: false, scopeLine: 459, flags: DIFlagPrototyped, isOptimized: false)
!2553 = !DISubroutineType(types: !2554)
!2554 = !{!2555, !2485, !2549}
!2555 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2459, size: 64)
!2556 = !DISubprogram(name: "operator=", linkageName: "_ZN11ap_int_baseILi14ELb1EEaSERKS0_", scope: !2459, file: !307, line: 465, type: !2557, isLocal: false, isDefinition: false, scopeLine: 465, flags: DIFlagPrototyped, isOptimized: false)
!2557 = !DISubroutineType(types: !2558)
!2558 = !{!2555, !2485, !2545}
!2559 = !DISubprogram(name: "operator=", linkageName: "_ZN11ap_int_baseILi14ELb1EEaSEb", scope: !2459, file: !307, line: 479, type: !2560, isLocal: false, isDefinition: false, scopeLine: 479, flags: DIFlagPrototyped, isOptimized: false)
!2560 = !DISubroutineType(types: !2561)
!2561 = !{!2555, !2485, !41}
!2562 = !DISubprogram(name: "operator=", linkageName: "_ZN11ap_int_baseILi14ELb1EEaSEc", scope: !2459, file: !307, line: 480, type: !2563, isLocal: false, isDefinition: false, scopeLine: 480, flags: DIFlagPrototyped, isOptimized: false)
!2563 = !DISubroutineType(types: !2564)
!2564 = !{!2555, !2485, !62}
!2565 = !DISubprogram(name: "operator=", linkageName: "_ZN11ap_int_baseILi14ELb1EEaSEa", scope: !2459, file: !307, line: 481, type: !2566, isLocal: false, isDefinition: false, scopeLine: 481, flags: DIFlagPrototyped, isOptimized: false)
!2566 = !DISubroutineType(types: !2567)
!2567 = !{!2555, !2485, !67}
!2568 = !DISubprogram(name: "operator=", linkageName: "_ZN11ap_int_baseILi14ELb1EEaSEh", scope: !2459, file: !307, line: 482, type: !2569, isLocal: false, isDefinition: false, scopeLine: 482, flags: DIFlagPrototyped, isOptimized: false)
!2569 = !DISubroutineType(types: !2570)
!2570 = !{!2555, !2485, !72}
!2571 = !DISubprogram(name: "operator=", linkageName: "_ZN11ap_int_baseILi14ELb1EEaSEs", scope: !2459, file: !307, line: 483, type: !2572, isLocal: false, isDefinition: false, scopeLine: 483, flags: DIFlagPrototyped, isOptimized: false)
!2572 = !DISubroutineType(types: !2573)
!2573 = !{!2555, !2485, !77}
!2574 = !DISubprogram(name: "operator=", linkageName: "_ZN11ap_int_baseILi14ELb1EEaSEt", scope: !2459, file: !307, line: 484, type: !2575, isLocal: false, isDefinition: false, scopeLine: 484, flags: DIFlagPrototyped, isOptimized: false)
!2575 = !DISubroutineType(types: !2576)
!2576 = !{!2555, !2485, !82}
!2577 = !DISubprogram(name: "operator=", linkageName: "_ZN11ap_int_baseILi14ELb1EEaSEi", scope: !2459, file: !307, line: 485, type: !2578, isLocal: false, isDefinition: false, scopeLine: 485, flags: DIFlagPrototyped, isOptimized: false)
!2578 = !DISubroutineType(types: !2579)
!2579 = !{!2555, !2485, !39}
!2580 = !DISubprogram(name: "operator=", linkageName: "_ZN11ap_int_baseILi14ELb1EEaSEj", scope: !2459, file: !307, line: 486, type: !2581, isLocal: false, isDefinition: false, scopeLine: 486, flags: DIFlagPrototyped, isOptimized: false)
!2581 = !DISubroutineType(types: !2582)
!2582 = !{!2555, !2485, !90}
!2583 = !DISubprogram(name: "operator=", linkageName: "_ZN11ap_int_baseILi14ELb1EEaSEl", scope: !2459, file: !307, line: 487, type: !2584, isLocal: false, isDefinition: false, scopeLine: 487, flags: DIFlagPrototyped, isOptimized: false)
!2584 = !DISubroutineType(types: !2585)
!2585 = !{!2555, !2485, !95}
!2586 = !DISubprogram(name: "operator=", linkageName: "_ZN11ap_int_baseILi14ELb1EEaSEm", scope: !2459, file: !307, line: 488, type: !2587, isLocal: false, isDefinition: false, scopeLine: 488, flags: DIFlagPrototyped, isOptimized: false)
!2587 = !DISubroutineType(types: !2588)
!2588 = !{!2555, !2485, !100}
!2589 = !DISubprogram(name: "operator=", linkageName: "_ZN11ap_int_baseILi14ELb1EEaSEx", scope: !2459, file: !307, line: 489, type: !2590, isLocal: false, isDefinition: false, scopeLine: 489, flags: DIFlagPrototyped, isOptimized: false)
!2590 = !DISubroutineType(types: !2591)
!2591 = !{!2555, !2485, !369}
!2592 = !DISubprogram(name: "operator=", linkageName: "_ZN11ap_int_baseILi14ELb1EEaSEy", scope: !2459, file: !307, line: 490, type: !2593, isLocal: false, isDefinition: false, scopeLine: 490, flags: DIFlagPrototyped, isOptimized: false)
!2593 = !DISubroutineType(types: !2594)
!2594 = !{!2555, !2485, !375}
!2595 = !DISubprogram(name: "operator long long", linkageName: "_ZNK11ap_int_baseILi14ELb1EEcvxEv", scope: !2459, file: !307, line: 541, type: !2596, isLocal: false, isDefinition: false, scopeLine: 541, flags: DIFlagPrototyped, isOptimized: false)
!2596 = !DISubroutineType(types: !2597)
!2597 = !{!2598, !2480}
!2598 = !DIDerivedType(tag: DW_TAG_typedef, name: "RetType", scope: !2459, file: !307, line: 128, baseType: !454)
!2599 = !DISubprogram(name: "to_bool", linkageName: "_ZNK11ap_int_baseILi14ELb1EE7to_boolEv", scope: !2459, file: !307, line: 546, type: !2600, isLocal: false, isDefinition: false, scopeLine: 546, flags: DIFlagPrototyped, isOptimized: false)
!2600 = !DISubroutineType(types: !2601)
!2601 = !{!41, !2480}
!2602 = !DISubprogram(name: "to_char", linkageName: "_ZNK11ap_int_baseILi14ELb1EE7to_charEv", scope: !2459, file: !307, line: 547, type: !2603, isLocal: false, isDefinition: false, scopeLine: 547, flags: DIFlagPrototyped, isOptimized: false)
!2603 = !DISubroutineType(types: !2604)
!2604 = !{!62, !2480}
!2605 = !DISubprogram(name: "to_schar", linkageName: "_ZNK11ap_int_baseILi14ELb1EE8to_scharEv", scope: !2459, file: !307, line: 548, type: !2606, isLocal: false, isDefinition: false, scopeLine: 548, flags: DIFlagPrototyped, isOptimized: false)
!2606 = !DISubroutineType(types: !2607)
!2607 = !{!67, !2480}
!2608 = !DISubprogram(name: "to_uchar", linkageName: "_ZNK11ap_int_baseILi14ELb1EE8to_ucharEv", scope: !2459, file: !307, line: 549, type: !2609, isLocal: false, isDefinition: false, scopeLine: 549, flags: DIFlagPrototyped, isOptimized: false)
!2609 = !DISubroutineType(types: !2610)
!2610 = !{!72, !2480}
!2611 = !DISubprogram(name: "to_short", linkageName: "_ZNK11ap_int_baseILi14ELb1EE8to_shortEv", scope: !2459, file: !307, line: 550, type: !2612, isLocal: false, isDefinition: false, scopeLine: 550, flags: DIFlagPrototyped, isOptimized: false)
!2612 = !DISubroutineType(types: !2613)
!2613 = !{!77, !2480}
!2614 = !DISubprogram(name: "to_ushort", linkageName: "_ZNK11ap_int_baseILi14ELb1EE9to_ushortEv", scope: !2459, file: !307, line: 551, type: !2615, isLocal: false, isDefinition: false, scopeLine: 551, flags: DIFlagPrototyped, isOptimized: false)
!2615 = !DISubroutineType(types: !2616)
!2616 = !{!82, !2480}
!2617 = !DISubprogram(name: "to_int", linkageName: "_ZNK11ap_int_baseILi14ELb1EE6to_intEv", scope: !2459, file: !307, line: 552, type: !2478, isLocal: false, isDefinition: false, scopeLine: 552, flags: DIFlagPrototyped, isOptimized: false)
!2618 = !DISubprogram(name: "to_uint", linkageName: "_ZNK11ap_int_baseILi14ELb1EE7to_uintEv", scope: !2459, file: !307, line: 553, type: !2619, isLocal: false, isDefinition: false, scopeLine: 553, flags: DIFlagPrototyped, isOptimized: false)
!2619 = !DISubroutineType(types: !2620)
!2620 = !{!90, !2480}
!2621 = !DISubprogram(name: "to_long", linkageName: "_ZNK11ap_int_baseILi14ELb1EE7to_longEv", scope: !2459, file: !307, line: 554, type: !2622, isLocal: false, isDefinition: false, scopeLine: 554, flags: DIFlagPrototyped, isOptimized: false)
!2622 = !DISubroutineType(types: !2623)
!2623 = !{!95, !2480}
!2624 = !DISubprogram(name: "to_ulong", linkageName: "_ZNK11ap_int_baseILi14ELb1EE8to_ulongEv", scope: !2459, file: !307, line: 555, type: !2625, isLocal: false, isDefinition: false, scopeLine: 555, flags: DIFlagPrototyped, isOptimized: false)
!2625 = !DISubroutineType(types: !2626)
!2626 = !{!100, !2480}
!2627 = !DISubprogram(name: "to_int64", linkageName: "_ZNK11ap_int_baseILi14ELb1EE8to_int64Ev", scope: !2459, file: !307, line: 556, type: !2628, isLocal: false, isDefinition: false, scopeLine: 556, flags: DIFlagPrototyped, isOptimized: false)
!2628 = !DISubroutineType(types: !2629)
!2629 = !{!369, !2480}
!2630 = !DISubprogram(name: "to_uint64", linkageName: "_ZNK11ap_int_baseILi14ELb1EE9to_uint64Ev", scope: !2459, file: !307, line: 557, type: !2631, isLocal: false, isDefinition: false, scopeLine: 557, flags: DIFlagPrototyped, isOptimized: false)
!2631 = !DISubroutineType(types: !2632)
!2632 = !{!375, !2480}
!2633 = !DISubprogram(name: "to_half", linkageName: "_ZNK11ap_int_baseILi14ELb1EE7to_halfEv", scope: !2459, file: !307, line: 558, type: !2634, isLocal: false, isDefinition: false, scopeLine: 558, flags: DIFlagPrototyped, isOptimized: false)
!2634 = !DISubroutineType(types: !2635)
!2635 = !{!379, !2480}
!2636 = !DISubprogram(name: "to_float", linkageName: "_ZNK11ap_int_baseILi14ELb1EE8to_floatEv", scope: !2459, file: !307, line: 559, type: !2637, isLocal: false, isDefinition: false, scopeLine: 559, flags: DIFlagPrototyped, isOptimized: false)
!2637 = !DISubroutineType(types: !2638)
!2638 = !{!12, !2480}
!2639 = !DISubprogram(name: "to_double", linkageName: "_ZNK11ap_int_baseILi14ELb1EE9to_doubleEv", scope: !2459, file: !307, line: 560, type: !2640, isLocal: false, isDefinition: false, scopeLine: 560, flags: DIFlagPrototyped, isOptimized: false)
!2640 = !DISubroutineType(types: !2641)
!2641 = !{!125, !2480}
!2642 = !DISubprogram(name: "length", linkageName: "_ZNVK11ap_int_baseILi14ELb1EE6lengthEv", scope: !2459, file: !307, line: 584, type: !2643, isLocal: false, isDefinition: false, scopeLine: 584, flags: DIFlagPrototyped, isOptimized: false)
!2643 = !DISubroutineType(types: !2644)
!2644 = !{!39, !2645}
!2645 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2550, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2646 = !DISubprogram(name: "length", linkageName: "_ZNK11ap_int_baseILi14ELb1EE6lengthEv", scope: !2459, file: !307, line: 585, type: !2478, isLocal: false, isDefinition: false, scopeLine: 585, flags: DIFlagPrototyped, isOptimized: false)
!2647 = !DISubprogram(name: "iszero", linkageName: "_ZNK11ap_int_baseILi14ELb1EE6iszeroEv", scope: !2459, file: !307, line: 588, type: !2600, isLocal: false, isDefinition: false, scopeLine: 588, flags: DIFlagPrototyped, isOptimized: false)
!2648 = !DISubprogram(name: "is_zero", linkageName: "_ZNK11ap_int_baseILi14ELb1EE7is_zeroEv", scope: !2459, file: !307, line: 591, type: !2600, isLocal: false, isDefinition: false, scopeLine: 591, flags: DIFlagPrototyped, isOptimized: false)
!2649 = !DISubprogram(name: "sign", linkageName: "_ZNK11ap_int_baseILi14ELb1EE4signEv", scope: !2459, file: !307, line: 594, type: !2600, isLocal: false, isDefinition: false, scopeLine: 594, flags: DIFlagPrototyped, isOptimized: false)
!2650 = !DISubprogram(name: "clear", linkageName: "_ZN11ap_int_baseILi14ELb1EE5clearEi", scope: !2459, file: !307, line: 603, type: !2651, isLocal: false, isDefinition: false, scopeLine: 603, flags: DIFlagPrototyped, isOptimized: false)
!2651 = !DISubroutineType(types: !2652)
!2652 = !{null, !2485, !39}
!2653 = !DISubprogram(name: "invert", linkageName: "_ZN11ap_int_baseILi14ELb1EE6invertEi", scope: !2459, file: !307, line: 609, type: !2651, isLocal: false, isDefinition: false, scopeLine: 609, flags: DIFlagPrototyped, isOptimized: false)
!2654 = !DISubprogram(name: "test", linkageName: "_ZNK11ap_int_baseILi14ELb1EE4testEi", scope: !2459, file: !307, line: 618, type: !2655, isLocal: false, isDefinition: false, scopeLine: 618, flags: DIFlagPrototyped, isOptimized: false)
!2655 = !DISubroutineType(types: !2656)
!2656 = !{!41, !2480, !39}
!2657 = !DISubprogram(name: "get", linkageName: "_ZN11ap_int_baseILi14ELb1EE3getEv", scope: !2459, file: !307, line: 624, type: !2658, isLocal: false, isDefinition: false, scopeLine: 624, flags: DIFlagPrototyped, isOptimized: false)
!2658 = !DISubroutineType(types: !2659)
!2659 = !{!2555, !2485}
!2660 = !DISubprogram(name: "set", linkageName: "_ZN11ap_int_baseILi14ELb1EE3setEi", scope: !2459, file: !307, line: 627, type: !2651, isLocal: false, isDefinition: false, scopeLine: 627, flags: DIFlagPrototyped, isOptimized: false)
!2661 = !DISubprogram(name: "set", linkageName: "_ZN11ap_int_baseILi14ELb1EE3setEib", scope: !2459, file: !307, line: 633, type: !2662, isLocal: false, isDefinition: false, scopeLine: 633, flags: DIFlagPrototyped, isOptimized: false)
!2662 = !DISubroutineType(types: !2663)
!2663 = !{null, !2485, !39, !41}
!2664 = !DISubprogram(name: "lrotate", linkageName: "_ZN11ap_int_baseILi14ELb1EE7lrotateEi", scope: !2459, file: !307, line: 640, type: !2578, isLocal: false, isDefinition: false, scopeLine: 640, flags: DIFlagPrototyped, isOptimized: false)
!2665 = !DISubprogram(name: "rrotate", linkageName: "_ZN11ap_int_baseILi14ELb1EE7rrotateEi", scope: !2459, file: !307, line: 655, type: !2578, isLocal: false, isDefinition: false, scopeLine: 655, flags: DIFlagPrototyped, isOptimized: false)
!2666 = !DISubprogram(name: "reverse", linkageName: "_ZN11ap_int_baseILi14ELb1EE7reverseEv", scope: !2459, file: !307, line: 670, type: !2658, isLocal: false, isDefinition: false, scopeLine: 670, flags: DIFlagPrototyped, isOptimized: false)
!2667 = !DISubprogram(name: "set_bit", linkageName: "_ZN11ap_int_baseILi14ELb1EE7set_bitEib", scope: !2459, file: !307, line: 676, type: !2662, isLocal: false, isDefinition: false, scopeLine: 676, flags: DIFlagPrototyped, isOptimized: false)
!2668 = !DISubprogram(name: "get_bit", linkageName: "_ZNK11ap_int_baseILi14ELb1EE7get_bitEi", scope: !2459, file: !307, line: 681, type: !2655, isLocal: false, isDefinition: false, scopeLine: 681, flags: DIFlagPrototyped, isOptimized: false)
!2669 = !DISubprogram(name: "b_not", linkageName: "_ZN11ap_int_baseILi14ELb1EE5b_notEv", scope: !2459, file: !307, line: 686, type: !2483, isLocal: false, isDefinition: false, scopeLine: 686, flags: DIFlagPrototyped, isOptimized: false)
!2670 = !DISubprogram(name: "checkOverflowCsim", linkageName: "_ZNK11ap_int_baseILi14ELb1EE17checkOverflowCsimEibb", scope: !2459, file: !307, line: 760, type: !2671, isLocal: false, isDefinition: false, scopeLine: 760, flags: DIFlagPrototyped, isOptimized: false)
!2671 = !DISubroutineType(types: !2672)
!2672 = !{!41, !2480, !39, !41, !41}
!2673 = !DISubprogram(name: "operator++", linkageName: "_ZN11ap_int_baseILi14ELb1EEppEv", scope: !2459, file: !307, line: 865, type: !2658, isLocal: false, isDefinition: false, scopeLine: 865, flags: DIFlagPrototyped, isOptimized: false)
!2674 = !DISubprogram(name: "operator--", linkageName: "_ZN11ap_int_baseILi14ELb1EEmmEv", scope: !2459, file: !307, line: 869, type: !2658, isLocal: false, isDefinition: false, scopeLine: 869, flags: DIFlagPrototyped, isOptimized: false)
!2675 = !DISubprogram(name: "operator++", linkageName: "_ZN11ap_int_baseILi14ELb1EEppEi", scope: !2459, file: !307, line: 877, type: !2676, isLocal: false, isDefinition: false, scopeLine: 877, flags: DIFlagPrototyped, isOptimized: false)
!2676 = !DISubroutineType(types: !2677)
!2677 = !{!2678, !2485, !39}
!2678 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2679)
!2679 = !DIDerivedType(tag: DW_TAG_typedef, name: "arg1", scope: !2680, file: !307, line: 167, baseType: !2452)
!2680 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RType<14, true>", scope: !2459, file: !307, line: 134, size: 8, flags: DIFlagTypePassByValue, elements: !4, templateParams: !2454, identifier: "_ZTSN11ap_int_baseILi14ELb1EE5RTypeILi14ELb1EEE")
!2681 = !DISubprogram(name: "operator--", linkageName: "_ZN11ap_int_baseILi14ELb1EEmmEi", scope: !2459, file: !307, line: 882, type: !2676, isLocal: false, isDefinition: false, scopeLine: 882, flags: DIFlagPrototyped, isOptimized: false)
!2682 = !DISubprogram(name: "operator+", linkageName: "_ZNK11ap_int_baseILi14ELb1EEpsEv", scope: !2459, file: !307, line: 891, type: !2683, isLocal: false, isDefinition: false, scopeLine: 891, flags: DIFlagPrototyped, isOptimized: false)
!2683 = !DISubroutineType(types: !2684)
!2684 = !{!2679, !2480}
!2685 = !DISubprogram(name: "operator-", linkageName: "_ZNK11ap_int_baseILi14ELb1EEngEv", scope: !2459, file: !307, line: 894, type: !2686, isLocal: false, isDefinition: false, scopeLine: 894, flags: DIFlagPrototyped, isOptimized: false)
!2686 = !DISubroutineType(types: !2687)
!2687 = !{!2688, !2480}
!2688 = !DIDerivedType(tag: DW_TAG_typedef, name: "minus", scope: !2689, file: !307, line: 163, baseType: !2690)
!2689 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RType<1, false>", scope: !2459, file: !307, line: 134, size: 8, flags: DIFlagTypePassByValue, elements: !4, templateParams: !295, identifier: "_ZTSN11ap_int_baseILi14ELb1EE5RTypeILi1ELb0EEE")
!2690 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2691, file: !307, line: 103, baseType: !2694)
!2691 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_ap_int_factory<15, true>", file: !307, line: 103, size: 8, flags: DIFlagTypePassByValue, elements: !4, templateParams: !2692, identifier: "_ZTS15_ap_int_factoryILi15ELb1EE")
!2692 = !{!2693, !283}
!2693 = !DITemplateValueParameter(name: "_AP_W2", type: !39, value: i32 15)
!2694 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ap_int<15>", file: !370, line: 137, flags: DIFlagFwdDecl, identifier: "_ZTS6ap_intILi15EE")
!2695 = !DISubprogram(name: "operator!", linkageName: "_ZNK11ap_int_baseILi14ELb1EEntEv", scope: !2459, file: !307, line: 901, type: !2600, isLocal: false, isDefinition: false, scopeLine: 901, flags: DIFlagPrototyped, isOptimized: false)
!2696 = !DISubprogram(name: "operator~", linkageName: "_ZNK11ap_int_baseILi14ELb1EEcoEv", scope: !2459, file: !307, line: 907, type: !2683, isLocal: false, isDefinition: false, scopeLine: 907, flags: DIFlagPrototyped, isOptimized: false)
!2697 = !DISubprogram(name: "range", linkageName: "_ZN11ap_int_baseILi14ELb1EE5rangeEii", scope: !2459, file: !307, line: 1045, type: !2698, isLocal: false, isDefinition: false, scopeLine: 1045, flags: DIFlagPrototyped, isOptimized: false)
!2698 = !DISubroutineType(types: !2699)
!2699 = !{!2700, !2485, !39, !39}
!2700 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ap_range_ref<14, true>", file: !370, line: 143, flags: DIFlagFwdDecl, identifier: "_ZTS12ap_range_refILi14ELb1EE")
!2701 = !DISubprogram(name: "range", linkageName: "_ZNK11ap_int_baseILi14ELb1EE5rangeEii", scope: !2459, file: !307, line: 1052, type: !2702, isLocal: false, isDefinition: false, scopeLine: 1052, flags: DIFlagPrototyped, isOptimized: false)
!2702 = !DISubroutineType(types: !2703)
!2703 = !{!2700, !2480, !39, !39}
!2704 = !DISubprogram(name: "range", linkageName: "_ZN11ap_int_baseILi14ELb1EE5rangeEv", scope: !2459, file: !307, line: 1076, type: !2705, isLocal: false, isDefinition: false, scopeLine: 1076, flags: DIFlagPrototyped, isOptimized: false)
!2705 = !DISubroutineType(types: !2706)
!2706 = !{!2700, !2485}
!2707 = !DISubprogram(name: "range", linkageName: "_ZNK11ap_int_baseILi14ELb1EE5rangeEv", scope: !2459, file: !307, line: 1080, type: !2708, isLocal: false, isDefinition: false, scopeLine: 1080, flags: DIFlagPrototyped, isOptimized: false)
!2708 = !DISubroutineType(types: !2709)
!2709 = !{!2700, !2480}
!2710 = !DISubprogram(name: "operator()", linkageName: "_ZN11ap_int_baseILi14ELb1EEclEii", scope: !2459, file: !307, line: 1084, type: !2698, isLocal: false, isDefinition: false, scopeLine: 1084, flags: DIFlagPrototyped, isOptimized: false)
!2711 = !DISubprogram(name: "operator()", linkageName: "_ZNK11ap_int_baseILi14ELb1EEclEii", scope: !2459, file: !307, line: 1088, type: !2702, isLocal: false, isDefinition: false, scopeLine: 1088, flags: DIFlagPrototyped, isOptimized: false)
!2712 = !DISubprogram(name: "operator[]", linkageName: "_ZN11ap_int_baseILi14ELb1EEixEi", scope: !2459, file: !307, line: 1126, type: !2713, isLocal: false, isDefinition: false, scopeLine: 1126, flags: DIFlagPrototyped, isOptimized: false)
!2713 = !DISubroutineType(types: !2714)
!2714 = !{!2715, !2485, !39}
!2715 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ap_bit_ref<14, true>", file: !370, line: 146, flags: DIFlagFwdDecl, identifier: "_ZTS10ap_bit_refILi14ELb1EE")
!2716 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11ap_int_baseILi14ELb1EEixEi", scope: !2459, file: !307, line: 1142, type: !2655, isLocal: false, isDefinition: false, scopeLine: 1142, flags: DIFlagPrototyped, isOptimized: false)
!2717 = !DISubprogram(name: "bit", linkageName: "_ZN11ap_int_baseILi14ELb1EE3bitEi", scope: !2459, file: !307, line: 1155, type: !2713, isLocal: false, isDefinition: false, scopeLine: 1155, flags: DIFlagPrototyped, isOptimized: false)
!2718 = !DISubprogram(name: "bit", linkageName: "_ZNK11ap_int_baseILi14ELb1EE3bitEi", scope: !2459, file: !307, line: 1170, type: !2655, isLocal: false, isDefinition: false, scopeLine: 1170, flags: DIFlagPrototyped, isOptimized: false)
!2719 = !DISubprogram(name: "countLeadingZeros", linkageName: "_ZNK11ap_int_baseILi14ELb1EE17countLeadingZerosEv", scope: !2459, file: !307, line: 1193, type: !2478, isLocal: false, isDefinition: false, scopeLine: 1193, flags: DIFlagPrototyped, isOptimized: false)
!2720 = !DISubprogram(name: "and_reduce", linkageName: "_ZNK11ap_int_baseILi14ELb1EE10and_reduceEv", scope: !2459, file: !307, line: 1413, type: !2600, isLocal: false, isDefinition: false, scopeLine: 1413, flags: DIFlagPrototyped, isOptimized: false)
!2721 = !DISubprogram(name: "nand_reduce", linkageName: "_ZNK11ap_int_baseILi14ELb1EE11nand_reduceEv", scope: !2459, file: !307, line: 1414, type: !2600, isLocal: false, isDefinition: false, scopeLine: 1414, flags: DIFlagPrototyped, isOptimized: false)
!2722 = !DISubprogram(name: "or_reduce", linkageName: "_ZNK11ap_int_baseILi14ELb1EE9or_reduceEv", scope: !2459, file: !307, line: 1415, type: !2600, isLocal: false, isDefinition: false, scopeLine: 1415, flags: DIFlagPrototyped, isOptimized: false)
!2723 = !DISubprogram(name: "nor_reduce", linkageName: "_ZNK11ap_int_baseILi14ELb1EE10nor_reduceEv", scope: !2459, file: !307, line: 1416, type: !2600, isLocal: false, isDefinition: false, scopeLine: 1416, flags: DIFlagPrototyped, isOptimized: false)
!2724 = !DISubprogram(name: "xor_reduce", linkageName: "_ZNK11ap_int_baseILi14ELb1EE10xor_reduceEv", scope: !2459, file: !307, line: 1417, type: !2600, isLocal: false, isDefinition: false, scopeLine: 1417, flags: DIFlagPrototyped, isOptimized: false)
!2725 = !DISubprogram(name: "xnor_reduce", linkageName: "_ZNK11ap_int_baseILi14ELb1EE11xnor_reduceEv", scope: !2459, file: !307, line: 1418, type: !2600, isLocal: false, isDefinition: false, scopeLine: 1418, flags: DIFlagPrototyped, isOptimized: false)
!2726 = !DISubprogram(name: "to_string", linkageName: "_ZNK11ap_int_baseILi14ELb1EE9to_stringEab", scope: !2459, file: !307, line: 1433, type: !2727, isLocal: false, isDefinition: false, scopeLine: 1433, flags: DIFlagPrototyped, isOptimized: false)
!2727 = !DISubroutineType(types: !2728)
!2728 = !{!2729, !2480, !67, !41}
!2729 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !62, size: 64)
!2730 = !{!2731, !40}
!2731 = !DITemplateValueParameter(name: "_AP_W", type: !39, value: i32 14)
!2732 = !DISubprogram(name: "ap_int", scope: !2456, file: !303, line: 21, type: !2733, isLocal: false, isDefinition: false, scopeLine: 21, flags: DIFlagPrototyped, isOptimized: false)
!2733 = !DISubroutineType(types: !2734)
!2734 = !{null, !2735}
!2735 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2456, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2736 = !DISubprogram(name: "ap_int", scope: !2456, file: !303, line: 57, type: !2737, isLocal: false, isDefinition: false, scopeLine: 57, flags: DIFlagPrototyped, isOptimized: false)
!2737 = !DISubroutineType(types: !2738)
!2738 = !{null, !2735, !2739, !41}
!2739 = !DIBasicType(name: "uint14", size: 14, encoding: DW_ATE_unsigned)
!2740 = !DISubprogram(name: "ap_int", scope: !2456, file: !303, line: 127, type: !2741, isLocal: false, isDefinition: false, scopeLine: 127, flags: DIFlagPrototyped, isOptimized: false)
!2741 = !DISubroutineType(types: !2742)
!2742 = !{null, !2735, !41}
!2743 = !DISubprogram(name: "ap_int", scope: !2456, file: !303, line: 128, type: !2744, isLocal: false, isDefinition: false, scopeLine: 128, flags: DIFlagPrototyped, isOptimized: false)
!2744 = !DISubroutineType(types: !2745)
!2745 = !{null, !2735, !62}
!2746 = !DISubprogram(name: "ap_int", scope: !2456, file: !303, line: 129, type: !2747, isLocal: false, isDefinition: false, scopeLine: 129, flags: DIFlagPrototyped, isOptimized: false)
!2747 = !DISubroutineType(types: !2748)
!2748 = !{null, !2735, !67}
!2749 = !DISubprogram(name: "ap_int", scope: !2456, file: !303, line: 130, type: !2750, isLocal: false, isDefinition: false, scopeLine: 130, flags: DIFlagPrototyped, isOptimized: false)
!2750 = !DISubroutineType(types: !2751)
!2751 = !{null, !2735, !72}
!2752 = !DISubprogram(name: "ap_int", scope: !2456, file: !303, line: 131, type: !2753, isLocal: false, isDefinition: false, scopeLine: 131, flags: DIFlagPrototyped, isOptimized: false)
!2753 = !DISubroutineType(types: !2754)
!2754 = !{null, !2735, !77}
!2755 = !DISubprogram(name: "ap_int", scope: !2456, file: !303, line: 132, type: !2756, isLocal: false, isDefinition: false, scopeLine: 132, flags: DIFlagPrototyped, isOptimized: false)
!2756 = !DISubroutineType(types: !2757)
!2757 = !{null, !2735, !82}
!2758 = !DISubprogram(name: "ap_int", scope: !2456, file: !303, line: 133, type: !2759, isLocal: false, isDefinition: false, scopeLine: 133, flags: DIFlagPrototyped, isOptimized: false)
!2759 = !DISubroutineType(types: !2760)
!2760 = !{null, !2735, !39}
!2761 = !DISubprogram(name: "ap_int", scope: !2456, file: !303, line: 134, type: !2762, isLocal: false, isDefinition: false, scopeLine: 134, flags: DIFlagPrototyped, isOptimized: false)
!2762 = !DISubroutineType(types: !2763)
!2763 = !{null, !2735, !90}
!2764 = !DISubprogram(name: "ap_int", scope: !2456, file: !303, line: 135, type: !2765, isLocal: false, isDefinition: false, scopeLine: 135, flags: DIFlagPrototyped, isOptimized: false)
!2765 = !DISubroutineType(types: !2766)
!2766 = !{null, !2735, !95}
!2767 = !DISubprogram(name: "ap_int", scope: !2456, file: !303, line: 136, type: !2768, isLocal: false, isDefinition: false, scopeLine: 136, flags: DIFlagPrototyped, isOptimized: false)
!2768 = !DISubroutineType(types: !2769)
!2769 = !{null, !2735, !100}
!2770 = !DISubprogram(name: "ap_int", scope: !2456, file: !303, line: 137, type: !2771, isLocal: false, isDefinition: false, scopeLine: 137, flags: DIFlagPrototyped, isOptimized: false)
!2771 = !DISubroutineType(types: !2772)
!2772 = !{null, !2735, !369}
!2773 = !DISubprogram(name: "ap_int", scope: !2456, file: !303, line: 138, type: !2774, isLocal: false, isDefinition: false, scopeLine: 138, flags: DIFlagPrototyped, isOptimized: false)
!2774 = !DISubroutineType(types: !2775)
!2775 = !{null, !2735, !375}
!2776 = !DISubprogram(name: "ap_int", scope: !2456, file: !303, line: 140, type: !2777, isLocal: false, isDefinition: false, scopeLine: 140, flags: DIFlagPrototyped, isOptimized: false)
!2777 = !DISubroutineType(types: !2778)
!2778 = !{null, !2735, !125}
!2779 = !DISubprogram(name: "ap_int", scope: !2456, file: !303, line: 141, type: !2780, isLocal: false, isDefinition: false, scopeLine: 141, flags: DIFlagPrototyped, isOptimized: false)
!2780 = !DISubroutineType(types: !2781)
!2781 = !{null, !2735, !12}
!2782 = !DISubprogram(name: "ap_int", scope: !2456, file: !303, line: 142, type: !2783, isLocal: false, isDefinition: false, scopeLine: 142, flags: DIFlagPrototyped, isOptimized: false)
!2783 = !DISubroutineType(types: !2784)
!2784 = !{null, !2735, !379}
!2785 = !DISubprogram(name: "ap_int", scope: !2456, file: !303, line: 145, type: !2786, isLocal: false, isDefinition: false, scopeLine: 145, flags: DIFlagPrototyped, isOptimized: false)
!2786 = !DISubroutineType(types: !2787)
!2787 = !{null, !2735, !129}
!2788 = !DISubprogram(name: "ap_int", scope: !2456, file: !303, line: 147, type: !2789, isLocal: false, isDefinition: false, scopeLine: 147, flags: DIFlagPrototyped, isOptimized: false)
!2789 = !DISubroutineType(types: !2790)
!2790 = !{null, !2735, !129, !67}
!2791 = !DISubprogram(name: "operator=", linkageName: "_ZN6ap_intILi14EEaSERKS0_", scope: !2456, file: !303, line: 152, type: !2792, isLocal: false, isDefinition: false, scopeLine: 152, flags: DIFlagPrototyped, isOptimized: false)
!2792 = !DISubroutineType(types: !2793)
!2793 = !{!2794, !2735, !2795}
!2794 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2456, size: 64)
!2795 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2796, size: 64)
!2796 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2456)
!2797 = !DISubprogram(name: "operator=", linkageName: "_ZN6ap_intILi14EEaSERVKS0_", scope: !2456, file: !303, line: 161, type: !2798, isLocal: false, isDefinition: false, scopeLine: 161, flags: DIFlagPrototyped, isOptimized: false)
!2798 = !DISubroutineType(types: !2799)
!2799 = !{!2794, !2735, !2800}
!2800 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2801, size: 64)
!2801 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2802)
!2802 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !2456)
!2803 = !DISubprogram(name: "operator=", linkageName: "_ZNV6ap_intILi14EEaSERKS0_", scope: !2456, file: !303, line: 167, type: !2804, isLocal: false, isDefinition: false, scopeLine: 167, flags: DIFlagPrototyped, isOptimized: false)
!2804 = !DISubroutineType(types: !2805)
!2805 = !{null, !2806, !2795}
!2806 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2802, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2807 = !DISubprogram(name: "operator=", linkageName: "_ZNV6ap_intILi14EEaSERVKS0_", scope: !2456, file: !303, line: 171, type: !2808, isLocal: false, isDefinition: false, scopeLine: 171, flags: DIFlagPrototyped, isOptimized: false)
!2808 = !DISubroutineType(types: !2809)
!2809 = !{null, !2806, !2800}
!2810 = !{!2731}
!2811 = !DISubprogram(name: "operator!", linkageName: "_ZNK11ap_int_baseILi13ELb1EEntEv", scope: !2220, file: !307, line: 901, type: !2361, isLocal: false, isDefinition: false, scopeLine: 901, flags: DIFlagPrototyped, isOptimized: false)
!2812 = !DISubprogram(name: "operator~", linkageName: "_ZNK11ap_int_baseILi13ELb1EEcoEv", scope: !2220, file: !307, line: 907, type: !2445, isLocal: false, isDefinition: false, scopeLine: 907, flags: DIFlagPrototyped, isOptimized: false)
!2813 = !DISubprogram(name: "range", linkageName: "_ZN11ap_int_baseILi13ELb1EE5rangeEii", scope: !2220, file: !307, line: 1045, type: !2814, isLocal: false, isDefinition: false, scopeLine: 1045, flags: DIFlagPrototyped, isOptimized: false)
!2814 = !DISubroutineType(types: !2815)
!2815 = !{!2816, !2246, !39, !39}
!2816 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ap_range_ref<13, true>", file: !370, line: 143, flags: DIFlagFwdDecl, identifier: "_ZTS12ap_range_refILi13ELb1EE")
!2817 = !DISubprogram(name: "range", linkageName: "_ZNK11ap_int_baseILi13ELb1EE5rangeEii", scope: !2220, file: !307, line: 1052, type: !2818, isLocal: false, isDefinition: false, scopeLine: 1052, flags: DIFlagPrototyped, isOptimized: false)
!2818 = !DISubroutineType(types: !2819)
!2819 = !{!2816, !2241, !39, !39}
!2820 = !DISubprogram(name: "range", linkageName: "_ZN11ap_int_baseILi13ELb1EE5rangeEv", scope: !2220, file: !307, line: 1076, type: !2821, isLocal: false, isDefinition: false, scopeLine: 1076, flags: DIFlagPrototyped, isOptimized: false)
!2821 = !DISubroutineType(types: !2822)
!2822 = !{!2816, !2246}
!2823 = !DISubprogram(name: "range", linkageName: "_ZNK11ap_int_baseILi13ELb1EE5rangeEv", scope: !2220, file: !307, line: 1080, type: !2824, isLocal: false, isDefinition: false, scopeLine: 1080, flags: DIFlagPrototyped, isOptimized: false)
!2824 = !DISubroutineType(types: !2825)
!2825 = !{!2816, !2241}
!2826 = !DISubprogram(name: "operator()", linkageName: "_ZN11ap_int_baseILi13ELb1EEclEii", scope: !2220, file: !307, line: 1084, type: !2814, isLocal: false, isDefinition: false, scopeLine: 1084, flags: DIFlagPrototyped, isOptimized: false)
!2827 = !DISubprogram(name: "operator()", linkageName: "_ZNK11ap_int_baseILi13ELb1EEclEii", scope: !2220, file: !307, line: 1088, type: !2818, isLocal: false, isDefinition: false, scopeLine: 1088, flags: DIFlagPrototyped, isOptimized: false)
!2828 = !DISubprogram(name: "operator[]", linkageName: "_ZN11ap_int_baseILi13ELb1EEixEi", scope: !2220, file: !307, line: 1126, type: !2829, isLocal: false, isDefinition: false, scopeLine: 1126, flags: DIFlagPrototyped, isOptimized: false)
!2829 = !DISubroutineType(types: !2830)
!2830 = !{!2831, !2246, !39}
!2831 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ap_bit_ref<13, true>", file: !370, line: 146, flags: DIFlagFwdDecl, identifier: "_ZTS10ap_bit_refILi13ELb1EE")
!2832 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11ap_int_baseILi13ELb1EEixEi", scope: !2220, file: !307, line: 1142, type: !2416, isLocal: false, isDefinition: false, scopeLine: 1142, flags: DIFlagPrototyped, isOptimized: false)
!2833 = !DISubprogram(name: "bit", linkageName: "_ZN11ap_int_baseILi13ELb1EE3bitEi", scope: !2220, file: !307, line: 1155, type: !2829, isLocal: false, isDefinition: false, scopeLine: 1155, flags: DIFlagPrototyped, isOptimized: false)
!2834 = !DISubprogram(name: "bit", linkageName: "_ZNK11ap_int_baseILi13ELb1EE3bitEi", scope: !2220, file: !307, line: 1170, type: !2416, isLocal: false, isDefinition: false, scopeLine: 1170, flags: DIFlagPrototyped, isOptimized: false)
!2835 = !DISubprogram(name: "countLeadingZeros", linkageName: "_ZNK11ap_int_baseILi13ELb1EE17countLeadingZerosEv", scope: !2220, file: !307, line: 1193, type: !2239, isLocal: false, isDefinition: false, scopeLine: 1193, flags: DIFlagPrototyped, isOptimized: false)
!2836 = !DISubprogram(name: "and_reduce", linkageName: "_ZNK11ap_int_baseILi13ELb1EE10and_reduceEv", scope: !2220, file: !307, line: 1413, type: !2361, isLocal: false, isDefinition: false, scopeLine: 1413, flags: DIFlagPrototyped, isOptimized: false)
!2837 = !DISubprogram(name: "nand_reduce", linkageName: "_ZNK11ap_int_baseILi13ELb1EE11nand_reduceEv", scope: !2220, file: !307, line: 1414, type: !2361, isLocal: false, isDefinition: false, scopeLine: 1414, flags: DIFlagPrototyped, isOptimized: false)
!2838 = !DISubprogram(name: "or_reduce", linkageName: "_ZNK11ap_int_baseILi13ELb1EE9or_reduceEv", scope: !2220, file: !307, line: 1415, type: !2361, isLocal: false, isDefinition: false, scopeLine: 1415, flags: DIFlagPrototyped, isOptimized: false)
!2839 = !DISubprogram(name: "nor_reduce", linkageName: "_ZNK11ap_int_baseILi13ELb1EE10nor_reduceEv", scope: !2220, file: !307, line: 1416, type: !2361, isLocal: false, isDefinition: false, scopeLine: 1416, flags: DIFlagPrototyped, isOptimized: false)
!2840 = !DISubprogram(name: "xor_reduce", linkageName: "_ZNK11ap_int_baseILi13ELb1EE10xor_reduceEv", scope: !2220, file: !307, line: 1417, type: !2361, isLocal: false, isDefinition: false, scopeLine: 1417, flags: DIFlagPrototyped, isOptimized: false)
!2841 = !DISubprogram(name: "xnor_reduce", linkageName: "_ZNK11ap_int_baseILi13ELb1EE11xnor_reduceEv", scope: !2220, file: !307, line: 1418, type: !2361, isLocal: false, isDefinition: false, scopeLine: 1418, flags: DIFlagPrototyped, isOptimized: false)
!2842 = !DISubprogram(name: "to_string", linkageName: "_ZNK11ap_int_baseILi13ELb1EE9to_stringEab", scope: !2220, file: !307, line: 1433, type: !2843, isLocal: false, isDefinition: false, scopeLine: 1433, flags: DIFlagPrototyped, isOptimized: false)
!2843 = !DISubroutineType(types: !2844)
!2844 = !{!2729, !2241, !67, !41}
!2845 = !{!2846, !40}
!2846 = !DITemplateValueParameter(name: "_AP_W", type: !39, value: i32 13)
!2847 = !DISubprogram(name: "ap_int", scope: !2217, file: !303, line: 21, type: !2848, isLocal: false, isDefinition: false, scopeLine: 21, flags: DIFlagPrototyped, isOptimized: false)
!2848 = !DISubroutineType(types: !2849)
!2849 = !{null, !2850}
!2850 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2217, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2851 = !DISubprogram(name: "ap_int", scope: !2217, file: !303, line: 57, type: !2852, isLocal: false, isDefinition: false, scopeLine: 57, flags: DIFlagPrototyped, isOptimized: false)
!2852 = !DISubroutineType(types: !2853)
!2853 = !{null, !2850, !2854, !41}
!2854 = !DIBasicType(name: "uint13", size: 13, encoding: DW_ATE_unsigned)
!2855 = !DISubprogram(name: "ap_int", scope: !2217, file: !303, line: 127, type: !2856, isLocal: false, isDefinition: false, scopeLine: 127, flags: DIFlagPrototyped, isOptimized: false)
!2856 = !DISubroutineType(types: !2857)
!2857 = !{null, !2850, !41}
!2858 = !DISubprogram(name: "ap_int", scope: !2217, file: !303, line: 128, type: !2859, isLocal: false, isDefinition: false, scopeLine: 128, flags: DIFlagPrototyped, isOptimized: false)
!2859 = !DISubroutineType(types: !2860)
!2860 = !{null, !2850, !62}
!2861 = !DISubprogram(name: "ap_int", scope: !2217, file: !303, line: 129, type: !2862, isLocal: false, isDefinition: false, scopeLine: 129, flags: DIFlagPrototyped, isOptimized: false)
!2862 = !DISubroutineType(types: !2863)
!2863 = !{null, !2850, !67}
!2864 = !DISubprogram(name: "ap_int", scope: !2217, file: !303, line: 130, type: !2865, isLocal: false, isDefinition: false, scopeLine: 130, flags: DIFlagPrototyped, isOptimized: false)
!2865 = !DISubroutineType(types: !2866)
!2866 = !{null, !2850, !72}
!2867 = !DISubprogram(name: "ap_int", scope: !2217, file: !303, line: 131, type: !2868, isLocal: false, isDefinition: false, scopeLine: 131, flags: DIFlagPrototyped, isOptimized: false)
!2868 = !DISubroutineType(types: !2869)
!2869 = !{null, !2850, !77}
!2870 = !DISubprogram(name: "ap_int", scope: !2217, file: !303, line: 132, type: !2871, isLocal: false, isDefinition: false, scopeLine: 132, flags: DIFlagPrototyped, isOptimized: false)
!2871 = !DISubroutineType(types: !2872)
!2872 = !{null, !2850, !82}
!2873 = !DISubprogram(name: "ap_int", scope: !2217, file: !303, line: 133, type: !2874, isLocal: false, isDefinition: false, scopeLine: 133, flags: DIFlagPrototyped, isOptimized: false)
!2874 = !DISubroutineType(types: !2875)
!2875 = !{null, !2850, !39}
!2876 = !DISubprogram(name: "ap_int", scope: !2217, file: !303, line: 134, type: !2877, isLocal: false, isDefinition: false, scopeLine: 134, flags: DIFlagPrototyped, isOptimized: false)
!2877 = !DISubroutineType(types: !2878)
!2878 = !{null, !2850, !90}
!2879 = !DISubprogram(name: "ap_int", scope: !2217, file: !303, line: 135, type: !2880, isLocal: false, isDefinition: false, scopeLine: 135, flags: DIFlagPrototyped, isOptimized: false)
!2880 = !DISubroutineType(types: !2881)
!2881 = !{null, !2850, !95}
!2882 = !DISubprogram(name: "ap_int", scope: !2217, file: !303, line: 136, type: !2883, isLocal: false, isDefinition: false, scopeLine: 136, flags: DIFlagPrototyped, isOptimized: false)
!2883 = !DISubroutineType(types: !2884)
!2884 = !{null, !2850, !100}
!2885 = !DISubprogram(name: "ap_int", scope: !2217, file: !303, line: 137, type: !2886, isLocal: false, isDefinition: false, scopeLine: 137, flags: DIFlagPrototyped, isOptimized: false)
!2886 = !DISubroutineType(types: !2887)
!2887 = !{null, !2850, !369}
!2888 = !DISubprogram(name: "ap_int", scope: !2217, file: !303, line: 138, type: !2889, isLocal: false, isDefinition: false, scopeLine: 138, flags: DIFlagPrototyped, isOptimized: false)
!2889 = !DISubroutineType(types: !2890)
!2890 = !{null, !2850, !375}
!2891 = !DISubprogram(name: "ap_int", scope: !2217, file: !303, line: 140, type: !2892, isLocal: false, isDefinition: false, scopeLine: 140, flags: DIFlagPrototyped, isOptimized: false)
!2892 = !DISubroutineType(types: !2893)
!2893 = !{null, !2850, !125}
!2894 = !DISubprogram(name: "ap_int", scope: !2217, file: !303, line: 141, type: !2895, isLocal: false, isDefinition: false, scopeLine: 141, flags: DIFlagPrototyped, isOptimized: false)
!2895 = !DISubroutineType(types: !2896)
!2896 = !{null, !2850, !12}
!2897 = !DISubprogram(name: "ap_int", scope: !2217, file: !303, line: 142, type: !2898, isLocal: false, isDefinition: false, scopeLine: 142, flags: DIFlagPrototyped, isOptimized: false)
!2898 = !DISubroutineType(types: !2899)
!2899 = !{null, !2850, !379}
!2900 = !DISubprogram(name: "ap_int", scope: !2217, file: !303, line: 145, type: !2901, isLocal: false, isDefinition: false, scopeLine: 145, flags: DIFlagPrototyped, isOptimized: false)
!2901 = !DISubroutineType(types: !2902)
!2902 = !{null, !2850, !129}
!2903 = !DISubprogram(name: "ap_int", scope: !2217, file: !303, line: 147, type: !2904, isLocal: false, isDefinition: false, scopeLine: 147, flags: DIFlagPrototyped, isOptimized: false)
!2904 = !DISubroutineType(types: !2905)
!2905 = !{null, !2850, !129, !67}
!2906 = !DISubprogram(name: "operator=", linkageName: "_ZN6ap_intILi13EEaSERKS0_", scope: !2217, file: !303, line: 152, type: !2907, isLocal: false, isDefinition: false, scopeLine: 152, flags: DIFlagPrototyped, isOptimized: false)
!2907 = !DISubroutineType(types: !2908)
!2908 = !{!2909, !2850, !2910}
!2909 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2217, size: 64)
!2910 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2911, size: 64)
!2911 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2217)
!2912 = !DISubprogram(name: "operator=", linkageName: "_ZN6ap_intILi13EEaSERVKS0_", scope: !2217, file: !303, line: 161, type: !2913, isLocal: false, isDefinition: false, scopeLine: 161, flags: DIFlagPrototyped, isOptimized: false)
!2913 = !DISubroutineType(types: !2914)
!2914 = !{!2909, !2850, !2915}
!2915 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2916, size: 64)
!2916 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2917)
!2917 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !2217)
!2918 = !DISubprogram(name: "operator=", linkageName: "_ZNV6ap_intILi13EEaSERKS0_", scope: !2217, file: !303, line: 167, type: !2919, isLocal: false, isDefinition: false, scopeLine: 167, flags: DIFlagPrototyped, isOptimized: false)
!2919 = !DISubroutineType(types: !2920)
!2920 = !{null, !2921, !2910}
!2921 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2917, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2922 = !DISubprogram(name: "operator=", linkageName: "_ZNV6ap_intILi13EEaSERVKS0_", scope: !2217, file: !303, line: 171, type: !2923, isLocal: false, isDefinition: false, scopeLine: 171, flags: DIFlagPrototyped, isOptimized: false)
!2923 = !DISubroutineType(types: !2924)
!2924 = !{null, !2921, !2915}
!2925 = !{!2846}
!2926 = !DISubprogram(name: "operator!", linkageName: "_ZNK11ap_int_baseILi12ELb1EEntEv", scope: !1981, file: !22, line: 947, type: !2122, isLocal: false, isDefinition: false, scopeLine: 947, flags: DIFlagPrototyped, isOptimized: false)
!2927 = !DISubprogram(name: "operator~", linkageName: "_ZNK11ap_int_baseILi12ELb1EEcoEv", scope: !1981, file: !22, line: 953, type: !2206, isLocal: false, isDefinition: false, scopeLine: 953, flags: DIFlagPrototyped, isOptimized: false)
!2928 = !DISubprogram(name: "range", linkageName: "_ZN11ap_int_baseILi12ELb1EE5rangeEii", scope: !1981, file: !22, line: 1091, type: !2929, isLocal: false, isDefinition: false, scopeLine: 1091, flags: DIFlagPrototyped, isOptimized: false)
!2929 = !DISubroutineType(types: !2930)
!2930 = !{!2931, !2007, !39, !39}
!2931 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ap_range_ref<12, true>", file: !2932, line: 290, size: 128, flags: DIFlagTypePassByReference, elements: !2933, templateParams: !3600, identifier: "_ZTS12ap_range_refILi12ELb1EE")
!2932 = !DIFile(filename: "/wrk/ci/prod/2022.1.2/rdi_builds/continuous/2022_08_05_3605665/src/shared/hls/clib/include/header_files/ap_int_ref.h", directory: "/wrk/ci/prod/2022.1.2/rdi_builds/continuous/2022_08_05_3605665/src/shared")
!2933 = !{!2934, !2937, !2938, !2939, !2945, !2949, !2954, !3511, !3514, !3518, !3521, !3524, !3527, !3530, !3533, !3536, !3539, !3542, !3545, !3548, !3551, !3554, !3557, !3560, !3563, !3566, !3570, !3571, !3572, !3573, !3574, !3575, !3578, !3579, !3582, !3585, !3588, !3591, !3592, !3595, !3596, !3597}
!2934 = !DIDerivedType(tag: DW_TAG_member, name: "d_bv", scope: !2931, file: !2932, line: 295, baseType: !2935, size: 64)
!2935 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2936, size: 64)
!2936 = !DIDerivedType(tag: DW_TAG_typedef, name: "ref_type", scope: !2931, file: !2932, line: 294, baseType: !1981)
!2937 = !DIDerivedType(tag: DW_TAG_member, name: "l_index", scope: !2931, file: !2932, line: 296, baseType: !39, size: 32, offset: 64)
!2938 = !DIDerivedType(tag: DW_TAG_member, name: "h_index", scope: !2931, file: !2932, line: 297, baseType: !39, size: 32, offset: 96)
!2939 = !DISubprogram(name: "ap_range_ref", scope: !2931, file: !2932, line: 300, type: !2940, isLocal: false, isDefinition: false, scopeLine: 300, flags: DIFlagPrototyped, isOptimized: false)
!2940 = !DISubroutineType(types: !2941)
!2941 = !{null, !2942, !2943}
!2942 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2931, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2943 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2944, size: 64)
!2944 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2931)
!2945 = !DISubprogram(name: "ap_range_ref", scope: !2931, file: !2932, line: 303, type: !2946, isLocal: false, isDefinition: false, scopeLine: 303, flags: DIFlagPrototyped, isOptimized: false)
!2946 = !DISubroutineType(types: !2947)
!2947 = !{null, !2942, !2948, !39, !39}
!2948 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2936, size: 64)
!2949 = !DISubprogram(name: "ap_range_ref", scope: !2931, file: !2932, line: 306, type: !2950, isLocal: false, isDefinition: false, scopeLine: 306, flags: DIFlagPrototyped, isOptimized: false)
!2950 = !DISubroutineType(types: !2951)
!2951 = !{null, !2942, !2952, !39, !39}
!2952 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2953, size: 64)
!2953 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2936)
!2954 = !DISubprogram(name: "operator ap_int_base", linkageName: "_ZNK12ap_range_refILi12ELb1EEcv11ap_int_baseILi12ELb0EEEv", scope: !2931, file: !2932, line: 309, type: !2955, isLocal: false, isDefinition: false, scopeLine: 309, flags: DIFlagPrototyped, isOptimized: false)
!2955 = !DISubroutineType(types: !2956)
!2956 = !{!2957, !3510}
!2957 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ap_int_base<12, false>", file: !307, line: 108, size: 16, flags: DIFlagTypePassByValue, elements: !2958, templateParams: !3396, identifier: "_ZTS11ap_int_baseILi12ELb0EE")
!2958 = !{!2959, !2973, !2974, !2975, !2980, !2984, !2987, !2990, !2993, !2996, !2999, !3002, !3005, !3008, !3011, !3014, !3017, !3020, !3023, !3026, !3029, !3032, !3035, !3040, !3044, !3049, !3050, !3054, !3057, !3060, !3063, !3066, !3069, !3072, !3075, !3078, !3081, !3084, !3087, !3090, !3093, !3100, !3103, !3106, !3109, !3112, !3115, !3118, !3119, !3122, !3125, !3128, !3131, !3134, !3137, !3140, !3143, !3147, !3148, !3149, !3150, !3151, !3154, !3155, !3158, !3161, !3162, !3165, !3166, !3167, !3168, !3169, !3170, !3171, !3174, !3175, !3176, !3267, !3268, !3271, !3276, !3277, !3278, !3397, !3400, !3403, !3406, !3407, !3408, !3497, !3498, !3499, !3500, !3501, !3502, !3503, !3504, !3505, !3506, !3507}
!2959 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2957, baseType: !2960)
!2960 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ssdm_int<12, false>", file: !311, line: 517, size: 16, flags: DIFlagTypePassByValue, elements: !2961, templateParams: !2971, identifier: "_ZTS8ssdm_intILi12ELb0EE")
!2961 = !{!2962, !2964, !2968}
!2962 = !DIDerivedType(tag: DW_TAG_member, name: "V", scope: !2960, file: !311, line: 519, baseType: !2963, size: 12, align: 16)
!2963 = !DIBasicType(name: "uint12", size: 12, encoding: DW_ATE_unsigned)
!2964 = !DISubprogram(name: "ssdm_int", scope: !2960, file: !311, line: 520, type: !2965, isLocal: false, isDefinition: false, scopeLine: 520, flags: DIFlagPrototyped, isOptimized: false)
!2965 = !DISubroutineType(types: !2966)
!2966 = !{null, !2967}
!2967 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2960, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2968 = !DISubprogram(name: "ssdm_int", scope: !2960, file: !311, line: 521, type: !2969, isLocal: false, isDefinition: false, scopeLine: 521, flags: DIFlagPrototyped, isOptimized: false)
!2969 = !DISubroutineType(types: !2970)
!2970 = !{null, !2967, !2963}
!2971 = !{!1996, !2972}
!2972 = !DITemplateValueParameter(name: "_AP_S", type: !41, value: i8 0)
!2973 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !2957, file: !307, line: 130, baseType: !43, flags: DIFlagStaticMember, extraData: i32 12)
!2974 = !DIDerivedType(tag: DW_TAG_member, name: "sign_flag", scope: !2957, file: !307, line: 131, baseType: !45, flags: DIFlagStaticMember, extraData: i1 false)
!2975 = !DISubprogram(name: "countLeadingOnes", linkageName: "_ZNK11ap_int_baseILi12ELb0EE16countLeadingOnesEv", scope: !2957, file: !307, line: 110, type: !2976, isLocal: false, isDefinition: false, scopeLine: 110, flags: DIFlagPrivate | DIFlagPrototyped, isOptimized: false)
!2976 = !DISubroutineType(types: !2977)
!2977 = !{!39, !2978}
!2978 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2979, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2979 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2957)
!2980 = !DISubprogram(name: "ap_int_base", scope: !2957, file: !307, line: 175, type: !2981, isLocal: false, isDefinition: false, scopeLine: 175, flags: DIFlagPrototyped, isOptimized: false)
!2981 = !DISubroutineType(types: !2982)
!2982 = !{null, !2983}
!2983 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2957, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2984 = !DISubprogram(name: "ap_int_base", scope: !2957, file: !307, line: 208, type: !2985, isLocal: false, isDefinition: false, scopeLine: 208, flags: DIFlagPrototyped, isOptimized: false)
!2985 = !DISubroutineType(types: !2986)
!2986 = !{null, !2983, !45}
!2987 = !DISubprogram(name: "ap_int_base", scope: !2957, file: !307, line: 209, type: !2988, isLocal: false, isDefinition: false, scopeLine: 209, flags: DIFlagPrototyped, isOptimized: false)
!2988 = !DISubroutineType(types: !2989)
!2989 = !{null, !2983, !61}
!2990 = !DISubprogram(name: "ap_int_base", scope: !2957, file: !307, line: 210, type: !2991, isLocal: false, isDefinition: false, scopeLine: 210, flags: DIFlagPrototyped, isOptimized: false)
!2991 = !DISubroutineType(types: !2992)
!2992 = !{null, !2983, !66}
!2993 = !DISubprogram(name: "ap_int_base", scope: !2957, file: !307, line: 211, type: !2994, isLocal: false, isDefinition: false, scopeLine: 211, flags: DIFlagPrototyped, isOptimized: false)
!2994 = !DISubroutineType(types: !2995)
!2995 = !{null, !2983, !71}
!2996 = !DISubprogram(name: "ap_int_base", scope: !2957, file: !307, line: 212, type: !2997, isLocal: false, isDefinition: false, scopeLine: 212, flags: DIFlagPrototyped, isOptimized: false)
!2997 = !DISubroutineType(types: !2998)
!2998 = !{null, !2983, !76}
!2999 = !DISubprogram(name: "ap_int_base", scope: !2957, file: !307, line: 213, type: !3000, isLocal: false, isDefinition: false, scopeLine: 213, flags: DIFlagPrototyped, isOptimized: false)
!3000 = !DISubroutineType(types: !3001)
!3001 = !{null, !2983, !81}
!3002 = !DISubprogram(name: "ap_int_base", scope: !2957, file: !307, line: 214, type: !3003, isLocal: false, isDefinition: false, scopeLine: 214, flags: DIFlagPrototyped, isOptimized: false)
!3003 = !DISubroutineType(types: !3004)
!3004 = !{null, !2983, !43}
!3005 = !DISubprogram(name: "ap_int_base", scope: !2957, file: !307, line: 215, type: !3006, isLocal: false, isDefinition: false, scopeLine: 215, flags: DIFlagPrototyped, isOptimized: false)
!3006 = !DISubroutineType(types: !3007)
!3007 = !{null, !2983, !89}
!3008 = !DISubprogram(name: "ap_int_base", scope: !2957, file: !307, line: 216, type: !3009, isLocal: false, isDefinition: false, scopeLine: 216, flags: DIFlagPrototyped, isOptimized: false)
!3009 = !DISubroutineType(types: !3010)
!3010 = !{null, !2983, !94}
!3011 = !DISubprogram(name: "ap_int_base", scope: !2957, file: !307, line: 217, type: !3012, isLocal: false, isDefinition: false, scopeLine: 217, flags: DIFlagPrototyped, isOptimized: false)
!3012 = !DISubroutineType(types: !3013)
!3013 = !{null, !2983, !99}
!3014 = !DISubprogram(name: "ap_int_base", scope: !2957, file: !307, line: 218, type: !3015, isLocal: false, isDefinition: false, scopeLine: 218, flags: DIFlagPrototyped, isOptimized: false)
!3015 = !DISubroutineType(types: !3016)
!3016 = !{null, !2983, !368}
!3017 = !DISubprogram(name: "ap_int_base", scope: !2957, file: !307, line: 219, type: !3018, isLocal: false, isDefinition: false, scopeLine: 219, flags: DIFlagPrototyped, isOptimized: false)
!3018 = !DISubroutineType(types: !3019)
!3019 = !{null, !2983, !374}
!3020 = !DISubprogram(name: "ap_int_base", scope: !2957, file: !307, line: 224, type: !3021, isLocal: false, isDefinition: false, scopeLine: 224, flags: DIFlagPrototyped, isOptimized: false)
!3021 = !DISubroutineType(types: !3022)
!3022 = !{null, !2983, !379}
!3023 = !DISubprogram(name: "ap_int_base", scope: !2957, file: !307, line: 230, type: !3024, isLocal: false, isDefinition: false, scopeLine: 230, flags: DIFlagPrototyped, isOptimized: false)
!3024 = !DISubroutineType(types: !3025)
!3025 = !{null, !2983, !12}
!3026 = !DISubprogram(name: "ap_int_base", scope: !2957, file: !307, line: 289, type: !3027, isLocal: false, isDefinition: false, scopeLine: 289, flags: DIFlagPrototyped, isOptimized: false)
!3027 = !DISubroutineType(types: !3028)
!3028 = !{null, !2983, !125}
!3029 = !DISubprogram(name: "ap_int_base", scope: !2957, file: !307, line: 385, type: !3030, isLocal: false, isDefinition: false, scopeLine: 385, flags: DIFlagPrototyped, isOptimized: false)
!3030 = !DISubroutineType(types: !3031)
!3031 = !{null, !2983, !129}
!3032 = !DISubprogram(name: "ap_int_base", scope: !2957, file: !307, line: 391, type: !3033, isLocal: false, isDefinition: false, scopeLine: 391, flags: DIFlagPrototyped, isOptimized: false)
!3033 = !DISubroutineType(types: !3034)
!3034 = !{null, !2983, !129, !67}
!3035 = !DISubprogram(name: "read", linkageName: "_ZNV11ap_int_baseILi12ELb0EE4readEv", scope: !2957, file: !307, line: 413, type: !3036, isLocal: false, isDefinition: false, scopeLine: 413, flags: DIFlagPrototyped, isOptimized: false)
!3036 = !DISubroutineType(types: !3037)
!3037 = !{!2957, !3038}
!3038 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3039, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3039 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !2957)
!3040 = !DISubprogram(name: "write", linkageName: "_ZNV11ap_int_baseILi12ELb0EE5writeERKS0_", scope: !2957, file: !307, line: 420, type: !3041, isLocal: false, isDefinition: false, scopeLine: 420, flags: DIFlagPrototyped, isOptimized: false)
!3041 = !DISubroutineType(types: !3042)
!3042 = !{null, !3038, !3043}
!3043 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2979, size: 64)
!3044 = !DISubprogram(name: "operator=", linkageName: "_ZNV11ap_int_baseILi12ELb0EEaSERVKS0_", scope: !2957, file: !307, line: 432, type: !3045, isLocal: false, isDefinition: false, scopeLine: 432, flags: DIFlagPrototyped, isOptimized: false)
!3045 = !DISubroutineType(types: !3046)
!3046 = !{null, !3038, !3047}
!3047 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3048, size: 64)
!3048 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3039)
!3049 = !DISubprogram(name: "operator=", linkageName: "_ZNV11ap_int_baseILi12ELb0EEaSERKS0_", scope: !2957, file: !307, line: 442, type: !3041, isLocal: false, isDefinition: false, scopeLine: 442, flags: DIFlagPrototyped, isOptimized: false)
!3050 = !DISubprogram(name: "operator=", linkageName: "_ZN11ap_int_baseILi12ELb0EEaSERVKS0_", scope: !2957, file: !307, line: 459, type: !3051, isLocal: false, isDefinition: false, scopeLine: 459, flags: DIFlagPrototyped, isOptimized: false)
!3051 = !DISubroutineType(types: !3052)
!3052 = !{!3053, !2983, !3047}
!3053 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2957, size: 64)
!3054 = !DISubprogram(name: "operator=", linkageName: "_ZN11ap_int_baseILi12ELb0EEaSERKS0_", scope: !2957, file: !307, line: 465, type: !3055, isLocal: false, isDefinition: false, scopeLine: 465, flags: DIFlagPrototyped, isOptimized: false)
!3055 = !DISubroutineType(types: !3056)
!3056 = !{!3053, !2983, !3043}
!3057 = !DISubprogram(name: "operator=", linkageName: "_ZN11ap_int_baseILi12ELb0EEaSEb", scope: !2957, file: !307, line: 479, type: !3058, isLocal: false, isDefinition: false, scopeLine: 479, flags: DIFlagPrototyped, isOptimized: false)
!3058 = !DISubroutineType(types: !3059)
!3059 = !{!3053, !2983, !41}
!3060 = !DISubprogram(name: "operator=", linkageName: "_ZN11ap_int_baseILi12ELb0EEaSEc", scope: !2957, file: !307, line: 480, type: !3061, isLocal: false, isDefinition: false, scopeLine: 480, flags: DIFlagPrototyped, isOptimized: false)
!3061 = !DISubroutineType(types: !3062)
!3062 = !{!3053, !2983, !62}
!3063 = !DISubprogram(name: "operator=", linkageName: "_ZN11ap_int_baseILi12ELb0EEaSEa", scope: !2957, file: !307, line: 481, type: !3064, isLocal: false, isDefinition: false, scopeLine: 481, flags: DIFlagPrototyped, isOptimized: false)
!3064 = !DISubroutineType(types: !3065)
!3065 = !{!3053, !2983, !67}
!3066 = !DISubprogram(name: "operator=", linkageName: "_ZN11ap_int_baseILi12ELb0EEaSEh", scope: !2957, file: !307, line: 482, type: !3067, isLocal: false, isDefinition: false, scopeLine: 482, flags: DIFlagPrototyped, isOptimized: false)
!3067 = !DISubroutineType(types: !3068)
!3068 = !{!3053, !2983, !72}
!3069 = !DISubprogram(name: "operator=", linkageName: "_ZN11ap_int_baseILi12ELb0EEaSEs", scope: !2957, file: !307, line: 483, type: !3070, isLocal: false, isDefinition: false, scopeLine: 483, flags: DIFlagPrototyped, isOptimized: false)
!3070 = !DISubroutineType(types: !3071)
!3071 = !{!3053, !2983, !77}
!3072 = !DISubprogram(name: "operator=", linkageName: "_ZN11ap_int_baseILi12ELb0EEaSEt", scope: !2957, file: !307, line: 484, type: !3073, isLocal: false, isDefinition: false, scopeLine: 484, flags: DIFlagPrototyped, isOptimized: false)
!3073 = !DISubroutineType(types: !3074)
!3074 = !{!3053, !2983, !82}
!3075 = !DISubprogram(name: "operator=", linkageName: "_ZN11ap_int_baseILi12ELb0EEaSEi", scope: !2957, file: !307, line: 485, type: !3076, isLocal: false, isDefinition: false, scopeLine: 485, flags: DIFlagPrototyped, isOptimized: false)
!3076 = !DISubroutineType(types: !3077)
!3077 = !{!3053, !2983, !39}
!3078 = !DISubprogram(name: "operator=", linkageName: "_ZN11ap_int_baseILi12ELb0EEaSEj", scope: !2957, file: !307, line: 486, type: !3079, isLocal: false, isDefinition: false, scopeLine: 486, flags: DIFlagPrototyped, isOptimized: false)
!3079 = !DISubroutineType(types: !3080)
!3080 = !{!3053, !2983, !90}
!3081 = !DISubprogram(name: "operator=", linkageName: "_ZN11ap_int_baseILi12ELb0EEaSEl", scope: !2957, file: !307, line: 487, type: !3082, isLocal: false, isDefinition: false, scopeLine: 487, flags: DIFlagPrototyped, isOptimized: false)
!3082 = !DISubroutineType(types: !3083)
!3083 = !{!3053, !2983, !95}
!3084 = !DISubprogram(name: "operator=", linkageName: "_ZN11ap_int_baseILi12ELb0EEaSEm", scope: !2957, file: !307, line: 488, type: !3085, isLocal: false, isDefinition: false, scopeLine: 488, flags: DIFlagPrototyped, isOptimized: false)
!3085 = !DISubroutineType(types: !3086)
!3086 = !{!3053, !2983, !100}
!3087 = !DISubprogram(name: "operator=", linkageName: "_ZN11ap_int_baseILi12ELb0EEaSEx", scope: !2957, file: !307, line: 489, type: !3088, isLocal: false, isDefinition: false, scopeLine: 489, flags: DIFlagPrototyped, isOptimized: false)
!3088 = !DISubroutineType(types: !3089)
!3089 = !{!3053, !2983, !369}
!3090 = !DISubprogram(name: "operator=", linkageName: "_ZN11ap_int_baseILi12ELb0EEaSEy", scope: !2957, file: !307, line: 490, type: !3091, isLocal: false, isDefinition: false, scopeLine: 490, flags: DIFlagPrototyped, isOptimized: false)
!3091 = !DISubroutineType(types: !3092)
!3092 = !{!3053, !2983, !375}
!3093 = !DISubprogram(name: "operator unsigned long long", linkageName: "_ZNK11ap_int_baseILi12ELb0EEcvyEv", scope: !2957, file: !307, line: 541, type: !3094, isLocal: false, isDefinition: false, scopeLine: 541, flags: DIFlagPrototyped, isOptimized: false)
!3094 = !DISubroutineType(types: !3095)
!3095 = !{!3096, !2978}
!3096 = !DIDerivedType(tag: DW_TAG_typedef, name: "RetType", scope: !2957, file: !307, line: 128, baseType: !3097)
!3097 = !DIDerivedType(tag: DW_TAG_typedef, name: "Type", scope: !3098, file: !307, line: 51, baseType: !375)
!3098 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "retval<8, false>", file: !307, line: 50, size: 8, flags: DIFlagTypePassByValue, elements: !4, templateParams: !3099, identifier: "_ZTS6retvalILi8ELb0EE")
!3099 = !{!198, !2972}
!3100 = !DISubprogram(name: "to_bool", linkageName: "_ZNK11ap_int_baseILi12ELb0EE7to_boolEv", scope: !2957, file: !307, line: 546, type: !3101, isLocal: false, isDefinition: false, scopeLine: 546, flags: DIFlagPrototyped, isOptimized: false)
!3101 = !DISubroutineType(types: !3102)
!3102 = !{!41, !2978}
!3103 = !DISubprogram(name: "to_char", linkageName: "_ZNK11ap_int_baseILi12ELb0EE7to_charEv", scope: !2957, file: !307, line: 547, type: !3104, isLocal: false, isDefinition: false, scopeLine: 547, flags: DIFlagPrototyped, isOptimized: false)
!3104 = !DISubroutineType(types: !3105)
!3105 = !{!62, !2978}
!3106 = !DISubprogram(name: "to_schar", linkageName: "_ZNK11ap_int_baseILi12ELb0EE8to_scharEv", scope: !2957, file: !307, line: 548, type: !3107, isLocal: false, isDefinition: false, scopeLine: 548, flags: DIFlagPrototyped, isOptimized: false)
!3107 = !DISubroutineType(types: !3108)
!3108 = !{!67, !2978}
!3109 = !DISubprogram(name: "to_uchar", linkageName: "_ZNK11ap_int_baseILi12ELb0EE8to_ucharEv", scope: !2957, file: !307, line: 549, type: !3110, isLocal: false, isDefinition: false, scopeLine: 549, flags: DIFlagPrototyped, isOptimized: false)
!3110 = !DISubroutineType(types: !3111)
!3111 = !{!72, !2978}
!3112 = !DISubprogram(name: "to_short", linkageName: "_ZNK11ap_int_baseILi12ELb0EE8to_shortEv", scope: !2957, file: !307, line: 550, type: !3113, isLocal: false, isDefinition: false, scopeLine: 550, flags: DIFlagPrototyped, isOptimized: false)
!3113 = !DISubroutineType(types: !3114)
!3114 = !{!77, !2978}
!3115 = !DISubprogram(name: "to_ushort", linkageName: "_ZNK11ap_int_baseILi12ELb0EE9to_ushortEv", scope: !2957, file: !307, line: 551, type: !3116, isLocal: false, isDefinition: false, scopeLine: 551, flags: DIFlagPrototyped, isOptimized: false)
!3116 = !DISubroutineType(types: !3117)
!3117 = !{!82, !2978}
!3118 = !DISubprogram(name: "to_int", linkageName: "_ZNK11ap_int_baseILi12ELb0EE6to_intEv", scope: !2957, file: !307, line: 552, type: !2976, isLocal: false, isDefinition: false, scopeLine: 552, flags: DIFlagPrototyped, isOptimized: false)
!3119 = !DISubprogram(name: "to_uint", linkageName: "_ZNK11ap_int_baseILi12ELb0EE7to_uintEv", scope: !2957, file: !307, line: 553, type: !3120, isLocal: false, isDefinition: false, scopeLine: 553, flags: DIFlagPrototyped, isOptimized: false)
!3120 = !DISubroutineType(types: !3121)
!3121 = !{!90, !2978}
!3122 = !DISubprogram(name: "to_long", linkageName: "_ZNK11ap_int_baseILi12ELb0EE7to_longEv", scope: !2957, file: !307, line: 554, type: !3123, isLocal: false, isDefinition: false, scopeLine: 554, flags: DIFlagPrototyped, isOptimized: false)
!3123 = !DISubroutineType(types: !3124)
!3124 = !{!95, !2978}
!3125 = !DISubprogram(name: "to_ulong", linkageName: "_ZNK11ap_int_baseILi12ELb0EE8to_ulongEv", scope: !2957, file: !307, line: 555, type: !3126, isLocal: false, isDefinition: false, scopeLine: 555, flags: DIFlagPrototyped, isOptimized: false)
!3126 = !DISubroutineType(types: !3127)
!3127 = !{!100, !2978}
!3128 = !DISubprogram(name: "to_int64", linkageName: "_ZNK11ap_int_baseILi12ELb0EE8to_int64Ev", scope: !2957, file: !307, line: 556, type: !3129, isLocal: false, isDefinition: false, scopeLine: 556, flags: DIFlagPrototyped, isOptimized: false)
!3129 = !DISubroutineType(types: !3130)
!3130 = !{!369, !2978}
!3131 = !DISubprogram(name: "to_uint64", linkageName: "_ZNK11ap_int_baseILi12ELb0EE9to_uint64Ev", scope: !2957, file: !307, line: 557, type: !3132, isLocal: false, isDefinition: false, scopeLine: 557, flags: DIFlagPrototyped, isOptimized: false)
!3132 = !DISubroutineType(types: !3133)
!3133 = !{!375, !2978}
!3134 = !DISubprogram(name: "to_half", linkageName: "_ZNK11ap_int_baseILi12ELb0EE7to_halfEv", scope: !2957, file: !307, line: 558, type: !3135, isLocal: false, isDefinition: false, scopeLine: 558, flags: DIFlagPrototyped, isOptimized: false)
!3135 = !DISubroutineType(types: !3136)
!3136 = !{!379, !2978}
!3137 = !DISubprogram(name: "to_float", linkageName: "_ZNK11ap_int_baseILi12ELb0EE8to_floatEv", scope: !2957, file: !307, line: 559, type: !3138, isLocal: false, isDefinition: false, scopeLine: 559, flags: DIFlagPrototyped, isOptimized: false)
!3138 = !DISubroutineType(types: !3139)
!3139 = !{!12, !2978}
!3140 = !DISubprogram(name: "to_double", linkageName: "_ZNK11ap_int_baseILi12ELb0EE9to_doubleEv", scope: !2957, file: !307, line: 560, type: !3141, isLocal: false, isDefinition: false, scopeLine: 560, flags: DIFlagPrototyped, isOptimized: false)
!3141 = !DISubroutineType(types: !3142)
!3142 = !{!125, !2978}
!3143 = !DISubprogram(name: "length", linkageName: "_ZNVK11ap_int_baseILi12ELb0EE6lengthEv", scope: !2957, file: !307, line: 584, type: !3144, isLocal: false, isDefinition: false, scopeLine: 584, flags: DIFlagPrototyped, isOptimized: false)
!3144 = !DISubroutineType(types: !3145)
!3145 = !{!39, !3146}
!3146 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3048, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3147 = !DISubprogram(name: "length", linkageName: "_ZNK11ap_int_baseILi12ELb0EE6lengthEv", scope: !2957, file: !307, line: 585, type: !2976, isLocal: false, isDefinition: false, scopeLine: 585, flags: DIFlagPrototyped, isOptimized: false)
!3148 = !DISubprogram(name: "iszero", linkageName: "_ZNK11ap_int_baseILi12ELb0EE6iszeroEv", scope: !2957, file: !307, line: 588, type: !3101, isLocal: false, isDefinition: false, scopeLine: 588, flags: DIFlagPrototyped, isOptimized: false)
!3149 = !DISubprogram(name: "is_zero", linkageName: "_ZNK11ap_int_baseILi12ELb0EE7is_zeroEv", scope: !2957, file: !307, line: 591, type: !3101, isLocal: false, isDefinition: false, scopeLine: 591, flags: DIFlagPrototyped, isOptimized: false)
!3150 = !DISubprogram(name: "sign", linkageName: "_ZNK11ap_int_baseILi12ELb0EE4signEv", scope: !2957, file: !307, line: 594, type: !3101, isLocal: false, isDefinition: false, scopeLine: 594, flags: DIFlagPrototyped, isOptimized: false)
!3151 = !DISubprogram(name: "clear", linkageName: "_ZN11ap_int_baseILi12ELb0EE5clearEi", scope: !2957, file: !307, line: 603, type: !3152, isLocal: false, isDefinition: false, scopeLine: 603, flags: DIFlagPrototyped, isOptimized: false)
!3152 = !DISubroutineType(types: !3153)
!3153 = !{null, !2983, !39}
!3154 = !DISubprogram(name: "invert", linkageName: "_ZN11ap_int_baseILi12ELb0EE6invertEi", scope: !2957, file: !307, line: 609, type: !3152, isLocal: false, isDefinition: false, scopeLine: 609, flags: DIFlagPrototyped, isOptimized: false)
!3155 = !DISubprogram(name: "test", linkageName: "_ZNK11ap_int_baseILi12ELb0EE4testEi", scope: !2957, file: !307, line: 618, type: !3156, isLocal: false, isDefinition: false, scopeLine: 618, flags: DIFlagPrototyped, isOptimized: false)
!3156 = !DISubroutineType(types: !3157)
!3157 = !{!41, !2978, !39}
!3158 = !DISubprogram(name: "get", linkageName: "_ZN11ap_int_baseILi12ELb0EE3getEv", scope: !2957, file: !307, line: 624, type: !3159, isLocal: false, isDefinition: false, scopeLine: 624, flags: DIFlagPrototyped, isOptimized: false)
!3159 = !DISubroutineType(types: !3160)
!3160 = !{!3053, !2983}
!3161 = !DISubprogram(name: "set", linkageName: "_ZN11ap_int_baseILi12ELb0EE3setEi", scope: !2957, file: !307, line: 627, type: !3152, isLocal: false, isDefinition: false, scopeLine: 627, flags: DIFlagPrototyped, isOptimized: false)
!3162 = !DISubprogram(name: "set", linkageName: "_ZN11ap_int_baseILi12ELb0EE3setEib", scope: !2957, file: !307, line: 633, type: !3163, isLocal: false, isDefinition: false, scopeLine: 633, flags: DIFlagPrototyped, isOptimized: false)
!3163 = !DISubroutineType(types: !3164)
!3164 = !{null, !2983, !39, !41}
!3165 = !DISubprogram(name: "lrotate", linkageName: "_ZN11ap_int_baseILi12ELb0EE7lrotateEi", scope: !2957, file: !307, line: 640, type: !3076, isLocal: false, isDefinition: false, scopeLine: 640, flags: DIFlagPrototyped, isOptimized: false)
!3166 = !DISubprogram(name: "rrotate", linkageName: "_ZN11ap_int_baseILi12ELb0EE7rrotateEi", scope: !2957, file: !307, line: 655, type: !3076, isLocal: false, isDefinition: false, scopeLine: 655, flags: DIFlagPrototyped, isOptimized: false)
!3167 = !DISubprogram(name: "reverse", linkageName: "_ZN11ap_int_baseILi12ELb0EE7reverseEv", scope: !2957, file: !307, line: 670, type: !3159, isLocal: false, isDefinition: false, scopeLine: 670, flags: DIFlagPrototyped, isOptimized: false)
!3168 = !DISubprogram(name: "set_bit", linkageName: "_ZN11ap_int_baseILi12ELb0EE7set_bitEib", scope: !2957, file: !307, line: 676, type: !3163, isLocal: false, isDefinition: false, scopeLine: 676, flags: DIFlagPrototyped, isOptimized: false)
!3169 = !DISubprogram(name: "get_bit", linkageName: "_ZNK11ap_int_baseILi12ELb0EE7get_bitEi", scope: !2957, file: !307, line: 681, type: !3156, isLocal: false, isDefinition: false, scopeLine: 681, flags: DIFlagPrototyped, isOptimized: false)
!3170 = !DISubprogram(name: "b_not", linkageName: "_ZN11ap_int_baseILi12ELb0EE5b_notEv", scope: !2957, file: !307, line: 686, type: !2981, isLocal: false, isDefinition: false, scopeLine: 686, flags: DIFlagPrototyped, isOptimized: false)
!3171 = !DISubprogram(name: "checkOverflowCsim", linkageName: "_ZNK11ap_int_baseILi12ELb0EE17checkOverflowCsimEibb", scope: !2957, file: !307, line: 760, type: !3172, isLocal: false, isDefinition: false, scopeLine: 760, flags: DIFlagPrototyped, isOptimized: false)
!3172 = !DISubroutineType(types: !3173)
!3173 = !{!41, !2978, !39, !41, !41}
!3174 = !DISubprogram(name: "operator++", linkageName: "_ZN11ap_int_baseILi12ELb0EEppEv", scope: !2957, file: !307, line: 865, type: !3159, isLocal: false, isDefinition: false, scopeLine: 865, flags: DIFlagPrototyped, isOptimized: false)
!3175 = !DISubprogram(name: "operator--", linkageName: "_ZN11ap_int_baseILi12ELb0EEmmEv", scope: !2957, file: !307, line: 869, type: !3159, isLocal: false, isDefinition: false, scopeLine: 869, flags: DIFlagPrototyped, isOptimized: false)
!3176 = !DISubprogram(name: "operator++", linkageName: "_ZN11ap_int_baseILi12ELb0EEppEi", scope: !2957, file: !307, line: 877, type: !3177, isLocal: false, isDefinition: false, scopeLine: 877, flags: DIFlagPrototyped, isOptimized: false)
!3177 = !DISubroutineType(types: !3178)
!3178 = !{!3179, !2983, !39}
!3179 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3180)
!3180 = !DIDerivedType(tag: DW_TAG_typedef, name: "arg1", scope: !3181, file: !307, line: 167, baseType: !3183)
!3181 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RType<12, false>", scope: !2957, file: !307, line: 134, size: 8, flags: DIFlagTypePassByValue, elements: !4, templateParams: !3182, identifier: "_ZTSN11ap_int_baseILi12ELb0EE5RTypeILi12ELb0EEE")
!3182 = !{!1977, !297}
!3183 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !3184, file: !307, line: 105, baseType: !3185)
!3184 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_ap_int_factory<12, false>", file: !307, line: 105, size: 8, flags: DIFlagTypePassByValue, elements: !4, templateParams: !3182, identifier: "_ZTS15_ap_int_factoryILi12ELb0EE")
!3185 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ap_uint<12>", file: !303, line: 181, size: 16, flags: DIFlagTypePassByValue, elements: !3186, templateParams: !3265, identifier: "_ZTS7ap_uintILi12EE")
!3186 = !{!3187, !3188, !3192, !3195, !3198, !3201, !3204, !3207, !3210, !3213, !3216, !3219, !3222, !3225, !3228, !3231, !3234, !3237, !3240, !3243, !3246, !3252, !3258, !3262}
!3187 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !3185, baseType: !2957)
!3188 = !DISubprogram(name: "ap_uint", scope: !3185, file: !303, line: 184, type: !3189, isLocal: false, isDefinition: false, scopeLine: 184, flags: DIFlagPrototyped, isOptimized: false)
!3189 = !DISubroutineType(types: !3190)
!3190 = !{null, !3191}
!3191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3185, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3192 = !DISubprogram(name: "ap_uint", scope: !3185, file: !303, line: 212, type: !3193, isLocal: false, isDefinition: false, scopeLine: 212, flags: DIFlagPrototyped, isOptimized: false)
!3193 = !DISubroutineType(types: !3194)
!3194 = !{null, !3191, !2963, !41}
!3195 = !DISubprogram(name: "ap_uint", scope: !3185, file: !303, line: 281, type: !3196, isLocal: false, isDefinition: false, scopeLine: 281, flags: DIFlagPrototyped, isOptimized: false)
!3196 = !DISubroutineType(types: !3197)
!3197 = !{null, !3191, !41}
!3198 = !DISubprogram(name: "ap_uint", scope: !3185, file: !303, line: 282, type: !3199, isLocal: false, isDefinition: false, scopeLine: 282, flags: DIFlagPrototyped, isOptimized: false)
!3199 = !DISubroutineType(types: !3200)
!3200 = !{null, !3191, !62}
!3201 = !DISubprogram(name: "ap_uint", scope: !3185, file: !303, line: 283, type: !3202, isLocal: false, isDefinition: false, scopeLine: 283, flags: DIFlagPrototyped, isOptimized: false)
!3202 = !DISubroutineType(types: !3203)
!3203 = !{null, !3191, !67}
!3204 = !DISubprogram(name: "ap_uint", scope: !3185, file: !303, line: 284, type: !3205, isLocal: false, isDefinition: false, scopeLine: 284, flags: DIFlagPrototyped, isOptimized: false)
!3205 = !DISubroutineType(types: !3206)
!3206 = !{null, !3191, !72}
!3207 = !DISubprogram(name: "ap_uint", scope: !3185, file: !303, line: 285, type: !3208, isLocal: false, isDefinition: false, scopeLine: 285, flags: DIFlagPrototyped, isOptimized: false)
!3208 = !DISubroutineType(types: !3209)
!3209 = !{null, !3191, !77}
!3210 = !DISubprogram(name: "ap_uint", scope: !3185, file: !303, line: 286, type: !3211, isLocal: false, isDefinition: false, scopeLine: 286, flags: DIFlagPrototyped, isOptimized: false)
!3211 = !DISubroutineType(types: !3212)
!3212 = !{null, !3191, !82}
!3213 = !DISubprogram(name: "ap_uint", scope: !3185, file: !303, line: 287, type: !3214, isLocal: false, isDefinition: false, scopeLine: 287, flags: DIFlagPrototyped, isOptimized: false)
!3214 = !DISubroutineType(types: !3215)
!3215 = !{null, !3191, !39}
!3216 = !DISubprogram(name: "ap_uint", scope: !3185, file: !303, line: 288, type: !3217, isLocal: false, isDefinition: false, scopeLine: 288, flags: DIFlagPrototyped, isOptimized: false)
!3217 = !DISubroutineType(types: !3218)
!3218 = !{null, !3191, !90}
!3219 = !DISubprogram(name: "ap_uint", scope: !3185, file: !303, line: 289, type: !3220, isLocal: false, isDefinition: false, scopeLine: 289, flags: DIFlagPrototyped, isOptimized: false)
!3220 = !DISubroutineType(types: !3221)
!3221 = !{null, !3191, !95}
!3222 = !DISubprogram(name: "ap_uint", scope: !3185, file: !303, line: 290, type: !3223, isLocal: false, isDefinition: false, scopeLine: 290, flags: DIFlagPrototyped, isOptimized: false)
!3223 = !DISubroutineType(types: !3224)
!3224 = !{null, !3191, !100}
!3225 = !DISubprogram(name: "ap_uint", scope: !3185, file: !303, line: 291, type: !3226, isLocal: false, isDefinition: false, scopeLine: 291, flags: DIFlagPrototyped, isOptimized: false)
!3226 = !DISubroutineType(types: !3227)
!3227 = !{null, !3191, !369}
!3228 = !DISubprogram(name: "ap_uint", scope: !3185, file: !303, line: 292, type: !3229, isLocal: false, isDefinition: false, scopeLine: 292, flags: DIFlagPrototyped, isOptimized: false)
!3229 = !DISubroutineType(types: !3230)
!3230 = !{null, !3191, !375}
!3231 = !DISubprogram(name: "ap_uint", scope: !3185, file: !303, line: 294, type: !3232, isLocal: false, isDefinition: false, scopeLine: 294, flags: DIFlagPrototyped, isOptimized: false)
!3232 = !DISubroutineType(types: !3233)
!3233 = !{null, !3191, !125}
!3234 = !DISubprogram(name: "ap_uint", scope: !3185, file: !303, line: 295, type: !3235, isLocal: false, isDefinition: false, scopeLine: 295, flags: DIFlagPrototyped, isOptimized: false)
!3235 = !DISubroutineType(types: !3236)
!3236 = !{null, !3191, !12}
!3237 = !DISubprogram(name: "ap_uint", scope: !3185, file: !303, line: 296, type: !3238, isLocal: false, isDefinition: false, scopeLine: 296, flags: DIFlagPrototyped, isOptimized: false)
!3238 = !DISubroutineType(types: !3239)
!3239 = !{null, !3191, !379}
!3240 = !DISubprogram(name: "ap_uint", scope: !3185, file: !303, line: 299, type: !3241, isLocal: false, isDefinition: false, scopeLine: 299, flags: DIFlagPrototyped, isOptimized: false)
!3241 = !DISubroutineType(types: !3242)
!3242 = !{null, !3191, !129}
!3243 = !DISubprogram(name: "ap_uint", scope: !3185, file: !303, line: 301, type: !3244, isLocal: false, isDefinition: false, scopeLine: 301, flags: DIFlagPrototyped, isOptimized: false)
!3244 = !DISubroutineType(types: !3245)
!3245 = !{null, !3191, !129, !67}
!3246 = !DISubprogram(name: "operator=", linkageName: "_ZN7ap_uintILi12EEaSERKS0_", scope: !3185, file: !303, line: 307, type: !3247, isLocal: false, isDefinition: false, scopeLine: 307, flags: DIFlagPrototyped, isOptimized: false)
!3247 = !DISubroutineType(types: !3248)
!3248 = !{!3249, !3191, !3250}
!3249 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3185, size: 64)
!3250 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3251, size: 64)
!3251 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3185)
!3252 = !DISubprogram(name: "operator=", linkageName: "_ZN7ap_uintILi12EEaSERVKS0_", scope: !3185, file: !303, line: 317, type: !3253, isLocal: false, isDefinition: false, scopeLine: 317, flags: DIFlagPrototyped, isOptimized: false)
!3253 = !DISubroutineType(types: !3254)
!3254 = !{!3249, !3191, !3255}
!3255 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3256, size: 64)
!3256 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3257)
!3257 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !3185)
!3258 = !DISubprogram(name: "operator=", linkageName: "_ZNV7ap_uintILi12EEaSERKS0_", scope: !3185, file: !303, line: 323, type: !3259, isLocal: false, isDefinition: false, scopeLine: 323, flags: DIFlagPrototyped, isOptimized: false)
!3259 = !DISubroutineType(types: !3260)
!3260 = !{null, !3261, !3250}
!3261 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3257, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3262 = !DISubprogram(name: "operator=", linkageName: "_ZNV7ap_uintILi12EEaSERVKS0_", scope: !3185, file: !303, line: 327, type: !3263, isLocal: false, isDefinition: false, scopeLine: 327, flags: DIFlagPrototyped, isOptimized: false)
!3263 = !DISubroutineType(types: !3264)
!3264 = !{null, !3261, !3255}
!3265 = !{!3266}
!3266 = !DITemplateValueParameter(name: "_AP_W", type: !39, value: i32 12)
!3267 = !DISubprogram(name: "operator--", linkageName: "_ZN11ap_int_baseILi12ELb0EEmmEi", scope: !2957, file: !307, line: 882, type: !3177, isLocal: false, isDefinition: false, scopeLine: 882, flags: DIFlagPrototyped, isOptimized: false)
!3268 = !DISubprogram(name: "operator+", linkageName: "_ZNK11ap_int_baseILi12ELb0EEpsEv", scope: !2957, file: !307, line: 891, type: !3269, isLocal: false, isDefinition: false, scopeLine: 891, flags: DIFlagPrototyped, isOptimized: false)
!3269 = !DISubroutineType(types: !3270)
!3270 = !{!3180, !2978}
!3271 = !DISubprogram(name: "operator-", linkageName: "_ZNK11ap_int_baseILi12ELb0EEngEv", scope: !2957, file: !307, line: 894, type: !3272, isLocal: false, isDefinition: false, scopeLine: 894, flags: DIFlagPrototyped, isOptimized: false)
!3272 = !DISubroutineType(types: !3273)
!3273 = !{!3274, !2978}
!3274 = !DIDerivedType(tag: DW_TAG_typedef, name: "minus", scope: !3275, file: !307, line: 163, baseType: !2442)
!3275 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RType<1, false>", scope: !2957, file: !307, line: 134, size: 8, flags: DIFlagTypePassByValue, elements: !4, templateParams: !295, identifier: "_ZTSN11ap_int_baseILi12ELb0EE5RTypeILi1ELb0EEE")
!3276 = !DISubprogram(name: "operator!", linkageName: "_ZNK11ap_int_baseILi12ELb0EEntEv", scope: !2957, file: !307, line: 901, type: !3101, isLocal: false, isDefinition: false, scopeLine: 901, flags: DIFlagPrototyped, isOptimized: false)
!3277 = !DISubprogram(name: "operator~", linkageName: "_ZNK11ap_int_baseILi12ELb0EEcoEv", scope: !2957, file: !307, line: 907, type: !3269, isLocal: false, isDefinition: false, scopeLine: 907, flags: DIFlagPrototyped, isOptimized: false)
!3278 = !DISubprogram(name: "range", linkageName: "_ZN11ap_int_baseILi12ELb0EE5rangeEii", scope: !2957, file: !307, line: 1045, type: !3279, isLocal: false, isDefinition: false, scopeLine: 1045, flags: DIFlagPrototyped, isOptimized: false)
!3279 = !DISubroutineType(types: !3280)
!3280 = !{!3281, !2983, !39, !39}
!3281 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ap_range_ref<12, false>", file: !2932, line: 290, size: 128, flags: DIFlagTypePassByReference, elements: !3282, templateParams: !3396, identifier: "_ZTS12ap_range_refILi12ELb0EE")
!3282 = !{!3283, !3286, !3287, !3288, !3294, !3298, !3303, !3307, !3310, !3314, !3317, !3320, !3323, !3326, !3329, !3332, !3335, !3338, !3341, !3344, !3347, !3350, !3353, !3356, !3359, !3362, !3366, !3367, !3368, !3369, !3370, !3371, !3374, !3375, !3378, !3381, !3384, !3387, !3388, !3391, !3392, !3393}
!3283 = !DIDerivedType(tag: DW_TAG_member, name: "d_bv", scope: !3281, file: !2932, line: 295, baseType: !3284, size: 64)
!3284 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3285, size: 64)
!3285 = !DIDerivedType(tag: DW_TAG_typedef, name: "ref_type", scope: !3281, file: !2932, line: 294, baseType: !2957)
!3286 = !DIDerivedType(tag: DW_TAG_member, name: "l_index", scope: !3281, file: !2932, line: 296, baseType: !39, size: 32, offset: 64)
!3287 = !DIDerivedType(tag: DW_TAG_member, name: "h_index", scope: !3281, file: !2932, line: 297, baseType: !39, size: 32, offset: 96)
!3288 = !DISubprogram(name: "ap_range_ref", scope: !3281, file: !2932, line: 300, type: !3289, isLocal: false, isDefinition: false, scopeLine: 300, flags: DIFlagPrototyped, isOptimized: false)
!3289 = !DISubroutineType(types: !3290)
!3290 = !{null, !3291, !3292}
!3291 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3281, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3292 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3293, size: 64)
!3293 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3281)
!3294 = !DISubprogram(name: "ap_range_ref", scope: !3281, file: !2932, line: 303, type: !3295, isLocal: false, isDefinition: false, scopeLine: 303, flags: DIFlagPrototyped, isOptimized: false)
!3295 = !DISubroutineType(types: !3296)
!3296 = !{null, !3291, !3297, !39, !39}
!3297 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3285, size: 64)
!3298 = !DISubprogram(name: "ap_range_ref", scope: !3281, file: !2932, line: 306, type: !3299, isLocal: false, isDefinition: false, scopeLine: 306, flags: DIFlagPrototyped, isOptimized: false)
!3299 = !DISubroutineType(types: !3300)
!3300 = !{null, !3291, !3301, !39, !39}
!3301 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3302, size: 64)
!3302 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3285)
!3303 = !DISubprogram(name: "operator ap_int_base", linkageName: "_ZNK12ap_range_refILi12ELb0EEcv11ap_int_baseILi12ELb0EEEv", scope: !3281, file: !2932, line: 309, type: !3304, isLocal: false, isDefinition: false, scopeLine: 309, flags: DIFlagPrototyped, isOptimized: false)
!3304 = !DISubroutineType(types: !3305)
!3305 = !{!2957, !3306}
!3306 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3293, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3307 = !DISubprogram(name: "operator unsigned long long", linkageName: "_ZNK12ap_range_refILi12ELb0EEcvyEv", scope: !3281, file: !2932, line: 315, type: !3308, isLocal: false, isDefinition: false, scopeLine: 315, flags: DIFlagPrototyped, isOptimized: false)
!3308 = !DISubroutineType(types: !3309)
!3309 = !{!375, !3306}
!3310 = !DISubprogram(name: "operator=", linkageName: "_ZN12ap_range_refILi12ELb0EEaSEb", scope: !3281, file: !2932, line: 339, type: !3311, isLocal: false, isDefinition: false, scopeLine: 339, flags: DIFlagPrototyped, isOptimized: false)
!3311 = !DISubroutineType(types: !3312)
!3312 = !{!3313, !3291, !41}
!3313 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3281, size: 64)
!3314 = !DISubprogram(name: "operator=", linkageName: "_ZN12ap_range_refILi12ELb0EEaSEc", scope: !3281, file: !2932, line: 340, type: !3315, isLocal: false, isDefinition: false, scopeLine: 340, flags: DIFlagPrototyped, isOptimized: false)
!3315 = !DISubroutineType(types: !3316)
!3316 = !{!3313, !3291, !62}
!3317 = !DISubprogram(name: "operator=", linkageName: "_ZN12ap_range_refILi12ELb0EEaSEa", scope: !3281, file: !2932, line: 341, type: !3318, isLocal: false, isDefinition: false, scopeLine: 341, flags: DIFlagPrototyped, isOptimized: false)
!3318 = !DISubroutineType(types: !3319)
!3319 = !{!3313, !3291, !67}
!3320 = !DISubprogram(name: "operator=", linkageName: "_ZN12ap_range_refILi12ELb0EEaSEh", scope: !3281, file: !2932, line: 342, type: !3321, isLocal: false, isDefinition: false, scopeLine: 342, flags: DIFlagPrototyped, isOptimized: false)
!3321 = !DISubroutineType(types: !3322)
!3322 = !{!3313, !3291, !72}
!3323 = !DISubprogram(name: "operator=", linkageName: "_ZN12ap_range_refILi12ELb0EEaSEs", scope: !3281, file: !2932, line: 343, type: !3324, isLocal: false, isDefinition: false, scopeLine: 343, flags: DIFlagPrototyped, isOptimized: false)
!3324 = !DISubroutineType(types: !3325)
!3325 = !{!3313, !3291, !77}
!3326 = !DISubprogram(name: "operator=", linkageName: "_ZN12ap_range_refILi12ELb0EEaSEt", scope: !3281, file: !2932, line: 344, type: !3327, isLocal: false, isDefinition: false, scopeLine: 344, flags: DIFlagPrototyped, isOptimized: false)
!3327 = !DISubroutineType(types: !3328)
!3328 = !{!3313, !3291, !82}
!3329 = !DISubprogram(name: "operator=", linkageName: "_ZN12ap_range_refILi12ELb0EEaSEi", scope: !3281, file: !2932, line: 345, type: !3330, isLocal: false, isDefinition: false, scopeLine: 345, flags: DIFlagPrototyped, isOptimized: false)
!3330 = !DISubroutineType(types: !3331)
!3331 = !{!3313, !3291, !39}
!3332 = !DISubprogram(name: "operator=", linkageName: "_ZN12ap_range_refILi12ELb0EEaSEj", scope: !3281, file: !2932, line: 346, type: !3333, isLocal: false, isDefinition: false, scopeLine: 346, flags: DIFlagPrototyped, isOptimized: false)
!3333 = !DISubroutineType(types: !3334)
!3334 = !{!3313, !3291, !90}
!3335 = !DISubprogram(name: "operator=", linkageName: "_ZN12ap_range_refILi12ELb0EEaSEl", scope: !3281, file: !2932, line: 347, type: !3336, isLocal: false, isDefinition: false, scopeLine: 347, flags: DIFlagPrototyped, isOptimized: false)
!3336 = !DISubroutineType(types: !3337)
!3337 = !{!3313, !3291, !95}
!3338 = !DISubprogram(name: "operator=", linkageName: "_ZN12ap_range_refILi12ELb0EEaSEm", scope: !3281, file: !2932, line: 348, type: !3339, isLocal: false, isDefinition: false, scopeLine: 348, flags: DIFlagPrototyped, isOptimized: false)
!3339 = !DISubroutineType(types: !3340)
!3340 = !{!3313, !3291, !100}
!3341 = !DISubprogram(name: "operator=", linkageName: "_ZN12ap_range_refILi12ELb0EEaSEx", scope: !3281, file: !2932, line: 349, type: !3342, isLocal: false, isDefinition: false, scopeLine: 349, flags: DIFlagPrototyped, isOptimized: false)
!3342 = !DISubroutineType(types: !3343)
!3343 = !{!3313, !3291, !369}
!3344 = !DISubprogram(name: "operator=", linkageName: "_ZN12ap_range_refILi12ELb0EEaSEy", scope: !3281, file: !2932, line: 350, type: !3345, isLocal: false, isDefinition: false, scopeLine: 350, flags: DIFlagPrototyped, isOptimized: false)
!3345 = !DISubroutineType(types: !3346)
!3346 = !{!3313, !3291, !375}
!3347 = !DISubprogram(name: "operator=", linkageName: "_ZN12ap_range_refILi12ELb0EEaSEDh", scope: !3281, file: !2932, line: 351, type: !3348, isLocal: false, isDefinition: false, scopeLine: 351, flags: DIFlagPrototyped, isOptimized: false)
!3348 = !DISubroutineType(types: !3349)
!3349 = !{!3313, !3291, !379}
!3350 = !DISubprogram(name: "operator=", linkageName: "_ZN12ap_range_refILi12ELb0EEaSEf", scope: !3281, file: !2932, line: 352, type: !3351, isLocal: false, isDefinition: false, scopeLine: 352, flags: DIFlagPrototyped, isOptimized: false)
!3351 = !DISubroutineType(types: !3352)
!3352 = !{!3313, !3291, !12}
!3353 = !DISubprogram(name: "operator=", linkageName: "_ZN12ap_range_refILi12ELb0EEaSEd", scope: !3281, file: !2932, line: 353, type: !3354, isLocal: false, isDefinition: false, scopeLine: 353, flags: DIFlagPrototyped, isOptimized: false)
!3354 = !DISubroutineType(types: !3355)
!3355 = !{!3313, !3291, !125}
!3356 = !DISubprogram(name: "operator=", linkageName: "_ZN12ap_range_refILi12ELb0EEaSEPKc", scope: !3281, file: !2932, line: 358, type: !3357, isLocal: false, isDefinition: false, scopeLine: 358, flags: DIFlagPrototyped, isOptimized: false)
!3357 = !DISubroutineType(types: !3358)
!3358 = !{!3313, !3291, !129}
!3359 = !DISubprogram(name: "operator=", linkageName: "_ZN12ap_range_refILi12ELb0EEaSERKS0_", scope: !3281, file: !2932, line: 375, type: !3360, isLocal: false, isDefinition: false, scopeLine: 375, flags: DIFlagPrototyped, isOptimized: false)
!3360 = !DISubroutineType(types: !3361)
!3361 = !{!3313, !3291, !3292}
!3362 = !DISubprogram(name: "operator,", linkageName: "_ZN12ap_range_refILi12ELb0EEcmER11ap_int_baseILi12ELb0EE", scope: !3281, file: !2932, line: 443, type: !3363, isLocal: false, isDefinition: false, scopeLine: 443, flags: DIFlagPrototyped, isOptimized: false)
!3363 = !DISubroutineType(types: !3364)
!3364 = !{!3365, !3291, !3053}
!3365 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ap_concat_ref<12, ap_range_ref<12, false>, 12, ap_int_base<12, false> >", file: !2932, line: 28, flags: DIFlagFwdDecl, identifier: "_ZTS13ap_concat_refILi12E12ap_range_refILi12ELb0EELi12E11ap_int_baseILi12ELb0EEE")
!3366 = !DISubprogram(name: "operator~", linkageName: "_ZNK12ap_range_refILi12ELb0EEcoEv", scope: !3281, file: !2932, line: 601, type: !3304, isLocal: false, isDefinition: false, scopeLine: 601, flags: DIFlagPrototyped, isOptimized: false)
!3367 = !DISubprogram(name: "operator!", linkageName: "_ZNK12ap_range_refILi12ELb0EEntEv", scope: !3281, file: !2932, line: 607, type: !3304, isLocal: false, isDefinition: false, scopeLine: 607, flags: DIFlagPrototyped, isOptimized: false)
!3368 = !DISubprogram(name: "operator+", linkageName: "_ZNK12ap_range_refILi12ELb0EEpsEv", scope: !3281, file: !2932, line: 613, type: !3304, isLocal: false, isDefinition: false, scopeLine: 613, flags: DIFlagPrototyped, isOptimized: false)
!3369 = !DISubprogram(name: "operator-", linkageName: "_ZNK12ap_range_refILi12ELb0EEngEv", scope: !3281, file: !2932, line: 619, type: !3304, isLocal: false, isDefinition: false, scopeLine: 619, flags: DIFlagPrototyped, isOptimized: false)
!3370 = !DISubprogram(name: "get", linkageName: "_ZNK12ap_range_refILi12ELb0EE3getEv", scope: !3281, file: !2932, line: 626, type: !3304, isLocal: false, isDefinition: false, scopeLine: 626, flags: DIFlagPrototyped, isOptimized: false)
!3371 = !DISubprogram(name: "length", linkageName: "_ZNK12ap_range_refILi12ELb0EE6lengthEv", scope: !3281, file: !2932, line: 637, type: !3372, isLocal: false, isDefinition: false, scopeLine: 637, flags: DIFlagPrototyped, isOptimized: false)
!3372 = !DISubroutineType(types: !3373)
!3373 = !{!39, !3306}
!3374 = !DISubprogram(name: "to_int", linkageName: "_ZNK12ap_range_refILi12ELb0EE6to_intEv", scope: !3281, file: !2932, line: 641, type: !3372, isLocal: false, isDefinition: false, scopeLine: 641, flags: DIFlagPrototyped, isOptimized: false)
!3375 = !DISubprogram(name: "to_uint", linkageName: "_ZNK12ap_range_refILi12ELb0EE7to_uintEv", scope: !3281, file: !2932, line: 645, type: !3376, isLocal: false, isDefinition: false, scopeLine: 645, flags: DIFlagPrototyped, isOptimized: false)
!3376 = !DISubroutineType(types: !3377)
!3377 = !{!90, !3306}
!3378 = !DISubprogram(name: "to_long", linkageName: "_ZNK12ap_range_refILi12ELb0EE7to_longEv", scope: !3281, file: !2932, line: 651, type: !3379, isLocal: false, isDefinition: false, scopeLine: 651, flags: DIFlagPrototyped, isOptimized: false)
!3379 = !DISubroutineType(types: !3380)
!3380 = !{!95, !3306}
!3381 = !DISubprogram(name: "to_ulong", linkageName: "_ZNK12ap_range_refILi12ELb0EE8to_ulongEv", scope: !3281, file: !2932, line: 655, type: !3382, isLocal: false, isDefinition: false, scopeLine: 655, flags: DIFlagPrototyped, isOptimized: false)
!3382 = !DISubroutineType(types: !3383)
!3383 = !{!100, !3306}
!3384 = !DISubprogram(name: "to_int64", linkageName: "_ZNK12ap_range_refILi12ELb0EE8to_int64Ev", scope: !3281, file: !2932, line: 661, type: !3385, isLocal: false, isDefinition: false, scopeLine: 661, flags: DIFlagPrototyped, isOptimized: false)
!3385 = !DISubroutineType(types: !3386)
!3386 = !{!369, !3306}
!3387 = !DISubprogram(name: "to_uint64", linkageName: "_ZNK12ap_range_refILi12ELb0EE9to_uint64Ev", scope: !3281, file: !2932, line: 665, type: !3308, isLocal: false, isDefinition: false, scopeLine: 665, flags: DIFlagPrototyped, isOptimized: false)
!3388 = !DISubprogram(name: "and_reduce", linkageName: "_ZNK12ap_range_refILi12ELb0EE10and_reduceEv", scope: !3281, file: !2932, line: 671, type: !3389, isLocal: false, isDefinition: false, scopeLine: 671, flags: DIFlagPrototyped, isOptimized: false)
!3389 = !DISubroutineType(types: !3390)
!3390 = !{!41, !3306}
!3391 = !DISubprogram(name: "or_reduce", linkageName: "_ZNK12ap_range_refILi12ELb0EE9or_reduceEv", scope: !3281, file: !2932, line: 685, type: !3389, isLocal: false, isDefinition: false, scopeLine: 685, flags: DIFlagPrototyped, isOptimized: false)
!3392 = !DISubprogram(name: "xor_reduce", linkageName: "_ZNK12ap_range_refILi12ELb0EE10xor_reduceEv", scope: !3281, file: !2932, line: 699, type: !3389, isLocal: false, isDefinition: false, scopeLine: 699, flags: DIFlagPrototyped, isOptimized: false)
!3393 = !DISubprogram(name: "to_string", linkageName: "_ZNK12ap_range_refILi12ELb0EE9to_stringEa", scope: !3281, file: !2932, line: 720, type: !3394, isLocal: false, isDefinition: false, scopeLine: 720, flags: DIFlagPrototyped, isOptimized: false)
!3394 = !DISubroutineType(types: !3395)
!3395 = !{!2729, !3306, !67}
!3396 = !{!3266, !2972}
!3397 = !DISubprogram(name: "range", linkageName: "_ZNK11ap_int_baseILi12ELb0EE5rangeEii", scope: !2957, file: !307, line: 1052, type: !3398, isLocal: false, isDefinition: false, scopeLine: 1052, flags: DIFlagPrototyped, isOptimized: false)
!3398 = !DISubroutineType(types: !3399)
!3399 = !{!3281, !2978, !39, !39}
!3400 = !DISubprogram(name: "range", linkageName: "_ZN11ap_int_baseILi12ELb0EE5rangeEv", scope: !2957, file: !307, line: 1076, type: !3401, isLocal: false, isDefinition: false, scopeLine: 1076, flags: DIFlagPrototyped, isOptimized: false)
!3401 = !DISubroutineType(types: !3402)
!3402 = !{!3281, !2983}
!3403 = !DISubprogram(name: "range", linkageName: "_ZNK11ap_int_baseILi12ELb0EE5rangeEv", scope: !2957, file: !307, line: 1080, type: !3404, isLocal: false, isDefinition: false, scopeLine: 1080, flags: DIFlagPrototyped, isOptimized: false)
!3404 = !DISubroutineType(types: !3405)
!3405 = !{!3281, !2978}
!3406 = !DISubprogram(name: "operator()", linkageName: "_ZN11ap_int_baseILi12ELb0EEclEii", scope: !2957, file: !307, line: 1084, type: !3279, isLocal: false, isDefinition: false, scopeLine: 1084, flags: DIFlagPrototyped, isOptimized: false)
!3407 = !DISubprogram(name: "operator()", linkageName: "_ZNK11ap_int_baseILi12ELb0EEclEii", scope: !2957, file: !307, line: 1088, type: !3398, isLocal: false, isDefinition: false, scopeLine: 1088, flags: DIFlagPrototyped, isOptimized: false)
!3408 = !DISubprogram(name: "operator[]", linkageName: "_ZN11ap_int_baseILi12ELb0EEixEi", scope: !2957, file: !307, line: 1126, type: !3409, isLocal: false, isDefinition: false, scopeLine: 1126, flags: DIFlagPrototyped, isOptimized: false)
!3409 = !DISubroutineType(types: !3410)
!3410 = !{!3411, !2983, !39}
!3411 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ap_bit_ref<12, false>", file: !2932, line: 761, size: 128, flags: DIFlagTypePassByReference, elements: !3412, templateParams: !3396, identifier: "_ZTS10ap_bit_refILi12ELb0EE")
!3412 = !{!3413, !3416, !3417, !3423, !3427, !3432, !3436, !3437, !3441, !3444, !3447, !3450, !3453, !3456, !3459, !3462, !3465, !3468, !3471, !3474, !3477, !3480, !3483, !3486, !3487, !3490, !3491, !3494}
!3413 = !DIDerivedType(tag: DW_TAG_member, name: "d_bv", scope: !3411, file: !2932, line: 766, baseType: !3414, size: 64)
!3414 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3415, size: 64)
!3415 = !DIDerivedType(tag: DW_TAG_typedef, name: "ref_type", scope: !3411, file: !2932, line: 765, baseType: !2957)
!3416 = !DIDerivedType(tag: DW_TAG_member, name: "d_index", scope: !3411, file: !2932, line: 767, baseType: !39, size: 32, offset: 64)
!3417 = !DISubprogram(name: "ap_bit_ref", scope: !3411, file: !2932, line: 771, type: !3418, isLocal: false, isDefinition: false, scopeLine: 771, flags: DIFlagPrototyped, isOptimized: false)
!3418 = !DISubroutineType(types: !3419)
!3419 = !{null, !3420, !3421}
!3420 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3411, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3421 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3422, size: 64)
!3422 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3411)
!3423 = !DISubprogram(name: "ap_bit_ref", scope: !3411, file: !2932, line: 774, type: !3424, isLocal: false, isDefinition: false, scopeLine: 774, flags: DIFlagPrototyped, isOptimized: false)
!3424 = !DISubroutineType(types: !3425)
!3425 = !{null, !3420, !3426, !39}
!3426 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3415, size: 64)
!3427 = !DISubprogram(name: "ap_bit_ref", scope: !3411, file: !2932, line: 776, type: !3428, isLocal: false, isDefinition: false, scopeLine: 776, flags: DIFlagPrototyped, isOptimized: false)
!3428 = !DISubroutineType(types: !3429)
!3429 = !{null, !3420, !3430, !39}
!3430 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3431, size: 64)
!3431 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3415)
!3432 = !DISubprogram(name: "operator bool", linkageName: "_ZNK10ap_bit_refILi12ELb0EEcvbEv", scope: !3411, file: !2932, line: 779, type: !3433, isLocal: false, isDefinition: false, scopeLine: 779, flags: DIFlagPrototyped, isOptimized: false)
!3433 = !DISubroutineType(types: !3434)
!3434 = !{!41, !3435}
!3435 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3422, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3436 = !DISubprogram(name: "to_bool", linkageName: "_ZNK10ap_bit_refILi12ELb0EE7to_boolEv", scope: !3411, file: !2932, line: 780, type: !3433, isLocal: false, isDefinition: false, scopeLine: 780, flags: DIFlagPrototyped, isOptimized: false)
!3437 = !DISubprogram(name: "operator=", linkageName: "_ZN10ap_bit_refILi12ELb0EEaSEb", scope: !3411, file: !2932, line: 798, type: !3438, isLocal: false, isDefinition: false, scopeLine: 798, flags: DIFlagPrototyped, isOptimized: false)
!3438 = !DISubroutineType(types: !3439)
!3439 = !{!3440, !3420, !41}
!3440 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3411, size: 64)
!3441 = !DISubprogram(name: "operator=", linkageName: "_ZN10ap_bit_refILi12ELb0EEaSEc", scope: !3411, file: !2932, line: 799, type: !3442, isLocal: false, isDefinition: false, scopeLine: 799, flags: DIFlagPrototyped, isOptimized: false)
!3442 = !DISubroutineType(types: !3443)
!3443 = !{!3440, !3420, !62}
!3444 = !DISubprogram(name: "operator=", linkageName: "_ZN10ap_bit_refILi12ELb0EEaSEa", scope: !3411, file: !2932, line: 800, type: !3445, isLocal: false, isDefinition: false, scopeLine: 800, flags: DIFlagPrototyped, isOptimized: false)
!3445 = !DISubroutineType(types: !3446)
!3446 = !{!3440, !3420, !67}
!3447 = !DISubprogram(name: "operator=", linkageName: "_ZN10ap_bit_refILi12ELb0EEaSEh", scope: !3411, file: !2932, line: 801, type: !3448, isLocal: false, isDefinition: false, scopeLine: 801, flags: DIFlagPrototyped, isOptimized: false)
!3448 = !DISubroutineType(types: !3449)
!3449 = !{!3440, !3420, !72}
!3450 = !DISubprogram(name: "operator=", linkageName: "_ZN10ap_bit_refILi12ELb0EEaSEs", scope: !3411, file: !2932, line: 802, type: !3451, isLocal: false, isDefinition: false, scopeLine: 802, flags: DIFlagPrototyped, isOptimized: false)
!3451 = !DISubroutineType(types: !3452)
!3452 = !{!3440, !3420, !77}
!3453 = !DISubprogram(name: "operator=", linkageName: "_ZN10ap_bit_refILi12ELb0EEaSEt", scope: !3411, file: !2932, line: 803, type: !3454, isLocal: false, isDefinition: false, scopeLine: 803, flags: DIFlagPrototyped, isOptimized: false)
!3454 = !DISubroutineType(types: !3455)
!3455 = !{!3440, !3420, !82}
!3456 = !DISubprogram(name: "operator=", linkageName: "_ZN10ap_bit_refILi12ELb0EEaSEi", scope: !3411, file: !2932, line: 804, type: !3457, isLocal: false, isDefinition: false, scopeLine: 804, flags: DIFlagPrototyped, isOptimized: false)
!3457 = !DISubroutineType(types: !3458)
!3458 = !{!3440, !3420, !39}
!3459 = !DISubprogram(name: "operator=", linkageName: "_ZN10ap_bit_refILi12ELb0EEaSEj", scope: !3411, file: !2932, line: 805, type: !3460, isLocal: false, isDefinition: false, scopeLine: 805, flags: DIFlagPrototyped, isOptimized: false)
!3460 = !DISubroutineType(types: !3461)
!3461 = !{!3440, !3420, !90}
!3462 = !DISubprogram(name: "operator=", linkageName: "_ZN10ap_bit_refILi12ELb0EEaSEl", scope: !3411, file: !2932, line: 806, type: !3463, isLocal: false, isDefinition: false, scopeLine: 806, flags: DIFlagPrototyped, isOptimized: false)
!3463 = !DISubroutineType(types: !3464)
!3464 = !{!3440, !3420, !95}
!3465 = !DISubprogram(name: "operator=", linkageName: "_ZN10ap_bit_refILi12ELb0EEaSEm", scope: !3411, file: !2932, line: 807, type: !3466, isLocal: false, isDefinition: false, scopeLine: 807, flags: DIFlagPrototyped, isOptimized: false)
!3466 = !DISubroutineType(types: !3467)
!3467 = !{!3440, !3420, !100}
!3468 = !DISubprogram(name: "operator=", linkageName: "_ZN10ap_bit_refILi12ELb0EEaSEx", scope: !3411, file: !2932, line: 808, type: !3469, isLocal: false, isDefinition: false, scopeLine: 808, flags: DIFlagPrototyped, isOptimized: false)
!3469 = !DISubroutineType(types: !3470)
!3470 = !{!3440, !3420, !369}
!3471 = !DISubprogram(name: "operator=", linkageName: "_ZN10ap_bit_refILi12ELb0EEaSEy", scope: !3411, file: !2932, line: 809, type: !3472, isLocal: false, isDefinition: false, scopeLine: 809, flags: DIFlagPrototyped, isOptimized: false)
!3472 = !DISubroutineType(types: !3473)
!3473 = !{!3440, !3420, !375}
!3474 = !DISubprogram(name: "operator=", linkageName: "_ZN10ap_bit_refILi12ELb0EEaSEDh", scope: !3411, file: !2932, line: 820, type: !3475, isLocal: false, isDefinition: false, scopeLine: 820, flags: DIFlagPrototyped, isOptimized: false)
!3475 = !DISubroutineType(types: !3476)
!3476 = !{!3440, !3420, !379}
!3477 = !DISubprogram(name: "operator=", linkageName: "_ZN10ap_bit_refILi12ELb0EEaSEf", scope: !3411, file: !2932, line: 821, type: !3478, isLocal: false, isDefinition: false, scopeLine: 821, flags: DIFlagPrototyped, isOptimized: false)
!3478 = !DISubroutineType(types: !3479)
!3479 = !{!3440, !3420, !12}
!3480 = !DISubprogram(name: "operator=", linkageName: "_ZN10ap_bit_refILi12ELb0EEaSEd", scope: !3411, file: !2932, line: 822, type: !3481, isLocal: false, isDefinition: false, scopeLine: 822, flags: DIFlagPrototyped, isOptimized: false)
!3481 = !DISubroutineType(types: !3482)
!3482 = !{!3440, !3420, !125}
!3483 = !DISubprogram(name: "operator=", linkageName: "_ZN10ap_bit_refILi12ELb0EEaSERKS0_", scope: !3411, file: !2932, line: 839, type: !3484, isLocal: false, isDefinition: false, scopeLine: 839, flags: DIFlagPrototyped, isOptimized: false)
!3484 = !DISubroutineType(types: !3485)
!3485 = !{!3440, !3420, !3421}
!3486 = !DISubprogram(name: "get", linkageName: "_ZNK10ap_bit_refILi12ELb0EE3getEv", scope: !3411, file: !2932, line: 959, type: !3433, isLocal: false, isDefinition: false, scopeLine: 959, flags: DIFlagPrototyped, isOptimized: false)
!3487 = !DISubprogram(name: "get", linkageName: "_ZN10ap_bit_refILi12ELb0EE3getEv", scope: !3411, file: !2932, line: 961, type: !3488, isLocal: false, isDefinition: false, scopeLine: 961, flags: DIFlagPrototyped, isOptimized: false)
!3488 = !DISubroutineType(types: !3489)
!3489 = !{!41, !3420}
!3490 = !DISubprogram(name: "operator~", linkageName: "_ZNK10ap_bit_refILi12ELb0EEcoEv", scope: !3411, file: !2932, line: 968, type: !3433, isLocal: false, isDefinition: false, scopeLine: 968, flags: DIFlagPrototyped, isOptimized: false)
!3491 = !DISubprogram(name: "length", linkageName: "_ZNK10ap_bit_refILi12ELb0EE6lengthEv", scope: !3411, file: !2932, line: 973, type: !3492, isLocal: false, isDefinition: false, scopeLine: 973, flags: DIFlagPrototyped, isOptimized: false)
!3492 = !DISubroutineType(types: !3493)
!3493 = !{!39, !3435}
!3494 = !DISubprogram(name: "to_string", linkageName: "_ZNK10ap_bit_refILi12ELb0EE9to_stringEv", scope: !3411, file: !2932, line: 979, type: !3495, isLocal: false, isDefinition: false, scopeLine: 979, flags: DIFlagPrototyped, isOptimized: false)
!3495 = !DISubroutineType(types: !3496)
!3496 = !{!2729, !3435}
!3497 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11ap_int_baseILi12ELb0EEixEi", scope: !2957, file: !307, line: 1142, type: !3156, isLocal: false, isDefinition: false, scopeLine: 1142, flags: DIFlagPrototyped, isOptimized: false)
!3498 = !DISubprogram(name: "bit", linkageName: "_ZN11ap_int_baseILi12ELb0EE3bitEi", scope: !2957, file: !307, line: 1155, type: !3409, isLocal: false, isDefinition: false, scopeLine: 1155, flags: DIFlagPrototyped, isOptimized: false)
!3499 = !DISubprogram(name: "bit", linkageName: "_ZNK11ap_int_baseILi12ELb0EE3bitEi", scope: !2957, file: !307, line: 1170, type: !3156, isLocal: false, isDefinition: false, scopeLine: 1170, flags: DIFlagPrototyped, isOptimized: false)
!3500 = !DISubprogram(name: "countLeadingZeros", linkageName: "_ZNK11ap_int_baseILi12ELb0EE17countLeadingZerosEv", scope: !2957, file: !307, line: 1193, type: !2976, isLocal: false, isDefinition: false, scopeLine: 1193, flags: DIFlagPrototyped, isOptimized: false)
!3501 = !DISubprogram(name: "and_reduce", linkageName: "_ZNK11ap_int_baseILi12ELb0EE10and_reduceEv", scope: !2957, file: !307, line: 1413, type: !3101, isLocal: false, isDefinition: false, scopeLine: 1413, flags: DIFlagPrototyped, isOptimized: false)
!3502 = !DISubprogram(name: "nand_reduce", linkageName: "_ZNK11ap_int_baseILi12ELb0EE11nand_reduceEv", scope: !2957, file: !307, line: 1414, type: !3101, isLocal: false, isDefinition: false, scopeLine: 1414, flags: DIFlagPrototyped, isOptimized: false)
!3503 = !DISubprogram(name: "or_reduce", linkageName: "_ZNK11ap_int_baseILi12ELb0EE9or_reduceEv", scope: !2957, file: !307, line: 1415, type: !3101, isLocal: false, isDefinition: false, scopeLine: 1415, flags: DIFlagPrototyped, isOptimized: false)
!3504 = !DISubprogram(name: "nor_reduce", linkageName: "_ZNK11ap_int_baseILi12ELb0EE10nor_reduceEv", scope: !2957, file: !307, line: 1416, type: !3101, isLocal: false, isDefinition: false, scopeLine: 1416, flags: DIFlagPrototyped, isOptimized: false)
!3505 = !DISubprogram(name: "xor_reduce", linkageName: "_ZNK11ap_int_baseILi12ELb0EE10xor_reduceEv", scope: !2957, file: !307, line: 1417, type: !3101, isLocal: false, isDefinition: false, scopeLine: 1417, flags: DIFlagPrototyped, isOptimized: false)
!3506 = !DISubprogram(name: "xnor_reduce", linkageName: "_ZNK11ap_int_baseILi12ELb0EE11xnor_reduceEv", scope: !2957, file: !307, line: 1418, type: !3101, isLocal: false, isDefinition: false, scopeLine: 1418, flags: DIFlagPrototyped, isOptimized: false)
!3507 = !DISubprogram(name: "to_string", linkageName: "_ZNK11ap_int_baseILi12ELb0EE9to_stringEab", scope: !2957, file: !307, line: 1433, type: !3508, isLocal: false, isDefinition: false, scopeLine: 1433, flags: DIFlagPrototyped, isOptimized: false)
!3508 = !DISubroutineType(types: !3509)
!3509 = !{!2729, !2978, !67, !41}
!3510 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2944, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3511 = !DISubprogram(name: "operator unsigned long long", linkageName: "_ZNK12ap_range_refILi12ELb1EEcvyEv", scope: !2931, file: !2932, line: 315, type: !3512, isLocal: false, isDefinition: false, scopeLine: 315, flags: DIFlagPrototyped, isOptimized: false)
!3512 = !DISubroutineType(types: !3513)
!3513 = !{!375, !3510}
!3514 = !DISubprogram(name: "operator=", linkageName: "_ZN12ap_range_refILi12ELb1EEaSEb", scope: !2931, file: !2932, line: 339, type: !3515, isLocal: false, isDefinition: false, scopeLine: 339, flags: DIFlagPrototyped, isOptimized: false)
!3515 = !DISubroutineType(types: !3516)
!3516 = !{!3517, !2942, !41}
!3517 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2931, size: 64)
!3518 = !DISubprogram(name: "operator=", linkageName: "_ZN12ap_range_refILi12ELb1EEaSEc", scope: !2931, file: !2932, line: 340, type: !3519, isLocal: false, isDefinition: false, scopeLine: 340, flags: DIFlagPrototyped, isOptimized: false)
!3519 = !DISubroutineType(types: !3520)
!3520 = !{!3517, !2942, !62}
!3521 = !DISubprogram(name: "operator=", linkageName: "_ZN12ap_range_refILi12ELb1EEaSEa", scope: !2931, file: !2932, line: 341, type: !3522, isLocal: false, isDefinition: false, scopeLine: 341, flags: DIFlagPrototyped, isOptimized: false)
!3522 = !DISubroutineType(types: !3523)
!3523 = !{!3517, !2942, !67}
!3524 = !DISubprogram(name: "operator=", linkageName: "_ZN12ap_range_refILi12ELb1EEaSEh", scope: !2931, file: !2932, line: 342, type: !3525, isLocal: false, isDefinition: false, scopeLine: 342, flags: DIFlagPrototyped, isOptimized: false)
!3525 = !DISubroutineType(types: !3526)
!3526 = !{!3517, !2942, !72}
!3527 = !DISubprogram(name: "operator=", linkageName: "_ZN12ap_range_refILi12ELb1EEaSEs", scope: !2931, file: !2932, line: 343, type: !3528, isLocal: false, isDefinition: false, scopeLine: 343, flags: DIFlagPrototyped, isOptimized: false)
!3528 = !DISubroutineType(types: !3529)
!3529 = !{!3517, !2942, !77}
!3530 = !DISubprogram(name: "operator=", linkageName: "_ZN12ap_range_refILi12ELb1EEaSEt", scope: !2931, file: !2932, line: 344, type: !3531, isLocal: false, isDefinition: false, scopeLine: 344, flags: DIFlagPrototyped, isOptimized: false)
!3531 = !DISubroutineType(types: !3532)
!3532 = !{!3517, !2942, !82}
!3533 = !DISubprogram(name: "operator=", linkageName: "_ZN12ap_range_refILi12ELb1EEaSEi", scope: !2931, file: !2932, line: 345, type: !3534, isLocal: false, isDefinition: false, scopeLine: 345, flags: DIFlagPrototyped, isOptimized: false)
!3534 = !DISubroutineType(types: !3535)
!3535 = !{!3517, !2942, !39}
!3536 = !DISubprogram(name: "operator=", linkageName: "_ZN12ap_range_refILi12ELb1EEaSEj", scope: !2931, file: !2932, line: 346, type: !3537, isLocal: false, isDefinition: false, scopeLine: 346, flags: DIFlagPrototyped, isOptimized: false)
!3537 = !DISubroutineType(types: !3538)
!3538 = !{!3517, !2942, !90}
!3539 = !DISubprogram(name: "operator=", linkageName: "_ZN12ap_range_refILi12ELb1EEaSEl", scope: !2931, file: !2932, line: 347, type: !3540, isLocal: false, isDefinition: false, scopeLine: 347, flags: DIFlagPrototyped, isOptimized: false)
!3540 = !DISubroutineType(types: !3541)
!3541 = !{!3517, !2942, !95}
!3542 = !DISubprogram(name: "operator=", linkageName: "_ZN12ap_range_refILi12ELb1EEaSEm", scope: !2931, file: !2932, line: 348, type: !3543, isLocal: false, isDefinition: false, scopeLine: 348, flags: DIFlagPrototyped, isOptimized: false)
!3543 = !DISubroutineType(types: !3544)
!3544 = !{!3517, !2942, !100}
!3545 = !DISubprogram(name: "operator=", linkageName: "_ZN12ap_range_refILi12ELb1EEaSEx", scope: !2931, file: !2932, line: 349, type: !3546, isLocal: false, isDefinition: false, scopeLine: 349, flags: DIFlagPrototyped, isOptimized: false)
!3546 = !DISubroutineType(types: !3547)
!3547 = !{!3517, !2942, !369}
!3548 = !DISubprogram(name: "operator=", linkageName: "_ZN12ap_range_refILi12ELb1EEaSEy", scope: !2931, file: !2932, line: 350, type: !3549, isLocal: false, isDefinition: false, scopeLine: 350, flags: DIFlagPrototyped, isOptimized: false)
!3549 = !DISubroutineType(types: !3550)
!3550 = !{!3517, !2942, !375}
!3551 = !DISubprogram(name: "operator=", linkageName: "_ZN12ap_range_refILi12ELb1EEaSEDh", scope: !2931, file: !2932, line: 351, type: !3552, isLocal: false, isDefinition: false, scopeLine: 351, flags: DIFlagPrototyped, isOptimized: false)
!3552 = !DISubroutineType(types: !3553)
!3553 = !{!3517, !2942, !379}
!3554 = !DISubprogram(name: "operator=", linkageName: "_ZN12ap_range_refILi12ELb1EEaSEf", scope: !2931, file: !2932, line: 352, type: !3555, isLocal: false, isDefinition: false, scopeLine: 352, flags: DIFlagPrototyped, isOptimized: false)
!3555 = !DISubroutineType(types: !3556)
!3556 = !{!3517, !2942, !12}
!3557 = !DISubprogram(name: "operator=", linkageName: "_ZN12ap_range_refILi12ELb1EEaSEd", scope: !2931, file: !2932, line: 353, type: !3558, isLocal: false, isDefinition: false, scopeLine: 353, flags: DIFlagPrototyped, isOptimized: false)
!3558 = !DISubroutineType(types: !3559)
!3559 = !{!3517, !2942, !125}
!3560 = !DISubprogram(name: "operator=", linkageName: "_ZN12ap_range_refILi12ELb1EEaSEPKc", scope: !2931, file: !2932, line: 358, type: !3561, isLocal: false, isDefinition: false, scopeLine: 358, flags: DIFlagPrototyped, isOptimized: false)
!3561 = !DISubroutineType(types: !3562)
!3562 = !{!3517, !2942, !129}
!3563 = !DISubprogram(name: "operator=", linkageName: "_ZN12ap_range_refILi12ELb1EEaSERKS0_", scope: !2931, file: !2932, line: 375, type: !3564, isLocal: false, isDefinition: false, scopeLine: 375, flags: DIFlagPrototyped, isOptimized: false)
!3564 = !DISubroutineType(types: !3565)
!3565 = !{!3517, !2942, !2943}
!3566 = !DISubprogram(name: "operator,", linkageName: "_ZN12ap_range_refILi12ELb1EEcmER11ap_int_baseILi12ELb1EE", scope: !2931, file: !2932, line: 443, type: !3567, isLocal: false, isDefinition: false, scopeLine: 443, flags: DIFlagPrototyped, isOptimized: false)
!3567 = !DISubroutineType(types: !3568)
!3568 = !{!3569, !2942, !2077}
!3569 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ap_concat_ref<12, ap_range_ref<12, true>, 12, ap_int_base<12, true> >", file: !2932, line: 28, flags: DIFlagFwdDecl, identifier: "_ZTS13ap_concat_refILi12E12ap_range_refILi12ELb1EELi12E11ap_int_baseILi12ELb1EEE")
!3570 = !DISubprogram(name: "operator~", linkageName: "_ZNK12ap_range_refILi12ELb1EEcoEv", scope: !2931, file: !2932, line: 601, type: !2955, isLocal: false, isDefinition: false, scopeLine: 601, flags: DIFlagPrototyped, isOptimized: false)
!3571 = !DISubprogram(name: "operator!", linkageName: "_ZNK12ap_range_refILi12ELb1EEntEv", scope: !2931, file: !2932, line: 607, type: !2955, isLocal: false, isDefinition: false, scopeLine: 607, flags: DIFlagPrototyped, isOptimized: false)
!3572 = !DISubprogram(name: "operator+", linkageName: "_ZNK12ap_range_refILi12ELb1EEpsEv", scope: !2931, file: !2932, line: 613, type: !2955, isLocal: false, isDefinition: false, scopeLine: 613, flags: DIFlagPrototyped, isOptimized: false)
!3573 = !DISubprogram(name: "operator-", linkageName: "_ZNK12ap_range_refILi12ELb1EEngEv", scope: !2931, file: !2932, line: 619, type: !2955, isLocal: false, isDefinition: false, scopeLine: 619, flags: DIFlagPrototyped, isOptimized: false)
!3574 = !DISubprogram(name: "get", linkageName: "_ZNK12ap_range_refILi12ELb1EE3getEv", scope: !2931, file: !2932, line: 626, type: !2955, isLocal: false, isDefinition: false, scopeLine: 626, flags: DIFlagPrototyped, isOptimized: false)
!3575 = !DISubprogram(name: "length", linkageName: "_ZNK12ap_range_refILi12ELb1EE6lengthEv", scope: !2931, file: !2932, line: 637, type: !3576, isLocal: false, isDefinition: false, scopeLine: 637, flags: DIFlagPrototyped, isOptimized: false)
!3576 = !DISubroutineType(types: !3577)
!3577 = !{!39, !3510}
!3578 = !DISubprogram(name: "to_int", linkageName: "_ZNK12ap_range_refILi12ELb1EE6to_intEv", scope: !2931, file: !2932, line: 641, type: !3576, isLocal: false, isDefinition: false, scopeLine: 641, flags: DIFlagPrototyped, isOptimized: false)
!3579 = !DISubprogram(name: "to_uint", linkageName: "_ZNK12ap_range_refILi12ELb1EE7to_uintEv", scope: !2931, file: !2932, line: 645, type: !3580, isLocal: false, isDefinition: false, scopeLine: 645, flags: DIFlagPrototyped, isOptimized: false)
!3580 = !DISubroutineType(types: !3581)
!3581 = !{!90, !3510}
!3582 = !DISubprogram(name: "to_long", linkageName: "_ZNK12ap_range_refILi12ELb1EE7to_longEv", scope: !2931, file: !2932, line: 651, type: !3583, isLocal: false, isDefinition: false, scopeLine: 651, flags: DIFlagPrototyped, isOptimized: false)
!3583 = !DISubroutineType(types: !3584)
!3584 = !{!95, !3510}
!3585 = !DISubprogram(name: "to_ulong", linkageName: "_ZNK12ap_range_refILi12ELb1EE8to_ulongEv", scope: !2931, file: !2932, line: 655, type: !3586, isLocal: false, isDefinition: false, scopeLine: 655, flags: DIFlagPrototyped, isOptimized: false)
!3586 = !DISubroutineType(types: !3587)
!3587 = !{!100, !3510}
!3588 = !DISubprogram(name: "to_int64", linkageName: "_ZNK12ap_range_refILi12ELb1EE8to_int64Ev", scope: !2931, file: !2932, line: 661, type: !3589, isLocal: false, isDefinition: false, scopeLine: 661, flags: DIFlagPrototyped, isOptimized: false)
!3589 = !DISubroutineType(types: !3590)
!3590 = !{!369, !3510}
!3591 = !DISubprogram(name: "to_uint64", linkageName: "_ZNK12ap_range_refILi12ELb1EE9to_uint64Ev", scope: !2931, file: !2932, line: 665, type: !3512, isLocal: false, isDefinition: false, scopeLine: 665, flags: DIFlagPrototyped, isOptimized: false)
!3592 = !DISubprogram(name: "and_reduce", linkageName: "_ZNK12ap_range_refILi12ELb1EE10and_reduceEv", scope: !2931, file: !2932, line: 671, type: !3593, isLocal: false, isDefinition: false, scopeLine: 671, flags: DIFlagPrototyped, isOptimized: false)
!3593 = !DISubroutineType(types: !3594)
!3594 = !{!41, !3510}
!3595 = !DISubprogram(name: "or_reduce", linkageName: "_ZNK12ap_range_refILi12ELb1EE9or_reduceEv", scope: !2931, file: !2932, line: 685, type: !3593, isLocal: false, isDefinition: false, scopeLine: 685, flags: DIFlagPrototyped, isOptimized: false)
!3596 = !DISubprogram(name: "xor_reduce", linkageName: "_ZNK12ap_range_refILi12ELb1EE10xor_reduceEv", scope: !2931, file: !2932, line: 699, type: !3593, isLocal: false, isDefinition: false, scopeLine: 699, flags: DIFlagPrototyped, isOptimized: false)
!3597 = !DISubprogram(name: "to_string", linkageName: "_ZNK12ap_range_refILi12ELb1EE9to_stringEa", scope: !2931, file: !2932, line: 720, type: !3598, isLocal: false, isDefinition: false, scopeLine: 720, flags: DIFlagPrototyped, isOptimized: false)
!3598 = !DISubroutineType(types: !3599)
!3599 = !{!2729, !3510, !67}
!3600 = !{!3266, !40}
!3601 = !DISubprogram(name: "range", linkageName: "_ZNK11ap_int_baseILi12ELb1EE5rangeEii", scope: !1981, file: !22, line: 1098, type: !3602, isLocal: false, isDefinition: false, scopeLine: 1098, flags: DIFlagPrototyped, isOptimized: false)
!3602 = !DISubroutineType(types: !3603)
!3603 = !{!2931, !2002, !39, !39}
!3604 = !DISubprogram(name: "range", linkageName: "_ZN11ap_int_baseILi12ELb1EE5rangeEv", scope: !1981, file: !22, line: 1122, type: !3605, isLocal: false, isDefinition: false, scopeLine: 1122, flags: DIFlagPrototyped, isOptimized: false)
!3605 = !DISubroutineType(types: !3606)
!3606 = !{!2931, !2007}
!3607 = !DISubprogram(name: "range", linkageName: "_ZNK11ap_int_baseILi12ELb1EE5rangeEv", scope: !1981, file: !22, line: 1126, type: !3608, isLocal: false, isDefinition: false, scopeLine: 1126, flags: DIFlagPrototyped, isOptimized: false)
!3608 = !DISubroutineType(types: !3609)
!3609 = !{!2931, !2002}
!3610 = !DISubprogram(name: "operator()", linkageName: "_ZN11ap_int_baseILi12ELb1EEclEii", scope: !1981, file: !22, line: 1130, type: !2929, isLocal: false, isDefinition: false, scopeLine: 1130, flags: DIFlagPrototyped, isOptimized: false)
!3611 = !DISubprogram(name: "operator()", linkageName: "_ZNK11ap_int_baseILi12ELb1EEclEii", scope: !1981, file: !22, line: 1134, type: !3602, isLocal: false, isDefinition: false, scopeLine: 1134, flags: DIFlagPrototyped, isOptimized: false)
!3612 = !DISubprogram(name: "operator[]", linkageName: "_ZN11ap_int_baseILi12ELb1EEixEi", scope: !1981, file: !22, line: 1172, type: !3613, isLocal: false, isDefinition: false, scopeLine: 1172, flags: DIFlagPrototyped, isOptimized: false)
!3613 = !DISubroutineType(types: !3614)
!3614 = !{!3615, !2007, !39}
!3615 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ap_bit_ref<12, true>", file: !106, line: 192, flags: DIFlagFwdDecl, identifier: "_ZTS10ap_bit_refILi12ELb1EE")
!3616 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11ap_int_baseILi12ELb1EEixEi", scope: !1981, file: !22, line: 1188, type: !2177, isLocal: false, isDefinition: false, scopeLine: 1188, flags: DIFlagPrototyped, isOptimized: false)
!3617 = !DISubprogram(name: "bit", linkageName: "_ZN11ap_int_baseILi12ELb1EE3bitEi", scope: !1981, file: !22, line: 1201, type: !3613, isLocal: false, isDefinition: false, scopeLine: 1201, flags: DIFlagPrototyped, isOptimized: false)
!3618 = !DISubprogram(name: "bit", linkageName: "_ZNK11ap_int_baseILi12ELb1EE3bitEi", scope: !1981, file: !22, line: 1216, type: !2177, isLocal: false, isDefinition: false, scopeLine: 1216, flags: DIFlagPrototyped, isOptimized: false)
!3619 = !DISubprogram(name: "countLeadingZeros", linkageName: "_ZNK11ap_int_baseILi12ELb1EE17countLeadingZerosEv", scope: !1981, file: !22, line: 1239, type: !2000, isLocal: false, isDefinition: false, scopeLine: 1239, flags: DIFlagPrototyped, isOptimized: false)
!3620 = !DISubprogram(name: "and_reduce", linkageName: "_ZNK11ap_int_baseILi12ELb1EE10and_reduceEv", scope: !1981, file: !22, line: 1459, type: !2122, isLocal: false, isDefinition: false, scopeLine: 1459, flags: DIFlagPrototyped, isOptimized: false)
!3621 = !DISubprogram(name: "nand_reduce", linkageName: "_ZNK11ap_int_baseILi12ELb1EE11nand_reduceEv", scope: !1981, file: !22, line: 1460, type: !2122, isLocal: false, isDefinition: false, scopeLine: 1460, flags: DIFlagPrototyped, isOptimized: false)
!3622 = !DISubprogram(name: "or_reduce", linkageName: "_ZNK11ap_int_baseILi12ELb1EE9or_reduceEv", scope: !1981, file: !22, line: 1461, type: !2122, isLocal: false, isDefinition: false, scopeLine: 1461, flags: DIFlagPrototyped, isOptimized: false)
!3623 = !DISubprogram(name: "nor_reduce", linkageName: "_ZNK11ap_int_baseILi12ELb1EE10nor_reduceEv", scope: !1981, file: !22, line: 1462, type: !2122, isLocal: false, isDefinition: false, scopeLine: 1462, flags: DIFlagPrototyped, isOptimized: false)
!3624 = !DISubprogram(name: "xor_reduce", linkageName: "_ZNK11ap_int_baseILi12ELb1EE10xor_reduceEv", scope: !1981, file: !22, line: 1463, type: !2122, isLocal: false, isDefinition: false, scopeLine: 1463, flags: DIFlagPrototyped, isOptimized: false)
!3625 = !DISubprogram(name: "xnor_reduce", linkageName: "_ZNK11ap_int_baseILi12ELb1EE11xnor_reduceEv", scope: !1981, file: !22, line: 1464, type: !2122, isLocal: false, isDefinition: false, scopeLine: 1464, flags: DIFlagPrototyped, isOptimized: false)
!3626 = !DISubprogram(name: "to_string", linkageName: "_ZNK11ap_int_baseILi12ELb1EE9to_stringEab", scope: !1981, file: !22, line: 1479, type: !3627, isLocal: false, isDefinition: false, scopeLine: 1479, flags: DIFlagPrototyped, isOptimized: false)
!3627 = !DISubroutineType(types: !3628)
!3628 = !{!2729, !2002, !67, !41}
!3629 = !DISubprogram(name: "ap_int", scope: !1978, file: !18, line: 67, type: !3630, isLocal: false, isDefinition: false, scopeLine: 67, flags: DIFlagPrototyped, isOptimized: false)
!3630 = !DISubroutineType(types: !3631)
!3631 = !{null, !3632}
!3632 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1978, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3633 = !DISubprogram(name: "ap_int", scope: !1978, file: !18, line: 103, type: !3634, isLocal: false, isDefinition: false, scopeLine: 103, flags: DIFlagPrototyped, isOptimized: false)
!3634 = !DISubroutineType(types: !3635)
!3635 = !{null, !3632, !2963, !41}
!3636 = !DISubprogram(name: "ap_int", scope: !1978, file: !18, line: 173, type: !3637, isLocal: false, isDefinition: false, scopeLine: 173, flags: DIFlagPrototyped, isOptimized: false)
!3637 = !DISubroutineType(types: !3638)
!3638 = !{null, !3632, !41}
!3639 = !DISubprogram(name: "ap_int", scope: !1978, file: !18, line: 174, type: !3640, isLocal: false, isDefinition: false, scopeLine: 174, flags: DIFlagPrototyped, isOptimized: false)
!3640 = !DISubroutineType(types: !3641)
!3641 = !{null, !3632, !62}
!3642 = !DISubprogram(name: "ap_int", scope: !1978, file: !18, line: 175, type: !3643, isLocal: false, isDefinition: false, scopeLine: 175, flags: DIFlagPrototyped, isOptimized: false)
!3643 = !DISubroutineType(types: !3644)
!3644 = !{null, !3632, !67}
!3645 = !DISubprogram(name: "ap_int", scope: !1978, file: !18, line: 176, type: !3646, isLocal: false, isDefinition: false, scopeLine: 176, flags: DIFlagPrototyped, isOptimized: false)
!3646 = !DISubroutineType(types: !3647)
!3647 = !{null, !3632, !72}
!3648 = !DISubprogram(name: "ap_int", scope: !1978, file: !18, line: 177, type: !3649, isLocal: false, isDefinition: false, scopeLine: 177, flags: DIFlagPrototyped, isOptimized: false)
!3649 = !DISubroutineType(types: !3650)
!3650 = !{null, !3632, !77}
!3651 = !DISubprogram(name: "ap_int", scope: !1978, file: !18, line: 178, type: !3652, isLocal: false, isDefinition: false, scopeLine: 178, flags: DIFlagPrototyped, isOptimized: false)
!3652 = !DISubroutineType(types: !3653)
!3653 = !{null, !3632, !82}
!3654 = !DISubprogram(name: "ap_int", scope: !1978, file: !18, line: 179, type: !3655, isLocal: false, isDefinition: false, scopeLine: 179, flags: DIFlagPrototyped, isOptimized: false)
!3655 = !DISubroutineType(types: !3656)
!3656 = !{null, !3632, !39}
!3657 = !DISubprogram(name: "ap_int", scope: !1978, file: !18, line: 180, type: !3658, isLocal: false, isDefinition: false, scopeLine: 180, flags: DIFlagPrototyped, isOptimized: false)
!3658 = !DISubroutineType(types: !3659)
!3659 = !{null, !3632, !90}
!3660 = !DISubprogram(name: "ap_int", scope: !1978, file: !18, line: 181, type: !3661, isLocal: false, isDefinition: false, scopeLine: 181, flags: DIFlagPrototyped, isOptimized: false)
!3661 = !DISubroutineType(types: !3662)
!3662 = !{null, !3632, !95}
!3663 = !DISubprogram(name: "ap_int", scope: !1978, file: !18, line: 182, type: !3664, isLocal: false, isDefinition: false, scopeLine: 182, flags: DIFlagPrototyped, isOptimized: false)
!3664 = !DISubroutineType(types: !3665)
!3665 = !{null, !3632, !100}
!3666 = !DISubprogram(name: "ap_int", scope: !1978, file: !18, line: 183, type: !3667, isLocal: false, isDefinition: false, scopeLine: 183, flags: DIFlagPrototyped, isOptimized: false)
!3667 = !DISubroutineType(types: !3668)
!3668 = !{null, !3632, !105}
!3669 = !DISubprogram(name: "ap_int", scope: !1978, file: !18, line: 184, type: !3670, isLocal: false, isDefinition: false, scopeLine: 184, flags: DIFlagPrototyped, isOptimized: false)
!3670 = !DISubroutineType(types: !3671)
!3671 = !{null, !3632, !112}
!3672 = !DISubprogram(name: "ap_int", scope: !1978, file: !18, line: 186, type: !3673, isLocal: false, isDefinition: false, scopeLine: 186, flags: DIFlagPrototyped, isOptimized: false)
!3673 = !DISubroutineType(types: !3674)
!3674 = !{null, !3632, !125}
!3675 = !DISubprogram(name: "ap_int", scope: !1978, file: !18, line: 187, type: !3676, isLocal: false, isDefinition: false, scopeLine: 187, flags: DIFlagPrototyped, isOptimized: false)
!3676 = !DISubroutineType(types: !3677)
!3677 = !{null, !3632, !12}
!3678 = !DISubprogram(name: "ap_int", scope: !1978, file: !18, line: 188, type: !3679, isLocal: false, isDefinition: false, scopeLine: 188, flags: DIFlagPrototyped, isOptimized: false)
!3679 = !DISubroutineType(types: !3680)
!3680 = !{null, !3632, !117}
!3681 = !DISubprogram(name: "ap_int", scope: !1978, file: !18, line: 191, type: !3682, isLocal: false, isDefinition: false, scopeLine: 191, flags: DIFlagPrototyped, isOptimized: false)
!3682 = !DISubroutineType(types: !3683)
!3683 = !{null, !3632, !129}
!3684 = !DISubprogram(name: "ap_int", scope: !1978, file: !18, line: 193, type: !3685, isLocal: false, isDefinition: false, scopeLine: 193, flags: DIFlagPrototyped, isOptimized: false)
!3685 = !DISubroutineType(types: !3686)
!3686 = !{null, !3632, !129, !67}
!3687 = !DISubprogram(name: "operator=", linkageName: "_ZN6ap_intILi12EEaSERKS0_", scope: !1978, file: !18, line: 198, type: !3688, isLocal: false, isDefinition: false, scopeLine: 198, flags: DIFlagPrototyped, isOptimized: false)
!3688 = !DISubroutineType(types: !3689)
!3689 = !{!3690, !3632, !3691}
!3690 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1978, size: 64)
!3691 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3692, size: 64)
!3692 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1978)
!3693 = !DISubprogram(name: "operator=", linkageName: "_ZN6ap_intILi12EEaSERVKS0_", scope: !1978, file: !18, line: 207, type: !3694, isLocal: false, isDefinition: false, scopeLine: 207, flags: DIFlagPrototyped, isOptimized: false)
!3694 = !DISubroutineType(types: !3695)
!3695 = !{!3690, !3632, !3696}
!3696 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3697, size: 64)
!3697 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3698)
!3698 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !1978)
!3699 = !DISubprogram(name: "operator=", linkageName: "_ZNV6ap_intILi12EEaSERKS0_", scope: !1978, file: !18, line: 213, type: !3700, isLocal: false, isDefinition: false, scopeLine: 213, flags: DIFlagPrototyped, isOptimized: false)
!3700 = !DISubroutineType(types: !3701)
!3701 = !{null, !3702, !3691}
!3702 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3698, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3703 = !DISubprogram(name: "operator=", linkageName: "_ZNV6ap_intILi12EEaSERVKS0_", scope: !1978, file: !18, line: 217, type: !3704, isLocal: false, isDefinition: false, scopeLine: 217, flags: DIFlagPrototyped, isOptimized: false)
!3704 = !DISubroutineType(types: !3705)
!3705 = !{null, !3702, !3696}
!3706 = !DISubprogram(name: "operator!", linkageName: "_ZNK11ap_int_baseILi11ELb1EEntEv", scope: !1743, file: !307, line: 901, type: !1884, isLocal: false, isDefinition: false, scopeLine: 901, flags: DIFlagPrototyped, isOptimized: false)
!3707 = !DISubprogram(name: "operator~", linkageName: "_ZNK11ap_int_baseILi11ELb1EEcoEv", scope: !1743, file: !307, line: 907, type: !1967, isLocal: false, isDefinition: false, scopeLine: 907, flags: DIFlagPrototyped, isOptimized: false)
!3708 = !DISubprogram(name: "range", linkageName: "_ZN11ap_int_baseILi11ELb1EE5rangeEii", scope: !1743, file: !307, line: 1045, type: !3709, isLocal: false, isDefinition: false, scopeLine: 1045, flags: DIFlagPrototyped, isOptimized: false)
!3709 = !DISubroutineType(types: !3710)
!3710 = !{!3711, !1769, !39, !39}
!3711 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ap_range_ref<11, true>", file: !370, line: 143, flags: DIFlagFwdDecl, identifier: "_ZTS12ap_range_refILi11ELb1EE")
!3712 = !DISubprogram(name: "range", linkageName: "_ZNK11ap_int_baseILi11ELb1EE5rangeEii", scope: !1743, file: !307, line: 1052, type: !3713, isLocal: false, isDefinition: false, scopeLine: 1052, flags: DIFlagPrototyped, isOptimized: false)
!3713 = !DISubroutineType(types: !3714)
!3714 = !{!3711, !1764, !39, !39}
!3715 = !DISubprogram(name: "range", linkageName: "_ZN11ap_int_baseILi11ELb1EE5rangeEv", scope: !1743, file: !307, line: 1076, type: !3716, isLocal: false, isDefinition: false, scopeLine: 1076, flags: DIFlagPrototyped, isOptimized: false)
!3716 = !DISubroutineType(types: !3717)
!3717 = !{!3711, !1769}
!3718 = !DISubprogram(name: "range", linkageName: "_ZNK11ap_int_baseILi11ELb1EE5rangeEv", scope: !1743, file: !307, line: 1080, type: !3719, isLocal: false, isDefinition: false, scopeLine: 1080, flags: DIFlagPrototyped, isOptimized: false)
!3719 = !DISubroutineType(types: !3720)
!3720 = !{!3711, !1764}
!3721 = !DISubprogram(name: "operator()", linkageName: "_ZN11ap_int_baseILi11ELb1EEclEii", scope: !1743, file: !307, line: 1084, type: !3709, isLocal: false, isDefinition: false, scopeLine: 1084, flags: DIFlagPrototyped, isOptimized: false)
!3722 = !DISubprogram(name: "operator()", linkageName: "_ZNK11ap_int_baseILi11ELb1EEclEii", scope: !1743, file: !307, line: 1088, type: !3713, isLocal: false, isDefinition: false, scopeLine: 1088, flags: DIFlagPrototyped, isOptimized: false)
!3723 = !DISubprogram(name: "operator[]", linkageName: "_ZN11ap_int_baseILi11ELb1EEixEi", scope: !1743, file: !307, line: 1126, type: !3724, isLocal: false, isDefinition: false, scopeLine: 1126, flags: DIFlagPrototyped, isOptimized: false)
!3724 = !DISubroutineType(types: !3725)
!3725 = !{!3726, !1769, !39}
!3726 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ap_bit_ref<11, true>", file: !370, line: 146, flags: DIFlagFwdDecl, identifier: "_ZTS10ap_bit_refILi11ELb1EE")
!3727 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11ap_int_baseILi11ELb1EEixEi", scope: !1743, file: !307, line: 1142, type: !1939, isLocal: false, isDefinition: false, scopeLine: 1142, flags: DIFlagPrototyped, isOptimized: false)
!3728 = !DISubprogram(name: "bit", linkageName: "_ZN11ap_int_baseILi11ELb1EE3bitEi", scope: !1743, file: !307, line: 1155, type: !3724, isLocal: false, isDefinition: false, scopeLine: 1155, flags: DIFlagPrototyped, isOptimized: false)
!3729 = !DISubprogram(name: "bit", linkageName: "_ZNK11ap_int_baseILi11ELb1EE3bitEi", scope: !1743, file: !307, line: 1170, type: !1939, isLocal: false, isDefinition: false, scopeLine: 1170, flags: DIFlagPrototyped, isOptimized: false)
!3730 = !DISubprogram(name: "countLeadingZeros", linkageName: "_ZNK11ap_int_baseILi11ELb1EE17countLeadingZerosEv", scope: !1743, file: !307, line: 1193, type: !1762, isLocal: false, isDefinition: false, scopeLine: 1193, flags: DIFlagPrototyped, isOptimized: false)
!3731 = !DISubprogram(name: "and_reduce", linkageName: "_ZNK11ap_int_baseILi11ELb1EE10and_reduceEv", scope: !1743, file: !307, line: 1413, type: !1884, isLocal: false, isDefinition: false, scopeLine: 1413, flags: DIFlagPrototyped, isOptimized: false)
!3732 = !DISubprogram(name: "nand_reduce", linkageName: "_ZNK11ap_int_baseILi11ELb1EE11nand_reduceEv", scope: !1743, file: !307, line: 1414, type: !1884, isLocal: false, isDefinition: false, scopeLine: 1414, flags: DIFlagPrototyped, isOptimized: false)
!3733 = !DISubprogram(name: "or_reduce", linkageName: "_ZNK11ap_int_baseILi11ELb1EE9or_reduceEv", scope: !1743, file: !307, line: 1415, type: !1884, isLocal: false, isDefinition: false, scopeLine: 1415, flags: DIFlagPrototyped, isOptimized: false)
!3734 = !DISubprogram(name: "nor_reduce", linkageName: "_ZNK11ap_int_baseILi11ELb1EE10nor_reduceEv", scope: !1743, file: !307, line: 1416, type: !1884, isLocal: false, isDefinition: false, scopeLine: 1416, flags: DIFlagPrototyped, isOptimized: false)
!3735 = !DISubprogram(name: "xor_reduce", linkageName: "_ZNK11ap_int_baseILi11ELb1EE10xor_reduceEv", scope: !1743, file: !307, line: 1417, type: !1884, isLocal: false, isDefinition: false, scopeLine: 1417, flags: DIFlagPrototyped, isOptimized: false)
!3736 = !DISubprogram(name: "xnor_reduce", linkageName: "_ZNK11ap_int_baseILi11ELb1EE11xnor_reduceEv", scope: !1743, file: !307, line: 1418, type: !1884, isLocal: false, isDefinition: false, scopeLine: 1418, flags: DIFlagPrototyped, isOptimized: false)
!3737 = !DISubprogram(name: "to_string", linkageName: "_ZNK11ap_int_baseILi11ELb1EE9to_stringEab", scope: !1743, file: !307, line: 1433, type: !3738, isLocal: false, isDefinition: false, scopeLine: 1433, flags: DIFlagPrototyped, isOptimized: false)
!3738 = !DISubroutineType(types: !3739)
!3739 = !{!2729, !1764, !67, !41}
!3740 = !{!3741, !40}
!3741 = !DITemplateValueParameter(name: "_AP_W", type: !39, value: i32 11)
!3742 = !DISubprogram(name: "ap_int", scope: !1740, file: !303, line: 21, type: !3743, isLocal: false, isDefinition: false, scopeLine: 21, flags: DIFlagPrototyped, isOptimized: false)
!3743 = !DISubroutineType(types: !3744)
!3744 = !{null, !3745}
!3745 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1740, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3746 = !DISubprogram(name: "ap_int", scope: !1740, file: !303, line: 57, type: !3747, isLocal: false, isDefinition: false, scopeLine: 57, flags: DIFlagPrototyped, isOptimized: false)
!3747 = !DISubroutineType(types: !3748)
!3748 = !{null, !3745, !3749, !41}
!3749 = !DIBasicType(name: "uint11", size: 11, encoding: DW_ATE_unsigned)
!3750 = !DISubprogram(name: "ap_int", scope: !1740, file: !303, line: 127, type: !3751, isLocal: false, isDefinition: false, scopeLine: 127, flags: DIFlagPrototyped, isOptimized: false)
!3751 = !DISubroutineType(types: !3752)
!3752 = !{null, !3745, !41}
!3753 = !DISubprogram(name: "ap_int", scope: !1740, file: !303, line: 128, type: !3754, isLocal: false, isDefinition: false, scopeLine: 128, flags: DIFlagPrototyped, isOptimized: false)
!3754 = !DISubroutineType(types: !3755)
!3755 = !{null, !3745, !62}
!3756 = !DISubprogram(name: "ap_int", scope: !1740, file: !303, line: 129, type: !3757, isLocal: false, isDefinition: false, scopeLine: 129, flags: DIFlagPrototyped, isOptimized: false)
!3757 = !DISubroutineType(types: !3758)
!3758 = !{null, !3745, !67}
!3759 = !DISubprogram(name: "ap_int", scope: !1740, file: !303, line: 130, type: !3760, isLocal: false, isDefinition: false, scopeLine: 130, flags: DIFlagPrototyped, isOptimized: false)
!3760 = !DISubroutineType(types: !3761)
!3761 = !{null, !3745, !72}
!3762 = !DISubprogram(name: "ap_int", scope: !1740, file: !303, line: 131, type: !3763, isLocal: false, isDefinition: false, scopeLine: 131, flags: DIFlagPrototyped, isOptimized: false)
!3763 = !DISubroutineType(types: !3764)
!3764 = !{null, !3745, !77}
!3765 = !DISubprogram(name: "ap_int", scope: !1740, file: !303, line: 132, type: !3766, isLocal: false, isDefinition: false, scopeLine: 132, flags: DIFlagPrototyped, isOptimized: false)
!3766 = !DISubroutineType(types: !3767)
!3767 = !{null, !3745, !82}
!3768 = !DISubprogram(name: "ap_int", scope: !1740, file: !303, line: 133, type: !3769, isLocal: false, isDefinition: false, scopeLine: 133, flags: DIFlagPrototyped, isOptimized: false)
!3769 = !DISubroutineType(types: !3770)
!3770 = !{null, !3745, !39}
!3771 = !DISubprogram(name: "ap_int", scope: !1740, file: !303, line: 134, type: !3772, isLocal: false, isDefinition: false, scopeLine: 134, flags: DIFlagPrototyped, isOptimized: false)
!3772 = !DISubroutineType(types: !3773)
!3773 = !{null, !3745, !90}
!3774 = !DISubprogram(name: "ap_int", scope: !1740, file: !303, line: 135, type: !3775, isLocal: false, isDefinition: false, scopeLine: 135, flags: DIFlagPrototyped, isOptimized: false)
!3775 = !DISubroutineType(types: !3776)
!3776 = !{null, !3745, !95}
!3777 = !DISubprogram(name: "ap_int", scope: !1740, file: !303, line: 136, type: !3778, isLocal: false, isDefinition: false, scopeLine: 136, flags: DIFlagPrototyped, isOptimized: false)
!3778 = !DISubroutineType(types: !3779)
!3779 = !{null, !3745, !100}
!3780 = !DISubprogram(name: "ap_int", scope: !1740, file: !303, line: 137, type: !3781, isLocal: false, isDefinition: false, scopeLine: 137, flags: DIFlagPrototyped, isOptimized: false)
!3781 = !DISubroutineType(types: !3782)
!3782 = !{null, !3745, !369}
!3783 = !DISubprogram(name: "ap_int", scope: !1740, file: !303, line: 138, type: !3784, isLocal: false, isDefinition: false, scopeLine: 138, flags: DIFlagPrototyped, isOptimized: false)
!3784 = !DISubroutineType(types: !3785)
!3785 = !{null, !3745, !375}
!3786 = !DISubprogram(name: "ap_int", scope: !1740, file: !303, line: 140, type: !3787, isLocal: false, isDefinition: false, scopeLine: 140, flags: DIFlagPrototyped, isOptimized: false)
!3787 = !DISubroutineType(types: !3788)
!3788 = !{null, !3745, !125}
!3789 = !DISubprogram(name: "ap_int", scope: !1740, file: !303, line: 141, type: !3790, isLocal: false, isDefinition: false, scopeLine: 141, flags: DIFlagPrototyped, isOptimized: false)
!3790 = !DISubroutineType(types: !3791)
!3791 = !{null, !3745, !12}
!3792 = !DISubprogram(name: "ap_int", scope: !1740, file: !303, line: 142, type: !3793, isLocal: false, isDefinition: false, scopeLine: 142, flags: DIFlagPrototyped, isOptimized: false)
!3793 = !DISubroutineType(types: !3794)
!3794 = !{null, !3745, !379}
!3795 = !DISubprogram(name: "ap_int", scope: !1740, file: !303, line: 145, type: !3796, isLocal: false, isDefinition: false, scopeLine: 145, flags: DIFlagPrototyped, isOptimized: false)
!3796 = !DISubroutineType(types: !3797)
!3797 = !{null, !3745, !129}
!3798 = !DISubprogram(name: "ap_int", scope: !1740, file: !303, line: 147, type: !3799, isLocal: false, isDefinition: false, scopeLine: 147, flags: DIFlagPrototyped, isOptimized: false)
!3799 = !DISubroutineType(types: !3800)
!3800 = !{null, !3745, !129, !67}
!3801 = !DISubprogram(name: "operator=", linkageName: "_ZN6ap_intILi11EEaSERKS0_", scope: !1740, file: !303, line: 152, type: !3802, isLocal: false, isDefinition: false, scopeLine: 152, flags: DIFlagPrototyped, isOptimized: false)
!3802 = !DISubroutineType(types: !3803)
!3803 = !{!3804, !3745, !3805}
!3804 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1740, size: 64)
!3805 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3806, size: 64)
!3806 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1740)
!3807 = !DISubprogram(name: "operator=", linkageName: "_ZN6ap_intILi11EEaSERVKS0_", scope: !1740, file: !303, line: 161, type: !3808, isLocal: false, isDefinition: false, scopeLine: 161, flags: DIFlagPrototyped, isOptimized: false)
!3808 = !DISubroutineType(types: !3809)
!3809 = !{!3804, !3745, !3810}
!3810 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3811, size: 64)
!3811 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3812)
!3812 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !1740)
!3813 = !DISubprogram(name: "operator=", linkageName: "_ZNV6ap_intILi11EEaSERKS0_", scope: !1740, file: !303, line: 167, type: !3814, isLocal: false, isDefinition: false, scopeLine: 167, flags: DIFlagPrototyped, isOptimized: false)
!3814 = !DISubroutineType(types: !3815)
!3815 = !{null, !3816, !3805}
!3816 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3812, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3817 = !DISubprogram(name: "operator=", linkageName: "_ZNV6ap_intILi11EEaSERVKS0_", scope: !1740, file: !303, line: 171, type: !3818, isLocal: false, isDefinition: false, scopeLine: 171, flags: DIFlagPrototyped, isOptimized: false)
!3818 = !DISubroutineType(types: !3819)
!3819 = !{null, !3816, !3810}
!3820 = !{!3741}
!3821 = !DISubprogram(name: "operator!", linkageName: "_ZNK11ap_int_baseILi10ELb1EEntEv", scope: !1505, file: !307, line: 901, type: !1646, isLocal: false, isDefinition: false, scopeLine: 901, flags: DIFlagPrototyped, isOptimized: false)
!3822 = !DISubprogram(name: "operator~", linkageName: "_ZNK11ap_int_baseILi10ELb1EEcoEv", scope: !1505, file: !307, line: 907, type: !1729, isLocal: false, isDefinition: false, scopeLine: 907, flags: DIFlagPrototyped, isOptimized: false)
!3823 = !DISubprogram(name: "range", linkageName: "_ZN11ap_int_baseILi10ELb1EE5rangeEii", scope: !1505, file: !307, line: 1045, type: !3824, isLocal: false, isDefinition: false, scopeLine: 1045, flags: DIFlagPrototyped, isOptimized: false)
!3824 = !DISubroutineType(types: !3825)
!3825 = !{!3826, !1531, !39, !39}
!3826 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ap_range_ref<10, true>", file: !370, line: 143, flags: DIFlagFwdDecl, identifier: "_ZTS12ap_range_refILi10ELb1EE")
!3827 = !DISubprogram(name: "range", linkageName: "_ZNK11ap_int_baseILi10ELb1EE5rangeEii", scope: !1505, file: !307, line: 1052, type: !3828, isLocal: false, isDefinition: false, scopeLine: 1052, flags: DIFlagPrototyped, isOptimized: false)
!3828 = !DISubroutineType(types: !3829)
!3829 = !{!3826, !1526, !39, !39}
!3830 = !DISubprogram(name: "range", linkageName: "_ZN11ap_int_baseILi10ELb1EE5rangeEv", scope: !1505, file: !307, line: 1076, type: !3831, isLocal: false, isDefinition: false, scopeLine: 1076, flags: DIFlagPrototyped, isOptimized: false)
!3831 = !DISubroutineType(types: !3832)
!3832 = !{!3826, !1531}
!3833 = !DISubprogram(name: "range", linkageName: "_ZNK11ap_int_baseILi10ELb1EE5rangeEv", scope: !1505, file: !307, line: 1080, type: !3834, isLocal: false, isDefinition: false, scopeLine: 1080, flags: DIFlagPrototyped, isOptimized: false)
!3834 = !DISubroutineType(types: !3835)
!3835 = !{!3826, !1526}
!3836 = !DISubprogram(name: "operator()", linkageName: "_ZN11ap_int_baseILi10ELb1EEclEii", scope: !1505, file: !307, line: 1084, type: !3824, isLocal: false, isDefinition: false, scopeLine: 1084, flags: DIFlagPrototyped, isOptimized: false)
!3837 = !DISubprogram(name: "operator()", linkageName: "_ZNK11ap_int_baseILi10ELb1EEclEii", scope: !1505, file: !307, line: 1088, type: !3828, isLocal: false, isDefinition: false, scopeLine: 1088, flags: DIFlagPrototyped, isOptimized: false)
!3838 = !DISubprogram(name: "operator[]", linkageName: "_ZN11ap_int_baseILi10ELb1EEixEi", scope: !1505, file: !307, line: 1126, type: !3839, isLocal: false, isDefinition: false, scopeLine: 1126, flags: DIFlagPrototyped, isOptimized: false)
!3839 = !DISubroutineType(types: !3840)
!3840 = !{!3841, !1531, !39}
!3841 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ap_bit_ref<10, true>", file: !370, line: 146, flags: DIFlagFwdDecl, identifier: "_ZTS10ap_bit_refILi10ELb1EE")
!3842 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11ap_int_baseILi10ELb1EEixEi", scope: !1505, file: !307, line: 1142, type: !1701, isLocal: false, isDefinition: false, scopeLine: 1142, flags: DIFlagPrototyped, isOptimized: false)
!3843 = !DISubprogram(name: "bit", linkageName: "_ZN11ap_int_baseILi10ELb1EE3bitEi", scope: !1505, file: !307, line: 1155, type: !3839, isLocal: false, isDefinition: false, scopeLine: 1155, flags: DIFlagPrototyped, isOptimized: false)
!3844 = !DISubprogram(name: "bit", linkageName: "_ZNK11ap_int_baseILi10ELb1EE3bitEi", scope: !1505, file: !307, line: 1170, type: !1701, isLocal: false, isDefinition: false, scopeLine: 1170, flags: DIFlagPrototyped, isOptimized: false)
!3845 = !DISubprogram(name: "countLeadingZeros", linkageName: "_ZNK11ap_int_baseILi10ELb1EE17countLeadingZerosEv", scope: !1505, file: !307, line: 1193, type: !1524, isLocal: false, isDefinition: false, scopeLine: 1193, flags: DIFlagPrototyped, isOptimized: false)
!3846 = !DISubprogram(name: "and_reduce", linkageName: "_ZNK11ap_int_baseILi10ELb1EE10and_reduceEv", scope: !1505, file: !307, line: 1413, type: !1646, isLocal: false, isDefinition: false, scopeLine: 1413, flags: DIFlagPrototyped, isOptimized: false)
!3847 = !DISubprogram(name: "nand_reduce", linkageName: "_ZNK11ap_int_baseILi10ELb1EE11nand_reduceEv", scope: !1505, file: !307, line: 1414, type: !1646, isLocal: false, isDefinition: false, scopeLine: 1414, flags: DIFlagPrototyped, isOptimized: false)
!3848 = !DISubprogram(name: "or_reduce", linkageName: "_ZNK11ap_int_baseILi10ELb1EE9or_reduceEv", scope: !1505, file: !307, line: 1415, type: !1646, isLocal: false, isDefinition: false, scopeLine: 1415, flags: DIFlagPrototyped, isOptimized: false)
!3849 = !DISubprogram(name: "nor_reduce", linkageName: "_ZNK11ap_int_baseILi10ELb1EE10nor_reduceEv", scope: !1505, file: !307, line: 1416, type: !1646, isLocal: false, isDefinition: false, scopeLine: 1416, flags: DIFlagPrototyped, isOptimized: false)
!3850 = !DISubprogram(name: "xor_reduce", linkageName: "_ZNK11ap_int_baseILi10ELb1EE10xor_reduceEv", scope: !1505, file: !307, line: 1417, type: !1646, isLocal: false, isDefinition: false, scopeLine: 1417, flags: DIFlagPrototyped, isOptimized: false)
!3851 = !DISubprogram(name: "xnor_reduce", linkageName: "_ZNK11ap_int_baseILi10ELb1EE11xnor_reduceEv", scope: !1505, file: !307, line: 1418, type: !1646, isLocal: false, isDefinition: false, scopeLine: 1418, flags: DIFlagPrototyped, isOptimized: false)
!3852 = !DISubprogram(name: "to_string", linkageName: "_ZNK11ap_int_baseILi10ELb1EE9to_stringEab", scope: !1505, file: !307, line: 1433, type: !3853, isLocal: false, isDefinition: false, scopeLine: 1433, flags: DIFlagPrototyped, isOptimized: false)
!3853 = !DISubroutineType(types: !3854)
!3854 = !{!2729, !1526, !67, !41}
!3855 = !{!3856, !40}
!3856 = !DITemplateValueParameter(name: "_AP_W", type: !39, value: i32 10)
!3857 = !DISubprogram(name: "ap_int", scope: !1502, file: !303, line: 21, type: !3858, isLocal: false, isDefinition: false, scopeLine: 21, flags: DIFlagPrototyped, isOptimized: false)
!3858 = !DISubroutineType(types: !3859)
!3859 = !{null, !3860}
!3860 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1502, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3861 = !DISubprogram(name: "ap_int", scope: !1502, file: !303, line: 57, type: !3862, isLocal: false, isDefinition: false, scopeLine: 57, flags: DIFlagPrototyped, isOptimized: false)
!3862 = !DISubroutineType(types: !3863)
!3863 = !{null, !3860, !3864, !41}
!3864 = !DIBasicType(name: "uint10", size: 10, encoding: DW_ATE_unsigned)
!3865 = !DISubprogram(name: "ap_int", scope: !1502, file: !303, line: 127, type: !3866, isLocal: false, isDefinition: false, scopeLine: 127, flags: DIFlagPrototyped, isOptimized: false)
!3866 = !DISubroutineType(types: !3867)
!3867 = !{null, !3860, !41}
!3868 = !DISubprogram(name: "ap_int", scope: !1502, file: !303, line: 128, type: !3869, isLocal: false, isDefinition: false, scopeLine: 128, flags: DIFlagPrototyped, isOptimized: false)
!3869 = !DISubroutineType(types: !3870)
!3870 = !{null, !3860, !62}
!3871 = !DISubprogram(name: "ap_int", scope: !1502, file: !303, line: 129, type: !3872, isLocal: false, isDefinition: false, scopeLine: 129, flags: DIFlagPrototyped, isOptimized: false)
!3872 = !DISubroutineType(types: !3873)
!3873 = !{null, !3860, !67}
!3874 = !DISubprogram(name: "ap_int", scope: !1502, file: !303, line: 130, type: !3875, isLocal: false, isDefinition: false, scopeLine: 130, flags: DIFlagPrototyped, isOptimized: false)
!3875 = !DISubroutineType(types: !3876)
!3876 = !{null, !3860, !72}
!3877 = !DISubprogram(name: "ap_int", scope: !1502, file: !303, line: 131, type: !3878, isLocal: false, isDefinition: false, scopeLine: 131, flags: DIFlagPrototyped, isOptimized: false)
!3878 = !DISubroutineType(types: !3879)
!3879 = !{null, !3860, !77}
!3880 = !DISubprogram(name: "ap_int", scope: !1502, file: !303, line: 132, type: !3881, isLocal: false, isDefinition: false, scopeLine: 132, flags: DIFlagPrototyped, isOptimized: false)
!3881 = !DISubroutineType(types: !3882)
!3882 = !{null, !3860, !82}
!3883 = !DISubprogram(name: "ap_int", scope: !1502, file: !303, line: 133, type: !3884, isLocal: false, isDefinition: false, scopeLine: 133, flags: DIFlagPrototyped, isOptimized: false)
!3884 = !DISubroutineType(types: !3885)
!3885 = !{null, !3860, !39}
!3886 = !DISubprogram(name: "ap_int", scope: !1502, file: !303, line: 134, type: !3887, isLocal: false, isDefinition: false, scopeLine: 134, flags: DIFlagPrototyped, isOptimized: false)
!3887 = !DISubroutineType(types: !3888)
!3888 = !{null, !3860, !90}
!3889 = !DISubprogram(name: "ap_int", scope: !1502, file: !303, line: 135, type: !3890, isLocal: false, isDefinition: false, scopeLine: 135, flags: DIFlagPrototyped, isOptimized: false)
!3890 = !DISubroutineType(types: !3891)
!3891 = !{null, !3860, !95}
!3892 = !DISubprogram(name: "ap_int", scope: !1502, file: !303, line: 136, type: !3893, isLocal: false, isDefinition: false, scopeLine: 136, flags: DIFlagPrototyped, isOptimized: false)
!3893 = !DISubroutineType(types: !3894)
!3894 = !{null, !3860, !100}
!3895 = !DISubprogram(name: "ap_int", scope: !1502, file: !303, line: 137, type: !3896, isLocal: false, isDefinition: false, scopeLine: 137, flags: DIFlagPrototyped, isOptimized: false)
!3896 = !DISubroutineType(types: !3897)
!3897 = !{null, !3860, !369}
!3898 = !DISubprogram(name: "ap_int", scope: !1502, file: !303, line: 138, type: !3899, isLocal: false, isDefinition: false, scopeLine: 138, flags: DIFlagPrototyped, isOptimized: false)
!3899 = !DISubroutineType(types: !3900)
!3900 = !{null, !3860, !375}
!3901 = !DISubprogram(name: "ap_int", scope: !1502, file: !303, line: 140, type: !3902, isLocal: false, isDefinition: false, scopeLine: 140, flags: DIFlagPrototyped, isOptimized: false)
!3902 = !DISubroutineType(types: !3903)
!3903 = !{null, !3860, !125}
!3904 = !DISubprogram(name: "ap_int", scope: !1502, file: !303, line: 141, type: !3905, isLocal: false, isDefinition: false, scopeLine: 141, flags: DIFlagPrototyped, isOptimized: false)
!3905 = !DISubroutineType(types: !3906)
!3906 = !{null, !3860, !12}
!3907 = !DISubprogram(name: "ap_int", scope: !1502, file: !303, line: 142, type: !3908, isLocal: false, isDefinition: false, scopeLine: 142, flags: DIFlagPrototyped, isOptimized: false)
!3908 = !DISubroutineType(types: !3909)
!3909 = !{null, !3860, !379}
!3910 = !DISubprogram(name: "ap_int", scope: !1502, file: !303, line: 145, type: !3911, isLocal: false, isDefinition: false, scopeLine: 145, flags: DIFlagPrototyped, isOptimized: false)
!3911 = !DISubroutineType(types: !3912)
!3912 = !{null, !3860, !129}
!3913 = !DISubprogram(name: "ap_int", scope: !1502, file: !303, line: 147, type: !3914, isLocal: false, isDefinition: false, scopeLine: 147, flags: DIFlagPrototyped, isOptimized: false)
!3914 = !DISubroutineType(types: !3915)
!3915 = !{null, !3860, !129, !67}
!3916 = !DISubprogram(name: "operator=", linkageName: "_ZN6ap_intILi10EEaSERKS0_", scope: !1502, file: !303, line: 152, type: !3917, isLocal: false, isDefinition: false, scopeLine: 152, flags: DIFlagPrototyped, isOptimized: false)
!3917 = !DISubroutineType(types: !3918)
!3918 = !{!3919, !3860, !3920}
!3919 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1502, size: 64)
!3920 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3921, size: 64)
!3921 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1502)
!3922 = !DISubprogram(name: "operator=", linkageName: "_ZN6ap_intILi10EEaSERVKS0_", scope: !1502, file: !303, line: 161, type: !3923, isLocal: false, isDefinition: false, scopeLine: 161, flags: DIFlagPrototyped, isOptimized: false)
!3923 = !DISubroutineType(types: !3924)
!3924 = !{!3919, !3860, !3925}
!3925 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3926, size: 64)
!3926 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3927)
!3927 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !1502)
!3928 = !DISubprogram(name: "operator=", linkageName: "_ZNV6ap_intILi10EEaSERKS0_", scope: !1502, file: !303, line: 167, type: !3929, isLocal: false, isDefinition: false, scopeLine: 167, flags: DIFlagPrototyped, isOptimized: false)
!3929 = !DISubroutineType(types: !3930)
!3930 = !{null, !3931, !3920}
!3931 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3927, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3932 = !DISubprogram(name: "operator=", linkageName: "_ZNV6ap_intILi10EEaSERVKS0_", scope: !1502, file: !303, line: 171, type: !3933, isLocal: false, isDefinition: false, scopeLine: 171, flags: DIFlagPrototyped, isOptimized: false)
!3933 = !DISubroutineType(types: !3934)
!3934 = !{null, !3931, !3925}
!3935 = !{!3856}
!3936 = !DISubprogram(name: "operator!", linkageName: "_ZNK11ap_int_baseILi9ELb1EEntEv", scope: !1266, file: !307, line: 901, type: !1407, isLocal: false, isDefinition: false, scopeLine: 901, flags: DIFlagPrototyped, isOptimized: false)
!3937 = !DISubprogram(name: "operator~", linkageName: "_ZNK11ap_int_baseILi9ELb1EEcoEv", scope: !1266, file: !307, line: 907, type: !1491, isLocal: false, isDefinition: false, scopeLine: 907, flags: DIFlagPrototyped, isOptimized: false)
!3938 = !DISubprogram(name: "range", linkageName: "_ZN11ap_int_baseILi9ELb1EE5rangeEii", scope: !1266, file: !307, line: 1045, type: !3939, isLocal: false, isDefinition: false, scopeLine: 1045, flags: DIFlagPrototyped, isOptimized: false)
!3939 = !DISubroutineType(types: !3940)
!3940 = !{!3941, !1292, !39, !39}
!3941 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ap_range_ref<9, true>", file: !2932, line: 290, size: 128, flags: DIFlagTypePassByReference, elements: !3942, templateParams: !4605, identifier: "_ZTS12ap_range_refILi9ELb1EE")
!3942 = !{!3943, !3946, !3947, !3948, !3954, !3958, !3963, !4516, !4519, !4523, !4526, !4529, !4532, !4535, !4538, !4541, !4544, !4547, !4550, !4553, !4556, !4559, !4562, !4565, !4568, !4571, !4575, !4576, !4577, !4578, !4579, !4580, !4583, !4584, !4587, !4590, !4593, !4596, !4597, !4600, !4601, !4602}
!3943 = !DIDerivedType(tag: DW_TAG_member, name: "d_bv", scope: !3941, file: !2932, line: 295, baseType: !3944, size: 64)
!3944 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3945, size: 64)
!3945 = !DIDerivedType(tag: DW_TAG_typedef, name: "ref_type", scope: !3941, file: !2932, line: 294, baseType: !1266)
!3946 = !DIDerivedType(tag: DW_TAG_member, name: "l_index", scope: !3941, file: !2932, line: 296, baseType: !39, size: 32, offset: 64)
!3947 = !DIDerivedType(tag: DW_TAG_member, name: "h_index", scope: !3941, file: !2932, line: 297, baseType: !39, size: 32, offset: 96)
!3948 = !DISubprogram(name: "ap_range_ref", scope: !3941, file: !2932, line: 300, type: !3949, isLocal: false, isDefinition: false, scopeLine: 300, flags: DIFlagPrototyped, isOptimized: false)
!3949 = !DISubroutineType(types: !3950)
!3950 = !{null, !3951, !3952}
!3951 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3941, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3952 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3953, size: 64)
!3953 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3941)
!3954 = !DISubprogram(name: "ap_range_ref", scope: !3941, file: !2932, line: 303, type: !3955, isLocal: false, isDefinition: false, scopeLine: 303, flags: DIFlagPrototyped, isOptimized: false)
!3955 = !DISubroutineType(types: !3956)
!3956 = !{null, !3951, !3957, !39, !39}
!3957 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3945, size: 64)
!3958 = !DISubprogram(name: "ap_range_ref", scope: !3941, file: !2932, line: 306, type: !3959, isLocal: false, isDefinition: false, scopeLine: 306, flags: DIFlagPrototyped, isOptimized: false)
!3959 = !DISubroutineType(types: !3960)
!3960 = !{null, !3951, !3961, !39, !39}
!3961 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3962, size: 64)
!3962 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3945)
!3963 = !DISubprogram(name: "operator ap_int_base", linkageName: "_ZNK12ap_range_refILi9ELb1EEcv11ap_int_baseILi9ELb0EEEv", scope: !3941, file: !2932, line: 309, type: !3964, isLocal: false, isDefinition: false, scopeLine: 309, flags: DIFlagPrototyped, isOptimized: false)
!3964 = !DISubroutineType(types: !3965)
!3965 = !{!3966, !4515}
!3966 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ap_int_base<9, false>", file: !307, line: 108, size: 16, flags: DIFlagTypePassByValue, elements: !3967, templateParams: !4401, identifier: "_ZTS11ap_int_baseILi9ELb0EE")
!3967 = !{!3968, !3981, !3982, !3983, !3988, !3992, !3995, !3998, !4001, !4004, !4007, !4010, !4013, !4016, !4019, !4022, !4025, !4028, !4031, !4034, !4037, !4040, !4043, !4048, !4052, !4057, !4058, !4062, !4065, !4068, !4071, !4074, !4077, !4080, !4083, !4086, !4089, !4092, !4095, !4098, !4101, !4105, !4108, !4111, !4114, !4117, !4120, !4123, !4124, !4127, !4130, !4133, !4136, !4139, !4142, !4145, !4148, !4152, !4153, !4154, !4155, !4156, !4159, !4160, !4163, !4166, !4167, !4170, !4171, !4172, !4173, !4174, !4175, !4176, !4179, !4180, !4181, !4272, !4273, !4276, !4281, !4282, !4283, !4402, !4405, !4408, !4411, !4412, !4413, !4502, !4503, !4504, !4505, !4506, !4507, !4508, !4509, !4510, !4511, !4512}
!3968 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !3966, baseType: !3969)
!3969 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ssdm_int<9, false>", file: !311, line: 517, size: 16, flags: DIFlagTypePassByValue, elements: !3970, templateParams: !3980, identifier: "_ZTS8ssdm_intILi9ELb0EE")
!3970 = !{!3971, !3973, !3977}
!3971 = !DIDerivedType(tag: DW_TAG_member, name: "V", scope: !3969, file: !311, line: 519, baseType: !3972, size: 9, align: 16)
!3972 = !DIBasicType(name: "uint9", size: 9, encoding: DW_ATE_unsigned)
!3973 = !DISubprogram(name: "ssdm_int", scope: !3969, file: !311, line: 520, type: !3974, isLocal: false, isDefinition: false, scopeLine: 520, flags: DIFlagPrototyped, isOptimized: false)
!3974 = !DISubroutineType(types: !3975)
!3975 = !{null, !3976}
!3976 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3969, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3977 = !DISubprogram(name: "ssdm_int", scope: !3969, file: !311, line: 521, type: !3978, isLocal: false, isDefinition: false, scopeLine: 521, flags: DIFlagPrototyped, isOptimized: false)
!3978 = !DISubroutineType(types: !3979)
!3979 = !{null, !3976, !3972}
!3980 = !{!1281, !2972}
!3981 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !3966, file: !307, line: 130, baseType: !43, flags: DIFlagStaticMember, extraData: i32 9)
!3982 = !DIDerivedType(tag: DW_TAG_member, name: "sign_flag", scope: !3966, file: !307, line: 131, baseType: !45, flags: DIFlagStaticMember, extraData: i1 false)
!3983 = !DISubprogram(name: "countLeadingOnes", linkageName: "_ZNK11ap_int_baseILi9ELb0EE16countLeadingOnesEv", scope: !3966, file: !307, line: 110, type: !3984, isLocal: false, isDefinition: false, scopeLine: 110, flags: DIFlagPrivate | DIFlagPrototyped, isOptimized: false)
!3984 = !DISubroutineType(types: !3985)
!3985 = !{!39, !3986}
!3986 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3987, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3987 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3966)
!3988 = !DISubprogram(name: "ap_int_base", scope: !3966, file: !307, line: 175, type: !3989, isLocal: false, isDefinition: false, scopeLine: 175, flags: DIFlagPrototyped, isOptimized: false)
!3989 = !DISubroutineType(types: !3990)
!3990 = !{null, !3991}
!3991 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3966, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3992 = !DISubprogram(name: "ap_int_base", scope: !3966, file: !307, line: 208, type: !3993, isLocal: false, isDefinition: false, scopeLine: 208, flags: DIFlagPrototyped, isOptimized: false)
!3993 = !DISubroutineType(types: !3994)
!3994 = !{null, !3991, !45}
!3995 = !DISubprogram(name: "ap_int_base", scope: !3966, file: !307, line: 209, type: !3996, isLocal: false, isDefinition: false, scopeLine: 209, flags: DIFlagPrototyped, isOptimized: false)
!3996 = !DISubroutineType(types: !3997)
!3997 = !{null, !3991, !61}
!3998 = !DISubprogram(name: "ap_int_base", scope: !3966, file: !307, line: 210, type: !3999, isLocal: false, isDefinition: false, scopeLine: 210, flags: DIFlagPrototyped, isOptimized: false)
!3999 = !DISubroutineType(types: !4000)
!4000 = !{null, !3991, !66}
!4001 = !DISubprogram(name: "ap_int_base", scope: !3966, file: !307, line: 211, type: !4002, isLocal: false, isDefinition: false, scopeLine: 211, flags: DIFlagPrototyped, isOptimized: false)
!4002 = !DISubroutineType(types: !4003)
!4003 = !{null, !3991, !71}
!4004 = !DISubprogram(name: "ap_int_base", scope: !3966, file: !307, line: 212, type: !4005, isLocal: false, isDefinition: false, scopeLine: 212, flags: DIFlagPrototyped, isOptimized: false)
!4005 = !DISubroutineType(types: !4006)
!4006 = !{null, !3991, !76}
!4007 = !DISubprogram(name: "ap_int_base", scope: !3966, file: !307, line: 213, type: !4008, isLocal: false, isDefinition: false, scopeLine: 213, flags: DIFlagPrototyped, isOptimized: false)
!4008 = !DISubroutineType(types: !4009)
!4009 = !{null, !3991, !81}
!4010 = !DISubprogram(name: "ap_int_base", scope: !3966, file: !307, line: 214, type: !4011, isLocal: false, isDefinition: false, scopeLine: 214, flags: DIFlagPrototyped, isOptimized: false)
!4011 = !DISubroutineType(types: !4012)
!4012 = !{null, !3991, !43}
!4013 = !DISubprogram(name: "ap_int_base", scope: !3966, file: !307, line: 215, type: !4014, isLocal: false, isDefinition: false, scopeLine: 215, flags: DIFlagPrototyped, isOptimized: false)
!4014 = !DISubroutineType(types: !4015)
!4015 = !{null, !3991, !89}
!4016 = !DISubprogram(name: "ap_int_base", scope: !3966, file: !307, line: 216, type: !4017, isLocal: false, isDefinition: false, scopeLine: 216, flags: DIFlagPrototyped, isOptimized: false)
!4017 = !DISubroutineType(types: !4018)
!4018 = !{null, !3991, !94}
!4019 = !DISubprogram(name: "ap_int_base", scope: !3966, file: !307, line: 217, type: !4020, isLocal: false, isDefinition: false, scopeLine: 217, flags: DIFlagPrototyped, isOptimized: false)
!4020 = !DISubroutineType(types: !4021)
!4021 = !{null, !3991, !99}
!4022 = !DISubprogram(name: "ap_int_base", scope: !3966, file: !307, line: 218, type: !4023, isLocal: false, isDefinition: false, scopeLine: 218, flags: DIFlagPrototyped, isOptimized: false)
!4023 = !DISubroutineType(types: !4024)
!4024 = !{null, !3991, !368}
!4025 = !DISubprogram(name: "ap_int_base", scope: !3966, file: !307, line: 219, type: !4026, isLocal: false, isDefinition: false, scopeLine: 219, flags: DIFlagPrototyped, isOptimized: false)
!4026 = !DISubroutineType(types: !4027)
!4027 = !{null, !3991, !374}
!4028 = !DISubprogram(name: "ap_int_base", scope: !3966, file: !307, line: 224, type: !4029, isLocal: false, isDefinition: false, scopeLine: 224, flags: DIFlagPrototyped, isOptimized: false)
!4029 = !DISubroutineType(types: !4030)
!4030 = !{null, !3991, !379}
!4031 = !DISubprogram(name: "ap_int_base", scope: !3966, file: !307, line: 230, type: !4032, isLocal: false, isDefinition: false, scopeLine: 230, flags: DIFlagPrototyped, isOptimized: false)
!4032 = !DISubroutineType(types: !4033)
!4033 = !{null, !3991, !12}
!4034 = !DISubprogram(name: "ap_int_base", scope: !3966, file: !307, line: 289, type: !4035, isLocal: false, isDefinition: false, scopeLine: 289, flags: DIFlagPrototyped, isOptimized: false)
!4035 = !DISubroutineType(types: !4036)
!4036 = !{null, !3991, !125}
!4037 = !DISubprogram(name: "ap_int_base", scope: !3966, file: !307, line: 385, type: !4038, isLocal: false, isDefinition: false, scopeLine: 385, flags: DIFlagPrototyped, isOptimized: false)
!4038 = !DISubroutineType(types: !4039)
!4039 = !{null, !3991, !129}
!4040 = !DISubprogram(name: "ap_int_base", scope: !3966, file: !307, line: 391, type: !4041, isLocal: false, isDefinition: false, scopeLine: 391, flags: DIFlagPrototyped, isOptimized: false)
!4041 = !DISubroutineType(types: !4042)
!4042 = !{null, !3991, !129, !67}
!4043 = !DISubprogram(name: "read", linkageName: "_ZNV11ap_int_baseILi9ELb0EE4readEv", scope: !3966, file: !307, line: 413, type: !4044, isLocal: false, isDefinition: false, scopeLine: 413, flags: DIFlagPrototyped, isOptimized: false)
!4044 = !DISubroutineType(types: !4045)
!4045 = !{!3966, !4046}
!4046 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4047, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4047 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !3966)
!4048 = !DISubprogram(name: "write", linkageName: "_ZNV11ap_int_baseILi9ELb0EE5writeERKS0_", scope: !3966, file: !307, line: 420, type: !4049, isLocal: false, isDefinition: false, scopeLine: 420, flags: DIFlagPrototyped, isOptimized: false)
!4049 = !DISubroutineType(types: !4050)
!4050 = !{null, !4046, !4051}
!4051 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3987, size: 64)
!4052 = !DISubprogram(name: "operator=", linkageName: "_ZNV11ap_int_baseILi9ELb0EEaSERVKS0_", scope: !3966, file: !307, line: 432, type: !4053, isLocal: false, isDefinition: false, scopeLine: 432, flags: DIFlagPrototyped, isOptimized: false)
!4053 = !DISubroutineType(types: !4054)
!4054 = !{null, !4046, !4055}
!4055 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4056, size: 64)
!4056 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4047)
!4057 = !DISubprogram(name: "operator=", linkageName: "_ZNV11ap_int_baseILi9ELb0EEaSERKS0_", scope: !3966, file: !307, line: 442, type: !4049, isLocal: false, isDefinition: false, scopeLine: 442, flags: DIFlagPrototyped, isOptimized: false)
!4058 = !DISubprogram(name: "operator=", linkageName: "_ZN11ap_int_baseILi9ELb0EEaSERVKS0_", scope: !3966, file: !307, line: 459, type: !4059, isLocal: false, isDefinition: false, scopeLine: 459, flags: DIFlagPrototyped, isOptimized: false)
!4059 = !DISubroutineType(types: !4060)
!4060 = !{!4061, !3991, !4055}
!4061 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3966, size: 64)
!4062 = !DISubprogram(name: "operator=", linkageName: "_ZN11ap_int_baseILi9ELb0EEaSERKS0_", scope: !3966, file: !307, line: 465, type: !4063, isLocal: false, isDefinition: false, scopeLine: 465, flags: DIFlagPrototyped, isOptimized: false)
!4063 = !DISubroutineType(types: !4064)
!4064 = !{!4061, !3991, !4051}
!4065 = !DISubprogram(name: "operator=", linkageName: "_ZN11ap_int_baseILi9ELb0EEaSEb", scope: !3966, file: !307, line: 479, type: !4066, isLocal: false, isDefinition: false, scopeLine: 479, flags: DIFlagPrototyped, isOptimized: false)
!4066 = !DISubroutineType(types: !4067)
!4067 = !{!4061, !3991, !41}
!4068 = !DISubprogram(name: "operator=", linkageName: "_ZN11ap_int_baseILi9ELb0EEaSEc", scope: !3966, file: !307, line: 480, type: !4069, isLocal: false, isDefinition: false, scopeLine: 480, flags: DIFlagPrototyped, isOptimized: false)
!4069 = !DISubroutineType(types: !4070)
!4070 = !{!4061, !3991, !62}
!4071 = !DISubprogram(name: "operator=", linkageName: "_ZN11ap_int_baseILi9ELb0EEaSEa", scope: !3966, file: !307, line: 481, type: !4072, isLocal: false, isDefinition: false, scopeLine: 481, flags: DIFlagPrototyped, isOptimized: false)
!4072 = !DISubroutineType(types: !4073)
!4073 = !{!4061, !3991, !67}
!4074 = !DISubprogram(name: "operator=", linkageName: "_ZN11ap_int_baseILi9ELb0EEaSEh", scope: !3966, file: !307, line: 482, type: !4075, isLocal: false, isDefinition: false, scopeLine: 482, flags: DIFlagPrototyped, isOptimized: false)
!4075 = !DISubroutineType(types: !4076)
!4076 = !{!4061, !3991, !72}
!4077 = !DISubprogram(name: "operator=", linkageName: "_ZN11ap_int_baseILi9ELb0EEaSEs", scope: !3966, file: !307, line: 483, type: !4078, isLocal: false, isDefinition: false, scopeLine: 483, flags: DIFlagPrototyped, isOptimized: false)
!4078 = !DISubroutineType(types: !4079)
!4079 = !{!4061, !3991, !77}
!4080 = !DISubprogram(name: "operator=", linkageName: "_ZN11ap_int_baseILi9ELb0EEaSEt", scope: !3966, file: !307, line: 484, type: !4081, isLocal: false, isDefinition: false, scopeLine: 484, flags: DIFlagPrototyped, isOptimized: false)
!4081 = !DISubroutineType(types: !4082)
!4082 = !{!4061, !3991, !82}
!4083 = !DISubprogram(name: "operator=", linkageName: "_ZN11ap_int_baseILi9ELb0EEaSEi", scope: !3966, file: !307, line: 485, type: !4084, isLocal: false, isDefinition: false, scopeLine: 485, flags: DIFlagPrototyped, isOptimized: false)
!4084 = !DISubroutineType(types: !4085)
!4085 = !{!4061, !3991, !39}
!4086 = !DISubprogram(name: "operator=", linkageName: "_ZN11ap_int_baseILi9ELb0EEaSEj", scope: !3966, file: !307, line: 486, type: !4087, isLocal: false, isDefinition: false, scopeLine: 486, flags: DIFlagPrototyped, isOptimized: false)
!4087 = !DISubroutineType(types: !4088)
!4088 = !{!4061, !3991, !90}
!4089 = !DISubprogram(name: "operator=", linkageName: "_ZN11ap_int_baseILi9ELb0EEaSEl", scope: !3966, file: !307, line: 487, type: !4090, isLocal: false, isDefinition: false, scopeLine: 487, flags: DIFlagPrototyped, isOptimized: false)
!4090 = !DISubroutineType(types: !4091)
!4091 = !{!4061, !3991, !95}
!4092 = !DISubprogram(name: "operator=", linkageName: "_ZN11ap_int_baseILi9ELb0EEaSEm", scope: !3966, file: !307, line: 488, type: !4093, isLocal: false, isDefinition: false, scopeLine: 488, flags: DIFlagPrototyped, isOptimized: false)
!4093 = !DISubroutineType(types: !4094)
!4094 = !{!4061, !3991, !100}
!4095 = !DISubprogram(name: "operator=", linkageName: "_ZN11ap_int_baseILi9ELb0EEaSEx", scope: !3966, file: !307, line: 489, type: !4096, isLocal: false, isDefinition: false, scopeLine: 489, flags: DIFlagPrototyped, isOptimized: false)
!4096 = !DISubroutineType(types: !4097)
!4097 = !{!4061, !3991, !369}
!4098 = !DISubprogram(name: "operator=", linkageName: "_ZN11ap_int_baseILi9ELb0EEaSEy", scope: !3966, file: !307, line: 490, type: !4099, isLocal: false, isDefinition: false, scopeLine: 490, flags: DIFlagPrototyped, isOptimized: false)
!4099 = !DISubroutineType(types: !4100)
!4100 = !{!4061, !3991, !375}
!4101 = !DISubprogram(name: "operator unsigned long long", linkageName: "_ZNK11ap_int_baseILi9ELb0EEcvyEv", scope: !3966, file: !307, line: 541, type: !4102, isLocal: false, isDefinition: false, scopeLine: 541, flags: DIFlagPrototyped, isOptimized: false)
!4102 = !DISubroutineType(types: !4103)
!4103 = !{!4104, !3986}
!4104 = !DIDerivedType(tag: DW_TAG_typedef, name: "RetType", scope: !3966, file: !307, line: 128, baseType: !3097)
!4105 = !DISubprogram(name: "to_bool", linkageName: "_ZNK11ap_int_baseILi9ELb0EE7to_boolEv", scope: !3966, file: !307, line: 546, type: !4106, isLocal: false, isDefinition: false, scopeLine: 546, flags: DIFlagPrototyped, isOptimized: false)
!4106 = !DISubroutineType(types: !4107)
!4107 = !{!41, !3986}
!4108 = !DISubprogram(name: "to_char", linkageName: "_ZNK11ap_int_baseILi9ELb0EE7to_charEv", scope: !3966, file: !307, line: 547, type: !4109, isLocal: false, isDefinition: false, scopeLine: 547, flags: DIFlagPrototyped, isOptimized: false)
!4109 = !DISubroutineType(types: !4110)
!4110 = !{!62, !3986}
!4111 = !DISubprogram(name: "to_schar", linkageName: "_ZNK11ap_int_baseILi9ELb0EE8to_scharEv", scope: !3966, file: !307, line: 548, type: !4112, isLocal: false, isDefinition: false, scopeLine: 548, flags: DIFlagPrototyped, isOptimized: false)
!4112 = !DISubroutineType(types: !4113)
!4113 = !{!67, !3986}
!4114 = !DISubprogram(name: "to_uchar", linkageName: "_ZNK11ap_int_baseILi9ELb0EE8to_ucharEv", scope: !3966, file: !307, line: 549, type: !4115, isLocal: false, isDefinition: false, scopeLine: 549, flags: DIFlagPrototyped, isOptimized: false)
!4115 = !DISubroutineType(types: !4116)
!4116 = !{!72, !3986}
!4117 = !DISubprogram(name: "to_short", linkageName: "_ZNK11ap_int_baseILi9ELb0EE8to_shortEv", scope: !3966, file: !307, line: 550, type: !4118, isLocal: false, isDefinition: false, scopeLine: 550, flags: DIFlagPrototyped, isOptimized: false)
!4118 = !DISubroutineType(types: !4119)
!4119 = !{!77, !3986}
!4120 = !DISubprogram(name: "to_ushort", linkageName: "_ZNK11ap_int_baseILi9ELb0EE9to_ushortEv", scope: !3966, file: !307, line: 551, type: !4121, isLocal: false, isDefinition: false, scopeLine: 551, flags: DIFlagPrototyped, isOptimized: false)
!4121 = !DISubroutineType(types: !4122)
!4122 = !{!82, !3986}
!4123 = !DISubprogram(name: "to_int", linkageName: "_ZNK11ap_int_baseILi9ELb0EE6to_intEv", scope: !3966, file: !307, line: 552, type: !3984, isLocal: false, isDefinition: false, scopeLine: 552, flags: DIFlagPrototyped, isOptimized: false)
!4124 = !DISubprogram(name: "to_uint", linkageName: "_ZNK11ap_int_baseILi9ELb0EE7to_uintEv", scope: !3966, file: !307, line: 553, type: !4125, isLocal: false, isDefinition: false, scopeLine: 553, flags: DIFlagPrototyped, isOptimized: false)
!4125 = !DISubroutineType(types: !4126)
!4126 = !{!90, !3986}
!4127 = !DISubprogram(name: "to_long", linkageName: "_ZNK11ap_int_baseILi9ELb0EE7to_longEv", scope: !3966, file: !307, line: 554, type: !4128, isLocal: false, isDefinition: false, scopeLine: 554, flags: DIFlagPrototyped, isOptimized: false)
!4128 = !DISubroutineType(types: !4129)
!4129 = !{!95, !3986}
!4130 = !DISubprogram(name: "to_ulong", linkageName: "_ZNK11ap_int_baseILi9ELb0EE8to_ulongEv", scope: !3966, file: !307, line: 555, type: !4131, isLocal: false, isDefinition: false, scopeLine: 555, flags: DIFlagPrototyped, isOptimized: false)
!4131 = !DISubroutineType(types: !4132)
!4132 = !{!100, !3986}
!4133 = !DISubprogram(name: "to_int64", linkageName: "_ZNK11ap_int_baseILi9ELb0EE8to_int64Ev", scope: !3966, file: !307, line: 556, type: !4134, isLocal: false, isDefinition: false, scopeLine: 556, flags: DIFlagPrototyped, isOptimized: false)
!4134 = !DISubroutineType(types: !4135)
!4135 = !{!369, !3986}
!4136 = !DISubprogram(name: "to_uint64", linkageName: "_ZNK11ap_int_baseILi9ELb0EE9to_uint64Ev", scope: !3966, file: !307, line: 557, type: !4137, isLocal: false, isDefinition: false, scopeLine: 557, flags: DIFlagPrototyped, isOptimized: false)
!4137 = !DISubroutineType(types: !4138)
!4138 = !{!375, !3986}
!4139 = !DISubprogram(name: "to_half", linkageName: "_ZNK11ap_int_baseILi9ELb0EE7to_halfEv", scope: !3966, file: !307, line: 558, type: !4140, isLocal: false, isDefinition: false, scopeLine: 558, flags: DIFlagPrototyped, isOptimized: false)
!4140 = !DISubroutineType(types: !4141)
!4141 = !{!379, !3986}
!4142 = !DISubprogram(name: "to_float", linkageName: "_ZNK11ap_int_baseILi9ELb0EE8to_floatEv", scope: !3966, file: !307, line: 559, type: !4143, isLocal: false, isDefinition: false, scopeLine: 559, flags: DIFlagPrototyped, isOptimized: false)
!4143 = !DISubroutineType(types: !4144)
!4144 = !{!12, !3986}
!4145 = !DISubprogram(name: "to_double", linkageName: "_ZNK11ap_int_baseILi9ELb0EE9to_doubleEv", scope: !3966, file: !307, line: 560, type: !4146, isLocal: false, isDefinition: false, scopeLine: 560, flags: DIFlagPrototyped, isOptimized: false)
!4146 = !DISubroutineType(types: !4147)
!4147 = !{!125, !3986}
!4148 = !DISubprogram(name: "length", linkageName: "_ZNVK11ap_int_baseILi9ELb0EE6lengthEv", scope: !3966, file: !307, line: 584, type: !4149, isLocal: false, isDefinition: false, scopeLine: 584, flags: DIFlagPrototyped, isOptimized: false)
!4149 = !DISubroutineType(types: !4150)
!4150 = !{!39, !4151}
!4151 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4056, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4152 = !DISubprogram(name: "length", linkageName: "_ZNK11ap_int_baseILi9ELb0EE6lengthEv", scope: !3966, file: !307, line: 585, type: !3984, isLocal: false, isDefinition: false, scopeLine: 585, flags: DIFlagPrototyped, isOptimized: false)
!4153 = !DISubprogram(name: "iszero", linkageName: "_ZNK11ap_int_baseILi9ELb0EE6iszeroEv", scope: !3966, file: !307, line: 588, type: !4106, isLocal: false, isDefinition: false, scopeLine: 588, flags: DIFlagPrototyped, isOptimized: false)
!4154 = !DISubprogram(name: "is_zero", linkageName: "_ZNK11ap_int_baseILi9ELb0EE7is_zeroEv", scope: !3966, file: !307, line: 591, type: !4106, isLocal: false, isDefinition: false, scopeLine: 591, flags: DIFlagPrototyped, isOptimized: false)
!4155 = !DISubprogram(name: "sign", linkageName: "_ZNK11ap_int_baseILi9ELb0EE4signEv", scope: !3966, file: !307, line: 594, type: !4106, isLocal: false, isDefinition: false, scopeLine: 594, flags: DIFlagPrototyped, isOptimized: false)
!4156 = !DISubprogram(name: "clear", linkageName: "_ZN11ap_int_baseILi9ELb0EE5clearEi", scope: !3966, file: !307, line: 603, type: !4157, isLocal: false, isDefinition: false, scopeLine: 603, flags: DIFlagPrototyped, isOptimized: false)
!4157 = !DISubroutineType(types: !4158)
!4158 = !{null, !3991, !39}
!4159 = !DISubprogram(name: "invert", linkageName: "_ZN11ap_int_baseILi9ELb0EE6invertEi", scope: !3966, file: !307, line: 609, type: !4157, isLocal: false, isDefinition: false, scopeLine: 609, flags: DIFlagPrototyped, isOptimized: false)
!4160 = !DISubprogram(name: "test", linkageName: "_ZNK11ap_int_baseILi9ELb0EE4testEi", scope: !3966, file: !307, line: 618, type: !4161, isLocal: false, isDefinition: false, scopeLine: 618, flags: DIFlagPrototyped, isOptimized: false)
!4161 = !DISubroutineType(types: !4162)
!4162 = !{!41, !3986, !39}
!4163 = !DISubprogram(name: "get", linkageName: "_ZN11ap_int_baseILi9ELb0EE3getEv", scope: !3966, file: !307, line: 624, type: !4164, isLocal: false, isDefinition: false, scopeLine: 624, flags: DIFlagPrototyped, isOptimized: false)
!4164 = !DISubroutineType(types: !4165)
!4165 = !{!4061, !3991}
!4166 = !DISubprogram(name: "set", linkageName: "_ZN11ap_int_baseILi9ELb0EE3setEi", scope: !3966, file: !307, line: 627, type: !4157, isLocal: false, isDefinition: false, scopeLine: 627, flags: DIFlagPrototyped, isOptimized: false)
!4167 = !DISubprogram(name: "set", linkageName: "_ZN11ap_int_baseILi9ELb0EE3setEib", scope: !3966, file: !307, line: 633, type: !4168, isLocal: false, isDefinition: false, scopeLine: 633, flags: DIFlagPrototyped, isOptimized: false)
!4168 = !DISubroutineType(types: !4169)
!4169 = !{null, !3991, !39, !41}
!4170 = !DISubprogram(name: "lrotate", linkageName: "_ZN11ap_int_baseILi9ELb0EE7lrotateEi", scope: !3966, file: !307, line: 640, type: !4084, isLocal: false, isDefinition: false, scopeLine: 640, flags: DIFlagPrototyped, isOptimized: false)
!4171 = !DISubprogram(name: "rrotate", linkageName: "_ZN11ap_int_baseILi9ELb0EE7rrotateEi", scope: !3966, file: !307, line: 655, type: !4084, isLocal: false, isDefinition: false, scopeLine: 655, flags: DIFlagPrototyped, isOptimized: false)
!4172 = !DISubprogram(name: "reverse", linkageName: "_ZN11ap_int_baseILi9ELb0EE7reverseEv", scope: !3966, file: !307, line: 670, type: !4164, isLocal: false, isDefinition: false, scopeLine: 670, flags: DIFlagPrototyped, isOptimized: false)
!4173 = !DISubprogram(name: "set_bit", linkageName: "_ZN11ap_int_baseILi9ELb0EE7set_bitEib", scope: !3966, file: !307, line: 676, type: !4168, isLocal: false, isDefinition: false, scopeLine: 676, flags: DIFlagPrototyped, isOptimized: false)
!4174 = !DISubprogram(name: "get_bit", linkageName: "_ZNK11ap_int_baseILi9ELb0EE7get_bitEi", scope: !3966, file: !307, line: 681, type: !4161, isLocal: false, isDefinition: false, scopeLine: 681, flags: DIFlagPrototyped, isOptimized: false)
!4175 = !DISubprogram(name: "b_not", linkageName: "_ZN11ap_int_baseILi9ELb0EE5b_notEv", scope: !3966, file: !307, line: 686, type: !3989, isLocal: false, isDefinition: false, scopeLine: 686, flags: DIFlagPrototyped, isOptimized: false)
!4176 = !DISubprogram(name: "checkOverflowCsim", linkageName: "_ZNK11ap_int_baseILi9ELb0EE17checkOverflowCsimEibb", scope: !3966, file: !307, line: 760, type: !4177, isLocal: false, isDefinition: false, scopeLine: 760, flags: DIFlagPrototyped, isOptimized: false)
!4177 = !DISubroutineType(types: !4178)
!4178 = !{!41, !3986, !39, !41, !41}
!4179 = !DISubprogram(name: "operator++", linkageName: "_ZN11ap_int_baseILi9ELb0EEppEv", scope: !3966, file: !307, line: 865, type: !4164, isLocal: false, isDefinition: false, scopeLine: 865, flags: DIFlagPrototyped, isOptimized: false)
!4180 = !DISubprogram(name: "operator--", linkageName: "_ZN11ap_int_baseILi9ELb0EEmmEv", scope: !3966, file: !307, line: 869, type: !4164, isLocal: false, isDefinition: false, scopeLine: 869, flags: DIFlagPrototyped, isOptimized: false)
!4181 = !DISubprogram(name: "operator++", linkageName: "_ZN11ap_int_baseILi9ELb0EEppEi", scope: !3966, file: !307, line: 877, type: !4182, isLocal: false, isDefinition: false, scopeLine: 877, flags: DIFlagPrototyped, isOptimized: false)
!4182 = !DISubroutineType(types: !4183)
!4183 = !{!4184, !3991, !39}
!4184 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4185)
!4185 = !DIDerivedType(tag: DW_TAG_typedef, name: "arg1", scope: !4186, file: !307, line: 167, baseType: !4188)
!4186 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RType<9, false>", scope: !3966, file: !307, line: 134, size: 8, flags: DIFlagTypePassByValue, elements: !4, templateParams: !4187, identifier: "_ZTSN11ap_int_baseILi9ELb0EE5RTypeILi9ELb0EEE")
!4187 = !{!1262, !297}
!4188 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !4189, file: !307, line: 105, baseType: !4190)
!4189 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_ap_int_factory<9, false>", file: !307, line: 105, size: 8, flags: DIFlagTypePassByValue, elements: !4, templateParams: !4187, identifier: "_ZTS15_ap_int_factoryILi9ELb0EE")
!4190 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ap_uint<9>", file: !303, line: 181, size: 16, flags: DIFlagTypePassByValue, elements: !4191, templateParams: !4270, identifier: "_ZTS7ap_uintILi9EE")
!4191 = !{!4192, !4193, !4197, !4200, !4203, !4206, !4209, !4212, !4215, !4218, !4221, !4224, !4227, !4230, !4233, !4236, !4239, !4242, !4245, !4248, !4251, !4257, !4263, !4267}
!4192 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !4190, baseType: !3966)
!4193 = !DISubprogram(name: "ap_uint", scope: !4190, file: !303, line: 184, type: !4194, isLocal: false, isDefinition: false, scopeLine: 184, flags: DIFlagPrototyped, isOptimized: false)
!4194 = !DISubroutineType(types: !4195)
!4195 = !{null, !4196}
!4196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4190, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4197 = !DISubprogram(name: "ap_uint", scope: !4190, file: !303, line: 212, type: !4198, isLocal: false, isDefinition: false, scopeLine: 212, flags: DIFlagPrototyped, isOptimized: false)
!4198 = !DISubroutineType(types: !4199)
!4199 = !{null, !4196, !3972, !41}
!4200 = !DISubprogram(name: "ap_uint", scope: !4190, file: !303, line: 281, type: !4201, isLocal: false, isDefinition: false, scopeLine: 281, flags: DIFlagPrototyped, isOptimized: false)
!4201 = !DISubroutineType(types: !4202)
!4202 = !{null, !4196, !41}
!4203 = !DISubprogram(name: "ap_uint", scope: !4190, file: !303, line: 282, type: !4204, isLocal: false, isDefinition: false, scopeLine: 282, flags: DIFlagPrototyped, isOptimized: false)
!4204 = !DISubroutineType(types: !4205)
!4205 = !{null, !4196, !62}
!4206 = !DISubprogram(name: "ap_uint", scope: !4190, file: !303, line: 283, type: !4207, isLocal: false, isDefinition: false, scopeLine: 283, flags: DIFlagPrototyped, isOptimized: false)
!4207 = !DISubroutineType(types: !4208)
!4208 = !{null, !4196, !67}
!4209 = !DISubprogram(name: "ap_uint", scope: !4190, file: !303, line: 284, type: !4210, isLocal: false, isDefinition: false, scopeLine: 284, flags: DIFlagPrototyped, isOptimized: false)
!4210 = !DISubroutineType(types: !4211)
!4211 = !{null, !4196, !72}
!4212 = !DISubprogram(name: "ap_uint", scope: !4190, file: !303, line: 285, type: !4213, isLocal: false, isDefinition: false, scopeLine: 285, flags: DIFlagPrototyped, isOptimized: false)
!4213 = !DISubroutineType(types: !4214)
!4214 = !{null, !4196, !77}
!4215 = !DISubprogram(name: "ap_uint", scope: !4190, file: !303, line: 286, type: !4216, isLocal: false, isDefinition: false, scopeLine: 286, flags: DIFlagPrototyped, isOptimized: false)
!4216 = !DISubroutineType(types: !4217)
!4217 = !{null, !4196, !82}
!4218 = !DISubprogram(name: "ap_uint", scope: !4190, file: !303, line: 287, type: !4219, isLocal: false, isDefinition: false, scopeLine: 287, flags: DIFlagPrototyped, isOptimized: false)
!4219 = !DISubroutineType(types: !4220)
!4220 = !{null, !4196, !39}
!4221 = !DISubprogram(name: "ap_uint", scope: !4190, file: !303, line: 288, type: !4222, isLocal: false, isDefinition: false, scopeLine: 288, flags: DIFlagPrototyped, isOptimized: false)
!4222 = !DISubroutineType(types: !4223)
!4223 = !{null, !4196, !90}
!4224 = !DISubprogram(name: "ap_uint", scope: !4190, file: !303, line: 289, type: !4225, isLocal: false, isDefinition: false, scopeLine: 289, flags: DIFlagPrototyped, isOptimized: false)
!4225 = !DISubroutineType(types: !4226)
!4226 = !{null, !4196, !95}
!4227 = !DISubprogram(name: "ap_uint", scope: !4190, file: !303, line: 290, type: !4228, isLocal: false, isDefinition: false, scopeLine: 290, flags: DIFlagPrototyped, isOptimized: false)
!4228 = !DISubroutineType(types: !4229)
!4229 = !{null, !4196, !100}
!4230 = !DISubprogram(name: "ap_uint", scope: !4190, file: !303, line: 291, type: !4231, isLocal: false, isDefinition: false, scopeLine: 291, flags: DIFlagPrototyped, isOptimized: false)
!4231 = !DISubroutineType(types: !4232)
!4232 = !{null, !4196, !369}
!4233 = !DISubprogram(name: "ap_uint", scope: !4190, file: !303, line: 292, type: !4234, isLocal: false, isDefinition: false, scopeLine: 292, flags: DIFlagPrototyped, isOptimized: false)
!4234 = !DISubroutineType(types: !4235)
!4235 = !{null, !4196, !375}
!4236 = !DISubprogram(name: "ap_uint", scope: !4190, file: !303, line: 294, type: !4237, isLocal: false, isDefinition: false, scopeLine: 294, flags: DIFlagPrototyped, isOptimized: false)
!4237 = !DISubroutineType(types: !4238)
!4238 = !{null, !4196, !125}
!4239 = !DISubprogram(name: "ap_uint", scope: !4190, file: !303, line: 295, type: !4240, isLocal: false, isDefinition: false, scopeLine: 295, flags: DIFlagPrototyped, isOptimized: false)
!4240 = !DISubroutineType(types: !4241)
!4241 = !{null, !4196, !12}
!4242 = !DISubprogram(name: "ap_uint", scope: !4190, file: !303, line: 296, type: !4243, isLocal: false, isDefinition: false, scopeLine: 296, flags: DIFlagPrototyped, isOptimized: false)
!4243 = !DISubroutineType(types: !4244)
!4244 = !{null, !4196, !379}
!4245 = !DISubprogram(name: "ap_uint", scope: !4190, file: !303, line: 299, type: !4246, isLocal: false, isDefinition: false, scopeLine: 299, flags: DIFlagPrototyped, isOptimized: false)
!4246 = !DISubroutineType(types: !4247)
!4247 = !{null, !4196, !129}
!4248 = !DISubprogram(name: "ap_uint", scope: !4190, file: !303, line: 301, type: !4249, isLocal: false, isDefinition: false, scopeLine: 301, flags: DIFlagPrototyped, isOptimized: false)
!4249 = !DISubroutineType(types: !4250)
!4250 = !{null, !4196, !129, !67}
!4251 = !DISubprogram(name: "operator=", linkageName: "_ZN7ap_uintILi9EEaSERKS0_", scope: !4190, file: !303, line: 307, type: !4252, isLocal: false, isDefinition: false, scopeLine: 307, flags: DIFlagPrototyped, isOptimized: false)
!4252 = !DISubroutineType(types: !4253)
!4253 = !{!4254, !4196, !4255}
!4254 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4190, size: 64)
!4255 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4256, size: 64)
!4256 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4190)
!4257 = !DISubprogram(name: "operator=", linkageName: "_ZN7ap_uintILi9EEaSERVKS0_", scope: !4190, file: !303, line: 317, type: !4258, isLocal: false, isDefinition: false, scopeLine: 317, flags: DIFlagPrototyped, isOptimized: false)
!4258 = !DISubroutineType(types: !4259)
!4259 = !{!4254, !4196, !4260}
!4260 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4261, size: 64)
!4261 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4262)
!4262 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !4190)
!4263 = !DISubprogram(name: "operator=", linkageName: "_ZNV7ap_uintILi9EEaSERKS0_", scope: !4190, file: !303, line: 323, type: !4264, isLocal: false, isDefinition: false, scopeLine: 323, flags: DIFlagPrototyped, isOptimized: false)
!4264 = !DISubroutineType(types: !4265)
!4265 = !{null, !4266, !4255}
!4266 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4262, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4267 = !DISubprogram(name: "operator=", linkageName: "_ZNV7ap_uintILi9EEaSERVKS0_", scope: !4190, file: !303, line: 327, type: !4268, isLocal: false, isDefinition: false, scopeLine: 327, flags: DIFlagPrototyped, isOptimized: false)
!4268 = !DISubroutineType(types: !4269)
!4269 = !{null, !4266, !4260}
!4270 = !{!4271}
!4271 = !DITemplateValueParameter(name: "_AP_W", type: !39, value: i32 9)
!4272 = !DISubprogram(name: "operator--", linkageName: "_ZN11ap_int_baseILi9ELb0EEmmEi", scope: !3966, file: !307, line: 882, type: !4182, isLocal: false, isDefinition: false, scopeLine: 882, flags: DIFlagPrototyped, isOptimized: false)
!4273 = !DISubprogram(name: "operator+", linkageName: "_ZNK11ap_int_baseILi9ELb0EEpsEv", scope: !3966, file: !307, line: 891, type: !4274, isLocal: false, isDefinition: false, scopeLine: 891, flags: DIFlagPrototyped, isOptimized: false)
!4274 = !DISubroutineType(types: !4275)
!4275 = !{!4185, !3986}
!4276 = !DISubprogram(name: "operator-", linkageName: "_ZNK11ap_int_baseILi9ELb0EEngEv", scope: !3966, file: !307, line: 894, type: !4277, isLocal: false, isDefinition: false, scopeLine: 894, flags: DIFlagPrototyped, isOptimized: false)
!4277 = !DISubroutineType(types: !4278)
!4278 = !{!4279, !3986}
!4279 = !DIDerivedType(tag: DW_TAG_typedef, name: "minus", scope: !4280, file: !307, line: 163, baseType: !1498)
!4280 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RType<1, false>", scope: !3966, file: !307, line: 134, size: 8, flags: DIFlagTypePassByValue, elements: !4, templateParams: !295, identifier: "_ZTSN11ap_int_baseILi9ELb0EE5RTypeILi1ELb0EEE")
!4281 = !DISubprogram(name: "operator!", linkageName: "_ZNK11ap_int_baseILi9ELb0EEntEv", scope: !3966, file: !307, line: 901, type: !4106, isLocal: false, isDefinition: false, scopeLine: 901, flags: DIFlagPrototyped, isOptimized: false)
!4282 = !DISubprogram(name: "operator~", linkageName: "_ZNK11ap_int_baseILi9ELb0EEcoEv", scope: !3966, file: !307, line: 907, type: !4274, isLocal: false, isDefinition: false, scopeLine: 907, flags: DIFlagPrototyped, isOptimized: false)
!4283 = !DISubprogram(name: "range", linkageName: "_ZN11ap_int_baseILi9ELb0EE5rangeEii", scope: !3966, file: !307, line: 1045, type: !4284, isLocal: false, isDefinition: false, scopeLine: 1045, flags: DIFlagPrototyped, isOptimized: false)
!4284 = !DISubroutineType(types: !4285)
!4285 = !{!4286, !3991, !39, !39}
!4286 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ap_range_ref<9, false>", file: !2932, line: 290, size: 128, flags: DIFlagTypePassByReference, elements: !4287, templateParams: !4401, identifier: "_ZTS12ap_range_refILi9ELb0EE")
!4287 = !{!4288, !4291, !4292, !4293, !4299, !4303, !4308, !4312, !4315, !4319, !4322, !4325, !4328, !4331, !4334, !4337, !4340, !4343, !4346, !4349, !4352, !4355, !4358, !4361, !4364, !4367, !4371, !4372, !4373, !4374, !4375, !4376, !4379, !4380, !4383, !4386, !4389, !4392, !4393, !4396, !4397, !4398}
!4288 = !DIDerivedType(tag: DW_TAG_member, name: "d_bv", scope: !4286, file: !2932, line: 295, baseType: !4289, size: 64)
!4289 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4290, size: 64)
!4290 = !DIDerivedType(tag: DW_TAG_typedef, name: "ref_type", scope: !4286, file: !2932, line: 294, baseType: !3966)
!4291 = !DIDerivedType(tag: DW_TAG_member, name: "l_index", scope: !4286, file: !2932, line: 296, baseType: !39, size: 32, offset: 64)
!4292 = !DIDerivedType(tag: DW_TAG_member, name: "h_index", scope: !4286, file: !2932, line: 297, baseType: !39, size: 32, offset: 96)
!4293 = !DISubprogram(name: "ap_range_ref", scope: !4286, file: !2932, line: 300, type: !4294, isLocal: false, isDefinition: false, scopeLine: 300, flags: DIFlagPrototyped, isOptimized: false)
!4294 = !DISubroutineType(types: !4295)
!4295 = !{null, !4296, !4297}
!4296 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4286, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4297 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4298, size: 64)
!4298 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4286)
!4299 = !DISubprogram(name: "ap_range_ref", scope: !4286, file: !2932, line: 303, type: !4300, isLocal: false, isDefinition: false, scopeLine: 303, flags: DIFlagPrototyped, isOptimized: false)
!4300 = !DISubroutineType(types: !4301)
!4301 = !{null, !4296, !4302, !39, !39}
!4302 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4290, size: 64)
!4303 = !DISubprogram(name: "ap_range_ref", scope: !4286, file: !2932, line: 306, type: !4304, isLocal: false, isDefinition: false, scopeLine: 306, flags: DIFlagPrototyped, isOptimized: false)
!4304 = !DISubroutineType(types: !4305)
!4305 = !{null, !4296, !4306, !39, !39}
!4306 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4307, size: 64)
!4307 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4290)
!4308 = !DISubprogram(name: "operator ap_int_base", linkageName: "_ZNK12ap_range_refILi9ELb0EEcv11ap_int_baseILi9ELb0EEEv", scope: !4286, file: !2932, line: 309, type: !4309, isLocal: false, isDefinition: false, scopeLine: 309, flags: DIFlagPrototyped, isOptimized: false)
!4309 = !DISubroutineType(types: !4310)
!4310 = !{!3966, !4311}
!4311 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4298, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4312 = !DISubprogram(name: "operator unsigned long long", linkageName: "_ZNK12ap_range_refILi9ELb0EEcvyEv", scope: !4286, file: !2932, line: 315, type: !4313, isLocal: false, isDefinition: false, scopeLine: 315, flags: DIFlagPrototyped, isOptimized: false)
!4313 = !DISubroutineType(types: !4314)
!4314 = !{!375, !4311}
!4315 = !DISubprogram(name: "operator=", linkageName: "_ZN12ap_range_refILi9ELb0EEaSEb", scope: !4286, file: !2932, line: 339, type: !4316, isLocal: false, isDefinition: false, scopeLine: 339, flags: DIFlagPrototyped, isOptimized: false)
!4316 = !DISubroutineType(types: !4317)
!4317 = !{!4318, !4296, !41}
!4318 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4286, size: 64)
!4319 = !DISubprogram(name: "operator=", linkageName: "_ZN12ap_range_refILi9ELb0EEaSEc", scope: !4286, file: !2932, line: 340, type: !4320, isLocal: false, isDefinition: false, scopeLine: 340, flags: DIFlagPrototyped, isOptimized: false)
!4320 = !DISubroutineType(types: !4321)
!4321 = !{!4318, !4296, !62}
!4322 = !DISubprogram(name: "operator=", linkageName: "_ZN12ap_range_refILi9ELb0EEaSEa", scope: !4286, file: !2932, line: 341, type: !4323, isLocal: false, isDefinition: false, scopeLine: 341, flags: DIFlagPrototyped, isOptimized: false)
!4323 = !DISubroutineType(types: !4324)
!4324 = !{!4318, !4296, !67}
!4325 = !DISubprogram(name: "operator=", linkageName: "_ZN12ap_range_refILi9ELb0EEaSEh", scope: !4286, file: !2932, line: 342, type: !4326, isLocal: false, isDefinition: false, scopeLine: 342, flags: DIFlagPrototyped, isOptimized: false)
!4326 = !DISubroutineType(types: !4327)
!4327 = !{!4318, !4296, !72}
!4328 = !DISubprogram(name: "operator=", linkageName: "_ZN12ap_range_refILi9ELb0EEaSEs", scope: !4286, file: !2932, line: 343, type: !4329, isLocal: false, isDefinition: false, scopeLine: 343, flags: DIFlagPrototyped, isOptimized: false)
!4329 = !DISubroutineType(types: !4330)
!4330 = !{!4318, !4296, !77}
!4331 = !DISubprogram(name: "operator=", linkageName: "_ZN12ap_range_refILi9ELb0EEaSEt", scope: !4286, file: !2932, line: 344, type: !4332, isLocal: false, isDefinition: false, scopeLine: 344, flags: DIFlagPrototyped, isOptimized: false)
!4332 = !DISubroutineType(types: !4333)
!4333 = !{!4318, !4296, !82}
!4334 = !DISubprogram(name: "operator=", linkageName: "_ZN12ap_range_refILi9ELb0EEaSEi", scope: !4286, file: !2932, line: 345, type: !4335, isLocal: false, isDefinition: false, scopeLine: 345, flags: DIFlagPrototyped, isOptimized: false)
!4335 = !DISubroutineType(types: !4336)
!4336 = !{!4318, !4296, !39}
!4337 = !DISubprogram(name: "operator=", linkageName: "_ZN12ap_range_refILi9ELb0EEaSEj", scope: !4286, file: !2932, line: 346, type: !4338, isLocal: false, isDefinition: false, scopeLine: 346, flags: DIFlagPrototyped, isOptimized: false)
!4338 = !DISubroutineType(types: !4339)
!4339 = !{!4318, !4296, !90}
!4340 = !DISubprogram(name: "operator=", linkageName: "_ZN12ap_range_refILi9ELb0EEaSEl", scope: !4286, file: !2932, line: 347, type: !4341, isLocal: false, isDefinition: false, scopeLine: 347, flags: DIFlagPrototyped, isOptimized: false)
!4341 = !DISubroutineType(types: !4342)
!4342 = !{!4318, !4296, !95}
!4343 = !DISubprogram(name: "operator=", linkageName: "_ZN12ap_range_refILi9ELb0EEaSEm", scope: !4286, file: !2932, line: 348, type: !4344, isLocal: false, isDefinition: false, scopeLine: 348, flags: DIFlagPrototyped, isOptimized: false)
!4344 = !DISubroutineType(types: !4345)
!4345 = !{!4318, !4296, !100}
!4346 = !DISubprogram(name: "operator=", linkageName: "_ZN12ap_range_refILi9ELb0EEaSEx", scope: !4286, file: !2932, line: 349, type: !4347, isLocal: false, isDefinition: false, scopeLine: 349, flags: DIFlagPrototyped, isOptimized: false)
!4347 = !DISubroutineType(types: !4348)
!4348 = !{!4318, !4296, !369}
!4349 = !DISubprogram(name: "operator=", linkageName: "_ZN12ap_range_refILi9ELb0EEaSEy", scope: !4286, file: !2932, line: 350, type: !4350, isLocal: false, isDefinition: false, scopeLine: 350, flags: DIFlagPrototyped, isOptimized: false)
!4350 = !DISubroutineType(types: !4351)
!4351 = !{!4318, !4296, !375}
!4352 = !DISubprogram(name: "operator=", linkageName: "_ZN12ap_range_refILi9ELb0EEaSEDh", scope: !4286, file: !2932, line: 351, type: !4353, isLocal: false, isDefinition: false, scopeLine: 351, flags: DIFlagPrototyped, isOptimized: false)
!4353 = !DISubroutineType(types: !4354)
!4354 = !{!4318, !4296, !379}
!4355 = !DISubprogram(name: "operator=", linkageName: "_ZN12ap_range_refILi9ELb0EEaSEf", scope: !4286, file: !2932, line: 352, type: !4356, isLocal: false, isDefinition: false, scopeLine: 352, flags: DIFlagPrototyped, isOptimized: false)
!4356 = !DISubroutineType(types: !4357)
!4357 = !{!4318, !4296, !12}
!4358 = !DISubprogram(name: "operator=", linkageName: "_ZN12ap_range_refILi9ELb0EEaSEd", scope: !4286, file: !2932, line: 353, type: !4359, isLocal: false, isDefinition: false, scopeLine: 353, flags: DIFlagPrototyped, isOptimized: false)
!4359 = !DISubroutineType(types: !4360)
!4360 = !{!4318, !4296, !125}
!4361 = !DISubprogram(name: "operator=", linkageName: "_ZN12ap_range_refILi9ELb0EEaSEPKc", scope: !4286, file: !2932, line: 358, type: !4362, isLocal: false, isDefinition: false, scopeLine: 358, flags: DIFlagPrototyped, isOptimized: false)
!4362 = !DISubroutineType(types: !4363)
!4363 = !{!4318, !4296, !129}
!4364 = !DISubprogram(name: "operator=", linkageName: "_ZN12ap_range_refILi9ELb0EEaSERKS0_", scope: !4286, file: !2932, line: 375, type: !4365, isLocal: false, isDefinition: false, scopeLine: 375, flags: DIFlagPrototyped, isOptimized: false)
!4365 = !DISubroutineType(types: !4366)
!4366 = !{!4318, !4296, !4297}
!4367 = !DISubprogram(name: "operator,", linkageName: "_ZN12ap_range_refILi9ELb0EEcmER11ap_int_baseILi9ELb0EE", scope: !4286, file: !2932, line: 443, type: !4368, isLocal: false, isDefinition: false, scopeLine: 443, flags: DIFlagPrototyped, isOptimized: false)
!4368 = !DISubroutineType(types: !4369)
!4369 = !{!4370, !4296, !4061}
!4370 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ap_concat_ref<9, ap_range_ref<9, false>, 9, ap_int_base<9, false> >", file: !2932, line: 28, flags: DIFlagFwdDecl, identifier: "_ZTS13ap_concat_refILi9E12ap_range_refILi9ELb0EELi9E11ap_int_baseILi9ELb0EEE")
!4371 = !DISubprogram(name: "operator~", linkageName: "_ZNK12ap_range_refILi9ELb0EEcoEv", scope: !4286, file: !2932, line: 601, type: !4309, isLocal: false, isDefinition: false, scopeLine: 601, flags: DIFlagPrototyped, isOptimized: false)
!4372 = !DISubprogram(name: "operator!", linkageName: "_ZNK12ap_range_refILi9ELb0EEntEv", scope: !4286, file: !2932, line: 607, type: !4309, isLocal: false, isDefinition: false, scopeLine: 607, flags: DIFlagPrototyped, isOptimized: false)
!4373 = !DISubprogram(name: "operator+", linkageName: "_ZNK12ap_range_refILi9ELb0EEpsEv", scope: !4286, file: !2932, line: 613, type: !4309, isLocal: false, isDefinition: false, scopeLine: 613, flags: DIFlagPrototyped, isOptimized: false)
!4374 = !DISubprogram(name: "operator-", linkageName: "_ZNK12ap_range_refILi9ELb0EEngEv", scope: !4286, file: !2932, line: 619, type: !4309, isLocal: false, isDefinition: false, scopeLine: 619, flags: DIFlagPrototyped, isOptimized: false)
!4375 = !DISubprogram(name: "get", linkageName: "_ZNK12ap_range_refILi9ELb0EE3getEv", scope: !4286, file: !2932, line: 626, type: !4309, isLocal: false, isDefinition: false, scopeLine: 626, flags: DIFlagPrototyped, isOptimized: false)
!4376 = !DISubprogram(name: "length", linkageName: "_ZNK12ap_range_refILi9ELb0EE6lengthEv", scope: !4286, file: !2932, line: 637, type: !4377, isLocal: false, isDefinition: false, scopeLine: 637, flags: DIFlagPrototyped, isOptimized: false)
!4377 = !DISubroutineType(types: !4378)
!4378 = !{!39, !4311}
!4379 = !DISubprogram(name: "to_int", linkageName: "_ZNK12ap_range_refILi9ELb0EE6to_intEv", scope: !4286, file: !2932, line: 641, type: !4377, isLocal: false, isDefinition: false, scopeLine: 641, flags: DIFlagPrototyped, isOptimized: false)
!4380 = !DISubprogram(name: "to_uint", linkageName: "_ZNK12ap_range_refILi9ELb0EE7to_uintEv", scope: !4286, file: !2932, line: 645, type: !4381, isLocal: false, isDefinition: false, scopeLine: 645, flags: DIFlagPrototyped, isOptimized: false)
!4381 = !DISubroutineType(types: !4382)
!4382 = !{!90, !4311}
!4383 = !DISubprogram(name: "to_long", linkageName: "_ZNK12ap_range_refILi9ELb0EE7to_longEv", scope: !4286, file: !2932, line: 651, type: !4384, isLocal: false, isDefinition: false, scopeLine: 651, flags: DIFlagPrototyped, isOptimized: false)
!4384 = !DISubroutineType(types: !4385)
!4385 = !{!95, !4311}
!4386 = !DISubprogram(name: "to_ulong", linkageName: "_ZNK12ap_range_refILi9ELb0EE8to_ulongEv", scope: !4286, file: !2932, line: 655, type: !4387, isLocal: false, isDefinition: false, scopeLine: 655, flags: DIFlagPrototyped, isOptimized: false)
!4387 = !DISubroutineType(types: !4388)
!4388 = !{!100, !4311}
!4389 = !DISubprogram(name: "to_int64", linkageName: "_ZNK12ap_range_refILi9ELb0EE8to_int64Ev", scope: !4286, file: !2932, line: 661, type: !4390, isLocal: false, isDefinition: false, scopeLine: 661, flags: DIFlagPrototyped, isOptimized: false)
!4390 = !DISubroutineType(types: !4391)
!4391 = !{!369, !4311}
!4392 = !DISubprogram(name: "to_uint64", linkageName: "_ZNK12ap_range_refILi9ELb0EE9to_uint64Ev", scope: !4286, file: !2932, line: 665, type: !4313, isLocal: false, isDefinition: false, scopeLine: 665, flags: DIFlagPrototyped, isOptimized: false)
!4393 = !DISubprogram(name: "and_reduce", linkageName: "_ZNK12ap_range_refILi9ELb0EE10and_reduceEv", scope: !4286, file: !2932, line: 671, type: !4394, isLocal: false, isDefinition: false, scopeLine: 671, flags: DIFlagPrototyped, isOptimized: false)
!4394 = !DISubroutineType(types: !4395)
!4395 = !{!41, !4311}
!4396 = !DISubprogram(name: "or_reduce", linkageName: "_ZNK12ap_range_refILi9ELb0EE9or_reduceEv", scope: !4286, file: !2932, line: 685, type: !4394, isLocal: false, isDefinition: false, scopeLine: 685, flags: DIFlagPrototyped, isOptimized: false)
!4397 = !DISubprogram(name: "xor_reduce", linkageName: "_ZNK12ap_range_refILi9ELb0EE10xor_reduceEv", scope: !4286, file: !2932, line: 699, type: !4394, isLocal: false, isDefinition: false, scopeLine: 699, flags: DIFlagPrototyped, isOptimized: false)
!4398 = !DISubprogram(name: "to_string", linkageName: "_ZNK12ap_range_refILi9ELb0EE9to_stringEa", scope: !4286, file: !2932, line: 720, type: !4399, isLocal: false, isDefinition: false, scopeLine: 720, flags: DIFlagPrototyped, isOptimized: false)
!4399 = !DISubroutineType(types: !4400)
!4400 = !{!2729, !4311, !67}
!4401 = !{!4271, !2972}
!4402 = !DISubprogram(name: "range", linkageName: "_ZNK11ap_int_baseILi9ELb0EE5rangeEii", scope: !3966, file: !307, line: 1052, type: !4403, isLocal: false, isDefinition: false, scopeLine: 1052, flags: DIFlagPrototyped, isOptimized: false)
!4403 = !DISubroutineType(types: !4404)
!4404 = !{!4286, !3986, !39, !39}
!4405 = !DISubprogram(name: "range", linkageName: "_ZN11ap_int_baseILi9ELb0EE5rangeEv", scope: !3966, file: !307, line: 1076, type: !4406, isLocal: false, isDefinition: false, scopeLine: 1076, flags: DIFlagPrototyped, isOptimized: false)
!4406 = !DISubroutineType(types: !4407)
!4407 = !{!4286, !3991}
!4408 = !DISubprogram(name: "range", linkageName: "_ZNK11ap_int_baseILi9ELb0EE5rangeEv", scope: !3966, file: !307, line: 1080, type: !4409, isLocal: false, isDefinition: false, scopeLine: 1080, flags: DIFlagPrototyped, isOptimized: false)
!4409 = !DISubroutineType(types: !4410)
!4410 = !{!4286, !3986}
!4411 = !DISubprogram(name: "operator()", linkageName: "_ZN11ap_int_baseILi9ELb0EEclEii", scope: !3966, file: !307, line: 1084, type: !4284, isLocal: false, isDefinition: false, scopeLine: 1084, flags: DIFlagPrototyped, isOptimized: false)
!4412 = !DISubprogram(name: "operator()", linkageName: "_ZNK11ap_int_baseILi9ELb0EEclEii", scope: !3966, file: !307, line: 1088, type: !4403, isLocal: false, isDefinition: false, scopeLine: 1088, flags: DIFlagPrototyped, isOptimized: false)
!4413 = !DISubprogram(name: "operator[]", linkageName: "_ZN11ap_int_baseILi9ELb0EEixEi", scope: !3966, file: !307, line: 1126, type: !4414, isLocal: false, isDefinition: false, scopeLine: 1126, flags: DIFlagPrototyped, isOptimized: false)
!4414 = !DISubroutineType(types: !4415)
!4415 = !{!4416, !3991, !39}
!4416 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ap_bit_ref<9, false>", file: !2932, line: 761, size: 128, flags: DIFlagTypePassByReference, elements: !4417, templateParams: !4401, identifier: "_ZTS10ap_bit_refILi9ELb0EE")
!4417 = !{!4418, !4421, !4422, !4428, !4432, !4437, !4441, !4442, !4446, !4449, !4452, !4455, !4458, !4461, !4464, !4467, !4470, !4473, !4476, !4479, !4482, !4485, !4488, !4491, !4492, !4495, !4496, !4499}
!4418 = !DIDerivedType(tag: DW_TAG_member, name: "d_bv", scope: !4416, file: !2932, line: 766, baseType: !4419, size: 64)
!4419 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4420, size: 64)
!4420 = !DIDerivedType(tag: DW_TAG_typedef, name: "ref_type", scope: !4416, file: !2932, line: 765, baseType: !3966)
!4421 = !DIDerivedType(tag: DW_TAG_member, name: "d_index", scope: !4416, file: !2932, line: 767, baseType: !39, size: 32, offset: 64)
!4422 = !DISubprogram(name: "ap_bit_ref", scope: !4416, file: !2932, line: 771, type: !4423, isLocal: false, isDefinition: false, scopeLine: 771, flags: DIFlagPrototyped, isOptimized: false)
!4423 = !DISubroutineType(types: !4424)
!4424 = !{null, !4425, !4426}
!4425 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4416, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4426 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4427, size: 64)
!4427 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4416)
!4428 = !DISubprogram(name: "ap_bit_ref", scope: !4416, file: !2932, line: 774, type: !4429, isLocal: false, isDefinition: false, scopeLine: 774, flags: DIFlagPrototyped, isOptimized: false)
!4429 = !DISubroutineType(types: !4430)
!4430 = !{null, !4425, !4431, !39}
!4431 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4420, size: 64)
!4432 = !DISubprogram(name: "ap_bit_ref", scope: !4416, file: !2932, line: 776, type: !4433, isLocal: false, isDefinition: false, scopeLine: 776, flags: DIFlagPrototyped, isOptimized: false)
!4433 = !DISubroutineType(types: !4434)
!4434 = !{null, !4425, !4435, !39}
!4435 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4436, size: 64)
!4436 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4420)
!4437 = !DISubprogram(name: "operator bool", linkageName: "_ZNK10ap_bit_refILi9ELb0EEcvbEv", scope: !4416, file: !2932, line: 779, type: !4438, isLocal: false, isDefinition: false, scopeLine: 779, flags: DIFlagPrototyped, isOptimized: false)
!4438 = !DISubroutineType(types: !4439)
!4439 = !{!41, !4440}
!4440 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4427, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4441 = !DISubprogram(name: "to_bool", linkageName: "_ZNK10ap_bit_refILi9ELb0EE7to_boolEv", scope: !4416, file: !2932, line: 780, type: !4438, isLocal: false, isDefinition: false, scopeLine: 780, flags: DIFlagPrototyped, isOptimized: false)
!4442 = !DISubprogram(name: "operator=", linkageName: "_ZN10ap_bit_refILi9ELb0EEaSEb", scope: !4416, file: !2932, line: 798, type: !4443, isLocal: false, isDefinition: false, scopeLine: 798, flags: DIFlagPrototyped, isOptimized: false)
!4443 = !DISubroutineType(types: !4444)
!4444 = !{!4445, !4425, !41}
!4445 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4416, size: 64)
!4446 = !DISubprogram(name: "operator=", linkageName: "_ZN10ap_bit_refILi9ELb0EEaSEc", scope: !4416, file: !2932, line: 799, type: !4447, isLocal: false, isDefinition: false, scopeLine: 799, flags: DIFlagPrototyped, isOptimized: false)
!4447 = !DISubroutineType(types: !4448)
!4448 = !{!4445, !4425, !62}
!4449 = !DISubprogram(name: "operator=", linkageName: "_ZN10ap_bit_refILi9ELb0EEaSEa", scope: !4416, file: !2932, line: 800, type: !4450, isLocal: false, isDefinition: false, scopeLine: 800, flags: DIFlagPrototyped, isOptimized: false)
!4450 = !DISubroutineType(types: !4451)
!4451 = !{!4445, !4425, !67}
!4452 = !DISubprogram(name: "operator=", linkageName: "_ZN10ap_bit_refILi9ELb0EEaSEh", scope: !4416, file: !2932, line: 801, type: !4453, isLocal: false, isDefinition: false, scopeLine: 801, flags: DIFlagPrototyped, isOptimized: false)
!4453 = !DISubroutineType(types: !4454)
!4454 = !{!4445, !4425, !72}
!4455 = !DISubprogram(name: "operator=", linkageName: "_ZN10ap_bit_refILi9ELb0EEaSEs", scope: !4416, file: !2932, line: 802, type: !4456, isLocal: false, isDefinition: false, scopeLine: 802, flags: DIFlagPrototyped, isOptimized: false)
!4456 = !DISubroutineType(types: !4457)
!4457 = !{!4445, !4425, !77}
!4458 = !DISubprogram(name: "operator=", linkageName: "_ZN10ap_bit_refILi9ELb0EEaSEt", scope: !4416, file: !2932, line: 803, type: !4459, isLocal: false, isDefinition: false, scopeLine: 803, flags: DIFlagPrototyped, isOptimized: false)
!4459 = !DISubroutineType(types: !4460)
!4460 = !{!4445, !4425, !82}
!4461 = !DISubprogram(name: "operator=", linkageName: "_ZN10ap_bit_refILi9ELb0EEaSEi", scope: !4416, file: !2932, line: 804, type: !4462, isLocal: false, isDefinition: false, scopeLine: 804, flags: DIFlagPrototyped, isOptimized: false)
!4462 = !DISubroutineType(types: !4463)
!4463 = !{!4445, !4425, !39}
!4464 = !DISubprogram(name: "operator=", linkageName: "_ZN10ap_bit_refILi9ELb0EEaSEj", scope: !4416, file: !2932, line: 805, type: !4465, isLocal: false, isDefinition: false, scopeLine: 805, flags: DIFlagPrototyped, isOptimized: false)
!4465 = !DISubroutineType(types: !4466)
!4466 = !{!4445, !4425, !90}
!4467 = !DISubprogram(name: "operator=", linkageName: "_ZN10ap_bit_refILi9ELb0EEaSEl", scope: !4416, file: !2932, line: 806, type: !4468, isLocal: false, isDefinition: false, scopeLine: 806, flags: DIFlagPrototyped, isOptimized: false)
!4468 = !DISubroutineType(types: !4469)
!4469 = !{!4445, !4425, !95}
!4470 = !DISubprogram(name: "operator=", linkageName: "_ZN10ap_bit_refILi9ELb0EEaSEm", scope: !4416, file: !2932, line: 807, type: !4471, isLocal: false, isDefinition: false, scopeLine: 807, flags: DIFlagPrototyped, isOptimized: false)
!4471 = !DISubroutineType(types: !4472)
!4472 = !{!4445, !4425, !100}
!4473 = !DISubprogram(name: "operator=", linkageName: "_ZN10ap_bit_refILi9ELb0EEaSEx", scope: !4416, file: !2932, line: 808, type: !4474, isLocal: false, isDefinition: false, scopeLine: 808, flags: DIFlagPrototyped, isOptimized: false)
!4474 = !DISubroutineType(types: !4475)
!4475 = !{!4445, !4425, !369}
!4476 = !DISubprogram(name: "operator=", linkageName: "_ZN10ap_bit_refILi9ELb0EEaSEy", scope: !4416, file: !2932, line: 809, type: !4477, isLocal: false, isDefinition: false, scopeLine: 809, flags: DIFlagPrototyped, isOptimized: false)
!4477 = !DISubroutineType(types: !4478)
!4478 = !{!4445, !4425, !375}
!4479 = !DISubprogram(name: "operator=", linkageName: "_ZN10ap_bit_refILi9ELb0EEaSEDh", scope: !4416, file: !2932, line: 820, type: !4480, isLocal: false, isDefinition: false, scopeLine: 820, flags: DIFlagPrototyped, isOptimized: false)
!4480 = !DISubroutineType(types: !4481)
!4481 = !{!4445, !4425, !379}
!4482 = !DISubprogram(name: "operator=", linkageName: "_ZN10ap_bit_refILi9ELb0EEaSEf", scope: !4416, file: !2932, line: 821, type: !4483, isLocal: false, isDefinition: false, scopeLine: 821, flags: DIFlagPrototyped, isOptimized: false)
!4483 = !DISubroutineType(types: !4484)
!4484 = !{!4445, !4425, !12}
!4485 = !DISubprogram(name: "operator=", linkageName: "_ZN10ap_bit_refILi9ELb0EEaSEd", scope: !4416, file: !2932, line: 822, type: !4486, isLocal: false, isDefinition: false, scopeLine: 822, flags: DIFlagPrototyped, isOptimized: false)
!4486 = !DISubroutineType(types: !4487)
!4487 = !{!4445, !4425, !125}
!4488 = !DISubprogram(name: "operator=", linkageName: "_ZN10ap_bit_refILi9ELb0EEaSERKS0_", scope: !4416, file: !2932, line: 839, type: !4489, isLocal: false, isDefinition: false, scopeLine: 839, flags: DIFlagPrototyped, isOptimized: false)
!4489 = !DISubroutineType(types: !4490)
!4490 = !{!4445, !4425, !4426}
!4491 = !DISubprogram(name: "get", linkageName: "_ZNK10ap_bit_refILi9ELb0EE3getEv", scope: !4416, file: !2932, line: 959, type: !4438, isLocal: false, isDefinition: false, scopeLine: 959, flags: DIFlagPrototyped, isOptimized: false)
!4492 = !DISubprogram(name: "get", linkageName: "_ZN10ap_bit_refILi9ELb0EE3getEv", scope: !4416, file: !2932, line: 961, type: !4493, isLocal: false, isDefinition: false, scopeLine: 961, flags: DIFlagPrototyped, isOptimized: false)
!4493 = !DISubroutineType(types: !4494)
!4494 = !{!41, !4425}
!4495 = !DISubprogram(name: "operator~", linkageName: "_ZNK10ap_bit_refILi9ELb0EEcoEv", scope: !4416, file: !2932, line: 968, type: !4438, isLocal: false, isDefinition: false, scopeLine: 968, flags: DIFlagPrototyped, isOptimized: false)
!4496 = !DISubprogram(name: "length", linkageName: "_ZNK10ap_bit_refILi9ELb0EE6lengthEv", scope: !4416, file: !2932, line: 973, type: !4497, isLocal: false, isDefinition: false, scopeLine: 973, flags: DIFlagPrototyped, isOptimized: false)
!4497 = !DISubroutineType(types: !4498)
!4498 = !{!39, !4440}
!4499 = !DISubprogram(name: "to_string", linkageName: "_ZNK10ap_bit_refILi9ELb0EE9to_stringEv", scope: !4416, file: !2932, line: 979, type: !4500, isLocal: false, isDefinition: false, scopeLine: 979, flags: DIFlagPrototyped, isOptimized: false)
!4500 = !DISubroutineType(types: !4501)
!4501 = !{!2729, !4440}
!4502 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11ap_int_baseILi9ELb0EEixEi", scope: !3966, file: !307, line: 1142, type: !4161, isLocal: false, isDefinition: false, scopeLine: 1142, flags: DIFlagPrototyped, isOptimized: false)
!4503 = !DISubprogram(name: "bit", linkageName: "_ZN11ap_int_baseILi9ELb0EE3bitEi", scope: !3966, file: !307, line: 1155, type: !4414, isLocal: false, isDefinition: false, scopeLine: 1155, flags: DIFlagPrototyped, isOptimized: false)
!4504 = !DISubprogram(name: "bit", linkageName: "_ZNK11ap_int_baseILi9ELb0EE3bitEi", scope: !3966, file: !307, line: 1170, type: !4161, isLocal: false, isDefinition: false, scopeLine: 1170, flags: DIFlagPrototyped, isOptimized: false)
!4505 = !DISubprogram(name: "countLeadingZeros", linkageName: "_ZNK11ap_int_baseILi9ELb0EE17countLeadingZerosEv", scope: !3966, file: !307, line: 1193, type: !3984, isLocal: false, isDefinition: false, scopeLine: 1193, flags: DIFlagPrototyped, isOptimized: false)
!4506 = !DISubprogram(name: "and_reduce", linkageName: "_ZNK11ap_int_baseILi9ELb0EE10and_reduceEv", scope: !3966, file: !307, line: 1413, type: !4106, isLocal: false, isDefinition: false, scopeLine: 1413, flags: DIFlagPrototyped, isOptimized: false)
!4507 = !DISubprogram(name: "nand_reduce", linkageName: "_ZNK11ap_int_baseILi9ELb0EE11nand_reduceEv", scope: !3966, file: !307, line: 1414, type: !4106, isLocal: false, isDefinition: false, scopeLine: 1414, flags: DIFlagPrototyped, isOptimized: false)
!4508 = !DISubprogram(name: "or_reduce", linkageName: "_ZNK11ap_int_baseILi9ELb0EE9or_reduceEv", scope: !3966, file: !307, line: 1415, type: !4106, isLocal: false, isDefinition: false, scopeLine: 1415, flags: DIFlagPrototyped, isOptimized: false)
!4509 = !DISubprogram(name: "nor_reduce", linkageName: "_ZNK11ap_int_baseILi9ELb0EE10nor_reduceEv", scope: !3966, file: !307, line: 1416, type: !4106, isLocal: false, isDefinition: false, scopeLine: 1416, flags: DIFlagPrototyped, isOptimized: false)
!4510 = !DISubprogram(name: "xor_reduce", linkageName: "_ZNK11ap_int_baseILi9ELb0EE10xor_reduceEv", scope: !3966, file: !307, line: 1417, type: !4106, isLocal: false, isDefinition: false, scopeLine: 1417, flags: DIFlagPrototyped, isOptimized: false)
!4511 = !DISubprogram(name: "xnor_reduce", linkageName: "_ZNK11ap_int_baseILi9ELb0EE11xnor_reduceEv", scope: !3966, file: !307, line: 1418, type: !4106, isLocal: false, isDefinition: false, scopeLine: 1418, flags: DIFlagPrototyped, isOptimized: false)
!4512 = !DISubprogram(name: "to_string", linkageName: "_ZNK11ap_int_baseILi9ELb0EE9to_stringEab", scope: !3966, file: !307, line: 1433, type: !4513, isLocal: false, isDefinition: false, scopeLine: 1433, flags: DIFlagPrototyped, isOptimized: false)
!4513 = !DISubroutineType(types: !4514)
!4514 = !{!2729, !3986, !67, !41}
!4515 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3953, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4516 = !DISubprogram(name: "operator unsigned long long", linkageName: "_ZNK12ap_range_refILi9ELb1EEcvyEv", scope: !3941, file: !2932, line: 315, type: !4517, isLocal: false, isDefinition: false, scopeLine: 315, flags: DIFlagPrototyped, isOptimized: false)
!4517 = !DISubroutineType(types: !4518)
!4518 = !{!375, !4515}
!4519 = !DISubprogram(name: "operator=", linkageName: "_ZN12ap_range_refILi9ELb1EEaSEb", scope: !3941, file: !2932, line: 339, type: !4520, isLocal: false, isDefinition: false, scopeLine: 339, flags: DIFlagPrototyped, isOptimized: false)
!4520 = !DISubroutineType(types: !4521)
!4521 = !{!4522, !3951, !41}
!4522 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3941, size: 64)
!4523 = !DISubprogram(name: "operator=", linkageName: "_ZN12ap_range_refILi9ELb1EEaSEc", scope: !3941, file: !2932, line: 340, type: !4524, isLocal: false, isDefinition: false, scopeLine: 340, flags: DIFlagPrototyped, isOptimized: false)
!4524 = !DISubroutineType(types: !4525)
!4525 = !{!4522, !3951, !62}
!4526 = !DISubprogram(name: "operator=", linkageName: "_ZN12ap_range_refILi9ELb1EEaSEa", scope: !3941, file: !2932, line: 341, type: !4527, isLocal: false, isDefinition: false, scopeLine: 341, flags: DIFlagPrototyped, isOptimized: false)
!4527 = !DISubroutineType(types: !4528)
!4528 = !{!4522, !3951, !67}
!4529 = !DISubprogram(name: "operator=", linkageName: "_ZN12ap_range_refILi9ELb1EEaSEh", scope: !3941, file: !2932, line: 342, type: !4530, isLocal: false, isDefinition: false, scopeLine: 342, flags: DIFlagPrototyped, isOptimized: false)
!4530 = !DISubroutineType(types: !4531)
!4531 = !{!4522, !3951, !72}
!4532 = !DISubprogram(name: "operator=", linkageName: "_ZN12ap_range_refILi9ELb1EEaSEs", scope: !3941, file: !2932, line: 343, type: !4533, isLocal: false, isDefinition: false, scopeLine: 343, flags: DIFlagPrototyped, isOptimized: false)
!4533 = !DISubroutineType(types: !4534)
!4534 = !{!4522, !3951, !77}
!4535 = !DISubprogram(name: "operator=", linkageName: "_ZN12ap_range_refILi9ELb1EEaSEt", scope: !3941, file: !2932, line: 344, type: !4536, isLocal: false, isDefinition: false, scopeLine: 344, flags: DIFlagPrototyped, isOptimized: false)
!4536 = !DISubroutineType(types: !4537)
!4537 = !{!4522, !3951, !82}
!4538 = !DISubprogram(name: "operator=", linkageName: "_ZN12ap_range_refILi9ELb1EEaSEi", scope: !3941, file: !2932, line: 345, type: !4539, isLocal: false, isDefinition: false, scopeLine: 345, flags: DIFlagPrototyped, isOptimized: false)
!4539 = !DISubroutineType(types: !4540)
!4540 = !{!4522, !3951, !39}
!4541 = !DISubprogram(name: "operator=", linkageName: "_ZN12ap_range_refILi9ELb1EEaSEj", scope: !3941, file: !2932, line: 346, type: !4542, isLocal: false, isDefinition: false, scopeLine: 346, flags: DIFlagPrototyped, isOptimized: false)
!4542 = !DISubroutineType(types: !4543)
!4543 = !{!4522, !3951, !90}
!4544 = !DISubprogram(name: "operator=", linkageName: "_ZN12ap_range_refILi9ELb1EEaSEl", scope: !3941, file: !2932, line: 347, type: !4545, isLocal: false, isDefinition: false, scopeLine: 347, flags: DIFlagPrototyped, isOptimized: false)
!4545 = !DISubroutineType(types: !4546)
!4546 = !{!4522, !3951, !95}
!4547 = !DISubprogram(name: "operator=", linkageName: "_ZN12ap_range_refILi9ELb1EEaSEm", scope: !3941, file: !2932, line: 348, type: !4548, isLocal: false, isDefinition: false, scopeLine: 348, flags: DIFlagPrototyped, isOptimized: false)
!4548 = !DISubroutineType(types: !4549)
!4549 = !{!4522, !3951, !100}
!4550 = !DISubprogram(name: "operator=", linkageName: "_ZN12ap_range_refILi9ELb1EEaSEx", scope: !3941, file: !2932, line: 349, type: !4551, isLocal: false, isDefinition: false, scopeLine: 349, flags: DIFlagPrototyped, isOptimized: false)
!4551 = !DISubroutineType(types: !4552)
!4552 = !{!4522, !3951, !369}
!4553 = !DISubprogram(name: "operator=", linkageName: "_ZN12ap_range_refILi9ELb1EEaSEy", scope: !3941, file: !2932, line: 350, type: !4554, isLocal: false, isDefinition: false, scopeLine: 350, flags: DIFlagPrototyped, isOptimized: false)
!4554 = !DISubroutineType(types: !4555)
!4555 = !{!4522, !3951, !375}
!4556 = !DISubprogram(name: "operator=", linkageName: "_ZN12ap_range_refILi9ELb1EEaSEDh", scope: !3941, file: !2932, line: 351, type: !4557, isLocal: false, isDefinition: false, scopeLine: 351, flags: DIFlagPrototyped, isOptimized: false)
!4557 = !DISubroutineType(types: !4558)
!4558 = !{!4522, !3951, !379}
!4559 = !DISubprogram(name: "operator=", linkageName: "_ZN12ap_range_refILi9ELb1EEaSEf", scope: !3941, file: !2932, line: 352, type: !4560, isLocal: false, isDefinition: false, scopeLine: 352, flags: DIFlagPrototyped, isOptimized: false)
!4560 = !DISubroutineType(types: !4561)
!4561 = !{!4522, !3951, !12}
!4562 = !DISubprogram(name: "operator=", linkageName: "_ZN12ap_range_refILi9ELb1EEaSEd", scope: !3941, file: !2932, line: 353, type: !4563, isLocal: false, isDefinition: false, scopeLine: 353, flags: DIFlagPrototyped, isOptimized: false)
!4563 = !DISubroutineType(types: !4564)
!4564 = !{!4522, !3951, !125}
!4565 = !DISubprogram(name: "operator=", linkageName: "_ZN12ap_range_refILi9ELb1EEaSEPKc", scope: !3941, file: !2932, line: 358, type: !4566, isLocal: false, isDefinition: false, scopeLine: 358, flags: DIFlagPrototyped, isOptimized: false)
!4566 = !DISubroutineType(types: !4567)
!4567 = !{!4522, !3951, !129}
!4568 = !DISubprogram(name: "operator=", linkageName: "_ZN12ap_range_refILi9ELb1EEaSERKS0_", scope: !3941, file: !2932, line: 375, type: !4569, isLocal: false, isDefinition: false, scopeLine: 375, flags: DIFlagPrototyped, isOptimized: false)
!4569 = !DISubroutineType(types: !4570)
!4570 = !{!4522, !3951, !3952}
!4571 = !DISubprogram(name: "operator,", linkageName: "_ZN12ap_range_refILi9ELb1EEcmER11ap_int_baseILi9ELb1EE", scope: !3941, file: !2932, line: 443, type: !4572, isLocal: false, isDefinition: false, scopeLine: 443, flags: DIFlagPrototyped, isOptimized: false)
!4572 = !DISubroutineType(types: !4573)
!4573 = !{!4574, !3951, !1362}
!4574 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ap_concat_ref<9, ap_range_ref<9, true>, 9, ap_int_base<9, true> >", file: !2932, line: 28, flags: DIFlagFwdDecl, identifier: "_ZTS13ap_concat_refILi9E12ap_range_refILi9ELb1EELi9E11ap_int_baseILi9ELb1EEE")
!4575 = !DISubprogram(name: "operator~", linkageName: "_ZNK12ap_range_refILi9ELb1EEcoEv", scope: !3941, file: !2932, line: 601, type: !3964, isLocal: false, isDefinition: false, scopeLine: 601, flags: DIFlagPrototyped, isOptimized: false)
!4576 = !DISubprogram(name: "operator!", linkageName: "_ZNK12ap_range_refILi9ELb1EEntEv", scope: !3941, file: !2932, line: 607, type: !3964, isLocal: false, isDefinition: false, scopeLine: 607, flags: DIFlagPrototyped, isOptimized: false)
!4577 = !DISubprogram(name: "operator+", linkageName: "_ZNK12ap_range_refILi9ELb1EEpsEv", scope: !3941, file: !2932, line: 613, type: !3964, isLocal: false, isDefinition: false, scopeLine: 613, flags: DIFlagPrototyped, isOptimized: false)
!4578 = !DISubprogram(name: "operator-", linkageName: "_ZNK12ap_range_refILi9ELb1EEngEv", scope: !3941, file: !2932, line: 619, type: !3964, isLocal: false, isDefinition: false, scopeLine: 619, flags: DIFlagPrototyped, isOptimized: false)
!4579 = !DISubprogram(name: "get", linkageName: "_ZNK12ap_range_refILi9ELb1EE3getEv", scope: !3941, file: !2932, line: 626, type: !3964, isLocal: false, isDefinition: false, scopeLine: 626, flags: DIFlagPrototyped, isOptimized: false)
!4580 = !DISubprogram(name: "length", linkageName: "_ZNK12ap_range_refILi9ELb1EE6lengthEv", scope: !3941, file: !2932, line: 637, type: !4581, isLocal: false, isDefinition: false, scopeLine: 637, flags: DIFlagPrototyped, isOptimized: false)
!4581 = !DISubroutineType(types: !4582)
!4582 = !{!39, !4515}
!4583 = !DISubprogram(name: "to_int", linkageName: "_ZNK12ap_range_refILi9ELb1EE6to_intEv", scope: !3941, file: !2932, line: 641, type: !4581, isLocal: false, isDefinition: false, scopeLine: 641, flags: DIFlagPrototyped, isOptimized: false)
!4584 = !DISubprogram(name: "to_uint", linkageName: "_ZNK12ap_range_refILi9ELb1EE7to_uintEv", scope: !3941, file: !2932, line: 645, type: !4585, isLocal: false, isDefinition: false, scopeLine: 645, flags: DIFlagPrototyped, isOptimized: false)
!4585 = !DISubroutineType(types: !4586)
!4586 = !{!90, !4515}
!4587 = !DISubprogram(name: "to_long", linkageName: "_ZNK12ap_range_refILi9ELb1EE7to_longEv", scope: !3941, file: !2932, line: 651, type: !4588, isLocal: false, isDefinition: false, scopeLine: 651, flags: DIFlagPrototyped, isOptimized: false)
!4588 = !DISubroutineType(types: !4589)
!4589 = !{!95, !4515}
!4590 = !DISubprogram(name: "to_ulong", linkageName: "_ZNK12ap_range_refILi9ELb1EE8to_ulongEv", scope: !3941, file: !2932, line: 655, type: !4591, isLocal: false, isDefinition: false, scopeLine: 655, flags: DIFlagPrototyped, isOptimized: false)
!4591 = !DISubroutineType(types: !4592)
!4592 = !{!100, !4515}
!4593 = !DISubprogram(name: "to_int64", linkageName: "_ZNK12ap_range_refILi9ELb1EE8to_int64Ev", scope: !3941, file: !2932, line: 661, type: !4594, isLocal: false, isDefinition: false, scopeLine: 661, flags: DIFlagPrototyped, isOptimized: false)
!4594 = !DISubroutineType(types: !4595)
!4595 = !{!369, !4515}
!4596 = !DISubprogram(name: "to_uint64", linkageName: "_ZNK12ap_range_refILi9ELb1EE9to_uint64Ev", scope: !3941, file: !2932, line: 665, type: !4517, isLocal: false, isDefinition: false, scopeLine: 665, flags: DIFlagPrototyped, isOptimized: false)
!4597 = !DISubprogram(name: "and_reduce", linkageName: "_ZNK12ap_range_refILi9ELb1EE10and_reduceEv", scope: !3941, file: !2932, line: 671, type: !4598, isLocal: false, isDefinition: false, scopeLine: 671, flags: DIFlagPrototyped, isOptimized: false)
!4598 = !DISubroutineType(types: !4599)
!4599 = !{!41, !4515}
!4600 = !DISubprogram(name: "or_reduce", linkageName: "_ZNK12ap_range_refILi9ELb1EE9or_reduceEv", scope: !3941, file: !2932, line: 685, type: !4598, isLocal: false, isDefinition: false, scopeLine: 685, flags: DIFlagPrototyped, isOptimized: false)
!4601 = !DISubprogram(name: "xor_reduce", linkageName: "_ZNK12ap_range_refILi9ELb1EE10xor_reduceEv", scope: !3941, file: !2932, line: 699, type: !4598, isLocal: false, isDefinition: false, scopeLine: 699, flags: DIFlagPrototyped, isOptimized: false)
!4602 = !DISubprogram(name: "to_string", linkageName: "_ZNK12ap_range_refILi9ELb1EE9to_stringEa", scope: !3941, file: !2932, line: 720, type: !4603, isLocal: false, isDefinition: false, scopeLine: 720, flags: DIFlagPrototyped, isOptimized: false)
!4603 = !DISubroutineType(types: !4604)
!4604 = !{!2729, !4515, !67}
!4605 = !{!4271, !40}
!4606 = !DISubprogram(name: "range", linkageName: "_ZNK11ap_int_baseILi9ELb1EE5rangeEii", scope: !1266, file: !307, line: 1052, type: !4607, isLocal: false, isDefinition: false, scopeLine: 1052, flags: DIFlagPrototyped, isOptimized: false)
!4607 = !DISubroutineType(types: !4608)
!4608 = !{!3941, !1287, !39, !39}
!4609 = !DISubprogram(name: "range", linkageName: "_ZN11ap_int_baseILi9ELb1EE5rangeEv", scope: !1266, file: !307, line: 1076, type: !4610, isLocal: false, isDefinition: false, scopeLine: 1076, flags: DIFlagPrototyped, isOptimized: false)
!4610 = !DISubroutineType(types: !4611)
!4611 = !{!3941, !1292}
!4612 = !DISubprogram(name: "range", linkageName: "_ZNK11ap_int_baseILi9ELb1EE5rangeEv", scope: !1266, file: !307, line: 1080, type: !4613, isLocal: false, isDefinition: false, scopeLine: 1080, flags: DIFlagPrototyped, isOptimized: false)
!4613 = !DISubroutineType(types: !4614)
!4614 = !{!3941, !1287}
!4615 = !DISubprogram(name: "operator()", linkageName: "_ZN11ap_int_baseILi9ELb1EEclEii", scope: !1266, file: !307, line: 1084, type: !3939, isLocal: false, isDefinition: false, scopeLine: 1084, flags: DIFlagPrototyped, isOptimized: false)
!4616 = !DISubprogram(name: "operator()", linkageName: "_ZNK11ap_int_baseILi9ELb1EEclEii", scope: !1266, file: !307, line: 1088, type: !4607, isLocal: false, isDefinition: false, scopeLine: 1088, flags: DIFlagPrototyped, isOptimized: false)
!4617 = !DISubprogram(name: "operator[]", linkageName: "_ZN11ap_int_baseILi9ELb1EEixEi", scope: !1266, file: !307, line: 1126, type: !4618, isLocal: false, isDefinition: false, scopeLine: 1126, flags: DIFlagPrototyped, isOptimized: false)
!4618 = !DISubroutineType(types: !4619)
!4619 = !{!4620, !1292, !39}
!4620 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ap_bit_ref<9, true>", file: !2932, line: 761, size: 128, flags: DIFlagTypePassByReference, elements: !4621, templateParams: !4605, identifier: "_ZTS10ap_bit_refILi9ELb1EE")
!4621 = !{!4622, !4625, !4626, !4632, !4636, !4641, !4645, !4646, !4650, !4653, !4656, !4659, !4662, !4665, !4668, !4671, !4674, !4677, !4680, !4683, !4686, !4689, !4692, !4695, !4696, !4699, !4700, !4703}
!4622 = !DIDerivedType(tag: DW_TAG_member, name: "d_bv", scope: !4620, file: !2932, line: 766, baseType: !4623, size: 64)
!4623 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4624, size: 64)
!4624 = !DIDerivedType(tag: DW_TAG_typedef, name: "ref_type", scope: !4620, file: !2932, line: 765, baseType: !1266)
!4625 = !DIDerivedType(tag: DW_TAG_member, name: "d_index", scope: !4620, file: !2932, line: 767, baseType: !39, size: 32, offset: 64)
!4626 = !DISubprogram(name: "ap_bit_ref", scope: !4620, file: !2932, line: 771, type: !4627, isLocal: false, isDefinition: false, scopeLine: 771, flags: DIFlagPrototyped, isOptimized: false)
!4627 = !DISubroutineType(types: !4628)
!4628 = !{null, !4629, !4630}
!4629 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4620, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4630 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4631, size: 64)
!4631 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4620)
!4632 = !DISubprogram(name: "ap_bit_ref", scope: !4620, file: !2932, line: 774, type: !4633, isLocal: false, isDefinition: false, scopeLine: 774, flags: DIFlagPrototyped, isOptimized: false)
!4633 = !DISubroutineType(types: !4634)
!4634 = !{null, !4629, !4635, !39}
!4635 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4624, size: 64)
!4636 = !DISubprogram(name: "ap_bit_ref", scope: !4620, file: !2932, line: 776, type: !4637, isLocal: false, isDefinition: false, scopeLine: 776, flags: DIFlagPrototyped, isOptimized: false)
!4637 = !DISubroutineType(types: !4638)
!4638 = !{null, !4629, !4639, !39}
!4639 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4640, size: 64)
!4640 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4624)
!4641 = !DISubprogram(name: "operator bool", linkageName: "_ZNK10ap_bit_refILi9ELb1EEcvbEv", scope: !4620, file: !2932, line: 779, type: !4642, isLocal: false, isDefinition: false, scopeLine: 779, flags: DIFlagPrototyped, isOptimized: false)
!4642 = !DISubroutineType(types: !4643)
!4643 = !{!41, !4644}
!4644 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4631, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4645 = !DISubprogram(name: "to_bool", linkageName: "_ZNK10ap_bit_refILi9ELb1EE7to_boolEv", scope: !4620, file: !2932, line: 780, type: !4642, isLocal: false, isDefinition: false, scopeLine: 780, flags: DIFlagPrototyped, isOptimized: false)
!4646 = !DISubprogram(name: "operator=", linkageName: "_ZN10ap_bit_refILi9ELb1EEaSEb", scope: !4620, file: !2932, line: 798, type: !4647, isLocal: false, isDefinition: false, scopeLine: 798, flags: DIFlagPrototyped, isOptimized: false)
!4647 = !DISubroutineType(types: !4648)
!4648 = !{!4649, !4629, !41}
!4649 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4620, size: 64)
!4650 = !DISubprogram(name: "operator=", linkageName: "_ZN10ap_bit_refILi9ELb1EEaSEc", scope: !4620, file: !2932, line: 799, type: !4651, isLocal: false, isDefinition: false, scopeLine: 799, flags: DIFlagPrototyped, isOptimized: false)
!4651 = !DISubroutineType(types: !4652)
!4652 = !{!4649, !4629, !62}
!4653 = !DISubprogram(name: "operator=", linkageName: "_ZN10ap_bit_refILi9ELb1EEaSEa", scope: !4620, file: !2932, line: 800, type: !4654, isLocal: false, isDefinition: false, scopeLine: 800, flags: DIFlagPrototyped, isOptimized: false)
!4654 = !DISubroutineType(types: !4655)
!4655 = !{!4649, !4629, !67}
!4656 = !DISubprogram(name: "operator=", linkageName: "_ZN10ap_bit_refILi9ELb1EEaSEh", scope: !4620, file: !2932, line: 801, type: !4657, isLocal: false, isDefinition: false, scopeLine: 801, flags: DIFlagPrototyped, isOptimized: false)
!4657 = !DISubroutineType(types: !4658)
!4658 = !{!4649, !4629, !72}
!4659 = !DISubprogram(name: "operator=", linkageName: "_ZN10ap_bit_refILi9ELb1EEaSEs", scope: !4620, file: !2932, line: 802, type: !4660, isLocal: false, isDefinition: false, scopeLine: 802, flags: DIFlagPrototyped, isOptimized: false)
!4660 = !DISubroutineType(types: !4661)
!4661 = !{!4649, !4629, !77}
!4662 = !DISubprogram(name: "operator=", linkageName: "_ZN10ap_bit_refILi9ELb1EEaSEt", scope: !4620, file: !2932, line: 803, type: !4663, isLocal: false, isDefinition: false, scopeLine: 803, flags: DIFlagPrototyped, isOptimized: false)
!4663 = !DISubroutineType(types: !4664)
!4664 = !{!4649, !4629, !82}
!4665 = !DISubprogram(name: "operator=", linkageName: "_ZN10ap_bit_refILi9ELb1EEaSEi", scope: !4620, file: !2932, line: 804, type: !4666, isLocal: false, isDefinition: false, scopeLine: 804, flags: DIFlagPrototyped, isOptimized: false)
!4666 = !DISubroutineType(types: !4667)
!4667 = !{!4649, !4629, !39}
!4668 = !DISubprogram(name: "operator=", linkageName: "_ZN10ap_bit_refILi9ELb1EEaSEj", scope: !4620, file: !2932, line: 805, type: !4669, isLocal: false, isDefinition: false, scopeLine: 805, flags: DIFlagPrototyped, isOptimized: false)
!4669 = !DISubroutineType(types: !4670)
!4670 = !{!4649, !4629, !90}
!4671 = !DISubprogram(name: "operator=", linkageName: "_ZN10ap_bit_refILi9ELb1EEaSEl", scope: !4620, file: !2932, line: 806, type: !4672, isLocal: false, isDefinition: false, scopeLine: 806, flags: DIFlagPrototyped, isOptimized: false)
!4672 = !DISubroutineType(types: !4673)
!4673 = !{!4649, !4629, !95}
!4674 = !DISubprogram(name: "operator=", linkageName: "_ZN10ap_bit_refILi9ELb1EEaSEm", scope: !4620, file: !2932, line: 807, type: !4675, isLocal: false, isDefinition: false, scopeLine: 807, flags: DIFlagPrototyped, isOptimized: false)
!4675 = !DISubroutineType(types: !4676)
!4676 = !{!4649, !4629, !100}
!4677 = !DISubprogram(name: "operator=", linkageName: "_ZN10ap_bit_refILi9ELb1EEaSEx", scope: !4620, file: !2932, line: 808, type: !4678, isLocal: false, isDefinition: false, scopeLine: 808, flags: DIFlagPrototyped, isOptimized: false)
!4678 = !DISubroutineType(types: !4679)
!4679 = !{!4649, !4629, !369}
!4680 = !DISubprogram(name: "operator=", linkageName: "_ZN10ap_bit_refILi9ELb1EEaSEy", scope: !4620, file: !2932, line: 809, type: !4681, isLocal: false, isDefinition: false, scopeLine: 809, flags: DIFlagPrototyped, isOptimized: false)
!4681 = !DISubroutineType(types: !4682)
!4682 = !{!4649, !4629, !375}
!4683 = !DISubprogram(name: "operator=", linkageName: "_ZN10ap_bit_refILi9ELb1EEaSEDh", scope: !4620, file: !2932, line: 820, type: !4684, isLocal: false, isDefinition: false, scopeLine: 820, flags: DIFlagPrototyped, isOptimized: false)
!4684 = !DISubroutineType(types: !4685)
!4685 = !{!4649, !4629, !379}
!4686 = !DISubprogram(name: "operator=", linkageName: "_ZN10ap_bit_refILi9ELb1EEaSEf", scope: !4620, file: !2932, line: 821, type: !4687, isLocal: false, isDefinition: false, scopeLine: 821, flags: DIFlagPrototyped, isOptimized: false)
!4687 = !DISubroutineType(types: !4688)
!4688 = !{!4649, !4629, !12}
!4689 = !DISubprogram(name: "operator=", linkageName: "_ZN10ap_bit_refILi9ELb1EEaSEd", scope: !4620, file: !2932, line: 822, type: !4690, isLocal: false, isDefinition: false, scopeLine: 822, flags: DIFlagPrototyped, isOptimized: false)
!4690 = !DISubroutineType(types: !4691)
!4691 = !{!4649, !4629, !125}
!4692 = !DISubprogram(name: "operator=", linkageName: "_ZN10ap_bit_refILi9ELb1EEaSERKS0_", scope: !4620, file: !2932, line: 839, type: !4693, isLocal: false, isDefinition: false, scopeLine: 839, flags: DIFlagPrototyped, isOptimized: false)
!4693 = !DISubroutineType(types: !4694)
!4694 = !{!4649, !4629, !4630}
!4695 = !DISubprogram(name: "get", linkageName: "_ZNK10ap_bit_refILi9ELb1EE3getEv", scope: !4620, file: !2932, line: 959, type: !4642, isLocal: false, isDefinition: false, scopeLine: 959, flags: DIFlagPrototyped, isOptimized: false)
!4696 = !DISubprogram(name: "get", linkageName: "_ZN10ap_bit_refILi9ELb1EE3getEv", scope: !4620, file: !2932, line: 961, type: !4697, isLocal: false, isDefinition: false, scopeLine: 961, flags: DIFlagPrototyped, isOptimized: false)
!4697 = !DISubroutineType(types: !4698)
!4698 = !{!41, !4629}
!4699 = !DISubprogram(name: "operator~", linkageName: "_ZNK10ap_bit_refILi9ELb1EEcoEv", scope: !4620, file: !2932, line: 968, type: !4642, isLocal: false, isDefinition: false, scopeLine: 968, flags: DIFlagPrototyped, isOptimized: false)
!4700 = !DISubprogram(name: "length", linkageName: "_ZNK10ap_bit_refILi9ELb1EE6lengthEv", scope: !4620, file: !2932, line: 973, type: !4701, isLocal: false, isDefinition: false, scopeLine: 973, flags: DIFlagPrototyped, isOptimized: false)
!4701 = !DISubroutineType(types: !4702)
!4702 = !{!39, !4644}
!4703 = !DISubprogram(name: "to_string", linkageName: "_ZNK10ap_bit_refILi9ELb1EE9to_stringEv", scope: !4620, file: !2932, line: 979, type: !4704, isLocal: false, isDefinition: false, scopeLine: 979, flags: DIFlagPrototyped, isOptimized: false)
!4704 = !DISubroutineType(types: !4705)
!4705 = !{!2729, !4644}
!4706 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11ap_int_baseILi9ELb1EEixEi", scope: !1266, file: !307, line: 1142, type: !1462, isLocal: false, isDefinition: false, scopeLine: 1142, flags: DIFlagPrototyped, isOptimized: false)
!4707 = !DISubprogram(name: "bit", linkageName: "_ZN11ap_int_baseILi9ELb1EE3bitEi", scope: !1266, file: !307, line: 1155, type: !4618, isLocal: false, isDefinition: false, scopeLine: 1155, flags: DIFlagPrototyped, isOptimized: false)
!4708 = !DISubprogram(name: "bit", linkageName: "_ZNK11ap_int_baseILi9ELb1EE3bitEi", scope: !1266, file: !307, line: 1170, type: !1462, isLocal: false, isDefinition: false, scopeLine: 1170, flags: DIFlagPrototyped, isOptimized: false)
!4709 = !DISubprogram(name: "countLeadingZeros", linkageName: "_ZNK11ap_int_baseILi9ELb1EE17countLeadingZerosEv", scope: !1266, file: !307, line: 1193, type: !1285, isLocal: false, isDefinition: false, scopeLine: 1193, flags: DIFlagPrototyped, isOptimized: false)
!4710 = !DISubprogram(name: "and_reduce", linkageName: "_ZNK11ap_int_baseILi9ELb1EE10and_reduceEv", scope: !1266, file: !307, line: 1413, type: !1407, isLocal: false, isDefinition: false, scopeLine: 1413, flags: DIFlagPrototyped, isOptimized: false)
!4711 = !DISubprogram(name: "nand_reduce", linkageName: "_ZNK11ap_int_baseILi9ELb1EE11nand_reduceEv", scope: !1266, file: !307, line: 1414, type: !1407, isLocal: false, isDefinition: false, scopeLine: 1414, flags: DIFlagPrototyped, isOptimized: false)
!4712 = !DISubprogram(name: "or_reduce", linkageName: "_ZNK11ap_int_baseILi9ELb1EE9or_reduceEv", scope: !1266, file: !307, line: 1415, type: !1407, isLocal: false, isDefinition: false, scopeLine: 1415, flags: DIFlagPrototyped, isOptimized: false)
!4713 = !DISubprogram(name: "nor_reduce", linkageName: "_ZNK11ap_int_baseILi9ELb1EE10nor_reduceEv", scope: !1266, file: !307, line: 1416, type: !1407, isLocal: false, isDefinition: false, scopeLine: 1416, flags: DIFlagPrototyped, isOptimized: false)
!4714 = !DISubprogram(name: "xor_reduce", linkageName: "_ZNK11ap_int_baseILi9ELb1EE10xor_reduceEv", scope: !1266, file: !307, line: 1417, type: !1407, isLocal: false, isDefinition: false, scopeLine: 1417, flags: DIFlagPrototyped, isOptimized: false)
!4715 = !DISubprogram(name: "xnor_reduce", linkageName: "_ZNK11ap_int_baseILi9ELb1EE11xnor_reduceEv", scope: !1266, file: !307, line: 1418, type: !1407, isLocal: false, isDefinition: false, scopeLine: 1418, flags: DIFlagPrototyped, isOptimized: false)
!4716 = !DISubprogram(name: "to_string", linkageName: "_ZNK11ap_int_baseILi9ELb1EE9to_stringEab", scope: !1266, file: !307, line: 1433, type: !4717, isLocal: false, isDefinition: false, scopeLine: 1433, flags: DIFlagPrototyped, isOptimized: false)
!4717 = !DISubroutineType(types: !4718)
!4718 = !{!2729, !1287, !67, !41}
!4719 = !DISubprogram(name: "ap_int", scope: !1263, file: !303, line: 21, type: !4720, isLocal: false, isDefinition: false, scopeLine: 21, flags: DIFlagPrototyped, isOptimized: false)
!4720 = !DISubroutineType(types: !4721)
!4721 = !{null, !4722}
!4722 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1263, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4723 = !DISubprogram(name: "ap_int", scope: !1263, file: !303, line: 57, type: !4724, isLocal: false, isDefinition: false, scopeLine: 57, flags: DIFlagPrototyped, isOptimized: false)
!4724 = !DISubroutineType(types: !4725)
!4725 = !{null, !4722, !3972, !41}
!4726 = !DISubprogram(name: "ap_int", scope: !1263, file: !303, line: 127, type: !4727, isLocal: false, isDefinition: false, scopeLine: 127, flags: DIFlagPrototyped, isOptimized: false)
!4727 = !DISubroutineType(types: !4728)
!4728 = !{null, !4722, !41}
!4729 = !DISubprogram(name: "ap_int", scope: !1263, file: !303, line: 128, type: !4730, isLocal: false, isDefinition: false, scopeLine: 128, flags: DIFlagPrototyped, isOptimized: false)
!4730 = !DISubroutineType(types: !4731)
!4731 = !{null, !4722, !62}
!4732 = !DISubprogram(name: "ap_int", scope: !1263, file: !303, line: 129, type: !4733, isLocal: false, isDefinition: false, scopeLine: 129, flags: DIFlagPrototyped, isOptimized: false)
!4733 = !DISubroutineType(types: !4734)
!4734 = !{null, !4722, !67}
!4735 = !DISubprogram(name: "ap_int", scope: !1263, file: !303, line: 130, type: !4736, isLocal: false, isDefinition: false, scopeLine: 130, flags: DIFlagPrototyped, isOptimized: false)
!4736 = !DISubroutineType(types: !4737)
!4737 = !{null, !4722, !72}
!4738 = !DISubprogram(name: "ap_int", scope: !1263, file: !303, line: 131, type: !4739, isLocal: false, isDefinition: false, scopeLine: 131, flags: DIFlagPrototyped, isOptimized: false)
!4739 = !DISubroutineType(types: !4740)
!4740 = !{null, !4722, !77}
!4741 = !DISubprogram(name: "ap_int", scope: !1263, file: !303, line: 132, type: !4742, isLocal: false, isDefinition: false, scopeLine: 132, flags: DIFlagPrototyped, isOptimized: false)
!4742 = !DISubroutineType(types: !4743)
!4743 = !{null, !4722, !82}
!4744 = !DISubprogram(name: "ap_int", scope: !1263, file: !303, line: 133, type: !4745, isLocal: false, isDefinition: false, scopeLine: 133, flags: DIFlagPrototyped, isOptimized: false)
!4745 = !DISubroutineType(types: !4746)
!4746 = !{null, !4722, !39}
!4747 = !DISubprogram(name: "ap_int", scope: !1263, file: !303, line: 134, type: !4748, isLocal: false, isDefinition: false, scopeLine: 134, flags: DIFlagPrototyped, isOptimized: false)
!4748 = !DISubroutineType(types: !4749)
!4749 = !{null, !4722, !90}
!4750 = !DISubprogram(name: "ap_int", scope: !1263, file: !303, line: 135, type: !4751, isLocal: false, isDefinition: false, scopeLine: 135, flags: DIFlagPrototyped, isOptimized: false)
!4751 = !DISubroutineType(types: !4752)
!4752 = !{null, !4722, !95}
!4753 = !DISubprogram(name: "ap_int", scope: !1263, file: !303, line: 136, type: !4754, isLocal: false, isDefinition: false, scopeLine: 136, flags: DIFlagPrototyped, isOptimized: false)
!4754 = !DISubroutineType(types: !4755)
!4755 = !{null, !4722, !100}
!4756 = !DISubprogram(name: "ap_int", scope: !1263, file: !303, line: 137, type: !4757, isLocal: false, isDefinition: false, scopeLine: 137, flags: DIFlagPrototyped, isOptimized: false)
!4757 = !DISubroutineType(types: !4758)
!4758 = !{null, !4722, !369}
!4759 = !DISubprogram(name: "ap_int", scope: !1263, file: !303, line: 138, type: !4760, isLocal: false, isDefinition: false, scopeLine: 138, flags: DIFlagPrototyped, isOptimized: false)
!4760 = !DISubroutineType(types: !4761)
!4761 = !{null, !4722, !375}
!4762 = !DISubprogram(name: "ap_int", scope: !1263, file: !303, line: 140, type: !4763, isLocal: false, isDefinition: false, scopeLine: 140, flags: DIFlagPrototyped, isOptimized: false)
!4763 = !DISubroutineType(types: !4764)
!4764 = !{null, !4722, !125}
!4765 = !DISubprogram(name: "ap_int", scope: !1263, file: !303, line: 141, type: !4766, isLocal: false, isDefinition: false, scopeLine: 141, flags: DIFlagPrototyped, isOptimized: false)
!4766 = !DISubroutineType(types: !4767)
!4767 = !{null, !4722, !12}
!4768 = !DISubprogram(name: "ap_int", scope: !1263, file: !303, line: 142, type: !4769, isLocal: false, isDefinition: false, scopeLine: 142, flags: DIFlagPrototyped, isOptimized: false)
!4769 = !DISubroutineType(types: !4770)
!4770 = !{null, !4722, !379}
!4771 = !DISubprogram(name: "ap_int", scope: !1263, file: !303, line: 145, type: !4772, isLocal: false, isDefinition: false, scopeLine: 145, flags: DIFlagPrototyped, isOptimized: false)
!4772 = !DISubroutineType(types: !4773)
!4773 = !{null, !4722, !129}
!4774 = !DISubprogram(name: "ap_int", scope: !1263, file: !303, line: 147, type: !4775, isLocal: false, isDefinition: false, scopeLine: 147, flags: DIFlagPrototyped, isOptimized: false)
!4775 = !DISubroutineType(types: !4776)
!4776 = !{null, !4722, !129, !67}
!4777 = !DISubprogram(name: "operator=", linkageName: "_ZN6ap_intILi9EEaSERKS0_", scope: !1263, file: !303, line: 152, type: !4778, isLocal: false, isDefinition: false, scopeLine: 152, flags: DIFlagPrototyped, isOptimized: false)
!4778 = !DISubroutineType(types: !4779)
!4779 = !{!4780, !4722, !4781}
!4780 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1263, size: 64)
!4781 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4782, size: 64)
!4782 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1263)
!4783 = !DISubprogram(name: "operator=", linkageName: "_ZN6ap_intILi9EEaSERVKS0_", scope: !1263, file: !303, line: 161, type: !4784, isLocal: false, isDefinition: false, scopeLine: 161, flags: DIFlagPrototyped, isOptimized: false)
!4784 = !DISubroutineType(types: !4785)
!4785 = !{!4780, !4722, !4786}
!4786 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4787, size: 64)
!4787 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4788)
!4788 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !1263)
!4789 = !DISubprogram(name: "operator=", linkageName: "_ZNV6ap_intILi9EEaSERKS0_", scope: !1263, file: !303, line: 167, type: !4790, isLocal: false, isDefinition: false, scopeLine: 167, flags: DIFlagPrototyped, isOptimized: false)
!4790 = !DISubroutineType(types: !4791)
!4791 = !{null, !4792, !4781}
!4792 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4788, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4793 = !DISubprogram(name: "operator=", linkageName: "_ZNV6ap_intILi9EEaSERVKS0_", scope: !1263, file: !303, line: 171, type: !4794, isLocal: false, isDefinition: false, scopeLine: 171, flags: DIFlagPrototyped, isOptimized: false)
!4794 = !DISubroutineType(types: !4795)
!4795 = !{null, !4792, !4786}
!4796 = !DISubprogram(name: "operator!", linkageName: "_ZNK11ap_int_baseILi8ELb1EEntEv", scope: !1030, file: !22, line: 947, type: !1168, isLocal: false, isDefinition: false, scopeLine: 947, flags: DIFlagPrototyped, isOptimized: false)
!4797 = !DISubprogram(name: "operator~", linkageName: "_ZNK11ap_int_baseILi8ELb1EEcoEv", scope: !1030, file: !22, line: 953, type: !1252, isLocal: false, isDefinition: false, scopeLine: 953, flags: DIFlagPrototyped, isOptimized: false)
!4798 = !DISubprogram(name: "range", linkageName: "_ZN11ap_int_baseILi8ELb1EE5rangeEii", scope: !1030, file: !22, line: 1091, type: !4799, isLocal: false, isDefinition: false, scopeLine: 1091, flags: DIFlagPrototyped, isOptimized: false)
!4799 = !DISubroutineType(types: !4800)
!4800 = !{!4801, !1053, !39, !39}
!4801 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ap_range_ref<8, true>", file: !106, line: 189, flags: DIFlagFwdDecl, identifier: "_ZTS12ap_range_refILi8ELb1EE")
!4802 = !DISubprogram(name: "range", linkageName: "_ZNK11ap_int_baseILi8ELb1EE5rangeEii", scope: !1030, file: !22, line: 1098, type: !4803, isLocal: false, isDefinition: false, scopeLine: 1098, flags: DIFlagPrototyped, isOptimized: false)
!4803 = !DISubroutineType(types: !4804)
!4804 = !{!4801, !1048, !39, !39}
!4805 = !DISubprogram(name: "range", linkageName: "_ZN11ap_int_baseILi8ELb1EE5rangeEv", scope: !1030, file: !22, line: 1122, type: !4806, isLocal: false, isDefinition: false, scopeLine: 1122, flags: DIFlagPrototyped, isOptimized: false)
!4806 = !DISubroutineType(types: !4807)
!4807 = !{!4801, !1053}
!4808 = !DISubprogram(name: "range", linkageName: "_ZNK11ap_int_baseILi8ELb1EE5rangeEv", scope: !1030, file: !22, line: 1126, type: !4809, isLocal: false, isDefinition: false, scopeLine: 1126, flags: DIFlagPrototyped, isOptimized: false)
!4809 = !DISubroutineType(types: !4810)
!4810 = !{!4801, !1048}
!4811 = !DISubprogram(name: "operator()", linkageName: "_ZN11ap_int_baseILi8ELb1EEclEii", scope: !1030, file: !22, line: 1130, type: !4799, isLocal: false, isDefinition: false, scopeLine: 1130, flags: DIFlagPrototyped, isOptimized: false)
!4812 = !DISubprogram(name: "operator()", linkageName: "_ZNK11ap_int_baseILi8ELb1EEclEii", scope: !1030, file: !22, line: 1134, type: !4803, isLocal: false, isDefinition: false, scopeLine: 1134, flags: DIFlagPrototyped, isOptimized: false)
!4813 = !DISubprogram(name: "operator[]", linkageName: "_ZN11ap_int_baseILi8ELb1EEixEi", scope: !1030, file: !22, line: 1172, type: !4814, isLocal: false, isDefinition: false, scopeLine: 1172, flags: DIFlagPrototyped, isOptimized: false)
!4814 = !DISubroutineType(types: !4815)
!4815 = !{!4816, !1053, !39}
!4816 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ap_bit_ref<8, true>", file: !2932, line: 761, size: 128, flags: DIFlagTypePassByReference, elements: !4817, templateParams: !4902, identifier: "_ZTS10ap_bit_refILi8ELb1EE")
!4817 = !{!4818, !4821, !4822, !4828, !4832, !4837, !4841, !4842, !4846, !4849, !4852, !4855, !4858, !4861, !4864, !4867, !4870, !4873, !4876, !4879, !4882, !4885, !4888, !4891, !4892, !4895, !4896, !4899}
!4818 = !DIDerivedType(tag: DW_TAG_member, name: "d_bv", scope: !4816, file: !2932, line: 766, baseType: !4819, size: 64)
!4819 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4820, size: 64)
!4820 = !DIDerivedType(tag: DW_TAG_typedef, name: "ref_type", scope: !4816, file: !2932, line: 765, baseType: !1030)
!4821 = !DIDerivedType(tag: DW_TAG_member, name: "d_index", scope: !4816, file: !2932, line: 767, baseType: !39, size: 32, offset: 64)
!4822 = !DISubprogram(name: "ap_bit_ref", scope: !4816, file: !2932, line: 771, type: !4823, isLocal: false, isDefinition: false, scopeLine: 771, flags: DIFlagPrototyped, isOptimized: false)
!4823 = !DISubroutineType(types: !4824)
!4824 = !{null, !4825, !4826}
!4825 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4816, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4826 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4827, size: 64)
!4827 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4816)
!4828 = !DISubprogram(name: "ap_bit_ref", scope: !4816, file: !2932, line: 774, type: !4829, isLocal: false, isDefinition: false, scopeLine: 774, flags: DIFlagPrototyped, isOptimized: false)
!4829 = !DISubroutineType(types: !4830)
!4830 = !{null, !4825, !4831, !39}
!4831 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4820, size: 64)
!4832 = !DISubprogram(name: "ap_bit_ref", scope: !4816, file: !2932, line: 776, type: !4833, isLocal: false, isDefinition: false, scopeLine: 776, flags: DIFlagPrototyped, isOptimized: false)
!4833 = !DISubroutineType(types: !4834)
!4834 = !{null, !4825, !4835, !39}
!4835 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4836, size: 64)
!4836 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4820)
!4837 = !DISubprogram(name: "operator bool", linkageName: "_ZNK10ap_bit_refILi8ELb1EEcvbEv", scope: !4816, file: !2932, line: 779, type: !4838, isLocal: false, isDefinition: false, scopeLine: 779, flags: DIFlagPrototyped, isOptimized: false)
!4838 = !DISubroutineType(types: !4839)
!4839 = !{!41, !4840}
!4840 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4827, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4841 = !DISubprogram(name: "to_bool", linkageName: "_ZNK10ap_bit_refILi8ELb1EE7to_boolEv", scope: !4816, file: !2932, line: 780, type: !4838, isLocal: false, isDefinition: false, scopeLine: 780, flags: DIFlagPrototyped, isOptimized: false)
!4842 = !DISubprogram(name: "operator=", linkageName: "_ZN10ap_bit_refILi8ELb1EEaSEb", scope: !4816, file: !2932, line: 798, type: !4843, isLocal: false, isDefinition: false, scopeLine: 798, flags: DIFlagPrototyped, isOptimized: false)
!4843 = !DISubroutineType(types: !4844)
!4844 = !{!4845, !4825, !41}
!4845 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4816, size: 64)
!4846 = !DISubprogram(name: "operator=", linkageName: "_ZN10ap_bit_refILi8ELb1EEaSEc", scope: !4816, file: !2932, line: 799, type: !4847, isLocal: false, isDefinition: false, scopeLine: 799, flags: DIFlagPrototyped, isOptimized: false)
!4847 = !DISubroutineType(types: !4848)
!4848 = !{!4845, !4825, !62}
!4849 = !DISubprogram(name: "operator=", linkageName: "_ZN10ap_bit_refILi8ELb1EEaSEa", scope: !4816, file: !2932, line: 800, type: !4850, isLocal: false, isDefinition: false, scopeLine: 800, flags: DIFlagPrototyped, isOptimized: false)
!4850 = !DISubroutineType(types: !4851)
!4851 = !{!4845, !4825, !67}
!4852 = !DISubprogram(name: "operator=", linkageName: "_ZN10ap_bit_refILi8ELb1EEaSEh", scope: !4816, file: !2932, line: 801, type: !4853, isLocal: false, isDefinition: false, scopeLine: 801, flags: DIFlagPrototyped, isOptimized: false)
!4853 = !DISubroutineType(types: !4854)
!4854 = !{!4845, !4825, !72}
!4855 = !DISubprogram(name: "operator=", linkageName: "_ZN10ap_bit_refILi8ELb1EEaSEs", scope: !4816, file: !2932, line: 802, type: !4856, isLocal: false, isDefinition: false, scopeLine: 802, flags: DIFlagPrototyped, isOptimized: false)
!4856 = !DISubroutineType(types: !4857)
!4857 = !{!4845, !4825, !77}
!4858 = !DISubprogram(name: "operator=", linkageName: "_ZN10ap_bit_refILi8ELb1EEaSEt", scope: !4816, file: !2932, line: 803, type: !4859, isLocal: false, isDefinition: false, scopeLine: 803, flags: DIFlagPrototyped, isOptimized: false)
!4859 = !DISubroutineType(types: !4860)
!4860 = !{!4845, !4825, !82}
!4861 = !DISubprogram(name: "operator=", linkageName: "_ZN10ap_bit_refILi8ELb1EEaSEi", scope: !4816, file: !2932, line: 804, type: !4862, isLocal: false, isDefinition: false, scopeLine: 804, flags: DIFlagPrototyped, isOptimized: false)
!4862 = !DISubroutineType(types: !4863)
!4863 = !{!4845, !4825, !39}
!4864 = !DISubprogram(name: "operator=", linkageName: "_ZN10ap_bit_refILi8ELb1EEaSEj", scope: !4816, file: !2932, line: 805, type: !4865, isLocal: false, isDefinition: false, scopeLine: 805, flags: DIFlagPrototyped, isOptimized: false)
!4865 = !DISubroutineType(types: !4866)
!4866 = !{!4845, !4825, !90}
!4867 = !DISubprogram(name: "operator=", linkageName: "_ZN10ap_bit_refILi8ELb1EEaSEl", scope: !4816, file: !2932, line: 806, type: !4868, isLocal: false, isDefinition: false, scopeLine: 806, flags: DIFlagPrototyped, isOptimized: false)
!4868 = !DISubroutineType(types: !4869)
!4869 = !{!4845, !4825, !95}
!4870 = !DISubprogram(name: "operator=", linkageName: "_ZN10ap_bit_refILi8ELb1EEaSEm", scope: !4816, file: !2932, line: 807, type: !4871, isLocal: false, isDefinition: false, scopeLine: 807, flags: DIFlagPrototyped, isOptimized: false)
!4871 = !DISubroutineType(types: !4872)
!4872 = !{!4845, !4825, !100}
!4873 = !DISubprogram(name: "operator=", linkageName: "_ZN10ap_bit_refILi8ELb1EEaSEx", scope: !4816, file: !2932, line: 808, type: !4874, isLocal: false, isDefinition: false, scopeLine: 808, flags: DIFlagPrototyped, isOptimized: false)
!4874 = !DISubroutineType(types: !4875)
!4875 = !{!4845, !4825, !369}
!4876 = !DISubprogram(name: "operator=", linkageName: "_ZN10ap_bit_refILi8ELb1EEaSEy", scope: !4816, file: !2932, line: 809, type: !4877, isLocal: false, isDefinition: false, scopeLine: 809, flags: DIFlagPrototyped, isOptimized: false)
!4877 = !DISubroutineType(types: !4878)
!4878 = !{!4845, !4825, !375}
!4879 = !DISubprogram(name: "operator=", linkageName: "_ZN10ap_bit_refILi8ELb1EEaSEDh", scope: !4816, file: !2932, line: 820, type: !4880, isLocal: false, isDefinition: false, scopeLine: 820, flags: DIFlagPrototyped, isOptimized: false)
!4880 = !DISubroutineType(types: !4881)
!4881 = !{!4845, !4825, !379}
!4882 = !DISubprogram(name: "operator=", linkageName: "_ZN10ap_bit_refILi8ELb1EEaSEf", scope: !4816, file: !2932, line: 821, type: !4883, isLocal: false, isDefinition: false, scopeLine: 821, flags: DIFlagPrototyped, isOptimized: false)
!4883 = !DISubroutineType(types: !4884)
!4884 = !{!4845, !4825, !12}
!4885 = !DISubprogram(name: "operator=", linkageName: "_ZN10ap_bit_refILi8ELb1EEaSEd", scope: !4816, file: !2932, line: 822, type: !4886, isLocal: false, isDefinition: false, scopeLine: 822, flags: DIFlagPrototyped, isOptimized: false)
!4886 = !DISubroutineType(types: !4887)
!4887 = !{!4845, !4825, !125}
!4888 = !DISubprogram(name: "operator=", linkageName: "_ZN10ap_bit_refILi8ELb1EEaSERKS0_", scope: !4816, file: !2932, line: 839, type: !4889, isLocal: false, isDefinition: false, scopeLine: 839, flags: DIFlagPrototyped, isOptimized: false)
!4889 = !DISubroutineType(types: !4890)
!4890 = !{!4845, !4825, !4826}
!4891 = !DISubprogram(name: "get", linkageName: "_ZNK10ap_bit_refILi8ELb1EE3getEv", scope: !4816, file: !2932, line: 959, type: !4838, isLocal: false, isDefinition: false, scopeLine: 959, flags: DIFlagPrototyped, isOptimized: false)
!4892 = !DISubprogram(name: "get", linkageName: "_ZN10ap_bit_refILi8ELb1EE3getEv", scope: !4816, file: !2932, line: 961, type: !4893, isLocal: false, isDefinition: false, scopeLine: 961, flags: DIFlagPrototyped, isOptimized: false)
!4893 = !DISubroutineType(types: !4894)
!4894 = !{!41, !4825}
!4895 = !DISubprogram(name: "operator~", linkageName: "_ZNK10ap_bit_refILi8ELb1EEcoEv", scope: !4816, file: !2932, line: 968, type: !4838, isLocal: false, isDefinition: false, scopeLine: 968, flags: DIFlagPrototyped, isOptimized: false)
!4896 = !DISubprogram(name: "length", linkageName: "_ZNK10ap_bit_refILi8ELb1EE6lengthEv", scope: !4816, file: !2932, line: 973, type: !4897, isLocal: false, isDefinition: false, scopeLine: 973, flags: DIFlagPrototyped, isOptimized: false)
!4897 = !DISubroutineType(types: !4898)
!4898 = !{!39, !4840}
!4899 = !DISubprogram(name: "to_string", linkageName: "_ZNK10ap_bit_refILi8ELb1EE9to_stringEv", scope: !4816, file: !2932, line: 979, type: !4900, isLocal: false, isDefinition: false, scopeLine: 979, flags: DIFlagPrototyped, isOptimized: false)
!4900 = !DISubroutineType(types: !4901)
!4901 = !{!2729, !4840}
!4902 = !{!4903, !40}
!4903 = !DITemplateValueParameter(name: "_AP_W", type: !39, value: i32 8)
!4904 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11ap_int_baseILi8ELb1EEixEi", scope: !1030, file: !22, line: 1188, type: !1223, isLocal: false, isDefinition: false, scopeLine: 1188, flags: DIFlagPrototyped, isOptimized: false)
!4905 = !DISubprogram(name: "bit", linkageName: "_ZN11ap_int_baseILi8ELb1EE3bitEi", scope: !1030, file: !22, line: 1201, type: !4814, isLocal: false, isDefinition: false, scopeLine: 1201, flags: DIFlagPrototyped, isOptimized: false)
!4906 = !DISubprogram(name: "bit", linkageName: "_ZNK11ap_int_baseILi8ELb1EE3bitEi", scope: !1030, file: !22, line: 1216, type: !1223, isLocal: false, isDefinition: false, scopeLine: 1216, flags: DIFlagPrototyped, isOptimized: false)
!4907 = !DISubprogram(name: "countLeadingZeros", linkageName: "_ZNK11ap_int_baseILi8ELb1EE17countLeadingZerosEv", scope: !1030, file: !22, line: 1239, type: !1046, isLocal: false, isDefinition: false, scopeLine: 1239, flags: DIFlagPrototyped, isOptimized: false)
!4908 = !DISubprogram(name: "and_reduce", linkageName: "_ZNK11ap_int_baseILi8ELb1EE10and_reduceEv", scope: !1030, file: !22, line: 1459, type: !1168, isLocal: false, isDefinition: false, scopeLine: 1459, flags: DIFlagPrototyped, isOptimized: false)
!4909 = !DISubprogram(name: "nand_reduce", linkageName: "_ZNK11ap_int_baseILi8ELb1EE11nand_reduceEv", scope: !1030, file: !22, line: 1460, type: !1168, isLocal: false, isDefinition: false, scopeLine: 1460, flags: DIFlagPrototyped, isOptimized: false)
!4910 = !DISubprogram(name: "or_reduce", linkageName: "_ZNK11ap_int_baseILi8ELb1EE9or_reduceEv", scope: !1030, file: !22, line: 1461, type: !1168, isLocal: false, isDefinition: false, scopeLine: 1461, flags: DIFlagPrototyped, isOptimized: false)
!4911 = !DISubprogram(name: "nor_reduce", linkageName: "_ZNK11ap_int_baseILi8ELb1EE10nor_reduceEv", scope: !1030, file: !22, line: 1462, type: !1168, isLocal: false, isDefinition: false, scopeLine: 1462, flags: DIFlagPrototyped, isOptimized: false)
!4912 = !DISubprogram(name: "xor_reduce", linkageName: "_ZNK11ap_int_baseILi8ELb1EE10xor_reduceEv", scope: !1030, file: !22, line: 1463, type: !1168, isLocal: false, isDefinition: false, scopeLine: 1463, flags: DIFlagPrototyped, isOptimized: false)
!4913 = !DISubprogram(name: "xnor_reduce", linkageName: "_ZNK11ap_int_baseILi8ELb1EE11xnor_reduceEv", scope: !1030, file: !22, line: 1464, type: !1168, isLocal: false, isDefinition: false, scopeLine: 1464, flags: DIFlagPrototyped, isOptimized: false)
!4914 = !DISubprogram(name: "to_string", linkageName: "_ZNK11ap_int_baseILi8ELb1EE9to_stringEab", scope: !1030, file: !22, line: 1479, type: !4915, isLocal: false, isDefinition: false, scopeLine: 1479, flags: DIFlagPrototyped, isOptimized: false)
!4915 = !DISubroutineType(types: !4916)
!4916 = !{!2729, !1048, !67, !41}
!4917 = !DISubprogram(name: "ap_int", scope: !1027, file: !18, line: 67, type: !4918, isLocal: false, isDefinition: false, scopeLine: 67, flags: DIFlagPrototyped, isOptimized: false)
!4918 = !DISubroutineType(types: !4919)
!4919 = !{null, !4920}
!4920 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1027, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4921 = !DISubprogram(name: "ap_int", scope: !1027, file: !18, line: 103, type: !4922, isLocal: false, isDefinition: false, scopeLine: 103, flags: DIFlagPrototyped, isOptimized: false)
!4922 = !DISubroutineType(types: !4923)
!4923 = !{null, !4920, !72, !41}
!4924 = !DISubprogram(name: "ap_int", scope: !1027, file: !18, line: 173, type: !4925, isLocal: false, isDefinition: false, scopeLine: 173, flags: DIFlagPrototyped, isOptimized: false)
!4925 = !DISubroutineType(types: !4926)
!4926 = !{null, !4920, !41}
!4927 = !DISubprogram(name: "ap_int", scope: !1027, file: !18, line: 174, type: !4928, isLocal: false, isDefinition: false, scopeLine: 174, flags: DIFlagPrototyped, isOptimized: false)
!4928 = !DISubroutineType(types: !4929)
!4929 = !{null, !4920, !62}
!4930 = !DISubprogram(name: "ap_int", scope: !1027, file: !18, line: 175, type: !4931, isLocal: false, isDefinition: false, scopeLine: 175, flags: DIFlagPrototyped, isOptimized: false)
!4931 = !DISubroutineType(types: !4932)
!4932 = !{null, !4920, !67}
!4933 = !DISubprogram(name: "ap_int", scope: !1027, file: !18, line: 176, type: !4934, isLocal: false, isDefinition: false, scopeLine: 176, flags: DIFlagPrototyped, isOptimized: false)
!4934 = !DISubroutineType(types: !4935)
!4935 = !{null, !4920, !72}
!4936 = !DISubprogram(name: "ap_int", scope: !1027, file: !18, line: 177, type: !4937, isLocal: false, isDefinition: false, scopeLine: 177, flags: DIFlagPrototyped, isOptimized: false)
!4937 = !DISubroutineType(types: !4938)
!4938 = !{null, !4920, !77}
!4939 = !DISubprogram(name: "ap_int", scope: !1027, file: !18, line: 178, type: !4940, isLocal: false, isDefinition: false, scopeLine: 178, flags: DIFlagPrototyped, isOptimized: false)
!4940 = !DISubroutineType(types: !4941)
!4941 = !{null, !4920, !82}
!4942 = !DISubprogram(name: "ap_int", scope: !1027, file: !18, line: 179, type: !4943, isLocal: false, isDefinition: false, scopeLine: 179, flags: DIFlagPrototyped, isOptimized: false)
!4943 = !DISubroutineType(types: !4944)
!4944 = !{null, !4920, !39}
!4945 = !DISubprogram(name: "ap_int", scope: !1027, file: !18, line: 180, type: !4946, isLocal: false, isDefinition: false, scopeLine: 180, flags: DIFlagPrototyped, isOptimized: false)
!4946 = !DISubroutineType(types: !4947)
!4947 = !{null, !4920, !90}
!4948 = !DISubprogram(name: "ap_int", scope: !1027, file: !18, line: 181, type: !4949, isLocal: false, isDefinition: false, scopeLine: 181, flags: DIFlagPrototyped, isOptimized: false)
!4949 = !DISubroutineType(types: !4950)
!4950 = !{null, !4920, !95}
!4951 = !DISubprogram(name: "ap_int", scope: !1027, file: !18, line: 182, type: !4952, isLocal: false, isDefinition: false, scopeLine: 182, flags: DIFlagPrototyped, isOptimized: false)
!4952 = !DISubroutineType(types: !4953)
!4953 = !{null, !4920, !100}
!4954 = !DISubprogram(name: "ap_int", scope: !1027, file: !18, line: 183, type: !4955, isLocal: false, isDefinition: false, scopeLine: 183, flags: DIFlagPrototyped, isOptimized: false)
!4955 = !DISubroutineType(types: !4956)
!4956 = !{null, !4920, !105}
!4957 = !DISubprogram(name: "ap_int", scope: !1027, file: !18, line: 184, type: !4958, isLocal: false, isDefinition: false, scopeLine: 184, flags: DIFlagPrototyped, isOptimized: false)
!4958 = !DISubroutineType(types: !4959)
!4959 = !{null, !4920, !112}
!4960 = !DISubprogram(name: "ap_int", scope: !1027, file: !18, line: 186, type: !4961, isLocal: false, isDefinition: false, scopeLine: 186, flags: DIFlagPrototyped, isOptimized: false)
!4961 = !DISubroutineType(types: !4962)
!4962 = !{null, !4920, !125}
!4963 = !DISubprogram(name: "ap_int", scope: !1027, file: !18, line: 187, type: !4964, isLocal: false, isDefinition: false, scopeLine: 187, flags: DIFlagPrototyped, isOptimized: false)
!4964 = !DISubroutineType(types: !4965)
!4965 = !{null, !4920, !12}
!4966 = !DISubprogram(name: "ap_int", scope: !1027, file: !18, line: 188, type: !4967, isLocal: false, isDefinition: false, scopeLine: 188, flags: DIFlagPrototyped, isOptimized: false)
!4967 = !DISubroutineType(types: !4968)
!4968 = !{null, !4920, !117}
!4969 = !DISubprogram(name: "ap_int", scope: !1027, file: !18, line: 191, type: !4970, isLocal: false, isDefinition: false, scopeLine: 191, flags: DIFlagPrototyped, isOptimized: false)
!4970 = !DISubroutineType(types: !4971)
!4971 = !{null, !4920, !129}
!4972 = !DISubprogram(name: "ap_int", scope: !1027, file: !18, line: 193, type: !4973, isLocal: false, isDefinition: false, scopeLine: 193, flags: DIFlagPrototyped, isOptimized: false)
!4973 = !DISubroutineType(types: !4974)
!4974 = !{null, !4920, !129, !67}
!4975 = !DISubprogram(name: "operator=", linkageName: "_ZN6ap_intILi8EEaSERKS0_", scope: !1027, file: !18, line: 198, type: !4976, isLocal: false, isDefinition: false, scopeLine: 198, flags: DIFlagPrototyped, isOptimized: false)
!4976 = !DISubroutineType(types: !4977)
!4977 = !{!4978, !4920, !4979}
!4978 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1027, size: 64)
!4979 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4980, size: 64)
!4980 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1027)
!4981 = !DISubprogram(name: "operator=", linkageName: "_ZN6ap_intILi8EEaSERVKS0_", scope: !1027, file: !18, line: 207, type: !4982, isLocal: false, isDefinition: false, scopeLine: 207, flags: DIFlagPrototyped, isOptimized: false)
!4982 = !DISubroutineType(types: !4983)
!4983 = !{!4978, !4920, !4984}
!4984 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4985, size: 64)
!4985 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4986)
!4986 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !1027)
!4987 = !DISubprogram(name: "operator=", linkageName: "_ZNV6ap_intILi8EEaSERKS0_", scope: !1027, file: !18, line: 213, type: !4988, isLocal: false, isDefinition: false, scopeLine: 213, flags: DIFlagPrototyped, isOptimized: false)
!4988 = !DISubroutineType(types: !4989)
!4989 = !{null, !4990, !4979}
!4990 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4986, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4991 = !DISubprogram(name: "operator=", linkageName: "_ZNV6ap_intILi8EEaSERVKS0_", scope: !1027, file: !18, line: 217, type: !4992, isLocal: false, isDefinition: false, scopeLine: 217, flags: DIFlagPrototyped, isOptimized: false)
!4992 = !DISubroutineType(types: !4993)
!4993 = !{null, !4990, !4984}
!4994 = !{!4903}
!4995 = !DISubprogram(name: "operator!", linkageName: "_ZNK11ap_int_baseILi7ELb1EEntEv", scope: !792, file: !307, line: 901, type: !933, isLocal: false, isDefinition: false, scopeLine: 901, flags: DIFlagPrototyped, isOptimized: false)
!4996 = !DISubprogram(name: "operator~", linkageName: "_ZNK11ap_int_baseILi7ELb1EEcoEv", scope: !792, file: !307, line: 907, type: !1016, isLocal: false, isDefinition: false, scopeLine: 907, flags: DIFlagPrototyped, isOptimized: false)
!4997 = !DISubprogram(name: "range", linkageName: "_ZN11ap_int_baseILi7ELb1EE5rangeEii", scope: !792, file: !307, line: 1045, type: !4998, isLocal: false, isDefinition: false, scopeLine: 1045, flags: DIFlagPrototyped, isOptimized: false)
!4998 = !DISubroutineType(types: !4999)
!4999 = !{!5000, !818, !39, !39}
!5000 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ap_range_ref<7, true>", file: !370, line: 143, flags: DIFlagFwdDecl, identifier: "_ZTS12ap_range_refILi7ELb1EE")
!5001 = !DISubprogram(name: "range", linkageName: "_ZNK11ap_int_baseILi7ELb1EE5rangeEii", scope: !792, file: !307, line: 1052, type: !5002, isLocal: false, isDefinition: false, scopeLine: 1052, flags: DIFlagPrototyped, isOptimized: false)
!5002 = !DISubroutineType(types: !5003)
!5003 = !{!5000, !813, !39, !39}
!5004 = !DISubprogram(name: "range", linkageName: "_ZN11ap_int_baseILi7ELb1EE5rangeEv", scope: !792, file: !307, line: 1076, type: !5005, isLocal: false, isDefinition: false, scopeLine: 1076, flags: DIFlagPrototyped, isOptimized: false)
!5005 = !DISubroutineType(types: !5006)
!5006 = !{!5000, !818}
!5007 = !DISubprogram(name: "range", linkageName: "_ZNK11ap_int_baseILi7ELb1EE5rangeEv", scope: !792, file: !307, line: 1080, type: !5008, isLocal: false, isDefinition: false, scopeLine: 1080, flags: DIFlagPrototyped, isOptimized: false)
!5008 = !DISubroutineType(types: !5009)
!5009 = !{!5000, !813}
!5010 = !DISubprogram(name: "operator()", linkageName: "_ZN11ap_int_baseILi7ELb1EEclEii", scope: !792, file: !307, line: 1084, type: !4998, isLocal: false, isDefinition: false, scopeLine: 1084, flags: DIFlagPrototyped, isOptimized: false)
!5011 = !DISubprogram(name: "operator()", linkageName: "_ZNK11ap_int_baseILi7ELb1EEclEii", scope: !792, file: !307, line: 1088, type: !5002, isLocal: false, isDefinition: false, scopeLine: 1088, flags: DIFlagPrototyped, isOptimized: false)
!5012 = !DISubprogram(name: "operator[]", linkageName: "_ZN11ap_int_baseILi7ELb1EEixEi", scope: !792, file: !307, line: 1126, type: !5013, isLocal: false, isDefinition: false, scopeLine: 1126, flags: DIFlagPrototyped, isOptimized: false)
!5013 = !DISubroutineType(types: !5014)
!5014 = !{!5015, !818, !39}
!5015 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ap_bit_ref<7, true>", file: !370, line: 146, flags: DIFlagFwdDecl, identifier: "_ZTS10ap_bit_refILi7ELb1EE")
!5016 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11ap_int_baseILi7ELb1EEixEi", scope: !792, file: !307, line: 1142, type: !988, isLocal: false, isDefinition: false, scopeLine: 1142, flags: DIFlagPrototyped, isOptimized: false)
!5017 = !DISubprogram(name: "bit", linkageName: "_ZN11ap_int_baseILi7ELb1EE3bitEi", scope: !792, file: !307, line: 1155, type: !5013, isLocal: false, isDefinition: false, scopeLine: 1155, flags: DIFlagPrototyped, isOptimized: false)
!5018 = !DISubprogram(name: "bit", linkageName: "_ZNK11ap_int_baseILi7ELb1EE3bitEi", scope: !792, file: !307, line: 1170, type: !988, isLocal: false, isDefinition: false, scopeLine: 1170, flags: DIFlagPrototyped, isOptimized: false)
!5019 = !DISubprogram(name: "countLeadingZeros", linkageName: "_ZNK11ap_int_baseILi7ELb1EE17countLeadingZerosEv", scope: !792, file: !307, line: 1193, type: !811, isLocal: false, isDefinition: false, scopeLine: 1193, flags: DIFlagPrototyped, isOptimized: false)
!5020 = !DISubprogram(name: "and_reduce", linkageName: "_ZNK11ap_int_baseILi7ELb1EE10and_reduceEv", scope: !792, file: !307, line: 1413, type: !933, isLocal: false, isDefinition: false, scopeLine: 1413, flags: DIFlagPrototyped, isOptimized: false)
!5021 = !DISubprogram(name: "nand_reduce", linkageName: "_ZNK11ap_int_baseILi7ELb1EE11nand_reduceEv", scope: !792, file: !307, line: 1414, type: !933, isLocal: false, isDefinition: false, scopeLine: 1414, flags: DIFlagPrototyped, isOptimized: false)
!5022 = !DISubprogram(name: "or_reduce", linkageName: "_ZNK11ap_int_baseILi7ELb1EE9or_reduceEv", scope: !792, file: !307, line: 1415, type: !933, isLocal: false, isDefinition: false, scopeLine: 1415, flags: DIFlagPrototyped, isOptimized: false)
!5023 = !DISubprogram(name: "nor_reduce", linkageName: "_ZNK11ap_int_baseILi7ELb1EE10nor_reduceEv", scope: !792, file: !307, line: 1416, type: !933, isLocal: false, isDefinition: false, scopeLine: 1416, flags: DIFlagPrototyped, isOptimized: false)
!5024 = !DISubprogram(name: "xor_reduce", linkageName: "_ZNK11ap_int_baseILi7ELb1EE10xor_reduceEv", scope: !792, file: !307, line: 1417, type: !933, isLocal: false, isDefinition: false, scopeLine: 1417, flags: DIFlagPrototyped, isOptimized: false)
!5025 = !DISubprogram(name: "xnor_reduce", linkageName: "_ZNK11ap_int_baseILi7ELb1EE11xnor_reduceEv", scope: !792, file: !307, line: 1418, type: !933, isLocal: false, isDefinition: false, scopeLine: 1418, flags: DIFlagPrototyped, isOptimized: false)
!5026 = !DISubprogram(name: "to_string", linkageName: "_ZNK11ap_int_baseILi7ELb1EE9to_stringEab", scope: !792, file: !307, line: 1433, type: !5027, isLocal: false, isDefinition: false, scopeLine: 1433, flags: DIFlagPrototyped, isOptimized: false)
!5027 = !DISubroutineType(types: !5028)
!5028 = !{!2729, !813, !67, !41}
!5029 = !{!5030, !40}
!5030 = !DITemplateValueParameter(name: "_AP_W", type: !39, value: i32 7)
!5031 = !DISubprogram(name: "ap_int", scope: !789, file: !303, line: 21, type: !5032, isLocal: false, isDefinition: false, scopeLine: 21, flags: DIFlagPrototyped, isOptimized: false)
!5032 = !DISubroutineType(types: !5033)
!5033 = !{null, !5034}
!5034 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !789, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!5035 = !DISubprogram(name: "ap_int", scope: !789, file: !303, line: 57, type: !5036, isLocal: false, isDefinition: false, scopeLine: 57, flags: DIFlagPrototyped, isOptimized: false)
!5036 = !DISubroutineType(types: !5037)
!5037 = !{null, !5034, !5038, !41}
!5038 = !DIBasicType(name: "uint7", size: 7, encoding: DW_ATE_unsigned)
!5039 = !DISubprogram(name: "ap_int", scope: !789, file: !303, line: 127, type: !5040, isLocal: false, isDefinition: false, scopeLine: 127, flags: DIFlagPrototyped, isOptimized: false)
!5040 = !DISubroutineType(types: !5041)
!5041 = !{null, !5034, !41}
!5042 = !DISubprogram(name: "ap_int", scope: !789, file: !303, line: 128, type: !5043, isLocal: false, isDefinition: false, scopeLine: 128, flags: DIFlagPrototyped, isOptimized: false)
!5043 = !DISubroutineType(types: !5044)
!5044 = !{null, !5034, !62}
!5045 = !DISubprogram(name: "ap_int", scope: !789, file: !303, line: 129, type: !5046, isLocal: false, isDefinition: false, scopeLine: 129, flags: DIFlagPrototyped, isOptimized: false)
!5046 = !DISubroutineType(types: !5047)
!5047 = !{null, !5034, !67}
!5048 = !DISubprogram(name: "ap_int", scope: !789, file: !303, line: 130, type: !5049, isLocal: false, isDefinition: false, scopeLine: 130, flags: DIFlagPrototyped, isOptimized: false)
!5049 = !DISubroutineType(types: !5050)
!5050 = !{null, !5034, !72}
!5051 = !DISubprogram(name: "ap_int", scope: !789, file: !303, line: 131, type: !5052, isLocal: false, isDefinition: false, scopeLine: 131, flags: DIFlagPrototyped, isOptimized: false)
!5052 = !DISubroutineType(types: !5053)
!5053 = !{null, !5034, !77}
!5054 = !DISubprogram(name: "ap_int", scope: !789, file: !303, line: 132, type: !5055, isLocal: false, isDefinition: false, scopeLine: 132, flags: DIFlagPrototyped, isOptimized: false)
!5055 = !DISubroutineType(types: !5056)
!5056 = !{null, !5034, !82}
!5057 = !DISubprogram(name: "ap_int", scope: !789, file: !303, line: 133, type: !5058, isLocal: false, isDefinition: false, scopeLine: 133, flags: DIFlagPrototyped, isOptimized: false)
!5058 = !DISubroutineType(types: !5059)
!5059 = !{null, !5034, !39}
!5060 = !DISubprogram(name: "ap_int", scope: !789, file: !303, line: 134, type: !5061, isLocal: false, isDefinition: false, scopeLine: 134, flags: DIFlagPrototyped, isOptimized: false)
!5061 = !DISubroutineType(types: !5062)
!5062 = !{null, !5034, !90}
!5063 = !DISubprogram(name: "ap_int", scope: !789, file: !303, line: 135, type: !5064, isLocal: false, isDefinition: false, scopeLine: 135, flags: DIFlagPrototyped, isOptimized: false)
!5064 = !DISubroutineType(types: !5065)
!5065 = !{null, !5034, !95}
!5066 = !DISubprogram(name: "ap_int", scope: !789, file: !303, line: 136, type: !5067, isLocal: false, isDefinition: false, scopeLine: 136, flags: DIFlagPrototyped, isOptimized: false)
!5067 = !DISubroutineType(types: !5068)
!5068 = !{null, !5034, !100}
!5069 = !DISubprogram(name: "ap_int", scope: !789, file: !303, line: 137, type: !5070, isLocal: false, isDefinition: false, scopeLine: 137, flags: DIFlagPrototyped, isOptimized: false)
!5070 = !DISubroutineType(types: !5071)
!5071 = !{null, !5034, !369}
!5072 = !DISubprogram(name: "ap_int", scope: !789, file: !303, line: 138, type: !5073, isLocal: false, isDefinition: false, scopeLine: 138, flags: DIFlagPrototyped, isOptimized: false)
!5073 = !DISubroutineType(types: !5074)
!5074 = !{null, !5034, !375}
!5075 = !DISubprogram(name: "ap_int", scope: !789, file: !303, line: 140, type: !5076, isLocal: false, isDefinition: false, scopeLine: 140, flags: DIFlagPrototyped, isOptimized: false)
!5076 = !DISubroutineType(types: !5077)
!5077 = !{null, !5034, !125}
!5078 = !DISubprogram(name: "ap_int", scope: !789, file: !303, line: 141, type: !5079, isLocal: false, isDefinition: false, scopeLine: 141, flags: DIFlagPrototyped, isOptimized: false)
!5079 = !DISubroutineType(types: !5080)
!5080 = !{null, !5034, !12}
!5081 = !DISubprogram(name: "ap_int", scope: !789, file: !303, line: 142, type: !5082, isLocal: false, isDefinition: false, scopeLine: 142, flags: DIFlagPrototyped, isOptimized: false)
!5082 = !DISubroutineType(types: !5083)
!5083 = !{null, !5034, !379}
!5084 = !DISubprogram(name: "ap_int", scope: !789, file: !303, line: 145, type: !5085, isLocal: false, isDefinition: false, scopeLine: 145, flags: DIFlagPrototyped, isOptimized: false)
!5085 = !DISubroutineType(types: !5086)
!5086 = !{null, !5034, !129}
!5087 = !DISubprogram(name: "ap_int", scope: !789, file: !303, line: 147, type: !5088, isLocal: false, isDefinition: false, scopeLine: 147, flags: DIFlagPrototyped, isOptimized: false)
!5088 = !DISubroutineType(types: !5089)
!5089 = !{null, !5034, !129, !67}
!5090 = !DISubprogram(name: "operator=", linkageName: "_ZN6ap_intILi7EEaSERKS0_", scope: !789, file: !303, line: 152, type: !5091, isLocal: false, isDefinition: false, scopeLine: 152, flags: DIFlagPrototyped, isOptimized: false)
!5091 = !DISubroutineType(types: !5092)
!5092 = !{!5093, !5034, !5094}
!5093 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !789, size: 64)
!5094 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !5095, size: 64)
!5095 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !789)
!5096 = !DISubprogram(name: "operator=", linkageName: "_ZN6ap_intILi7EEaSERVKS0_", scope: !789, file: !303, line: 161, type: !5097, isLocal: false, isDefinition: false, scopeLine: 161, flags: DIFlagPrototyped, isOptimized: false)
!5097 = !DISubroutineType(types: !5098)
!5098 = !{!5093, !5034, !5099}
!5099 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !5100, size: 64)
!5100 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !5101)
!5101 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !789)
!5102 = !DISubprogram(name: "operator=", linkageName: "_ZNV6ap_intILi7EEaSERKS0_", scope: !789, file: !303, line: 167, type: !5103, isLocal: false, isDefinition: false, scopeLine: 167, flags: DIFlagPrototyped, isOptimized: false)
!5103 = !DISubroutineType(types: !5104)
!5104 = !{null, !5105, !5094}
!5105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5101, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!5106 = !DISubprogram(name: "operator=", linkageName: "_ZNV6ap_intILi7EEaSERVKS0_", scope: !789, file: !303, line: 171, type: !5107, isLocal: false, isDefinition: false, scopeLine: 171, flags: DIFlagPrototyped, isOptimized: false)
!5107 = !DISubroutineType(types: !5108)
!5108 = !{null, !5105, !5099}
!5109 = !{!5030}
!5110 = !DISubprogram(name: "operator!", linkageName: "_ZNK11ap_int_baseILi6ELb1EEntEv", scope: !554, file: !307, line: 901, type: !695, isLocal: false, isDefinition: false, scopeLine: 901, flags: DIFlagPrototyped, isOptimized: false)
!5111 = !DISubprogram(name: "operator~", linkageName: "_ZNK11ap_int_baseILi6ELb1EEcoEv", scope: !554, file: !307, line: 907, type: !778, isLocal: false, isDefinition: false, scopeLine: 907, flags: DIFlagPrototyped, isOptimized: false)
!5112 = !DISubprogram(name: "range", linkageName: "_ZN11ap_int_baseILi6ELb1EE5rangeEii", scope: !554, file: !307, line: 1045, type: !5113, isLocal: false, isDefinition: false, scopeLine: 1045, flags: DIFlagPrototyped, isOptimized: false)
!5113 = !DISubroutineType(types: !5114)
!5114 = !{!5115, !580, !39, !39}
!5115 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ap_range_ref<6, true>", file: !370, line: 143, flags: DIFlagFwdDecl, identifier: "_ZTS12ap_range_refILi6ELb1EE")
!5116 = !DISubprogram(name: "range", linkageName: "_ZNK11ap_int_baseILi6ELb1EE5rangeEii", scope: !554, file: !307, line: 1052, type: !5117, isLocal: false, isDefinition: false, scopeLine: 1052, flags: DIFlagPrototyped, isOptimized: false)
!5117 = !DISubroutineType(types: !5118)
!5118 = !{!5115, !575, !39, !39}
!5119 = !DISubprogram(name: "range", linkageName: "_ZN11ap_int_baseILi6ELb1EE5rangeEv", scope: !554, file: !307, line: 1076, type: !5120, isLocal: false, isDefinition: false, scopeLine: 1076, flags: DIFlagPrototyped, isOptimized: false)
!5120 = !DISubroutineType(types: !5121)
!5121 = !{!5115, !580}
!5122 = !DISubprogram(name: "range", linkageName: "_ZNK11ap_int_baseILi6ELb1EE5rangeEv", scope: !554, file: !307, line: 1080, type: !5123, isLocal: false, isDefinition: false, scopeLine: 1080, flags: DIFlagPrototyped, isOptimized: false)
!5123 = !DISubroutineType(types: !5124)
!5124 = !{!5115, !575}
!5125 = !DISubprogram(name: "operator()", linkageName: "_ZN11ap_int_baseILi6ELb1EEclEii", scope: !554, file: !307, line: 1084, type: !5113, isLocal: false, isDefinition: false, scopeLine: 1084, flags: DIFlagPrototyped, isOptimized: false)
!5126 = !DISubprogram(name: "operator()", linkageName: "_ZNK11ap_int_baseILi6ELb1EEclEii", scope: !554, file: !307, line: 1088, type: !5117, isLocal: false, isDefinition: false, scopeLine: 1088, flags: DIFlagPrototyped, isOptimized: false)
!5127 = !DISubprogram(name: "operator[]", linkageName: "_ZN11ap_int_baseILi6ELb1EEixEi", scope: !554, file: !307, line: 1126, type: !5128, isLocal: false, isDefinition: false, scopeLine: 1126, flags: DIFlagPrototyped, isOptimized: false)
!5128 = !DISubroutineType(types: !5129)
!5129 = !{!5130, !580, !39}
!5130 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ap_bit_ref<6, true>", file: !370, line: 146, flags: DIFlagFwdDecl, identifier: "_ZTS10ap_bit_refILi6ELb1EE")
!5131 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11ap_int_baseILi6ELb1EEixEi", scope: !554, file: !307, line: 1142, type: !750, isLocal: false, isDefinition: false, scopeLine: 1142, flags: DIFlagPrototyped, isOptimized: false)
!5132 = !DISubprogram(name: "bit", linkageName: "_ZN11ap_int_baseILi6ELb1EE3bitEi", scope: !554, file: !307, line: 1155, type: !5128, isLocal: false, isDefinition: false, scopeLine: 1155, flags: DIFlagPrototyped, isOptimized: false)
!5133 = !DISubprogram(name: "bit", linkageName: "_ZNK11ap_int_baseILi6ELb1EE3bitEi", scope: !554, file: !307, line: 1170, type: !750, isLocal: false, isDefinition: false, scopeLine: 1170, flags: DIFlagPrototyped, isOptimized: false)
!5134 = !DISubprogram(name: "countLeadingZeros", linkageName: "_ZNK11ap_int_baseILi6ELb1EE17countLeadingZerosEv", scope: !554, file: !307, line: 1193, type: !573, isLocal: false, isDefinition: false, scopeLine: 1193, flags: DIFlagPrototyped, isOptimized: false)
!5135 = !DISubprogram(name: "and_reduce", linkageName: "_ZNK11ap_int_baseILi6ELb1EE10and_reduceEv", scope: !554, file: !307, line: 1413, type: !695, isLocal: false, isDefinition: false, scopeLine: 1413, flags: DIFlagPrototyped, isOptimized: false)
!5136 = !DISubprogram(name: "nand_reduce", linkageName: "_ZNK11ap_int_baseILi6ELb1EE11nand_reduceEv", scope: !554, file: !307, line: 1414, type: !695, isLocal: false, isDefinition: false, scopeLine: 1414, flags: DIFlagPrototyped, isOptimized: false)
!5137 = !DISubprogram(name: "or_reduce", linkageName: "_ZNK11ap_int_baseILi6ELb1EE9or_reduceEv", scope: !554, file: !307, line: 1415, type: !695, isLocal: false, isDefinition: false, scopeLine: 1415, flags: DIFlagPrototyped, isOptimized: false)
!5138 = !DISubprogram(name: "nor_reduce", linkageName: "_ZNK11ap_int_baseILi6ELb1EE10nor_reduceEv", scope: !554, file: !307, line: 1416, type: !695, isLocal: false, isDefinition: false, scopeLine: 1416, flags: DIFlagPrototyped, isOptimized: false)
!5139 = !DISubprogram(name: "xor_reduce", linkageName: "_ZNK11ap_int_baseILi6ELb1EE10xor_reduceEv", scope: !554, file: !307, line: 1417, type: !695, isLocal: false, isDefinition: false, scopeLine: 1417, flags: DIFlagPrototyped, isOptimized: false)
!5140 = !DISubprogram(name: "xnor_reduce", linkageName: "_ZNK11ap_int_baseILi6ELb1EE11xnor_reduceEv", scope: !554, file: !307, line: 1418, type: !695, isLocal: false, isDefinition: false, scopeLine: 1418, flags: DIFlagPrototyped, isOptimized: false)
!5141 = !DISubprogram(name: "to_string", linkageName: "_ZNK11ap_int_baseILi6ELb1EE9to_stringEab", scope: !554, file: !307, line: 1433, type: !5142, isLocal: false, isDefinition: false, scopeLine: 1433, flags: DIFlagPrototyped, isOptimized: false)
!5142 = !DISubroutineType(types: !5143)
!5143 = !{!2729, !575, !67, !41}
!5144 = !{!5145, !40}
!5145 = !DITemplateValueParameter(name: "_AP_W", type: !39, value: i32 6)
!5146 = !DISubprogram(name: "ap_int", scope: !551, file: !303, line: 21, type: !5147, isLocal: false, isDefinition: false, scopeLine: 21, flags: DIFlagPrototyped, isOptimized: false)
!5147 = !DISubroutineType(types: !5148)
!5148 = !{null, !5149}
!5149 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !551, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!5150 = !DISubprogram(name: "ap_int", scope: !551, file: !303, line: 57, type: !5151, isLocal: false, isDefinition: false, scopeLine: 57, flags: DIFlagPrototyped, isOptimized: false)
!5151 = !DISubroutineType(types: !5152)
!5152 = !{null, !5149, !5153, !41}
!5153 = !DIBasicType(name: "uint6", size: 6, encoding: DW_ATE_unsigned)
!5154 = !DISubprogram(name: "ap_int", scope: !551, file: !303, line: 127, type: !5155, isLocal: false, isDefinition: false, scopeLine: 127, flags: DIFlagPrototyped, isOptimized: false)
!5155 = !DISubroutineType(types: !5156)
!5156 = !{null, !5149, !41}
!5157 = !DISubprogram(name: "ap_int", scope: !551, file: !303, line: 128, type: !5158, isLocal: false, isDefinition: false, scopeLine: 128, flags: DIFlagPrototyped, isOptimized: false)
!5158 = !DISubroutineType(types: !5159)
!5159 = !{null, !5149, !62}
!5160 = !DISubprogram(name: "ap_int", scope: !551, file: !303, line: 129, type: !5161, isLocal: false, isDefinition: false, scopeLine: 129, flags: DIFlagPrototyped, isOptimized: false)
!5161 = !DISubroutineType(types: !5162)
!5162 = !{null, !5149, !67}
!5163 = !DISubprogram(name: "ap_int", scope: !551, file: !303, line: 130, type: !5164, isLocal: false, isDefinition: false, scopeLine: 130, flags: DIFlagPrototyped, isOptimized: false)
!5164 = !DISubroutineType(types: !5165)
!5165 = !{null, !5149, !72}
!5166 = !DISubprogram(name: "ap_int", scope: !551, file: !303, line: 131, type: !5167, isLocal: false, isDefinition: false, scopeLine: 131, flags: DIFlagPrototyped, isOptimized: false)
!5167 = !DISubroutineType(types: !5168)
!5168 = !{null, !5149, !77}
!5169 = !DISubprogram(name: "ap_int", scope: !551, file: !303, line: 132, type: !5170, isLocal: false, isDefinition: false, scopeLine: 132, flags: DIFlagPrototyped, isOptimized: false)
!5170 = !DISubroutineType(types: !5171)
!5171 = !{null, !5149, !82}
!5172 = !DISubprogram(name: "ap_int", scope: !551, file: !303, line: 133, type: !5173, isLocal: false, isDefinition: false, scopeLine: 133, flags: DIFlagPrototyped, isOptimized: false)
!5173 = !DISubroutineType(types: !5174)
!5174 = !{null, !5149, !39}
!5175 = !DISubprogram(name: "ap_int", scope: !551, file: !303, line: 134, type: !5176, isLocal: false, isDefinition: false, scopeLine: 134, flags: DIFlagPrototyped, isOptimized: false)
!5176 = !DISubroutineType(types: !5177)
!5177 = !{null, !5149, !90}
!5178 = !DISubprogram(name: "ap_int", scope: !551, file: !303, line: 135, type: !5179, isLocal: false, isDefinition: false, scopeLine: 135, flags: DIFlagPrototyped, isOptimized: false)
!5179 = !DISubroutineType(types: !5180)
!5180 = !{null, !5149, !95}
!5181 = !DISubprogram(name: "ap_int", scope: !551, file: !303, line: 136, type: !5182, isLocal: false, isDefinition: false, scopeLine: 136, flags: DIFlagPrototyped, isOptimized: false)
!5182 = !DISubroutineType(types: !5183)
!5183 = !{null, !5149, !100}
!5184 = !DISubprogram(name: "ap_int", scope: !551, file: !303, line: 137, type: !5185, isLocal: false, isDefinition: false, scopeLine: 137, flags: DIFlagPrototyped, isOptimized: false)
!5185 = !DISubroutineType(types: !5186)
!5186 = !{null, !5149, !369}
!5187 = !DISubprogram(name: "ap_int", scope: !551, file: !303, line: 138, type: !5188, isLocal: false, isDefinition: false, scopeLine: 138, flags: DIFlagPrototyped, isOptimized: false)
!5188 = !DISubroutineType(types: !5189)
!5189 = !{null, !5149, !375}
!5190 = !DISubprogram(name: "ap_int", scope: !551, file: !303, line: 140, type: !5191, isLocal: false, isDefinition: false, scopeLine: 140, flags: DIFlagPrototyped, isOptimized: false)
!5191 = !DISubroutineType(types: !5192)
!5192 = !{null, !5149, !125}
!5193 = !DISubprogram(name: "ap_int", scope: !551, file: !303, line: 141, type: !5194, isLocal: false, isDefinition: false, scopeLine: 141, flags: DIFlagPrototyped, isOptimized: false)
!5194 = !DISubroutineType(types: !5195)
!5195 = !{null, !5149, !12}
!5196 = !DISubprogram(name: "ap_int", scope: !551, file: !303, line: 142, type: !5197, isLocal: false, isDefinition: false, scopeLine: 142, flags: DIFlagPrototyped, isOptimized: false)
!5197 = !DISubroutineType(types: !5198)
!5198 = !{null, !5149, !379}
!5199 = !DISubprogram(name: "ap_int", scope: !551, file: !303, line: 145, type: !5200, isLocal: false, isDefinition: false, scopeLine: 145, flags: DIFlagPrototyped, isOptimized: false)
!5200 = !DISubroutineType(types: !5201)
!5201 = !{null, !5149, !129}
!5202 = !DISubprogram(name: "ap_int", scope: !551, file: !303, line: 147, type: !5203, isLocal: false, isDefinition: false, scopeLine: 147, flags: DIFlagPrototyped, isOptimized: false)
!5203 = !DISubroutineType(types: !5204)
!5204 = !{null, !5149, !129, !67}
!5205 = !DISubprogram(name: "operator=", linkageName: "_ZN6ap_intILi6EEaSERKS0_", scope: !551, file: !303, line: 152, type: !5206, isLocal: false, isDefinition: false, scopeLine: 152, flags: DIFlagPrototyped, isOptimized: false)
!5206 = !DISubroutineType(types: !5207)
!5207 = !{!5208, !5149, !5209}
!5208 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !551, size: 64)
!5209 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !5210, size: 64)
!5210 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !551)
!5211 = !DISubprogram(name: "operator=", linkageName: "_ZN6ap_intILi6EEaSERVKS0_", scope: !551, file: !303, line: 161, type: !5212, isLocal: false, isDefinition: false, scopeLine: 161, flags: DIFlagPrototyped, isOptimized: false)
!5212 = !DISubroutineType(types: !5213)
!5213 = !{!5208, !5149, !5214}
!5214 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !5215, size: 64)
!5215 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !5216)
!5216 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !551)
!5217 = !DISubprogram(name: "operator=", linkageName: "_ZNV6ap_intILi6EEaSERKS0_", scope: !551, file: !303, line: 167, type: !5218, isLocal: false, isDefinition: false, scopeLine: 167, flags: DIFlagPrototyped, isOptimized: false)
!5218 = !DISubroutineType(types: !5219)
!5219 = !{null, !5220, !5209}
!5220 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5216, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!5221 = !DISubprogram(name: "operator=", linkageName: "_ZNV6ap_intILi6EEaSERVKS0_", scope: !551, file: !303, line: 171, type: !5222, isLocal: false, isDefinition: false, scopeLine: 171, flags: DIFlagPrototyped, isOptimized: false)
!5222 = !DISubroutineType(types: !5223)
!5223 = !{null, !5220, !5214}
!5224 = !{!5145}
!5225 = !DISubprogram(name: "operator!", linkageName: "_ZNK11ap_int_baseILi5ELb1EEntEv", scope: !306, file: !307, line: 901, type: !456, isLocal: false, isDefinition: false, scopeLine: 901, flags: DIFlagPrototyped, isOptimized: false)
!5226 = !DISubprogram(name: "operator~", linkageName: "_ZNK11ap_int_baseILi5ELb1EEcoEv", scope: !306, file: !307, line: 907, type: !540, isLocal: false, isDefinition: false, scopeLine: 907, flags: DIFlagPrototyped, isOptimized: false)
!5227 = !DISubprogram(name: "range", linkageName: "_ZN11ap_int_baseILi5ELb1EE5rangeEii", scope: !306, file: !307, line: 1045, type: !5228, isLocal: false, isDefinition: false, scopeLine: 1045, flags: DIFlagPrototyped, isOptimized: false)
!5228 = !DISubroutineType(types: !5229)
!5229 = !{!5230, !334, !39, !39}
!5230 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ap_range_ref<5, true>", file: !370, line: 143, flags: DIFlagFwdDecl, identifier: "_ZTS12ap_range_refILi5ELb1EE")
!5231 = !DISubprogram(name: "range", linkageName: "_ZNK11ap_int_baseILi5ELb1EE5rangeEii", scope: !306, file: !307, line: 1052, type: !5232, isLocal: false, isDefinition: false, scopeLine: 1052, flags: DIFlagPrototyped, isOptimized: false)
!5232 = !DISubroutineType(types: !5233)
!5233 = !{!5230, !329, !39, !39}
!5234 = !DISubprogram(name: "range", linkageName: "_ZN11ap_int_baseILi5ELb1EE5rangeEv", scope: !306, file: !307, line: 1076, type: !5235, isLocal: false, isDefinition: false, scopeLine: 1076, flags: DIFlagPrototyped, isOptimized: false)
!5235 = !DISubroutineType(types: !5236)
!5236 = !{!5230, !334}
!5237 = !DISubprogram(name: "range", linkageName: "_ZNK11ap_int_baseILi5ELb1EE5rangeEv", scope: !306, file: !307, line: 1080, type: !5238, isLocal: false, isDefinition: false, scopeLine: 1080, flags: DIFlagPrototyped, isOptimized: false)
!5238 = !DISubroutineType(types: !5239)
!5239 = !{!5230, !329}
!5240 = !DISubprogram(name: "operator()", linkageName: "_ZN11ap_int_baseILi5ELb1EEclEii", scope: !306, file: !307, line: 1084, type: !5228, isLocal: false, isDefinition: false, scopeLine: 1084, flags: DIFlagPrototyped, isOptimized: false)
!5241 = !DISubprogram(name: "operator()", linkageName: "_ZNK11ap_int_baseILi5ELb1EEclEii", scope: !306, file: !307, line: 1088, type: !5232, isLocal: false, isDefinition: false, scopeLine: 1088, flags: DIFlagPrototyped, isOptimized: false)
!5242 = !DISubprogram(name: "operator[]", linkageName: "_ZN11ap_int_baseILi5ELb1EEixEi", scope: !306, file: !307, line: 1126, type: !5243, isLocal: false, isDefinition: false, scopeLine: 1126, flags: DIFlagPrototyped, isOptimized: false)
!5243 = !DISubroutineType(types: !5244)
!5244 = !{!5245, !334, !39}
!5245 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ap_bit_ref<5, true>", file: !370, line: 146, flags: DIFlagFwdDecl, identifier: "_ZTS10ap_bit_refILi5ELb1EE")
!5246 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11ap_int_baseILi5ELb1EEixEi", scope: !306, file: !307, line: 1142, type: !511, isLocal: false, isDefinition: false, scopeLine: 1142, flags: DIFlagPrototyped, isOptimized: false)
!5247 = !DISubprogram(name: "bit", linkageName: "_ZN11ap_int_baseILi5ELb1EE3bitEi", scope: !306, file: !307, line: 1155, type: !5243, isLocal: false, isDefinition: false, scopeLine: 1155, flags: DIFlagPrototyped, isOptimized: false)
!5248 = !DISubprogram(name: "bit", linkageName: "_ZNK11ap_int_baseILi5ELb1EE3bitEi", scope: !306, file: !307, line: 1170, type: !511, isLocal: false, isDefinition: false, scopeLine: 1170, flags: DIFlagPrototyped, isOptimized: false)
!5249 = !DISubprogram(name: "countLeadingZeros", linkageName: "_ZNK11ap_int_baseILi5ELb1EE17countLeadingZerosEv", scope: !306, file: !307, line: 1193, type: !327, isLocal: false, isDefinition: false, scopeLine: 1193, flags: DIFlagPrototyped, isOptimized: false)
!5250 = !DISubprogram(name: "and_reduce", linkageName: "_ZNK11ap_int_baseILi5ELb1EE10and_reduceEv", scope: !306, file: !307, line: 1413, type: !456, isLocal: false, isDefinition: false, scopeLine: 1413, flags: DIFlagPrototyped, isOptimized: false)
!5251 = !DISubprogram(name: "nand_reduce", linkageName: "_ZNK11ap_int_baseILi5ELb1EE11nand_reduceEv", scope: !306, file: !307, line: 1414, type: !456, isLocal: false, isDefinition: false, scopeLine: 1414, flags: DIFlagPrototyped, isOptimized: false)
!5252 = !DISubprogram(name: "or_reduce", linkageName: "_ZNK11ap_int_baseILi5ELb1EE9or_reduceEv", scope: !306, file: !307, line: 1415, type: !456, isLocal: false, isDefinition: false, scopeLine: 1415, flags: DIFlagPrototyped, isOptimized: false)
!5253 = !DISubprogram(name: "nor_reduce", linkageName: "_ZNK11ap_int_baseILi5ELb1EE10nor_reduceEv", scope: !306, file: !307, line: 1416, type: !456, isLocal: false, isDefinition: false, scopeLine: 1416, flags: DIFlagPrototyped, isOptimized: false)
!5254 = !DISubprogram(name: "xor_reduce", linkageName: "_ZNK11ap_int_baseILi5ELb1EE10xor_reduceEv", scope: !306, file: !307, line: 1417, type: !456, isLocal: false, isDefinition: false, scopeLine: 1417, flags: DIFlagPrototyped, isOptimized: false)
!5255 = !DISubprogram(name: "xnor_reduce", linkageName: "_ZNK11ap_int_baseILi5ELb1EE11xnor_reduceEv", scope: !306, file: !307, line: 1418, type: !456, isLocal: false, isDefinition: false, scopeLine: 1418, flags: DIFlagPrototyped, isOptimized: false)
!5256 = !DISubprogram(name: "to_string", linkageName: "_ZNK11ap_int_baseILi5ELb1EE9to_stringEab", scope: !306, file: !307, line: 1433, type: !5257, isLocal: false, isDefinition: false, scopeLine: 1433, flags: DIFlagPrototyped, isOptimized: false)
!5257 = !DISubroutineType(types: !5258)
!5258 = !{!2729, !329, !67, !41}
!5259 = !{!5260, !40}
!5260 = !DITemplateValueParameter(name: "_AP_W", type: !39, value: i32 5)
!5261 = !DISubprogram(name: "ap_int", scope: !302, file: !303, line: 21, type: !5262, isLocal: false, isDefinition: false, scopeLine: 21, flags: DIFlagPrototyped, isOptimized: false)
!5262 = !DISubroutineType(types: !5263)
!5263 = !{null, !5264}
!5264 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !302, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!5265 = !DISubprogram(name: "ap_int", scope: !302, file: !303, line: 57, type: !5266, isLocal: false, isDefinition: false, scopeLine: 57, flags: DIFlagPrototyped, isOptimized: false)
!5266 = !DISubroutineType(types: !5267)
!5267 = !{null, !5264, !5268, !41}
!5268 = !DIBasicType(name: "uint5", size: 5, encoding: DW_ATE_unsigned)
!5269 = !DISubprogram(name: "ap_int", scope: !302, file: !303, line: 127, type: !5270, isLocal: false, isDefinition: false, scopeLine: 127, flags: DIFlagPrototyped, isOptimized: false)
!5270 = !DISubroutineType(types: !5271)
!5271 = !{null, !5264, !41}
!5272 = !DISubprogram(name: "ap_int", scope: !302, file: !303, line: 128, type: !5273, isLocal: false, isDefinition: false, scopeLine: 128, flags: DIFlagPrototyped, isOptimized: false)
!5273 = !DISubroutineType(types: !5274)
!5274 = !{null, !5264, !62}
!5275 = !DISubprogram(name: "ap_int", scope: !302, file: !303, line: 129, type: !5276, isLocal: false, isDefinition: false, scopeLine: 129, flags: DIFlagPrototyped, isOptimized: false)
!5276 = !DISubroutineType(types: !5277)
!5277 = !{null, !5264, !67}
!5278 = !DISubprogram(name: "ap_int", scope: !302, file: !303, line: 130, type: !5279, isLocal: false, isDefinition: false, scopeLine: 130, flags: DIFlagPrototyped, isOptimized: false)
!5279 = !DISubroutineType(types: !5280)
!5280 = !{null, !5264, !72}
!5281 = !DISubprogram(name: "ap_int", scope: !302, file: !303, line: 131, type: !5282, isLocal: false, isDefinition: false, scopeLine: 131, flags: DIFlagPrototyped, isOptimized: false)
!5282 = !DISubroutineType(types: !5283)
!5283 = !{null, !5264, !77}
!5284 = !DISubprogram(name: "ap_int", scope: !302, file: !303, line: 132, type: !5285, isLocal: false, isDefinition: false, scopeLine: 132, flags: DIFlagPrototyped, isOptimized: false)
!5285 = !DISubroutineType(types: !5286)
!5286 = !{null, !5264, !82}
!5287 = !DISubprogram(name: "ap_int", scope: !302, file: !303, line: 133, type: !5288, isLocal: false, isDefinition: false, scopeLine: 133, flags: DIFlagPrototyped, isOptimized: false)
!5288 = !DISubroutineType(types: !5289)
!5289 = !{null, !5264, !39}
!5290 = !DISubprogram(name: "ap_int", scope: !302, file: !303, line: 134, type: !5291, isLocal: false, isDefinition: false, scopeLine: 134, flags: DIFlagPrototyped, isOptimized: false)
!5291 = !DISubroutineType(types: !5292)
!5292 = !{null, !5264, !90}
!5293 = !DISubprogram(name: "ap_int", scope: !302, file: !303, line: 135, type: !5294, isLocal: false, isDefinition: false, scopeLine: 135, flags: DIFlagPrototyped, isOptimized: false)
!5294 = !DISubroutineType(types: !5295)
!5295 = !{null, !5264, !95}
!5296 = !DISubprogram(name: "ap_int", scope: !302, file: !303, line: 136, type: !5297, isLocal: false, isDefinition: false, scopeLine: 136, flags: DIFlagPrototyped, isOptimized: false)
!5297 = !DISubroutineType(types: !5298)
!5298 = !{null, !5264, !100}
!5299 = !DISubprogram(name: "ap_int", scope: !302, file: !303, line: 137, type: !5300, isLocal: false, isDefinition: false, scopeLine: 137, flags: DIFlagPrototyped, isOptimized: false)
!5300 = !DISubroutineType(types: !5301)
!5301 = !{null, !5264, !369}
!5302 = !DISubprogram(name: "ap_int", scope: !302, file: !303, line: 138, type: !5303, isLocal: false, isDefinition: false, scopeLine: 138, flags: DIFlagPrototyped, isOptimized: false)
!5303 = !DISubroutineType(types: !5304)
!5304 = !{null, !5264, !375}
!5305 = !DISubprogram(name: "ap_int", scope: !302, file: !303, line: 140, type: !5306, isLocal: false, isDefinition: false, scopeLine: 140, flags: DIFlagPrototyped, isOptimized: false)
!5306 = !DISubroutineType(types: !5307)
!5307 = !{null, !5264, !125}
!5308 = !DISubprogram(name: "ap_int", scope: !302, file: !303, line: 141, type: !5309, isLocal: false, isDefinition: false, scopeLine: 141, flags: DIFlagPrototyped, isOptimized: false)
!5309 = !DISubroutineType(types: !5310)
!5310 = !{null, !5264, !12}
!5311 = !DISubprogram(name: "ap_int", scope: !302, file: !303, line: 142, type: !5312, isLocal: false, isDefinition: false, scopeLine: 142, flags: DIFlagPrototyped, isOptimized: false)
!5312 = !DISubroutineType(types: !5313)
!5313 = !{null, !5264, !379}
!5314 = !DISubprogram(name: "ap_int", scope: !302, file: !303, line: 145, type: !5315, isLocal: false, isDefinition: false, scopeLine: 145, flags: DIFlagPrototyped, isOptimized: false)
!5315 = !DISubroutineType(types: !5316)
!5316 = !{null, !5264, !129}
!5317 = !DISubprogram(name: "ap_int", scope: !302, file: !303, line: 147, type: !5318, isLocal: false, isDefinition: false, scopeLine: 147, flags: DIFlagPrototyped, isOptimized: false)
!5318 = !DISubroutineType(types: !5319)
!5319 = !{null, !5264, !129, !67}
!5320 = !DISubprogram(name: "operator=", linkageName: "_ZN6ap_intILi5EEaSERKS0_", scope: !302, file: !303, line: 152, type: !5321, isLocal: false, isDefinition: false, scopeLine: 152, flags: DIFlagPrototyped, isOptimized: false)
!5321 = !DISubroutineType(types: !5322)
!5322 = !{!5323, !5264, !5324}
!5323 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !302, size: 64)
!5324 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !5325, size: 64)
!5325 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !302)
!5326 = !DISubprogram(name: "operator=", linkageName: "_ZN6ap_intILi5EEaSERVKS0_", scope: !302, file: !303, line: 161, type: !5327, isLocal: false, isDefinition: false, scopeLine: 161, flags: DIFlagPrototyped, isOptimized: false)
!5327 = !DISubroutineType(types: !5328)
!5328 = !{!5323, !5264, !5329}
!5329 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !5330, size: 64)
!5330 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !5331)
!5331 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !302)
!5332 = !DISubprogram(name: "operator=", linkageName: "_ZNV6ap_intILi5EEaSERKS0_", scope: !302, file: !303, line: 167, type: !5333, isLocal: false, isDefinition: false, scopeLine: 167, flags: DIFlagPrototyped, isOptimized: false)
!5333 = !DISubroutineType(types: !5334)
!5334 = !{null, !5335, !5324}
!5335 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5331, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!5336 = !DISubprogram(name: "operator=", linkageName: "_ZNV6ap_intILi5EEaSERVKS0_", scope: !302, file: !303, line: 171, type: !5337, isLocal: false, isDefinition: false, scopeLine: 171, flags: DIFlagPrototyped, isOptimized: false)
!5337 = !DISubroutineType(types: !5338)
!5338 = !{null, !5335, !5329}
!5339 = !{!5260}
!5340 = !DISubprogram(name: "operator!", linkageName: "_ZNK11ap_int_baseILi4ELb1EEntEv", scope: !21, file: !22, line: 947, type: !200, isLocal: false, isDefinition: false, scopeLine: 947, flags: DIFlagPrototyped, isOptimized: false)
!5341 = !DISubprogram(name: "operator~", linkageName: "_ZNK11ap_int_baseILi4ELb1EEcoEv", scope: !21, file: !22, line: 953, type: !288, isLocal: false, isDefinition: false, scopeLine: 953, flags: DIFlagPrototyped, isOptimized: false)
!5342 = !DISubprogram(name: "range", linkageName: "_ZN11ap_int_baseILi4ELb1EE5rangeEii", scope: !21, file: !22, line: 1091, type: !5343, isLocal: false, isDefinition: false, scopeLine: 1091, flags: DIFlagPrototyped, isOptimized: false)
!5343 = !DISubroutineType(types: !5344)
!5344 = !{!5345, !54, !39, !39}
!5345 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ap_range_ref<4, true>", file: !106, line: 189, flags: DIFlagFwdDecl, identifier: "_ZTS12ap_range_refILi4ELb1EE")
!5346 = !DISubprogram(name: "range", linkageName: "_ZNK11ap_int_baseILi4ELb1EE5rangeEii", scope: !21, file: !22, line: 1098, type: !5347, isLocal: false, isDefinition: false, scopeLine: 1098, flags: DIFlagPrototyped, isOptimized: false)
!5347 = !DISubroutineType(types: !5348)
!5348 = !{!5345, !49, !39, !39}
!5349 = !DISubprogram(name: "range", linkageName: "_ZN11ap_int_baseILi4ELb1EE5rangeEv", scope: !21, file: !22, line: 1122, type: !5350, isLocal: false, isDefinition: false, scopeLine: 1122, flags: DIFlagPrototyped, isOptimized: false)
!5350 = !DISubroutineType(types: !5351)
!5351 = !{!5345, !54}
!5352 = !DISubprogram(name: "range", linkageName: "_ZNK11ap_int_baseILi4ELb1EE5rangeEv", scope: !21, file: !22, line: 1126, type: !5353, isLocal: false, isDefinition: false, scopeLine: 1126, flags: DIFlagPrototyped, isOptimized: false)
!5353 = !DISubroutineType(types: !5354)
!5354 = !{!5345, !49}
!5355 = !DISubprogram(name: "operator()", linkageName: "_ZN11ap_int_baseILi4ELb1EEclEii", scope: !21, file: !22, line: 1130, type: !5343, isLocal: false, isDefinition: false, scopeLine: 1130, flags: DIFlagPrototyped, isOptimized: false)
!5356 = !DISubprogram(name: "operator()", linkageName: "_ZNK11ap_int_baseILi4ELb1EEclEii", scope: !21, file: !22, line: 1134, type: !5347, isLocal: false, isDefinition: false, scopeLine: 1134, flags: DIFlagPrototyped, isOptimized: false)
!5357 = !DISubprogram(name: "operator[]", linkageName: "_ZN11ap_int_baseILi4ELb1EEixEi", scope: !21, file: !22, line: 1172, type: !5358, isLocal: false, isDefinition: false, scopeLine: 1172, flags: DIFlagPrototyped, isOptimized: false)
!5358 = !DISubroutineType(types: !5359)
!5359 = !{!5360, !54, !39}
!5360 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ap_bit_ref<4, true>", file: !106, line: 192, flags: DIFlagFwdDecl, identifier: "_ZTS10ap_bit_refILi4ELb1EE")
!5361 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11ap_int_baseILi4ELb1EEixEi", scope: !21, file: !22, line: 1188, type: !255, isLocal: false, isDefinition: false, scopeLine: 1188, flags: DIFlagPrototyped, isOptimized: false)
!5362 = !DISubprogram(name: "bit", linkageName: "_ZN11ap_int_baseILi4ELb1EE3bitEi", scope: !21, file: !22, line: 1201, type: !5358, isLocal: false, isDefinition: false, scopeLine: 1201, flags: DIFlagPrototyped, isOptimized: false)
!5363 = !DISubprogram(name: "bit", linkageName: "_ZNK11ap_int_baseILi4ELb1EE3bitEi", scope: !21, file: !22, line: 1216, type: !255, isLocal: false, isDefinition: false, scopeLine: 1216, flags: DIFlagPrototyped, isOptimized: false)
!5364 = !DISubprogram(name: "countLeadingZeros", linkageName: "_ZNK11ap_int_baseILi4ELb1EE17countLeadingZerosEv", scope: !21, file: !22, line: 1239, type: !47, isLocal: false, isDefinition: false, scopeLine: 1239, flags: DIFlagPrototyped, isOptimized: false)
!5365 = !DISubprogram(name: "and_reduce", linkageName: "_ZNK11ap_int_baseILi4ELb1EE10and_reduceEv", scope: !21, file: !22, line: 1459, type: !200, isLocal: false, isDefinition: false, scopeLine: 1459, flags: DIFlagPrototyped, isOptimized: false)
!5366 = !DISubprogram(name: "nand_reduce", linkageName: "_ZNK11ap_int_baseILi4ELb1EE11nand_reduceEv", scope: !21, file: !22, line: 1460, type: !200, isLocal: false, isDefinition: false, scopeLine: 1460, flags: DIFlagPrototyped, isOptimized: false)
!5367 = !DISubprogram(name: "or_reduce", linkageName: "_ZNK11ap_int_baseILi4ELb1EE9or_reduceEv", scope: !21, file: !22, line: 1461, type: !200, isLocal: false, isDefinition: false, scopeLine: 1461, flags: DIFlagPrototyped, isOptimized: false)
!5368 = !DISubprogram(name: "nor_reduce", linkageName: "_ZNK11ap_int_baseILi4ELb1EE10nor_reduceEv", scope: !21, file: !22, line: 1462, type: !200, isLocal: false, isDefinition: false, scopeLine: 1462, flags: DIFlagPrototyped, isOptimized: false)
!5369 = !DISubprogram(name: "xor_reduce", linkageName: "_ZNK11ap_int_baseILi4ELb1EE10xor_reduceEv", scope: !21, file: !22, line: 1463, type: !200, isLocal: false, isDefinition: false, scopeLine: 1463, flags: DIFlagPrototyped, isOptimized: false)
!5370 = !DISubprogram(name: "xnor_reduce", linkageName: "_ZNK11ap_int_baseILi4ELb1EE11xnor_reduceEv", scope: !21, file: !22, line: 1464, type: !200, isLocal: false, isDefinition: false, scopeLine: 1464, flags: DIFlagPrototyped, isOptimized: false)
!5371 = !DISubprogram(name: "to_string", linkageName: "_ZNK11ap_int_baseILi4ELb1EE9to_stringEab", scope: !21, file: !22, line: 1479, type: !5372, isLocal: false, isDefinition: false, scopeLine: 1479, flags: DIFlagPrototyped, isOptimized: false)
!5372 = !DISubroutineType(types: !5373)
!5373 = !{!2729, !49, !67, !41}
!5374 = !{!5375, !40}
!5375 = !DITemplateValueParameter(name: "_AP_W", type: !39, value: i32 4)
!5376 = !DISubprogram(name: "ap_int", scope: !17, file: !18, line: 67, type: !5377, isLocal: false, isDefinition: false, scopeLine: 67, flags: DIFlagPrototyped, isOptimized: false)
!5377 = !DISubroutineType(types: !5378)
!5378 = !{null, !5379}
!5379 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !17, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!5380 = !DISubprogram(name: "ap_int", scope: !17, file: !18, line: 103, type: !5381, isLocal: false, isDefinition: false, scopeLine: 103, flags: DIFlagPrototyped, isOptimized: false)
!5381 = !DISubroutineType(types: !5382)
!5382 = !{null, !5379, !5383, !41}
!5383 = !DIBasicType(name: "uint4", size: 4, encoding: DW_ATE_unsigned)
!5384 = !DISubprogram(name: "ap_int", scope: !17, file: !18, line: 173, type: !5385, isLocal: false, isDefinition: false, scopeLine: 173, flags: DIFlagPrototyped, isOptimized: false)
!5385 = !DISubroutineType(types: !5386)
!5386 = !{null, !5379, !41}
!5387 = !DISubprogram(name: "ap_int", scope: !17, file: !18, line: 174, type: !5388, isLocal: false, isDefinition: false, scopeLine: 174, flags: DIFlagPrototyped, isOptimized: false)
!5388 = !DISubroutineType(types: !5389)
!5389 = !{null, !5379, !62}
!5390 = !DISubprogram(name: "ap_int", scope: !17, file: !18, line: 175, type: !5391, isLocal: false, isDefinition: false, scopeLine: 175, flags: DIFlagPrototyped, isOptimized: false)
!5391 = !DISubroutineType(types: !5392)
!5392 = !{null, !5379, !67}
!5393 = !DISubprogram(name: "ap_int", scope: !17, file: !18, line: 176, type: !5394, isLocal: false, isDefinition: false, scopeLine: 176, flags: DIFlagPrototyped, isOptimized: false)
!5394 = !DISubroutineType(types: !5395)
!5395 = !{null, !5379, !72}
!5396 = !DISubprogram(name: "ap_int", scope: !17, file: !18, line: 177, type: !5397, isLocal: false, isDefinition: false, scopeLine: 177, flags: DIFlagPrototyped, isOptimized: false)
!5397 = !DISubroutineType(types: !5398)
!5398 = !{null, !5379, !77}
!5399 = !DISubprogram(name: "ap_int", scope: !17, file: !18, line: 178, type: !5400, isLocal: false, isDefinition: false, scopeLine: 178, flags: DIFlagPrototyped, isOptimized: false)
!5400 = !DISubroutineType(types: !5401)
!5401 = !{null, !5379, !82}
!5402 = !DISubprogram(name: "ap_int", scope: !17, file: !18, line: 179, type: !5403, isLocal: false, isDefinition: false, scopeLine: 179, flags: DIFlagPrototyped, isOptimized: false)
!5403 = !DISubroutineType(types: !5404)
!5404 = !{null, !5379, !39}
!5405 = !DISubprogram(name: "ap_int", scope: !17, file: !18, line: 180, type: !5406, isLocal: false, isDefinition: false, scopeLine: 180, flags: DIFlagPrototyped, isOptimized: false)
!5406 = !DISubroutineType(types: !5407)
!5407 = !{null, !5379, !90}
!5408 = !DISubprogram(name: "ap_int", scope: !17, file: !18, line: 181, type: !5409, isLocal: false, isDefinition: false, scopeLine: 181, flags: DIFlagPrototyped, isOptimized: false)
!5409 = !DISubroutineType(types: !5410)
!5410 = !{null, !5379, !95}
!5411 = !DISubprogram(name: "ap_int", scope: !17, file: !18, line: 182, type: !5412, isLocal: false, isDefinition: false, scopeLine: 182, flags: DIFlagPrototyped, isOptimized: false)
!5412 = !DISubroutineType(types: !5413)
!5413 = !{null, !5379, !100}
!5414 = !DISubprogram(name: "ap_int", scope: !17, file: !18, line: 183, type: !5415, isLocal: false, isDefinition: false, scopeLine: 183, flags: DIFlagPrototyped, isOptimized: false)
!5415 = !DISubroutineType(types: !5416)
!5416 = !{null, !5379, !105}
!5417 = !DISubprogram(name: "ap_int", scope: !17, file: !18, line: 184, type: !5418, isLocal: false, isDefinition: false, scopeLine: 184, flags: DIFlagPrototyped, isOptimized: false)
!5418 = !DISubroutineType(types: !5419)
!5419 = !{null, !5379, !112}
!5420 = !DISubprogram(name: "ap_int", scope: !17, file: !18, line: 186, type: !5421, isLocal: false, isDefinition: false, scopeLine: 186, flags: DIFlagPrototyped, isOptimized: false)
!5421 = !DISubroutineType(types: !5422)
!5422 = !{null, !5379, !125}
!5423 = !DISubprogram(name: "ap_int", scope: !17, file: !18, line: 187, type: !5424, isLocal: false, isDefinition: false, scopeLine: 187, flags: DIFlagPrototyped, isOptimized: false)
!5424 = !DISubroutineType(types: !5425)
!5425 = !{null, !5379, !12}
!5426 = !DISubprogram(name: "ap_int", scope: !17, file: !18, line: 188, type: !5427, isLocal: false, isDefinition: false, scopeLine: 188, flags: DIFlagPrototyped, isOptimized: false)
!5427 = !DISubroutineType(types: !5428)
!5428 = !{null, !5379, !117}
!5429 = !DISubprogram(name: "ap_int", scope: !17, file: !18, line: 191, type: !5430, isLocal: false, isDefinition: false, scopeLine: 191, flags: DIFlagPrototyped, isOptimized: false)
!5430 = !DISubroutineType(types: !5431)
!5431 = !{null, !5379, !129}
!5432 = !DISubprogram(name: "ap_int", scope: !17, file: !18, line: 193, type: !5433, isLocal: false, isDefinition: false, scopeLine: 193, flags: DIFlagPrototyped, isOptimized: false)
!5433 = !DISubroutineType(types: !5434)
!5434 = !{null, !5379, !129, !67}
!5435 = !DISubprogram(name: "operator=", linkageName: "_ZN6ap_intILi4EEaSERKS0_", scope: !17, file: !18, line: 198, type: !5436, isLocal: false, isDefinition: false, scopeLine: 198, flags: DIFlagPrototyped, isOptimized: false)
!5436 = !DISubroutineType(types: !5437)
!5437 = !{!5438, !5379, !5439}
!5438 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !17, size: 64)
!5439 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !5440, size: 64)
!5440 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !17)
!5441 = !DISubprogram(name: "operator=", linkageName: "_ZN6ap_intILi4EEaSERVKS0_", scope: !17, file: !18, line: 207, type: !5442, isLocal: false, isDefinition: false, scopeLine: 207, flags: DIFlagPrototyped, isOptimized: false)
!5442 = !DISubroutineType(types: !5443)
!5443 = !{!5438, !5379, !5444}
!5444 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !5445, size: 64)
!5445 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !5446)
!5446 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !17)
!5447 = !DISubprogram(name: "operator=", linkageName: "_ZNV6ap_intILi4EEaSERKS0_", scope: !17, file: !18, line: 213, type: !5448, isLocal: false, isDefinition: false, scopeLine: 213, flags: DIFlagPrototyped, isOptimized: false)
!5448 = !DISubroutineType(types: !5449)
!5449 = !{null, !5450, !5439}
!5450 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5446, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!5451 = !DISubprogram(name: "operator=", linkageName: "_ZNV6ap_intILi4EEaSERVKS0_", scope: !17, file: !18, line: 217, type: !5452, isLocal: false, isDefinition: false, scopeLine: 217, flags: DIFlagPrototyped, isOptimized: false)
!5452 = !DISubroutineType(types: !5453)
!5453 = !{null, !5450, !5444}
!5454 = !{!5375}
!5455 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1978, size: 64)
!5456 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5457, size: 64)
!5457 = !DICompositeType(tag: DW_TAG_array_type, baseType: !17, size: 24576, elements: !5458)
!5458 = !{!5459}
!5459 = !DISubrange(count: 3072)
!5460 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
!5461 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus, file: !5462, producer: "clang version 7.0.0 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !5463, imports: !5838)
!5462 = !DIFile(filename: "/home/jz2292/project/transformer/heterocl_file/bert_layer_dcct_int8_systolic_array_HLS.prj/out_test.prj/solution1/.autopilot/db/bert_layer.pp.0.cpp", directory: "/home/jz2292/project/transformer/heterocl_file/bert_layer_dcct_int8_systolic_array_HLS.prj")
!5463 = !{!5464, !1981, !5480}
!5464 = !DIDerivedType(tag: DW_TAG_typedef, name: "__type", scope: !5466, file: !5465, line: 417, baseType: !5470)
!5465 = !DIFile(filename: "/opt/xilinx/2022.1/Vitis_HLS/2022.1/tps/lnx64/gcc-8.3.0/lib/gcc/x86_64-pc-linux-gnu/8.3.0/../../../../include/c++/8.3.0/cmath", directory: "/home/jz2292/project/transformer/heterocl_file/bert_layer_dcct_int8_systolic_array_HLS.prj")
!5466 = distinct !DISubprogram(name: "pow<float, double>", linkageName: "_ZSt3powIfdEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_", scope: !5467, file: !5465, line: 415, type: !5468, isLocal: false, isDefinition: true, scopeLine: 416, flags: DIFlagPrototyped, isOptimized: false, unit: !5461, templateParams: !5479, variables: !4)
!5467 = !DINamespace(name: "std", scope: null)
!5468 = !DISubroutineType(types: !5469)
!5469 = !{!5470, !12, !125}
!5470 = !DIDerivedType(tag: DW_TAG_typedef, name: "__type", scope: !5472, file: !5471, line: 195, baseType: !125)
!5471 = !DIFile(filename: "/opt/xilinx/2022.1/Vitis_HLS/2022.1/tps/lnx64/gcc-8.3.0/lib/gcc/x86_64-pc-linux-gnu/8.3.0/../../../../include/c++/8.3.0/ext/type_traits.h", directory: "/home/jz2292/project/transformer/heterocl_file/bert_layer_dcct_int8_systolic_array_HLS.prj")
!5472 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__promote_2<float, double, float, double>", scope: !5473, file: !5471, line: 193, size: 8, flags: DIFlagTypePassByValue, elements: !4, templateParams: !5474, identifier: "_ZTSN9__gnu_cxx11__promote_2IfdfdEE")
!5473 = !DINamespace(name: "__gnu_cxx", scope: null)
!5474 = !{!5475, !5476, !5477, !5478}
!5475 = !DITemplateTypeParameter(name: "_Tp", type: !12)
!5476 = !DITemplateTypeParameter(name: "_Up", type: !125)
!5477 = !DITemplateTypeParameter(name: "_Tp2", type: !12)
!5478 = !DITemplateTypeParameter(name: "_Up2", type: !125)
!5479 = !{!5475, !5476}
!5480 = !DIDerivedType(tag: DW_TAG_typedef, name: "RetType", scope: !5481, file: !22, line: 174, baseType: !195)
!5481 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ap_int_base<24, true>", file: !22, line: 154, size: 32, flags: DIFlagTypePassByValue, elements: !5482, templateParams: !5837, identifier: "_ZTS11ap_int_baseILi24ELb1EE")
!5482 = !{!5483, !5497, !5498, !5499, !5504, !5508, !5511, !5514, !5517, !5520, !5523, !5526, !5529, !5532, !5535, !5538, !5541, !5544, !5547, !5550, !5553, !5556, !5559, !5564, !5568, !5573, !5574, !5578, !5581, !5584, !5587, !5590, !5593, !5596, !5599, !5602, !5605, !5608, !5611, !5614, !5617, !5620, !5623, !5626, !5629, !5632, !5635, !5638, !5639, !5642, !5645, !5648, !5651, !5654, !5657, !5660, !5663, !5667, !5668, !5669, !5670, !5671, !5674, !5675, !5678, !5681, !5682, !5685, !5686, !5687, !5688, !5689, !5690, !5691, !5694, !5695, !5696, !5789, !5790, !5793, !5803, !5804, !5805, !5809, !5812, !5815, !5818, !5819, !5820, !5824, !5825, !5826, !5827, !5828, !5829, !5830, !5831, !5832, !5833, !5834}
!5483 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !5481, baseType: !5484)
!5484 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ssdm_int<24, true>", file: !26, line: 555, size: 32, flags: DIFlagTypePassByValue, elements: !5485, templateParams: !5495, identifier: "_ZTS8ssdm_intILi24ELb1EE")
!5485 = !{!5486, !5488, !5492}
!5486 = !DIDerivedType(tag: DW_TAG_member, name: "V", scope: !5484, file: !26, line: 557, baseType: !5487, size: 24, align: 32)
!5487 = !DIBasicType(name: "int24", size: 24, encoding: DW_ATE_signed)
!5488 = !DISubprogram(name: "ssdm_int", scope: !5484, file: !26, line: 558, type: !5489, isLocal: false, isDefinition: false, scopeLine: 558, flags: DIFlagPrototyped, isOptimized: false)
!5489 = !DISubroutineType(types: !5490)
!5490 = !{null, !5491}
!5491 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5484, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!5492 = !DISubprogram(name: "ssdm_int", scope: !5484, file: !26, line: 559, type: !5493, isLocal: false, isDefinition: false, scopeLine: 559, flags: DIFlagPrototyped, isOptimized: false)
!5493 = !DISubroutineType(types: !5494)
!5494 = !{null, !5491, !5487}
!5495 = !{!5496, !40}
!5496 = !DITemplateValueParameter(name: "_AP_N", type: !39, value: i32 24)
!5497 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !5481, file: !22, line: 176, baseType: !43, flags: DIFlagStaticMember, extraData: i32 24)
!5498 = !DIDerivedType(tag: DW_TAG_member, name: "sign_flag", scope: !5481, file: !22, line: 177, baseType: !45, flags: DIFlagStaticMember, extraData: i1 true)
!5499 = !DISubprogram(name: "countLeadingOnes", linkageName: "_ZNK11ap_int_baseILi24ELb1EE16countLeadingOnesEv", scope: !5481, file: !22, line: 156, type: !5500, isLocal: false, isDefinition: false, scopeLine: 156, flags: DIFlagPrivate | DIFlagPrototyped, isOptimized: false)
!5500 = !DISubroutineType(types: !5501)
!5501 = !{!39, !5502}
!5502 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5503, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!5503 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !5481)
!5504 = !DISubprogram(name: "ap_int_base", scope: !5481, file: !22, line: 221, type: !5505, isLocal: false, isDefinition: false, scopeLine: 221, flags: DIFlagPrototyped, isOptimized: false)
!5505 = !DISubroutineType(types: !5506)
!5506 = !{null, !5507}
!5507 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5481, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!5508 = !DISubprogram(name: "ap_int_base", scope: !5481, file: !22, line: 254, type: !5509, isLocal: false, isDefinition: false, scopeLine: 254, flags: DIFlagPrototyped, isOptimized: false)
!5509 = !DISubroutineType(types: !5510)
!5510 = !{null, !5507, !45}
!5511 = !DISubprogram(name: "ap_int_base", scope: !5481, file: !22, line: 255, type: !5512, isLocal: false, isDefinition: false, scopeLine: 255, flags: DIFlagPrototyped, isOptimized: false)
!5512 = !DISubroutineType(types: !5513)
!5513 = !{null, !5507, !61}
!5514 = !DISubprogram(name: "ap_int_base", scope: !5481, file: !22, line: 256, type: !5515, isLocal: false, isDefinition: false, scopeLine: 256, flags: DIFlagPrototyped, isOptimized: false)
!5515 = !DISubroutineType(types: !5516)
!5516 = !{null, !5507, !66}
!5517 = !DISubprogram(name: "ap_int_base", scope: !5481, file: !22, line: 257, type: !5518, isLocal: false, isDefinition: false, scopeLine: 257, flags: DIFlagPrototyped, isOptimized: false)
!5518 = !DISubroutineType(types: !5519)
!5519 = !{null, !5507, !71}
!5520 = !DISubprogram(name: "ap_int_base", scope: !5481, file: !22, line: 258, type: !5521, isLocal: false, isDefinition: false, scopeLine: 258, flags: DIFlagPrototyped, isOptimized: false)
!5521 = !DISubroutineType(types: !5522)
!5522 = !{null, !5507, !76}
!5523 = !DISubprogram(name: "ap_int_base", scope: !5481, file: !22, line: 259, type: !5524, isLocal: false, isDefinition: false, scopeLine: 259, flags: DIFlagPrototyped, isOptimized: false)
!5524 = !DISubroutineType(types: !5525)
!5525 = !{null, !5507, !81}
!5526 = !DISubprogram(name: "ap_int_base", scope: !5481, file: !22, line: 260, type: !5527, isLocal: false, isDefinition: false, scopeLine: 260, flags: DIFlagPrototyped, isOptimized: false)
!5527 = !DISubroutineType(types: !5528)
!5528 = !{null, !5507, !43}
!5529 = !DISubprogram(name: "ap_int_base", scope: !5481, file: !22, line: 261, type: !5530, isLocal: false, isDefinition: false, scopeLine: 261, flags: DIFlagPrototyped, isOptimized: false)
!5530 = !DISubroutineType(types: !5531)
!5531 = !{null, !5507, !89}
!5532 = !DISubprogram(name: "ap_int_base", scope: !5481, file: !22, line: 262, type: !5533, isLocal: false, isDefinition: false, scopeLine: 262, flags: DIFlagPrototyped, isOptimized: false)
!5533 = !DISubroutineType(types: !5534)
!5534 = !{null, !5507, !94}
!5535 = !DISubprogram(name: "ap_int_base", scope: !5481, file: !22, line: 263, type: !5536, isLocal: false, isDefinition: false, scopeLine: 263, flags: DIFlagPrototyped, isOptimized: false)
!5536 = !DISubroutineType(types: !5537)
!5537 = !{null, !5507, !99}
!5538 = !DISubprogram(name: "ap_int_base", scope: !5481, file: !22, line: 264, type: !5539, isLocal: false, isDefinition: false, scopeLine: 264, flags: DIFlagPrototyped, isOptimized: false)
!5539 = !DISubroutineType(types: !5540)
!5540 = !{null, !5507, !104}
!5541 = !DISubprogram(name: "ap_int_base", scope: !5481, file: !22, line: 265, type: !5542, isLocal: false, isDefinition: false, scopeLine: 265, flags: DIFlagPrototyped, isOptimized: false)
!5542 = !DISubroutineType(types: !5543)
!5543 = !{null, !5507, !111}
!5544 = !DISubprogram(name: "ap_int_base", scope: !5481, file: !22, line: 270, type: !5545, isLocal: false, isDefinition: false, scopeLine: 270, flags: DIFlagPrototyped, isOptimized: false)
!5545 = !DISubroutineType(types: !5546)
!5546 = !{null, !5507, !117}
!5547 = !DISubprogram(name: "ap_int_base", scope: !5481, file: !22, line: 276, type: !5548, isLocal: false, isDefinition: false, scopeLine: 276, flags: DIFlagPrototyped, isOptimized: false)
!5548 = !DISubroutineType(types: !5549)
!5549 = !{null, !5507, !12}
!5550 = !DISubprogram(name: "ap_int_base", scope: !5481, file: !22, line: 335, type: !5551, isLocal: false, isDefinition: false, scopeLine: 335, flags: DIFlagPrototyped, isOptimized: false)
!5551 = !DISubroutineType(types: !5552)
!5552 = !{null, !5507, !125}
!5553 = !DISubprogram(name: "ap_int_base", scope: !5481, file: !22, line: 431, type: !5554, isLocal: false, isDefinition: false, scopeLine: 431, flags: DIFlagPrototyped, isOptimized: false)
!5554 = !DISubroutineType(types: !5555)
!5555 = !{null, !5507, !129}
!5556 = !DISubprogram(name: "ap_int_base", scope: !5481, file: !22, line: 437, type: !5557, isLocal: false, isDefinition: false, scopeLine: 437, flags: DIFlagPrototyped, isOptimized: false)
!5557 = !DISubroutineType(types: !5558)
!5558 = !{null, !5507, !129, !67}
!5559 = !DISubprogram(name: "read", linkageName: "_ZNV11ap_int_baseILi24ELb1EE4readEv", scope: !5481, file: !22, line: 459, type: !5560, isLocal: false, isDefinition: false, scopeLine: 459, flags: DIFlagPrototyped, isOptimized: false)
!5560 = !DISubroutineType(types: !5561)
!5561 = !{!5481, !5562}
!5562 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5563, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!5563 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !5481)
!5564 = !DISubprogram(name: "write", linkageName: "_ZNV11ap_int_baseILi24ELb1EE5writeERKS0_", scope: !5481, file: !22, line: 466, type: !5565, isLocal: false, isDefinition: false, scopeLine: 466, flags: DIFlagPrototyped, isOptimized: false)
!5565 = !DISubroutineType(types: !5566)
!5566 = !{null, !5562, !5567}
!5567 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !5503, size: 64)
!5568 = !DISubprogram(name: "operator=", linkageName: "_ZNV11ap_int_baseILi24ELb1EEaSERVKS0_", scope: !5481, file: !22, line: 478, type: !5569, isLocal: false, isDefinition: false, scopeLine: 478, flags: DIFlagPrototyped, isOptimized: false)
!5569 = !DISubroutineType(types: !5570)
!5570 = !{null, !5562, !5571}
!5571 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !5572, size: 64)
!5572 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !5563)
!5573 = !DISubprogram(name: "operator=", linkageName: "_ZNV11ap_int_baseILi24ELb1EEaSERKS0_", scope: !5481, file: !22, line: 488, type: !5565, isLocal: false, isDefinition: false, scopeLine: 488, flags: DIFlagPrototyped, isOptimized: false)
!5574 = !DISubprogram(name: "operator=", linkageName: "_ZN11ap_int_baseILi24ELb1EEaSERVKS0_", scope: !5481, file: !22, line: 505, type: !5575, isLocal: false, isDefinition: false, scopeLine: 505, flags: DIFlagPrototyped, isOptimized: false)
!5575 = !DISubroutineType(types: !5576)
!5576 = !{!5577, !5507, !5571}
!5577 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !5481, size: 64)
!5578 = !DISubprogram(name: "operator=", linkageName: "_ZN11ap_int_baseILi24ELb1EEaSERKS0_", scope: !5481, file: !22, line: 511, type: !5579, isLocal: false, isDefinition: false, scopeLine: 511, flags: DIFlagPrototyped, isOptimized: false)
!5579 = !DISubroutineType(types: !5580)
!5580 = !{!5577, !5507, !5567}
!5581 = !DISubprogram(name: "operator=", linkageName: "_ZN11ap_int_baseILi24ELb1EEaSEb", scope: !5481, file: !22, line: 525, type: !5582, isLocal: false, isDefinition: false, scopeLine: 525, flags: DIFlagPrototyped, isOptimized: false)
!5582 = !DISubroutineType(types: !5583)
!5583 = !{!5577, !5507, !41}
!5584 = !DISubprogram(name: "operator=", linkageName: "_ZN11ap_int_baseILi24ELb1EEaSEc", scope: !5481, file: !22, line: 526, type: !5585, isLocal: false, isDefinition: false, scopeLine: 526, flags: DIFlagPrototyped, isOptimized: false)
!5585 = !DISubroutineType(types: !5586)
!5586 = !{!5577, !5507, !62}
!5587 = !DISubprogram(name: "operator=", linkageName: "_ZN11ap_int_baseILi24ELb1EEaSEa", scope: !5481, file: !22, line: 527, type: !5588, isLocal: false, isDefinition: false, scopeLine: 527, flags: DIFlagPrototyped, isOptimized: false)
!5588 = !DISubroutineType(types: !5589)
!5589 = !{!5577, !5507, !67}
!5590 = !DISubprogram(name: "operator=", linkageName: "_ZN11ap_int_baseILi24ELb1EEaSEh", scope: !5481, file: !22, line: 528, type: !5591, isLocal: false, isDefinition: false, scopeLine: 528, flags: DIFlagPrototyped, isOptimized: false)
!5591 = !DISubroutineType(types: !5592)
!5592 = !{!5577, !5507, !72}
!5593 = !DISubprogram(name: "operator=", linkageName: "_ZN11ap_int_baseILi24ELb1EEaSEs", scope: !5481, file: !22, line: 529, type: !5594, isLocal: false, isDefinition: false, scopeLine: 529, flags: DIFlagPrototyped, isOptimized: false)
!5594 = !DISubroutineType(types: !5595)
!5595 = !{!5577, !5507, !77}
!5596 = !DISubprogram(name: "operator=", linkageName: "_ZN11ap_int_baseILi24ELb1EEaSEt", scope: !5481, file: !22, line: 530, type: !5597, isLocal: false, isDefinition: false, scopeLine: 530, flags: DIFlagPrototyped, isOptimized: false)
!5597 = !DISubroutineType(types: !5598)
!5598 = !{!5577, !5507, !82}
!5599 = !DISubprogram(name: "operator=", linkageName: "_ZN11ap_int_baseILi24ELb1EEaSEi", scope: !5481, file: !22, line: 531, type: !5600, isLocal: false, isDefinition: false, scopeLine: 531, flags: DIFlagPrototyped, isOptimized: false)
!5600 = !DISubroutineType(types: !5601)
!5601 = !{!5577, !5507, !39}
!5602 = !DISubprogram(name: "operator=", linkageName: "_ZN11ap_int_baseILi24ELb1EEaSEj", scope: !5481, file: !22, line: 532, type: !5603, isLocal: false, isDefinition: false, scopeLine: 532, flags: DIFlagPrototyped, isOptimized: false)
!5603 = !DISubroutineType(types: !5604)
!5604 = !{!5577, !5507, !90}
!5605 = !DISubprogram(name: "operator=", linkageName: "_ZN11ap_int_baseILi24ELb1EEaSEl", scope: !5481, file: !22, line: 533, type: !5606, isLocal: false, isDefinition: false, scopeLine: 533, flags: DIFlagPrototyped, isOptimized: false)
!5606 = !DISubroutineType(types: !5607)
!5607 = !{!5577, !5507, !95}
!5608 = !DISubprogram(name: "operator=", linkageName: "_ZN11ap_int_baseILi24ELb1EEaSEm", scope: !5481, file: !22, line: 534, type: !5609, isLocal: false, isDefinition: false, scopeLine: 534, flags: DIFlagPrototyped, isOptimized: false)
!5609 = !DISubroutineType(types: !5610)
!5610 = !{!5577, !5507, !100}
!5611 = !DISubprogram(name: "operator=", linkageName: "_ZN11ap_int_baseILi24ELb1EEaSEx", scope: !5481, file: !22, line: 535, type: !5612, isLocal: false, isDefinition: false, scopeLine: 535, flags: DIFlagPrototyped, isOptimized: false)
!5612 = !DISubroutineType(types: !5613)
!5613 = !{!5577, !5507, !105}
!5614 = !DISubprogram(name: "operator=", linkageName: "_ZN11ap_int_baseILi24ELb1EEaSEy", scope: !5481, file: !22, line: 536, type: !5615, isLocal: false, isDefinition: false, scopeLine: 536, flags: DIFlagPrototyped, isOptimized: false)
!5615 = !DISubroutineType(types: !5616)
!5616 = !{!5577, !5507, !112}
!5617 = !DISubprogram(name: "operator long long", linkageName: "_ZNK11ap_int_baseILi24ELb1EEcvxEv", scope: !5481, file: !22, line: 587, type: !5618, isLocal: false, isDefinition: false, scopeLine: 587, flags: DIFlagPrototyped, isOptimized: false)
!5618 = !DISubroutineType(types: !5619)
!5619 = !{!5480, !5502}
!5620 = !DISubprogram(name: "to_bool", linkageName: "_ZNK11ap_int_baseILi24ELb1EE7to_boolEv", scope: !5481, file: !22, line: 592, type: !5621, isLocal: false, isDefinition: false, scopeLine: 592, flags: DIFlagPrototyped, isOptimized: false)
!5621 = !DISubroutineType(types: !5622)
!5622 = !{!41, !5502}
!5623 = !DISubprogram(name: "to_char", linkageName: "_ZNK11ap_int_baseILi24ELb1EE7to_charEv", scope: !5481, file: !22, line: 593, type: !5624, isLocal: false, isDefinition: false, scopeLine: 593, flags: DIFlagPrototyped, isOptimized: false)
!5624 = !DISubroutineType(types: !5625)
!5625 = !{!62, !5502}
!5626 = !DISubprogram(name: "to_schar", linkageName: "_ZNK11ap_int_baseILi24ELb1EE8to_scharEv", scope: !5481, file: !22, line: 594, type: !5627, isLocal: false, isDefinition: false, scopeLine: 594, flags: DIFlagPrototyped, isOptimized: false)
!5627 = !DISubroutineType(types: !5628)
!5628 = !{!67, !5502}
!5629 = !DISubprogram(name: "to_uchar", linkageName: "_ZNK11ap_int_baseILi24ELb1EE8to_ucharEv", scope: !5481, file: !22, line: 595, type: !5630, isLocal: false, isDefinition: false, scopeLine: 595, flags: DIFlagPrototyped, isOptimized: false)
!5630 = !DISubroutineType(types: !5631)
!5631 = !{!72, !5502}
!5632 = !DISubprogram(name: "to_short", linkageName: "_ZNK11ap_int_baseILi24ELb1EE8to_shortEv", scope: !5481, file: !22, line: 596, type: !5633, isLocal: false, isDefinition: false, scopeLine: 596, flags: DIFlagPrototyped, isOptimized: false)
!5633 = !DISubroutineType(types: !5634)
!5634 = !{!77, !5502}
!5635 = !DISubprogram(name: "to_ushort", linkageName: "_ZNK11ap_int_baseILi24ELb1EE9to_ushortEv", scope: !5481, file: !22, line: 597, type: !5636, isLocal: false, isDefinition: false, scopeLine: 597, flags: DIFlagPrototyped, isOptimized: false)
!5636 = !DISubroutineType(types: !5637)
!5637 = !{!82, !5502}
!5638 = !DISubprogram(name: "to_int", linkageName: "_ZNK11ap_int_baseILi24ELb1EE6to_intEv", scope: !5481, file: !22, line: 598, type: !5500, isLocal: false, isDefinition: false, scopeLine: 598, flags: DIFlagPrototyped, isOptimized: false)
!5639 = !DISubprogram(name: "to_uint", linkageName: "_ZNK11ap_int_baseILi24ELb1EE7to_uintEv", scope: !5481, file: !22, line: 599, type: !5640, isLocal: false, isDefinition: false, scopeLine: 599, flags: DIFlagPrototyped, isOptimized: false)
!5640 = !DISubroutineType(types: !5641)
!5641 = !{!90, !5502}
!5642 = !DISubprogram(name: "to_long", linkageName: "_ZNK11ap_int_baseILi24ELb1EE7to_longEv", scope: !5481, file: !22, line: 600, type: !5643, isLocal: false, isDefinition: false, scopeLine: 600, flags: DIFlagPrototyped, isOptimized: false)
!5643 = !DISubroutineType(types: !5644)
!5644 = !{!95, !5502}
!5645 = !DISubprogram(name: "to_ulong", linkageName: "_ZNK11ap_int_baseILi24ELb1EE8to_ulongEv", scope: !5481, file: !22, line: 601, type: !5646, isLocal: false, isDefinition: false, scopeLine: 601, flags: DIFlagPrototyped, isOptimized: false)
!5646 = !DISubroutineType(types: !5647)
!5647 = !{!100, !5502}
!5648 = !DISubprogram(name: "to_int64", linkageName: "_ZNK11ap_int_baseILi24ELb1EE8to_int64Ev", scope: !5481, file: !22, line: 602, type: !5649, isLocal: false, isDefinition: false, scopeLine: 602, flags: DIFlagPrototyped, isOptimized: false)
!5649 = !DISubroutineType(types: !5650)
!5650 = !{!105, !5502}
!5651 = !DISubprogram(name: "to_uint64", linkageName: "_ZNK11ap_int_baseILi24ELb1EE9to_uint64Ev", scope: !5481, file: !22, line: 603, type: !5652, isLocal: false, isDefinition: false, scopeLine: 603, flags: DIFlagPrototyped, isOptimized: false)
!5652 = !DISubroutineType(types: !5653)
!5653 = !{!112, !5502}
!5654 = !DISubprogram(name: "to_half", linkageName: "_ZNK11ap_int_baseILi24ELb1EE7to_halfEv", scope: !5481, file: !22, line: 604, type: !5655, isLocal: false, isDefinition: false, scopeLine: 604, flags: DIFlagPrototyped, isOptimized: false)
!5655 = !DISubroutineType(types: !5656)
!5656 = !{!117, !5502}
!5657 = !DISubprogram(name: "to_float", linkageName: "_ZNK11ap_int_baseILi24ELb1EE8to_floatEv", scope: !5481, file: !22, line: 605, type: !5658, isLocal: false, isDefinition: false, scopeLine: 605, flags: DIFlagPrototyped, isOptimized: false)
!5658 = !DISubroutineType(types: !5659)
!5659 = !{!12, !5502}
!5660 = !DISubprogram(name: "to_double", linkageName: "_ZNK11ap_int_baseILi24ELb1EE9to_doubleEv", scope: !5481, file: !22, line: 606, type: !5661, isLocal: false, isDefinition: false, scopeLine: 606, flags: DIFlagPrototyped, isOptimized: false)
!5661 = !DISubroutineType(types: !5662)
!5662 = !{!125, !5502}
!5663 = !DISubprogram(name: "length", linkageName: "_ZNVK11ap_int_baseILi24ELb1EE6lengthEv", scope: !5481, file: !22, line: 630, type: !5664, isLocal: false, isDefinition: false, scopeLine: 630, flags: DIFlagPrototyped, isOptimized: false)
!5664 = !DISubroutineType(types: !5665)
!5665 = !{!39, !5666}
!5666 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5572, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!5667 = !DISubprogram(name: "length", linkageName: "_ZNK11ap_int_baseILi24ELb1EE6lengthEv", scope: !5481, file: !22, line: 631, type: !5500, isLocal: false, isDefinition: false, scopeLine: 631, flags: DIFlagPrototyped, isOptimized: false)
!5668 = !DISubprogram(name: "iszero", linkageName: "_ZNK11ap_int_baseILi24ELb1EE6iszeroEv", scope: !5481, file: !22, line: 634, type: !5621, isLocal: false, isDefinition: false, scopeLine: 634, flags: DIFlagPrototyped, isOptimized: false)
!5669 = !DISubprogram(name: "is_zero", linkageName: "_ZNK11ap_int_baseILi24ELb1EE7is_zeroEv", scope: !5481, file: !22, line: 637, type: !5621, isLocal: false, isDefinition: false, scopeLine: 637, flags: DIFlagPrototyped, isOptimized: false)
!5670 = !DISubprogram(name: "sign", linkageName: "_ZNK11ap_int_baseILi24ELb1EE4signEv", scope: !5481, file: !22, line: 640, type: !5621, isLocal: false, isDefinition: false, scopeLine: 640, flags: DIFlagPrototyped, isOptimized: false)
!5671 = !DISubprogram(name: "clear", linkageName: "_ZN11ap_int_baseILi24ELb1EE5clearEi", scope: !5481, file: !22, line: 649, type: !5672, isLocal: false, isDefinition: false, scopeLine: 649, flags: DIFlagPrototyped, isOptimized: false)
!5672 = !DISubroutineType(types: !5673)
!5673 = !{null, !5507, !39}
!5674 = !DISubprogram(name: "invert", linkageName: "_ZN11ap_int_baseILi24ELb1EE6invertEi", scope: !5481, file: !22, line: 655, type: !5672, isLocal: false, isDefinition: false, scopeLine: 655, flags: DIFlagPrototyped, isOptimized: false)
!5675 = !DISubprogram(name: "test", linkageName: "_ZNK11ap_int_baseILi24ELb1EE4testEi", scope: !5481, file: !22, line: 664, type: !5676, isLocal: false, isDefinition: false, scopeLine: 664, flags: DIFlagPrototyped, isOptimized: false)
!5676 = !DISubroutineType(types: !5677)
!5677 = !{!41, !5502, !39}
!5678 = !DISubprogram(name: "get", linkageName: "_ZN11ap_int_baseILi24ELb1EE3getEv", scope: !5481, file: !22, line: 670, type: !5679, isLocal: false, isDefinition: false, scopeLine: 670, flags: DIFlagPrototyped, isOptimized: false)
!5679 = !DISubroutineType(types: !5680)
!5680 = !{!5577, !5507}
!5681 = !DISubprogram(name: "set", linkageName: "_ZN11ap_int_baseILi24ELb1EE3setEi", scope: !5481, file: !22, line: 673, type: !5672, isLocal: false, isDefinition: false, scopeLine: 673, flags: DIFlagPrototyped, isOptimized: false)
!5682 = !DISubprogram(name: "set", linkageName: "_ZN11ap_int_baseILi24ELb1EE3setEib", scope: !5481, file: !22, line: 679, type: !5683, isLocal: false, isDefinition: false, scopeLine: 679, flags: DIFlagPrototyped, isOptimized: false)
!5683 = !DISubroutineType(types: !5684)
!5684 = !{null, !5507, !39, !41}
!5685 = !DISubprogram(name: "lrotate", linkageName: "_ZN11ap_int_baseILi24ELb1EE7lrotateEi", scope: !5481, file: !22, line: 686, type: !5600, isLocal: false, isDefinition: false, scopeLine: 686, flags: DIFlagPrototyped, isOptimized: false)
!5686 = !DISubprogram(name: "rrotate", linkageName: "_ZN11ap_int_baseILi24ELb1EE7rrotateEi", scope: !5481, file: !22, line: 701, type: !5600, isLocal: false, isDefinition: false, scopeLine: 701, flags: DIFlagPrototyped, isOptimized: false)
!5687 = !DISubprogram(name: "reverse", linkageName: "_ZN11ap_int_baseILi24ELb1EE7reverseEv", scope: !5481, file: !22, line: 716, type: !5679, isLocal: false, isDefinition: false, scopeLine: 716, flags: DIFlagPrototyped, isOptimized: false)
!5688 = !DISubprogram(name: "set_bit", linkageName: "_ZN11ap_int_baseILi24ELb1EE7set_bitEib", scope: !5481, file: !22, line: 722, type: !5683, isLocal: false, isDefinition: false, scopeLine: 722, flags: DIFlagPrototyped, isOptimized: false)
!5689 = !DISubprogram(name: "get_bit", linkageName: "_ZNK11ap_int_baseILi24ELb1EE7get_bitEi", scope: !5481, file: !22, line: 727, type: !5676, isLocal: false, isDefinition: false, scopeLine: 727, flags: DIFlagPrototyped, isOptimized: false)
!5690 = !DISubprogram(name: "b_not", linkageName: "_ZN11ap_int_baseILi24ELb1EE5b_notEv", scope: !5481, file: !22, line: 732, type: !5505, isLocal: false, isDefinition: false, scopeLine: 732, flags: DIFlagPrototyped, isOptimized: false)
!5691 = !DISubprogram(name: "checkOverflowCsim", linkageName: "_ZNK11ap_int_baseILi24ELb1EE17checkOverflowCsimEibb", scope: !5481, file: !22, line: 806, type: !5692, isLocal: false, isDefinition: false, scopeLine: 806, flags: DIFlagPrototyped, isOptimized: false)
!5692 = !DISubroutineType(types: !5693)
!5693 = !{!41, !5502, !39, !41, !41}
!5694 = !DISubprogram(name: "operator++", linkageName: "_ZN11ap_int_baseILi24ELb1EEppEv", scope: !5481, file: !22, line: 911, type: !5679, isLocal: false, isDefinition: false, scopeLine: 911, flags: DIFlagPrototyped, isOptimized: false)
!5695 = !DISubprogram(name: "operator--", linkageName: "_ZN11ap_int_baseILi24ELb1EEmmEv", scope: !5481, file: !22, line: 915, type: !5679, isLocal: false, isDefinition: false, scopeLine: 915, flags: DIFlagPrototyped, isOptimized: false)
!5696 = !DISubprogram(name: "operator++", linkageName: "_ZN11ap_int_baseILi24ELb1EEppEi", scope: !5481, file: !22, line: 923, type: !5697, isLocal: false, isDefinition: false, scopeLine: 923, flags: DIFlagPrototyped, isOptimized: false)
!5697 = !DISubroutineType(types: !5698)
!5698 = !{!5699, !5507, !39}
!5699 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !5700)
!5700 = !DIDerivedType(tag: DW_TAG_typedef, name: "arg1", scope: !5701, file: !22, line: 213, baseType: !5704)
!5701 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RType<24, true>", scope: !5481, file: !22, line: 180, size: 8, flags: DIFlagTypePassByValue, elements: !4, templateParams: !5702, identifier: "_ZTSN11ap_int_baseILi24ELb1EE5RTypeILi24ELb1EEE")
!5702 = !{!5703, !283}
!5703 = !DITemplateValueParameter(name: "_AP_W2", type: !39, value: i32 24)
!5704 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !5705, file: !22, line: 149, baseType: !5706)
!5705 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_ap_int_factory<24, true>", file: !22, line: 149, size: 8, flags: DIFlagTypePassByValue, elements: !4, templateParams: !5702, identifier: "_ZTS15_ap_int_factoryILi24ELb1EE")
!5706 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ap_int<24>", file: !18, line: 64, size: 32, flags: DIFlagTypePassByValue, elements: !5707, templateParams: !5787, identifier: "_ZTS6ap_intILi24EE")
!5707 = !{!5708, !5709, !5713, !5717, !5720, !5723, !5726, !5729, !5732, !5735, !5738, !5741, !5744, !5747, !5750, !5753, !5756, !5759, !5762, !5765, !5768, !5774, !5780, !5784}
!5708 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !5706, baseType: !5481)
!5709 = !DISubprogram(name: "ap_int", scope: !5706, file: !18, line: 67, type: !5710, isLocal: false, isDefinition: false, scopeLine: 67, flags: DIFlagPrototyped, isOptimized: false)
!5710 = !DISubroutineType(types: !5711)
!5711 = !{null, !5712}
!5712 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5706, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!5713 = !DISubprogram(name: "ap_int", scope: !5706, file: !18, line: 103, type: !5714, isLocal: false, isDefinition: false, scopeLine: 103, flags: DIFlagPrototyped, isOptimized: false)
!5714 = !DISubroutineType(types: !5715)
!5715 = !{null, !5712, !5716, !41}
!5716 = !DIBasicType(name: "uint24", size: 24, encoding: DW_ATE_unsigned)
!5717 = !DISubprogram(name: "ap_int", scope: !5706, file: !18, line: 173, type: !5718, isLocal: false, isDefinition: false, scopeLine: 173, flags: DIFlagPrototyped, isOptimized: false)
!5718 = !DISubroutineType(types: !5719)
!5719 = !{null, !5712, !41}
!5720 = !DISubprogram(name: "ap_int", scope: !5706, file: !18, line: 174, type: !5721, isLocal: false, isDefinition: false, scopeLine: 174, flags: DIFlagPrototyped, isOptimized: false)
!5721 = !DISubroutineType(types: !5722)
!5722 = !{null, !5712, !62}
!5723 = !DISubprogram(name: "ap_int", scope: !5706, file: !18, line: 175, type: !5724, isLocal: false, isDefinition: false, scopeLine: 175, flags: DIFlagPrototyped, isOptimized: false)
!5724 = !DISubroutineType(types: !5725)
!5725 = !{null, !5712, !67}
!5726 = !DISubprogram(name: "ap_int", scope: !5706, file: !18, line: 176, type: !5727, isLocal: false, isDefinition: false, scopeLine: 176, flags: DIFlagPrototyped, isOptimized: false)
!5727 = !DISubroutineType(types: !5728)
!5728 = !{null, !5712, !72}
!5729 = !DISubprogram(name: "ap_int", scope: !5706, file: !18, line: 177, type: !5730, isLocal: false, isDefinition: false, scopeLine: 177, flags: DIFlagPrototyped, isOptimized: false)
!5730 = !DISubroutineType(types: !5731)
!5731 = !{null, !5712, !77}
!5732 = !DISubprogram(name: "ap_int", scope: !5706, file: !18, line: 178, type: !5733, isLocal: false, isDefinition: false, scopeLine: 178, flags: DIFlagPrototyped, isOptimized: false)
!5733 = !DISubroutineType(types: !5734)
!5734 = !{null, !5712, !82}
!5735 = !DISubprogram(name: "ap_int", scope: !5706, file: !18, line: 179, type: !5736, isLocal: false, isDefinition: false, scopeLine: 179, flags: DIFlagPrototyped, isOptimized: false)
!5736 = !DISubroutineType(types: !5737)
!5737 = !{null, !5712, !39}
!5738 = !DISubprogram(name: "ap_int", scope: !5706, file: !18, line: 180, type: !5739, isLocal: false, isDefinition: false, scopeLine: 180, flags: DIFlagPrototyped, isOptimized: false)
!5739 = !DISubroutineType(types: !5740)
!5740 = !{null, !5712, !90}
!5741 = !DISubprogram(name: "ap_int", scope: !5706, file: !18, line: 181, type: !5742, isLocal: false, isDefinition: false, scopeLine: 181, flags: DIFlagPrototyped, isOptimized: false)
!5742 = !DISubroutineType(types: !5743)
!5743 = !{null, !5712, !95}
!5744 = !DISubprogram(name: "ap_int", scope: !5706, file: !18, line: 182, type: !5745, isLocal: false, isDefinition: false, scopeLine: 182, flags: DIFlagPrototyped, isOptimized: false)
!5745 = !DISubroutineType(types: !5746)
!5746 = !{null, !5712, !100}
!5747 = !DISubprogram(name: "ap_int", scope: !5706, file: !18, line: 183, type: !5748, isLocal: false, isDefinition: false, scopeLine: 183, flags: DIFlagPrototyped, isOptimized: false)
!5748 = !DISubroutineType(types: !5749)
!5749 = !{null, !5712, !105}
!5750 = !DISubprogram(name: "ap_int", scope: !5706, file: !18, line: 184, type: !5751, isLocal: false, isDefinition: false, scopeLine: 184, flags: DIFlagPrototyped, isOptimized: false)
!5751 = !DISubroutineType(types: !5752)
!5752 = !{null, !5712, !112}
!5753 = !DISubprogram(name: "ap_int", scope: !5706, file: !18, line: 186, type: !5754, isLocal: false, isDefinition: false, scopeLine: 186, flags: DIFlagPrototyped, isOptimized: false)
!5754 = !DISubroutineType(types: !5755)
!5755 = !{null, !5712, !125}
!5756 = !DISubprogram(name: "ap_int", scope: !5706, file: !18, line: 187, type: !5757, isLocal: false, isDefinition: false, scopeLine: 187, flags: DIFlagPrototyped, isOptimized: false)
!5757 = !DISubroutineType(types: !5758)
!5758 = !{null, !5712, !12}
!5759 = !DISubprogram(name: "ap_int", scope: !5706, file: !18, line: 188, type: !5760, isLocal: false, isDefinition: false, scopeLine: 188, flags: DIFlagPrototyped, isOptimized: false)
!5760 = !DISubroutineType(types: !5761)
!5761 = !{null, !5712, !117}
!5762 = !DISubprogram(name: "ap_int", scope: !5706, file: !18, line: 191, type: !5763, isLocal: false, isDefinition: false, scopeLine: 191, flags: DIFlagPrototyped, isOptimized: false)
!5763 = !DISubroutineType(types: !5764)
!5764 = !{null, !5712, !129}
!5765 = !DISubprogram(name: "ap_int", scope: !5706, file: !18, line: 193, type: !5766, isLocal: false, isDefinition: false, scopeLine: 193, flags: DIFlagPrototyped, isOptimized: false)
!5766 = !DISubroutineType(types: !5767)
!5767 = !{null, !5712, !129, !67}
!5768 = !DISubprogram(name: "operator=", linkageName: "_ZN6ap_intILi24EEaSERKS0_", scope: !5706, file: !18, line: 198, type: !5769, isLocal: false, isDefinition: false, scopeLine: 198, flags: DIFlagPrototyped, isOptimized: false)
!5769 = !DISubroutineType(types: !5770)
!5770 = !{!5771, !5712, !5772}
!5771 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !5706, size: 64)
!5772 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !5773, size: 64)
!5773 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !5706)
!5774 = !DISubprogram(name: "operator=", linkageName: "_ZN6ap_intILi24EEaSERVKS0_", scope: !5706, file: !18, line: 207, type: !5775, isLocal: false, isDefinition: false, scopeLine: 207, flags: DIFlagPrototyped, isOptimized: false)
!5775 = !DISubroutineType(types: !5776)
!5776 = !{!5771, !5712, !5777}
!5777 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !5778, size: 64)
!5778 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !5779)
!5779 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !5706)
!5780 = !DISubprogram(name: "operator=", linkageName: "_ZNV6ap_intILi24EEaSERKS0_", scope: !5706, file: !18, line: 213, type: !5781, isLocal: false, isDefinition: false, scopeLine: 213, flags: DIFlagPrototyped, isOptimized: false)
!5781 = !DISubroutineType(types: !5782)
!5782 = !{null, !5783, !5772}
!5783 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5779, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!5784 = !DISubprogram(name: "operator=", linkageName: "_ZNV6ap_intILi24EEaSERVKS0_", scope: !5706, file: !18, line: 217, type: !5785, isLocal: false, isDefinition: false, scopeLine: 217, flags: DIFlagPrototyped, isOptimized: false)
!5785 = !DISubroutineType(types: !5786)
!5786 = !{null, !5783, !5777}
!5787 = !{!5788}
!5788 = !DITemplateValueParameter(name: "_AP_W", type: !39, value: i32 24)
!5789 = !DISubprogram(name: "operator--", linkageName: "_ZN11ap_int_baseILi24ELb1EEmmEi", scope: !5481, file: !22, line: 928, type: !5697, isLocal: false, isDefinition: false, scopeLine: 928, flags: DIFlagPrototyped, isOptimized: false)
!5790 = !DISubprogram(name: "operator+", linkageName: "_ZNK11ap_int_baseILi24ELb1EEpsEv", scope: !5481, file: !22, line: 937, type: !5791, isLocal: false, isDefinition: false, scopeLine: 937, flags: DIFlagPrototyped, isOptimized: false)
!5791 = !DISubroutineType(types: !5792)
!5792 = !{!5700, !5502}
!5793 = !DISubprogram(name: "operator-", linkageName: "_ZNK11ap_int_baseILi24ELb1EEngEv", scope: !5481, file: !22, line: 940, type: !5794, isLocal: false, isDefinition: false, scopeLine: 940, flags: DIFlagPrototyped, isOptimized: false)
!5794 = !DISubroutineType(types: !5795)
!5795 = !{!5796, !5502}
!5796 = !DIDerivedType(tag: DW_TAG_typedef, name: "minus", scope: !5797, file: !22, line: 209, baseType: !5798)
!5797 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RType<1, false>", scope: !5481, file: !22, line: 180, size: 8, flags: DIFlagTypePassByValue, elements: !4, templateParams: !295, identifier: "_ZTSN11ap_int_baseILi24ELb1EE5RTypeILi1ELb0EEE")
!5798 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !5799, file: !22, line: 149, baseType: !5802)
!5799 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_ap_int_factory<25, true>", file: !22, line: 149, size: 8, flags: DIFlagTypePassByValue, elements: !4, templateParams: !5800, identifier: "_ZTS15_ap_int_factoryILi25ELb1EE")
!5800 = !{!5801, !283}
!5801 = !DITemplateValueParameter(name: "_AP_W2", type: !39, value: i32 25)
!5802 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ap_int<25>", file: !106, line: 183, flags: DIFlagFwdDecl, identifier: "_ZTS6ap_intILi25EE")
!5803 = !DISubprogram(name: "operator!", linkageName: "_ZNK11ap_int_baseILi24ELb1EEntEv", scope: !5481, file: !22, line: 947, type: !5621, isLocal: false, isDefinition: false, scopeLine: 947, flags: DIFlagPrototyped, isOptimized: false)
!5804 = !DISubprogram(name: "operator~", linkageName: "_ZNK11ap_int_baseILi24ELb1EEcoEv", scope: !5481, file: !22, line: 953, type: !5791, isLocal: false, isDefinition: false, scopeLine: 953, flags: DIFlagPrototyped, isOptimized: false)
!5805 = !DISubprogram(name: "range", linkageName: "_ZN11ap_int_baseILi24ELb1EE5rangeEii", scope: !5481, file: !22, line: 1091, type: !5806, isLocal: false, isDefinition: false, scopeLine: 1091, flags: DIFlagPrototyped, isOptimized: false)
!5806 = !DISubroutineType(types: !5807)
!5807 = !{!5808, !5507, !39, !39}
!5808 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ap_range_ref<24, true>", file: !106, line: 189, flags: DIFlagFwdDecl, identifier: "_ZTS12ap_range_refILi24ELb1EE")
!5809 = !DISubprogram(name: "range", linkageName: "_ZNK11ap_int_baseILi24ELb1EE5rangeEii", scope: !5481, file: !22, line: 1098, type: !5810, isLocal: false, isDefinition: false, scopeLine: 1098, flags: DIFlagPrototyped, isOptimized: false)
!5810 = !DISubroutineType(types: !5811)
!5811 = !{!5808, !5502, !39, !39}
!5812 = !DISubprogram(name: "range", linkageName: "_ZN11ap_int_baseILi24ELb1EE5rangeEv", scope: !5481, file: !22, line: 1122, type: !5813, isLocal: false, isDefinition: false, scopeLine: 1122, flags: DIFlagPrototyped, isOptimized: false)
!5813 = !DISubroutineType(types: !5814)
!5814 = !{!5808, !5507}
!5815 = !DISubprogram(name: "range", linkageName: "_ZNK11ap_int_baseILi24ELb1EE5rangeEv", scope: !5481, file: !22, line: 1126, type: !5816, isLocal: false, isDefinition: false, scopeLine: 1126, flags: DIFlagPrototyped, isOptimized: false)
!5816 = !DISubroutineType(types: !5817)
!5817 = !{!5808, !5502}
!5818 = !DISubprogram(name: "operator()", linkageName: "_ZN11ap_int_baseILi24ELb1EEclEii", scope: !5481, file: !22, line: 1130, type: !5806, isLocal: false, isDefinition: false, scopeLine: 1130, flags: DIFlagPrototyped, isOptimized: false)
!5819 = !DISubprogram(name: "operator()", linkageName: "_ZNK11ap_int_baseILi24ELb1EEclEii", scope: !5481, file: !22, line: 1134, type: !5810, isLocal: false, isDefinition: false, scopeLine: 1134, flags: DIFlagPrototyped, isOptimized: false)
!5820 = !DISubprogram(name: "operator[]", linkageName: "_ZN11ap_int_baseILi24ELb1EEixEi", scope: !5481, file: !22, line: 1172, type: !5821, isLocal: false, isDefinition: false, scopeLine: 1172, flags: DIFlagPrototyped, isOptimized: false)
!5821 = !DISubroutineType(types: !5822)
!5822 = !{!5823, !5507, !39}
!5823 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ap_bit_ref<24, true>", file: !106, line: 192, flags: DIFlagFwdDecl, identifier: "_ZTS10ap_bit_refILi24ELb1EE")
!5824 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11ap_int_baseILi24ELb1EEixEi", scope: !5481, file: !22, line: 1188, type: !5676, isLocal: false, isDefinition: false, scopeLine: 1188, flags: DIFlagPrototyped, isOptimized: false)
!5825 = !DISubprogram(name: "bit", linkageName: "_ZN11ap_int_baseILi24ELb1EE3bitEi", scope: !5481, file: !22, line: 1201, type: !5821, isLocal: false, isDefinition: false, scopeLine: 1201, flags: DIFlagPrototyped, isOptimized: false)
!5826 = !DISubprogram(name: "bit", linkageName: "_ZNK11ap_int_baseILi24ELb1EE3bitEi", scope: !5481, file: !22, line: 1216, type: !5676, isLocal: false, isDefinition: false, scopeLine: 1216, flags: DIFlagPrototyped, isOptimized: false)
!5827 = !DISubprogram(name: "countLeadingZeros", linkageName: "_ZNK11ap_int_baseILi24ELb1EE17countLeadingZerosEv", scope: !5481, file: !22, line: 1239, type: !5500, isLocal: false, isDefinition: false, scopeLine: 1239, flags: DIFlagPrototyped, isOptimized: false)
!5828 = !DISubprogram(name: "and_reduce", linkageName: "_ZNK11ap_int_baseILi24ELb1EE10and_reduceEv", scope: !5481, file: !22, line: 1459, type: !5621, isLocal: false, isDefinition: false, scopeLine: 1459, flags: DIFlagPrototyped, isOptimized: false)
!5829 = !DISubprogram(name: "nand_reduce", linkageName: "_ZNK11ap_int_baseILi24ELb1EE11nand_reduceEv", scope: !5481, file: !22, line: 1460, type: !5621, isLocal: false, isDefinition: false, scopeLine: 1460, flags: DIFlagPrototyped, isOptimized: false)
!5830 = !DISubprogram(name: "or_reduce", linkageName: "_ZNK11ap_int_baseILi24ELb1EE9or_reduceEv", scope: !5481, file: !22, line: 1461, type: !5621, isLocal: false, isDefinition: false, scopeLine: 1461, flags: DIFlagPrototyped, isOptimized: false)
!5831 = !DISubprogram(name: "nor_reduce", linkageName: "_ZNK11ap_int_baseILi24ELb1EE10nor_reduceEv", scope: !5481, file: !22, line: 1462, type: !5621, isLocal: false, isDefinition: false, scopeLine: 1462, flags: DIFlagPrototyped, isOptimized: false)
!5832 = !DISubprogram(name: "xor_reduce", linkageName: "_ZNK11ap_int_baseILi24ELb1EE10xor_reduceEv", scope: !5481, file: !22, line: 1463, type: !5621, isLocal: false, isDefinition: false, scopeLine: 1463, flags: DIFlagPrototyped, isOptimized: false)
!5833 = !DISubprogram(name: "xnor_reduce", linkageName: "_ZNK11ap_int_baseILi24ELb1EE11xnor_reduceEv", scope: !5481, file: !22, line: 1464, type: !5621, isLocal: false, isDefinition: false, scopeLine: 1464, flags: DIFlagPrototyped, isOptimized: false)
!5834 = !DISubprogram(name: "to_string", linkageName: "_ZNK11ap_int_baseILi24ELb1EE9to_stringEab", scope: !5481, file: !22, line: 1479, type: !5835, isLocal: false, isDefinition: false, scopeLine: 1479, flags: DIFlagPrototyped, isOptimized: false)
!5835 = !DISubroutineType(types: !5836)
!5836 = !{!2729, !5502, !67, !41}
!5837 = !{!5788, !40}
!5838 = !{!5839, !5843, !5849, !5853, !5859, !5863, !5868, !5870, !5874, !5878, !5882, !5895, !5899, !5903, !5907, !5911, !5915, !5919, !5923, !5927, !5931, !5939, !5943, !5947, !5949, !5953, !5957, !5961, !5967, !5971, !5975, !5977, !5985, !5989, !5995, !5997, !6001, !6005, !6009, !6013, !6017, !6021, !6026, !6027, !6028, !6029, !6031, !6032, !6033, !6034, !6035, !6036, !6037, !6140, !6144, !6149, !6151, !6153, !6157, !6159, !6161, !6163, !6165, !6167, !6169, !6171, !6176, !6180, !6182, !6184, !6189, !6191, !6193, !6195, !6197, !6199, !6201, !6205, !6207, !6210, !6212, !6214, !6218, !6222, !6224, !6226, !6228, !6230, !6232, !6234, !6236, !6238, !6240, !6242, !6246, !6250, !6252, !6254, !6256, !6258, !6260, !6262, !6264, !6266, !6268, !6270, !6272, !6274, !6276, !6278, !6280, !6284, !6288, !6292, !6294, !6296, !6298, !6300, !6302, !6304, !6306, !6308, !6310, !6312, !6316, !6320, !6322, !6324, !6326, !6330, !6334, !6338, !6340, !6342, !6344, !6346, !6348, !6350, !6352, !6354, !6356, !6358, !6360, !6362, !6366, !6370, !6374, !6376, !6378, !6380, !6382, !6386, !6390, !6392, !6394, !6396, !6398, !6400, !6402, !6406, !6410, !6412, !6414, !6416, !6418, !6422, !6426, !6430, !6432, !6434, !6436, !6438, !6440, !6442, !6446, !6450, !6454, !6456, !6460, !6464, !6466, !6468, !6470, !6472, !6474, !6476, !6482, !6487, !6489}
!5839 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !5840, entity: !5841, file: !5842, line: 58)
!5840 = !DINamespace(name: "__gnu_debug", scope: null)
!5841 = !DINamespace(name: "__debug", scope: !5467)
!5842 = !DIFile(filename: "/opt/xilinx/2022.1/Vitis_HLS/2022.1/tps/lnx64/gcc-8.3.0/lib/gcc/x86_64-pc-linux-gnu/8.3.0/../../../../include/c++/8.3.0/debug/debug.h", directory: "/home/jz2292/project/transformer/heterocl_file/bert_layer_dcct_int8_systolic_array_HLS.prj")
!5843 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5467, entity: !5844, file: !5848, line: 52)
!5844 = !DISubprogram(name: "abs", scope: !5845, file: !5845, line: 770, type: !5846, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!5845 = !DIFile(filename: "/usr/include/stdlib.h", directory: "/home/jz2292/project/transformer/heterocl_file/bert_layer_dcct_int8_systolic_array_HLS.prj")
!5846 = !DISubroutineType(types: !5847)
!5847 = !{!39, !39}
!5848 = !DIFile(filename: "/opt/xilinx/2022.1/Vitis_HLS/2022.1/tps/lnx64/gcc-8.3.0/lib/gcc/x86_64-pc-linux-gnu/8.3.0/../../../../include/c++/8.3.0/bits/std_abs.h", directory: "/home/jz2292/project/transformer/heterocl_file/bert_layer_dcct_int8_systolic_array_HLS.prj")
!5849 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5467, entity: !5850, file: !5852, line: 127)
!5850 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !5845, line: 101, baseType: !5851)
!5851 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !5845, line: 97, size: 64, align: 32, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!5852 = !DIFile(filename: "/opt/xilinx/2022.1/Vitis_HLS/2022.1/tps/lnx64/gcc-8.3.0/lib/gcc/x86_64-pc-linux-gnu/8.3.0/../../../../include/c++/8.3.0/cstdlib", directory: "/home/jz2292/project/transformer/heterocl_file/bert_layer_dcct_int8_systolic_array_HLS.prj")
!5853 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5467, entity: !5854, file: !5852, line: 128)
!5854 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !5845, line: 109, baseType: !5855)
!5855 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !5845, line: 105, size: 128, flags: DIFlagTypePassByValue, elements: !5856, identifier: "_ZTS6ldiv_t")
!5856 = !{!5857, !5858}
!5857 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !5855, file: !5845, line: 107, baseType: !95, size: 64)
!5858 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !5855, file: !5845, line: 108, baseType: !95, size: 64, offset: 64)
!5859 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5467, entity: !5860, file: !5852, line: 130)
!5860 = !DISubprogram(name: "abort", scope: !5845, file: !5845, line: 514, type: !5861, isLocal: false, isDefinition: false, flags: DIFlagPrototyped | DIFlagNoReturn, isOptimized: false)
!5861 = !DISubroutineType(types: !5862)
!5862 = !{null}
!5863 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5467, entity: !5864, file: !5852, line: 134)
!5864 = !DISubprogram(name: "atexit", scope: !5845, file: !5845, line: 518, type: !5865, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!5865 = !DISubroutineType(types: !5866)
!5866 = !{!39, !5867}
!5867 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5861, size: 64)
!5868 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5467, entity: !5869, file: !5852, line: 137)
!5869 = !DISubprogram(name: "at_quick_exit", scope: !5845, file: !5845, line: 523, type: !5865, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!5870 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5467, entity: !5871, file: !5852, line: 140)
!5871 = !DISubprogram(name: "atof", scope: !5845, file: !5845, line: 144, type: !5872, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!5872 = !DISubroutineType(types: !5873)
!5873 = !{!125, !129}
!5874 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5467, entity: !5875, file: !5852, line: 141)
!5875 = !DISubprogram(name: "atoi", scope: !5845, file: !5845, line: 147, type: !5876, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!5876 = !DISubroutineType(types: !5877)
!5877 = !{!39, !129}
!5878 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5467, entity: !5879, file: !5852, line: 142)
!5879 = !DISubprogram(name: "atol", scope: !5845, file: !5845, line: 150, type: !5880, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!5880 = !DISubroutineType(types: !5881)
!5881 = !{!95, !129}
!5882 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5467, entity: !5883, file: !5852, line: 143)
!5883 = !DISubprogram(name: "bsearch", scope: !5845, file: !5845, line: 754, type: !5884, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!5884 = !DISubroutineType(types: !5885)
!5885 = !{!5886, !5887, !5887, !5889, !5889, !5891}
!5886 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!5887 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5888, size: 64)
!5888 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!5889 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !5890, line: 62, baseType: !100)
!5890 = !DIFile(filename: "/opt/xilinx/2022.1/Vitis_HLS/2022.1/lnx64/tools/clang-3.9-csynth/lib/clang/7.0.0/include/stddef.h", directory: "/home/jz2292/project/transformer/heterocl_file/bert_layer_dcct_int8_systolic_array_HLS.prj")
!5891 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !5845, line: 741, baseType: !5892)
!5892 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5893, size: 64)
!5893 = !DISubroutineType(types: !5894)
!5894 = !{!39, !5887, !5887}
!5895 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5467, entity: !5896, file: !5852, line: 144)
!5896 = !DISubprogram(name: "calloc", scope: !5845, file: !5845, line: 467, type: !5897, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!5897 = !DISubroutineType(types: !5898)
!5898 = !{!5886, !5889, !5889}
!5899 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5467, entity: !5900, file: !5852, line: 145)
!5900 = !DISubprogram(name: "div", scope: !5845, file: !5845, line: 784, type: !5901, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!5901 = !DISubroutineType(types: !5902)
!5902 = !{!5850, !39, !39}
!5903 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5467, entity: !5904, file: !5852, line: 146)
!5904 = !DISubprogram(name: "exit", scope: !5845, file: !5845, line: 542, type: !5905, isLocal: false, isDefinition: false, flags: DIFlagPrototyped | DIFlagNoReturn, isOptimized: false)
!5905 = !DISubroutineType(types: !5906)
!5906 = !{null, !39}
!5907 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5467, entity: !5908, file: !5852, line: 147)
!5908 = !DISubprogram(name: "free", scope: !5845, file: !5845, line: 482, type: !5909, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!5909 = !DISubroutineType(types: !5910)
!5910 = !{null, !5886}
!5911 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5467, entity: !5912, file: !5852, line: 148)
!5912 = !DISubprogram(name: "getenv", scope: !5845, file: !5845, line: 563, type: !5913, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!5913 = !DISubroutineType(types: !5914)
!5914 = !{!2729, !129}
!5915 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5467, entity: !5916, file: !5852, line: 149)
!5916 = !DISubprogram(name: "labs", scope: !5845, file: !5845, line: 771, type: !5917, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!5917 = !DISubroutineType(types: !5918)
!5918 = !{!95, !95}
!5919 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5467, entity: !5920, file: !5852, line: 150)
!5920 = !DISubprogram(name: "ldiv", scope: !5845, file: !5845, line: 786, type: !5921, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!5921 = !DISubroutineType(types: !5922)
!5922 = !{!5854, !95, !95}
!5923 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5467, entity: !5924, file: !5852, line: 151)
!5924 = !DISubprogram(name: "malloc", scope: !5845, file: !5845, line: 465, type: !5925, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!5925 = !DISubroutineType(types: !5926)
!5926 = !{!5886, !5889}
!5927 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5467, entity: !5928, file: !5852, line: 153)
!5928 = !DISubprogram(name: "mblen", scope: !5845, file: !5845, line: 859, type: !5929, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!5929 = !DISubroutineType(types: !5930)
!5930 = !{!39, !129, !5889}
!5931 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5467, entity: !5932, file: !5852, line: 154)
!5932 = !DISubprogram(name: "mbstowcs", scope: !5845, file: !5845, line: 870, type: !5933, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!5933 = !DISubroutineType(types: !5934)
!5934 = !{!5889, !5935, !5938, !5889}
!5935 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !5936)
!5936 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5937, size: 64)
!5937 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!5938 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !129)
!5939 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5467, entity: !5940, file: !5852, line: 155)
!5940 = !DISubprogram(name: "mbtowc", scope: !5845, file: !5845, line: 862, type: !5941, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!5941 = !DISubroutineType(types: !5942)
!5942 = !{!39, !5935, !5938, !5889}
!5943 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5467, entity: !5944, file: !5852, line: 157)
!5944 = !DISubprogram(name: "qsort", scope: !5845, file: !5845, line: 760, type: !5945, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!5945 = !DISubroutineType(types: !5946)
!5946 = !{null, !5886, !5889, !5889, !5891}
!5947 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5467, entity: !5948, file: !5852, line: 160)
!5948 = !DISubprogram(name: "quick_exit", scope: !5845, file: !5845, line: 548, type: !5905, isLocal: false, isDefinition: false, flags: DIFlagPrototyped | DIFlagNoReturn, isOptimized: false)
!5949 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5467, entity: !5950, file: !5852, line: 163)
!5950 = !DISubprogram(name: "rand", scope: !5845, file: !5845, line: 374, type: !5951, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!5951 = !DISubroutineType(types: !5952)
!5952 = !{!39}
!5953 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5467, entity: !5954, file: !5852, line: 164)
!5954 = !DISubprogram(name: "realloc", scope: !5845, file: !5845, line: 479, type: !5955, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!5955 = !DISubroutineType(types: !5956)
!5956 = !{!5886, !5886, !5889}
!5957 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5467, entity: !5958, file: !5852, line: 165)
!5958 = !DISubprogram(name: "srand", scope: !5845, file: !5845, line: 376, type: !5959, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!5959 = !DISubroutineType(types: !5960)
!5960 = !{null, !90}
!5961 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5467, entity: !5962, file: !5852, line: 166)
!5962 = !DISubprogram(name: "strtod", scope: !5845, file: !5845, line: 164, type: !5963, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!5963 = !DISubroutineType(types: !5964)
!5964 = !{!125, !5938, !5965}
!5965 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !5966)
!5966 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2729, size: 64)
!5967 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5467, entity: !5968, file: !5852, line: 167)
!5968 = !DISubprogram(name: "strtol", scope: !5845, file: !5845, line: 183, type: !5969, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!5969 = !DISubroutineType(types: !5970)
!5970 = !{!95, !5938, !5965, !39}
!5971 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5467, entity: !5972, file: !5852, line: 168)
!5972 = !DISubprogram(name: "strtoul", scope: !5845, file: !5845, line: 187, type: !5973, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!5973 = !DISubroutineType(types: !5974)
!5974 = !{!100, !5938, !5965, !39}
!5975 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5467, entity: !5976, file: !5852, line: 169)
!5976 = !DISubprogram(name: "system", scope: !5845, file: !5845, line: 716, type: !5876, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!5977 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5467, entity: !5978, file: !5852, line: 171)
!5978 = !DISubprogram(name: "wcstombs", scope: !5845, file: !5845, line: 873, type: !5979, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!5979 = !DISubroutineType(types: !5980)
!5980 = !{!5889, !5981, !5982, !5889}
!5981 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2729)
!5982 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !5983)
!5983 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5984, size: 64)
!5984 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !5937)
!5985 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5467, entity: !5986, file: !5852, line: 172)
!5986 = !DISubprogram(name: "wctomb", scope: !5845, file: !5845, line: 866, type: !5987, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!5987 = !DISubroutineType(types: !5988)
!5988 = !{!39, !2729, !5937}
!5989 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5473, entity: !5990, file: !5852, line: 200)
!5990 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !5845, line: 121, baseType: !5991)
!5991 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !5845, line: 117, size: 128, flags: DIFlagTypePassByValue, elements: !5992, identifier: "_ZTS7lldiv_t")
!5992 = !{!5993, !5994}
!5993 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !5991, file: !5845, line: 119, baseType: !107, size: 64)
!5994 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !5991, file: !5845, line: 120, baseType: !107, size: 64, offset: 64)
!5995 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5473, entity: !5996, file: !5852, line: 206)
!5996 = !DISubprogram(name: "_Exit", scope: !5845, file: !5845, line: 556, type: !5905, isLocal: false, isDefinition: false, flags: DIFlagPrototyped | DIFlagNoReturn, isOptimized: false)
!5997 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5473, entity: !5998, file: !5852, line: 210)
!5998 = !DISubprogram(name: "llabs", scope: !5845, file: !5845, line: 775, type: !5999, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!5999 = !DISubroutineType(types: !6000)
!6000 = !{!107, !107}
!6001 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5473, entity: !6002, file: !5852, line: 216)
!6002 = !DISubprogram(name: "lldiv", scope: !5845, file: !5845, line: 792, type: !6003, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!6003 = !DISubroutineType(types: !6004)
!6004 = !{!5990, !107, !107}
!6005 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5473, entity: !6006, file: !5852, line: 227)
!6006 = !DISubprogram(name: "atoll", scope: !5845, file: !5845, line: 157, type: !6007, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!6007 = !DISubroutineType(types: !6008)
!6008 = !{!107, !129}
!6009 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5473, entity: !6010, file: !5852, line: 228)
!6010 = !DISubprogram(name: "strtoll", scope: !5845, file: !5845, line: 209, type: !6011, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!6011 = !DISubroutineType(types: !6012)
!6012 = !{!107, !5938, !5965, !39}
!6013 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5473, entity: !6014, file: !5852, line: 229)
!6014 = !DISubprogram(name: "strtoull", scope: !5845, file: !5845, line: 214, type: !6015, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!6015 = !DISubroutineType(types: !6016)
!6016 = !{!113, !5938, !5965, !39}
!6017 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5473, entity: !6018, file: !5852, line: 231)
!6018 = !DISubprogram(name: "strtof", scope: !5845, file: !5845, line: 172, type: !6019, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!6019 = !DISubroutineType(types: !6020)
!6020 = !{!12, !5938, !5965}
!6021 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5473, entity: !6022, file: !5852, line: 232)
!6022 = !DISubprogram(name: "strtold", scope: !5845, file: !5845, line: 175, type: !6023, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!6023 = !DISubroutineType(types: !6024)
!6024 = !{!6025, !5938, !5965}
!6025 = !DIBasicType(name: "long double", size: 64, encoding: DW_ATE_float)
!6026 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5467, entity: !5990, file: !5852, line: 240)
!6027 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5467, entity: !5996, file: !5852, line: 242)
!6028 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5467, entity: !5998, file: !5852, line: 244)
!6029 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5467, entity: !6030, file: !5852, line: 245)
!6030 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !5473, file: !5852, line: 213, type: !6003, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!6031 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5467, entity: !6002, file: !5852, line: 246)
!6032 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5467, entity: !6006, file: !5852, line: 248)
!6033 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5467, entity: !6018, file: !5852, line: 249)
!6034 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5467, entity: !6010, file: !5852, line: 250)
!6035 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5467, entity: !6014, file: !5852, line: 251)
!6036 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5467, entity: !6022, file: !5852, line: 252)
!6037 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5467, entity: !6038, file: !6039, line: 57)
!6038 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !6040, file: !6039, line: 79, size: 64, flags: DIFlagTypePassByReference, elements: !6041, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!6039 = !DIFile(filename: "/opt/xilinx/2022.1/Vitis_HLS/2022.1/tps/lnx64/gcc-8.3.0/lib/gcc/x86_64-pc-linux-gnu/8.3.0/../../../../include/c++/8.3.0/bits/exception_ptr.h", directory: "/home/jz2292/project/transformer/heterocl_file/bert_layer_dcct_int8_systolic_array_HLS.prj")
!6040 = !DINamespace(name: "__exception_ptr", scope: !5467)
!6041 = !{!6042, !6043, !6047, !6050, !6051, !6056, !6057, !6061, !6067, !6071, !6075, !6078, !6079, !6082, !6085}
!6042 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !6038, file: !6039, line: 81, baseType: !5886, size: 64)
!6043 = !DISubprogram(name: "exception_ptr", scope: !6038, file: !6039, line: 83, type: !6044, isLocal: false, isDefinition: false, scopeLine: 83, flags: DIFlagExplicit | DIFlagPrototyped, isOptimized: false)
!6044 = !DISubroutineType(types: !6045)
!6045 = !{null, !6046, !5886}
!6046 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6038, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!6047 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !6038, file: !6039, line: 85, type: !6048, isLocal: false, isDefinition: false, scopeLine: 85, flags: DIFlagPrototyped, isOptimized: false)
!6048 = !DISubroutineType(types: !6049)
!6049 = !{null, !6046}
!6050 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !6038, file: !6039, line: 86, type: !6048, isLocal: false, isDefinition: false, scopeLine: 86, flags: DIFlagPrototyped, isOptimized: false)
!6051 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !6038, file: !6039, line: 88, type: !6052, isLocal: false, isDefinition: false, scopeLine: 88, flags: DIFlagPrototyped, isOptimized: false)
!6052 = !DISubroutineType(types: !6053)
!6053 = !{!5886, !6054}
!6054 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6055, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!6055 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !6038)
!6056 = !DISubprogram(name: "exception_ptr", scope: !6038, file: !6039, line: 96, type: !6048, isLocal: false, isDefinition: false, scopeLine: 96, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!6057 = !DISubprogram(name: "exception_ptr", scope: !6038, file: !6039, line: 98, type: !6058, isLocal: false, isDefinition: false, scopeLine: 98, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!6058 = !DISubroutineType(types: !6059)
!6059 = !{null, !6046, !6060}
!6060 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !6055, size: 64)
!6061 = !DISubprogram(name: "exception_ptr", scope: !6038, file: !6039, line: 101, type: !6062, isLocal: false, isDefinition: false, scopeLine: 101, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!6062 = !DISubroutineType(types: !6063)
!6063 = !{null, !6046, !6064}
!6064 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !5467, file: !6065, line: 242, baseType: !6066)
!6065 = !DIFile(filename: "/opt/xilinx/2022.1/Vitis_HLS/2022.1/tps/lnx64/gcc-8.3.0/lib/gcc/x86_64-pc-linux-gnu/8.3.0/../../../../include/c++/8.3.0/x86_64-pc-linux-gnu/bits/c++config.h", directory: "/home/jz2292/project/transformer/heterocl_file/bert_layer_dcct_int8_systolic_array_HLS.prj")
!6066 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!6067 = !DISubprogram(name: "exception_ptr", scope: !6038, file: !6039, line: 105, type: !6068, isLocal: false, isDefinition: false, scopeLine: 105, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!6068 = !DISubroutineType(types: !6069)
!6069 = !{null, !6046, !6070}
!6070 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !6038, size: 64)
!6071 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !6038, file: !6039, line: 118, type: !6072, isLocal: false, isDefinition: false, scopeLine: 118, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!6072 = !DISubroutineType(types: !6073)
!6073 = !{!6074, !6046, !6060}
!6074 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !6038, size: 64)
!6075 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !6038, file: !6039, line: 122, type: !6076, isLocal: false, isDefinition: false, scopeLine: 122, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!6076 = !DISubroutineType(types: !6077)
!6077 = !{!6074, !6046, !6070}
!6078 = !DISubprogram(name: "~exception_ptr", scope: !6038, file: !6039, line: 129, type: !6048, isLocal: false, isDefinition: false, scopeLine: 129, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!6079 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !6038, file: !6039, line: 132, type: !6080, isLocal: false, isDefinition: false, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!6080 = !DISubroutineType(types: !6081)
!6081 = !{null, !6046, !6074}
!6082 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !6038, file: !6039, line: 144, type: !6083, isLocal: false, isDefinition: false, scopeLine: 144, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, isOptimized: false)
!6083 = !DISubroutineType(types: !6084)
!6084 = !{!41, !6054}
!6085 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !6038, file: !6039, line: 153, type: !6086, isLocal: false, isDefinition: false, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!6086 = !DISubroutineType(types: !6087)
!6087 = !{!6088, !6054}
!6088 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6089, size: 64)
!6089 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !6090)
!6090 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !5467, file: !6091, line: 88, size: 128, flags: DIFlagTypePassByReference, elements: !6092, vtableHolder: !6090, identifier: "_ZTSSt9type_info")
!6091 = !DIFile(filename: "/opt/xilinx/2022.1/Vitis_HLS/2022.1/tps/lnx64/gcc-8.3.0/lib/gcc/x86_64-pc-linux-gnu/8.3.0/../../../../include/c++/8.3.0/typeinfo", directory: "/home/jz2292/project/transformer/heterocl_file/bert_layer_dcct_int8_systolic_array_HLS.prj")
!6092 = !{!6093, !6096, !6097, !6101, !6105, !6109, !6110, !6111, !6115, !6118, !6119, !6123, !6130, !6133, !6137}
!6093 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$type_info", scope: !6091, file: !6091, baseType: !6094, size: 64, flags: DIFlagArtificial)
!6094 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6095, size: 64)
!6095 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "__vtbl_ptr_type", baseType: !5951, size: 64)
!6096 = !DIDerivedType(tag: DW_TAG_member, name: "__name", scope: !6090, file: !6091, line: 171, baseType: !129, size: 64, offset: 64, flags: DIFlagProtected)
!6097 = !DISubprogram(name: "~type_info", scope: !6090, file: !6091, line: 95, type: !6098, isLocal: false, isDefinition: false, scopeLine: 95, containingType: !6090, virtuality: DW_VIRTUALITY_virtual, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!6098 = !DISubroutineType(types: !6099)
!6099 = !{null, !6100}
!6100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6090, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!6101 = !DISubprogram(name: "name", linkageName: "_ZNKSt9type_info4nameEv", scope: !6090, file: !6091, line: 99, type: !6102, isLocal: false, isDefinition: false, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!6102 = !DISubroutineType(types: !6103)
!6103 = !{!129, !6104}
!6104 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6089, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!6105 = !DISubprogram(name: "before", linkageName: "_ZNKSt9type_info6beforeERKS_", scope: !6090, file: !6091, line: 115, type: !6106, isLocal: false, isDefinition: false, scopeLine: 115, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!6106 = !DISubroutineType(types: !6107)
!6107 = !{!41, !6104, !6108}
!6108 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !6089, size: 64)
!6109 = !DISubprogram(name: "operator==", linkageName: "_ZNKSt9type_infoeqERKS_", scope: !6090, file: !6091, line: 120, type: !6106, isLocal: false, isDefinition: false, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!6110 = !DISubprogram(name: "operator!=", linkageName: "_ZNKSt9type_infoneERKS_", scope: !6090, file: !6091, line: 136, type: !6106, isLocal: false, isDefinition: false, scopeLine: 136, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!6111 = !DISubprogram(name: "hash_code", linkageName: "_ZNKSt9type_info9hash_codeEv", scope: !6090, file: !6091, line: 140, type: !6112, isLocal: false, isDefinition: false, scopeLine: 140, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!6112 = !DISubroutineType(types: !6113)
!6113 = !{!6114, !6104}
!6114 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", scope: !5467, file: !6065, line: 238, baseType: !100)
!6115 = !DISubprogram(name: "__is_pointer_p", linkageName: "_ZNKSt9type_info14__is_pointer_pEv", scope: !6090, file: !6091, line: 152, type: !6116, isLocal: false, isDefinition: false, scopeLine: 152, containingType: !6090, virtuality: DW_VIRTUALITY_virtual, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!6116 = !DISubroutineType(types: !6117)
!6117 = !{!41, !6104}
!6118 = !DISubprogram(name: "__is_function_p", linkageName: "_ZNKSt9type_info15__is_function_pEv", scope: !6090, file: !6091, line: 155, type: !6116, isLocal: false, isDefinition: false, scopeLine: 155, containingType: !6090, virtuality: DW_VIRTUALITY_virtual, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!6119 = !DISubprogram(name: "__do_catch", linkageName: "_ZNKSt9type_info10__do_catchEPKS_PPvj", scope: !6090, file: !6091, line: 163, type: !6120, isLocal: false, isDefinition: false, scopeLine: 163, containingType: !6090, virtuality: DW_VIRTUALITY_virtual, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!6120 = !DISubroutineType(types: !6121)
!6121 = !{!41, !6104, !6088, !6122, !90}
!6122 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5886, size: 64)
!6123 = !DISubprogram(name: "__do_upcast", linkageName: "_ZNKSt9type_info11__do_upcastEPKN10__cxxabiv117__class_type_infoEPPv", scope: !6090, file: !6091, line: 167, type: !6124, isLocal: false, isDefinition: false, scopeLine: 167, containingType: !6090, virtuality: DW_VIRTUALITY_virtual, virtualIndex: 5, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!6124 = !DISubroutineType(types: !6125)
!6125 = !{!41, !6104, !6126, !6122}
!6126 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6127, size: 64)
!6127 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !6128)
!6128 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "__class_type_info", scope: !6129, file: !6091, line: 45, flags: DIFlagFwdDecl, identifier: "_ZTSN10__cxxabiv117__class_type_infoE")
!6129 = !DINamespace(name: "__cxxabiv1", scope: null)
!6130 = !DISubprogram(name: "type_info", scope: !6090, file: !6091, line: 173, type: !6131, isLocal: false, isDefinition: false, scopeLine: 173, flags: DIFlagProtected | DIFlagExplicit | DIFlagPrototyped, isOptimized: false)
!6131 = !DISubroutineType(types: !6132)
!6132 = !{null, !6100, !129}
!6133 = !DISubprogram(name: "operator=", linkageName: "_ZNSt9type_infoaSERKS_", scope: !6090, file: !6091, line: 177, type: !6134, isLocal: false, isDefinition: false, scopeLine: 177, flags: DIFlagPrototyped, isOptimized: false)
!6134 = !DISubroutineType(types: !6135)
!6135 = !{!6136, !6100, !6108}
!6136 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !6090, size: 64)
!6137 = !DISubprogram(name: "type_info", scope: !6090, file: !6091, line: 178, type: !6138, isLocal: false, isDefinition: false, scopeLine: 178, flags: DIFlagPrototyped, isOptimized: false)
!6138 = !DISubroutineType(types: !6139)
!6139 = !{null, !6100, !6108}
!6140 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6040, entity: !6141, file: !6039, line: 73)
!6141 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !5467, file: !6039, line: 69, type: !6142, isLocal: false, isDefinition: false, flags: DIFlagPrototyped | DIFlagNoReturn, isOptimized: false)
!6142 = !DISubroutineType(types: !6143)
!6143 = !{null, !6038}
!6144 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5467, entity: !6145, file: !5465, line: 83)
!6145 = !DISubprogram(name: "acos", scope: !6146, file: !6146, line: 54, type: !6147, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!6146 = !DIFile(filename: "/usr/include/bits/mathcalls.h", directory: "/home/jz2292/project/transformer/heterocl_file/bert_layer_dcct_int8_systolic_array_HLS.prj")
!6147 = !DISubroutineType(types: !6148)
!6148 = !{!125, !125}
!6149 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5467, entity: !6150, file: !5465, line: 102)
!6150 = !DISubprogram(name: "asin", scope: !6146, file: !6146, line: 56, type: !6147, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!6151 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5467, entity: !6152, file: !5465, line: 121)
!6152 = !DISubprogram(name: "atan", scope: !6146, file: !6146, line: 58, type: !6147, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!6153 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5467, entity: !6154, file: !5465, line: 140)
!6154 = !DISubprogram(name: "atan2", scope: !6146, file: !6146, line: 60, type: !6155, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!6155 = !DISubroutineType(types: !6156)
!6156 = !{!125, !125, !125}
!6157 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5467, entity: !6158, file: !5465, line: 161)
!6158 = !DISubprogram(name: "ceil", scope: !6146, file: !6146, line: 179, type: !6147, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!6159 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5467, entity: !6160, file: !5465, line: 180)
!6160 = !DISubprogram(name: "cos", scope: !6146, file: !6146, line: 63, type: !6147, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!6161 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5467, entity: !6162, file: !5465, line: 199)
!6162 = !DISubprogram(name: "cosh", scope: !6146, file: !6146, line: 72, type: !6147, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!6163 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5467, entity: !6164, file: !5465, line: 218)
!6164 = !DISubprogram(name: "exp", scope: !6146, file: !6146, line: 100, type: !6147, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!6165 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5467, entity: !6166, file: !5465, line: 237)
!6166 = !DISubprogram(name: "fabs", scope: !6146, file: !6146, line: 182, type: !6147, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!6167 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5467, entity: !6168, file: !5465, line: 256)
!6168 = !DISubprogram(name: "floor", scope: !6146, file: !6146, line: 185, type: !6147, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!6169 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5467, entity: !6170, file: !5465, line: 275)
!6170 = !DISubprogram(name: "fmod", scope: !6146, file: !6146, line: 188, type: !6155, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!6171 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5467, entity: !6172, file: !5465, line: 296)
!6172 = !DISubprogram(name: "frexp", scope: !6146, file: !6146, line: 103, type: !6173, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!6173 = !DISubroutineType(types: !6174)
!6174 = !{!125, !125, !6175}
!6175 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!6176 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5467, entity: !6177, file: !5465, line: 315)
!6177 = !DISubprogram(name: "ldexp", scope: !6146, file: !6146, line: 106, type: !6178, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!6178 = !DISubroutineType(types: !6179)
!6179 = !{!125, !125, !39}
!6180 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5467, entity: !6181, file: !5465, line: 334)
!6181 = !DISubprogram(name: "log", scope: !6146, file: !6146, line: 109, type: !6147, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!6182 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5467, entity: !6183, file: !5465, line: 353)
!6183 = !DISubprogram(name: "log10", scope: !6146, file: !6146, line: 112, type: !6147, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!6184 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5467, entity: !6185, file: !5465, line: 372)
!6185 = !DISubprogram(name: "modf", scope: !6146, file: !6146, line: 115, type: !6186, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!6186 = !DISubroutineType(types: !6187)
!6187 = !{!125, !125, !6188}
!6188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !125, size: 64)
!6189 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5467, entity: !6190, file: !5465, line: 384)
!6190 = !DISubprogram(name: "pow", scope: !6146, file: !6146, line: 154, type: !6155, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!6191 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5467, entity: !6192, file: !5465, line: 421)
!6192 = !DISubprogram(name: "sin", scope: !6146, file: !6146, line: 65, type: !6147, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!6193 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5467, entity: !6194, file: !5465, line: 440)
!6194 = !DISubprogram(name: "sinh", scope: !6146, file: !6146, line: 74, type: !6147, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!6195 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5467, entity: !6196, file: !5465, line: 459)
!6196 = !DISubprogram(name: "sqrt", scope: !6146, file: !6146, line: 157, type: !6147, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!6197 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5467, entity: !6198, file: !5465, line: 478)
!6198 = !DISubprogram(name: "tan", scope: !6146, file: !6146, line: 67, type: !6147, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!6199 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5467, entity: !6200, file: !5465, line: 497)
!6200 = !DISubprogram(name: "tanh", scope: !6146, file: !6146, line: 76, type: !6147, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!6201 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5467, entity: !6202, file: !5465, line: 589)
!6202 = !DISubprogram(name: "isinf", scope: !6146, file: !6146, line: 202, type: !6203, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!6203 = !DISubroutineType(types: !6204)
!6204 = !{!39, !125}
!6205 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5467, entity: !6206, file: !5465, line: 616)
!6206 = !DISubprogram(name: "isnan", scope: !6146, file: !6146, line: 235, type: !6203, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!6207 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5467, entity: !6208, file: !5465, line: 1065)
!6208 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_t", file: !6209, line: 29, baseType: !125)
!6209 = !DIFile(filename: "/usr/include/bits/mathdef.h", directory: "/home/jz2292/project/transformer/heterocl_file/bert_layer_dcct_int8_systolic_array_HLS.prj")
!6210 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5467, entity: !6211, file: !5465, line: 1066)
!6211 = !DIDerivedType(tag: DW_TAG_typedef, name: "float_t", file: !6209, line: 28, baseType: !12)
!6212 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5467, entity: !6213, file: !5465, line: 1069)
!6213 = !DISubprogram(name: "acosh", scope: !6146, file: !6146, line: 88, type: !6147, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!6214 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5467, entity: !6215, file: !5465, line: 1070)
!6215 = !DISubprogram(name: "acoshf", scope: !6146, file: !6146, line: 88, type: !6216, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!6216 = !DISubroutineType(types: !6217)
!6217 = !{!12, !12}
!6218 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5467, entity: !6219, file: !5465, line: 1071)
!6219 = !DISubprogram(name: "acoshl", scope: !6146, file: !6146, line: 88, type: !6220, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!6220 = !DISubroutineType(types: !6221)
!6221 = !{!6025, !6025}
!6222 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5467, entity: !6223, file: !5465, line: 1073)
!6223 = !DISubprogram(name: "asinh", scope: !6146, file: !6146, line: 90, type: !6147, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!6224 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5467, entity: !6225, file: !5465, line: 1074)
!6225 = !DISubprogram(name: "asinhf", scope: !6146, file: !6146, line: 90, type: !6216, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!6226 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5467, entity: !6227, file: !5465, line: 1075)
!6227 = !DISubprogram(name: "asinhl", scope: !6146, file: !6146, line: 90, type: !6220, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!6228 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5467, entity: !6229, file: !5465, line: 1077)
!6229 = !DISubprogram(name: "atanh", scope: !6146, file: !6146, line: 92, type: !6147, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!6230 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5467, entity: !6231, file: !5465, line: 1078)
!6231 = !DISubprogram(name: "atanhf", scope: !6146, file: !6146, line: 92, type: !6216, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!6232 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5467, entity: !6233, file: !5465, line: 1079)
!6233 = !DISubprogram(name: "atanhl", scope: !6146, file: !6146, line: 92, type: !6220, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!6234 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5467, entity: !6235, file: !5465, line: 1081)
!6235 = !DISubprogram(name: "cbrt", scope: !6146, file: !6146, line: 170, type: !6147, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!6236 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5467, entity: !6237, file: !5465, line: 1082)
!6237 = !DISubprogram(name: "cbrtf", scope: !6146, file: !6146, line: 170, type: !6216, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!6238 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5467, entity: !6239, file: !5465, line: 1083)
!6239 = !DISubprogram(name: "cbrtl", scope: !6146, file: !6146, line: 170, type: !6220, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!6240 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5467, entity: !6241, file: !5465, line: 1085)
!6241 = !DISubprogram(name: "copysign", scope: !6146, file: !6146, line: 218, type: !6155, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!6242 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5467, entity: !6243, file: !5465, line: 1086)
!6243 = !DISubprogram(name: "copysignf", scope: !6146, file: !6146, line: 218, type: !6244, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!6244 = !DISubroutineType(types: !6245)
!6245 = !{!12, !12, !12}
!6246 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5467, entity: !6247, file: !5465, line: 1087)
!6247 = !DISubprogram(name: "copysignl", scope: !6146, file: !6146, line: 218, type: !6248, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!6248 = !DISubroutineType(types: !6249)
!6249 = !{!6025, !6025, !6025}
!6250 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5467, entity: !6251, file: !5465, line: 1089)
!6251 = !DISubprogram(name: "erf", scope: !6146, file: !6146, line: 250, type: !6147, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!6252 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5467, entity: !6253, file: !5465, line: 1090)
!6253 = !DISubprogram(name: "erff", scope: !6146, file: !6146, line: 250, type: !6216, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!6254 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5467, entity: !6255, file: !5465, line: 1091)
!6255 = !DISubprogram(name: "erfl", scope: !6146, file: !6146, line: 250, type: !6220, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!6256 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5467, entity: !6257, file: !5465, line: 1093)
!6257 = !DISubprogram(name: "erfc", scope: !6146, file: !6146, line: 251, type: !6147, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!6258 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5467, entity: !6259, file: !5465, line: 1094)
!6259 = !DISubprogram(name: "erfcf", scope: !6146, file: !6146, line: 251, type: !6216, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!6260 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5467, entity: !6261, file: !5465, line: 1095)
!6261 = !DISubprogram(name: "erfcl", scope: !6146, file: !6146, line: 251, type: !6220, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!6262 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5467, entity: !6263, file: !5465, line: 1097)
!6263 = !DISubprogram(name: "exp2", scope: !6146, file: !6146, line: 142, type: !6147, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!6264 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5467, entity: !6265, file: !5465, line: 1098)
!6265 = !DISubprogram(name: "exp2f", scope: !6146, file: !6146, line: 142, type: !6216, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!6266 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5467, entity: !6267, file: !5465, line: 1099)
!6267 = !DISubprogram(name: "exp2l", scope: !6146, file: !6146, line: 142, type: !6220, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!6268 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5467, entity: !6269, file: !5465, line: 1101)
!6269 = !DISubprogram(name: "expm1", scope: !6146, file: !6146, line: 129, type: !6147, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!6270 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5467, entity: !6271, file: !5465, line: 1102)
!6271 = !DISubprogram(name: "expm1f", scope: !6146, file: !6146, line: 129, type: !6216, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!6272 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5467, entity: !6273, file: !5465, line: 1103)
!6273 = !DISubprogram(name: "expm1l", scope: !6146, file: !6146, line: 129, type: !6220, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!6274 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5467, entity: !6275, file: !5465, line: 1105)
!6275 = !DISubprogram(name: "fdim", scope: !6146, file: !6146, line: 336, type: !6155, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!6276 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5467, entity: !6277, file: !5465, line: 1106)
!6277 = !DISubprogram(name: "fdimf", scope: !6146, file: !6146, line: 336, type: !6244, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!6278 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5467, entity: !6279, file: !5465, line: 1107)
!6279 = !DISubprogram(name: "fdiml", scope: !6146, file: !6146, line: 336, type: !6248, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!6280 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5467, entity: !6281, file: !5465, line: 1109)
!6281 = !DISubprogram(name: "fma", scope: !6146, file: !6146, line: 355, type: !6282, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!6282 = !DISubroutineType(types: !6283)
!6283 = !{!125, !125, !125, !125}
!6284 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5467, entity: !6285, file: !5465, line: 1110)
!6285 = !DISubprogram(name: "fmaf", scope: !6146, file: !6146, line: 355, type: !6286, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!6286 = !DISubroutineType(types: !6287)
!6287 = !{!12, !12, !12, !12}
!6288 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5467, entity: !6289, file: !5465, line: 1111)
!6289 = !DISubprogram(name: "fmal", scope: !6146, file: !6146, line: 355, type: !6290, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!6290 = !DISubroutineType(types: !6291)
!6291 = !{!6025, !6025, !6025, !6025}
!6292 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5467, entity: !6293, file: !5465, line: 1113)
!6293 = !DISubprogram(name: "fmax", scope: !6146, file: !6146, line: 339, type: !6155, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!6294 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5467, entity: !6295, file: !5465, line: 1114)
!6295 = !DISubprogram(name: "fmaxf", scope: !6146, file: !6146, line: 339, type: !6244, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!6296 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5467, entity: !6297, file: !5465, line: 1115)
!6297 = !DISubprogram(name: "fmaxl", scope: !6146, file: !6146, line: 339, type: !6248, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!6298 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5467, entity: !6299, file: !5465, line: 1117)
!6299 = !DISubprogram(name: "fmin", scope: !6146, file: !6146, line: 342, type: !6155, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!6300 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5467, entity: !6301, file: !5465, line: 1118)
!6301 = !DISubprogram(name: "fminf", scope: !6146, file: !6146, line: 342, type: !6244, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!6302 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5467, entity: !6303, file: !5465, line: 1119)
!6303 = !DISubprogram(name: "fminl", scope: !6146, file: !6146, line: 342, type: !6248, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!6304 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5467, entity: !6305, file: !5465, line: 1121)
!6305 = !DISubprogram(name: "hypot", scope: !6146, file: !6146, line: 163, type: !6155, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!6306 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5467, entity: !6307, file: !5465, line: 1122)
!6307 = !DISubprogram(name: "hypotf", scope: !6146, file: !6146, line: 163, type: !6244, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!6308 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5467, entity: !6309, file: !5465, line: 1123)
!6309 = !DISubprogram(name: "hypotl", scope: !6146, file: !6146, line: 163, type: !6248, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!6310 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5467, entity: !6311, file: !5465, line: 1125)
!6311 = !DISubprogram(name: "ilogb", scope: !6146, file: !6146, line: 297, type: !6203, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!6312 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5467, entity: !6313, file: !5465, line: 1126)
!6313 = !DISubprogram(name: "ilogbf", scope: !6146, file: !6146, line: 297, type: !6314, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!6314 = !DISubroutineType(types: !6315)
!6315 = !{!39, !12}
!6316 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5467, entity: !6317, file: !5465, line: 1127)
!6317 = !DISubprogram(name: "ilogbl", scope: !6146, file: !6146, line: 297, type: !6318, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!6318 = !DISubroutineType(types: !6319)
!6319 = !{!39, !6025}
!6320 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5467, entity: !6321, file: !5465, line: 1129)
!6321 = !DISubprogram(name: "lgamma", scope: !6146, file: !6146, line: 252, type: !6147, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!6322 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5467, entity: !6323, file: !5465, line: 1130)
!6323 = !DISubprogram(name: "lgammaf", scope: !6146, file: !6146, line: 252, type: !6216, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!6324 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5467, entity: !6325, file: !5465, line: 1131)
!6325 = !DISubprogram(name: "lgammal", scope: !6146, file: !6146, line: 252, type: !6220, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!6326 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5467, entity: !6327, file: !5465, line: 1134)
!6327 = !DISubprogram(name: "llrint", scope: !6146, file: !6146, line: 327, type: !6328, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!6328 = !DISubroutineType(types: !6329)
!6329 = !{!107, !125}
!6330 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5467, entity: !6331, file: !5465, line: 1135)
!6331 = !DISubprogram(name: "llrintf", scope: !6146, file: !6146, line: 327, type: !6332, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!6332 = !DISubroutineType(types: !6333)
!6333 = !{!107, !12}
!6334 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5467, entity: !6335, file: !5465, line: 1136)
!6335 = !DISubprogram(name: "llrintl", scope: !6146, file: !6146, line: 327, type: !6336, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!6336 = !DISubroutineType(types: !6337)
!6337 = !{!107, !6025}
!6338 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5467, entity: !6339, file: !5465, line: 1138)
!6339 = !DISubprogram(name: "llround", scope: !6146, file: !6146, line: 332, type: !6328, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!6340 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5467, entity: !6341, file: !5465, line: 1139)
!6341 = !DISubprogram(name: "llroundf", scope: !6146, file: !6146, line: 332, type: !6332, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!6342 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5467, entity: !6343, file: !5465, line: 1140)
!6343 = !DISubprogram(name: "llroundl", scope: !6146, file: !6146, line: 332, type: !6336, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!6344 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5467, entity: !6345, file: !5465, line: 1143)
!6345 = !DISubprogram(name: "log1p", scope: !6146, file: !6146, line: 132, type: !6147, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!6346 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5467, entity: !6347, file: !5465, line: 1144)
!6347 = !DISubprogram(name: "log1pf", scope: !6146, file: !6146, line: 132, type: !6216, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!6348 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5467, entity: !6349, file: !5465, line: 1145)
!6349 = !DISubprogram(name: "log1pl", scope: !6146, file: !6146, line: 132, type: !6220, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!6350 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5467, entity: !6351, file: !5465, line: 1147)
!6351 = !DISubprogram(name: "log2", scope: !6146, file: !6146, line: 145, type: !6147, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!6352 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5467, entity: !6353, file: !5465, line: 1148)
!6353 = !DISubprogram(name: "log2f", scope: !6146, file: !6146, line: 145, type: !6216, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!6354 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5467, entity: !6355, file: !5465, line: 1149)
!6355 = !DISubprogram(name: "log2l", scope: !6146, file: !6146, line: 145, type: !6220, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!6356 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5467, entity: !6357, file: !5465, line: 1151)
!6357 = !DISubprogram(name: "logb", scope: !6146, file: !6146, line: 135, type: !6147, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!6358 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5467, entity: !6359, file: !5465, line: 1152)
!6359 = !DISubprogram(name: "logbf", scope: !6146, file: !6146, line: 135, type: !6216, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!6360 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5467, entity: !6361, file: !5465, line: 1153)
!6361 = !DISubprogram(name: "logbl", scope: !6146, file: !6146, line: 135, type: !6220, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!6362 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5467, entity: !6363, file: !5465, line: 1155)
!6363 = !DISubprogram(name: "lrint", scope: !6146, file: !6146, line: 326, type: !6364, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!6364 = !DISubroutineType(types: !6365)
!6365 = !{!95, !125}
!6366 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5467, entity: !6367, file: !5465, line: 1156)
!6367 = !DISubprogram(name: "lrintf", scope: !6146, file: !6146, line: 326, type: !6368, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!6368 = !DISubroutineType(types: !6369)
!6369 = !{!95, !12}
!6370 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5467, entity: !6371, file: !5465, line: 1157)
!6371 = !DISubprogram(name: "lrintl", scope: !6146, file: !6146, line: 326, type: !6372, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!6372 = !DISubroutineType(types: !6373)
!6373 = !{!95, !6025}
!6374 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5467, entity: !6375, file: !5465, line: 1159)
!6375 = !DISubprogram(name: "lround", scope: !6146, file: !6146, line: 331, type: !6364, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!6376 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5467, entity: !6377, file: !5465, line: 1160)
!6377 = !DISubprogram(name: "lroundf", scope: !6146, file: !6146, line: 331, type: !6368, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!6378 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5467, entity: !6379, file: !5465, line: 1161)
!6379 = !DISubprogram(name: "lroundl", scope: !6146, file: !6146, line: 331, type: !6372, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!6380 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5467, entity: !6381, file: !5465, line: 1163)
!6381 = !DISubprogram(name: "nan", scope: !6146, file: !6146, line: 225, type: !5872, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!6382 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5467, entity: !6383, file: !5465, line: 1164)
!6383 = !DISubprogram(name: "nanf", scope: !6146, file: !6146, line: 225, type: !6384, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!6384 = !DISubroutineType(types: !6385)
!6385 = !{!12, !129}
!6386 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5467, entity: !6387, file: !5465, line: 1165)
!6387 = !DISubprogram(name: "nanl", scope: !6146, file: !6146, line: 225, type: !6388, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!6388 = !DISubroutineType(types: !6389)
!6389 = !{!6025, !129}
!6390 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5467, entity: !6391, file: !5465, line: 1167)
!6391 = !DISubprogram(name: "nearbyint", scope: !6146, file: !6146, line: 306, type: !6147, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!6392 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5467, entity: !6393, file: !5465, line: 1168)
!6393 = !DISubprogram(name: "nearbyintf", scope: !6146, file: !6146, line: 306, type: !6216, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!6394 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5467, entity: !6395, file: !5465, line: 1169)
!6395 = !DISubprogram(name: "nearbyintl", scope: !6146, file: !6146, line: 306, type: !6220, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!6396 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5467, entity: !6397, file: !5465, line: 1171)
!6397 = !DISubprogram(name: "nextafter", scope: !6146, file: !6146, line: 283, type: !6155, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!6398 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5467, entity: !6399, file: !5465, line: 1172)
!6399 = !DISubprogram(name: "nextafterf", scope: !6146, file: !6146, line: 283, type: !6244, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!6400 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5467, entity: !6401, file: !5465, line: 1173)
!6401 = !DISubprogram(name: "nextafterl", scope: !6146, file: !6146, line: 283, type: !6248, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!6402 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5467, entity: !6403, file: !5465, line: 1175)
!6403 = !DISubprogram(name: "nexttoward", scope: !6146, file: !6146, line: 285, type: !6404, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!6404 = !DISubroutineType(types: !6405)
!6405 = !{!125, !125, !6025}
!6406 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5467, entity: !6407, file: !5465, line: 1176)
!6407 = !DISubprogram(name: "nexttowardf", scope: !6146, file: !6146, line: 285, type: !6408, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!6408 = !DISubroutineType(types: !6409)
!6409 = !{!12, !12, !6025}
!6410 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5467, entity: !6411, file: !5465, line: 1177)
!6411 = !DISubprogram(name: "nexttowardl", scope: !6146, file: !6146, line: 285, type: !6248, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!6412 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5467, entity: !6413, file: !5465, line: 1179)
!6413 = !DISubprogram(name: "remainder", scope: !6146, file: !6146, line: 289, type: !6155, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!6414 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5467, entity: !6415, file: !5465, line: 1180)
!6415 = !DISubprogram(name: "remainderf", scope: !6146, file: !6146, line: 289, type: !6244, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!6416 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5467, entity: !6417, file: !5465, line: 1181)
!6417 = !DISubprogram(name: "remainderl", scope: !6146, file: !6146, line: 289, type: !6248, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!6418 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5467, entity: !6419, file: !5465, line: 1183)
!6419 = !DISubprogram(name: "remquo", scope: !6146, file: !6146, line: 319, type: !6420, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!6420 = !DISubroutineType(types: !6421)
!6421 = !{!125, !125, !125, !6175}
!6422 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5467, entity: !6423, file: !5465, line: 1184)
!6423 = !DISubprogram(name: "remquof", scope: !6146, file: !6146, line: 319, type: !6424, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!6424 = !DISubroutineType(types: !6425)
!6425 = !{!12, !12, !12, !6175}
!6426 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5467, entity: !6427, file: !5465, line: 1185)
!6427 = !DISubprogram(name: "remquol", scope: !6146, file: !6146, line: 319, type: !6428, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!6428 = !DISubroutineType(types: !6429)
!6429 = !{!6025, !6025, !6025, !6175}
!6430 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5467, entity: !6431, file: !5465, line: 1187)
!6431 = !DISubprogram(name: "rint", scope: !6146, file: !6146, line: 280, type: !6147, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!6432 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5467, entity: !6433, file: !5465, line: 1188)
!6433 = !DISubprogram(name: "rintf", scope: !6146, file: !6146, line: 280, type: !6216, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!6434 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5467, entity: !6435, file: !5465, line: 1189)
!6435 = !DISubprogram(name: "rintl", scope: !6146, file: !6146, line: 280, type: !6220, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!6436 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5467, entity: !6437, file: !5465, line: 1191)
!6437 = !DISubprogram(name: "round", scope: !6146, file: !6146, line: 310, type: !6147, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!6438 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5467, entity: !6439, file: !5465, line: 1192)
!6439 = !DISubprogram(name: "roundf", scope: !6146, file: !6146, line: 310, type: !6216, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!6440 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5467, entity: !6441, file: !5465, line: 1193)
!6441 = !DISubprogram(name: "roundl", scope: !6146, file: !6146, line: 310, type: !6220, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!6442 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5467, entity: !6443, file: !5465, line: 1195)
!6443 = !DISubprogram(name: "scalbln", scope: !6146, file: !6146, line: 302, type: !6444, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!6444 = !DISubroutineType(types: !6445)
!6445 = !{!125, !125, !95}
!6446 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5467, entity: !6447, file: !5465, line: 1196)
!6447 = !DISubprogram(name: "scalblnf", scope: !6146, file: !6146, line: 302, type: !6448, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!6448 = !DISubroutineType(types: !6449)
!6449 = !{!12, !12, !95}
!6450 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5467, entity: !6451, file: !5465, line: 1197)
!6451 = !DISubprogram(name: "scalblnl", scope: !6146, file: !6146, line: 302, type: !6452, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!6452 = !DISubroutineType(types: !6453)
!6453 = !{!6025, !6025, !95}
!6454 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5467, entity: !6455, file: !5465, line: 1199)
!6455 = !DISubprogram(name: "scalbn", scope: !6146, file: !6146, line: 293, type: !6178, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!6456 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5467, entity: !6457, file: !5465, line: 1200)
!6457 = !DISubprogram(name: "scalbnf", scope: !6146, file: !6146, line: 293, type: !6458, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!6458 = !DISubroutineType(types: !6459)
!6459 = !{!12, !12, !39}
!6460 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5467, entity: !6461, file: !5465, line: 1201)
!6461 = !DISubprogram(name: "scalbnl", scope: !6146, file: !6146, line: 293, type: !6462, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!6462 = !DISubroutineType(types: !6463)
!6463 = !{!6025, !6025, !39}
!6464 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5467, entity: !6465, file: !5465, line: 1203)
!6465 = !DISubprogram(name: "tgamma", scope: !6146, file: !6146, line: 259, type: !6147, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!6466 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5467, entity: !6467, file: !5465, line: 1204)
!6467 = !DISubprogram(name: "tgammaf", scope: !6146, file: !6146, line: 259, type: !6216, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!6468 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5467, entity: !6469, file: !5465, line: 1205)
!6469 = !DISubprogram(name: "tgammal", scope: !6146, file: !6146, line: 259, type: !6220, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!6470 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5467, entity: !6471, file: !5465, line: 1207)
!6471 = !DISubprogram(name: "trunc", scope: !6146, file: !6146, line: 314, type: !6147, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!6472 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5467, entity: !6473, file: !5465, line: 1208)
!6473 = !DISubprogram(name: "truncf", scope: !6146, file: !6146, line: 314, type: !6216, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!6474 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5467, entity: !6475, file: !5465, line: 1209)
!6475 = !DISubprogram(name: "truncl", scope: !6146, file: !6146, line: 314, type: !6220, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!6476 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5461, entity: !6477, file: !6481, line: 38)
!6477 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !5467, file: !5848, line: 102, type: !6478, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!6478 = !DISubroutineType(types: !6479)
!6479 = !{!6480, !6480}
!6480 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!6481 = !DIFile(filename: "/opt/xilinx/2022.1/Vitis_HLS/2022.1/tps/lnx64/gcc-8.3.0/lib/gcc/x86_64-pc-linux-gnu/8.3.0/../../../../include/c++/8.3.0/math.h", directory: "/home/jz2292/project/transformer/heterocl_file/bert_layer_dcct_int8_systolic_array_HLS.prj")
!6482 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5461, entity: !6483, file: !6481, line: 54)
!6483 = !DISubprogram(name: "modf", linkageName: "_ZSt4modfePe", scope: !5467, file: !5465, line: 380, type: !6484, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!6484 = !DISubroutineType(types: !6485)
!6485 = !{!6025, !6025, !6486}
!6486 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6025, size: 64)
!6487 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !5461, entity: !5467, file: !6488, line: 12)
!6488 = !DIFile(filename: "./bert_layer.h", directory: "/home/jz2292/project/transformer/heterocl_file/bert_layer_dcct_int8_systolic_array_HLS.prj")
!6489 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !5461, entity: !5467, file: !7, line: 11)
!6490 = !DILocation(line: 596, column: 3, scope: !6)
!6491 = !DILocation(line: 598, column: 3, scope: !6)
!6492 = !DILocation(line: 600, column: 3, scope: !6)
!6493 = !DILocation(line: 602, column: 3, scope: !6)
!6494 = !DILocation(line: 606, column: 3, scope: !6)
!6495 = !DILocation(line: 614, column: 3, scope: !6)
!6496 = !DILocation(line: 618, column: 3, scope: !6)
!6497 = !DILocation(line: 621, column: 3, scope: !6)
