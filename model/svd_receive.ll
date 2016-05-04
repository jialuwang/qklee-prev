;;; store data into _MMIO_REQUEST


;;; execute main
define i32 @main() {
  %1 = alloca i32, align 4
  %ret = alloca i32, align 4
  store i32 0, i32* %1
;;;  call void @qklee_request_cpy(i8* bitcast (%struct._MMIO_REQUEST* @request to i8*), i32 48), !dbg !1170
;;;  call void @llvm.dbg.declare(metadata !{i32* %ret}, metadata !1171), !dbg !1172
  %2 = load i32* getelementptr inbounds (%struct._MMIO_REQUEST* @request, i32 0, i32 5), align 4, !dbg !1173
  switch i32 %2, label %27 [
    i32 1, label %3
    i32 2, label %8
    i32 3, label %14
    i32 4, label %21
    i32 5, label %24
  ], !dbg !1173

; <label>:3                                       ; preds = %0
  %4 = load i8** getelementptr inbounds (%struct._MMIO_REQUEST* @request, i32 0, i32 0), align 8, !dbg !1174
  %5 = load i64* getelementptr inbounds (%struct._MMIO_REQUEST* @request, i32 0, i32 2), align 8, !dbg !1174
  %6 = load i64* getelementptr inbounds (%struct._MMIO_REQUEST* @request, i32 0, i32 3), align 8, !dbg !1174
  %7 = load i32* getelementptr inbounds (%struct._MMIO_REQUEST* @request, i32 0, i32 4), align 4, !dbg !1174
  call void @e1000_bc_mmio_write(i8* %4, i64 %5, i64 %6, i32 %7), !dbg !1174
  br label %27, !dbg !1176

; <label>:8                                       ; preds = %0
  %9 = load i8** getelementptr inbounds (%struct._MMIO_REQUEST* @request, i32 0, i32 0), align 8, !dbg !1177
  %10 = load i64* getelementptr inbounds (%struct._MMIO_REQUEST* @request, i32 0, i32 2), align 8, !dbg !1177
  %11 = load i32* getelementptr inbounds (%struct._MMIO_REQUEST* @request, i32 0, i32 4), align 4, !dbg !1177
  %12 = call i64 @e1000_bc_mmio_read(i8* %9, i64 %10, i32 %11), !dbg !1177
  %13 = trunc i64 %12 to i32, !dbg !1177
  store i32 %13, i32* %ret, align 4, !dbg !1177
  br label %27, !dbg !1178

; <label>:14                                      ; preds = %0
  %15 = load i8** getelementptr inbounds (%struct._MMIO_REQUEST* @request, i32 0, i32 0), align 8, !dbg !1179
  %16 = load i8** getelementptr inbounds (%struct._MMIO_REQUEST* @request, i32 0, i32 1), align 8, !dbg !1179
  %17 = load i32* getelementptr inbounds (%struct._MMIO_REQUEST* @request, i32 0, i32 4), align 4, !dbg !1179
  %18 = zext i32 %17 to i64, !dbg !1179
  %19 = call i64 @e1000_bc_receive(i8* %15, i8* %16, i64 %18), !dbg !1179
  %20 = trunc i64 %19 to i32, !dbg !1179
  store i32 %20, i32* %ret, align 4, !dbg !1179
  br label %27, !dbg !1180

; <label>:21                                      ; preds = %0
  %22 = load i8** getelementptr inbounds (%struct._MMIO_REQUEST* @request, i32 0, i32 0), align 8, !dbg !1181
  %23 = bitcast i8* %22 to %struct.NetClientState*, !dbg !1181
  call void @e1000_set_link_status(%struct.NetClientState* %23), !dbg !1181
  br label %27, !dbg !1182

; <label>:24                                      ; preds = %0
  %25 = load i8** getelementptr inbounds (%struct._MMIO_REQUEST* @request, i32 0, i32 0), align 8, !dbg !1183
  %26 = call i32 @e1000_bc_can_receive(i8* %25), !dbg !1183
  store i32 %26, i32* %ret, align 4, !dbg !1183
  br label %27, !dbg !1184

; <label>:27                                      ; preds = %24, %21, %14, %8, %3, %0
  %28 = load i32* %ret, align 4, !dbg !1185
  %29 = call i32 @qklee_ret(i32 %28), !dbg !1185
  ret i32 0, !dbg !1186
}

