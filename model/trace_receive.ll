define i32 @main(){
  %1 = alloca i32, align 4
  %ret = alloca i32, align 4
  store i32 0, i32* %1
  call void @qklee_request_cpy(i8* bitcast (%struct._MMIO_REQUEST* @request to i8*), i32 48), !dbg !1278
  %2 = load i32* getelementptr inbounds (%struct._MMIO_REQUEST* @request, i32 0, i32 5), align 4, !dbg !1279
  switch i32 %2, label %27 [
  i32 1, label %3
  i32 2, label %8
  i32 3, label %14
  i32 4, label %21
  i32 5, label %24
  ], !dbg !1279
  %15 = load i8** getelementptr inbounds (%struct._MMIO_REQUEST* @request, i32 0, i32 0), align 8, !dbg !1285
  %16 = load i8** getelementptr inbounds (%struct._MMIO_REQUEST* @request, i32 0, i32 1), align 8, !dbg !1285
  %17 = load i32* getelementptr inbounds (%struct._MMIO_REQUEST* @request, i32 0, i32 4), align 4, !dbg !1285
  %18 = zext i32 %17 to i64, !dbg !1285
  %19 = call i64 @e1000_bc_receive(i8* %15, i8* %16, i64 %18), !dbg !1285
  %1 = alloca i8*, align 8
  %2 = alloca i8*, align 8
  %3 = alloca i64, align 8
  %pnc = alloca %struct.NetClientState*, align 8
  %iov = alloca %struct.iovec, align 8
  store i8* %nc, i8** %1, align 8
  store i8* %buf, i8** %2, align 8
  store i64 %size, i64* %3, align 8
  %4 = load i8** %1, align 8, !dbg !1278
  %5 = bitcast i8* %4 to %struct.NetClientState*, !dbg !1278
  store %struct.NetClientState* %5, %struct.NetClientState** %pnc, align 8, !dbg !1278
  %6 = load %struct._IO_FILE** @stderr, align 8, !dbg !1279
  %7 = load %struct.NetClientState** %pnc, align 8, !dbg !1279
  %8 = call i32 (%struct._IO_FILE*, i8*, ...)* @fprintf(%struct._IO_FILE* %6, i8* getelementptr inbounds ([30 x i8]* @.str3, i32 0, i32 0), %struct.NetClientState* %7), !dbg !1279
  %9 = getelementptr inbounds %struct.iovec* %iov, i32 0, i32 0, !dbg !1280
  %10 = load i8** %2, align 8, !dbg !1280
  store i8* %10, i8** %9, align 8, !dbg !1280
  %11 = getelementptr inbounds %struct.iovec* %iov, i32 0, i32 1, !dbg !1280
  %12 = load i64* %3, align 8, !dbg !1280
  store i64 %12, i64* %11, align 8, !dbg !1280
  %13 = load %struct.NetClientState** %pnc, align 8, !dbg !1281
  %14 = call i64 @e1000_receive_iov(%struct.NetClientState* %13, %struct.iovec* %iov, i32 1), !dbg !1281
  %1 = alloca i64, align 8
  %2 = alloca %struct.NetClientState*, align 8
  %3 = alloca %struct.iovec*, align 8
  %4 = alloca i32, align 4
  %s = alloca %struct.E1000State_st*, align 8
  %d = alloca %struct.PCIDevice*, align 8
  %desc = alloca %struct.e1000_rx_desc, align 8
  %base = alloca i64, align 8
  %n = alloca i32, align 4
  %rdt = alloca i32, align 4
  %rdh_start = alloca i32, align 4
  %vlan_special = alloca i16, align 2
  %vlan_status = alloca i8, align 1
  %min_buf = alloca [60 x i8], align 16
  %min_iov = alloca %struct.iovec, align 8
  %filter_buf = alloca i8*, align 8
  %size = alloca i64, align 8
  %iov_ofs = alloca i64, align 8
  %desc_offset = alloca i64, align 8
  %desc_size = alloca i64, align 8
  %total_size = alloca i64, align 8
  %iov_copy = alloca i64, align 8
  %ba = alloca i64, align 8
  %copy_size = alloca i64, align 8
  store %struct.NetClientState* %nc, %struct.NetClientState** %2, align 8
  store %struct.iovec* %iov, %struct.iovec** %3, align 8
  store i32 %iovcnt, i32* %4, align 4
  %5 = load %struct.NetClientState** %2, align 8, !dbg !1278
  %6 = call i8* @qemu_get_nic_opaque(%struct.NetClientState* %5), !dbg !1278
  %7 = bitcast i8* %6 to %struct.E1000State_st*, !dbg !1278
  store %struct.E1000State_st* %7, %struct.E1000State_st** %s, align 8, !dbg !1278
  %8 = load %struct.E1000State_st** %s, align 8, !dbg !1279
  %9 = bitcast %struct.E1000State_st* %8 to %struct.Object*, !dbg !1279
  %10 = call %struct.Object* @object_dynamic_cast_assert(%struct.Object* %9, i8* getelementptr inbounds ([11 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([30 x i8]* @.str2, i32 0, i32 0), i32 968, i8* getelementptr inbounds ([18 x i8]* @__func__.e1000_receive_iov, i32 0, i32 0)), !dbg !1279
  %11 = bitcast %struct.Object* %10 to %struct.PCIDevice*, !dbg !1279
  store %struct.PCIDevice* %11, %struct.PCIDevice** %d, align 8, !dbg !1279
  store i16 0, i16* %vlan_special, align 2, !dbg !1280
  store i8 0, i8* %vlan_status, align 1, !dbg !1281
  %12 = load %struct.iovec** %3, align 8, !dbg !1282
  %13 = getelementptr inbounds %struct.iovec* %12, i32 0, i32 0, !dbg !1282
  %14 = load i8** %13, align 8, !dbg !1282
  store i8* %14, i8** %filter_buf, align 8, !dbg !1282
  %15 = load %struct.iovec** %3, align 8, !dbg !1283
  %16 = load i32* %4, align 4, !dbg !1283
  %17 = call i64 @iov_size(%struct.iovec* %15, i32 %16), !dbg !1283
  store i64 %17, i64* %size, align 8, !dbg !1283
  store i64 0, i64* %iov_ofs, align 8, !dbg !1284
  %18 = load %struct.E1000State_st** %s, align 8, !dbg !1285
  %19 = getelementptr inbounds %struct.E1000State_st* %18, i32 0, i32 5, !dbg !1285
  %20 = getelementptr inbounds [32768 x i32]* %19, i32 0, i64 2, !dbg !1285
  %21 = load i32* %20, align 4, !dbg !1285
  %22 = and i32 %21, 2, !dbg !1285
  %23 = icmp ne i32 %22, 0, !dbg !1285
  br i1 %23, label %25, label %24, !dbg !1285
  %26 = load %struct.E1000State_st** %s, align 8, !dbg !1289
  %27 = getelementptr inbounds %struct.E1000State_st* %26, i32 0, i32 5, !dbg !1289
  %28 = getelementptr inbounds [32768 x i32]* %27, i32 0, i64 64, !dbg !1289
  %29 = load i32* %28, align 4, !dbg !1289
  %30 = and i32 %29, 2, !dbg !1289
  %31 = icmp ne i32 %30, 0, !dbg !1289
  br i1 %31, label %33, label %32, !dbg !1289
  %34 = load i64* %size, align 8, !dbg !1293
  %35 = icmp ult i64 %34, 60, !dbg !1293
  %36 = load %struct.iovec** %3, align 8, !dbg !1295
  br i1 %35, label %37, label %50, !dbg !1293
  %51 = getelementptr inbounds %struct.iovec* %36, i32 0, i32 1, !dbg !1303
  %52 = load i64* %51, align 8, !dbg !1303
  %53 = icmp ult i64 %52, 18, !dbg !1303
  br i1 %53, label %54, label %60, !dbg !1303
  %61 = load i64* %size, align 8, !dbg !1309
  %62 = icmp ugt i64 %61, 16384, !dbg !1309
  br i1 %62, label %73, label %63, !dbg !1309
  %64 = load i64* %size, align 8, !dbg !1309
  %65 = icmp ugt i64 %64, 1522, !dbg !1309
  br i1 %65, label %66, label %82, !dbg !1309
  %83 = load %struct.E1000State_st** %s, align 8, !dbg !1313
  %84 = load i8** %filter_buf, align 8, !dbg !1313
  %85 = load i64* %size, align 8, !dbg !1313
  %86 = trunc i64 %85 to i32, !dbg !1313
  %87 = call i32 @receive_filter(%struct.E1000State_st* %83, i8* %84, i32 %86), !dbg !1313
  %1 = alloca i32, align 4
  %2 = alloca %struct.E1000State_st*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %f = alloca i32, align 4
  %rctl = alloca i32, align 4
  %ra = alloca [2 x i32], align 4
  %rp = alloca i32*, align 8
  %vid = alloca i16, align 2
  %vfta = alloca i32, align 4
  store %struct.E1000State_st* %s, %struct.E1000State_st** %2, align 8
  store i8* %buf, i8** %3, align 8
  store i32 %size, i32* %4, align 4
  %5 = load %struct.E1000State_st** %2, align 8, !dbg !1278
  %6 = getelementptr inbounds %struct.E1000State_st* %5, i32 0, i32 5, !dbg !1278
  %7 = getelementptr inbounds [32768 x i32]* %6, i32 0, i64 64, !dbg !1278
  %8 = load i32* %7, align 4, !dbg !1278
  store i32 %8, i32* %rctl, align 4, !dbg !1278
  %9 = load %struct.E1000State_st** %2, align 8, !dbg !1279
  %10 = load i8** %3, align 8, !dbg !1279
  %11 = call i32 @is_vlan_packet(%struct.E1000State_st* %9, i8* %10), !dbg !1279
  %1 = alloca %struct.E1000State_st*, align 8
  %2 = alloca i8*, align 8
  store %struct.E1000State_st* %s, %struct.E1000State_st** %1, align 8
  store i8* %buf, i8** %2, align 8
  %3 = load i8** %2, align 8, !dbg !1278
  %4 = getelementptr inbounds i8* %3, i64 12, !dbg !1278
  %5 = bitcast i8* %4 to i16*, !dbg !1278
  %6 = call zeroext i16 @be16_to_cpup(i16* %5), !dbg !1278
  %1 = alloca i16*, align 8
  store i16* %p, i16** %1, align 8
  %2 = load i16** %1, align 8, !dbg !1278
  %3 = load i16* %2, align 2, !dbg !1278
  %4 = call zeroext i16 @be16_to_cpu(i16 zeroext %3), !dbg !1278
  %1 = alloca i16, align 2
  store i16 %v, i16* %1, align 2
  %2 = load i16* %1, align 2, !dbg !1278
  %3 = call zeroext i16 @bswap16(i16 zeroext %2), !dbg !1278
  %1 = alloca i16, align 2
  %__v = alloca i16, align 2
  %__x = alloca i16, align 2
  %2 = alloca i16, align 2
  store i16 %x, i16* %1, align 2
  %3 = load i16* %1, align 2, !dbg !1278
  store i16 %3, i16* %__x, align 2, !dbg !1278
  %4 = load i16* %__x, align 2, !dbg !1280
  %bswap.2 = shl i16 %4, 8
  %bswap.1 = lshr i16 %4, 8
  %bswap.i16 = or i16 %bswap.2, %bswap.1
  store i16 %bswap.i16, i16* %__v, align 2, !dbg !1280
  %5 = load i16* %__v, align 2, !dbg !1280
  store i16 %5, i16* %2, !dbg !1280
  %6 = load i16* %2, !dbg !1278
  ret i16 %6, !dbg !1278
  ret i16 %3, !dbg !1278
  ret i16 %4, !dbg !1278
  %7 = zext i16 %6 to i32, !dbg !1278
  %8 = load %struct.E1000State_st** %1, align 8, !dbg !1280
  %9 = getelementptr inbounds %struct.E1000State_st* %8, i32 0, i32 5, !dbg !1280
  %10 = getelementptr inbounds [32768 x i32]* %9, i32 0, i32 0, !dbg !1280
  %11 = getelementptr inbounds i32* %10, i64 14, !dbg !1280
  %12 = bitcast i32* %11 to i16*, !dbg !1280
  %13 = call zeroext i16 @le16_to_cpup(i16* %12), !dbg !1280
  %1 = alloca i16*, align 8
  store i16* %p, i16** %1, align 8
  %2 = load i16** %1, align 8, !dbg !1278
  %3 = load i16* %2, align 2, !dbg !1278
  %4 = call zeroext i16 @le16_to_cpu(i16 zeroext %3), !dbg !1278
  %1 = alloca i16, align 2
  store i16 %v, i16* %1, align 2
  %2 = load i16* %1, align 2, !dbg !1278
  ret i16 %2, !dbg !1278
  ret i16 %4, !dbg !1278
  %14 = zext i16 %13 to i32, !dbg !1280
  %15 = icmp eq i32 %7, %14, !dbg !1280
  %16 = zext i1 %15 to i32, !dbg !1280
  ret i32 %16, !dbg !1280
  %12 = icmp ne i32 %11, 0, !dbg !1279
  br i1 %12, label %13, label %41, !dbg !1279
  %42 = load i32* %rctl, align 4, !dbg !1288
  %43 = and i32 %42, 8, !dbg !1288
  %44 = icmp ne i32 %43, 0, !dbg !1288
  br i1 %44, label %45, label %46, !dbg !1288
  %47 = load i8** %3, align 8, !dbg !1291
  %48 = getelementptr inbounds i8* %47, i64 0, !dbg !1291
  %49 = load i8* %48, align 1, !dbg !1291
  %50 = zext i8 %49 to i32, !dbg !1291
  %51 = and i32 %50, 1, !dbg !1291
  %52 = icmp ne i32 %51, 0, !dbg !1291
  br i1 %52, label %53, label %58, !dbg !1291
  %59 = load i32* %rctl, align 4, !dbg !1294
  %60 = and i32 %59, 32768, !dbg !1294
  %61 = icmp ne i32 %60, 0, !dbg !1294
  br i1 %61, label %62, label %67, !dbg !1294
  %63 = load i8** %3, align 8, !dbg !1294
  %64 = call i32 @memcmp(i8* %63, i8* getelementptr inbounds ([6 x i8]* @receive_filter.bcast, i32 0, i32 0), i64 6) #9, !dbg !1294
  %65 = icmp ne i32 %64, 0, !dbg !1294
  br i1 %65, label %67, label %66, !dbg !1294
  %68 = load %struct.E1000State_st** %2, align 8, !dbg !1297
  %69 = getelementptr inbounds %struct.E1000State_st* %68, i32 0, i32 5, !dbg !1297
  %70 = getelementptr inbounds [32768 x i32]* %69, i32 0, i32 0, !dbg !1297
  %71 = getelementptr inbounds i32* %70, i64 5376, !dbg !1297
  store i32* %71, i32** %rp, align 8, !dbg !1297
  br label %72, !dbg !1297
  %73 = load i32** %rp, align 8, !dbg !1297
  %74 = load %struct.E1000State_st** %2, align 8, !dbg !1297
  %75 = getelementptr inbounds %struct.E1000State_st* %74, i32 0, i32 5, !dbg !1297
  %76 = getelementptr inbounds [32768 x i32]* %75, i32 0, i32 0, !dbg !1297
  %77 = getelementptr inbounds i32* %76, i64 5376, !dbg !1297
  %78 = getelementptr inbounds i32* %77, i64 32, !dbg !1297
  %79 = icmp ult i32* %73, %78, !dbg !1297
  br i1 %79, label %80, label %148, !dbg !1297
  %81 = load i32** %rp, align 8, !dbg !1299
  %82 = getelementptr inbounds i32* %81, i64 1, !dbg !1299
  %83 = load i32* %82, align 4, !dbg !1299
  %84 = and i32 %83, -2147483648, !dbg !1299
  %85 = icmp ne i32 %84, 0, !dbg !1299
  br i1 %85, label %86, label %145, !dbg !1299
  %87 = load i32** %rp, align 8, !dbg !1302
  %88 = getelementptr inbounds i32* %87, i64 0, !dbg !1302
  %89 = load i32* %88, align 4, !dbg !1302
  %90 = call i32 @cpu_to_le32(i32 %89), !dbg !1302
  %1 = alloca i32, align 4
  store i32 %v, i32* %1, align 4
  %2 = load i32* %1, align 4, !dbg !1278
  ret i32 %2, !dbg !1278
  %91 = getelementptr inbounds [2 x i32]* %ra, i32 0, i64 0, !dbg !1302
  store i32 %90, i32* %91, align 4, !dbg !1302
  %92 = load i32** %rp, align 8, !dbg !1303
  %93 = getelementptr inbounds i32* %92, i64 1, !dbg !1303
  %94 = load i32* %93, align 4, !dbg !1303
  %95 = call i32 @cpu_to_le32(i32 %94), !dbg !1303
  %1 = alloca i32, align 4
  store i32 %v, i32* %1, align 4
  %2 = load i32* %1, align 4, !dbg !1278
  ret i32 %2, !dbg !1278
  %96 = getelementptr inbounds [2 x i32]* %ra, i32 0, i64 1, !dbg !1303
  store i32 %95, i32* %96, align 4, !dbg !1303
  %97 = load i8** %3, align 8, !dbg !1304
  %98 = getelementptr inbounds [2 x i32]* %ra, i32 0, i32 0, !dbg !1304
  %99 = bitcast i32* %98 to i8*, !dbg !1304
  %100 = call i32 @memcmp(i8* %97, i8* %99, i64 6) #9, !dbg !1304
  %101 = icmp ne i32 %100, 0, !dbg !1304
  br i1 %101, label %145, label %102, !dbg !1304
  %103 = load i32* @debugflags, align 4, !dbg !1306
  %104 = and i32 %103, 4096, !dbg !1306
  %105 = icmp ne i32 %104, 0, !dbg !1306
  br i1 %105, label %106, label %144, !dbg !1306
  store i32 1, i32* %1, !dbg !1310
  br label %258, !dbg !1310
  %259 = load i32* %1, !dbg !1323
  ret i32 %259, !dbg !1323
  %88 = icmp ne i32 %87, 0, !dbg !1313
  br i1 %88, label %91, label %89, !dbg !1313
  %92 = load %struct.E1000State_st** %s, align 8, !dbg !1317
  %93 = call i32 @vlan_enabled(%struct.E1000State_st* %92), !dbg !1317
  %1 = alloca %struct.E1000State_st*, align 8
  store %struct.E1000State_st* %s, %struct.E1000State_st** %1, align 8
  %2 = load %struct.E1000State_st** %1, align 8, !dbg !1278
  %3 = getelementptr inbounds %struct.E1000State_st* %2, i32 0, i32 5, !dbg !1278
  %4 = getelementptr inbounds [32768 x i32]* %3, i32 0, i64 0, !dbg !1278
  %5 = load i32* %4, align 4, !dbg !1278
  %6 = and i32 %5, 1073741824, !dbg !1278
  %7 = icmp ne i32 %6, 0, !dbg !1278
  %8 = zext i1 %7 to i32, !dbg !1278
  ret i32 %8, !dbg !1278
  %94 = icmp ne i32 %93, 0, !dbg !1317
  br i1 %94, label %95, label %138, !dbg !1317
  %96 = load %struct.E1000State_st** %s, align 8, !dbg !1319
  %97 = load i8** %filter_buf, align 8, !dbg !1319
  %98 = call i32 @is_vlan_packet(%struct.E1000State_st* %96, i8* %97), !dbg !1319
  %1 = alloca %struct.E1000State_st*, align 8
  %2 = alloca i8*, align 8
  store %struct.E1000State_st* %s, %struct.E1000State_st** %1, align 8
  store i8* %buf, i8** %2, align 8
  %3 = load i8** %2, align 8, !dbg !1278
  %4 = getelementptr inbounds i8* %3, i64 12, !dbg !1278
  %5 = bitcast i8* %4 to i16*, !dbg !1278
  %6 = call zeroext i16 @be16_to_cpup(i16* %5), !dbg !1278
  %1 = alloca i16*, align 8
  store i16* %p, i16** %1, align 8
  %2 = load i16** %1, align 8, !dbg !1278
  %3 = load i16* %2, align 2, !dbg !1278
  %4 = call zeroext i16 @be16_to_cpu(i16 zeroext %3), !dbg !1278
  %1 = alloca i16, align 2
  store i16 %v, i16* %1, align 2
  %2 = load i16* %1, align 2, !dbg !1278
  %3 = call zeroext i16 @bswap16(i16 zeroext %2), !dbg !1278
  %1 = alloca i16, align 2
  %__v = alloca i16, align 2
  %__x = alloca i16, align 2
  %2 = alloca i16, align 2
  store i16 %x, i16* %1, align 2
  %3 = load i16* %1, align 2, !dbg !1278
  store i16 %3, i16* %__x, align 2, !dbg !1278
  %4 = load i16* %__x, align 2, !dbg !1280
  %bswap.2 = shl i16 %4, 8
  %bswap.1 = lshr i16 %4, 8
  %bswap.i16 = or i16 %bswap.2, %bswap.1
  store i16 %bswap.i16, i16* %__v, align 2, !dbg !1280
  %5 = load i16* %__v, align 2, !dbg !1280
  store i16 %5, i16* %2, !dbg !1280
  %6 = load i16* %2, !dbg !1278
  ret i16 %6, !dbg !1278
  ret i16 %3, !dbg !1278
  ret i16 %4, !dbg !1278
  %7 = zext i16 %6 to i32, !dbg !1278
  %8 = load %struct.E1000State_st** %1, align 8, !dbg !1280
  %9 = getelementptr inbounds %struct.E1000State_st* %8, i32 0, i32 5, !dbg !1280
  %10 = getelementptr inbounds [32768 x i32]* %9, i32 0, i32 0, !dbg !1280
  %11 = getelementptr inbounds i32* %10, i64 14, !dbg !1280
  %12 = bitcast i32* %11 to i16*, !dbg !1280
  %13 = call zeroext i16 @le16_to_cpup(i16* %12), !dbg !1280
  %1 = alloca i16*, align 8
  store i16* %p, i16** %1, align 8
  %2 = load i16** %1, align 8, !dbg !1278
  %3 = load i16* %2, align 2, !dbg !1278
  %4 = call zeroext i16 @le16_to_cpu(i16 zeroext %3), !dbg !1278
  %1 = alloca i16, align 2
  store i16 %v, i16* %1, align 2
  %2 = load i16* %1, align 2, !dbg !1278
  ret i16 %2, !dbg !1278
  ret i16 %4, !dbg !1278
  %14 = zext i16 %13 to i32, !dbg !1280
  %15 = icmp eq i32 %7, %14, !dbg !1280
  %16 = zext i1 %15 to i32, !dbg !1280
  ret i32 %16, !dbg !1280
  %99 = icmp ne i32 %98, 0, !dbg !1319
  br i1 %99, label %100, label %138, !dbg !1319
  %139 = load %struct.E1000State_st** %s, align 8, !dbg !1339
  %140 = getelementptr inbounds %struct.E1000State_st* %139, i32 0, i32 5, !dbg !1339
  %141 = getelementptr inbounds [32768 x i32]* %140, i32 0, i64 2564, !dbg !1339
  %142 = load i32* %141, align 4, !dbg !1339
  store i32 %142, i32* %rdh_start, align 4, !dbg !1339
  store i64 0, i64* %desc_offset, align 8, !dbg !1340
  %143 = load i64* %size, align 8, !dbg !1341
  %144 = load %struct.E1000State_st** %s, align 8, !dbg !1342
  %145 = call i32 @fcs_len(%struct.E1000State_st* %144), !dbg !1342
  %1 = alloca %struct.E1000State_st*, align 8
  store %struct.E1000State_st* %s, %struct.E1000State_st** %1, align 8
  %2 = load %struct.E1000State_st** %1, align 8, !dbg !1278
  %3 = getelementptr inbounds %struct.E1000State_st* %2, i32 0, i32 5, !dbg !1278
  %4 = getelementptr inbounds [32768 x i32]* %3, i32 0, i64 64, !dbg !1278
  %5 = load i32* %4, align 4, !dbg !1278
  %6 = and i32 %5, 67108864, !dbg !1278
  %7 = icmp ne i32 %6, 0, !dbg !1278
  %8 = select i1 %7, i32 0, i32 4, !dbg !1278
  ret i32 %8, !dbg !1278
  %146 = sext i32 %145 to i64, !dbg !1342
  %147 = add i64 %143, %146, !dbg !1342
  store i64 %147, i64* %total_size, align 8, !dbg !1342
  %148 = load %struct.E1000State_st** %s, align 8, !dbg !1343
  %149 = load i64* %total_size, align 8, !dbg !1343
  %150 = call zeroext i1 @e1000_has_rxbufs(%struct.E1000State_st* %148, i64 %149), !dbg !1343
  %1 = alloca i1, align 1
  %2 = alloca %struct.E1000State_st*, align 8
  %3 = alloca i64, align 8
  %bufs = alloca i32, align 4
  store %struct.E1000State_st* %s, %struct.E1000State_st** %2, align 8
  store i64 %total_size, i64* %3, align 8
  %4 = load i64* %3, align 8, !dbg !1278
  %5 = load %struct.E1000State_st** %2, align 8, !dbg !1278
  %6 = getelementptr inbounds %struct.E1000State_st* %5, i32 0, i32 8, !dbg !1278
  %7 = load i32* %6, align 4, !dbg !1278
  %8 = zext i32 %7 to i64, !dbg !1278
  %9 = icmp ule i64 %4, %8, !dbg !1278
  %10 = load %struct.E1000State_st** %2, align 8, !dbg !1280
  %11 = getelementptr inbounds %struct.E1000State_st* %10, i32 0, i32 5, !dbg !1280
  %12 = getelementptr inbounds [32768 x i32]* %11, i32 0, i64 2564, !dbg !1280
  %13 = load i32* %12, align 4, !dbg !1280
  %14 = load %struct.E1000State_st** %2, align 8, !dbg !1280
  %15 = getelementptr inbounds %struct.E1000State_st* %14, i32 0, i32 5, !dbg !1280
  %16 = getelementptr inbounds [32768 x i32]* %15, i32 0, i64 2566, !dbg !1280
  %17 = load i32* %16, align 4, !dbg !1280
  br i1 %9, label %18, label %20, !dbg !1278
  %19 = icmp ne i32 %13, %17, !dbg !1280
  store i1 %19, i1* %1, !dbg !1280
  br label %70, !dbg !1280
  %71 = load i1* %1, !dbg !1294
  ret i1 %71, !dbg !1294
  br i1 %150, label %153, label %151, !dbg !1343
  %154 = load i64* %total_size, align 8, !dbg !1348
  %155 = load i64* %desc_offset, align 8, !dbg !1348
  %156 = sub i64 %154, %155, !dbg !1348
  store i64 %156, i64* %desc_size, align 8, !dbg !1348
  %157 = load i64* %desc_size, align 8, !dbg !1350
  %158 = load %struct.E1000State_st** %s, align 8, !dbg !1350
  %159 = getelementptr inbounds %struct.E1000State_st* %158, i32 0, i32 8, !dbg !1350
  %160 = load i32* %159, align 4, !dbg !1350
  %161 = zext i32 %160 to i64, !dbg !1350
  %162 = icmp ugt i64 %157, %161, !dbg !1350
  br i1 %162, label %163, label %168, !dbg !1350
  %169 = load %struct.E1000State_st** %s, align 8, !dbg !1355
  %170 = call i64 @rx_desc_base(%struct.E1000State_st* %169), !dbg !1355
  %1 = alloca %struct.E1000State_st*, align 8
  %bah = alloca i64, align 8
  %bal = alloca i64, align 8
  store %struct.E1000State_st* %s, %struct.E1000State_st** %1, align 8
  %2 = load %struct.E1000State_st** %1, align 8, !dbg !1278
  %3 = getelementptr inbounds %struct.E1000State_st* %2, i32 0, i32 5, !dbg !1278
  %4 = getelementptr inbounds [32768 x i32]* %3, i32 0, i64 2561, !dbg !1278
  %5 = load i32* %4, align 4, !dbg !1278
  %6 = zext i32 %5 to i64, !dbg !1278
  store i64 %6, i64* %bah, align 8, !dbg !1278
  %7 = load %struct.E1000State_st** %1, align 8, !dbg !1280
  %8 = getelementptr inbounds %struct.E1000State_st* %7, i32 0, i32 5, !dbg !1280
  %9 = getelementptr inbounds [32768 x i32]* %8, i32 0, i64 2560, !dbg !1280
  %10 = load i32* %9, align 4, !dbg !1280
  %11 = and i32 %10, -16, !dbg !1280
  %12 = zext i32 %11 to i64, !dbg !1280
  store i64 %12, i64* %bal, align 8, !dbg !1280
  %13 = load i64* %bah, align 8, !dbg !1281
  %int_cast_to_i64 = bitcast i64 32 to i64
  call void @klee_overshift_check(i64 64, i64 %int_cast_to_i64), !dbg !1281
  %1 = icmp ult i64 %shift, %bitWidth, !dbg !1278
  br i1 %1, label %3, label %2, !dbg !1278
  ret void, !dbg !1282
  %14 = shl i64 %13, 32, !dbg !1281
  %15 = load i64* %bal, align 8, !dbg !1281
  %16 = add i64 %14, %15, !dbg !1281
  ret i64 %16, !dbg !1281
  %171 = load %struct.E1000State_st** %s, align 8, !dbg !1355
  %172 = getelementptr inbounds %struct.E1000State_st* %171, i32 0, i32 5, !dbg !1355
  %173 = getelementptr inbounds [32768 x i32]* %172, i32 0, i64 2564, !dbg !1355
  %174 = load i32* %173, align 4, !dbg !1355
  %175 = zext i32 %174 to i64, !dbg !1355
  %176 = mul i64 16, %175, !dbg !1355
  %177 = add i64 %170, %176, !dbg !1355
  store i64 %177, i64* %base, align 8, !dbg !1355
  %178 = load %struct.PCIDevice** %d, align 8, !dbg !1356
  %179 = load i64* %base, align 8, !dbg !1356
  %180 = bitcast %struct.e1000_rx_desc* %desc to i8*, !dbg !1356
  %181 = call i32 @pci_dma_read(%struct.PCIDevice* %178, i64 %179, i8* %180, i64 16), !dbg !1356
  %1 = alloca %struct.PCIDevice*, align 8
  %2 = alloca i64, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  store %struct.PCIDevice* %dev, %struct.PCIDevice** %1, align 8
  store i64 %addr, i64* %2, align 8
  store i8* %buf, i8** %3, align 8
  store i64 %len, i64* %4, align 8
  %5 = load %struct.PCIDevice** %1, align 8, !dbg !1278
  %6 = load i64* %2, align 8, !dbg !1278
  %7 = load i8** %3, align 8, !dbg !1278
  %8 = load i64* %4, align 8, !dbg !1278
  %9 = call i32 @pci_dma_rw(%struct.PCIDevice* %5, i64 %6, i8* %7, i64 %8, i32 0), !dbg !1278
  %1 = alloca %struct.PCIDevice*, align 8
  %2 = alloca i64, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store %struct.PCIDevice* %dev, %struct.PCIDevice** %1, align 8
  store i64 %addr, i64* %2, align 8
  store i8* %buf, i8** %3, align 8
  store i64 %len, i64* %4, align 8
  store i32 %dir, i32* %5, align 4
  %6 = load %struct.PCIDevice** %1, align 8, !dbg !1278
  %7 = call %struct.AddressSpace* @pci_get_address_space(%struct.PCIDevice* %6), !dbg !1278
  %1 = alloca %struct.PCIDevice*, align 8
  store %struct.PCIDevice* %dev, %struct.PCIDevice** %1, align 8
  %2 = load %struct.PCIDevice** %1, align 8, !dbg !1278
  %3 = getelementptr inbounds %struct.PCIDevice* %2, i32 0, i32 10, !dbg !1278
  ret %struct.AddressSpace* %3, !dbg !1278
  %8 = load i64* %2, align 8, !dbg !1279
  %9 = load i8** %3, align 8, !dbg !1279
  %10 = load i64* %4, align 8, !dbg !1279
  %11 = load i32* %5, align 4, !dbg !1279
  %12 = call i32 @dma_memory_rw(%struct.AddressSpace* %7, i64 %8, i8* %9, i64 %10, i32 %11), !dbg !1279
  %1 = alloca %struct.AddressSpace*, align 8
  %2 = alloca i64, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store %struct.AddressSpace* %as, %struct.AddressSpace** %1, align 8
  store i64 %addr, i64* %2, align 8
  store i8* %buf, i8** %3, align 8
  store i64 %len, i64* %4, align 8
  store i32 %dir, i32* %5, align 4
  %6 = load %struct.AddressSpace** %1, align 8, !dbg !1278
  %7 = load i32* %5, align 4, !dbg !1278
  call void @dma_barrier(%struct.AddressSpace* %6, i32 %7), !dbg !1278
  %1 = alloca %struct.AddressSpace*, align 8
  %2 = alloca i32, align 4
  store %struct.AddressSpace* %as, %struct.AddressSpace** %1, align 8
  store i32 %dir, i32* %2, align 4
  %3 = load i8* @kvm_allowed, align 1, !dbg !1278
  %4 = trunc i8 %3 to i1, !dbg !1278
  br i1 %4, label %5, label %6, !dbg !1278
  ret void, !dbg !1283
  %8 = load %struct.AddressSpace** %1, align 8, !dbg !1280
  %9 = load i64* %2, align 8, !dbg !1280
  %10 = load i8** %3, align 8, !dbg !1280
  %11 = load i64* %4, align 8, !dbg !1280
  %12 = load i32* %5, align 4, !dbg !1280
  %13 = call i32 @dma_memory_rw_relaxed(%struct.AddressSpace* %8, i64 %9, i8* %10, i64 %11, i32 %12), !dbg !1280
  %1 = alloca %struct.AddressSpace*, align 8
  %2 = alloca i64, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store %struct.AddressSpace* %as, %struct.AddressSpace** %1, align 8
  store i64 %addr, i64* %2, align 8
  store i8* %buf, i8** %3, align 8
  store i64 %len, i64* %4, align 8
  store i32 %dir, i32* %5, align 4
  %6 = load %struct.AddressSpace** %1, align 8, !dbg !1278
  %7 = load i64* %2, align 8, !dbg !1278
  %8 = load i8** %3, align 8, !dbg !1278
  %9 = load i64* %4, align 8, !dbg !1278
  %10 = trunc i64 %9 to i32, !dbg !1278
  %11 = load i32* %5, align 4, !dbg !1278
  %12 = icmp eq i32 %11, 1, !dbg !1278
  %13 = call zeroext i1 @address_space_rw(%struct.AddressSpace* %6, i64 %7, i8* %8, i32 %10, i1 zeroext %12), !dbg !1278
  %14 = zext i1 %13 to i32, !dbg !1278
  ret i32 %14, !dbg !1278
  ret i32 %13, !dbg !1280
  ret i32 0, !dbg !1280
  ret i32 %9, !dbg !1278
  %182 = load i16* %vlan_special, align 2, !dbg !1357
  %183 = getelementptr inbounds %struct.e1000_rx_desc* %desc, i32 0, i32 5, !dbg !1357
  store i16 %182, i16* %183, align 2, !dbg !1357
  %184 = load i8* %vlan_status, align 1, !dbg !1358
  %185 = zext i8 %184 to i32, !dbg !1358
  %186 = or i32 %185, 1, !dbg !1358
  %187 = getelementptr inbounds %struct.e1000_rx_desc* %desc, i32 0, i32 3, !dbg !1358
  %188 = load i8* %187, align 1, !dbg !1358
  %189 = zext i8 %188 to i32, !dbg !1358
  %190 = or i32 %189, %186, !dbg !1358
  %191 = trunc i32 %190 to i8, !dbg !1358
  store i8 %191, i8* %187, align 1, !dbg !1358
  %192 = getelementptr inbounds %struct.e1000_rx_desc* %desc, i32 0, i32 0, !dbg !1359
  %193 = load i64* %192, align 8, !dbg !1359
  %194 = icmp ne i64 %193, 0, !dbg !1359
  br i1 %194, label %195, label %284, !dbg !1359
  %196 = load i64* %desc_offset, align 8, !dbg !1361
  %197 = load i64* %size, align 8, !dbg !1361
  %198 = icmp ult i64 %196, %197, !dbg !1361
  br i1 %198, label %199, label %264, !dbg !1361
  %200 = getelementptr inbounds %struct.e1000_rx_desc* %desc, i32 0, i32 0, !dbg !1364
  %201 = load i64* %200, align 8, !dbg !1364
  %202 = call i64 @le64_to_cpu(i64 %201), !dbg !1364
  %1 = alloca i64, align 8
  store i64 %v, i64* %1, align 8
  %2 = load i64* %1, align 8, !dbg !1278
  ret i64 %2, !dbg !1278
  store i64 %202, i64* %ba, align 8, !dbg !1364
  %203 = load i64* %size, align 8, !dbg !1366
  %204 = load i64* %desc_offset, align 8, !dbg !1366
  %205 = sub i64 %203, %204, !dbg !1366
  store i64 %205, i64* %copy_size, align 8, !dbg !1366
  %206 = load i64* %copy_size, align 8, !dbg !1367
  %207 = load %struct.E1000State_st** %s, align 8, !dbg !1367
  %208 = getelementptr inbounds %struct.E1000State_st* %207, i32 0, i32 8, !dbg !1367
  %209 = load i32* %208, align 4, !dbg !1367
  %210 = zext i32 %209 to i64, !dbg !1367
  %211 = icmp ugt i64 %206, %210, !dbg !1367
  br i1 %211, label %212, label %217, !dbg !1367
  %218 = load i64* %copy_size, align 8, !dbg !1372
  %219 = load %struct.iovec** %3, align 8, !dbg !1372
  %220 = getelementptr inbounds %struct.iovec* %219, i32 0, i32 1, !dbg !1372
  %221 = load i64* %220, align 8, !dbg !1372
  %222 = load i64* %iov_ofs, align 8, !dbg !1372
  %223 = sub i64 %221, %222, !dbg !1372
  %224 = icmp ult i64 %218, %223, !dbg !1372
  br i1 %224, label %225, label %227, !dbg !1372
  %228 = load %struct.iovec** %3, align 8, !dbg !1372
  %229 = getelementptr inbounds %struct.iovec* %228, i32 0, i32 1, !dbg !1372
  %230 = load i64* %229, align 8, !dbg !1372
  %231 = load i64* %iov_ofs, align 8, !dbg !1372
  %232 = sub i64 %230, %231, !dbg !1372
  br label %233, !dbg !1372
  %234 = phi i64 [ %226, %225 ], [ %232, %227 ], !dbg !1372
  store i64 %234, i64* %iov_copy, align 8, !dbg !1372
  %235 = load %struct.PCIDevice** %d, align 8, !dbg !1374
  %236 = load i64* %ba, align 8, !dbg !1374
  %237 = load %struct.iovec** %3, align 8, !dbg !1374
  %238 = getelementptr inbounds %struct.iovec* %237, i32 0, i32 0, !dbg !1374
  %239 = load i8** %238, align 8, !dbg !1374
  %240 = load i64* %iov_ofs, align 8, !dbg !1374
  %241 = getelementptr i8* %239, i64 %240, !dbg !1374
  %242 = load i64* %iov_copy, align 8, !dbg !1374
  %243 = call i32 @pci_dma_write(%struct.PCIDevice* %235, i64 %236, i8* %241, i64 %242), !dbg !1374
  %1 = alloca %struct.PCIDevice*, align 8
  %2 = alloca i64, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  store %struct.PCIDevice* %dev, %struct.PCIDevice** %1, align 8
  store i64 %addr, i64* %2, align 8
  store i8* %buf, i8** %3, align 8
  store i64 %len, i64* %4, align 8
  %5 = load %struct.PCIDevice** %1, align 8, !dbg !1278
  %6 = load i64* %2, align 8, !dbg !1278
  %7 = load i8** %3, align 8, !dbg !1278
  %8 = load i64* %4, align 8, !dbg !1278
  %9 = call i32 @pci_dma_rw(%struct.PCIDevice* %5, i64 %6, i8* %7, i64 %8, i32 1), !dbg !1278
  %1 = alloca %struct.PCIDevice*, align 8
  %2 = alloca i64, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store %struct.PCIDevice* %dev, %struct.PCIDevice** %1, align 8
  store i64 %addr, i64* %2, align 8
  store i8* %buf, i8** %3, align 8
  store i64 %len, i64* %4, align 8
  store i32 %dir, i32* %5, align 4
  %6 = load %struct.PCIDevice** %1, align 8, !dbg !1278
  %7 = call %struct.AddressSpace* @pci_get_address_space(%struct.PCIDevice* %6), !dbg !1278
  %1 = alloca %struct.PCIDevice*, align 8
  store %struct.PCIDevice* %dev, %struct.PCIDevice** %1, align 8
  %2 = load %struct.PCIDevice** %1, align 8, !dbg !1278
  %3 = getelementptr inbounds %struct.PCIDevice* %2, i32 0, i32 10, !dbg !1278
  ret %struct.AddressSpace* %3, !dbg !1278
  %8 = load i64* %2, align 8, !dbg !1279
  %9 = load i8** %3, align 8, !dbg !1279
  %10 = load i64* %4, align 8, !dbg !1279
  %11 = load i32* %5, align 4, !dbg !1279
  %12 = call i32 @dma_memory_rw(%struct.AddressSpace* %7, i64 %8, i8* %9, i64 %10, i32 %11), !dbg !1279
  %1 = alloca %struct.AddressSpace*, align 8
  %2 = alloca i64, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store %struct.AddressSpace* %as, %struct.AddressSpace** %1, align 8
  store i64 %addr, i64* %2, align 8
  store i8* %buf, i8** %3, align 8
  store i64 %len, i64* %4, align 8
  store i32 %dir, i32* %5, align 4
  %6 = load %struct.AddressSpace** %1, align 8, !dbg !1278
  %7 = load i32* %5, align 4, !dbg !1278
  call void @dma_barrier(%struct.AddressSpace* %6, i32 %7), !dbg !1278
  %1 = alloca %struct.AddressSpace*, align 8
  %2 = alloca i32, align 4
  store %struct.AddressSpace* %as, %struct.AddressSpace** %1, align 8
  store i32 %dir, i32* %2, align 4
  %3 = load i8* @kvm_allowed, align 1, !dbg !1278
  %4 = trunc i8 %3 to i1, !dbg !1278
  br i1 %4, label %5, label %6, !dbg !1278
  ret void, !dbg !1283
  %8 = load %struct.AddressSpace** %1, align 8, !dbg !1280
  %9 = load i64* %2, align 8, !dbg !1280
  %10 = load i8** %3, align 8, !dbg !1280
  %11 = load i64* %4, align 8, !dbg !1280
  %12 = load i32* %5, align 4, !dbg !1280
  %13 = call i32 @dma_memory_rw_relaxed(%struct.AddressSpace* %8, i64 %9, i8* %10, i64 %11, i32 %12), !dbg !1280
  %1 = alloca %struct.AddressSpace*, align 8
  %2 = alloca i64, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store %struct.AddressSpace* %as, %struct.AddressSpace** %1, align 8
  store i64 %addr, i64* %2, align 8
  store i8* %buf, i8** %3, align 8
  store i64 %len, i64* %4, align 8
  store i32 %dir, i32* %5, align 4
  %6 = load %struct.AddressSpace** %1, align 8, !dbg !1278
  %7 = load i64* %2, align 8, !dbg !1278
  %8 = load i8** %3, align 8, !dbg !1278
  %9 = load i64* %4, align 8, !dbg !1278
  %10 = trunc i64 %9 to i32, !dbg !1278
  %11 = load i32* %5, align 4, !dbg !1278
  %12 = icmp eq i32 %11, 1, !dbg !1278
  %13 = call zeroext i1 @address_space_rw(%struct.AddressSpace* %6, i64 %7, i8* %8, i32 %10, i1 zeroext %12), !dbg !1278
  %14 = zext i1 %13 to i32, !dbg !1278
  ret i32 %14, !dbg !1278
  ret i32 %13, !dbg !1280
  ret i32 0, !dbg !1280
  ret i32 %9, !dbg !1278
  %244 = load i64* %iov_copy, align 8, !dbg !1375
  %245 = load i64* %copy_size, align 8, !dbg !1375
  %246 = sub i64 %245, %244, !dbg !1375
  store i64 %246, i64* %copy_size, align 8, !dbg !1375
  %247 = load i64* %iov_copy, align 8, !dbg !1376
  %248 = load i64* %ba, align 8, !dbg !1376
  %249 = add i64 %248, %247, !dbg !1376
  store i64 %249, i64* %ba, align 8, !dbg !1376
  %250 = load i64* %iov_copy, align 8, !dbg !1377
  %251 = load i64* %iov_ofs, align 8, !dbg !1377
  %252 = add i64 %251, %250, !dbg !1377
  store i64 %252, i64* %iov_ofs, align 8, !dbg !1377
  %253 = load i64* %iov_ofs, align 8, !dbg !1378
  %254 = load %struct.iovec** %3, align 8, !dbg !1378
  %255 = getelementptr inbounds %struct.iovec* %254, i32 0, i32 1, !dbg !1378
  %256 = load i64* %255, align 8, !dbg !1378
  %257 = icmp eq i64 %253, %256, !dbg !1378
  br i1 %257, label %258, label %261, !dbg !1378
  %259 = load %struct.iovec** %3, align 8, !dbg !1380
  %260 = getelementptr inbounds %struct.iovec* %259, i32 1, !dbg !1380
  store %struct.iovec* %260, %struct.iovec** %3, align 8, !dbg !1380
  store i64 0, i64* %iov_ofs, align 8, !dbg !1382
  br label %261, !dbg !1383
  %262 = load i64* %copy_size, align 8, !dbg !1384
  %263 = icmp ne i64 %262, 0, !dbg !1384
  br i1 %263, label %217, label %264, !dbg !1384
  %265 = load i64* %desc_size, align 8, !dbg !1385
  %266 = load i64* %desc_offset, align 8, !dbg !1385
  %267 = add i64 %266, %265, !dbg !1385
  store i64 %267, i64* %desc_offset, align 8, !dbg !1385
  %268 = load i64* %desc_size, align 8, !dbg !1386
  %269 = trunc i64 %268 to i16, !dbg !1386
  %270 = call zeroext i16 @cpu_to_le16(i16 zeroext %269), !dbg !1386
  %1 = alloca i16, align 2
  store i16 %v, i16* %1, align 2
  %2 = load i16* %1, align 2, !dbg !1278
  ret i16 %2, !dbg !1278
  %271 = getelementptr inbounds %struct.e1000_rx_desc* %desc, i32 0, i32 1, !dbg !1386
  store i16 %270, i16* %271, align 2, !dbg !1386
  %272 = load i64* %desc_offset, align 8, !dbg !1387
  %273 = load i64* %total_size, align 8, !dbg !1387
  %274 = icmp uge i64 %272, %273, !dbg !1387
  %275 = getelementptr inbounds %struct.e1000_rx_desc* %desc, i32 0, i32 3, !dbg !1389
  %276 = load i8* %275, align 1, !dbg !1389
  %277 = zext i8 %276 to i32, !dbg !1389
  br i1 %274, label %278, label %281, !dbg !1387
  %279 = or i32 %277, 6, !dbg !1389
  %280 = trunc i32 %279 to i8, !dbg !1389
  store i8 %280, i8* %275, align 1, !dbg !1389
  br label %291, !dbg !1391
  %292 = load %struct.PCIDevice** %d, align 8, !dbg !1398
  %293 = load i64* %base, align 8, !dbg !1398
  %294 = bitcast %struct.e1000_rx_desc* %desc to i8*, !dbg !1398
  %295 = call i32 @pci_dma_write(%struct.PCIDevice* %292, i64 %293, i8* %294, i64 16), !dbg !1398
  %1 = alloca %struct.PCIDevice*, align 8
  %2 = alloca i64, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  store %struct.PCIDevice* %dev, %struct.PCIDevice** %1, align 8
  store i64 %addr, i64* %2, align 8
  store i8* %buf, i8** %3, align 8
  store i64 %len, i64* %4, align 8
  %5 = load %struct.PCIDevice** %1, align 8, !dbg !1278
  %6 = load i64* %2, align 8, !dbg !1278
  %7 = load i8** %3, align 8, !dbg !1278
  %8 = load i64* %4, align 8, !dbg !1278
  %9 = call i32 @pci_dma_rw(%struct.PCIDevice* %5, i64 %6, i8* %7, i64 %8, i32 1), !dbg !1278
  %1 = alloca %struct.PCIDevice*, align 8
  %2 = alloca i64, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store %struct.PCIDevice* %dev, %struct.PCIDevice** %1, align 8
  store i64 %addr, i64* %2, align 8
  store i8* %buf, i8** %3, align 8
  store i64 %len, i64* %4, align 8
  store i32 %dir, i32* %5, align 4
  %6 = load %struct.PCIDevice** %1, align 8, !dbg !1278
  %7 = call %struct.AddressSpace* @pci_get_address_space(%struct.PCIDevice* %6), !dbg !1278
  %1 = alloca %struct.PCIDevice*, align 8
  store %struct.PCIDevice* %dev, %struct.PCIDevice** %1, align 8
  %2 = load %struct.PCIDevice** %1, align 8, !dbg !1278
  %3 = getelementptr inbounds %struct.PCIDevice* %2, i32 0, i32 10, !dbg !1278
  ret %struct.AddressSpace* %3, !dbg !1278
  %8 = load i64* %2, align 8, !dbg !1279
  %9 = load i8** %3, align 8, !dbg !1279
  %10 = load i64* %4, align 8, !dbg !1279
  %11 = load i32* %5, align 4, !dbg !1279
  %12 = call i32 @dma_memory_rw(%struct.AddressSpace* %7, i64 %8, i8* %9, i64 %10, i32 %11), !dbg !1279
  %1 = alloca %struct.AddressSpace*, align 8
  %2 = alloca i64, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store %struct.AddressSpace* %as, %struct.AddressSpace** %1, align 8
  store i64 %addr, i64* %2, align 8
  store i8* %buf, i8** %3, align 8
  store i64 %len, i64* %4, align 8
  store i32 %dir, i32* %5, align 4
  %6 = load %struct.AddressSpace** %1, align 8, !dbg !1278
  %7 = load i32* %5, align 4, !dbg !1278
  call void @dma_barrier(%struct.AddressSpace* %6, i32 %7), !dbg !1278
  %1 = alloca %struct.AddressSpace*, align 8
  %2 = alloca i32, align 4
  store %struct.AddressSpace* %as, %struct.AddressSpace** %1, align 8
  store i32 %dir, i32* %2, align 4
  %3 = load i8* @kvm_allowed, align 1, !dbg !1278
  %4 = trunc i8 %3 to i1, !dbg !1278
  br i1 %4, label %5, label %6, !dbg !1278
  ret void, !dbg !1283
  %8 = load %struct.AddressSpace** %1, align 8, !dbg !1280
  %9 = load i64* %2, align 8, !dbg !1280
  %10 = load i8** %3, align 8, !dbg !1280
  %11 = load i64* %4, align 8, !dbg !1280
  %12 = load i32* %5, align 4, !dbg !1280
  %13 = call i32 @dma_memory_rw_relaxed(%struct.AddressSpace* %8, i64 %9, i8* %10, i64 %11, i32 %12), !dbg !1280
  %1 = alloca %struct.AddressSpace*, align 8
  %2 = alloca i64, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store %struct.AddressSpace* %as, %struct.AddressSpace** %1, align 8
  store i64 %addr, i64* %2, align 8
  store i8* %buf, i8** %3, align 8
  store i64 %len, i64* %4, align 8
  store i32 %dir, i32* %5, align 4
  %6 = load %struct.AddressSpace** %1, align 8, !dbg !1278
  %7 = load i64* %2, align 8, !dbg !1278
  %8 = load i8** %3, align 8, !dbg !1278
  %9 = load i64* %4, align 8, !dbg !1278
  %10 = trunc i64 %9 to i32, !dbg !1278
  %11 = load i32* %5, align 4, !dbg !1278
  %12 = icmp eq i32 %11, 1, !dbg !1278
  %13 = call zeroext i1 @address_space_rw(%struct.AddressSpace* %6, i64 %7, i8* %8, i32 %10, i1 zeroext %12), !dbg !1278
  %14 = zext i1 %13 to i32, !dbg !1278
  ret i32 %14, !dbg !1278
  ret i32 %13, !dbg !1280
  ret i32 0, !dbg !1280
  ret i32 %9, !dbg !1278
  %296 = load %struct.E1000State_st** %s, align 8, !dbg !1399
  %297 = getelementptr inbounds %struct.E1000State_st* %296, i32 0, i32 5, !dbg !1399
  %298 = getelementptr inbounds [32768 x i32]* %297, i32 0, i64 2564, !dbg !1399
  %299 = load i32* %298, align 4, !dbg !1399
  %300 = add i32 %299, 1, !dbg !1399
  store i32 %300, i32* %298, align 4, !dbg !1399
  %301 = zext i32 %300 to i64, !dbg !1399
  %302 = mul i64 %301, 16, !dbg !1399
  %303 = load %struct.E1000State_st** %s, align 8, !dbg !1399
  %304 = getelementptr inbounds %struct.E1000State_st* %303, i32 0, i32 5, !dbg !1399
  %305 = getelementptr inbounds [32768 x i32]* %304, i32 0, i64 2562, !dbg !1399
  %306 = load i32* %305, align 4, !dbg !1399
  %307 = zext i32 %306 to i64, !dbg !1399
  %308 = icmp uge i64 %302, %307, !dbg !1399
  br i1 %308, label %309, label %313, !dbg !1399
  %314 = load %struct.E1000State_st** %s, align 8, !dbg !1402
  %315 = getelementptr inbounds %struct.E1000State_st* %314, i32 0, i32 5, !dbg !1402
  %316 = getelementptr inbounds [32768 x i32]* %315, i32 0, i64 2564, !dbg !1402
  %317 = load i32* %316, align 4, !dbg !1402
  %318 = load i32* %rdh_start, align 4, !dbg !1402
  %319 = icmp eq i32 %317, %318, !dbg !1402
  br i1 %319, label %320, label %338, !dbg !1402
  %339 = load i64* %desc_offset, align 8, !dbg !1410
  %340 = load i64* %total_size, align 8, !dbg !1410
  %341 = icmp ult i64 %339, %340, !dbg !1410
  br i1 %341, label %153, label %342, !dbg !1410
  %343 = load %struct.E1000State_st** %s, align 8, !dbg !1411
  %344 = getelementptr inbounds %struct.E1000State_st* %343, i32 0, i32 5, !dbg !1411
  %345 = getelementptr inbounds [32768 x i32]* %344, i32 0, i64 4125, !dbg !1411
  %346 = load i32* %345, align 4, !dbg !1411
  %347 = add i32 %346, 1, !dbg !1411
  store i32 %347, i32* %345, align 4, !dbg !1411
  %348 = load %struct.E1000State_st** %s, align 8, !dbg !1412
  %349 = getelementptr inbounds %struct.E1000State_st* %348, i32 0, i32 5, !dbg !1412
  %350 = getelementptr inbounds [32768 x i32]* %349, i32 0, i64 4148, !dbg !1412
  %351 = load i32* %350, align 4, !dbg !1412
  %352 = add i32 %351, 1, !dbg !1412
  store i32 %352, i32* %350, align 4, !dbg !1412
  %353 = load %struct.E1000State_st** %s, align 8, !dbg !1413
  %354 = getelementptr inbounds %struct.E1000State_st* %353, i32 0, i32 5, !dbg !1413
  %355 = getelementptr inbounds [32768 x i32]* %354, i32 0, i64 4144, !dbg !1413
  %356 = load i32* %355, align 4, !dbg !1413
  %357 = zext i32 %356 to i64, !dbg !1413
  %358 = load i64* %size, align 8, !dbg !1413
  %359 = add i64 %357, %358, !dbg !1413
  %360 = add i64 %359, 4, !dbg !1413
  %361 = trunc i64 %360 to i32, !dbg !1413
  store i32 %361, i32* %n, align 4, !dbg !1413
  %362 = load i32* %n, align 4, !dbg !1414
  %363 = load %struct.E1000State_st** %s, align 8, !dbg !1414
  %364 = getelementptr inbounds %struct.E1000State_st* %363, i32 0, i32 5, !dbg !1414
  %365 = getelementptr inbounds [32768 x i32]* %364, i32 0, i64 4144, !dbg !1414
  %366 = load i32* %365, align 4, !dbg !1414
  %367 = icmp ult i32 %362, %366, !dbg !1414
  br i1 %367, label %368, label %374, !dbg !1414
  %375 = load i32* %n, align 4, !dbg !1417
  %376 = load %struct.E1000State_st** %s, align 8, !dbg !1417
  %377 = getelementptr inbounds %struct.E1000State_st* %376, i32 0, i32 5, !dbg !1417
  %378 = getelementptr inbounds [32768 x i32]* %377, i32 0, i64 4144, !dbg !1417
  store i32 %375, i32* %378, align 4, !dbg !1417
  store i32 128, i32* %n, align 4, !dbg !1418
  %379 = load %struct.E1000State_st** %s, align 8, !dbg !1419
  %380 = getelementptr inbounds %struct.E1000State_st* %379, i32 0, i32 5, !dbg !1419
  %381 = getelementptr inbounds [32768 x i32]* %380, i32 0, i64 2566, !dbg !1419
  %382 = load i32* %381, align 4, !dbg !1419
  store i32 %382, i32* %rdt, align 4, !dbg !1419
  %383 = load %struct.E1000State_st** %s, align 8, !dbg !1419
  %384 = getelementptr inbounds %struct.E1000State_st* %383, i32 0, i32 5, !dbg !1419
  %385 = getelementptr inbounds [32768 x i32]* %384, i32 0, i64 2564, !dbg !1419
  %386 = load i32* %385, align 4, !dbg !1419
  %387 = icmp ult i32 %382, %386, !dbg !1419
  br i1 %387, label %388, label %399, !dbg !1419
  %389 = load %struct.E1000State_st** %s, align 8, !dbg !1421
  %390 = getelementptr inbounds %struct.E1000State_st* %389, i32 0, i32 5, !dbg !1421
  %391 = getelementptr inbounds [32768 x i32]* %390, i32 0, i64 2562, !dbg !1421
  %392 = load i32* %391, align 4, !dbg !1421
  %393 = zext i32 %392 to i64, !dbg !1421
  %int_cast_to_i64 = bitcast i64 16 to i64
  call void @klee_div_zero_check(i64 %int_cast_to_i64), !dbg !1421
  %1 = icmp eq i64 %z, 0, !dbg !1278
  br i1 %1, label %2, label %3, !dbg !1278
  ret void, !dbg !1281
  %394 = udiv i64 %393, 16, !dbg !1421
  %395 = load i32* %rdt, align 4, !dbg !1421
  %396 = zext i32 %395 to i64, !dbg !1421
  %397 = add i64 %396, %394, !dbg !1421
  %398 = trunc i64 %397 to i32, !dbg !1421
  store i32 %398, i32* %rdt, align 4, !dbg !1421
  br label %399, !dbg !1421
  %400 = load i32* %rdt, align 4, !dbg !1422
  %401 = load %struct.E1000State_st** %s, align 8, !dbg !1422
  %402 = getelementptr inbounds %struct.E1000State_st* %401, i32 0, i32 5, !dbg !1422
  %403 = getelementptr inbounds [32768 x i32]* %402, i32 0, i64 2564, !dbg !1422
  %404 = load i32* %403, align 4, !dbg !1422
  %405 = sub i32 %400, %404, !dbg !1422
  %406 = zext i32 %405 to i64, !dbg !1422
  %407 = mul i64 %406, 16, !dbg !1422
  %408 = load %struct.E1000State_st** %s, align 8, !dbg !1422
  %409 = getelementptr inbounds %struct.E1000State_st* %408, i32 0, i32 5, !dbg !1422
  %410 = getelementptr inbounds [32768 x i32]* %409, i32 0, i64 2562, !dbg !1422
  %411 = load i32* %410, align 4, !dbg !1422
  %412 = load %struct.E1000State_st** %s, align 8, !dbg !1422
  %413 = getelementptr inbounds %struct.E1000State_st* %412, i32 0, i32 9, !dbg !1422
  %414 = load i32* %413, align 4, !dbg !1422
  %int_cast_to_i641 = zext i32 %414 to i64
  call void @klee_overshift_check(i64 32, i64 %int_cast_to_i641), !dbg !1422
  %1 = icmp ult i64 %shift, %bitWidth, !dbg !1278
  br i1 %1, label %3, label %2, !dbg !1278
  ret void, !dbg !1282
  %415 = lshr i32 %411, %414, !dbg !1422
  %416 = zext i32 %415 to i64, !dbg !1422
  %417 = icmp ule i64 %407, %416, !dbg !1422
  br i1 %417, label %418, label %421, !dbg !1422
  %422 = load %struct.E1000State_st** %s, align 8, !dbg !1425
  %423 = load i32* %n, align 4, !dbg !1425
  call void @set_ics(%struct.E1000State_st* %422, i32 0, i32 %423), !dbg !1425
  %1 = alloca %struct.E1000State_st*, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store %struct.E1000State_st* %s, %struct.E1000State_st** %1, align 8
  store i32 %index, i32* %2, align 4
  store i32 %val, i32* %3, align 4
  %4 = load i32* @debugflags, align 4, !dbg !1278
  %5 = and i32 %4, 8, !dbg !1278
  %6 = icmp ne i32 %5, 0, !dbg !1278
  br i1 %6, label %7, label %19, !dbg !1278
  %20 = load %struct.E1000State_st** %1, align 8, !dbg !1281
  %21 = load i32* %3, align 4, !dbg !1281
  %22 = load %struct.E1000State_st** %1, align 8, !dbg !1281
  %23 = getelementptr inbounds %struct.E1000State_st* %22, i32 0, i32 5, !dbg !1281
  %24 = getelementptr inbounds [32768 x i32]* %23, i32 0, i64 48, !dbg !1281
  %25 = load i32* %24, align 4, !dbg !1281
  %26 = or i32 %21, %25, !dbg !1281
  call void @set_interrupt_cause(%struct.E1000State_st* %20, i32 0, i32 %26), !dbg !1281
  %1 = alloca %struct.E1000State_st*, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %d = alloca %struct.PCIDevice*, align 8
  %pending_ints = alloca i32, align 4
  %mit_delay = alloca i32, align 4
  store %struct.E1000State_st* %s, %struct.E1000State_st** %1, align 8
  store i32 %index, i32* %2, align 4
  store i32 %val, i32* %3, align 4
  %4 = load %struct.E1000State_st** %1, align 8, !dbg !1278
  %5 = bitcast %struct.E1000State_st* %4 to %struct.Object*, !dbg !1278
  %6 = call %struct.Object* @object_dynamic_cast_assert(%struct.Object* %5, i8* getelementptr inbounds ([11 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([30 x i8]* @.str2, i32 0, i32 0), i32 265, i8* getelementptr inbounds ([20 x i8]* @__func__.set_interrupt_cause, i32 0, i32 0)), !dbg !1278
  %7 = bitcast %struct.Object* %6 to %struct.PCIDevice*, !dbg !1278
  store %struct.PCIDevice* %7, %struct.PCIDevice** %d, align 8, !dbg !1278
  %8 = load i32* %3, align 4, !dbg !1279
  %9 = load %struct.E1000State_st** %1, align 8, !dbg !1279
  %10 = getelementptr inbounds %struct.E1000State_st* %9, i32 0, i32 5, !dbg !1279
  %11 = getelementptr inbounds [32768 x i32]* %10, i32 0, i64 48, !dbg !1279
  store i32 %8, i32* %11, align 4, !dbg !1279
  %12 = load i32* %3, align 4, !dbg !1280
  %13 = load %struct.E1000State_st** %1, align 8, !dbg !1280
  %14 = getelementptr inbounds %struct.E1000State_st* %13, i32 0, i32 5, !dbg !1280
  %15 = getelementptr inbounds [32768 x i32]* %14, i32 0, i64 50, !dbg !1280
  store i32 %12, i32* %15, align 4, !dbg !1280
  %16 = load %struct.E1000State_st** %1, align 8, !dbg !1281
  %17 = getelementptr inbounds %struct.E1000State_st* %16, i32 0, i32 5, !dbg !1281
  %18 = getelementptr inbounds [32768 x i32]* %17, i32 0, i64 52, !dbg !1281
  %19 = load i32* %18, align 4, !dbg !1281
  %20 = load %struct.E1000State_st** %1, align 8, !dbg !1281
  %21 = getelementptr inbounds %struct.E1000State_st* %20, i32 0, i32 5, !dbg !1281
  %22 = getelementptr inbounds [32768 x i32]* %21, i32 0, i64 48, !dbg !1281
  %23 = load i32* %22, align 4, !dbg !1281
  %24 = and i32 %19, %23, !dbg !1281
  store i32 %24, i32* %pending_ints, align 4, !dbg !1281
  %25 = load %struct.E1000State_st** %1, align 8, !dbg !1282
  %26 = getelementptr inbounds %struct.E1000State_st* %25, i32 0, i32 15, !dbg !1282
  %27 = load i8* %26, align 1, !dbg !1282
  %28 = trunc i8 %27 to i1, !dbg !1282
  %.not = xor i1 %28, true, !dbg !1282
  %29 = load i32* %pending_ints, align 4, !dbg !1282
  %30 = icmp ne i32 %29, 0, !dbg !1282
  %or.cond = and i1 %.not, %30, !dbg !1282
  br i1 %or.cond, label %31, label %94, !dbg !1282
  %95 = load i32* %pending_ints, align 4, !dbg !1310
  %96 = icmp ne i32 %95, 0, !dbg !1310
  %97 = load %struct.E1000State_st** %1, align 8, !dbg !1310
  %98 = getelementptr inbounds %struct.E1000State_st* %97, i32 0, i32 15, !dbg !1310
  %99 = zext i1 %96 to i8, !dbg !1310
  store i8 %99, i8* %98, align 1, !dbg !1310
  %100 = load %struct.PCIDevice** %d, align 8, !dbg !1311
  %101 = load %struct.E1000State_st** %1, align 8, !dbg !1311
  %102 = getelementptr inbounds %struct.E1000State_st* %101, i32 0, i32 15, !dbg !1311
  %103 = load i8* %102, align 1, !dbg !1311
  %104 = trunc i8 %103 to i1, !dbg !1311
  %105 = zext i1 %104 to i32, !dbg !1311
  call void @pci_set_irq(%struct.PCIDevice* %100, i32 %105), !dbg !1311
  br label %106, !dbg !1312
  ret void, !dbg !1312
  ret void, !dbg !1282
  %424 = load i64* %size, align 8, !dbg !1426
  store i64 %424, i64* %1, !dbg !1426
  br label %425, !dbg !1426
  %426 = load i64* %1, !dbg !1427
  ret i64 %426, !dbg !1427
  ret i64 %14, !dbg !1281
  %20 = trunc i64 %19 to i32, !dbg !1285
  store i32 %20, i32* %ret, align 4, !dbg !1285
  br label %27, !dbg !1286
  %28 = load i32* %ret, align 4, !dbg !1291
  %29 = call i32 @qklee_ret(i32 %28), !dbg !1291
  ret i32 0, !dbg !1292
}
