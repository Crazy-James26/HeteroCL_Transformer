; ModuleID = '/home/jz2292/project/transformer/heterocl_file/bert_layer_cct_buffer.prj/out.prj/solution1/.autopilot/db/a.g.ld.5.gdce.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-i64:64-i128:128-i256:256-i512:512-i1024:1024-i2048:2048-i4096:4096-n8:16:32:64-S128-v16:16-v24:32-v32:32-v48:64-v96:128-v192:256-v256:256-v512:512-v1024:1024"
target triple = "fpga64-xilinx-none"

; Function Attrs: noinline
define void @apatb_Bert_layer_ir([768 x float]* noalias nocapture nonnull readonly "fpga.decayed.dim.hint"="12" %v220, [768 x float]* noalias nocapture nonnull readonly "fpga.decayed.dim.hint"="768" %v221, float* noalias nocapture nonnull readonly "fpga.decayed.dim.hint"="768" %v222, [768 x float]* noalias nocapture nonnull readonly "fpga.decayed.dim.hint"="768" %v223, float* noalias nocapture nonnull readonly "fpga.decayed.dim.hint"="768" %v224, [768 x float]* noalias nocapture nonnull readonly "fpga.decayed.dim.hint"="768" %v225, float* noalias nocapture nonnull readonly "fpga.decayed.dim.hint"="768" %v226, [768 x float]* noalias nocapture nonnull readonly "fpga.decayed.dim.hint"="768" %v227, float* noalias nocapture nonnull readonly "fpga.decayed.dim.hint"="768" %v228, [768 x float]* noalias nocapture nonnull readonly "fpga.decayed.dim.hint"="3072" %v229, float* noalias nocapture nonnull readonly "fpga.decayed.dim.hint"="3072" %v230, [3072 x float]* noalias nocapture nonnull readonly "fpga.decayed.dim.hint"="768" %v231, float* noalias nocapture nonnull readonly "fpga.decayed.dim.hint"="768" %v232, float* noalias nocapture nonnull readonly "fpga.decayed.dim.hint"="768" %v233, float* noalias nocapture nonnull readonly "fpga.decayed.dim.hint"="768" %v234, float* noalias nocapture nonnull readonly "fpga.decayed.dim.hint"="768" %v235, float* noalias nocapture nonnull readonly "fpga.decayed.dim.hint"="768" %v236, [768 x float]* noalias nocapture nonnull "fpga.decayed.dim.hint"="12" %v237) local_unnamed_addr #0 {
entry:
  %malloccall = tail call i8* @malloc(i64 36864)
  %v220_copy = bitcast i8* %malloccall to [12 x [768 x float]]*
  %malloccall1 = tail call i8* @malloc(i64 2359296)
  %v221_copy = bitcast i8* %malloccall1 to [768 x [768 x float]]*
  %v222_copy = alloca [768 x float], align 512
  %malloccall2 = tail call i8* @malloc(i64 2359296)
  %v223_copy = bitcast i8* %malloccall2 to [768 x [768 x float]]*
  %v224_copy = alloca [768 x float], align 512
  %malloccall3 = tail call i8* @malloc(i64 2359296)
  %v225_copy = bitcast i8* %malloccall3 to [768 x [768 x float]]*
  %v226_copy = alloca [768 x float], align 512
  %malloccall4 = tail call i8* @malloc(i64 2359296)
  %v227_copy = bitcast i8* %malloccall4 to [768 x [768 x float]]*
  %v228_copy = alloca [768 x float], align 512
  %malloccall5 = tail call i8* @malloc(i64 9437184)
  %v229_copy = bitcast i8* %malloccall5 to [3072 x [768 x float]]*
  %malloccall6 = tail call i8* @malloc(i64 12288)
  %v230_copy = bitcast i8* %malloccall6 to [3072 x float]*
  %malloccall7 = tail call i8* @malloc(i64 9437184)
  %v231_copy = bitcast i8* %malloccall7 to [768 x [3072 x float]]*
  %v232_copy = alloca [768 x float], align 512
  %v233_copy = alloca [768 x float], align 512
  %v234_copy = alloca [768 x float], align 512
  %v235_copy = alloca [768 x float], align 512
  %v236_copy = alloca [768 x float], align 512
  %malloccall8 = tail call i8* @malloc(i64 36864)
  %v237_copy = bitcast i8* %malloccall8 to [12 x [768 x float]]*
  %0 = bitcast [768 x float]* %v220 to [12 x [768 x float]]*
  %1 = bitcast [768 x float]* %v221 to [768 x [768 x float]]*
  %2 = bitcast float* %v222 to [768 x float]*
  %3 = bitcast [768 x float]* %v223 to [768 x [768 x float]]*
  %4 = bitcast float* %v224 to [768 x float]*
  %5 = bitcast [768 x float]* %v225 to [768 x [768 x float]]*
  %6 = bitcast float* %v226 to [768 x float]*
  %7 = bitcast [768 x float]* %v227 to [768 x [768 x float]]*
  %8 = bitcast float* %v228 to [768 x float]*
  %9 = bitcast [768 x float]* %v229 to [3072 x [768 x float]]*
  %10 = bitcast float* %v230 to [3072 x float]*
  %11 = bitcast [3072 x float]* %v231 to [768 x [3072 x float]]*
  %12 = bitcast float* %v232 to [768 x float]*
  %13 = bitcast float* %v233 to [768 x float]*
  %14 = bitcast float* %v234 to [768 x float]*
  %15 = bitcast float* %v235 to [768 x float]*
  %16 = bitcast float* %v236 to [768 x float]*
  %17 = bitcast [768 x float]* %v237 to [12 x [768 x float]]*
  call fastcc void @copy_in([12 x [768 x float]]* nonnull %0, [12 x [768 x float]]* %v220_copy, [768 x [768 x float]]* nonnull %1, [768 x [768 x float]]* %v221_copy, [768 x float]* nonnull %2, [768 x float]* nonnull align 512 %v222_copy, [768 x [768 x float]]* nonnull %3, [768 x [768 x float]]* %v223_copy, [768 x float]* nonnull %4, [768 x float]* nonnull align 512 %v224_copy, [768 x [768 x float]]* nonnull %5, [768 x [768 x float]]* %v225_copy, [768 x float]* nonnull %6, [768 x float]* nonnull align 512 %v226_copy, [768 x [768 x float]]* nonnull %7, [768 x [768 x float]]* %v227_copy, [768 x float]* nonnull %8, [768 x float]* nonnull align 512 %v228_copy, [3072 x [768 x float]]* nonnull %9, [3072 x [768 x float]]* %v229_copy, [3072 x float]* nonnull %10, [3072 x float]* %v230_copy, [768 x [3072 x float]]* nonnull %11, [768 x [3072 x float]]* %v231_copy, [768 x float]* nonnull %12, [768 x float]* nonnull align 512 %v232_copy, [768 x float]* nonnull %13, [768 x float]* nonnull align 512 %v233_copy, [768 x float]* nonnull %14, [768 x float]* nonnull align 512 %v234_copy, [768 x float]* nonnull %15, [768 x float]* nonnull align 512 %v235_copy, [768 x float]* nonnull %16, [768 x float]* nonnull align 512 %v236_copy, [12 x [768 x float]]* nonnull %17, [12 x [768 x float]]* %v237_copy)
  %18 = getelementptr inbounds [12 x [768 x float]], [12 x [768 x float]]* %v220_copy, i32 0, i32 0
  %19 = getelementptr inbounds [768 x [768 x float]], [768 x [768 x float]]* %v221_copy, i32 0, i32 0
  %20 = getelementptr inbounds [768 x float], [768 x float]* %v222_copy, i32 0, i32 0
  %21 = getelementptr inbounds [768 x [768 x float]], [768 x [768 x float]]* %v223_copy, i32 0, i32 0
  %22 = getelementptr inbounds [768 x float], [768 x float]* %v224_copy, i32 0, i32 0
  %23 = getelementptr inbounds [768 x [768 x float]], [768 x [768 x float]]* %v225_copy, i32 0, i32 0
  %24 = getelementptr inbounds [768 x float], [768 x float]* %v226_copy, i32 0, i32 0
  %25 = getelementptr inbounds [768 x [768 x float]], [768 x [768 x float]]* %v227_copy, i32 0, i32 0
  %26 = getelementptr inbounds [768 x float], [768 x float]* %v228_copy, i32 0, i32 0
  %27 = getelementptr inbounds [3072 x [768 x float]], [3072 x [768 x float]]* %v229_copy, i32 0, i32 0
  %28 = getelementptr inbounds [3072 x float], [3072 x float]* %v230_copy, i32 0, i32 0
  %29 = getelementptr inbounds [768 x [3072 x float]], [768 x [3072 x float]]* %v231_copy, i32 0, i32 0
  %30 = getelementptr inbounds [768 x float], [768 x float]* %v232_copy, i32 0, i32 0
  %31 = getelementptr inbounds [768 x float], [768 x float]* %v233_copy, i32 0, i32 0
  %32 = getelementptr inbounds [768 x float], [768 x float]* %v234_copy, i32 0, i32 0
  %33 = getelementptr inbounds [768 x float], [768 x float]* %v235_copy, i32 0, i32 0
  %34 = getelementptr inbounds [768 x float], [768 x float]* %v236_copy, i32 0, i32 0
  %35 = getelementptr inbounds [12 x [768 x float]], [12 x [768 x float]]* %v237_copy, i32 0, i32 0
  call void @apatb_Bert_layer_hw([768 x float]* %18, [768 x float]* %19, float* %20, [768 x float]* %21, float* %22, [768 x float]* %23, float* %24, [768 x float]* %25, float* %26, [768 x float]* %27, float* %28, [3072 x float]* %29, float* %30, float* %31, float* %32, float* %33, float* %34, [768 x float]* %35)
  call void @copy_back([12 x [768 x float]]* %0, [12 x [768 x float]]* %v220_copy, [768 x [768 x float]]* %1, [768 x [768 x float]]* %v221_copy, [768 x float]* %2, [768 x float]* %v222_copy, [768 x [768 x float]]* %3, [768 x [768 x float]]* %v223_copy, [768 x float]* %4, [768 x float]* %v224_copy, [768 x [768 x float]]* %5, [768 x [768 x float]]* %v225_copy, [768 x float]* %6, [768 x float]* %v226_copy, [768 x [768 x float]]* %7, [768 x [768 x float]]* %v227_copy, [768 x float]* %8, [768 x float]* %v228_copy, [3072 x [768 x float]]* %9, [3072 x [768 x float]]* %v229_copy, [3072 x float]* %10, [3072 x float]* %v230_copy, [768 x [3072 x float]]* %11, [768 x [3072 x float]]* %v231_copy, [768 x float]* %12, [768 x float]* %v232_copy, [768 x float]* %13, [768 x float]* %v233_copy, [768 x float]* %14, [768 x float]* %v234_copy, [768 x float]* %15, [768 x float]* %v235_copy, [768 x float]* %16, [768 x float]* %v236_copy, [12 x [768 x float]]* %17, [12 x [768 x float]]* %v237_copy)
  tail call void @free(i8* %malloccall)
  tail call void @free(i8* %malloccall1)
  tail call void @free(i8* %malloccall2)
  tail call void @free(i8* %malloccall3)
  tail call void @free(i8* %malloccall4)
  tail call void @free(i8* %malloccall5)
  tail call void @free(i8* %malloccall6)
  tail call void @free(i8* %malloccall7)
  tail call void @free(i8* %malloccall8)
  ret void
}

declare noalias i8* @malloc(i64) local_unnamed_addr

; Function Attrs: argmemonly noinline norecurse
define internal fastcc void @copy_in([12 x [768 x float]]* noalias readonly, [12 x [768 x float]]* noalias, [768 x [768 x float]]* noalias readonly, [768 x [768 x float]]* noalias, [768 x float]* noalias readonly, [768 x float]* noalias align 512, [768 x [768 x float]]* noalias readonly, [768 x [768 x float]]* noalias, [768 x float]* noalias readonly, [768 x float]* noalias align 512, [768 x [768 x float]]* noalias readonly, [768 x [768 x float]]* noalias, [768 x float]* noalias readonly, [768 x float]* noalias align 512, [768 x [768 x float]]* noalias readonly, [768 x [768 x float]]* noalias, [768 x float]* noalias readonly, [768 x float]* noalias align 512, [3072 x [768 x float]]* noalias readonly, [3072 x [768 x float]]* noalias, [3072 x float]* noalias readonly, [3072 x float]* noalias, [768 x [3072 x float]]* noalias readonly, [768 x [3072 x float]]* noalias, [768 x float]* noalias readonly, [768 x float]* noalias align 512, [768 x float]* noalias readonly, [768 x float]* noalias align 512, [768 x float]* noalias readonly, [768 x float]* noalias align 512, [768 x float]* noalias readonly, [768 x float]* noalias align 512, [768 x float]* noalias readonly, [768 x float]* noalias align 512, [12 x [768 x float]]* noalias readonly, [12 x [768 x float]]* noalias) unnamed_addr #1 {
entry:
  call fastcc void @onebyonecpy_hls.p0a12a768f32([12 x [768 x float]]* %1, [12 x [768 x float]]* %0)
  call fastcc void @onebyonecpy_hls.p0a768a768f32([768 x [768 x float]]* %3, [768 x [768 x float]]* %2)
  call fastcc void @onebyonecpy_hls.p0a768f32([768 x float]* align 512 %5, [768 x float]* %4)
  call fastcc void @onebyonecpy_hls.p0a768a768f32([768 x [768 x float]]* %7, [768 x [768 x float]]* %6)
  call fastcc void @onebyonecpy_hls.p0a768f32([768 x float]* align 512 %9, [768 x float]* %8)
  call fastcc void @onebyonecpy_hls.p0a768a768f32([768 x [768 x float]]* %11, [768 x [768 x float]]* %10)
  call fastcc void @onebyonecpy_hls.p0a768f32([768 x float]* align 512 %13, [768 x float]* %12)
  call fastcc void @onebyonecpy_hls.p0a768a768f32([768 x [768 x float]]* %15, [768 x [768 x float]]* %14)
  call fastcc void @onebyonecpy_hls.p0a768f32([768 x float]* align 512 %17, [768 x float]* %16)
  call fastcc void @onebyonecpy_hls.p0a3072a768f32([3072 x [768 x float]]* %19, [3072 x [768 x float]]* %18)
  call fastcc void @onebyonecpy_hls.p0a3072f32([3072 x float]* %21, [3072 x float]* %20)
  call fastcc void @onebyonecpy_hls.p0a768a3072f32([768 x [3072 x float]]* %23, [768 x [3072 x float]]* %22)
  call fastcc void @onebyonecpy_hls.p0a768f32([768 x float]* align 512 %25, [768 x float]* %24)
  call fastcc void @onebyonecpy_hls.p0a768f32([768 x float]* align 512 %27, [768 x float]* %26)
  call fastcc void @onebyonecpy_hls.p0a768f32([768 x float]* align 512 %29, [768 x float]* %28)
  call fastcc void @onebyonecpy_hls.p0a768f32([768 x float]* align 512 %31, [768 x float]* %30)
  call fastcc void @onebyonecpy_hls.p0a768f32([768 x float]* align 512 %33, [768 x float]* %32)
  call fastcc void @onebyonecpy_hls.p0a12a768f32([12 x [768 x float]]* %35, [12 x [768 x float]]* %34)
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define internal fastcc void @onebyonecpy_hls.p0a12a768f32([12 x [768 x float]]* noalias, [12 x [768 x float]]* noalias readonly) unnamed_addr #2 {
entry:
  %2 = icmp eq [12 x [768 x float]]* %0, null
  %3 = icmp eq [12 x [768 x float]]* %1, null
  %4 = or i1 %2, %3
  br i1 %4, label %ret, label %copy

copy:                                             ; preds = %entry
  br label %for.loop

for.loop:                                         ; preds = %for.loop.split, %copy
  %for.loop.idx10 = phi i64 [ 0, %copy ], [ %for.loop.idx.next, %for.loop.split ]
  br label %for.loop2

for.loop2:                                        ; preds = %for.loop2, %for.loop
  %for.loop.idx39 = phi i64 [ 0, %for.loop ], [ %for.loop.idx3.next, %for.loop2 ]
  %dst.addr57 = getelementptr [12 x [768 x float]], [12 x [768 x float]]* %0, i64 0, i64 %for.loop.idx10, i64 %for.loop.idx39
  %src.addr68 = getelementptr [12 x [768 x float]], [12 x [768 x float]]* %1, i64 0, i64 %for.loop.idx10, i64 %for.loop.idx39
  %5 = load float, float* %src.addr68, align 4
  store float %5, float* %dst.addr57, align 4
  %for.loop.idx3.next = add nuw nsw i64 %for.loop.idx39, 1
  %exitcond = icmp ne i64 %for.loop.idx3.next, 768
  br i1 %exitcond, label %for.loop2, label %for.loop.split

for.loop.split:                                   ; preds = %for.loop2
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx10, 1
  %exitcond11 = icmp ne i64 %for.loop.idx.next, 12
  br i1 %exitcond11, label %for.loop, label %ret

ret:                                              ; preds = %for.loop.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define internal fastcc void @onebyonecpy_hls.p0a768a768f32([768 x [768 x float]]* noalias, [768 x [768 x float]]* noalias readonly) unnamed_addr #2 {
entry:
  %2 = icmp eq [768 x [768 x float]]* %0, null
  %3 = icmp eq [768 x [768 x float]]* %1, null
  %4 = or i1 %2, %3
  br i1 %4, label %ret, label %copy

copy:                                             ; preds = %entry
  br label %for.loop

for.loop:                                         ; preds = %for.loop.split, %copy
  %for.loop.idx10 = phi i64 [ 0, %copy ], [ %for.loop.idx.next, %for.loop.split ]
  br label %for.loop2

for.loop2:                                        ; preds = %for.loop2, %for.loop
  %for.loop.idx39 = phi i64 [ 0, %for.loop ], [ %for.loop.idx3.next, %for.loop2 ]
  %dst.addr57 = getelementptr [768 x [768 x float]], [768 x [768 x float]]* %0, i64 0, i64 %for.loop.idx10, i64 %for.loop.idx39
  %src.addr68 = getelementptr [768 x [768 x float]], [768 x [768 x float]]* %1, i64 0, i64 %for.loop.idx10, i64 %for.loop.idx39
  %5 = load float, float* %src.addr68, align 4
  store float %5, float* %dst.addr57, align 4
  %for.loop.idx3.next = add nuw nsw i64 %for.loop.idx39, 1
  %exitcond = icmp ne i64 %for.loop.idx3.next, 768
  br i1 %exitcond, label %for.loop2, label %for.loop.split

for.loop.split:                                   ; preds = %for.loop2
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx10, 1
  %exitcond11 = icmp ne i64 %for.loop.idx.next, 768
  br i1 %exitcond11, label %for.loop, label %ret

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
define internal fastcc void @onebyonecpy_hls.p0a3072a768f32([3072 x [768 x float]]* noalias, [3072 x [768 x float]]* noalias readonly) unnamed_addr #2 {
entry:
  %2 = icmp eq [3072 x [768 x float]]* %0, null
  %3 = icmp eq [3072 x [768 x float]]* %1, null
  %4 = or i1 %2, %3
  br i1 %4, label %ret, label %copy

copy:                                             ; preds = %entry
  br label %for.loop

for.loop:                                         ; preds = %for.loop.split, %copy
  %for.loop.idx10 = phi i64 [ 0, %copy ], [ %for.loop.idx.next, %for.loop.split ]
  br label %for.loop2

for.loop2:                                        ; preds = %for.loop2, %for.loop
  %for.loop.idx39 = phi i64 [ 0, %for.loop ], [ %for.loop.idx3.next, %for.loop2 ]
  %dst.addr57 = getelementptr [3072 x [768 x float]], [3072 x [768 x float]]* %0, i64 0, i64 %for.loop.idx10, i64 %for.loop.idx39
  %src.addr68 = getelementptr [3072 x [768 x float]], [3072 x [768 x float]]* %1, i64 0, i64 %for.loop.idx10, i64 %for.loop.idx39
  %5 = load float, float* %src.addr68, align 4
  store float %5, float* %dst.addr57, align 4
  %for.loop.idx3.next = add nuw nsw i64 %for.loop.idx39, 1
  %exitcond = icmp ne i64 %for.loop.idx3.next, 768
  br i1 %exitcond, label %for.loop2, label %for.loop.split

for.loop.split:                                   ; preds = %for.loop2
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx10, 1
  %exitcond11 = icmp ne i64 %for.loop.idx.next, 3072
  br i1 %exitcond11, label %for.loop, label %ret

ret:                                              ; preds = %for.loop.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define internal fastcc void @onebyonecpy_hls.p0a3072f32([3072 x float]* noalias, [3072 x float]* noalias readonly) unnamed_addr #2 {
entry:
  %2 = icmp eq [3072 x float]* %0, null
  %3 = icmp eq [3072 x float]* %1, null
  %4 = or i1 %2, %3
  br i1 %4, label %ret, label %copy

copy:                                             ; preds = %entry
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %copy
  %for.loop.idx1 = phi i64 [ 0, %copy ], [ %for.loop.idx.next, %for.loop ]
  %dst.addr = getelementptr [3072 x float], [3072 x float]* %0, i64 0, i64 %for.loop.idx1
  %src.addr = getelementptr [3072 x float], [3072 x float]* %1, i64 0, i64 %for.loop.idx1
  %5 = load float, float* %src.addr, align 4
  store float %5, float* %dst.addr, align 4
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx1, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, 3072
  br i1 %exitcond, label %for.loop, label %ret

ret:                                              ; preds = %for.loop, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define internal fastcc void @onebyonecpy_hls.p0a768a3072f32([768 x [3072 x float]]* noalias, [768 x [3072 x float]]* noalias readonly) unnamed_addr #2 {
entry:
  %2 = icmp eq [768 x [3072 x float]]* %0, null
  %3 = icmp eq [768 x [3072 x float]]* %1, null
  %4 = or i1 %2, %3
  br i1 %4, label %ret, label %copy

copy:                                             ; preds = %entry
  br label %for.loop

for.loop:                                         ; preds = %for.loop.split, %copy
  %for.loop.idx10 = phi i64 [ 0, %copy ], [ %for.loop.idx.next, %for.loop.split ]
  br label %for.loop2

for.loop2:                                        ; preds = %for.loop2, %for.loop
  %for.loop.idx39 = phi i64 [ 0, %for.loop ], [ %for.loop.idx3.next, %for.loop2 ]
  %dst.addr57 = getelementptr [768 x [3072 x float]], [768 x [3072 x float]]* %0, i64 0, i64 %for.loop.idx10, i64 %for.loop.idx39
  %src.addr68 = getelementptr [768 x [3072 x float]], [768 x [3072 x float]]* %1, i64 0, i64 %for.loop.idx10, i64 %for.loop.idx39
  %5 = load float, float* %src.addr68, align 4
  store float %5, float* %dst.addr57, align 4
  %for.loop.idx3.next = add nuw nsw i64 %for.loop.idx39, 1
  %exitcond = icmp ne i64 %for.loop.idx3.next, 3072
  br i1 %exitcond, label %for.loop2, label %for.loop.split

for.loop.split:                                   ; preds = %for.loop2
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx10, 1
  %exitcond11 = icmp ne i64 %for.loop.idx.next, 768
  br i1 %exitcond11, label %for.loop, label %ret

ret:                                              ; preds = %for.loop.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define internal fastcc void @copy_out([12 x [768 x float]]* noalias, [12 x [768 x float]]* noalias readonly, [768 x [768 x float]]* noalias, [768 x [768 x float]]* noalias readonly, [768 x float]* noalias, [768 x float]* noalias readonly align 512, [768 x [768 x float]]* noalias, [768 x [768 x float]]* noalias readonly, [768 x float]* noalias, [768 x float]* noalias readonly align 512, [768 x [768 x float]]* noalias, [768 x [768 x float]]* noalias readonly, [768 x float]* noalias, [768 x float]* noalias readonly align 512, [768 x [768 x float]]* noalias, [768 x [768 x float]]* noalias readonly, [768 x float]* noalias, [768 x float]* noalias readonly align 512, [3072 x [768 x float]]* noalias, [3072 x [768 x float]]* noalias readonly, [3072 x float]* noalias, [3072 x float]* noalias readonly, [768 x [3072 x float]]* noalias, [768 x [3072 x float]]* noalias readonly, [768 x float]* noalias, [768 x float]* noalias readonly align 512, [768 x float]* noalias, [768 x float]* noalias readonly align 512, [768 x float]* noalias, [768 x float]* noalias readonly align 512, [768 x float]* noalias, [768 x float]* noalias readonly align 512, [768 x float]* noalias, [768 x float]* noalias readonly align 512, [12 x [768 x float]]* noalias, [12 x [768 x float]]* noalias readonly) unnamed_addr #3 {
entry:
  call fastcc void @onebyonecpy_hls.p0a12a768f32([12 x [768 x float]]* %0, [12 x [768 x float]]* %1)
  call fastcc void @onebyonecpy_hls.p0a768a768f32([768 x [768 x float]]* %2, [768 x [768 x float]]* %3)
  call fastcc void @onebyonecpy_hls.p0a768f32([768 x float]* %4, [768 x float]* align 512 %5)
  call fastcc void @onebyonecpy_hls.p0a768a768f32([768 x [768 x float]]* %6, [768 x [768 x float]]* %7)
  call fastcc void @onebyonecpy_hls.p0a768f32([768 x float]* %8, [768 x float]* align 512 %9)
  call fastcc void @onebyonecpy_hls.p0a768a768f32([768 x [768 x float]]* %10, [768 x [768 x float]]* %11)
  call fastcc void @onebyonecpy_hls.p0a768f32([768 x float]* %12, [768 x float]* align 512 %13)
  call fastcc void @onebyonecpy_hls.p0a768a768f32([768 x [768 x float]]* %14, [768 x [768 x float]]* %15)
  call fastcc void @onebyonecpy_hls.p0a768f32([768 x float]* %16, [768 x float]* align 512 %17)
  call fastcc void @onebyonecpy_hls.p0a3072a768f32([3072 x [768 x float]]* %18, [3072 x [768 x float]]* %19)
  call fastcc void @onebyonecpy_hls.p0a3072f32([3072 x float]* %20, [3072 x float]* %21)
  call fastcc void @onebyonecpy_hls.p0a768a3072f32([768 x [3072 x float]]* %22, [768 x [3072 x float]]* %23)
  call fastcc void @onebyonecpy_hls.p0a768f32([768 x float]* %24, [768 x float]* align 512 %25)
  call fastcc void @onebyonecpy_hls.p0a768f32([768 x float]* %26, [768 x float]* align 512 %27)
  call fastcc void @onebyonecpy_hls.p0a768f32([768 x float]* %28, [768 x float]* align 512 %29)
  call fastcc void @onebyonecpy_hls.p0a768f32([768 x float]* %30, [768 x float]* align 512 %31)
  call fastcc void @onebyonecpy_hls.p0a768f32([768 x float]* %32, [768 x float]* align 512 %33)
  call fastcc void @onebyonecpy_hls.p0a12a768f32([12 x [768 x float]]* %34, [12 x [768 x float]]* %35)
  ret void
}

declare void @free(i8*) local_unnamed_addr

declare void @apatb_Bert_layer_hw([768 x float]*, [768 x float]*, float*, [768 x float]*, float*, [768 x float]*, float*, [768 x float]*, float*, [768 x float]*, float*, [3072 x float]*, float*, float*, float*, float*, float*, [768 x float]*)

; Function Attrs: argmemonly noinline norecurse
define internal fastcc void @copy_back([12 x [768 x float]]* noalias, [12 x [768 x float]]* noalias readonly, [768 x [768 x float]]* noalias, [768 x [768 x float]]* noalias readonly, [768 x float]* noalias, [768 x float]* noalias readonly align 512, [768 x [768 x float]]* noalias, [768 x [768 x float]]* noalias readonly, [768 x float]* noalias, [768 x float]* noalias readonly align 512, [768 x [768 x float]]* noalias, [768 x [768 x float]]* noalias readonly, [768 x float]* noalias, [768 x float]* noalias readonly align 512, [768 x [768 x float]]* noalias, [768 x [768 x float]]* noalias readonly, [768 x float]* noalias, [768 x float]* noalias readonly align 512, [3072 x [768 x float]]* noalias, [3072 x [768 x float]]* noalias readonly, [3072 x float]* noalias, [3072 x float]* noalias readonly, [768 x [3072 x float]]* noalias, [768 x [3072 x float]]* noalias readonly, [768 x float]* noalias, [768 x float]* noalias readonly align 512, [768 x float]* noalias, [768 x float]* noalias readonly align 512, [768 x float]* noalias, [768 x float]* noalias readonly align 512, [768 x float]* noalias, [768 x float]* noalias readonly align 512, [768 x float]* noalias, [768 x float]* noalias readonly align 512, [12 x [768 x float]]* noalias, [12 x [768 x float]]* noalias readonly) unnamed_addr #3 {
entry:
  call fastcc void @onebyonecpy_hls.p0a12a768f32([12 x [768 x float]]* %34, [12 x [768 x float]]* %35)
  ret void
}

define void @Bert_layer_hw_stub_wrapper([768 x float]*, [768 x float]*, float*, [768 x float]*, float*, [768 x float]*, float*, [768 x float]*, float*, [768 x float]*, float*, [3072 x float]*, float*, float*, float*, float*, float*, [768 x float]*) #4 {
entry:
  %18 = bitcast [768 x float]* %0 to [12 x [768 x float]]*
  %19 = bitcast [768 x float]* %1 to [768 x [768 x float]]*
  %20 = bitcast float* %2 to [768 x float]*
  %21 = bitcast [768 x float]* %3 to [768 x [768 x float]]*
  %22 = bitcast float* %4 to [768 x float]*
  %23 = bitcast [768 x float]* %5 to [768 x [768 x float]]*
  %24 = bitcast float* %6 to [768 x float]*
  %25 = bitcast [768 x float]* %7 to [768 x [768 x float]]*
  %26 = bitcast float* %8 to [768 x float]*
  %27 = bitcast [768 x float]* %9 to [3072 x [768 x float]]*
  %28 = bitcast float* %10 to [3072 x float]*
  %29 = bitcast [3072 x float]* %11 to [768 x [3072 x float]]*
  %30 = bitcast float* %12 to [768 x float]*
  %31 = bitcast float* %13 to [768 x float]*
  %32 = bitcast float* %14 to [768 x float]*
  %33 = bitcast float* %15 to [768 x float]*
  %34 = bitcast float* %16 to [768 x float]*
  %35 = bitcast [768 x float]* %17 to [12 x [768 x float]]*
  call void @copy_out([12 x [768 x float]]* null, [12 x [768 x float]]* %18, [768 x [768 x float]]* null, [768 x [768 x float]]* %19, [768 x float]* null, [768 x float]* %20, [768 x [768 x float]]* null, [768 x [768 x float]]* %21, [768 x float]* null, [768 x float]* %22, [768 x [768 x float]]* null, [768 x [768 x float]]* %23, [768 x float]* null, [768 x float]* %24, [768 x [768 x float]]* null, [768 x [768 x float]]* %25, [768 x float]* null, [768 x float]* %26, [3072 x [768 x float]]* null, [3072 x [768 x float]]* %27, [3072 x float]* null, [3072 x float]* %28, [768 x [3072 x float]]* null, [768 x [3072 x float]]* %29, [768 x float]* null, [768 x float]* %30, [768 x float]* null, [768 x float]* %31, [768 x float]* null, [768 x float]* %32, [768 x float]* null, [768 x float]* %33, [768 x float]* null, [768 x float]* %34, [12 x [768 x float]]* null, [12 x [768 x float]]* %35)
  %36 = bitcast [12 x [768 x float]]* %18 to [768 x float]*
  %37 = bitcast [768 x [768 x float]]* %19 to [768 x float]*
  %38 = bitcast [768 x float]* %20 to float*
  %39 = bitcast [768 x [768 x float]]* %21 to [768 x float]*
  %40 = bitcast [768 x float]* %22 to float*
  %41 = bitcast [768 x [768 x float]]* %23 to [768 x float]*
  %42 = bitcast [768 x float]* %24 to float*
  %43 = bitcast [768 x [768 x float]]* %25 to [768 x float]*
  %44 = bitcast [768 x float]* %26 to float*
  %45 = bitcast [3072 x [768 x float]]* %27 to [768 x float]*
  %46 = bitcast [3072 x float]* %28 to float*
  %47 = bitcast [768 x [3072 x float]]* %29 to [3072 x float]*
  %48 = bitcast [768 x float]* %30 to float*
  %49 = bitcast [768 x float]* %31 to float*
  %50 = bitcast [768 x float]* %32 to float*
  %51 = bitcast [768 x float]* %33 to float*
  %52 = bitcast [768 x float]* %34 to float*
  %53 = bitcast [12 x [768 x float]]* %35 to [768 x float]*
  call void @Bert_layer_hw_stub([768 x float]* %36, [768 x float]* %37, float* %38, [768 x float]* %39, float* %40, [768 x float]* %41, float* %42, [768 x float]* %43, float* %44, [768 x float]* %45, float* %46, [3072 x float]* %47, float* %48, float* %49, float* %50, float* %51, float* %52, [768 x float]* %53)
  call void @copy_in([12 x [768 x float]]* null, [12 x [768 x float]]* %18, [768 x [768 x float]]* null, [768 x [768 x float]]* %19, [768 x float]* null, [768 x float]* %20, [768 x [768 x float]]* null, [768 x [768 x float]]* %21, [768 x float]* null, [768 x float]* %22, [768 x [768 x float]]* null, [768 x [768 x float]]* %23, [768 x float]* null, [768 x float]* %24, [768 x [768 x float]]* null, [768 x [768 x float]]* %25, [768 x float]* null, [768 x float]* %26, [3072 x [768 x float]]* null, [3072 x [768 x float]]* %27, [3072 x float]* null, [3072 x float]* %28, [768 x [3072 x float]]* null, [768 x [3072 x float]]* %29, [768 x float]* null, [768 x float]* %30, [768 x float]* null, [768 x float]* %31, [768 x float]* null, [768 x float]* %32, [768 x float]* null, [768 x float]* %33, [768 x float]* null, [768 x float]* %34, [12 x [768 x float]]* null, [12 x [768 x float]]* %35)
  ret void
}

declare void @Bert_layer_hw_stub([768 x float]*, [768 x float]*, float*, [768 x float]*, float*, [768 x float]*, float*, [768 x float]*, float*, [768 x float]*, float*, [3072 x float]*, float*, float*, float*, float*, float*, [768 x float]*)

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
