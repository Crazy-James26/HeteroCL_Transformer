; ModuleID = '/home/jz2292/project/transformer/heterocl_file/bert_layer_dct_Fixed_24_16.prj/out.prj/solution1/.autopilot/db/a.g.ld.5.gdce.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-i64:64-i128:128-i256:256-i512:512-i1024:1024-i2048:2048-i4096:4096-n8:16:32:64-S128-v16:16-v24:32-v32:32-v48:64-v96:128-v192:256-v256:256-v512:512-v1024:1024"
target triple = "fpga64-xilinx-none"

%"struct.ap_fixed<24, 8, AP_TRN, AP_WRAP, 0>" = type { %"struct.ap_fixed_base<24, 8, true, AP_TRN, AP_WRAP, 0>" }
%"struct.ap_fixed_base<24, 8, true, AP_TRN, AP_WRAP, 0>" = type { %"struct.ssdm_int<24, true>" }
%"struct.ssdm_int<24, true>" = type { i24 }

; Function Attrs: noinline
define void @apatb_Bert_layer_ir([768 x %"struct.ap_fixed<24, 8, AP_TRN, AP_WRAP, 0>"]* noalias nocapture nonnull readonly "fpga.decayed.dim.hint"="12" %v242, [768 x %"struct.ap_fixed<24, 8, AP_TRN, AP_WRAP, 0>"]* noalias nocapture nonnull readonly "fpga.decayed.dim.hint"="768" %v243, %"struct.ap_fixed<24, 8, AP_TRN, AP_WRAP, 0>"* noalias nocapture nonnull readonly "fpga.decayed.dim.hint"="768" %v244, [768 x %"struct.ap_fixed<24, 8, AP_TRN, AP_WRAP, 0>"]* noalias nocapture nonnull readonly "fpga.decayed.dim.hint"="768" %v245, %"struct.ap_fixed<24, 8, AP_TRN, AP_WRAP, 0>"* noalias nocapture nonnull readonly "fpga.decayed.dim.hint"="768" %v246, [768 x %"struct.ap_fixed<24, 8, AP_TRN, AP_WRAP, 0>"]* noalias nocapture nonnull readonly "fpga.decayed.dim.hint"="768" %v247, %"struct.ap_fixed<24, 8, AP_TRN, AP_WRAP, 0>"* noalias nocapture nonnull readonly "fpga.decayed.dim.hint"="768" %v248, [768 x %"struct.ap_fixed<24, 8, AP_TRN, AP_WRAP, 0>"]* noalias nocapture nonnull readonly "fpga.decayed.dim.hint"="768" %v249, %"struct.ap_fixed<24, 8, AP_TRN, AP_WRAP, 0>"* noalias nocapture nonnull readonly "fpga.decayed.dim.hint"="768" %v250, [768 x %"struct.ap_fixed<24, 8, AP_TRN, AP_WRAP, 0>"]* noalias nocapture nonnull readonly "fpga.decayed.dim.hint"="3072" %v251, %"struct.ap_fixed<24, 8, AP_TRN, AP_WRAP, 0>"* noalias nocapture nonnull readonly "fpga.decayed.dim.hint"="3072" %v252, [3072 x %"struct.ap_fixed<24, 8, AP_TRN, AP_WRAP, 0>"]* noalias nocapture nonnull readonly "fpga.decayed.dim.hint"="768" %v253, %"struct.ap_fixed<24, 8, AP_TRN, AP_WRAP, 0>"* noalias nocapture nonnull readonly "fpga.decayed.dim.hint"="768" %v254, float* noalias nocapture nonnull readonly "fpga.decayed.dim.hint"="768" %v255, float* noalias nocapture nonnull readonly "fpga.decayed.dim.hint"="768" %v256, float* noalias nocapture nonnull readonly "fpga.decayed.dim.hint"="768" %v257, float* noalias nocapture nonnull readonly "fpga.decayed.dim.hint"="768" %v258, [768 x %"struct.ap_fixed<24, 8, AP_TRN, AP_WRAP, 0>"]* noalias nocapture nonnull "fpga.decayed.dim.hint"="12" %v259) local_unnamed_addr #0 {
entry:
  %malloccall = call i8* @malloc(i64 36864)
  %v242_copy = bitcast i8* %malloccall to [12 x [768 x i24]]*
  %malloccall1 = call i8* @malloc(i64 2359296)
  %v243_copy = bitcast i8* %malloccall1 to [768 x [768 x i24]]*
  %v244_copy = alloca [768 x i24], align 512
  %malloccall2 = call i8* @malloc(i64 2359296)
  %v245_copy = bitcast i8* %malloccall2 to [768 x [768 x i24]]*
  %v246_copy = alloca [768 x i24], align 512
  %malloccall3 = call i8* @malloc(i64 2359296)
  %v247_copy = bitcast i8* %malloccall3 to [768 x [768 x i24]]*
  %v248_copy = alloca [768 x i24], align 512
  %malloccall4 = call i8* @malloc(i64 2359296)
  %v249_copy = bitcast i8* %malloccall4 to [768 x [768 x i24]]*
  %v250_copy = alloca [768 x i24], align 512
  %malloccall5 = call i8* @malloc(i64 9437184)
  %v251_copy = bitcast i8* %malloccall5 to [3072 x [768 x i24]]*
  %malloccall6 = call i8* @malloc(i64 12288)
  %v252_copy = bitcast i8* %malloccall6 to [3072 x i24]*
  %malloccall7 = call i8* @malloc(i64 9437184)
  %v253_copy = bitcast i8* %malloccall7 to [768 x [3072 x i24]]*
  %v254_copy = alloca [768 x i24], align 512
  %v255_copy = alloca [768 x float], align 512
  %v256_copy = alloca [768 x float], align 512
  %v257_copy = alloca [768 x float], align 512
  %v258_copy = alloca [768 x float], align 512
  %malloccall8 = call i8* @malloc(i64 36864)
  %v259_copy = bitcast i8* %malloccall8 to [12 x [768 x i24]]*
  %0 = bitcast [768 x %"struct.ap_fixed<24, 8, AP_TRN, AP_WRAP, 0>"]* %v242 to [12 x [768 x %"struct.ap_fixed<24, 8, AP_TRN, AP_WRAP, 0>"]]*
  %1 = bitcast [768 x %"struct.ap_fixed<24, 8, AP_TRN, AP_WRAP, 0>"]* %v243 to [768 x [768 x %"struct.ap_fixed<24, 8, AP_TRN, AP_WRAP, 0>"]]*
  %2 = bitcast %"struct.ap_fixed<24, 8, AP_TRN, AP_WRAP, 0>"* %v244 to [768 x %"struct.ap_fixed<24, 8, AP_TRN, AP_WRAP, 0>"]*
  %3 = bitcast [768 x %"struct.ap_fixed<24, 8, AP_TRN, AP_WRAP, 0>"]* %v245 to [768 x [768 x %"struct.ap_fixed<24, 8, AP_TRN, AP_WRAP, 0>"]]*
  %4 = bitcast %"struct.ap_fixed<24, 8, AP_TRN, AP_WRAP, 0>"* %v246 to [768 x %"struct.ap_fixed<24, 8, AP_TRN, AP_WRAP, 0>"]*
  %5 = bitcast [768 x %"struct.ap_fixed<24, 8, AP_TRN, AP_WRAP, 0>"]* %v247 to [768 x [768 x %"struct.ap_fixed<24, 8, AP_TRN, AP_WRAP, 0>"]]*
  %6 = bitcast %"struct.ap_fixed<24, 8, AP_TRN, AP_WRAP, 0>"* %v248 to [768 x %"struct.ap_fixed<24, 8, AP_TRN, AP_WRAP, 0>"]*
  %7 = bitcast [768 x %"struct.ap_fixed<24, 8, AP_TRN, AP_WRAP, 0>"]* %v249 to [768 x [768 x %"struct.ap_fixed<24, 8, AP_TRN, AP_WRAP, 0>"]]*
  %8 = bitcast %"struct.ap_fixed<24, 8, AP_TRN, AP_WRAP, 0>"* %v250 to [768 x %"struct.ap_fixed<24, 8, AP_TRN, AP_WRAP, 0>"]*
  %9 = bitcast [768 x %"struct.ap_fixed<24, 8, AP_TRN, AP_WRAP, 0>"]* %v251 to [3072 x [768 x %"struct.ap_fixed<24, 8, AP_TRN, AP_WRAP, 0>"]]*
  %10 = bitcast %"struct.ap_fixed<24, 8, AP_TRN, AP_WRAP, 0>"* %v252 to [3072 x %"struct.ap_fixed<24, 8, AP_TRN, AP_WRAP, 0>"]*
  %11 = bitcast [3072 x %"struct.ap_fixed<24, 8, AP_TRN, AP_WRAP, 0>"]* %v253 to [768 x [3072 x %"struct.ap_fixed<24, 8, AP_TRN, AP_WRAP, 0>"]]*
  %12 = bitcast %"struct.ap_fixed<24, 8, AP_TRN, AP_WRAP, 0>"* %v254 to [768 x %"struct.ap_fixed<24, 8, AP_TRN, AP_WRAP, 0>"]*
  %13 = bitcast float* %v255 to [768 x float]*
  %14 = bitcast float* %v256 to [768 x float]*
  %15 = bitcast float* %v257 to [768 x float]*
  %16 = bitcast float* %v258 to [768 x float]*
  %17 = bitcast [768 x %"struct.ap_fixed<24, 8, AP_TRN, AP_WRAP, 0>"]* %v259 to [12 x [768 x %"struct.ap_fixed<24, 8, AP_TRN, AP_WRAP, 0>"]]*
  call fastcc void @copy_in([12 x [768 x %"struct.ap_fixed<24, 8, AP_TRN, AP_WRAP, 0>"]]* nonnull %0, [12 x [768 x i24]]* %v242_copy, [768 x [768 x %"struct.ap_fixed<24, 8, AP_TRN, AP_WRAP, 0>"]]* nonnull %1, [768 x [768 x i24]]* %v243_copy, [768 x %"struct.ap_fixed<24, 8, AP_TRN, AP_WRAP, 0>"]* nonnull %2, [768 x i24]* nonnull align 512 %v244_copy, [768 x [768 x %"struct.ap_fixed<24, 8, AP_TRN, AP_WRAP, 0>"]]* nonnull %3, [768 x [768 x i24]]* %v245_copy, [768 x %"struct.ap_fixed<24, 8, AP_TRN, AP_WRAP, 0>"]* nonnull %4, [768 x i24]* nonnull align 512 %v246_copy, [768 x [768 x %"struct.ap_fixed<24, 8, AP_TRN, AP_WRAP, 0>"]]* nonnull %5, [768 x [768 x i24]]* %v247_copy, [768 x %"struct.ap_fixed<24, 8, AP_TRN, AP_WRAP, 0>"]* nonnull %6, [768 x i24]* nonnull align 512 %v248_copy, [768 x [768 x %"struct.ap_fixed<24, 8, AP_TRN, AP_WRAP, 0>"]]* nonnull %7, [768 x [768 x i24]]* %v249_copy, [768 x %"struct.ap_fixed<24, 8, AP_TRN, AP_WRAP, 0>"]* nonnull %8, [768 x i24]* nonnull align 512 %v250_copy, [3072 x [768 x %"struct.ap_fixed<24, 8, AP_TRN, AP_WRAP, 0>"]]* nonnull %9, [3072 x [768 x i24]]* %v251_copy, [3072 x %"struct.ap_fixed<24, 8, AP_TRN, AP_WRAP, 0>"]* nonnull %10, [3072 x i24]* %v252_copy, [768 x [3072 x %"struct.ap_fixed<24, 8, AP_TRN, AP_WRAP, 0>"]]* nonnull %11, [768 x [3072 x i24]]* %v253_copy, [768 x %"struct.ap_fixed<24, 8, AP_TRN, AP_WRAP, 0>"]* nonnull %12, [768 x i24]* nonnull align 512 %v254_copy, [768 x float]* nonnull %13, [768 x float]* nonnull align 512 %v255_copy, [768 x float]* nonnull %14, [768 x float]* nonnull align 512 %v256_copy, [768 x float]* nonnull %15, [768 x float]* nonnull align 512 %v257_copy, [768 x float]* nonnull %16, [768 x float]* nonnull align 512 %v258_copy, [12 x [768 x %"struct.ap_fixed<24, 8, AP_TRN, AP_WRAP, 0>"]]* nonnull %17, [12 x [768 x i24]]* %v259_copy)
  %18 = getelementptr [12 x [768 x i24]], [12 x [768 x i24]]* %v242_copy, i32 0, i32 0
  %19 = getelementptr [768 x [768 x i24]], [768 x [768 x i24]]* %v243_copy, i32 0, i32 0
  %20 = getelementptr [768 x i24], [768 x i24]* %v244_copy, i32 0, i32 0
  %21 = getelementptr [768 x [768 x i24]], [768 x [768 x i24]]* %v245_copy, i32 0, i32 0
  %22 = getelementptr [768 x i24], [768 x i24]* %v246_copy, i32 0, i32 0
  %23 = getelementptr [768 x [768 x i24]], [768 x [768 x i24]]* %v247_copy, i32 0, i32 0
  %24 = getelementptr [768 x i24], [768 x i24]* %v248_copy, i32 0, i32 0
  %25 = getelementptr [768 x [768 x i24]], [768 x [768 x i24]]* %v249_copy, i32 0, i32 0
  %26 = getelementptr [768 x i24], [768 x i24]* %v250_copy, i32 0, i32 0
  %27 = getelementptr [3072 x [768 x i24]], [3072 x [768 x i24]]* %v251_copy, i32 0, i32 0
  %28 = getelementptr [3072 x i24], [3072 x i24]* %v252_copy, i32 0, i32 0
  %29 = getelementptr [768 x [3072 x i24]], [768 x [3072 x i24]]* %v253_copy, i32 0, i32 0
  %30 = getelementptr [768 x i24], [768 x i24]* %v254_copy, i32 0, i32 0
  %31 = getelementptr inbounds [768 x float], [768 x float]* %v255_copy, i32 0, i32 0
  %32 = getelementptr inbounds [768 x float], [768 x float]* %v256_copy, i32 0, i32 0
  %33 = getelementptr inbounds [768 x float], [768 x float]* %v257_copy, i32 0, i32 0
  %34 = getelementptr inbounds [768 x float], [768 x float]* %v258_copy, i32 0, i32 0
  %35 = getelementptr [12 x [768 x i24]], [12 x [768 x i24]]* %v259_copy, i32 0, i32 0
  call void @apatb_Bert_layer_hw([768 x i24]* %18, [768 x i24]* %19, i24* %20, [768 x i24]* %21, i24* %22, [768 x i24]* %23, i24* %24, [768 x i24]* %25, i24* %26, [768 x i24]* %27, i24* %28, [3072 x i24]* %29, i24* %30, float* %31, float* %32, float* %33, float* %34, [768 x i24]* %35)
  call void @copy_back([12 x [768 x %"struct.ap_fixed<24, 8, AP_TRN, AP_WRAP, 0>"]]* %0, [12 x [768 x i24]]* %v242_copy, [768 x [768 x %"struct.ap_fixed<24, 8, AP_TRN, AP_WRAP, 0>"]]* %1, [768 x [768 x i24]]* %v243_copy, [768 x %"struct.ap_fixed<24, 8, AP_TRN, AP_WRAP, 0>"]* %2, [768 x i24]* %v244_copy, [768 x [768 x %"struct.ap_fixed<24, 8, AP_TRN, AP_WRAP, 0>"]]* %3, [768 x [768 x i24]]* %v245_copy, [768 x %"struct.ap_fixed<24, 8, AP_TRN, AP_WRAP, 0>"]* %4, [768 x i24]* %v246_copy, [768 x [768 x %"struct.ap_fixed<24, 8, AP_TRN, AP_WRAP, 0>"]]* %5, [768 x [768 x i24]]* %v247_copy, [768 x %"struct.ap_fixed<24, 8, AP_TRN, AP_WRAP, 0>"]* %6, [768 x i24]* %v248_copy, [768 x [768 x %"struct.ap_fixed<24, 8, AP_TRN, AP_WRAP, 0>"]]* %7, [768 x [768 x i24]]* %v249_copy, [768 x %"struct.ap_fixed<24, 8, AP_TRN, AP_WRAP, 0>"]* %8, [768 x i24]* %v250_copy, [3072 x [768 x %"struct.ap_fixed<24, 8, AP_TRN, AP_WRAP, 0>"]]* %9, [3072 x [768 x i24]]* %v251_copy, [3072 x %"struct.ap_fixed<24, 8, AP_TRN, AP_WRAP, 0>"]* %10, [3072 x i24]* %v252_copy, [768 x [3072 x %"struct.ap_fixed<24, 8, AP_TRN, AP_WRAP, 0>"]]* %11, [768 x [3072 x i24]]* %v253_copy, [768 x %"struct.ap_fixed<24, 8, AP_TRN, AP_WRAP, 0>"]* %12, [768 x i24]* %v254_copy, [768 x float]* %13, [768 x float]* %v255_copy, [768 x float]* %14, [768 x float]* %v256_copy, [768 x float]* %15, [768 x float]* %v257_copy, [768 x float]* %16, [768 x float]* %v258_copy, [12 x [768 x %"struct.ap_fixed<24, 8, AP_TRN, AP_WRAP, 0>"]]* %17, [12 x [768 x i24]]* %v259_copy)
  call void @free(i8* %malloccall)
  call void @free(i8* %malloccall1)
  call void @free(i8* %malloccall2)
  call void @free(i8* %malloccall3)
  call void @free(i8* %malloccall4)
  call void @free(i8* %malloccall5)
  call void @free(i8* %malloccall6)
  call void @free(i8* %malloccall7)
  call void @free(i8* %malloccall8)
  ret void
}

declare noalias i8* @malloc(i64) local_unnamed_addr

; Function Attrs: argmemonly noinline norecurse
define internal fastcc void @copy_in([12 x [768 x %"struct.ap_fixed<24, 8, AP_TRN, AP_WRAP, 0>"]]* noalias readonly, [12 x [768 x i24]]* noalias, [768 x [768 x %"struct.ap_fixed<24, 8, AP_TRN, AP_WRAP, 0>"]]* noalias readonly, [768 x [768 x i24]]* noalias, [768 x %"struct.ap_fixed<24, 8, AP_TRN, AP_WRAP, 0>"]* noalias readonly, [768 x i24]* noalias align 512, [768 x [768 x %"struct.ap_fixed<24, 8, AP_TRN, AP_WRAP, 0>"]]* noalias readonly, [768 x [768 x i24]]* noalias, [768 x %"struct.ap_fixed<24, 8, AP_TRN, AP_WRAP, 0>"]* noalias readonly, [768 x i24]* noalias align 512, [768 x [768 x %"struct.ap_fixed<24, 8, AP_TRN, AP_WRAP, 0>"]]* noalias readonly, [768 x [768 x i24]]* noalias, [768 x %"struct.ap_fixed<24, 8, AP_TRN, AP_WRAP, 0>"]* noalias readonly, [768 x i24]* noalias align 512, [768 x [768 x %"struct.ap_fixed<24, 8, AP_TRN, AP_WRAP, 0>"]]* noalias readonly, [768 x [768 x i24]]* noalias, [768 x %"struct.ap_fixed<24, 8, AP_TRN, AP_WRAP, 0>"]* noalias readonly, [768 x i24]* noalias align 512, [3072 x [768 x %"struct.ap_fixed<24, 8, AP_TRN, AP_WRAP, 0>"]]* noalias readonly, [3072 x [768 x i24]]* noalias, [3072 x %"struct.ap_fixed<24, 8, AP_TRN, AP_WRAP, 0>"]* noalias readonly, [3072 x i24]* noalias, [768 x [3072 x %"struct.ap_fixed<24, 8, AP_TRN, AP_WRAP, 0>"]]* noalias readonly, [768 x [3072 x i24]]* noalias, [768 x %"struct.ap_fixed<24, 8, AP_TRN, AP_WRAP, 0>"]* noalias readonly, [768 x i24]* noalias align 512, [768 x float]* noalias readonly, [768 x float]* noalias align 512, [768 x float]* noalias readonly, [768 x float]* noalias align 512, [768 x float]* noalias readonly, [768 x float]* noalias align 512, [768 x float]* noalias readonly, [768 x float]* noalias align 512, [12 x [768 x %"struct.ap_fixed<24, 8, AP_TRN, AP_WRAP, 0>"]]* noalias readonly, [12 x [768 x i24]]* noalias) unnamed_addr #1 {
entry:
  call fastcc void @"onebyonecpy_hls.p0a12a768struct.ap_fixed<24, 8, AP_TRN, AP_WRAP, 0>.653"([12 x [768 x i24]]* %1, [12 x [768 x %"struct.ap_fixed<24, 8, AP_TRN, AP_WRAP, 0>"]]* %0)
  call fastcc void @"onebyonecpy_hls.p0a768a768struct.ap_fixed<24, 8, AP_TRN, AP_WRAP, 0>"([768 x [768 x i24]]* %3, [768 x [768 x %"struct.ap_fixed<24, 8, AP_TRN, AP_WRAP, 0>"]]* %2)
  call fastcc void @"onebyonecpy_hls.p0a768struct.ap_fixed<24, 8, AP_TRN, AP_WRAP, 0>.657"([768 x i24]* align 512 %5, [768 x %"struct.ap_fixed<24, 8, AP_TRN, AP_WRAP, 0>"]* %4)
  call fastcc void @"onebyonecpy_hls.p0a768a768struct.ap_fixed<24, 8, AP_TRN, AP_WRAP, 0>"([768 x [768 x i24]]* %7, [768 x [768 x %"struct.ap_fixed<24, 8, AP_TRN, AP_WRAP, 0>"]]* %6)
  call fastcc void @"onebyonecpy_hls.p0a768struct.ap_fixed<24, 8, AP_TRN, AP_WRAP, 0>.657"([768 x i24]* align 512 %9, [768 x %"struct.ap_fixed<24, 8, AP_TRN, AP_WRAP, 0>"]* %8)
  call fastcc void @"onebyonecpy_hls.p0a768a768struct.ap_fixed<24, 8, AP_TRN, AP_WRAP, 0>"([768 x [768 x i24]]* %11, [768 x [768 x %"struct.ap_fixed<24, 8, AP_TRN, AP_WRAP, 0>"]]* %10)
  call fastcc void @"onebyonecpy_hls.p0a768struct.ap_fixed<24, 8, AP_TRN, AP_WRAP, 0>.657"([768 x i24]* align 512 %13, [768 x %"struct.ap_fixed<24, 8, AP_TRN, AP_WRAP, 0>"]* %12)
  call fastcc void @"onebyonecpy_hls.p0a768a768struct.ap_fixed<24, 8, AP_TRN, AP_WRAP, 0>"([768 x [768 x i24]]* %15, [768 x [768 x %"struct.ap_fixed<24, 8, AP_TRN, AP_WRAP, 0>"]]* %14)
  call fastcc void @"onebyonecpy_hls.p0a768struct.ap_fixed<24, 8, AP_TRN, AP_WRAP, 0>.657"([768 x i24]* align 512 %17, [768 x %"struct.ap_fixed<24, 8, AP_TRN, AP_WRAP, 0>"]* %16)
  call fastcc void @"onebyonecpy_hls.p0a3072a768struct.ap_fixed<24, 8, AP_TRN, AP_WRAP, 0>"([3072 x [768 x i24]]* %19, [3072 x [768 x %"struct.ap_fixed<24, 8, AP_TRN, AP_WRAP, 0>"]]* %18)
  call fastcc void @"onebyonecpy_hls.p0a3072struct.ap_fixed<24, 8, AP_TRN, AP_WRAP, 0>.673"([3072 x i24]* %21, [3072 x %"struct.ap_fixed<24, 8, AP_TRN, AP_WRAP, 0>"]* %20)
  call fastcc void @"onebyonecpy_hls.p0a768a3072struct.ap_fixed<24, 8, AP_TRN, AP_WRAP, 0>"([768 x [3072 x i24]]* %23, [768 x [3072 x %"struct.ap_fixed<24, 8, AP_TRN, AP_WRAP, 0>"]]* %22)
  call fastcc void @"onebyonecpy_hls.p0a768struct.ap_fixed<24, 8, AP_TRN, AP_WRAP, 0>.657"([768 x i24]* align 512 %25, [768 x %"struct.ap_fixed<24, 8, AP_TRN, AP_WRAP, 0>"]* %24)
  call fastcc void @onebyonecpy_hls.p0a768f32([768 x float]* align 512 %27, [768 x float]* %26)
  call fastcc void @onebyonecpy_hls.p0a768f32([768 x float]* align 512 %29, [768 x float]* %28)
  call fastcc void @onebyonecpy_hls.p0a768f32([768 x float]* align 512 %31, [768 x float]* %30)
  call fastcc void @onebyonecpy_hls.p0a768f32([768 x float]* align 512 %33, [768 x float]* %32)
  call fastcc void @"onebyonecpy_hls.p0a12a768struct.ap_fixed<24, 8, AP_TRN, AP_WRAP, 0>.653"([12 x [768 x i24]]* %35, [12 x [768 x %"struct.ap_fixed<24, 8, AP_TRN, AP_WRAP, 0>"]]* %34)
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define internal fastcc void @"onebyonecpy_hls.p0a3072a768struct.ap_fixed<24, 8, AP_TRN, AP_WRAP, 0>"([3072 x [768 x i24]]* noalias, [3072 x [768 x %"struct.ap_fixed<24, 8, AP_TRN, AP_WRAP, 0>"]]* noalias readonly) unnamed_addr #2 {
entry:
  %2 = icmp eq [3072 x [768 x i24]]* %0, null
  %3 = icmp eq [3072 x [768 x %"struct.ap_fixed<24, 8, AP_TRN, AP_WRAP, 0>"]]* %1, null
  %4 = or i1 %2, %3
  br i1 %4, label %ret, label %copy

copy:                                             ; preds = %entry
  br label %for.loop

for.loop:                                         ; preds = %for.loop.split, %copy
  %for.loop.idx16 = phi i64 [ 0, %copy ], [ %for.loop.idx.next, %for.loop.split ]
  br label %for.loop2

for.loop2:                                        ; preds = %for.loop2, %for.loop
  %for.loop.idx315 = phi i64 [ 0, %for.loop ], [ %for.loop.idx3.next, %for.loop2 ]
  %src.addr6.0.0.013 = getelementptr [3072 x [768 x %"struct.ap_fixed<24, 8, AP_TRN, AP_WRAP, 0>"]], [3072 x [768 x %"struct.ap_fixed<24, 8, AP_TRN, AP_WRAP, 0>"]]* %1, i64 0, i64 %for.loop.idx16, i64 %for.loop.idx315, i32 0, i32 0, i32 0
  %5 = getelementptr [3072 x [768 x i24]], [3072 x [768 x i24]]* %0, i64 0, i64 %for.loop.idx16, i64 %for.loop.idx315
  %6 = load i24, i24* %src.addr6.0.0.013, align 4
  store i24 %6, i24* %5, align 4
  %for.loop.idx3.next = add nuw nsw i64 %for.loop.idx315, 1
  %exitcond = icmp ne i64 %for.loop.idx3.next, 768
  br i1 %exitcond, label %for.loop2, label %for.loop.split

for.loop.split:                                   ; preds = %for.loop2
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx16, 1
  %exitcond17 = icmp ne i64 %for.loop.idx.next, 3072
  br i1 %exitcond17, label %for.loop, label %ret

ret:                                              ; preds = %for.loop.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define internal fastcc void @"onebyonecpy_hls.p0a3072struct.ap_fixed<24, 8, AP_TRN, AP_WRAP, 0>"([3072 x %"struct.ap_fixed<24, 8, AP_TRN, AP_WRAP, 0>"]* noalias, [3072 x i24]* noalias readonly) unnamed_addr #2 {
entry:
  %2 = icmp eq [3072 x %"struct.ap_fixed<24, 8, AP_TRN, AP_WRAP, 0>"]* %0, null
  %3 = icmp eq [3072 x i24]* %1, null
  %4 = or i1 %2, %3
  br i1 %4, label %ret, label %copy

copy:                                             ; preds = %entry
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %copy
  %for.loop.idx7 = phi i64 [ 0, %copy ], [ %for.loop.idx.next, %for.loop ]
  %5 = getelementptr [3072 x i24], [3072 x i24]* %1, i64 0, i64 %for.loop.idx7
  %dst.addr.0.0.06 = getelementptr [3072 x %"struct.ap_fixed<24, 8, AP_TRN, AP_WRAP, 0>"], [3072 x %"struct.ap_fixed<24, 8, AP_TRN, AP_WRAP, 0>"]* %0, i64 0, i64 %for.loop.idx7, i32 0, i32 0, i32 0
  %6 = load i24, i24* %5, align 4
  store i24 %6, i24* %dst.addr.0.0.06, align 4
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx7, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, 3072
  br i1 %exitcond, label %for.loop, label %ret

ret:                                              ; preds = %for.loop, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define internal fastcc void @"onebyonecpy_hls.p0a768a3072struct.ap_fixed<24, 8, AP_TRN, AP_WRAP, 0>"([768 x [3072 x i24]]* noalias, [768 x [3072 x %"struct.ap_fixed<24, 8, AP_TRN, AP_WRAP, 0>"]]* noalias readonly) unnamed_addr #2 {
entry:
  %2 = icmp eq [768 x [3072 x i24]]* %0, null
  %3 = icmp eq [768 x [3072 x %"struct.ap_fixed<24, 8, AP_TRN, AP_WRAP, 0>"]]* %1, null
  %4 = or i1 %2, %3
  br i1 %4, label %ret, label %copy

copy:                                             ; preds = %entry
  br label %for.loop

for.loop:                                         ; preds = %for.loop.split, %copy
  %for.loop.idx16 = phi i64 [ 0, %copy ], [ %for.loop.idx.next, %for.loop.split ]
  br label %for.loop2

for.loop2:                                        ; preds = %for.loop2, %for.loop
  %for.loop.idx315 = phi i64 [ 0, %for.loop ], [ %for.loop.idx3.next, %for.loop2 ]
  %src.addr6.0.0.013 = getelementptr [768 x [3072 x %"struct.ap_fixed<24, 8, AP_TRN, AP_WRAP, 0>"]], [768 x [3072 x %"struct.ap_fixed<24, 8, AP_TRN, AP_WRAP, 0>"]]* %1, i64 0, i64 %for.loop.idx16, i64 %for.loop.idx315, i32 0, i32 0, i32 0
  %5 = getelementptr [768 x [3072 x i24]], [768 x [3072 x i24]]* %0, i64 0, i64 %for.loop.idx16, i64 %for.loop.idx315
  %6 = load i24, i24* %src.addr6.0.0.013, align 4
  store i24 %6, i24* %5, align 4
  %for.loop.idx3.next = add nuw nsw i64 %for.loop.idx315, 1
  %exitcond = icmp ne i64 %for.loop.idx3.next, 3072
  br i1 %exitcond, label %for.loop2, label %for.loop.split

for.loop.split:                                   ; preds = %for.loop2
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx16, 1
  %exitcond17 = icmp ne i64 %for.loop.idx.next, 768
  br i1 %exitcond17, label %for.loop, label %ret

ret:                                              ; preds = %for.loop.split, %entry
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
define internal fastcc void @copy_out([12 x [768 x %"struct.ap_fixed<24, 8, AP_TRN, AP_WRAP, 0>"]]* noalias, [12 x [768 x i24]]* noalias readonly, [768 x [768 x %"struct.ap_fixed<24, 8, AP_TRN, AP_WRAP, 0>"]]* noalias, [768 x [768 x i24]]* noalias readonly, [768 x %"struct.ap_fixed<24, 8, AP_TRN, AP_WRAP, 0>"]* noalias, [768 x i24]* noalias readonly align 512, [768 x [768 x %"struct.ap_fixed<24, 8, AP_TRN, AP_WRAP, 0>"]]* noalias, [768 x [768 x i24]]* noalias readonly, [768 x %"struct.ap_fixed<24, 8, AP_TRN, AP_WRAP, 0>"]* noalias, [768 x i24]* noalias readonly align 512, [768 x [768 x %"struct.ap_fixed<24, 8, AP_TRN, AP_WRAP, 0>"]]* noalias, [768 x [768 x i24]]* noalias readonly, [768 x %"struct.ap_fixed<24, 8, AP_TRN, AP_WRAP, 0>"]* noalias, [768 x i24]* noalias readonly align 512, [768 x [768 x %"struct.ap_fixed<24, 8, AP_TRN, AP_WRAP, 0>"]]* noalias, [768 x [768 x i24]]* noalias readonly, [768 x %"struct.ap_fixed<24, 8, AP_TRN, AP_WRAP, 0>"]* noalias, [768 x i24]* noalias readonly align 512, [3072 x [768 x %"struct.ap_fixed<24, 8, AP_TRN, AP_WRAP, 0>"]]* noalias, [3072 x [768 x i24]]* noalias readonly, [3072 x %"struct.ap_fixed<24, 8, AP_TRN, AP_WRAP, 0>"]* noalias, [3072 x i24]* noalias readonly, [768 x [3072 x %"struct.ap_fixed<24, 8, AP_TRN, AP_WRAP, 0>"]]* noalias, [768 x [3072 x i24]]* noalias readonly, [768 x %"struct.ap_fixed<24, 8, AP_TRN, AP_WRAP, 0>"]* noalias, [768 x i24]* noalias readonly align 512, [768 x float]* noalias, [768 x float]* noalias readonly align 512, [768 x float]* noalias, [768 x float]* noalias readonly align 512, [768 x float]* noalias, [768 x float]* noalias readonly align 512, [768 x float]* noalias, [768 x float]* noalias readonly align 512, [12 x [768 x %"struct.ap_fixed<24, 8, AP_TRN, AP_WRAP, 0>"]]* noalias, [12 x [768 x i24]]* noalias readonly) unnamed_addr #3 {
entry:
  call fastcc void @"onebyonecpy_hls.p0a12a768struct.ap_fixed<24, 8, AP_TRN, AP_WRAP, 0>"([12 x [768 x %"struct.ap_fixed<24, 8, AP_TRN, AP_WRAP, 0>"]]* %0, [12 x [768 x i24]]* %1)
  call fastcc void @"onebyonecpy_hls.p0a768a768struct.ap_fixed<24, 8, AP_TRN, AP_WRAP, 0>.692"([768 x [768 x %"struct.ap_fixed<24, 8, AP_TRN, AP_WRAP, 0>"]]* %2, [768 x [768 x i24]]* %3)
  call fastcc void @"onebyonecpy_hls.p0a768struct.ap_fixed<24, 8, AP_TRN, AP_WRAP, 0>"([768 x %"struct.ap_fixed<24, 8, AP_TRN, AP_WRAP, 0>"]* %4, [768 x i24]* align 512 %5)
  call fastcc void @"onebyonecpy_hls.p0a768a768struct.ap_fixed<24, 8, AP_TRN, AP_WRAP, 0>.692"([768 x [768 x %"struct.ap_fixed<24, 8, AP_TRN, AP_WRAP, 0>"]]* %6, [768 x [768 x i24]]* %7)
  call fastcc void @"onebyonecpy_hls.p0a768struct.ap_fixed<24, 8, AP_TRN, AP_WRAP, 0>"([768 x %"struct.ap_fixed<24, 8, AP_TRN, AP_WRAP, 0>"]* %8, [768 x i24]* align 512 %9)
  call fastcc void @"onebyonecpy_hls.p0a768a768struct.ap_fixed<24, 8, AP_TRN, AP_WRAP, 0>.692"([768 x [768 x %"struct.ap_fixed<24, 8, AP_TRN, AP_WRAP, 0>"]]* %10, [768 x [768 x i24]]* %11)
  call fastcc void @"onebyonecpy_hls.p0a768struct.ap_fixed<24, 8, AP_TRN, AP_WRAP, 0>"([768 x %"struct.ap_fixed<24, 8, AP_TRN, AP_WRAP, 0>"]* %12, [768 x i24]* align 512 %13)
  call fastcc void @"onebyonecpy_hls.p0a768a768struct.ap_fixed<24, 8, AP_TRN, AP_WRAP, 0>.692"([768 x [768 x %"struct.ap_fixed<24, 8, AP_TRN, AP_WRAP, 0>"]]* %14, [768 x [768 x i24]]* %15)
  call fastcc void @"onebyonecpy_hls.p0a768struct.ap_fixed<24, 8, AP_TRN, AP_WRAP, 0>"([768 x %"struct.ap_fixed<24, 8, AP_TRN, AP_WRAP, 0>"]* %16, [768 x i24]* align 512 %17)
  call fastcc void @"onebyonecpy_hls.p0a3072a768struct.ap_fixed<24, 8, AP_TRN, AP_WRAP, 0>.681"([3072 x [768 x %"struct.ap_fixed<24, 8, AP_TRN, AP_WRAP, 0>"]]* %18, [3072 x [768 x i24]]* %19)
  call fastcc void @"onebyonecpy_hls.p0a3072struct.ap_fixed<24, 8, AP_TRN, AP_WRAP, 0>"([3072 x %"struct.ap_fixed<24, 8, AP_TRN, AP_WRAP, 0>"]* %20, [3072 x i24]* %21)
  call fastcc void @"onebyonecpy_hls.p0a768a3072struct.ap_fixed<24, 8, AP_TRN, AP_WRAP, 0>.666"([768 x [3072 x %"struct.ap_fixed<24, 8, AP_TRN, AP_WRAP, 0>"]]* %22, [768 x [3072 x i24]]* %23)
  call fastcc void @"onebyonecpy_hls.p0a768struct.ap_fixed<24, 8, AP_TRN, AP_WRAP, 0>"([768 x %"struct.ap_fixed<24, 8, AP_TRN, AP_WRAP, 0>"]* %24, [768 x i24]* align 512 %25)
  call fastcc void @onebyonecpy_hls.p0a768f32([768 x float]* %26, [768 x float]* align 512 %27)
  call fastcc void @onebyonecpy_hls.p0a768f32([768 x float]* %28, [768 x float]* align 512 %29)
  call fastcc void @onebyonecpy_hls.p0a768f32([768 x float]* %30, [768 x float]* align 512 %31)
  call fastcc void @onebyonecpy_hls.p0a768f32([768 x float]* %32, [768 x float]* align 512 %33)
  call fastcc void @"onebyonecpy_hls.p0a12a768struct.ap_fixed<24, 8, AP_TRN, AP_WRAP, 0>"([12 x [768 x %"struct.ap_fixed<24, 8, AP_TRN, AP_WRAP, 0>"]]* %34, [12 x [768 x i24]]* %35)
  ret void
}

declare void @free(i8*) local_unnamed_addr

; Function Attrs: argmemonly noinline norecurse
define internal fastcc void @"onebyonecpy_hls.p0a12a768struct.ap_fixed<24, 8, AP_TRN, AP_WRAP, 0>"([12 x [768 x %"struct.ap_fixed<24, 8, AP_TRN, AP_WRAP, 0>"]]* noalias, [12 x [768 x i24]]* noalias readonly) unnamed_addr #2 {
entry:
  %2 = icmp eq [12 x [768 x %"struct.ap_fixed<24, 8, AP_TRN, AP_WRAP, 0>"]]* %0, null
  %3 = icmp eq [12 x [768 x i24]]* %1, null
  %4 = or i1 %2, %3
  br i1 %4, label %ret, label %copy

copy:                                             ; preds = %entry
  br label %for.loop

for.loop:                                         ; preds = %for.loop.split, %copy
  %for.loop.idx16 = phi i64 [ 0, %copy ], [ %for.loop.idx.next, %for.loop.split ]
  br label %for.loop2

for.loop2:                                        ; preds = %for.loop2, %for.loop
  %for.loop.idx315 = phi i64 [ 0, %for.loop ], [ %for.loop.idx3.next, %for.loop2 ]
  %5 = getelementptr [12 x [768 x i24]], [12 x [768 x i24]]* %1, i64 0, i64 %for.loop.idx16, i64 %for.loop.idx315
  %dst.addr5.0.0.014 = getelementptr [12 x [768 x %"struct.ap_fixed<24, 8, AP_TRN, AP_WRAP, 0>"]], [12 x [768 x %"struct.ap_fixed<24, 8, AP_TRN, AP_WRAP, 0>"]]* %0, i64 0, i64 %for.loop.idx16, i64 %for.loop.idx315, i32 0, i32 0, i32 0
  %6 = load i24, i24* %5, align 4
  store i24 %6, i24* %dst.addr5.0.0.014, align 4
  %for.loop.idx3.next = add nuw nsw i64 %for.loop.idx315, 1
  %exitcond = icmp ne i64 %for.loop.idx3.next, 768
  br i1 %exitcond, label %for.loop2, label %for.loop.split

for.loop.split:                                   ; preds = %for.loop2
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx16, 1
  %exitcond17 = icmp ne i64 %for.loop.idx.next, 12
  br i1 %exitcond17, label %for.loop, label %ret

ret:                                              ; preds = %for.loop.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define internal fastcc void @"onebyonecpy_hls.p0a12a768struct.ap_fixed<24, 8, AP_TRN, AP_WRAP, 0>.653"([12 x [768 x i24]]* noalias, [12 x [768 x %"struct.ap_fixed<24, 8, AP_TRN, AP_WRAP, 0>"]]* noalias readonly) unnamed_addr #2 {
entry:
  %2 = icmp eq [12 x [768 x i24]]* %0, null
  %3 = icmp eq [12 x [768 x %"struct.ap_fixed<24, 8, AP_TRN, AP_WRAP, 0>"]]* %1, null
  %4 = or i1 %2, %3
  br i1 %4, label %ret, label %copy

copy:                                             ; preds = %entry
  br label %for.loop

for.loop:                                         ; preds = %for.loop.split, %copy
  %for.loop.idx16 = phi i64 [ 0, %copy ], [ %for.loop.idx.next, %for.loop.split ]
  br label %for.loop2

for.loop2:                                        ; preds = %for.loop2, %for.loop
  %for.loop.idx315 = phi i64 [ 0, %for.loop ], [ %for.loop.idx3.next, %for.loop2 ]
  %src.addr6.0.0.013 = getelementptr [12 x [768 x %"struct.ap_fixed<24, 8, AP_TRN, AP_WRAP, 0>"]], [12 x [768 x %"struct.ap_fixed<24, 8, AP_TRN, AP_WRAP, 0>"]]* %1, i64 0, i64 %for.loop.idx16, i64 %for.loop.idx315, i32 0, i32 0, i32 0
  %5 = getelementptr [12 x [768 x i24]], [12 x [768 x i24]]* %0, i64 0, i64 %for.loop.idx16, i64 %for.loop.idx315
  %6 = load i24, i24* %src.addr6.0.0.013, align 4
  store i24 %6, i24* %5, align 4
  %for.loop.idx3.next = add nuw nsw i64 %for.loop.idx315, 1
  %exitcond = icmp ne i64 %for.loop.idx3.next, 768
  br i1 %exitcond, label %for.loop2, label %for.loop.split

for.loop.split:                                   ; preds = %for.loop2
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx16, 1
  %exitcond17 = icmp ne i64 %for.loop.idx.next, 12
  br i1 %exitcond17, label %for.loop, label %ret

ret:                                              ; preds = %for.loop.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define internal fastcc void @"onebyonecpy_hls.p0a768struct.ap_fixed<24, 8, AP_TRN, AP_WRAP, 0>.657"([768 x i24]* noalias align 512, [768 x %"struct.ap_fixed<24, 8, AP_TRN, AP_WRAP, 0>"]* noalias readonly) unnamed_addr #2 {
entry:
  %2 = icmp eq [768 x i24]* %0, null
  %3 = icmp eq [768 x %"struct.ap_fixed<24, 8, AP_TRN, AP_WRAP, 0>"]* %1, null
  %4 = or i1 %2, %3
  br i1 %4, label %ret, label %copy

copy:                                             ; preds = %entry
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %copy
  %for.loop.idx7 = phi i64 [ 0, %copy ], [ %for.loop.idx.next, %for.loop ]
  %src.addr.0.0.05 = getelementptr [768 x %"struct.ap_fixed<24, 8, AP_TRN, AP_WRAP, 0>"], [768 x %"struct.ap_fixed<24, 8, AP_TRN, AP_WRAP, 0>"]* %1, i64 0, i64 %for.loop.idx7, i32 0, i32 0, i32 0
  %5 = getelementptr [768 x i24], [768 x i24]* %0, i64 0, i64 %for.loop.idx7
  %6 = load i24, i24* %src.addr.0.0.05, align 4
  store i24 %6, i24* %5, align 4
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx7, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, 768
  br i1 %exitcond, label %for.loop, label %ret

ret:                                              ; preds = %for.loop, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define internal fastcc void @"onebyonecpy_hls.p0a768struct.ap_fixed<24, 8, AP_TRN, AP_WRAP, 0>"([768 x %"struct.ap_fixed<24, 8, AP_TRN, AP_WRAP, 0>"]* noalias, [768 x i24]* noalias readonly align 512) unnamed_addr #2 {
entry:
  %2 = icmp eq [768 x %"struct.ap_fixed<24, 8, AP_TRN, AP_WRAP, 0>"]* %0, null
  %3 = icmp eq [768 x i24]* %1, null
  %4 = or i1 %2, %3
  br i1 %4, label %ret, label %copy

copy:                                             ; preds = %entry
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %copy
  %for.loop.idx7 = phi i64 [ 0, %copy ], [ %for.loop.idx.next, %for.loop ]
  %5 = getelementptr [768 x i24], [768 x i24]* %1, i64 0, i64 %for.loop.idx7
  %dst.addr.0.0.06 = getelementptr [768 x %"struct.ap_fixed<24, 8, AP_TRN, AP_WRAP, 0>"], [768 x %"struct.ap_fixed<24, 8, AP_TRN, AP_WRAP, 0>"]* %0, i64 0, i64 %for.loop.idx7, i32 0, i32 0, i32 0
  %6 = load i24, i24* %5, align 4
  store i24 %6, i24* %dst.addr.0.0.06, align 4
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx7, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, 768
  br i1 %exitcond, label %for.loop, label %ret

ret:                                              ; preds = %for.loop, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define internal fastcc void @"onebyonecpy_hls.p0a768a3072struct.ap_fixed<24, 8, AP_TRN, AP_WRAP, 0>.666"([768 x [3072 x %"struct.ap_fixed<24, 8, AP_TRN, AP_WRAP, 0>"]]* noalias, [768 x [3072 x i24]]* noalias readonly) unnamed_addr #2 {
entry:
  %2 = icmp eq [768 x [3072 x %"struct.ap_fixed<24, 8, AP_TRN, AP_WRAP, 0>"]]* %0, null
  %3 = icmp eq [768 x [3072 x i24]]* %1, null
  %4 = or i1 %2, %3
  br i1 %4, label %ret, label %copy

copy:                                             ; preds = %entry
  br label %for.loop

for.loop:                                         ; preds = %for.loop.split, %copy
  %for.loop.idx16 = phi i64 [ 0, %copy ], [ %for.loop.idx.next, %for.loop.split ]
  br label %for.loop2

for.loop2:                                        ; preds = %for.loop2, %for.loop
  %for.loop.idx315 = phi i64 [ 0, %for.loop ], [ %for.loop.idx3.next, %for.loop2 ]
  %5 = getelementptr [768 x [3072 x i24]], [768 x [3072 x i24]]* %1, i64 0, i64 %for.loop.idx16, i64 %for.loop.idx315
  %dst.addr5.0.0.014 = getelementptr [768 x [3072 x %"struct.ap_fixed<24, 8, AP_TRN, AP_WRAP, 0>"]], [768 x [3072 x %"struct.ap_fixed<24, 8, AP_TRN, AP_WRAP, 0>"]]* %0, i64 0, i64 %for.loop.idx16, i64 %for.loop.idx315, i32 0, i32 0, i32 0
  %6 = load i24, i24* %5, align 4
  store i24 %6, i24* %dst.addr5.0.0.014, align 4
  %for.loop.idx3.next = add nuw nsw i64 %for.loop.idx315, 1
  %exitcond = icmp ne i64 %for.loop.idx3.next, 3072
  br i1 %exitcond, label %for.loop2, label %for.loop.split

for.loop.split:                                   ; preds = %for.loop2
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx16, 1
  %exitcond17 = icmp ne i64 %for.loop.idx.next, 768
  br i1 %exitcond17, label %for.loop, label %ret

ret:                                              ; preds = %for.loop.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define internal fastcc void @"onebyonecpy_hls.p0a3072struct.ap_fixed<24, 8, AP_TRN, AP_WRAP, 0>.673"([3072 x i24]* noalias, [3072 x %"struct.ap_fixed<24, 8, AP_TRN, AP_WRAP, 0>"]* noalias readonly) unnamed_addr #2 {
entry:
  %2 = icmp eq [3072 x i24]* %0, null
  %3 = icmp eq [3072 x %"struct.ap_fixed<24, 8, AP_TRN, AP_WRAP, 0>"]* %1, null
  %4 = or i1 %2, %3
  br i1 %4, label %ret, label %copy

copy:                                             ; preds = %entry
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %copy
  %for.loop.idx7 = phi i64 [ 0, %copy ], [ %for.loop.idx.next, %for.loop ]
  %src.addr.0.0.05 = getelementptr [3072 x %"struct.ap_fixed<24, 8, AP_TRN, AP_WRAP, 0>"], [3072 x %"struct.ap_fixed<24, 8, AP_TRN, AP_WRAP, 0>"]* %1, i64 0, i64 %for.loop.idx7, i32 0, i32 0, i32 0
  %5 = getelementptr [3072 x i24], [3072 x i24]* %0, i64 0, i64 %for.loop.idx7
  %6 = load i24, i24* %src.addr.0.0.05, align 4
  store i24 %6, i24* %5, align 4
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx7, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, 3072
  br i1 %exitcond, label %for.loop, label %ret

ret:                                              ; preds = %for.loop, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define internal fastcc void @"onebyonecpy_hls.p0a3072a768struct.ap_fixed<24, 8, AP_TRN, AP_WRAP, 0>.681"([3072 x [768 x %"struct.ap_fixed<24, 8, AP_TRN, AP_WRAP, 0>"]]* noalias, [3072 x [768 x i24]]* noalias readonly) unnamed_addr #2 {
entry:
  %2 = icmp eq [3072 x [768 x %"struct.ap_fixed<24, 8, AP_TRN, AP_WRAP, 0>"]]* %0, null
  %3 = icmp eq [3072 x [768 x i24]]* %1, null
  %4 = or i1 %2, %3
  br i1 %4, label %ret, label %copy

copy:                                             ; preds = %entry
  br label %for.loop

for.loop:                                         ; preds = %for.loop.split, %copy
  %for.loop.idx16 = phi i64 [ 0, %copy ], [ %for.loop.idx.next, %for.loop.split ]
  br label %for.loop2

for.loop2:                                        ; preds = %for.loop2, %for.loop
  %for.loop.idx315 = phi i64 [ 0, %for.loop ], [ %for.loop.idx3.next, %for.loop2 ]
  %5 = getelementptr [3072 x [768 x i24]], [3072 x [768 x i24]]* %1, i64 0, i64 %for.loop.idx16, i64 %for.loop.idx315
  %dst.addr5.0.0.014 = getelementptr [3072 x [768 x %"struct.ap_fixed<24, 8, AP_TRN, AP_WRAP, 0>"]], [3072 x [768 x %"struct.ap_fixed<24, 8, AP_TRN, AP_WRAP, 0>"]]* %0, i64 0, i64 %for.loop.idx16, i64 %for.loop.idx315, i32 0, i32 0, i32 0
  %6 = load i24, i24* %5, align 4
  store i24 %6, i24* %dst.addr5.0.0.014, align 4
  %for.loop.idx3.next = add nuw nsw i64 %for.loop.idx315, 1
  %exitcond = icmp ne i64 %for.loop.idx3.next, 768
  br i1 %exitcond, label %for.loop2, label %for.loop.split

for.loop.split:                                   ; preds = %for.loop2
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx16, 1
  %exitcond17 = icmp ne i64 %for.loop.idx.next, 3072
  br i1 %exitcond17, label %for.loop, label %ret

ret:                                              ; preds = %for.loop.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define internal fastcc void @"onebyonecpy_hls.p0a768a768struct.ap_fixed<24, 8, AP_TRN, AP_WRAP, 0>.692"([768 x [768 x %"struct.ap_fixed<24, 8, AP_TRN, AP_WRAP, 0>"]]* noalias, [768 x [768 x i24]]* noalias readonly) unnamed_addr #2 {
entry:
  %2 = icmp eq [768 x [768 x %"struct.ap_fixed<24, 8, AP_TRN, AP_WRAP, 0>"]]* %0, null
  %3 = icmp eq [768 x [768 x i24]]* %1, null
  %4 = or i1 %2, %3
  br i1 %4, label %ret, label %copy

copy:                                             ; preds = %entry
  br label %for.loop

for.loop:                                         ; preds = %for.loop.split, %copy
  %for.loop.idx16 = phi i64 [ 0, %copy ], [ %for.loop.idx.next, %for.loop.split ]
  br label %for.loop2

for.loop2:                                        ; preds = %for.loop2, %for.loop
  %for.loop.idx315 = phi i64 [ 0, %for.loop ], [ %for.loop.idx3.next, %for.loop2 ]
  %5 = getelementptr [768 x [768 x i24]], [768 x [768 x i24]]* %1, i64 0, i64 %for.loop.idx16, i64 %for.loop.idx315
  %dst.addr5.0.0.014 = getelementptr [768 x [768 x %"struct.ap_fixed<24, 8, AP_TRN, AP_WRAP, 0>"]], [768 x [768 x %"struct.ap_fixed<24, 8, AP_TRN, AP_WRAP, 0>"]]* %0, i64 0, i64 %for.loop.idx16, i64 %for.loop.idx315, i32 0, i32 0, i32 0
  %6 = load i24, i24* %5, align 4
  store i24 %6, i24* %dst.addr5.0.0.014, align 4
  %for.loop.idx3.next = add nuw nsw i64 %for.loop.idx315, 1
  %exitcond = icmp ne i64 %for.loop.idx3.next, 768
  br i1 %exitcond, label %for.loop2, label %for.loop.split

for.loop.split:                                   ; preds = %for.loop2
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx16, 1
  %exitcond17 = icmp ne i64 %for.loop.idx.next, 768
  br i1 %exitcond17, label %for.loop, label %ret

ret:                                              ; preds = %for.loop.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define internal fastcc void @"onebyonecpy_hls.p0a768a768struct.ap_fixed<24, 8, AP_TRN, AP_WRAP, 0>"([768 x [768 x i24]]* noalias, [768 x [768 x %"struct.ap_fixed<24, 8, AP_TRN, AP_WRAP, 0>"]]* noalias readonly) unnamed_addr #2 {
entry:
  %2 = icmp eq [768 x [768 x i24]]* %0, null
  %3 = icmp eq [768 x [768 x %"struct.ap_fixed<24, 8, AP_TRN, AP_WRAP, 0>"]]* %1, null
  %4 = or i1 %2, %3
  br i1 %4, label %ret, label %copy

copy:                                             ; preds = %entry
  br label %for.loop

for.loop:                                         ; preds = %for.loop.split, %copy
  %for.loop.idx16 = phi i64 [ 0, %copy ], [ %for.loop.idx.next, %for.loop.split ]
  br label %for.loop2

for.loop2:                                        ; preds = %for.loop2, %for.loop
  %for.loop.idx315 = phi i64 [ 0, %for.loop ], [ %for.loop.idx3.next, %for.loop2 ]
  %src.addr6.0.0.013 = getelementptr [768 x [768 x %"struct.ap_fixed<24, 8, AP_TRN, AP_WRAP, 0>"]], [768 x [768 x %"struct.ap_fixed<24, 8, AP_TRN, AP_WRAP, 0>"]]* %1, i64 0, i64 %for.loop.idx16, i64 %for.loop.idx315, i32 0, i32 0, i32 0
  %5 = getelementptr [768 x [768 x i24]], [768 x [768 x i24]]* %0, i64 0, i64 %for.loop.idx16, i64 %for.loop.idx315
  %6 = load i24, i24* %src.addr6.0.0.013, align 4
  store i24 %6, i24* %5, align 4
  %for.loop.idx3.next = add nuw nsw i64 %for.loop.idx315, 1
  %exitcond = icmp ne i64 %for.loop.idx3.next, 768
  br i1 %exitcond, label %for.loop2, label %for.loop.split

for.loop.split:                                   ; preds = %for.loop2
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx16, 1
  %exitcond17 = icmp ne i64 %for.loop.idx.next, 768
  br i1 %exitcond17, label %for.loop, label %ret

ret:                                              ; preds = %for.loop.split, %entry
  ret void
}

declare void @apatb_Bert_layer_hw([768 x i24]*, [768 x i24]*, i24*, [768 x i24]*, i24*, [768 x i24]*, i24*, [768 x i24]*, i24*, [768 x i24]*, i24*, [3072 x i24]*, i24*, float*, float*, float*, float*, [768 x i24]*)

; Function Attrs: argmemonly noinline norecurse
define internal fastcc void @copy_back([12 x [768 x %"struct.ap_fixed<24, 8, AP_TRN, AP_WRAP, 0>"]]* noalias, [12 x [768 x i24]]* noalias readonly, [768 x [768 x %"struct.ap_fixed<24, 8, AP_TRN, AP_WRAP, 0>"]]* noalias, [768 x [768 x i24]]* noalias readonly, [768 x %"struct.ap_fixed<24, 8, AP_TRN, AP_WRAP, 0>"]* noalias, [768 x i24]* noalias readonly align 512, [768 x [768 x %"struct.ap_fixed<24, 8, AP_TRN, AP_WRAP, 0>"]]* noalias, [768 x [768 x i24]]* noalias readonly, [768 x %"struct.ap_fixed<24, 8, AP_TRN, AP_WRAP, 0>"]* noalias, [768 x i24]* noalias readonly align 512, [768 x [768 x %"struct.ap_fixed<24, 8, AP_TRN, AP_WRAP, 0>"]]* noalias, [768 x [768 x i24]]* noalias readonly, [768 x %"struct.ap_fixed<24, 8, AP_TRN, AP_WRAP, 0>"]* noalias, [768 x i24]* noalias readonly align 512, [768 x [768 x %"struct.ap_fixed<24, 8, AP_TRN, AP_WRAP, 0>"]]* noalias, [768 x [768 x i24]]* noalias readonly, [768 x %"struct.ap_fixed<24, 8, AP_TRN, AP_WRAP, 0>"]* noalias, [768 x i24]* noalias readonly align 512, [3072 x [768 x %"struct.ap_fixed<24, 8, AP_TRN, AP_WRAP, 0>"]]* noalias, [3072 x [768 x i24]]* noalias readonly, [3072 x %"struct.ap_fixed<24, 8, AP_TRN, AP_WRAP, 0>"]* noalias, [3072 x i24]* noalias readonly, [768 x [3072 x %"struct.ap_fixed<24, 8, AP_TRN, AP_WRAP, 0>"]]* noalias, [768 x [3072 x i24]]* noalias readonly, [768 x %"struct.ap_fixed<24, 8, AP_TRN, AP_WRAP, 0>"]* noalias, [768 x i24]* noalias readonly align 512, [768 x float]* noalias, [768 x float]* noalias readonly align 512, [768 x float]* noalias, [768 x float]* noalias readonly align 512, [768 x float]* noalias, [768 x float]* noalias readonly align 512, [768 x float]* noalias, [768 x float]* noalias readonly align 512, [12 x [768 x %"struct.ap_fixed<24, 8, AP_TRN, AP_WRAP, 0>"]]* noalias, [12 x [768 x i24]]* noalias readonly) unnamed_addr #3 {
entry:
  call fastcc void @"onebyonecpy_hls.p0a12a768struct.ap_fixed<24, 8, AP_TRN, AP_WRAP, 0>"([12 x [768 x %"struct.ap_fixed<24, 8, AP_TRN, AP_WRAP, 0>"]]* %34, [12 x [768 x i24]]* %35)
  ret void
}

define void @Bert_layer_hw_stub_wrapper([768 x i24]*, [768 x i24]*, i24*, [768 x i24]*, i24*, [768 x i24]*, i24*, [768 x i24]*, i24*, [768 x i24]*, i24*, [3072 x i24]*, i24*, float*, float*, float*, float*, [768 x i24]*) #4 {
entry:
  %malloccall = tail call i8* @malloc(i64 36864)
  %18 = bitcast i8* %malloccall to [12 x [768 x %"struct.ap_fixed<24, 8, AP_TRN, AP_WRAP, 0>"]]*
  %malloccall1 = tail call i8* @malloc(i64 2359296)
  %19 = bitcast i8* %malloccall1 to [768 x [768 x %"struct.ap_fixed<24, 8, AP_TRN, AP_WRAP, 0>"]]*
  %20 = alloca [768 x %"struct.ap_fixed<24, 8, AP_TRN, AP_WRAP, 0>"]
  %malloccall2 = tail call i8* @malloc(i64 2359296)
  %21 = bitcast i8* %malloccall2 to [768 x [768 x %"struct.ap_fixed<24, 8, AP_TRN, AP_WRAP, 0>"]]*
  %22 = alloca [768 x %"struct.ap_fixed<24, 8, AP_TRN, AP_WRAP, 0>"]
  %malloccall3 = tail call i8* @malloc(i64 2359296)
  %23 = bitcast i8* %malloccall3 to [768 x [768 x %"struct.ap_fixed<24, 8, AP_TRN, AP_WRAP, 0>"]]*
  %24 = alloca [768 x %"struct.ap_fixed<24, 8, AP_TRN, AP_WRAP, 0>"]
  %malloccall4 = tail call i8* @malloc(i64 2359296)
  %25 = bitcast i8* %malloccall4 to [768 x [768 x %"struct.ap_fixed<24, 8, AP_TRN, AP_WRAP, 0>"]]*
  %26 = alloca [768 x %"struct.ap_fixed<24, 8, AP_TRN, AP_WRAP, 0>"]
  %malloccall5 = tail call i8* @malloc(i64 9437184)
  %27 = bitcast i8* %malloccall5 to [3072 x [768 x %"struct.ap_fixed<24, 8, AP_TRN, AP_WRAP, 0>"]]*
  %malloccall6 = tail call i8* @malloc(i64 12288)
  %28 = bitcast i8* %malloccall6 to [3072 x %"struct.ap_fixed<24, 8, AP_TRN, AP_WRAP, 0>"]*
  %malloccall7 = tail call i8* @malloc(i64 9437184)
  %29 = bitcast i8* %malloccall7 to [768 x [3072 x %"struct.ap_fixed<24, 8, AP_TRN, AP_WRAP, 0>"]]*
  %30 = alloca [768 x %"struct.ap_fixed<24, 8, AP_TRN, AP_WRAP, 0>"]
  %malloccall8 = tail call i8* @malloc(i64 36864)
  %31 = bitcast i8* %malloccall8 to [12 x [768 x %"struct.ap_fixed<24, 8, AP_TRN, AP_WRAP, 0>"]]*
  %32 = bitcast [768 x i24]* %0 to [12 x [768 x i24]]*
  %33 = bitcast [768 x i24]* %1 to [768 x [768 x i24]]*
  %34 = bitcast i24* %2 to [768 x i24]*
  %35 = bitcast [768 x i24]* %3 to [768 x [768 x i24]]*
  %36 = bitcast i24* %4 to [768 x i24]*
  %37 = bitcast [768 x i24]* %5 to [768 x [768 x i24]]*
  %38 = bitcast i24* %6 to [768 x i24]*
  %39 = bitcast [768 x i24]* %7 to [768 x [768 x i24]]*
  %40 = bitcast i24* %8 to [768 x i24]*
  %41 = bitcast [768 x i24]* %9 to [3072 x [768 x i24]]*
  %42 = bitcast i24* %10 to [3072 x i24]*
  %43 = bitcast [3072 x i24]* %11 to [768 x [3072 x i24]]*
  %44 = bitcast i24* %12 to [768 x i24]*
  %45 = bitcast float* %13 to [768 x float]*
  %46 = bitcast float* %14 to [768 x float]*
  %47 = bitcast float* %15 to [768 x float]*
  %48 = bitcast float* %16 to [768 x float]*
  %49 = bitcast [768 x i24]* %17 to [12 x [768 x i24]]*
  call void @copy_out([12 x [768 x %"struct.ap_fixed<24, 8, AP_TRN, AP_WRAP, 0>"]]* %18, [12 x [768 x i24]]* %32, [768 x [768 x %"struct.ap_fixed<24, 8, AP_TRN, AP_WRAP, 0>"]]* %19, [768 x [768 x i24]]* %33, [768 x %"struct.ap_fixed<24, 8, AP_TRN, AP_WRAP, 0>"]* %20, [768 x i24]* %34, [768 x [768 x %"struct.ap_fixed<24, 8, AP_TRN, AP_WRAP, 0>"]]* %21, [768 x [768 x i24]]* %35, [768 x %"struct.ap_fixed<24, 8, AP_TRN, AP_WRAP, 0>"]* %22, [768 x i24]* %36, [768 x [768 x %"struct.ap_fixed<24, 8, AP_TRN, AP_WRAP, 0>"]]* %23, [768 x [768 x i24]]* %37, [768 x %"struct.ap_fixed<24, 8, AP_TRN, AP_WRAP, 0>"]* %24, [768 x i24]* %38, [768 x [768 x %"struct.ap_fixed<24, 8, AP_TRN, AP_WRAP, 0>"]]* %25, [768 x [768 x i24]]* %39, [768 x %"struct.ap_fixed<24, 8, AP_TRN, AP_WRAP, 0>"]* %26, [768 x i24]* %40, [3072 x [768 x %"struct.ap_fixed<24, 8, AP_TRN, AP_WRAP, 0>"]]* %27, [3072 x [768 x i24]]* %41, [3072 x %"struct.ap_fixed<24, 8, AP_TRN, AP_WRAP, 0>"]* %28, [3072 x i24]* %42, [768 x [3072 x %"struct.ap_fixed<24, 8, AP_TRN, AP_WRAP, 0>"]]* %29, [768 x [3072 x i24]]* %43, [768 x %"struct.ap_fixed<24, 8, AP_TRN, AP_WRAP, 0>"]* %30, [768 x i24]* %44, [768 x float]* null, [768 x float]* %45, [768 x float]* null, [768 x float]* %46, [768 x float]* null, [768 x float]* %47, [768 x float]* null, [768 x float]* %48, [12 x [768 x %"struct.ap_fixed<24, 8, AP_TRN, AP_WRAP, 0>"]]* %31, [12 x [768 x i24]]* %49)
  %50 = bitcast [12 x [768 x %"struct.ap_fixed<24, 8, AP_TRN, AP_WRAP, 0>"]]* %18 to [768 x %"struct.ap_fixed<24, 8, AP_TRN, AP_WRAP, 0>"]*
  %51 = bitcast [768 x [768 x %"struct.ap_fixed<24, 8, AP_TRN, AP_WRAP, 0>"]]* %19 to [768 x %"struct.ap_fixed<24, 8, AP_TRN, AP_WRAP, 0>"]*
  %52 = bitcast [768 x %"struct.ap_fixed<24, 8, AP_TRN, AP_WRAP, 0>"]* %20 to %"struct.ap_fixed<24, 8, AP_TRN, AP_WRAP, 0>"*
  %53 = bitcast [768 x [768 x %"struct.ap_fixed<24, 8, AP_TRN, AP_WRAP, 0>"]]* %21 to [768 x %"struct.ap_fixed<24, 8, AP_TRN, AP_WRAP, 0>"]*
  %54 = bitcast [768 x %"struct.ap_fixed<24, 8, AP_TRN, AP_WRAP, 0>"]* %22 to %"struct.ap_fixed<24, 8, AP_TRN, AP_WRAP, 0>"*
  %55 = bitcast [768 x [768 x %"struct.ap_fixed<24, 8, AP_TRN, AP_WRAP, 0>"]]* %23 to [768 x %"struct.ap_fixed<24, 8, AP_TRN, AP_WRAP, 0>"]*
  %56 = bitcast [768 x %"struct.ap_fixed<24, 8, AP_TRN, AP_WRAP, 0>"]* %24 to %"struct.ap_fixed<24, 8, AP_TRN, AP_WRAP, 0>"*
  %57 = bitcast [768 x [768 x %"struct.ap_fixed<24, 8, AP_TRN, AP_WRAP, 0>"]]* %25 to [768 x %"struct.ap_fixed<24, 8, AP_TRN, AP_WRAP, 0>"]*
  %58 = bitcast [768 x %"struct.ap_fixed<24, 8, AP_TRN, AP_WRAP, 0>"]* %26 to %"struct.ap_fixed<24, 8, AP_TRN, AP_WRAP, 0>"*
  %59 = bitcast [3072 x [768 x %"struct.ap_fixed<24, 8, AP_TRN, AP_WRAP, 0>"]]* %27 to [768 x %"struct.ap_fixed<24, 8, AP_TRN, AP_WRAP, 0>"]*
  %60 = bitcast [3072 x %"struct.ap_fixed<24, 8, AP_TRN, AP_WRAP, 0>"]* %28 to %"struct.ap_fixed<24, 8, AP_TRN, AP_WRAP, 0>"*
  %61 = bitcast [768 x [3072 x %"struct.ap_fixed<24, 8, AP_TRN, AP_WRAP, 0>"]]* %29 to [3072 x %"struct.ap_fixed<24, 8, AP_TRN, AP_WRAP, 0>"]*
  %62 = bitcast [768 x %"struct.ap_fixed<24, 8, AP_TRN, AP_WRAP, 0>"]* %30 to %"struct.ap_fixed<24, 8, AP_TRN, AP_WRAP, 0>"*
  %63 = bitcast [768 x float]* %45 to float*
  %64 = bitcast [768 x float]* %46 to float*
  %65 = bitcast [768 x float]* %47 to float*
  %66 = bitcast [768 x float]* %48 to float*
  %67 = bitcast [12 x [768 x %"struct.ap_fixed<24, 8, AP_TRN, AP_WRAP, 0>"]]* %31 to [768 x %"struct.ap_fixed<24, 8, AP_TRN, AP_WRAP, 0>"]*
  call void @Bert_layer_hw_stub([768 x %"struct.ap_fixed<24, 8, AP_TRN, AP_WRAP, 0>"]* %50, [768 x %"struct.ap_fixed<24, 8, AP_TRN, AP_WRAP, 0>"]* %51, %"struct.ap_fixed<24, 8, AP_TRN, AP_WRAP, 0>"* %52, [768 x %"struct.ap_fixed<24, 8, AP_TRN, AP_WRAP, 0>"]* %53, %"struct.ap_fixed<24, 8, AP_TRN, AP_WRAP, 0>"* %54, [768 x %"struct.ap_fixed<24, 8, AP_TRN, AP_WRAP, 0>"]* %55, %"struct.ap_fixed<24, 8, AP_TRN, AP_WRAP, 0>"* %56, [768 x %"struct.ap_fixed<24, 8, AP_TRN, AP_WRAP, 0>"]* %57, %"struct.ap_fixed<24, 8, AP_TRN, AP_WRAP, 0>"* %58, [768 x %"struct.ap_fixed<24, 8, AP_TRN, AP_WRAP, 0>"]* %59, %"struct.ap_fixed<24, 8, AP_TRN, AP_WRAP, 0>"* %60, [3072 x %"struct.ap_fixed<24, 8, AP_TRN, AP_WRAP, 0>"]* %61, %"struct.ap_fixed<24, 8, AP_TRN, AP_WRAP, 0>"* %62, float* %63, float* %64, float* %65, float* %66, [768 x %"struct.ap_fixed<24, 8, AP_TRN, AP_WRAP, 0>"]* %67)
  call void @copy_in([12 x [768 x %"struct.ap_fixed<24, 8, AP_TRN, AP_WRAP, 0>"]]* %18, [12 x [768 x i24]]* %32, [768 x [768 x %"struct.ap_fixed<24, 8, AP_TRN, AP_WRAP, 0>"]]* %19, [768 x [768 x i24]]* %33, [768 x %"struct.ap_fixed<24, 8, AP_TRN, AP_WRAP, 0>"]* %20, [768 x i24]* %34, [768 x [768 x %"struct.ap_fixed<24, 8, AP_TRN, AP_WRAP, 0>"]]* %21, [768 x [768 x i24]]* %35, [768 x %"struct.ap_fixed<24, 8, AP_TRN, AP_WRAP, 0>"]* %22, [768 x i24]* %36, [768 x [768 x %"struct.ap_fixed<24, 8, AP_TRN, AP_WRAP, 0>"]]* %23, [768 x [768 x i24]]* %37, [768 x %"struct.ap_fixed<24, 8, AP_TRN, AP_WRAP, 0>"]* %24, [768 x i24]* %38, [768 x [768 x %"struct.ap_fixed<24, 8, AP_TRN, AP_WRAP, 0>"]]* %25, [768 x [768 x i24]]* %39, [768 x %"struct.ap_fixed<24, 8, AP_TRN, AP_WRAP, 0>"]* %26, [768 x i24]* %40, [3072 x [768 x %"struct.ap_fixed<24, 8, AP_TRN, AP_WRAP, 0>"]]* %27, [3072 x [768 x i24]]* %41, [3072 x %"struct.ap_fixed<24, 8, AP_TRN, AP_WRAP, 0>"]* %28, [3072 x i24]* %42, [768 x [3072 x %"struct.ap_fixed<24, 8, AP_TRN, AP_WRAP, 0>"]]* %29, [768 x [3072 x i24]]* %43, [768 x %"struct.ap_fixed<24, 8, AP_TRN, AP_WRAP, 0>"]* %30, [768 x i24]* %44, [768 x float]* null, [768 x float]* %45, [768 x float]* null, [768 x float]* %46, [768 x float]* null, [768 x float]* %47, [768 x float]* null, [768 x float]* %48, [12 x [768 x %"struct.ap_fixed<24, 8, AP_TRN, AP_WRAP, 0>"]]* %31, [12 x [768 x i24]]* %49)
  ret void
}

declare void @Bert_layer_hw_stub([768 x %"struct.ap_fixed<24, 8, AP_TRN, AP_WRAP, 0>"]*, [768 x %"struct.ap_fixed<24, 8, AP_TRN, AP_WRAP, 0>"]*, %"struct.ap_fixed<24, 8, AP_TRN, AP_WRAP, 0>"*, [768 x %"struct.ap_fixed<24, 8, AP_TRN, AP_WRAP, 0>"]*, %"struct.ap_fixed<24, 8, AP_TRN, AP_WRAP, 0>"*, [768 x %"struct.ap_fixed<24, 8, AP_TRN, AP_WRAP, 0>"]*, %"struct.ap_fixed<24, 8, AP_TRN, AP_WRAP, 0>"*, [768 x %"struct.ap_fixed<24, 8, AP_TRN, AP_WRAP, 0>"]*, %"struct.ap_fixed<24, 8, AP_TRN, AP_WRAP, 0>"*, [768 x %"struct.ap_fixed<24, 8, AP_TRN, AP_WRAP, 0>"]*, %"struct.ap_fixed<24, 8, AP_TRN, AP_WRAP, 0>"*, [3072 x %"struct.ap_fixed<24, 8, AP_TRN, AP_WRAP, 0>"]*, %"struct.ap_fixed<24, 8, AP_TRN, AP_WRAP, 0>"*, float*, float*, float*, float*, [768 x %"struct.ap_fixed<24, 8, AP_TRN, AP_WRAP, 0>"]*)

attributes #0 = { noinline "fpga.wrapper.func"="wrapper" }
attributes #1 = { argmemonly noinline norecurse "fpga.wrapper.func"="copyin" }
attributes #2 = { argmemonly noinline norecurse "fpga.wrapper.func"="onebyonecpy_hls" }
attributes #3 = { argmemonly noinline norecurse "fpga.wrapper.func"="copyout" }
attributes #4 = { "fpga.wrapper.func"="stub" }

!llvm.dbg.cu = !{}
!llvm.ident = !{!0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0}
!llvm.module.flags = !{!1, !2, !3}
!blackbox_cfg = !{!4}

!0 = !{!"clang version 7.0.0 "}
!1 = !{i32 2, !"Dwarf Version", i32 4}
!2 = !{i32 2, !"Debug Info Version", i32 3}
!3 = !{i32 1, !"wchar_size", i32 4}
!4 = !{}
