; ModuleID = '/home/qin/qklee/model/svd_main.o'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._MMIO_REQUEST = type { i8*, i8*, i64, i64, i32, i32, i32 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%struct.E1000State_st = type { %struct.PCIDevice, %struct.NICState*, %struct.NICConf, %struct.MemoryRegion, %struct.MemoryRegion, [32768 x i32], [32 x i16], [64 x i16], i32, i32, %struct.e1000_tx, %struct.anon.15, %struct.QEMUTimer*, %struct.QEMUTimer*, 
%struct.PCIDevice = type { %struct.DeviceState, i8*, i8*, i8*, i8*, i8*, %struct.PCIBus*, i32, [64 x i8], [7 x %struct.PCIIORegion], %struct.AddressSpace, %struct.MemoryRegion, i32 (%struct.PCIDevice*, i32, i32)*, void (%struct.PCIDevice*, i32, i32, i32)
%struct.DeviceState = type { %struct.Object, i8*, i8, i8, %struct.QemuOpts*, i32, %struct.BusState*, %struct.anon.5, %struct.anon.7, i32, i32, i32 }
%struct.Object = type { %struct.ObjectClass*, void (i8*)*, %struct.anon.1, i32, %struct.Object* }
%struct.ObjectClass = type { %struct.TypeImpl*, %struct._GSList*, [4 x i8*], [4 x i8*], void (%struct.Object*)* }
%struct.TypeImpl = type opaque
%struct._GSList = type { i8*, %struct._GSList* }
%struct.anon.1 = type { %struct.ObjectProperty*, %struct.ObjectProperty** }
%struct.ObjectProperty = type { i8*, i8*, void (%struct.Object*, %struct.Visitor*, i8*, i8*, %struct.Error**)*, void (%struct.Object*, %struct.Visitor*, i8*, i8*, %struct.Error**)*, %struct.Object* (%struct.Object*, i8*, i8*)*, void (%struct.Object*, i8*
%struct.Visitor = type opaque
%struct.Error = type opaque
%struct.anon.2 = type { %struct.ObjectProperty*, %struct.ObjectProperty** }
%struct.QemuOpts = type opaque
%struct.BusState = type { %struct.Object, %struct.DeviceState*, i8*, i32, %struct.HotplugHandler*, i32, i8, %struct.ChildrenHead, %struct.anon.4 }
%struct.HotplugHandler = type { %struct.Object }
%struct.ChildrenHead = type { %struct.BusChild*, %struct.BusChild** }
%struct.BusChild = type { %struct.DeviceState*, i32, %struct.anon.3 }
%struct.anon.3 = type { %struct.BusChild*, %struct.BusChild** }
%struct.anon.4 = type { %struct.BusState*, %struct.BusState** }
%struct.anon.5 = type { %struct.NamedGPIOList* }
%struct.NamedGPIOList = type { i8*, %struct.IRQState**, i32, %struct.IRQState**, i32, %struct.anon.6 }
%struct.IRQState = type opaque
%struct.anon.6 = type { %struct.NamedGPIOList*, %struct.NamedGPIOList** }
%struct.anon.7 = type { %struct.BusState* }
%struct.PCIBus = type opaque
%struct.PCIIORegion = type { i64, i64, i8, %struct.MemoryRegion*, %struct.MemoryRegion* }
%struct.AddressSpace = type { i8*, %struct.MemoryRegion*, %struct.FlatView*, i32, %struct.MemoryRegionIoeventfd*, %struct.AddressSpaceDispatch*, %struct.AddressSpaceDispatch*, %struct.MemoryListener, %struct.anon.11 }
%struct.FlatView = type opaque
%struct.MemoryRegionIoeventfd = type opaque
%struct.AddressSpaceDispatch = type opaque
%struct.MemoryListener = type { void (%struct.MemoryListener*)*, void (%struct.MemoryListener*)*, void (%struct.MemoryListener*, %struct.MemoryRegionSection*)*, void (%struct.MemoryListener*, %struct.MemoryRegionSection*)*, void (%struct.MemoryListener*,
%struct.MemoryRegionSection = type { %struct.MemoryRegion*, %struct.AddressSpace*, i64, %struct.Int128, i64, i8 }
%struct.Int128 = type { i64, i64 }
%struct.EventNotifier = type { i32, i32 }
%struct.anon.10 = type { %struct.MemoryListener*, %struct.MemoryListener** }
%struct.anon.11 = type { %struct.AddressSpace*, %struct.AddressSpace** }
%struct.PCIExpressDevice = type { i8, i8, i16, %struct.PCIEAERLog }
%struct.PCIEAERLog = type { i16, i16, %struct.PCIEAERErr* }
%struct.PCIEAERErr = type { i32, i16, i16, [4 x i32], [4 x i32] }
%struct.SHPCDevice = type opaque
%struct.NICState = type { %struct.NetClientState*, %struct.NICConf*, i8*, i8 }
%struct.NetClientState = type { %struct.NetClientInfo*, i32, %struct.anon, %struct.NetClientState*, %struct.NetQueue*, i8*, i8*, [256 x i8], i8, {}*, i32, i8 }
%struct.NetClientInfo = type { i32, i64, i64 (%struct.NetClientState*, i8*, i64)*, i64 (%struct.NetClientState*, i8*, i64)*, i64 (%struct.NetClientState*, %struct.iovec*, i32)*, i32 (%struct.NetClientState*)*, {}*, {}*, %struct.RxFilterInfo* (%struct.Net
%struct.iovec = type { i8*, i64 }
%struct.RxFilterInfo = type { i8*, i8, i32, i32, i32, i8, i8, i8, i8*, %struct.intList*, %struct.strList*, %struct.strList* }
%struct.intList = type { %union.anon, %struct.intList* }
%union.anon = type { i64 }
%struct.strList = type { %union.anon.0, %struct.strList* }
%union.anon.0 = type { i8* }
%struct.anon = type { %struct.NetClientState*, %struct.NetClientState** }
%struct.NetQueue = type opaque
%struct.NICConf = type { %struct.MACAddr, %struct.NICPeers, i32 }
%struct.MACAddr = type { [6 x i8] }
%struct.NICPeers = type { [1024 x %struct.NetClientState*], i32 }
%struct.MemoryRegion = type { %struct.Object, %struct.MemoryRegionOps*, %struct.MemoryRegionIOMMUOps*, i8*, %struct.MemoryRegion*, %struct.Int128, i64, void (%struct.MemoryRegion*)*, i64, i8, i8, i8, i8, i8, i8, i8, i8, i8, %struct.MemoryRegion*, i64, i3
%struct.MemoryRegionOps = type { i64 (i8*, i64, i32)*, void (i8*, i64, i64, i32)*, i32, %struct.anon.8, %struct.anon.9, %struct.MemoryRegionMmio }
%struct.anon.8 = type { i32, i32, i8, i1 (i8*, i64, i32, i1)* }
%struct.anon.9 = type { i32, i32, i8 }
%struct.MemoryRegionMmio = type { [3 x i32 (i8*, i64)*], [3 x void (i8*, i64, i32)*] }
%struct.MemoryRegionIOMMUOps = type { void (%struct.IOMMUTLBEntry*, %struct.MemoryRegion*, i64)* }
%struct.IOMMUTLBEntry = type { %struct.AddressSpace*, i64, i64, i64, i32 }
%struct.subregions = type { %struct.MemoryRegion*, %struct.MemoryRegion** }
%struct.anon.12 = type { %struct.MemoryRegion*, %struct.MemoryRegion** }
%struct.coalesced_ranges = type { %struct.CoalescedMemoryRange*, %struct.CoalescedMemoryRange** }
%struct.CoalescedMemoryRange = type opaque
%struct.NotifierList = type { %struct.anon.13 }
%struct.anon.13 = type { %struct.Notifier* }
%struct.Notifier = type { void (%struct.Notifier*, i8*)*, %struct.anon.14 }
%struct.anon.14 = type { %struct.Notifier*, %struct.Notifier** }
%struct.e1000_tx = type { [256 x i8], [4 x i8], [4 x i8], [65536 x i8], i16, i8, i8, i8, i8, i16, i8, i8, i16, i8, i16, i32, i16, i8, i8, i8, i8 }
%struct.anon.15 = type { i32, i16, i16, i16, i32 }
%struct.QEMUTimer = type { i64, %struct.QEMUTimerList*, void (i8*)*, i8*, %struct.QEMUTimer*, i32 }
%struct.QEMUTimerList = type opaque
%struct.e1000_rx_desc = type { i64, i16, i16, i8, i8, i16 }
%struct.e1000_tx_desc = type { i64, %union.anon.16, %union.anon.18 }
%union.anon.16 = type { i32 }
%union.anon.18 = type { i32 }
%struct.e1000_context_desc = type { %union.anon.20, %union.anon.22, i32, %union.anon.24 }
%union.anon.20 = type { i32 }
%union.anon.22 = type { i32 }
%union.anon.24 = type { i32 }
%struct.anon.21 = type { i8, i8, i16 }
%struct.anon.23 = type { i8, i8, i16 }
%struct.anon.25 = type { i8, i8, i16 }
%struct.anon.19 = type { i8, i8, i16 }

@request = common global %struct._MMIO_REQUEST zeroinitializer, align 8
@debugflags = internal global i32 1025, align 4
@stderr = external global %struct._IO_FILE*
@.str = private unnamed_addr constant [35 x i8] c"e1000: set_ics %x, ICR %x, IMR %x\0A\00", align 1
@.str1 = private unnamed_addr constant [11 x i8] c"pci-device\00", align 1
@.str2 = private unnamed_addr constant [30 x i8] c"../qemu-2.1.2//hw/net/e1000.c\00", align 1
@__func__.set_interrupt_cause = private unnamed_addr constant [20 x i8] c"set_interrupt_cause\00", align 1
@.str3 = private unnamed_addr constant [30 x i8] c"calling e1000_bc_receive: %p\0A\00", align 1
@__func__.e1000_receive_iov = private unnamed_addr constant [18 x i8] c"e1000_receive_iov\00", align 1
@.str4 = private unnamed_addr constant [29 x i8] c"e1000: Null RX descriptor!!\0A\00", align 1
@.str5 = private unnamed_addr constant [45 x i8] c"e1000: RDH wraparound @%x, RDT %x, RDLEN %x\0A\00", align 1
@kvm_allowed = external global i8
@receive_filter.bcast = internal constant [6 x i8] c"\FF\FF\FF\FF\FF\FF", align 1
@receive_filter.mta_shift = internal constant [4 x i32] [i32 4, i32 3, i32 2, i32 0], align 16
@.str6 = private unnamed_addr constant [57 x i8] c"e1000: unicast match[%d]: %02x:%02x:%02x:%02x:%02x:%02x\0A\00", align 1
@.str7 = private unnamed_addr constant [56 x i8] c"e1000: unicast mismatch: %02x:%02x:%02x:%02x:%02x:%02x\0A\00", align 1
@.str8 = private unnamed_addr constant [90 x i8] c"e1000: dropping, inexact filter mismatch: %02x:%02x:%02x:%02x:%02x:%02x MO %d MTA[%d] %x\0A\00", align 1
@.str9 = private unnamed_addr constant [28 x i8] c"calling: e100_bc_mmio_read\0A\00", align 1
@macreg_readops = internal global [5845 x i32 (%struct.E1000State_st*, i32)*] [i32 (%struct.E1000State_st*, i32)* @mac_readreg, i32 (%struct.E1000State_st*, i32)* null, i32 (%struct.E1000State_st*, i32)* @mac_readreg, i32 (%struct.E1000State_st*, i32)* n
@.str10 = private unnamed_addr constant [38 x i8] c"e1000: MMIO unknown read addr=0x%08x\0A\00", align 1
@.str11 = private unnamed_addr constant [21 x i8] c"e1000: ICR read: %x\0A\00", align 1
@.str12 = private unnamed_addr constant [43 x i8] c"e1000: reading eeprom bit %d (reading %d)\0A\00", align 1
@.str13 = private unnamed_addr constant [29 x i8] c"calling: e100_bc_mmio_write\0A\00", align 1
@macreg_writeops = internal global [5845 x void (%struct.E1000State_st*, i32, i32)*] [void (%struct.E1000State_st*, i32, i32)* @set_ctrl, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000State_st*, i32, i32)* null, void (%struct.E1000Sta
@.str14 = private unnamed_addr constant [41 x i8] c"e1000: e1000_mmio_writel RO %x: 0x%04lx\0A\00", align 1
@.str15 = private unnamed_addr constant [51 x i8] c"e1000: MMIO unknown write addr=0x%08x,val=0x%08lx\0A\00", align 1
@__func__.start_xmit = private unnamed_addr constant [11 x i8] c"start_xmit\00", align 1
@.str16 = private unnamed_addr constant [20 x i8] c"e1000: tx disabled\0A\00", align 1
@.str17 = private unnamed_addr constant [29 x i8] c"e1000: index %d: %p : %x %x\0A\00", align 1
@.str18 = private unnamed_addr constant [45 x i8] c"e1000: TDH wraparound @%x, TDT %x, TDLEN %x\0A\00", align 1
@__func__.txdesc_writeback = private unnamed_addr constant [17 x i8] c"txdesc_writeback\00", align 1
@__func__.process_tx_desc = private unnamed_addr constant [16 x i8] c"process_tx_desc\00", align 1
@.str19 = private unnamed_addr constant [24 x i8] c"e1000: TCP/UDP: cso 0!\0A\00", align 1
@.str20 = private unnamed_addr constant [31 x i8] c"e1000: TCP segmentation error\0A\00", align 1
@.str21 = private unnamed_addr constant [35 x i8] c"e1000: frames %d size %d ipcss %d\0A\00", align 1
@.str22 = private unnamed_addr constant [31 x i8] c"e1000: tcp %d tucss %d len %d\0A\00", align 1
@.str23 = private unnamed_addr constant [48 x i8] c"in QEMU: call nc->info->receive(nc, buf, size)\0A\00", align 1
@.str24 = private unnamed_addr constant [39 x i8] c"e1000: RCTL: %d, mac_reg[RCTL] = 0x%x\0A\00", align 1
@.str25 = private unnamed_addr constant [19 x i8] c"e1000: set_icr %x\0A\00", align 1
@.str26 = private unnamed_addr constant [27 x i8] c"e1000: MDIC read reg 0x%x\0A\00", align 1
@phy_regcap = internal constant [32 x i8] c"\03\01\01\01\03\01\01\00\00\03\01\00\00\00\00\00\03\01\00\00\03\01\00\00\00\00\00\00\00\00\00\00", align 16
@.str27 = private unnamed_addr constant [35 x i8] c"e1000: MDIC read reg %x unhandled\0A\00", align 1
@.str28 = private unnamed_addr constant [40 x i8] c"e1000: MDIC write reg 0x%x, value 0x%x\0A\00", align 1
@.str29 = private unnamed_addr constant [36 x i8] c"e1000: MDIC write reg %x unhandled\0A\00", align 1
@phyreg_writeops = internal global [1 x void (%struct.E1000State_st*, i32, i16)*] [void (%struct.E1000State_st*, i32, i16)* @set_phy_ctrl], align 8
@.str30 = private unnamed_addr constant [36 x i8] c"e1000: Start link auto negotiation\0A\00", align 1
@.str31 = private unnamed_addr constant [47 x i8] c"e1000: eeprom bitnum in %d out %d, reading %d\0A\00", align 1
@.str32 = private unnamed_addr constant [22 x i8] c"klee_div_zero_check.c\00", align 1
@.str133 = private unnamed_addr constant [15 x i8] c"divide by zero\00", align 1
@.str234 = private unnamed_addr constant [8 x i8] c"div.err\00", align 1
@.str335 = private unnamed_addr constant [8 x i8] c"IGNORED\00", align 1
@.str1436 = private unnamed_addr constant [16 x i8] c"overshift error\00", align 1
@.str2537 = private unnamed_addr constant [14 x i8] c"overshift.err\00", align 1
@.str638 = private unnamed_addr constant [13 x i8] c"klee_range.c\00", align 1
@.str1739 = private unnamed_addr constant [14 x i8] c"invalid range\00", align 1
@.str2840 = private unnamed_addr constant [5 x i8] c"user\00", align 1

; Function Attrs: nounwind uwtable
define i32 @main() #0 {
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

; <label>:3                                       ; preds = %0
  %4 = load i8** getelementptr inbounds (%struct._MMIO_REQUEST* @request, i32 0, i32 0), align 8, !dbg !1280
  %5 = load i64* getelementptr inbounds (%struct._MMIO_REQUEST* @request, i32 0, i32 2), align 8, !dbg !1280
  %6 = load i64* getelementptr inbounds (%struct._MMIO_REQUEST* @request, i32 0, i32 3), align 8, !dbg !1280
  %7 = load i32* getelementptr inbounds (%struct._MMIO_REQUEST* @request, i32 0, i32 4), align 4, !dbg !1280
  call void @e1000_bc_mmio_write(i8* %4, i64 %5, i64 %6, i32 %7), !dbg !1280
  br label %27, !dbg !1282

; <label>:8                                       ; preds = %0
  %9 = load i8** getelementptr inbounds (%struct._MMIO_REQUEST* @request, i32 0, i32 0), align 8, !dbg !1283
  %10 = load i64* getelementptr inbounds (%struct._MMIO_REQUEST* @request, i32 0, i32 2), align 8, !dbg !1283
  %11 = load i32* getelementptr inbounds (%struct._MMIO_REQUEST* @request, i32 0, i32 4), align 4, !dbg !1283
  %12 = call i64 @e1000_bc_mmio_read(i8* %9, i64 %10, i32 %11), !dbg !1283
  %13 = trunc i64 %12 to i32, !dbg !1283
  store i32 %13, i32* %ret, align 4, !dbg !1283
  br label %27, !dbg !1284

; <label>:14                                      ; preds = %0
  %15 = load i8** getelementptr inbounds (%struct._MMIO_REQUEST* @request, i32 0, i32 0), align 8, !dbg !1285
  %16 = load i8** getelementptr inbounds (%struct._MMIO_REQUEST* @request, i32 0, i32 1), align 8, !dbg !1285
  %17 = load i32* getelementptr inbounds (%struct._MMIO_REQUEST* @request, i32 0, i32 4), align 4, !dbg !1285
  %18 = zext i32 %17 to i64, !dbg !1285
  %19 = call i64 @e1000_bc_receive(i8* %15, i8* %16, i64 %18), !dbg !1285
  %20 = trunc i64 %19 to i32, !dbg !1285
  store i32 %20, i32* %ret, align 4, !dbg !1285
  br label %27, !dbg !1286

; <label>:21                                      ; preds = %0
  %22 = load i8** getelementptr inbounds (%struct._MMIO_REQUEST* @request, i32 0, i32 0), align 8, !dbg !1287
  %23 = bitcast i8* %22 to %struct.NetClientState*, !dbg !1287
  call void @e1000_set_link_status(%struct.NetClientState* %23), !dbg !1287
  br label %27, !dbg !1288

; <label>:24                                      ; preds = %0
  %25 = load i8** getelementptr inbounds (%struct._MMIO_REQUEST* @request, i32 0, i32 0), align 8, !dbg !1289
  %26 = call i32 @e1000_bc_can_receive(i8* %25), !dbg !1289
  store i32 %26, i32* %ret, align 4, !dbg !1289
  br label %27, !dbg !1290

; <label>:27                                      ; preds = %24, %21, %14, %8, %3, %0
  %28 = load i32* %ret, align 4, !dbg !1291
  %29 = call i32 @qklee_ret(i32 %28), !dbg !1291
  ret i32 0, !dbg !1292
}

declare void @qklee_request_cpy(i8*, i32) #1

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata) #2

; Function Attrs: nounwind uwtable
define internal void @e1000_bc_mmio_write(i8* %opaque, i64 %addr, i64 %val, i32 %size) #0 {
  %1 = alloca i8*, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %s = alloca %struct.E1000State_st*, align 8
  %index = alloca i32, align 4
  store i8* %opaque, i8** %1, align 8
  store i64 %addr, i64* %2, align 8
  store i64 %val, i64* %3, align 8
  store i32 %size, i32* %4, align 4
  %5 = load %struct._IO_FILE** @stderr, align 8, !dbg !1293
  %6 = call i32 (%struct._IO_FILE*, i8*, ...)* @fprintf(%struct._IO_FILE* %5, i8* getelementptr inbounds ([29 x i8]* @.str13, i32 0, i32 0)), !dbg !1293
  %7 = load i8** %1, align 8, !dbg !1294
  %8 = bitcast i8* %7 to %struct.E1000State_st*, !dbg !1294
  store %struct.E1000State_st* %8, %struct.E1000State_st** %s, align 8, !dbg !1294
  %9 = load i64* %2, align 8, !dbg !1295
  %10 = and i64 %9, 131071, !dbg !1295
  %int_cast_to_i64 = bitcast i64 2 to i64
  call void @klee_overshift_check(i64 64, i64 %int_cast_to_i64), !dbg !1295
  %11 = lshr i64 %10, 2, !dbg !1295
  %12 = trunc i64 %11 to i32, !dbg !1295
  store i32 %12, i32* %index, align 4, !dbg !1295
  %13 = load i32* %index, align 4, !dbg !1296
  %14 = icmp ult i32 %13, 5845, !dbg !1296
  br i1 %14, label %15, label %30, !dbg !1296

; <label>:15                                      ; preds = %0
  %16 = load i32* %index, align 4, !dbg !1296
  %17 = zext i32 %16 to i64, !dbg !1296
  %18 = getelementptr inbounds [5845 x void (%struct.E1000State_st*, i32, i32)*]* @macreg_writeops, i32 0, i64 %17, !dbg !1296
  %19 = load void (%struct.E1000State_st*, i32, i32)** %18, align 8, !dbg !1296
  %20 = icmp ne void (%struct.E1000State_st*, i32, i32)* %19, null, !dbg !1296
  br i1 %20, label %21, label %30, !dbg !1296

; <label>:21                                      ; preds = %15
  %22 = load i32* %index, align 4, !dbg !1298
  %23 = zext i32 %22 to i64, !dbg !1298
  %24 = getelementptr inbounds [5845 x void (%struct.E1000State_st*, i32, i32)*]* @macreg_writeops, i32 0, i64 %23, !dbg !1298
  %25 = load void (%struct.E1000State_st*, i32, i32)** %24, align 8, !dbg !1298
  %26 = load %struct.E1000State_st** %s, align 8, !dbg !1298
  %27 = load i32* %index, align 4, !dbg !1298
  %28 = load i64* %3, align 8, !dbg !1298
  %29 = trunc i64 %28 to i32, !dbg !1298
  call void %25(%struct.E1000State_st* %26, i32 %27, i32 %29), !dbg !1298
  br label %59, !dbg !1300

; <label>:30                                      ; preds = %15, %0
  %31 = load i32* %index, align 4, !dbg !1301
  %32 = icmp ult i32 %31, 5845, !dbg !1301
  br i1 %32, label %33, label %49, !dbg !1301

; <label>:33                                      ; preds = %30
  %34 = load i32* %index, align 4, !dbg !1301
  %35 = zext i32 %34 to i64, !dbg !1301
  %36 = getelementptr inbounds [5845 x i32 (%struct.E1000State_st*, i32)*]* @macreg_readops, i32 0, i64 %35, !dbg !1301
  %37 = load i32 (%struct.E1000State_st*, i32)** %36, align 8, !dbg !1301
  %38 = icmp ne i32 (%struct.E1000State_st*, i32)* %37, null, !dbg !1301
  br i1 %38, label %39, label %49, !dbg !1301

; <label>:39                                      ; preds = %33
  %40 = load i32* @debugflags, align 4, !dbg !1303
  %41 = and i32 %40, 4, !dbg !1303
  %42 = icmp ne i32 %41, 0, !dbg !1303
  br i1 %42, label %43, label %59, !dbg !1303

; <label>:43                                      ; preds = %39
  %44 = load %struct._IO_FILE** @stderr, align 8, !dbg !1303
  %45 = load i32* %index, align 4, !dbg !1303
  %int_cast_to_i641 = zext i32 2 to i64
  call void @klee_overshift_check(i64 32, i64 %int_cast_to_i641), !dbg !1303
  %46 = shl i32 %45, 2, !dbg !1303
  %47 = load i64* %3, align 8, !dbg !1303
  %48 = call i32 (%struct._IO_FILE*, i8*, ...)* @fprintf(%struct._IO_FILE* %44, i8* getelementptr inbounds ([41 x i8]* @.str14, i32 0, i32 0), i32 %46, i64 %47), !dbg !1303
  br label %59, !dbg !1303

; <label>:49                                      ; preds = %30, %33
  %50 = load i32* @debugflags, align 4, !dbg !1307
  %51 = and i32 %50, 256, !dbg !1307
  %52 = icmp ne i32 %51, 0, !dbg !1307
  br i1 %52, label %53, label %59, !dbg !1307

; <label>:53                                      ; preds = %49
  %54 = load %struct._IO_FILE** @stderr, align 8, !dbg !1307
  %55 = load i32* %index, align 4, !dbg !1307
  %int_cast_to_i642 = zext i32 2 to i64
  call void @klee_overshift_check(i64 32, i64 %int_cast_to_i642), !dbg !1307
  %56 = shl i32 %55, 2, !dbg !1307
  %57 = load i64* %3, align 8, !dbg !1307
  %58 = call i32 (%struct._IO_FILE*, i8*, ...)* @fprintf(%struct._IO_FILE* %54, i8* getelementptr inbounds ([51 x i8]* @.str15, i32 0, i32 0), i32 %56, i64 %57), !dbg !1307
  br label %59, !dbg !1307

; <label>:59                                      ; preds = %39, %43, %49, %53, %21
  ret void, !dbg !1311
}

; Function Attrs: nounwind uwtable
define internal i64 @e1000_bc_mmio_read(i8* %opaque, i64 %addr, i32 %size) #0 {
  %1 = alloca i64, align 8
  %2 = alloca i8*, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %s = alloca %struct.E1000State_st*, align 8
  %index = alloca i32, align 4
  store i8* %opaque, i8** %2, align 8
  store i64 %addr, i64* %3, align 8
  store i32 %size, i32* %4, align 4
  %5 = load %struct._IO_FILE** @stderr, align 8, !dbg !1312
  %6 = call i32 (%struct._IO_FILE*, i8*, ...)* @fprintf(%struct._IO_FILE* %5, i8* getelementptr inbounds ([28 x i8]* @.str9, i32 0, i32 0)), !dbg !1312
  %7 = load i8** %2, align 8, !dbg !1313
  %8 = bitcast i8* %7 to %struct.E1000State_st*, !dbg !1313
  store %struct.E1000State_st* %8, %struct.E1000State_st** %s, align 8, !dbg !1313
  %9 = load i64* %3, align 8, !dbg !1314
  %10 = and i64 %9, 131071, !dbg !1314
  %int_cast_to_i64 = bitcast i64 2 to i64
  call void @klee_overshift_check(i64 64, i64 %int_cast_to_i64), !dbg !1314
  %11 = lshr i64 %10, 2, !dbg !1314
  %12 = trunc i64 %11 to i32, !dbg !1314
  store i32 %12, i32* %index, align 4, !dbg !1314
  %13 = load i32* %index, align 4, !dbg !1315
  %14 = icmp ult i32 %13, 5845, !dbg !1315
  br i1 %14, label %15, label %30, !dbg !1315

; <label>:15                                      ; preds = %0
  %16 = load i32* %index, align 4, !dbg !1315
  %17 = zext i32 %16 to i64, !dbg !1315
  %18 = getelementptr inbounds [5845 x i32 (%struct.E1000State_st*, i32)*]* @macreg_readops, i32 0, i64 %17, !dbg !1315
  %19 = load i32 (%struct.E1000State_st*, i32)** %18, align 8, !dbg !1315
  %20 = icmp ne i32 (%struct.E1000State_st*, i32)* %19, null, !dbg !1315
  br i1 %20, label %21, label %30, !dbg !1315

; <label>:21                                      ; preds = %15
  %22 = load i32* %index, align 4, !dbg !1317
  %23 = zext i32 %22 to i64, !dbg !1317
  %24 = getelementptr inbounds [5845 x i32 (%struct.E1000State_st*, i32)*]* @macreg_readops, i32 0, i64 %23, !dbg !1317
  %25 = load i32 (%struct.E1000State_st*, i32)** %24, align 8, !dbg !1317
  %26 = load %struct.E1000State_st** %s, align 8, !dbg !1317
  %27 = load i32* %index, align 4, !dbg !1317
  %28 = call i32 %25(%struct.E1000State_st* %26, i32 %27), !dbg !1317
  %29 = zext i32 %28 to i64, !dbg !1317
  store i64 %29, i64* %1, !dbg !1317
  br label %40, !dbg !1317

; <label>:30                                      ; preds = %0, %15
  %31 = load i32* @debugflags, align 4, !dbg !1319
  %32 = and i32 %31, 256, !dbg !1319
  %33 = icmp ne i32 %32, 0, !dbg !1319
  br i1 %33, label %34, label %39, !dbg !1319

; <label>:34                                      ; preds = %30
  %35 = load %struct._IO_FILE** @stderr, align 8, !dbg !1319
  %36 = load i32* %index, align 4, !dbg !1319
  %int_cast_to_i641 = zext i32 2 to i64
  call void @klee_overshift_check(i64 32, i64 %int_cast_to_i641), !dbg !1319
  %37 = shl i32 %36, 2, !dbg !1319
  %38 = call i32 (%struct._IO_FILE*, i8*, ...)* @fprintf(%struct._IO_FILE* %35, i8* getelementptr inbounds ([38 x i8]* @.str10, i32 0, i32 0), i32 %37), !dbg !1319
  br label %39, !dbg !1319

; <label>:39                                      ; preds = %30, %34
  store i64 0, i64* %1, !dbg !1322
  br label %40, !dbg !1322

; <label>:40                                      ; preds = %39, %21
  %41 = load i64* %1, !dbg !1323
  ret i64 %41, !dbg !1323
}

; Function Attrs: nounwind uwtable
define internal i64 @e1000_bc_receive(i8* %nc, i8* %buf, i64 %size) #0 {
  %1 = alloca i8*, align 8
  %2 = alloca i8*, align 8
  %3 = alloca i64, align 8
  %pnc = alloca %struct.NetClientState*, align 8
  %iov = alloca %struct.iovec, align 8
  store i8* %nc, i8** %1, align 8
  store i8* %buf, i8** %2, align 8
  store i64 %size, i64* %3, align 8
  %4 = load i8** %1, align 8, !dbg !1324
  %5 = bitcast i8* %4 to %struct.NetClientState*, !dbg !1324
  store %struct.NetClientState* %5, %struct.NetClientState** %pnc, align 8, !dbg !1324
  %6 = load %struct._IO_FILE** @stderr, align 8, !dbg !1325
  %7 = load %struct.NetClientState** %pnc, align 8, !dbg !1325
  %8 = call i32 (%struct._IO_FILE*, i8*, ...)* @fprintf(%struct._IO_FILE* %6, i8* getelementptr inbounds ([30 x i8]* @.str3, i32 0, i32 0), %struct.NetClientState* %7), !dbg !1325
  %9 = getelementptr inbounds %struct.iovec* %iov, i32 0, i32 0, !dbg !1326
  %10 = load i8** %2, align 8, !dbg !1326
  store i8* %10, i8** %9, align 8, !dbg !1326
  %11 = getelementptr inbounds %struct.iovec* %iov, i32 0, i32 1, !dbg !1326
  %12 = load i64* %3, align 8, !dbg !1326
  store i64 %12, i64* %11, align 8, !dbg !1326
  %13 = load %struct.NetClientState** %pnc, align 8, !dbg !1327
  %14 = call i64 @e1000_receive_iov(%struct.NetClientState* %13, %struct.iovec* %iov, i32 1), !dbg !1327
  ret i64 %14, !dbg !1327
}

; Function Attrs: nounwind uwtable
define internal void @e1000_set_link_status(%struct.NetClientState* %nc) #0 {
  %1 = alloca %struct.NetClientState*, align 8
  store %struct.NetClientState* %nc, %struct.NetClientState** %1, align 8
  %2 = load %struct.NetClientState** %1, align 8, !dbg !1328
  %3 = bitcast %struct.NetClientState* %2 to i8*, !dbg !1328
  call void @e1000_bc_set_link_status(i8* %3), !dbg !1328
  ret void, !dbg !1329
}

; Function Attrs: nounwind uwtable
define internal i32 @e1000_bc_can_receive(i8* %opaque) #0 {
  %1 = alloca i8*, align 8
  %nc = alloca %struct.NetClientState*, align 8
  %s = alloca %struct.E1000State_st*, align 8
  store i8* %opaque, i8** %1, align 8
  %2 = load i8** %1, align 8, !dbg !1330
  %3 = bitcast i8* %2 to %struct.NetClientState*, !dbg !1330
  store %struct.NetClientState* %3, %struct.NetClientState** %nc, align 8, !dbg !1330
  %4 = load %struct.NetClientState** %nc, align 8, !dbg !1332
  %5 = call i8* @qemu_get_nic_opaque(%struct.NetClientState* %4), !dbg !1332
  %6 = bitcast i8* %5 to %struct.E1000State_st*, !dbg !1332
  store %struct.E1000State_st* %6, %struct.E1000State_st** %s, align 8, !dbg !1332
  %7 = load %struct.E1000State_st** %s, align 8, !dbg !1333
  %8 = getelementptr inbounds %struct.E1000State_st* %7, i32 0, i32 5, !dbg !1333
  %9 = getelementptr inbounds [32768 x i32]* %8, i32 0, i64 2, !dbg !1333
  %10 = load i32* %9, align 4, !dbg !1333
  %11 = and i32 %10, 2, !dbg !1333
  %12 = icmp ne i32 %11, 0, !dbg !1333
  br i1 %12, label %13, label %23, !dbg !1333

; <label>:13                                      ; preds = %0
  %14 = load %struct.E1000State_st** %s, align 8, !dbg !1333
  %15 = getelementptr inbounds %struct.E1000State_st* %14, i32 0, i32 5, !dbg !1333
  %16 = getelementptr inbounds [32768 x i32]* %15, i32 0, i64 64, !dbg !1333
  %17 = load i32* %16, align 4, !dbg !1333
  %18 = and i32 %17, 2, !dbg !1333
  %19 = icmp ne i32 %18, 0, !dbg !1333
  br i1 %19, label %20, label %23, !dbg !1333

; <label>:20                                      ; preds = %13
  %21 = load %struct.E1000State_st** %s, align 8, !dbg !1334
  %22 = call zeroext i1 @e1000_has_rxbufs(%struct.E1000State_st* %21, i64 1), !dbg !1334
  br label %23

; <label>:23                                      ; preds = %20, %13, %0
  %24 = phi i1 [ false, %13 ], [ false, %0 ], [ %22, %20 ]
  %25 = zext i1 %24 to i32
  ret i32 %25, !dbg !1335
}

declare i32 @qklee_ret(i32) #1

declare i8* @qemu_get_nic_opaque(%struct.NetClientState*) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @e1000_has_rxbufs(%struct.E1000State_st* %s, i64 %total_size) #0 {
  %1 = alloca i1, align 1
  %2 = alloca %struct.E1000State_st*, align 8
  %3 = alloca i64, align 8
  %bufs = alloca i32, align 4
  store %struct.E1000State_st* %s, %struct.E1000State_st** %2, align 8
  store i64 %total_size, i64* %3, align 8
  %4 = load i64* %3, align 8, !dbg !1336
  %5 = load %struct.E1000State_st** %2, align 8, !dbg !1336
  %6 = getelementptr inbounds %struct.E1000State_st* %5, i32 0, i32 8, !dbg !1336
  %7 = load i32* %6, align 4, !dbg !1336
  %8 = zext i32 %7 to i64, !dbg !1336
  %9 = icmp ule i64 %4, %8, !dbg !1336
  %10 = load %struct.E1000State_st** %2, align 8, !dbg !1338
  %11 = getelementptr inbounds %struct.E1000State_st* %10, i32 0, i32 5, !dbg !1338
  %12 = getelementptr inbounds [32768 x i32]* %11, i32 0, i64 2564, !dbg !1338
  %13 = load i32* %12, align 4, !dbg !1338
  %14 = load %struct.E1000State_st** %2, align 8, !dbg !1338
  %15 = getelementptr inbounds %struct.E1000State_st* %14, i32 0, i32 5, !dbg !1338
  %16 = getelementptr inbounds [32768 x i32]* %15, i32 0, i64 2566, !dbg !1338
  %17 = load i32* %16, align 4, !dbg !1338
  br i1 %9, label %18, label %20, !dbg !1336

; <label>:18                                      ; preds = %0
  %19 = icmp ne i32 %13, %17, !dbg !1338
  store i1 %19, i1* %1, !dbg !1338
  br label %70, !dbg !1338

; <label>:20                                      ; preds = %0
  %21 = icmp ult i32 %13, %17, !dbg !1340
  %22 = load %struct.E1000State_st** %2, align 8, !dbg !1342
  %23 = getelementptr inbounds %struct.E1000State_st* %22, i32 0, i32 5, !dbg !1342
  br i1 %21, label %24, label %32, !dbg !1340

; <label>:24                                      ; preds = %20
  %25 = getelementptr inbounds [32768 x i32]* %23, i32 0, i64 2566, !dbg !1342
  %26 = load i32* %25, align 4, !dbg !1342
  %27 = load %struct.E1000State_st** %2, align 8, !dbg !1342
  %28 = getelementptr inbounds %struct.E1000State_st* %27, i32 0, i32 5, !dbg !1342
  %29 = getelementptr inbounds [32768 x i32]* %28, i32 0, i64 2564, !dbg !1342
  %30 = load i32* %29, align 4, !dbg !1342
  %31 = sub i32 %26, %30, !dbg !1342
  store i32 %31, i32* %bufs, align 4, !dbg !1342
  br label %61, !dbg !1344

; <label>:32                                      ; preds = %20
  %33 = getelementptr inbounds [32768 x i32]* %23, i32 0, i64 2564, !dbg !1345
  %34 = load i32* %33, align 4, !dbg !1345
  %35 = load %struct.E1000State_st** %2, align 8, !dbg !1345
  %36 = getelementptr inbounds %struct.E1000State_st* %35, i32 0, i32 5, !dbg !1345
  %37 = getelementptr inbounds [32768 x i32]* %36, i32 0, i64 2566, !dbg !1345
  %38 = load i32* %37, align 4, !dbg !1345
  %39 = icmp ugt i32 %34, %38, !dbg !1345
  br i1 %39, label %40, label %60, !dbg !1345

; <label>:40                                      ; preds = %32
  %41 = load %struct.E1000State_st** %2, align 8, !dbg !1347
  %42 = getelementptr inbounds %struct.E1000State_st* %41, i32 0, i32 5, !dbg !1347
  %43 = getelementptr inbounds [32768 x i32]* %42, i32 0, i64 2562, !dbg !1347
  %44 = load i32* %43, align 4, !dbg !1347
  %45 = zext i32 %44 to i64, !dbg !1347
  %int_cast_to_i64 = bitcast i64 16 to i64
  call void @klee_div_zero_check(i64 %int_cast_to_i64), !dbg !1347
  %46 = udiv i64 %45, 16, !dbg !1347
  %47 = load %struct.E1000State_st** %2, align 8, !dbg !1347
  %48 = getelementptr inbounds %struct.E1000State_st* %47, i32 0, i32 5, !dbg !1347
  %49 = getelementptr inbounds [32768 x i32]* %48, i32 0, i64 2566, !dbg !1347
  %50 = load i32* %49, align 4, !dbg !1347
  %51 = zext i32 %50 to i64, !dbg !1347
  %52 = add i64 %46, %51, !dbg !1347
  %53 = load %struct.E1000State_st** %2, align 8, !dbg !1347
  %54 = getelementptr inbounds %struct.E1000State_st* %53, i32 0, i32 5, !dbg !1347
  %55 = getelementptr inbounds [32768 x i32]* %54, i32 0, i64 2564, !dbg !1347
  %56 = load i32* %55, align 4, !dbg !1347
  %57 = zext i32 %56 to i64, !dbg !1347
  %58 = sub i64 %52, %57, !dbg !1347
  %59 = trunc i64 %58 to i32, !dbg !1347
  store i32 %59, i32* %bufs, align 4, !dbg !1347
  br label %61

; <label>:60                                      ; preds = %32
  store i1 false, i1* %1, !dbg !1349
  br label %70, !dbg !1349

; <label>:61                                      ; preds = %40, %24
  %62 = load i64* %3, align 8, !dbg !1351
  %63 = load i32* %bufs, align 4, !dbg !1351
  %64 = load %struct.E1000State_st** %2, align 8, !dbg !1351
  %65 = getelementptr inbounds %struct.E1000State_st* %64, i32 0, i32 8, !dbg !1351
  %66 = load i32* %65, align 4, !dbg !1351
  %67 = mul i32 %63, %66, !dbg !1351
  %68 = zext i32 %67 to i64, !dbg !1351
  %69 = icmp ule i64 %62, %68, !dbg !1351
  store i1 %69, i1* %1, !dbg !1351
  br label %70, !dbg !1351

; <label>:70                                      ; preds = %61, %60, %18
  %71 = load i1* %1, !dbg !1352
  ret i1 %71, !dbg !1352
}

; Function Attrs: nounwind uwtable
define internal void @e1000_bc_set_link_status(i8* %opaque) #0 {
  %1 = alloca i8*, align 8
  %nc = alloca %struct.NetClientState*, align 8
  %s = alloca %struct.E1000State_st*, align 8
  %old_status = alloca i32, align 4
  store i8* %opaque, i8** %1, align 8
  %2 = load i8** %1, align 8, !dbg !1353
  %3 = bitcast i8* %2 to %struct.NetClientState*, !dbg !1353
  store %struct.NetClientState* %3, %struct.NetClientState** %nc, align 8, !dbg !1353
  %4 = load %struct.NetClientState** %nc, align 8, !dbg !1354
  %5 = call i8* @qemu_get_nic_opaque(%struct.NetClientState* %4), !dbg !1354
  %6 = bitcast i8* %5 to %struct.E1000State_st*, !dbg !1354
  store %struct.E1000State_st* %6, %struct.E1000State_st** %s, align 8, !dbg !1354
  %7 = load %struct.E1000State_st** %s, align 8, !dbg !1355
  %8 = getelementptr inbounds %struct.E1000State_st* %7, i32 0, i32 5, !dbg !1355
  %9 = getelementptr inbounds [32768 x i32]* %8, i32 0, i64 2, !dbg !1355
  %10 = load i32* %9, align 4, !dbg !1355
  store i32 %10, i32* %old_status, align 4, !dbg !1355
  %11 = load %struct.NetClientState** %nc, align 8, !dbg !1356
  %12 = getelementptr inbounds %struct.NetClientState* %11, i32 0, i32 1, !dbg !1356
  %13 = load i32* %12, align 4, !dbg !1356
  %14 = icmp ne i32 %13, 0, !dbg !1356
  %15 = load %struct.E1000State_st** %s, align 8, !dbg !1358
  br i1 %14, label %16, label %17, !dbg !1356

; <label>:16                                      ; preds = %0
  call void @e1000_link_down(%struct.E1000State_st* %15), !dbg !1358
  br label %35, !dbg !1360

; <label>:17                                      ; preds = %0
  %18 = call zeroext i1 @have_autoneg(%struct.E1000State_st* %15), !dbg !1361
  br i1 %18, label %19, label %33, !dbg !1361

; <label>:19                                      ; preds = %17
  %20 = load %struct.E1000State_st** %s, align 8, !dbg !1361
  %21 = getelementptr inbounds %struct.E1000State_st* %20, i32 0, i32 6, !dbg !1361
  %22 = getelementptr inbounds [32 x i16]* %21, i32 0, i64 1, !dbg !1361
  %23 = load i16* %22, align 2, !dbg !1361
  %24 = zext i16 %23 to i32, !dbg !1361
  %25 = and i32 %24, 32, !dbg !1361
  %26 = icmp ne i32 %25, 0, !dbg !1361
  br i1 %26, label %33, label %27, !dbg !1361

; <label>:27                                      ; preds = %19
  %28 = load %struct.E1000State_st** %s, align 8, !dbg !1364
  %29 = getelementptr inbounds %struct.E1000State_st* %28, i32 0, i32 12, !dbg !1364
  %30 = load %struct.QEMUTimer** %29, align 8, !dbg !1364
  %31 = call i64 @qemu_clock_get_ms(i32 1), !dbg !1366
  %32 = add nsw i64 %31, 500, !dbg !1366
  call void @timer_mod(%struct.QEMUTimer* %30, i64 %32), !dbg !1364
  br label %35, !dbg !1367

; <label>:33                                      ; preds = %19, %17
  %34 = load %struct.E1000State_st** %s, align 8, !dbg !1368
  call void @e1000_link_up(%struct.E1000State_st* %34), !dbg !1368
  br label %35

; <label>:35                                      ; preds = %27, %33, %16
  %36 = load %struct.E1000State_st** %s, align 8, !dbg !1370
  %37 = getelementptr inbounds %struct.E1000State_st* %36, i32 0, i32 5, !dbg !1370
  %38 = getelementptr inbounds [32768 x i32]* %37, i32 0, i64 2, !dbg !1370
  %39 = load i32* %38, align 4, !dbg !1370
  %40 = load i32* %old_status, align 4, !dbg !1370
  %41 = icmp ne i32 %39, %40, !dbg !1370
  br i1 %41, label %42, label %44, !dbg !1370

; <label>:42                                      ; preds = %35
  %43 = load %struct.E1000State_st** %s, align 8, !dbg !1372
  call void @set_ics(%struct.E1000State_st* %43, i32 0, i32 4), !dbg !1372
  br label %44, !dbg !1372

; <label>:44                                      ; preds = %42, %35
  ret void, !dbg !1373
}

; Function Attrs: nounwind uwtable
define internal void @e1000_link_down(%struct.E1000State_st* %s) #0 {
  %1 = alloca %struct.E1000State_st*, align 8
  store %struct.E1000State_st* %s, %struct.E1000State_st** %1, align 8
  %2 = load %struct.E1000State_st** %1, align 8, !dbg !1374
  %3 = getelementptr inbounds %struct.E1000State_st* %2, i32 0, i32 5, !dbg !1374
  %4 = getelementptr inbounds [32768 x i32]* %3, i32 0, i64 2, !dbg !1374
  %5 = load i32* %4, align 4, !dbg !1374
  %6 = and i32 %5, -3, !dbg !1374
  store i32 %6, i32* %4, align 4, !dbg !1374
  %7 = load %struct.E1000State_st** %1, align 8, !dbg !1375
  %8 = getelementptr inbounds %struct.E1000State_st* %7, i32 0, i32 6, !dbg !1375
  %9 = getelementptr inbounds [32 x i16]* %8, i32 0, i64 1, !dbg !1375
  %10 = load i16* %9, align 2, !dbg !1375
  %11 = zext i16 %10 to i32, !dbg !1375
  %12 = and i32 %11, -5, !dbg !1375
  %13 = trunc i32 %12 to i16, !dbg !1375
  store i16 %13, i16* %9, align 2, !dbg !1375
  %14 = load %struct.E1000State_st** %1, align 8, !dbg !1376
  %15 = getelementptr inbounds %struct.E1000State_st* %14, i32 0, i32 6, !dbg !1376
  %16 = getelementptr inbounds [32 x i16]* %15, i32 0, i64 1, !dbg !1376
  %17 = load i16* %16, align 2, !dbg !1376
  %18 = zext i16 %17 to i32, !dbg !1376
  %19 = and i32 %18, -33, !dbg !1376
  %20 = trunc i32 %19 to i16, !dbg !1376
  store i16 %20, i16* %16, align 2, !dbg !1376
  %21 = load %struct.E1000State_st** %1, align 8, !dbg !1377
  %22 = getelementptr inbounds %struct.E1000State_st* %21, i32 0, i32 6, !dbg !1377
  %23 = getelementptr inbounds [32 x i16]* %22, i32 0, i64 5, !dbg !1377
  %24 = load i16* %23, align 2, !dbg !1377
  %25 = zext i16 %24 to i32, !dbg !1377
  %26 = and i32 %25, -16385, !dbg !1377
  %27 = trunc i32 %26 to i16, !dbg !1377
  store i16 %27, i16* %23, align 2, !dbg !1377
  ret void, !dbg !1378
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @have_autoneg(%struct.E1000State_st* %s) #0 {
  %1 = alloca %struct.E1000State_st*, align 8
  store %struct.E1000State_st* %s, %struct.E1000State_st** %1, align 8
  %2 = load %struct.E1000State_st** %1, align 8, !dbg !1379
  %3 = getelementptr inbounds %struct.E1000State_st* %2, i32 0, i32 17, !dbg !1379
  %4 = load i32* %3, align 4, !dbg !1379
  %5 = and i32 %4, 1, !dbg !1379
  %6 = icmp ne i32 %5, 0, !dbg !1379
  br i1 %6, label %7, label %23, !dbg !1379

; <label>:7                                       ; preds = %0
  %8 = load %struct.E1000State_st** %1, align 8, !dbg !1379
  %9 = getelementptr inbounds %struct.E1000State_st* %8, i32 0, i32 6, !dbg !1379
  %10 = getelementptr inbounds [32 x i16]* %9, i32 0, i64 0, !dbg !1379
  %11 = load i16* %10, align 2, !dbg !1379
  %12 = zext i16 %11 to i32, !dbg !1379
  %13 = and i32 %12, 4096, !dbg !1379
  %14 = icmp ne i32 %13, 0, !dbg !1379
  br i1 %14, label %15, label %23, !dbg !1379

; <label>:15                                      ; preds = %7
  %16 = load %struct.E1000State_st** %1, align 8, !dbg !1379
  %17 = getelementptr inbounds %struct.E1000State_st* %16, i32 0, i32 6, !dbg !1379
  %18 = getelementptr inbounds [32 x i16]* %17, i32 0, i64 0, !dbg !1379
  %19 = load i16* %18, align 2, !dbg !1379
  %20 = zext i16 %19 to i32, !dbg !1379
  %21 = and i32 %20, 512, !dbg !1379
  %22 = icmp ne i32 %21, 0, !dbg !1379
  br label %23

; <label>:23                                      ; preds = %15, %7, %0
  %24 = phi i1 [ false, %7 ], [ false, %0 ], [ %22, %15 ]
  ret i1 %24, !dbg !1381
}

declare void @timer_mod(%struct.QEMUTimer*, i64) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @qemu_clock_get_ms(i32 %type) #3 {
  %1 = alloca i32, align 4
  store i32 %type, i32* %1, align 4
  %2 = load i32* %1, align 4, !dbg !1382
  %3 = call i64 @qemu_clock_get_ns(i32 %2), !dbg !1382
  %int_cast_to_i64 = bitcast i64 1000000 to i64
  call void @klee_div_zero_check(i64 %int_cast_to_i64), !dbg !1382
  %4 = sdiv i64 %3, 1000000, !dbg !1382
  ret i64 %4, !dbg !1382
}

; Function Attrs: nounwind uwtable
define internal void @e1000_link_up(%struct.E1000State_st* %s) #0 {
  %1 = alloca %struct.E1000State_st*, align 8
  store %struct.E1000State_st* %s, %struct.E1000State_st** %1, align 8
  %2 = load %struct.E1000State_st** %1, align 8, !dbg !1384
  %3 = getelementptr inbounds %struct.E1000State_st* %2, i32 0, i32 5, !dbg !1384
  %4 = getelementptr inbounds [32768 x i32]* %3, i32 0, i64 2, !dbg !1384
  %5 = load i32* %4, align 4, !dbg !1384
  %6 = or i32 %5, 2, !dbg !1384
  store i32 %6, i32* %4, align 4, !dbg !1384
  %7 = load %struct.E1000State_st** %1, align 8, !dbg !1385
  %8 = getelementptr inbounds %struct.E1000State_st* %7, i32 0, i32 6, !dbg !1385
  %9 = getelementptr inbounds [32 x i16]* %8, i32 0, i64 1, !dbg !1385
  %10 = load i16* %9, align 2, !dbg !1385
  %11 = zext i16 %10 to i32, !dbg !1385
  %12 = or i32 %11, 4, !dbg !1385
  %13 = trunc i32 %12 to i16, !dbg !1385
  store i16 %13, i16* %9, align 2, !dbg !1385
  ret void, !dbg !1386
}

; Function Attrs: nounwind uwtable
define internal void @set_ics(%struct.E1000State_st* %s, i32 %index, i32 %val) #0 {
  %1 = alloca %struct.E1000State_st*, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store %struct.E1000State_st* %s, %struct.E1000State_st** %1, align 8
  store i32 %index, i32* %2, align 4
  store i32 %val, i32* %3, align 4
  %4 = load i32* @debugflags, align 4, !dbg !1387
  %5 = and i32 %4, 8, !dbg !1387
  %6 = icmp ne i32 %5, 0, !dbg !1387
  br i1 %6, label %7, label %19, !dbg !1387

; <label>:7                                       ; preds = %0
  %8 = load %struct._IO_FILE** @stderr, align 8, !dbg !1387
  %9 = load i32* %3, align 4, !dbg !1387
  %10 = load %struct.E1000State_st** %1, align 8, !dbg !1387
  %11 = getelementptr inbounds %struct.E1000State_st* %10, i32 0, i32 5, !dbg !1387
  %12 = getelementptr inbounds [32768 x i32]* %11, i32 0, i64 48, !dbg !1387
  %13 = load i32* %12, align 4, !dbg !1387
  %14 = load %struct.E1000State_st** %1, align 8, !dbg !1387
  %15 = getelementptr inbounds %struct.E1000State_st* %14, i32 0, i32 5, !dbg !1387
  %16 = getelementptr inbounds [32768 x i32]* %15, i32 0, i64 52, !dbg !1387
  %17 = load i32* %16, align 4, !dbg !1387
  %18 = call i32 (%struct._IO_FILE*, i8*, ...)* @fprintf(%struct._IO_FILE* %8, i8* getelementptr inbounds ([35 x i8]* @.str, i32 0, i32 0), i32 %9, i32 %13, i32 %17), !dbg !1387
  br label %19, !dbg !1387

; <label>:19                                      ; preds = %0, %7
  %20 = load %struct.E1000State_st** %1, align 8, !dbg !1390
  %21 = load i32* %3, align 4, !dbg !1390
  %22 = load %struct.E1000State_st** %1, align 8, !dbg !1390
  %23 = getelementptr inbounds %struct.E1000State_st* %22, i32 0, i32 5, !dbg !1390
  %24 = getelementptr inbounds [32768 x i32]* %23, i32 0, i64 48, !dbg !1390
  %25 = load i32* %24, align 4, !dbg !1390
  %26 = or i32 %21, %25, !dbg !1390
  call void @set_interrupt_cause(%struct.E1000State_st* %20, i32 0, i32 %26), !dbg !1390
  ret void, !dbg !1391
}

declare i32 @fprintf(%struct._IO_FILE*, i8*, ...) #1

; Function Attrs: nounwind uwtable
define internal void @set_interrupt_cause(%struct.E1000State_st* %s, i32 %index, i32 %val) #0 {
  %1 = alloca %struct.E1000State_st*, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %d = alloca %struct.PCIDevice*, align 8
  %pending_ints = alloca i32, align 4
  %mit_delay = alloca i32, align 4
  store %struct.E1000State_st* %s, %struct.E1000State_st** %1, align 8
  store i32 %index, i32* %2, align 4
  store i32 %val, i32* %3, align 4
  %4 = load %struct.E1000State_st** %1, align 8, !dbg !1392
  %5 = bitcast %struct.E1000State_st* %4 to %struct.Object*, !dbg !1392
  %6 = call %struct.Object* @object_dynamic_cast_assert(%struct.Object* %5, i8* getelementptr inbounds ([11 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([30 x i8]* @.str2, i32 0, i32 0), i32 265, i8* getelementptr inbounds ([20 x i8]* @__fun
  %7 = bitcast %struct.Object* %6 to %struct.PCIDevice*, !dbg !1392
  store %struct.PCIDevice* %7, %struct.PCIDevice** %d, align 8, !dbg !1392
  %8 = load i32* %3, align 4, !dbg !1393
  %9 = load %struct.E1000State_st** %1, align 8, !dbg !1393
  %10 = getelementptr inbounds %struct.E1000State_st* %9, i32 0, i32 5, !dbg !1393
  %11 = getelementptr inbounds [32768 x i32]* %10, i32 0, i64 48, !dbg !1393
  store i32 %8, i32* %11, align 4, !dbg !1393
  %12 = load i32* %3, align 4, !dbg !1394
  %13 = load %struct.E1000State_st** %1, align 8, !dbg !1394
  %14 = getelementptr inbounds %struct.E1000State_st* %13, i32 0, i32 5, !dbg !1394
  %15 = getelementptr inbounds [32768 x i32]* %14, i32 0, i64 50, !dbg !1394
  store i32 %12, i32* %15, align 4, !dbg !1394
  %16 = load %struct.E1000State_st** %1, align 8, !dbg !1395
  %17 = getelementptr inbounds %struct.E1000State_st* %16, i32 0, i32 5, !dbg !1395
  %18 = getelementptr inbounds [32768 x i32]* %17, i32 0, i64 52, !dbg !1395
  %19 = load i32* %18, align 4, !dbg !1395
  %20 = load %struct.E1000State_st** %1, align 8, !dbg !1395
  %21 = getelementptr inbounds %struct.E1000State_st* %20, i32 0, i32 5, !dbg !1395
  %22 = getelementptr inbounds [32768 x i32]* %21, i32 0, i64 48, !dbg !1395
  %23 = load i32* %22, align 4, !dbg !1395
  %24 = and i32 %19, %23, !dbg !1395
  store i32 %24, i32* %pending_ints, align 4, !dbg !1395
  %25 = load %struct.E1000State_st** %1, align 8, !dbg !1396
  %26 = getelementptr inbounds %struct.E1000State_st* %25, i32 0, i32 15, !dbg !1396
  %27 = load i8* %26, align 1, !dbg !1396
  %28 = trunc i8 %27 to i1, !dbg !1396
  %.not = xor i1 %28, true, !dbg !1396
  %29 = load i32* %pending_ints, align 4, !dbg !1396
  %30 = icmp ne i32 %29, 0, !dbg !1396
  %or.cond = and i1 %.not, %30, !dbg !1396
  br i1 %or.cond, label %31, label %94, !dbg !1396

; <label>:31                                      ; preds = %0
  %32 = load %struct.E1000State_st** %1, align 8, !dbg !1398
  %33 = getelementptr inbounds %struct.E1000State_st* %32, i32 0, i32 14, !dbg !1398
  %34 = load i8* %33, align 1, !dbg !1398
  %35 = trunc i8 %34 to i1, !dbg !1398
  br i1 %35, label %106, label %36, !dbg !1398

; <label>:36                                      ; preds = %31
  %37 = load %struct.E1000State_st** %1, align 8, !dbg !1401
  %38 = getelementptr inbounds %struct.E1000State_st* %37, i32 0, i32 17, !dbg !1401
  %39 = load i32* %38, align 4, !dbg !1401
  %40 = and i32 %39, 2, !dbg !1401
  %41 = icmp ne i32 %40, 0, !dbg !1401
  br i1 %41, label %42, label %94, !dbg !1401

; <label>:42                                      ; preds = %36
  store i32 0, i32* %mit_delay, align 4, !dbg !1403
  %43 = load %struct.E1000State_st** %1, align 8, !dbg !1405
  %44 = getelementptr inbounds %struct.E1000State_st* %43, i32 0, i32 16, !dbg !1405
  %45 = load i32* %44, align 4, !dbg !1405
  %46 = icmp ne i32 %45, 0, !dbg !1405
  br i1 %46, label %47, label %57, !dbg !1405

; <label>:47                                      ; preds = %42
  %48 = load i32* %pending_ints, align 4, !dbg !1405
  %49 = and i32 %48, 3, !dbg !1405
  %50 = icmp ne i32 %49, 0, !dbg !1405
  br i1 %50, label %51, label %57, !dbg !1405

; <label>:51                                      ; preds = %47
  %52 = load %struct.E1000State_st** %1, align 8, !dbg !1407
  %53 = getelementptr inbounds %struct.E1000State_st* %52, i32 0, i32 5, !dbg !1407
  %54 = getelementptr inbounds [32768 x i32]* %53, i32 0, i64 3595, !dbg !1407
  %55 = load i32* %54, align 4, !dbg !1407
  %56 = mul i32 %55, 4, !dbg !1407
  call void @mit_update_delay(i32* %mit_delay, i32 %56), !dbg !1407
  br label %57, !dbg !1409

; <label>:57                                      ; preds = %51, %47, %42
  %58 = load %struct.E1000State_st** %1, align 8, !dbg !1410
  %59 = getelementptr inbounds %struct.E1000State_st* %58, i32 0, i32 5, !dbg !1410
  %60 = getelementptr inbounds [32768 x i32]* %59, i32 0, i64 2568, !dbg !1410
  %61 = load i32* %60, align 4, !dbg !1410
  %62 = icmp ne i32 %61, 0, !dbg !1410
  br i1 %62, label %63, label %73, !dbg !1410

; <label>:63                                      ; preds = %57
  %64 = load i32* %pending_ints, align 4, !dbg !1410
  %65 = and i32 %64, 128, !dbg !1410
  %66 = icmp ne i32 %65, 0, !dbg !1410
  br i1 %66, label %67, label %73, !dbg !1410

; <label>:67                                      ; preds = %63
  %68 = load %struct.E1000State_st** %1, align 8, !dbg !1412
  %69 = getelementptr inbounds %struct.E1000State_st* %68, i32 0, i32 5, !dbg !1412
  %70 = getelementptr inbounds [32768 x i32]* %69, i32 0, i64 2571, !dbg !1412
  %71 = load i32* %70, align 4, !dbg !1412
  %72 = mul i32 %71, 4, !dbg !1412
  call void @mit_update_delay(i32* %mit_delay, i32 %72), !dbg !1412
  br label %73, !dbg !1414

; <label>:73                                      ; preds = %67, %63, %57
  %74 = load %struct.E1000State_st** %1, align 8, !dbg !1415
  %75 = getelementptr inbounds %struct.E1000State_st* %74, i32 0, i32 5, !dbg !1415
  %76 = getelementptr inbounds [32768 x i32]* %75, i32 0, i64 49, !dbg !1415
  %77 = load i32* %76, align 4, !dbg !1415
  call void @mit_update_delay(i32* %mit_delay, i32 %77), !dbg !1415
  %78 = load i32* %mit_delay, align 4, !dbg !1416
  %79 = icmp ne i32 %78, 0, !dbg !1416
  br i1 %79, label %80, label %91, !dbg !1416

; <label>:80                                      ; preds = %73
  %81 = load %struct.E1000State_st** %1, align 8, !dbg !1418
  %82 = getelementptr inbounds %struct.E1000State_st* %81, i32 0, i32 14, !dbg !1418
  store i8 1, i8* %82, align 1, !dbg !1418
  %83 = load %struct.E1000State_st** %1, align 8, !dbg !1420
  %84 = getelementptr inbounds %struct.E1000State_st* %83, i32 0, i32 13, !dbg !1420
  %85 = load %struct.QEMUTimer** %84, align 8, !dbg !1420
  %86 = call i64 @qemu_clock_get_ns(i32 1), !dbg !1420
  %87 = load i32* %mit_delay, align 4, !dbg !1420
  %88 = mul i32 %87, 256, !dbg !1420
  %89 = zext i32 %88 to i64, !dbg !1420
  %90 = add nsw i64 %86, %89, !dbg !1420
  call void @timer_mod(%struct.QEMUTimer* %85, i64 %90), !dbg !1420
  br label %91, !dbg !1421

; <label>:91                                      ; preds = %80, %73
  %92 = load %struct.E1000State_st** %1, align 8, !dbg !1422
  %93 = getelementptr inbounds %struct.E1000State_st* %92, i32 0, i32 16, !dbg !1422
  store i32 0, i32* %93, align 4, !dbg !1422
  br label %94, !dbg !1423

; <label>:94                                      ; preds = %36, %91, %0
  %95 = load i32* %pending_ints, align 4, !dbg !1424
  %96 = icmp ne i32 %95, 0, !dbg !1424
  %97 = load %struct.E1000State_st** %1, align 8, !dbg !1424
  %98 = getelementptr inbounds %struct.E1000State_st* %97, i32 0, i32 15, !dbg !1424
  %99 = zext i1 %96 to i8, !dbg !1424
  store i8 %99, i8* %98, align 1, !dbg !1424
  %100 = load %struct.PCIDevice** %d, align 8, !dbg !1425
  %101 = load %struct.E1000State_st** %1, align 8, !dbg !1425
  %102 = getelementptr inbounds %struct.E1000State_st* %101, i32 0, i32 15, !dbg !1425
  %103 = load i8* %102, align 1, !dbg !1425
  %104 = trunc i8 %103 to i1, !dbg !1425
  %105 = zext i1 %104 to i32, !dbg !1425
  call void @pci_set_irq(%struct.PCIDevice* %100, i32 %105), !dbg !1425
  br label %106, !dbg !1426

; <label>:106                                     ; preds = %31, %94
  ret void, !dbg !1426
}

declare %struct.Object* @object_dynamic_cast_assert(%struct.Object*, i8*, i8*, i32, i8*) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @mit_update_delay(i32* %curr, i32 %value) #3 {
  %1 = alloca i32*, align 8
  %2 = alloca i32, align 4
  store i32* %curr, i32** %1, align 8
  store i32 %value, i32* %2, align 4
  %3 = load i32* %2, align 4, !dbg !1427
  %4 = icmp ne i32 %3, 0, !dbg !1427
  br i1 %4, label %5, label %17, !dbg !1427

; <label>:5                                       ; preds = %0
  %6 = load i32** %1, align 8, !dbg !1427
  %7 = load i32* %6, align 4, !dbg !1427
  %8 = icmp eq i32 %7, 0, !dbg !1427
  br i1 %8, label %14, label %9, !dbg !1427

; <label>:9                                       ; preds = %5
  %10 = load i32* %2, align 4, !dbg !1427
  %11 = load i32** %1, align 8, !dbg !1427
  %12 = load i32* %11, align 4, !dbg !1427
  %13 = icmp ult i32 %10, %12, !dbg !1427
  br i1 %13, label %14, label %17, !dbg !1427

; <label>:14                                      ; preds = %9, %5
  %15 = load i32* %2, align 4, !dbg !1429
  %16 = load i32** %1, align 8, !dbg !1429
  store i32 %15, i32* %16, align 4, !dbg !1429
  br label %17, !dbg !1431

; <label>:17                                      ; preds = %14, %9, %0
  ret void, !dbg !1432
}

declare i64 @qemu_clock_get_ns(i32) #1

declare void @pci_set_irq(%struct.PCIDevice*, i32) #1

; Function Attrs: nounwind uwtable
define internal i64 @e1000_receive_iov(%struct.NetClientState* %nc, %struct.iovec* %iov, i32 %iovcnt) #0 {
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
  %5 = load %struct.NetClientState** %2, align 8, !dbg !1433
  %6 = call i8* @qemu_get_nic_opaque(%struct.NetClientState* %5), !dbg !1433
  %7 = bitcast i8* %6 to %struct.E1000State_st*, !dbg !1433
  store %struct.E1000State_st* %7, %struct.E1000State_st** %s, align 8, !dbg !1433
  %8 = load %struct.E1000State_st** %s, align 8, !dbg !1434
  %9 = bitcast %struct.E1000State_st* %8 to %struct.Object*, !dbg !1434
  %10 = call %struct.Object* @object_dynamic_cast_assert(%struct.Object* %9, i8* getelementptr inbounds ([11 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([30 x i8]* @.str2, i32 0, i32 0), i32 966, i8* getelementptr inbounds ([18 x i8]* @__fu
  %11 = bitcast %struct.Object* %10 to %struct.PCIDevice*, !dbg !1434
  store %struct.PCIDevice* %11, %struct.PCIDevice** %d, align 8, !dbg !1434
  store i16 0, i16* %vlan_special, align 2, !dbg !1435
  store i8 0, i8* %vlan_status, align 1, !dbg !1436
  %12 = load %struct.iovec** %3, align 8, !dbg !1437
  %13 = getelementptr inbounds %struct.iovec* %12, i32 0, i32 0, !dbg !1437
  %14 = load i8** %13, align 8, !dbg !1437
  store i8* %14, i8** %filter_buf, align 8, !dbg !1437
  %15 = load %struct.iovec** %3, align 8, !dbg !1438
  %16 = load i32* %4, align 4, !dbg !1438
  %17 = call i64 @iov_size(%struct.iovec* %15, i32 %16), !dbg !1438
  store i64 %17, i64* %size, align 8, !dbg !1438
  store i64 0, i64* %iov_ofs, align 8, !dbg !1439
  %18 = load %struct.E1000State_st** %s, align 8, !dbg !1440
  %19 = getelementptr inbounds %struct.E1000State_st* %18, i32 0, i32 5, !dbg !1440
  %20 = getelementptr inbounds [32768 x i32]* %19, i32 0, i64 2, !dbg !1440
  %21 = load i32* %20, align 4, !dbg !1440
  %22 = and i32 %21, 2, !dbg !1440
  %23 = icmp ne i32 %22, 0, !dbg !1440
  br i1 %23, label %25, label %24, !dbg !1440

; <label>:24                                      ; preds = %0
  store i64 -1, i64* %1, !dbg !1442
  br label %425, !dbg !1442

; <label>:25                                      ; preds = %0
  %26 = load %struct.E1000State_st** %s, align 8, !dbg !1444
  %27 = getelementptr inbounds %struct.E1000State_st* %26, i32 0, i32 5, !dbg !1444
  %28 = getelementptr inbounds [32768 x i32]* %27, i32 0, i64 64, !dbg !1444
  %29 = load i32* %28, align 4, !dbg !1444
  %30 = and i32 %29, 2, !dbg !1444
  %31 = icmp ne i32 %30, 0, !dbg !1444
  br i1 %31, label %33, label %32, !dbg !1444

; <label>:32                                      ; preds = %25
  store i64 -1, i64* %1, !dbg !1446
  br label %425, !dbg !1446

; <label>:33                                      ; preds = %25
  %34 = load i64* %size, align 8, !dbg !1448
  %35 = icmp ult i64 %34, 60, !dbg !1448
  %36 = load %struct.iovec** %3, align 8, !dbg !1450
  br i1 %35, label %37, label %50, !dbg !1448

; <label>:37                                      ; preds = %33
  %38 = load i32* %4, align 4, !dbg !1450
  %39 = getelementptr inbounds [60 x i8]* %min_buf, i32 0, i32 0, !dbg !1450
  %40 = load i64* %size, align 8, !dbg !1450
  %41 = call i64 @iov_to_buf(%struct.iovec* %36, i32 %38, i64 0, i8* %39, i64 %40), !dbg !1450
  %42 = load i64* %size, align 8, !dbg !1452
  %43 = getelementptr inbounds [60 x i8]* %min_buf, i32 0, i64 %42, !dbg !1452
  %44 = load i64* %size, align 8, !dbg !1452
  %45 = sub i64 60, %44, !dbg !1452
  %46 = call i8* @memset(i8* %43, i32 0, i64 %45)
  %47 = getelementptr inbounds [60 x i8]* %min_buf, i32 0, i32 0, !dbg !1453
  store i8* %47, i8** %filter_buf, align 8, !dbg !1453
  %48 = getelementptr inbounds %struct.iovec* %min_iov, i32 0, i32 0, !dbg !1453
  store i8* %47, i8** %48, align 8, !dbg !1453
  store i64 60, i64* %size, align 8, !dbg !1454
  %49 = getelementptr inbounds %struct.iovec* %min_iov, i32 0, i32 1, !dbg !1454
  store i64 60, i64* %49, align 8, !dbg !1454
  store i32 1, i32* %4, align 4, !dbg !1455
  store %struct.iovec* %min_iov, %struct.iovec** %3, align 8, !dbg !1456
  br label %60, !dbg !1457

; <label>:50                                      ; preds = %33
  %51 = getelementptr inbounds %struct.iovec* %36, i32 0, i32 1, !dbg !1458
  %52 = load i64* %51, align 8, !dbg !1458
  %53 = icmp ult i64 %52, 18, !dbg !1458
  br i1 %53, label %54, label %60, !dbg !1458

; <label>:54                                      ; preds = %50
  %55 = load %struct.iovec** %3, align 8, !dbg !1460
  %56 = load i32* %4, align 4, !dbg !1460
  %57 = getelementptr inbounds [60 x i8]* %min_buf, i32 0, i32 0, !dbg !1460
  %58 = call i64 @iov_to_buf(%struct.iovec* %55, i32 %56, i64 0, i8* %57, i64 18), !dbg !1460
  %59 = getelementptr inbounds [60 x i8]* %min_buf, i32 0, i32 0, !dbg !1462
  store i8* %59, i8** %filter_buf, align 8, !dbg !1462
  br label %60, !dbg !1463

; <label>:60                                      ; preds = %50, %54, %37
  %61 = load i64* %size, align 8, !dbg !1464
  %62 = icmp ugt i64 %61, 16384, !dbg !1464
  br i1 %62, label %73, label %63, !dbg !1464

; <label>:63                                      ; preds = %60
  %64 = load i64* %size, align 8, !dbg !1464
  %65 = icmp ugt i64 %64, 1522, !dbg !1464
  br i1 %65, label %66, label %82, !dbg !1464

; <label>:66                                      ; preds = %63
  %67 = load %struct.E1000State_st** %s, align 8, !dbg !1464
  %68 = getelementptr inbounds %struct.E1000State_st* %67, i32 0, i32 5, !dbg !1464
  %69 = getelementptr inbounds [32768 x i32]* %68, i32 0, i64 64, !dbg !1464
  %70 = load i32* %69, align 4, !dbg !1464
  %71 = and i32 %70, 32, !dbg !1464
  %72 = icmp ne i32 %71, 0, !dbg !1464
  br i1 %72, label %82, label %73, !dbg !1464

; <label>:73                                      ; preds = %66, %60
  %74 = load %struct.E1000State_st** %s, align 8, !dbg !1464
  %75 = getelementptr inbounds %struct.E1000State_st* %74, i32 0, i32 5, !dbg !1464
  %76 = getelementptr inbounds [32768 x i32]* %75, i32 0, i64 64, !dbg !1464
  %77 = load i32* %76, align 4, !dbg !1464
  %78 = and i32 %77, 4, !dbg !1464
  %79 = icmp ne i32 %78, 0, !dbg !1464
  br i1 %79, label %82, label %80, !dbg !1464

; <label>:80                                      ; preds = %73
  %81 = load i64* %size, align 8, !dbg !1466
  store i64 %81, i64* %1, !dbg !1466
  br label %425, !dbg !1466

; <label>:82                                      ; preds = %73, %66, %63
  %83 = load %struct.E1000State_st** %s, align 8, !dbg !1468
  %84 = load i8** %filter_buf, align 8, !dbg !1468
  %85 = load i64* %size, align 8, !dbg !1468
  %86 = trunc i64 %85 to i32, !dbg !1468
  %87 = call i32 @receive_filter(%struct.E1000State_st* %83, i8* %84, i32 %86), !dbg !1468
  %88 = icmp ne i32 %87, 0, !dbg !1468
  br i1 %88, label %91, label %89, !dbg !1468

; <label>:89                                      ; preds = %82
  %90 = load i64* %size, align 8, !dbg !1470
  store i64 %90, i64* %1, !dbg !1470
  br label %425, !dbg !1470

; <label>:91                                      ; preds = %82
  %92 = load %struct.E1000State_st** %s, align 8, !dbg !1472
  %93 = call i32 @vlan_enabled(%struct.E1000State_st* %92), !dbg !1472
  %94 = icmp ne i32 %93, 0, !dbg !1472
  br i1 %94, label %95, label %138, !dbg !1472

; <label>:95                                      ; preds = %91
  %96 = load %struct.E1000State_st** %s, align 8, !dbg !1474
  %97 = load i8** %filter_buf, align 8, !dbg !1474
  %98 = call i32 @is_vlan_packet(%struct.E1000State_st* %96, i8* %97), !dbg !1474
  %99 = icmp ne i32 %98, 0, !dbg !1474
  br i1 %99, label %100, label %138, !dbg !1474

; <label>:100                                     ; preds = %95
  %101 = load i8** %filter_buf, align 8, !dbg !1475
  %102 = getelementptr inbounds i8* %101, i64 14, !dbg !1475
  %103 = bitcast i8* %102 to i16*, !dbg !1475
  %104 = call zeroext i16 @be16_to_cpup(i16* %103), !dbg !1475
  %105 = call zeroext i16 @cpu_to_le16(i16 zeroext %104), !dbg !1477
  store i16 %105, i16* %vlan_special, align 2, !dbg !1477
  store i64 4, i64* %iov_ofs, align 8, !dbg !1478
  %106 = load i8** %filter_buf, align 8, !dbg !1479
  %107 = load %struct.iovec** %3, align 8, !dbg !1479
  %108 = getelementptr inbounds %struct.iovec* %107, i32 0, i32 0, !dbg !1479
  %109 = load i8** %108, align 8, !dbg !1479
  %110 = icmp eq i8* %106, %109, !dbg !1479
  br i1 %110, label %111, label %116, !dbg !1479

; <label>:111                                     ; preds = %100
  %112 = load i8** %filter_buf, align 8, !dbg !1481
  %113 = getelementptr inbounds i8* %112, i64 4, !dbg !1481
  %114 = load i8** %filter_buf, align 8, !dbg !1481
  %115 = call i8* @memmove(i8* %113, i8* %114, i64 12)
  br label %135, !dbg !1483

; <label>:116                                     ; preds = %100
  %117 = load %struct.iovec** %3, align 8, !dbg !1484
  %118 = load i32* %4, align 4, !dbg !1484
  %119 = load i8** %filter_buf, align 8, !dbg !1484
  %120 = call i64 @iov_from_buf(%struct.iovec* %117, i32 %118, i64 4, i8* %119, i64 12), !dbg !1484
  br label %121, !dbg !1486

; <label>:121                                     ; preds = %127, %116
  %122 = load %struct.iovec** %3, align 8, !dbg !1486
  %123 = getelementptr inbounds %struct.iovec* %122, i32 0, i32 1, !dbg !1486
  %124 = load i64* %123, align 8, !dbg !1486
  %125 = load i64* %iov_ofs, align 8, !dbg !1486
  %126 = icmp ule i64 %124, %125, !dbg !1486
  br i1 %126, label %127, label %135, !dbg !1486

; <label>:127                                     ; preds = %121
  %128 = load %struct.iovec** %3, align 8, !dbg !1487
  %129 = getelementptr inbounds %struct.iovec* %128, i32 0, i32 1, !dbg !1487
  %130 = load i64* %129, align 8, !dbg !1487
  %131 = load i64* %iov_ofs, align 8, !dbg !1487
  %132 = sub i64 %131, %130, !dbg !1487
  store i64 %132, i64* %iov_ofs, align 8, !dbg !1487
  %133 = load %struct.iovec** %3, align 8, !dbg !1489
  %134 = getelementptr inbounds %struct.iovec* %133, i32 1, !dbg !1489
  store %struct.iovec* %134, %struct.iovec** %3, align 8, !dbg !1489
  br label %121, !dbg !1490

; <label>:135                                     ; preds = %121, %111
  store i8 8, i8* %vlan_status, align 1, !dbg !1491
  %136 = load i64* %size, align 8, !dbg !1492
  %137 = sub i64 %136, 4, !dbg !1492
  store i64 %137, i64* %size, align 8, !dbg !1492
  br label %138, !dbg !1493

; <label>:138                                     ; preds = %135, %95, %91
  %139 = load %struct.E1000State_st** %s, align 8, !dbg !1494
  %140 = getelementptr inbounds %struct.E1000State_st* %139, i32 0, i32 5, !dbg !1494
  %141 = getelementptr inbounds [32768 x i32]* %140, i32 0, i64 2564, !dbg !1494
  %142 = load i32* %141, align 4, !dbg !1494
  store i32 %142, i32* %rdh_start, align 4, !dbg !1494
  store i64 0, i64* %desc_offset, align 8, !dbg !1495
  %143 = load i64* %size, align 8, !dbg !1496
  %144 = load %struct.E1000State_st** %s, align 8, !dbg !1497
  %145 = call i32 @fcs_len(%struct.E1000State_st* %144), !dbg !1497
  %146 = sext i32 %145 to i64, !dbg !1497
  %147 = add i64 %143, %146, !dbg !1497
  store i64 %147, i64* %total_size, align 8, !dbg !1497
  %148 = load %struct.E1000State_st** %s, align 8, !dbg !1498
  %149 = load i64* %total_size, align 8, !dbg !1498
  %150 = call zeroext i1 @e1000_has_rxbufs(%struct.E1000State_st* %148, i64 %149), !dbg !1498
  br i1 %150, label %153, label %151, !dbg !1498

; <label>:151                                     ; preds = %138
  %152 = load %struct.E1000State_st** %s, align 8, !dbg !1500
  call void @set_ics(%struct.E1000State_st* %152, i32 0, i32 64), !dbg !1500
  store i64 -1, i64* %1, !dbg !1502
  br label %425, !dbg !1502

; <label>:153                                     ; preds = %138, %338
  %154 = load i64* %total_size, align 8, !dbg !1503
  %155 = load i64* %desc_offset, align 8, !dbg !1503
  %156 = sub i64 %154, %155, !dbg !1503
  store i64 %156, i64* %desc_size, align 8, !dbg !1503
  %157 = load i64* %desc_size, align 8, !dbg !1505
  %158 = load %struct.E1000State_st** %s, align 8, !dbg !1505
  %159 = getelementptr inbounds %struct.E1000State_st* %158, i32 0, i32 8, !dbg !1505
  %160 = load i32* %159, align 4, !dbg !1505
  %161 = zext i32 %160 to i64, !dbg !1505
  %162 = icmp ugt i64 %157, %161, !dbg !1505
  br i1 %162, label %163, label %168, !dbg !1505

; <label>:163                                     ; preds = %153
  %164 = load %struct.E1000State_st** %s, align 8, !dbg !1507
  %165 = getelementptr inbounds %struct.E1000State_st* %164, i32 0, i32 8, !dbg !1507
  %166 = load i32* %165, align 4, !dbg !1507
  %167 = zext i32 %166 to i64, !dbg !1507
  store i64 %167, i64* %desc_size, align 8, !dbg !1507
  br label %168, !dbg !1509

; <label>:168                                     ; preds = %163, %153
  %169 = load %struct.E1000State_st** %s, align 8, !dbg !1510
  %170 = call i64 @rx_desc_base(%struct.E1000State_st* %169), !dbg !1510
  %171 = load %struct.E1000State_st** %s, align 8, !dbg !1510
  %172 = getelementptr inbounds %struct.E1000State_st* %171, i32 0, i32 5, !dbg !1510
  %173 = getelementptr inbounds [32768 x i32]* %172, i32 0, i64 2564, !dbg !1510
  %174 = load i32* %173, align 4, !dbg !1510
  %175 = zext i32 %174 to i64, !dbg !1510
  %176 = mul i64 16, %175, !dbg !1510
  %177 = add i64 %170, %176, !dbg !1510
  store i64 %177, i64* %base, align 8, !dbg !1510
  %178 = load %struct.PCIDevice** %d, align 8, !dbg !1511
  %179 = load i64* %base, align 8, !dbg !1511
  %180 = bitcast %struct.e1000_rx_desc* %desc to i8*, !dbg !1511
  %181 = call i32 @pci_dma_read(%struct.PCIDevice* %178, i64 %179, i8* %180, i64 16), !dbg !1511
  %182 = load i16* %vlan_special, align 2, !dbg !1512
  %183 = getelementptr inbounds %struct.e1000_rx_desc* %desc, i32 0, i32 5, !dbg !1512
  store i16 %182, i16* %183, align 2, !dbg !1512
  %184 = load i8* %vlan_status, align 1, !dbg !1513
  %185 = zext i8 %184 to i32, !dbg !1513
  %186 = or i32 %185, 1, !dbg !1513
  %187 = getelementptr inbounds %struct.e1000_rx_desc* %desc, i32 0, i32 3, !dbg !1513
  %188 = load i8* %187, align 1, !dbg !1513
  %189 = zext i8 %188 to i32, !dbg !1513
  %190 = or i32 %189, %186, !dbg !1513
  %191 = trunc i32 %190 to i8, !dbg !1513
  store i8 %191, i8* %187, align 1, !dbg !1513
  %192 = getelementptr inbounds %struct.e1000_rx_desc* %desc, i32 0, i32 0, !dbg !1514
  %193 = load i64* %192, align 8, !dbg !1514
  %194 = icmp ne i64 %193, 0, !dbg !1514
  br i1 %194, label %195, label %284, !dbg !1514

; <label>:195                                     ; preds = %168
  %196 = load i64* %desc_offset, align 8, !dbg !1516
  %197 = load i64* %size, align 8, !dbg !1516
  %198 = icmp ult i64 %196, %197, !dbg !1516
  br i1 %198, label %199, label %264, !dbg !1516

; <label>:199                                     ; preds = %195
  %200 = getelementptr inbounds %struct.e1000_rx_desc* %desc, i32 0, i32 0, !dbg !1519
  %201 = load i64* %200, align 8, !dbg !1519
  %202 = call i64 @le64_to_cpu(i64 %201), !dbg !1519
  store i64 %202, i64* %ba, align 8, !dbg !1519
  %203 = load i64* %size, align 8, !dbg !1521
  %204 = load i64* %desc_offset, align 8, !dbg !1521
  %205 = sub i64 %203, %204, !dbg !1521
  store i64 %205, i64* %copy_size, align 8, !dbg !1521
  %206 = load i64* %copy_size, align 8, !dbg !1522
  %207 = load %struct.E1000State_st** %s, align 8, !dbg !1522
  %208 = getelementptr inbounds %struct.E1000State_st* %207, i32 0, i32 8, !dbg !1522
  %209 = load i32* %208, align 4, !dbg !1522
  %210 = zext i32 %209 to i64, !dbg !1522
  %211 = icmp ugt i64 %206, %210, !dbg !1522
  br i1 %211, label %212, label %217, !dbg !1522

; <label>:212                                     ; preds = %199
  %213 = load %struct.E1000State_st** %s, align 8, !dbg !1524
  %214 = getelementptr inbounds %struct.E1000State_st* %213, i32 0, i32 8, !dbg !1524
  %215 = load i32* %214, align 4, !dbg !1524
  %216 = zext i32 %215 to i64, !dbg !1524
  store i64 %216, i64* %copy_size, align 8, !dbg !1524
  br label %217, !dbg !1526

; <label>:217                                     ; preds = %199, %212, %261
  %218 = load i64* %copy_size, align 8, !dbg !1527
  %219 = load %struct.iovec** %3, align 8, !dbg !1527
  %220 = getelementptr inbounds %struct.iovec* %219, i32 0, i32 1, !dbg !1527
  %221 = load i64* %220, align 8, !dbg !1527
  %222 = load i64* %iov_ofs, align 8, !dbg !1527
  %223 = sub i64 %221, %222, !dbg !1527
  %224 = icmp ult i64 %218, %223, !dbg !1527
  br i1 %224, label %225, label %227, !dbg !1527

; <label>:225                                     ; preds = %217
  %226 = load i64* %copy_size, align 8, !dbg !1527
  br label %233, !dbg !1527

; <label>:227                                     ; preds = %217
  %228 = load %struct.iovec** %3, align 8, !dbg !1527
  %229 = getelementptr inbounds %struct.iovec* %228, i32 0, i32 1, !dbg !1527
  %230 = load i64* %229, align 8, !dbg !1527
  %231 = load i64* %iov_ofs, align 8, !dbg !1527
  %232 = sub i64 %230, %231, !dbg !1527
  br label %233, !dbg !1527

; <label>:233                                     ; preds = %227, %225
  %234 = phi i64 [ %226, %225 ], [ %232, %227 ], !dbg !1527
  store i64 %234, i64* %iov_copy, align 8, !dbg !1527
  %235 = load %struct.PCIDevice** %d, align 8, !dbg !1529
  %236 = load i64* %ba, align 8, !dbg !1529
  %237 = load %struct.iovec** %3, align 8, !dbg !1529
  %238 = getelementptr inbounds %struct.iovec* %237, i32 0, i32 0, !dbg !1529
  %239 = load i8** %238, align 8, !dbg !1529
  %240 = load i64* %iov_ofs, align 8, !dbg !1529
  %241 = getelementptr i8* %239, i64 %240, !dbg !1529
  %242 = load i64* %iov_copy, align 8, !dbg !1529
  %243 = call i32 @pci_dma_write(%struct.PCIDevice* %235, i64 %236, i8* %241, i64 %242), !dbg !1529
  %244 = load i64* %iov_copy, align 8, !dbg !1530
  %245 = load i64* %copy_size, align 8, !dbg !1530
  %246 = sub i64 %245, %244, !dbg !1530
  store i64 %246, i64* %copy_size, align 8, !dbg !1530
  %247 = load i64* %iov_copy, align 8, !dbg !1531
  %248 = load i64* %ba, align 8, !dbg !1531
  %249 = add i64 %248, %247, !dbg !1531
  store i64 %249, i64* %ba, align 8, !dbg !1531
  %250 = load i64* %iov_copy, align 8, !dbg !1532
  %251 = load i64* %iov_ofs, align 8, !dbg !1532
  %252 = add i64 %251, %250, !dbg !1532
  store i64 %252, i64* %iov_ofs, align 8, !dbg !1532
  %253 = load i64* %iov_ofs, align 8, !dbg !1533
  %254 = load %struct.iovec** %3, align 8, !dbg !1533
  %255 = getelementptr inbounds %struct.iovec* %254, i32 0, i32 1, !dbg !1533
  %256 = load i64* %255, align 8, !dbg !1533
  %257 = icmp eq i64 %253, %256, !dbg !1533
  br i1 %257, label %258, label %261, !dbg !1533

; <label>:258                                     ; preds = %233
  %259 = load %struct.iovec** %3, align 8, !dbg !1535
  %260 = getelementptr inbounds %struct.iovec* %259, i32 1, !dbg !1535
  store %struct.iovec* %260, %struct.iovec** %3, align 8, !dbg !1535
  store i64 0, i64* %iov_ofs, align 8, !dbg !1537
  br label %261, !dbg !1538

; <label>:261                                     ; preds = %233, %258
  %262 = load i64* %copy_size, align 8, !dbg !1539
  %263 = icmp ne i64 %262, 0, !dbg !1539
  br i1 %263, label %217, label %264, !dbg !1539

; <label>:264                                     ; preds = %261, %195
  %265 = load i64* %desc_size, align 8, !dbg !1540
  %266 = load i64* %desc_offset, align 8, !dbg !1540
  %267 = add i64 %266, %265, !dbg !1540
  store i64 %267, i64* %desc_offset, align 8, !dbg !1540
  %268 = load i64* %desc_size, align 8, !dbg !1541
  %269 = trunc i64 %268 to i16, !dbg !1541
  %270 = call zeroext i16 @cpu_to_le16(i16 zeroext %269), !dbg !1541
  %271 = getelementptr inbounds %struct.e1000_rx_desc* %desc, i32 0, i32 1, !dbg !1541
  store i16 %270, i16* %271, align 2, !dbg !1541
  %272 = load i64* %desc_offset, align 8, !dbg !1542
  %273 = load i64* %total_size, align 8, !dbg !1542
  %274 = icmp uge i64 %272, %273, !dbg !1542
  %275 = getelementptr inbounds %struct.e1000_rx_desc* %desc, i32 0, i32 3, !dbg !1544
  %276 = load i8* %275, align 1, !dbg !1544
  %277 = zext i8 %276 to i32, !dbg !1544
  br i1 %274, label %278, label %281, !dbg !1542

; <label>:278                                     ; preds = %264
  %279 = or i32 %277, 6, !dbg !1544
  %280 = trunc i32 %279 to i8, !dbg !1544
  store i8 %280, i8* %275, align 1, !dbg !1544
  br label %291, !dbg !1546

; <label>:281                                     ; preds = %264
  %282 = and i32 %277, -3, !dbg !1547
  %283 = trunc i32 %282 to i8, !dbg !1547
  store i8 %283, i8* %275, align 1, !dbg !1547
  br label %291

; <label>:284                                     ; preds = %168
  %285 = load i32* @debugflags, align 4, !dbg !1549
  %286 = and i32 %285, 16, !dbg !1549
  %287 = icmp ne i32 %286, 0, !dbg !1549
  br i1 %287, label %288, label %291, !dbg !1549

; <label>:288                                     ; preds = %284
  %289 = load %struct._IO_FILE** @stderr, align 8, !dbg !1549
  %290 = call i32 (%struct._IO_FILE*, i8*, ...)* @fprintf(%struct._IO_FILE* %289, i8* getelementptr inbounds ([29 x i8]* @.str4, i32 0, i32 0)), !dbg !1549
  br label %291, !dbg !1549

; <label>:291                                     ; preds = %288, %284, %278, %281
  %292 = load %struct.PCIDevice** %d, align 8, !dbg !1553
  %293 = load i64* %base, align 8, !dbg !1553
  %294 = bitcast %struct.e1000_rx_desc* %desc to i8*, !dbg !1553
  %295 = call i32 @pci_dma_write(%struct.PCIDevice* %292, i64 %293, i8* %294, i64 16), !dbg !1553
  %296 = load %struct.E1000State_st** %s, align 8, !dbg !1554
  %297 = getelementptr inbounds %struct.E1000State_st* %296, i32 0, i32 5, !dbg !1554
  %298 = getelementptr inbounds [32768 x i32]* %297, i32 0, i64 2564, !dbg !1554
  %299 = load i32* %298, align 4, !dbg !1554
  %300 = add i32 %299, 1, !dbg !1554
  store i32 %300, i32* %298, align 4, !dbg !1554
  %301 = zext i32 %300 to i64, !dbg !1554
  %302 = mul i64 %301, 16, !dbg !1554
  %303 = load %struct.E1000State_st** %s, align 8, !dbg !1554
  %304 = getelementptr inbounds %struct.E1000State_st* %303, i32 0, i32 5, !dbg !1554
  %305 = getelementptr inbounds [32768 x i32]* %304, i32 0, i64 2562, !dbg !1554
  %306 = load i32* %305, align 4, !dbg !1554
  %307 = zext i32 %306 to i64, !dbg !1554
  %308 = icmp uge i64 %302, %307, !dbg !1554
  br i1 %308, label %309, label %313, !dbg !1554

; <label>:309                                     ; preds = %291
  %310 = load %struct.E1000State_st** %s, align 8, !dbg !1556
  %311 = getelementptr inbounds %struct.E1000State_st* %310, i32 0, i32 5, !dbg !1556
  %312 = getelementptr inbounds [32768 x i32]* %311, i32 0, i64 2564, !dbg !1556
  store i32 0, i32* %312, align 4, !dbg !1556
  br label %313, !dbg !1556

; <label>:313                                     ; preds = %309, %291
  %314 = load %struct.E1000State_st** %s, align 8, !dbg !1557
  %315 = getelementptr inbounds %struct.E1000State_st* %314, i32 0, i32 5, !dbg !1557
  %316 = getelementptr inbounds [32768 x i32]* %315, i32 0, i64 2564, !dbg !1557
  %317 = load i32* %316, align 4, !dbg !1557
  %318 = load i32* %rdh_start, align 4, !dbg !1557
  %319 = icmp eq i32 %317, %318, !dbg !1557
  br i1 %319, label %320, label %338, !dbg !1557

; <label>:320                                     ; preds = %313
  %321 = load i32* @debugflags, align 4, !dbg !1559
  %322 = and i32 %321, 2048, !dbg !1559
  %323 = icmp ne i32 %322, 0, !dbg !1559
  br i1 %323, label %324, label %336, !dbg !1559

; <label>:324                                     ; preds = %320
  %325 = load %struct._IO_FILE** @stderr, align 8, !dbg !1559
  %326 = load i32* %rdh_start, align 4, !dbg !1559
  %327 = load %struct.E1000State_st** %s, align 8, !dbg !1559
  %328 = getelementptr inbounds %struct.E1000State_st* %327, i32 0, i32 5, !dbg !1559
  %329 = getelementptr inbounds [32768 x i32]* %328, i32 0, i64 2566, !dbg !1559
  %330 = load i32* %329, align 4, !dbg !1559
  %331 = load %struct.E1000State_st** %s, align 8, !dbg !1559
  %332 = getelementptr inbounds %struct.E1000State_st* %331, i32 0, i32 5, !dbg !1559
  %333 = getelementptr inbounds [32768 x i32]* %332, i32 0, i64 2562, !dbg !1559
  %334 = load i32* %333, align 4, !dbg !1559
  %335 = call i32 (%struct._IO_FILE*, i8*, ...)* @fprintf(%struct._IO_FILE* %325, i8* getelementptr inbounds ([45 x i8]* @.str5, i32 0, i32 0), i32 %326, i32 %330, i32 %334), !dbg !1559
  br label %336, !dbg !1559

; <label>:336                                     ; preds = %320, %324
  %337 = load %struct.E1000State_st** %s, align 8, !dbg !1563
  call void @set_ics(%struct.E1000State_st* %337, i32 0, i32 64), !dbg !1563
  store i64 -1, i64* %1, !dbg !1564
  br label %425, !dbg !1564

; <label>:338                                     ; preds = %313
  %339 = load i64* %desc_offset, align 8, !dbg !1565
  %340 = load i64* %total_size, align 8, !dbg !1565
  %341 = icmp ult i64 %339, %340, !dbg !1565
  br i1 %341, label %153, label %342, !dbg !1565

; <label>:342                                     ; preds = %338
  %343 = load %struct.E1000State_st** %s, align 8, !dbg !1566
  %344 = getelementptr inbounds %struct.E1000State_st* %343, i32 0, i32 5, !dbg !1566
  %345 = getelementptr inbounds [32768 x i32]* %344, i32 0, i64 4125, !dbg !1566
  %346 = load i32* %345, align 4, !dbg !1566
  %347 = add i32 %346, 1, !dbg !1566
  store i32 %347, i32* %345, align 4, !dbg !1566
  %348 = load %struct.E1000State_st** %s, align 8, !dbg !1567
  %349 = getelementptr inbounds %struct.E1000State_st* %348, i32 0, i32 5, !dbg !1567
  %350 = getelementptr inbounds [32768 x i32]* %349, i32 0, i64 4148, !dbg !1567
  %351 = load i32* %350, align 4, !dbg !1567
  %352 = add i32 %351, 1, !dbg !1567
  store i32 %352, i32* %350, align 4, !dbg !1567
  %353 = load %struct.E1000State_st** %s, align 8, !dbg !1568
  %354 = getelementptr inbounds %struct.E1000State_st* %353, i32 0, i32 5, !dbg !1568
  %355 = getelementptr inbounds [32768 x i32]* %354, i32 0, i64 4144, !dbg !1568
  %356 = load i32* %355, align 4, !dbg !1568
  %357 = zext i32 %356 to i64, !dbg !1568
  %358 = load i64* %size, align 8, !dbg !1568
  %359 = add i64 %357, %358, !dbg !1568
  %360 = add i64 %359, 4, !dbg !1568
  %361 = trunc i64 %360 to i32, !dbg !1568
  store i32 %361, i32* %n, align 4, !dbg !1568
  %362 = load i32* %n, align 4, !dbg !1569
  %363 = load %struct.E1000State_st** %s, align 8, !dbg !1569
  %364 = getelementptr inbounds %struct.E1000State_st* %363, i32 0, i32 5, !dbg !1569
  %365 = getelementptr inbounds [32768 x i32]* %364, i32 0, i64 4144, !dbg !1569
  %366 = load i32* %365, align 4, !dbg !1569
  %367 = icmp ult i32 %362, %366, !dbg !1569
  br i1 %367, label %368, label %374, !dbg !1569

; <label>:368                                     ; preds = %342
  %369 = load %struct.E1000State_st** %s, align 8, !dbg !1571
  %370 = getelementptr inbounds %struct.E1000State_st* %369, i32 0, i32 5, !dbg !1571
  %371 = getelementptr inbounds [32768 x i32]* %370, i32 0, i64 4145, !dbg !1571
  %372 = load i32* %371, align 4, !dbg !1571
  %373 = add i32 %372, 1, !dbg !1571
  store i32 %373, i32* %371, align 4, !dbg !1571
  br label %374, !dbg !1571

; <label>:374                                     ; preds = %368, %342
  %375 = load i32* %n, align 4, !dbg !1572
  %376 = load %struct.E1000State_st** %s, align 8, !dbg !1572
  %377 = getelementptr inbounds %struct.E1000State_st* %376, i32 0, i32 5, !dbg !1572
  %378 = getelementptr inbounds [32768 x i32]* %377, i32 0, i64 4144, !dbg !1572
  store i32 %375, i32* %378, align 4, !dbg !1572
  store i32 128, i32* %n, align 4, !dbg !1573
  %379 = load %struct.E1000State_st** %s, align 8, !dbg !1574
  %380 = getelementptr inbounds %struct.E1000State_st* %379, i32 0, i32 5, !dbg !1574
  %381 = getelementptr inbounds [32768 x i32]* %380, i32 0, i64 2566, !dbg !1574
  %382 = load i32* %381, align 4, !dbg !1574
  store i32 %382, i32* %rdt, align 4, !dbg !1574
  %383 = load %struct.E1000State_st** %s, align 8, !dbg !1574
  %384 = getelementptr inbounds %struct.E1000State_st* %383, i32 0, i32 5, !dbg !1574
  %385 = getelementptr inbounds [32768 x i32]* %384, i32 0, i64 2564, !dbg !1574
  %386 = load i32* %385, align 4, !dbg !1574
  %387 = icmp ult i32 %382, %386, !dbg !1574
  br i1 %387, label %388, label %399, !dbg !1574

; <label>:388                                     ; preds = %374
  %389 = load %struct.E1000State_st** %s, align 8, !dbg !1576
  %390 = getelementptr inbounds %struct.E1000State_st* %389, i32 0, i32 5, !dbg !1576
  %391 = getelementptr inbounds [32768 x i32]* %390, i32 0, i64 2562, !dbg !1576
  %392 = load i32* %391, align 4, !dbg !1576
  %393 = zext i32 %392 to i64, !dbg !1576
  %int_cast_to_i64 = bitcast i64 16 to i64
  call void @klee_div_zero_check(i64 %int_cast_to_i64), !dbg !1576
  %394 = udiv i64 %393, 16, !dbg !1576
  %395 = load i32* %rdt, align 4, !dbg !1576
  %396 = zext i32 %395 to i64, !dbg !1576
  %397 = add i64 %396, %394, !dbg !1576
  %398 = trunc i64 %397 to i32, !dbg !1576
  store i32 %398, i32* %rdt, align 4, !dbg !1576
  br label %399, !dbg !1576

; <label>:399                                     ; preds = %388, %374
  %400 = load i32* %rdt, align 4, !dbg !1577
  %401 = load %struct.E1000State_st** %s, align 8, !dbg !1577
  %402 = getelementptr inbounds %struct.E1000State_st* %401, i32 0, i32 5, !dbg !1577
  %403 = getelementptr inbounds [32768 x i32]* %402, i32 0, i64 2564, !dbg !1577
  %404 = load i32* %403, align 4, !dbg !1577
  %405 = sub i32 %400, %404, !dbg !1577
  %406 = zext i32 %405 to i64, !dbg !1577
  %407 = mul i64 %406, 16, !dbg !1577
  %408 = load %struct.E1000State_st** %s, align 8, !dbg !1577
  %409 = getelementptr inbounds %struct.E1000State_st* %408, i32 0, i32 5, !dbg !1577
  %410 = getelementptr inbounds [32768 x i32]* %409, i32 0, i64 2562, !dbg !1577
  %411 = load i32* %410, align 4, !dbg !1577
  %412 = load %struct.E1000State_st** %s, align 8, !dbg !1577
  %413 = getelementptr inbounds %struct.E1000State_st* %412, i32 0, i32 9, !dbg !1577
  %414 = load i32* %413, align 4, !dbg !1577
  %int_cast_to_i641 = zext i32 %414 to i64
  call void @klee_overshift_check(i64 32, i64 %int_cast_to_i641), !dbg !1577
  %415 = lshr i32 %411, %414, !dbg !1577
  %416 = zext i32 %415 to i64, !dbg !1577
  %417 = icmp ule i64 %407, %416, !dbg !1577
  br i1 %417, label %418, label %421, !dbg !1577

; <label>:418                                     ; preds = %399
  %419 = load i32* %n, align 4, !dbg !1579
  %420 = or i32 %419, 16, !dbg !1579
  store i32 %420, i32* %n, align 4, !dbg !1579
  br label %421, !dbg !1579

; <label>:421                                     ; preds = %418, %399
  %422 = load %struct.E1000State_st** %s, align 8, !dbg !1580
  %423 = load i32* %n, align 4, !dbg !1580
  call void @set_ics(%struct.E1000State_st* %422, i32 0, i32 %423), !dbg !1580
  %424 = load i64* %size, align 8, !dbg !1581
  store i64 %424, i64* %1, !dbg !1581
  br label %425, !dbg !1581

; <label>:425                                     ; preds = %421, %336, %151, %89, %80, %32, %24
  %426 = load i64* %1, !dbg !1582
  ret i64 %426, !dbg !1582
}

declare i64 @iov_size(%struct.iovec*, i32) #1

declare i64 @iov_to_buf(%struct.iovec*, i32, i64, i8*, i64) #1

; Function Attrs: nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture, i8, i64, i32, i1) #4

; Function Attrs: nounwind uwtable
define internal i32 @receive_filter(%struct.E1000State_st* %s, i8* %buf, i32 %size) #0 {
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
  %5 = load %struct.E1000State_st** %2, align 8, !dbg !1583
  %6 = getelementptr inbounds %struct.E1000State_st* %5, i32 0, i32 5, !dbg !1583
  %7 = getelementptr inbounds [32768 x i32]* %6, i32 0, i64 64, !dbg !1583
  %8 = load i32* %7, align 4, !dbg !1583
  store i32 %8, i32* %rctl, align 4, !dbg !1583
  %9 = load %struct.E1000State_st** %2, align 8, !dbg !1584
  %10 = load i8** %3, align 8, !dbg !1584
  %11 = call i32 @is_vlan_packet(%struct.E1000State_st* %9, i8* %10), !dbg !1584
  %12 = icmp ne i32 %11, 0, !dbg !1584
  br i1 %12, label %13, label %41, !dbg !1584

; <label>:13                                      ; preds = %0
  %14 = load %struct.E1000State_st** %2, align 8, !dbg !1586
  %15 = call i32 @vlan_rx_filter_enabled(%struct.E1000State_st* %14), !dbg !1586
  %16 = icmp ne i32 %15, 0, !dbg !1586
  br i1 %16, label %17, label %41, !dbg !1586

; <label>:17                                      ; preds = %13
  %18 = load i8** %3, align 8, !dbg !1587
  %19 = getelementptr inbounds i8* %18, i64 14, !dbg !1587
  %20 = bitcast i8* %19 to i16*, !dbg !1587
  %21 = call zeroext i16 @be16_to_cpup(i16* %20), !dbg !1587
  store i16 %21, i16* %vid, align 2, !dbg !1587
  %22 = load %struct.E1000State_st** %2, align 8, !dbg !1589
  %23 = getelementptr inbounds %struct.E1000State_st* %22, i32 0, i32 5, !dbg !1589
  %24 = getelementptr inbounds [32768 x i32]* %23, i32 0, i32 0, !dbg !1589
  %25 = getelementptr inbounds i32* %24, i64 5504, !dbg !1589
  %26 = load i16* %vid, align 2, !dbg !1589
  %27 = zext i16 %26 to i32, !dbg !1589
  %int_cast_to_i642 = zext i32 5 to i64
  call void @klee_overshift_check(i64 32, i64 %int_cast_to_i642), !dbg !1589
  %28 = ashr i32 %27, 5, !dbg !1589
  %29 = and i32 %28, 127, !dbg !1589
  %30 = sext i32 %29 to i64, !dbg !1589
  %31 = getelementptr inbounds i32* %25, i64 %30, !dbg !1589
  %32 = call i32 @le32_to_cpup(i32* %31), !dbg !1589
  store i32 %32, i32* %vfta, align 4, !dbg !1589
  %33 = load i32* %vfta, align 4, !dbg !1590
  %34 = load i16* %vid, align 2, !dbg !1590
  %35 = zext i16 %34 to i32, !dbg !1590
  %36 = and i32 %35, 31, !dbg !1590
  %int_cast_to_i643 = zext i32 %36 to i64
  call void @klee_overshift_check(i64 32, i64 %int_cast_to_i643), !dbg !1590
  %37 = shl i32 1, %36, !dbg !1590
  %38 = and i32 %33, %37, !dbg !1590
  %39 = icmp eq i32 %38, 0, !dbg !1590
  br i1 %39, label %40, label %41, !dbg !1590

; <label>:40                                      ; preds = %17
  store i32 0, i32* %1, !dbg !1592
  br label %258, !dbg !1592

; <label>:41                                      ; preds = %17, %13, %0
  %42 = load i32* %rctl, align 4, !dbg !1593
  %43 = and i32 %42, 8, !dbg !1593
  %44 = icmp ne i32 %43, 0, !dbg !1593
  br i1 %44, label %45, label %46, !dbg !1593

; <label>:45                                      ; preds = %41
  store i32 1, i32* %1, !dbg !1595
  br label %258, !dbg !1595

; <label>:46                                      ; preds = %41
  %47 = load i8** %3, align 8, !dbg !1596
  %48 = getelementptr inbounds i8* %47, i64 0, !dbg !1596
  %49 = load i8* %48, align 1, !dbg !1596
  %50 = zext i8 %49 to i32, !dbg !1596
  %51 = and i32 %50, 1, !dbg !1596
  %52 = icmp ne i32 %51, 0, !dbg !1596
  br i1 %52, label %53, label %58, !dbg !1596

; <label>:53                                      ; preds = %46
  %54 = load i32* %rctl, align 4, !dbg !1596
  %55 = and i32 %54, 16, !dbg !1596
  %56 = icmp ne i32 %55, 0, !dbg !1596
  br i1 %56, label %57, label %58, !dbg !1596

; <label>:57                                      ; preds = %53
  store i32 1, i32* %1, !dbg !1598
  br label %258, !dbg !1598

; <label>:58                                      ; preds = %53, %46
  %59 = load i32* %rctl, align 4, !dbg !1599
  %60 = and i32 %59, 32768, !dbg !1599
  %61 = icmp ne i32 %60, 0, !dbg !1599
  br i1 %61, label %62, label %67, !dbg !1599

; <label>:62                                      ; preds = %58
  %63 = load i8** %3, align 8, !dbg !1599
  %64 = call i32 @memcmp(i8* %63, i8* getelementptr inbounds ([6 x i8]* @receive_filter.bcast, i32 0, i32 0), i64 6) #9, !dbg !1599
  %65 = icmp ne i32 %64, 0, !dbg !1599
  br i1 %65, label %67, label %66, !dbg !1599

; <label>:66                                      ; preds = %62
  store i32 1, i32* %1, !dbg !1601
  br label %258, !dbg !1601

; <label>:67                                      ; preds = %62, %58
  %68 = load %struct.E1000State_st** %2, align 8, !dbg !1602
  %69 = getelementptr inbounds %struct.E1000State_st* %68, i32 0, i32 5, !dbg !1602
  %70 = getelementptr inbounds [32768 x i32]* %69, i32 0, i32 0, !dbg !1602
  %71 = getelementptr inbounds i32* %70, i64 5376, !dbg !1602
  store i32* %71, i32** %rp, align 8, !dbg !1602
  br label %72, !dbg !1602

; <label>:72                                      ; preds = %145, %67
  %73 = load i32** %rp, align 8, !dbg !1602
  %74 = load %struct.E1000State_st** %2, align 8, !dbg !1602
  %75 = getelementptr inbounds %struct.E1000State_st* %74, i32 0, i32 5, !dbg !1602
  %76 = getelementptr inbounds [32768 x i32]* %75, i32 0, i32 0, !dbg !1602
  %77 = getelementptr inbounds i32* %76, i64 5376, !dbg !1602
  %78 = getelementptr inbounds i32* %77, i64 32, !dbg !1602
  %79 = icmp ult i32* %73, %78, !dbg !1602
  br i1 %79, label %80, label %148, !dbg !1602

; <label>:80                                      ; preds = %72
  %81 = load i32** %rp, align 8, !dbg !1604
  %82 = getelementptr inbounds i32* %81, i64 1, !dbg !1604
  %83 = load i32* %82, align 4, !dbg !1604
  %84 = and i32 %83, -2147483648, !dbg !1604
  %85 = icmp ne i32 %84, 0, !dbg !1604
  br i1 %85, label %86, label %145, !dbg !1604

; <label>:86                                      ; preds = %80
  %87 = load i32** %rp, align 8, !dbg !1607
  %88 = getelementptr inbounds i32* %87, i64 0, !dbg !1607
  %89 = load i32* %88, align 4, !dbg !1607
  %90 = call i32 @cpu_to_le32(i32 %89), !dbg !1607
  %91 = getelementptr inbounds [2 x i32]* %ra, i32 0, i64 0, !dbg !1607
  store i32 %90, i32* %91, align 4, !dbg !1607
  %92 = load i32** %rp, align 8, !dbg !1608
  %93 = getelementptr inbounds i32* %92, i64 1, !dbg !1608
  %94 = load i32* %93, align 4, !dbg !1608
  %95 = call i32 @cpu_to_le32(i32 %94), !dbg !1608
  %96 = getelementptr inbounds [2 x i32]* %ra, i32 0, i64 1, !dbg !1608
  store i32 %95, i32* %96, align 4, !dbg !1608
  %97 = load i8** %3, align 8, !dbg !1609
  %98 = getelementptr inbounds [2 x i32]* %ra, i32 0, i32 0, !dbg !1609
  %99 = bitcast i32* %98 to i8*, !dbg !1609
  %100 = call i32 @memcmp(i8* %97, i8* %99, i64 6) #9, !dbg !1609
  %101 = icmp ne i32 %100, 0, !dbg !1609
  br i1 %101, label %145, label %102, !dbg !1609

; <label>:102                                     ; preds = %86
  %103 = load i32* @debugflags, align 4, !dbg !1611
  %104 = and i32 %103, 4096, !dbg !1611
  %105 = icmp ne i32 %104, 0, !dbg !1611
  br i1 %105, label %106, label %144, !dbg !1611

; <label>:106                                     ; preds = %102
  %107 = load %struct._IO_FILE** @stderr, align 8, !dbg !1611
  %108 = load i32** %rp, align 8, !dbg !1611
  %109 = load %struct.E1000State_st** %2, align 8, !dbg !1611
  %110 = getelementptr inbounds %struct.E1000State_st* %109, i32 0, i32 5, !dbg !1611
  %111 = getelementptr inbounds [32768 x i32]* %110, i32 0, i32 0, !dbg !1611
  %112 = ptrtoint i32* %108 to i64, !dbg !1611
  %113 = ptrtoint i32* %111 to i64, !dbg !1611
  %114 = sub i64 %112, %113, !dbg !1611
  %int_cast_to_i64 = bitcast i64 4 to i64
  call void @klee_div_zero_check(i64 %int_cast_to_i64), !dbg !1611
  %115 = sdiv exact i64 %114, 4, !dbg !1611
  %116 = sub nsw i64 %115, 5376, !dbg !1611
  %117 = trunc i64 %116 to i32, !dbg !1611
  %int_cast_to_i641 = zext i32 2 to i64
  call void @klee_div_zero_check(i64 %int_cast_to_i641), !dbg !1611
  %118 = sdiv i32 %117, 2, !dbg !1611
  %119 = load i8** %3, align 8, !dbg !1611
  %120 = getelementptr inbounds i8* %119, i64 0, !dbg !1611
  %121 = load i8* %120, align 1, !dbg !1611
  %122 = zext i8 %121 to i32, !dbg !1611
  %123 = load i8** %3, align 8, !dbg !1611
  %124 = getelementptr inbounds i8* %123, i64 1, !dbg !1611
  %125 = load i8* %124, align 1, !dbg !1611
  %126 = zext i8 %125 to i32, !dbg !1611
  %127 = load i8** %3, align 8, !dbg !1611
  %128 = getelementptr inbounds i8* %127, i64 2, !dbg !1611
  %129 = load i8* %128, align 1, !dbg !1611
  %130 = zext i8 %129 to i32, !dbg !1611
  %131 = load i8** %3, align 8, !dbg !1611
  %132 = getelementptr inbounds i8* %131, i64 3, !dbg !1611
  %133 = load i8* %132, align 1, !dbg !1611
  %134 = zext i8 %133 to i32, !dbg !1611
  %135 = load i8** %3, align 8, !dbg !1611
  %136 = getelementptr inbounds i8* %135, i64 4, !dbg !1611
  %137 = load i8* %136, align 1, !dbg !1611
  %138 = zext i8 %137 to i32, !dbg !1611
  %139 = load i8** %3, align 8, !dbg !1611
  %140 = getelementptr inbounds i8* %139, i64 5, !dbg !1611
  %141 = load i8* %140, align 1, !dbg !1611
  %142 = zext i8 %141 to i32, !dbg !1611
  %143 = call i32 (%struct._IO_FILE*, i8*, ...)* @fprintf(%struct._IO_FILE* %107, i8* getelementptr inbounds ([57 x i8]* @.str6, i32 0, i32 0), i32 %118, i32 %122, i32 %126, i32 %130, i32 %134, i32 %138, i32 %142), !dbg !1611
  br label %144, !dbg !1611

; <label>:144                                     ; preds = %102, %106
  store i32 1, i32* %1, !dbg !1615
  br label %258, !dbg !1615

; <label>:145                                     ; preds = %86, %80
  %146 = load i32** %rp, align 8, !dbg !1602
  %147 = getelementptr inbounds i32* %146, i64 2, !dbg !1602
  store i32* %147, i32** %rp, align 8, !dbg !1602
  br label %72, !dbg !1602

; <label>:148                                     ; preds = %72
  %149 = load i32* @debugflags, align 4, !dbg !1616
  %150 = and i32 %149, 4096, !dbg !1616
  %151 = icmp ne i32 %150, 0, !dbg !1616
  br i1 %151, label %152, label %179, !dbg !1616

; <label>:152                                     ; preds = %148
  %153 = load %struct._IO_FILE** @stderr, align 8, !dbg !1616
  %154 = load i8** %3, align 8, !dbg !1616
  %155 = getelementptr inbounds i8* %154, i64 0, !dbg !1616
  %156 = load i8* %155, align 1, !dbg !1616
  %157 = zext i8 %156 to i32, !dbg !1616
  %158 = load i8** %3, align 8, !dbg !1616
  %159 = getelementptr inbounds i8* %158, i64 1, !dbg !1616
  %160 = load i8* %159, align 1, !dbg !1616
  %161 = zext i8 %160 to i32, !dbg !1616
  %162 = load i8** %3, align 8, !dbg !1616
  %163 = getelementptr inbounds i8* %162, i64 2, !dbg !1616
  %164 = load i8* %163, align 1, !dbg !1616
  %165 = zext i8 %164 to i32, !dbg !1616
  %166 = load i8** %3, align 8, !dbg !1616
  %167 = getelementptr inbounds i8* %166, i64 3, !dbg !1616
  %168 = load i8* %167, align 1, !dbg !1616
  %169 = zext i8 %168 to i32, !dbg !1616
  %170 = load i8** %3, align 8, !dbg !1616
  %171 = getelementptr inbounds i8* %170, i64 4, !dbg !1616
  %172 = load i8* %171, align 1, !dbg !1616
  %173 = zext i8 %172 to i32, !dbg !1616
  %174 = load i8** %3, align 8, !dbg !1616
  %175 = getelementptr inbounds i8* %174, i64 5, !dbg !1616
  %176 = load i8* %175, align 1, !dbg !1616
  %177 = zext i8 %176 to i32, !dbg !1616
  %178 = call i32 (%struct._IO_FILE*, i8*, ...)* @fprintf(%struct._IO_FILE* %153, i8* getelementptr inbounds ([56 x i8]* @.str7, i32 0, i32 0), i32 %157, i32 %161, i32 %165, i32 %169, i32 %173, i32 %177), !dbg !1616
  br label %179, !dbg !1616

; <label>:179                                     ; preds = %148, %152
  %180 = load i32* %rctl, align 4, !dbg !1619
  %int_cast_to_i644 = zext i32 12 to i64
  call void @klee_overshift_check(i64 32, i64 %int_cast_to_i644), !dbg !1619
  %181 = lshr i32 %180, 12, !dbg !1619
  %182 = and i32 %181, 3, !dbg !1619
  %183 = zext i32 %182 to i64, !dbg !1619
  %184 = getelementptr inbounds [4 x i32]* @receive_filter.mta_shift, i32 0, i64 %183, !dbg !1619
  %185 = load i32* %184, align 4, !dbg !1619
  store i32 %185, i32* %f, align 4, !dbg !1619
  %186 = load i8** %3, align 8, !dbg !1620
  %187 = getelementptr inbounds i8* %186, i64 5, !dbg !1620
  %188 = load i8* %187, align 1, !dbg !1620
  %189 = zext i8 %188 to i32, !dbg !1620
  %int_cast_to_i645 = zext i32 8 to i64
  call void @klee_overshift_check(i64 32, i64 %int_cast_to_i645), !dbg !1620
  %190 = shl i32 %189, 8, !dbg !1620
  %191 = load i8** %3, align 8, !dbg !1620
  %192 = getelementptr inbounds i8* %191, i64 4, !dbg !1620
  %193 = load i8* %192, align 1, !dbg !1620
  %194 = zext i8 %193 to i32, !dbg !1620
  %195 = or i32 %190, %194, !dbg !1620
  %196 = load i32* %f, align 4, !dbg !1620
  %int_cast_to_i646 = zext i32 %196 to i64
  call void @klee_overshift_check(i64 32, i64 %int_cast_to_i646), !dbg !1620
  %197 = ashr i32 %195, %196, !dbg !1620
  %198 = and i32 %197, 4095, !dbg !1620
  store i32 %198, i32* %f, align 4, !dbg !1620
  %199 = load i32* %f, align 4, !dbg !1621
  %int_cast_to_i647 = zext i32 5 to i64
  call void @klee_overshift_check(i64 32, i64 %int_cast_to_i647), !dbg !1621
  %200 = lshr i32 %199, 5, !dbg !1621
  %201 = add i32 5248, %200, !dbg !1621
  %202 = zext i32 %201 to i64, !dbg !1621
  %203 = load %struct.E1000State_st** %2, align 8, !dbg !1621
  %204 = getelementptr inbounds %struct.E1000State_st* %203, i32 0, i32 5, !dbg !1621
  %205 = getelementptr inbounds [32768 x i32]* %204, i32 0, i64 %202, !dbg !1621
  %206 = load i32* %205, align 4, !dbg !1621
  %207 = load i32* %f, align 4, !dbg !1621
  %208 = and i32 %207, 31, !dbg !1621
  %int_cast_to_i648 = zext i32 %208 to i64
  call void @klee_overshift_check(i64 32, i64 %int_cast_to_i648), !dbg !1621
  %209 = shl i32 1, %208, !dbg !1621
  %210 = and i32 %206, %209, !dbg !1621
  %211 = icmp ne i32 %210, 0, !dbg !1621
  br i1 %211, label %212, label %213, !dbg !1621

; <label>:212                                     ; preds = %179
  store i32 1, i32* %1, !dbg !1623
  br label %258, !dbg !1623

; <label>:213                                     ; preds = %179
  %214 = load i32* @debugflags, align 4, !dbg !1624
  %215 = and i32 %214, 4096, !dbg !1624
  %216 = icmp ne i32 %215, 0, !dbg !1624
  br i1 %216, label %217, label %257, !dbg !1624

; <label>:217                                     ; preds = %213
  %218 = load %struct._IO_FILE** @stderr, align 8, !dbg !1624
  %219 = load i8** %3, align 8, !dbg !1624
  %220 = getelementptr inbounds i8* %219, i64 0, !dbg !1624
  %221 = load i8* %220, align 1, !dbg !1624
  %222 = zext i8 %221 to i32, !dbg !1624
  %223 = load i8** %3, align 8, !dbg !1624
  %224 = getelementptr inbounds i8* %223, i64 1, !dbg !1624
  %225 = load i8* %224, align 1, !dbg !1624
  %226 = zext i8 %225 to i32, !dbg !1624
  %227 = load i8** %3, align 8, !dbg !1624
  %228 = getelementptr inbounds i8* %227, i64 2, !dbg !1624
  %229 = load i8* %228, align 1, !dbg !1624
  %230 = zext i8 %229 to i32, !dbg !1624
  %231 = load i8** %3, align 8, !dbg !1624
  %232 = getelementptr inbounds i8* %231, i64 3, !dbg !1624
  %233 = load i8* %232, align 1, !dbg !1624
  %234 = zext i8 %233 to i32, !dbg !1624
  %235 = load i8** %3, align 8, !dbg !1624
  %236 = getelementptr inbounds i8* %235, i64 4, !dbg !1624
  %237 = load i8* %236, align 1, !dbg !1624
  %238 = zext i8 %237 to i32, !dbg !1624
  %239 = load i8** %3, align 8, !dbg !1624
  %240 = getelementptr inbounds i8* %239, i64 5, !dbg !1624
  %241 = load i8* %240, align 1, !dbg !1624
  %242 = zext i8 %241 to i32, !dbg !1624
  %243 = load i32* %rctl, align 4, !dbg !1624
  %int_cast_to_i649 = zext i32 12 to i64
  call void @klee_overshift_check(i64 32, i64 %int_cast_to_i649), !dbg !1624
  %244 = lshr i32 %243, 12, !dbg !1624
  %245 = and i32 %244, 3, !dbg !1624
  %246 = load i32* %f, align 4, !dbg !1624
  %int_cast_to_i6410 = zext i32 5 to i64
  call void @klee_overshift_check(i64 32, i64 %int_cast_to_i6410), !dbg !1624
  %247 = lshr i32 %246, 5, !dbg !1624
  %248 = load i32* %f, align 4, !dbg !1624
  %int_cast_to_i6411 = zext i32 5 to i64
  call void @klee_overshift_check(i64 32, i64 %int_cast_to_i6411), !dbg !1624
  %249 = lshr i32 %248, 5, !dbg !1624
  %250 = add i32 5248, %249, !dbg !1624
  %251 = zext i32 %250 to i64, !dbg !1624
  %252 = load %struct.E1000State_st** %2, align 8, !dbg !1624
  %253 = getelementptr inbounds %struct.E1000State_st* %252, i32 0, i32 5, !dbg !1624
  %254 = getelementptr inbounds [32768 x i32]* %253, i32 0, i64 %251, !dbg !1624
  %255 = load i32* %254, align 4, !dbg !1624
  %256 = call i32 (%struct._IO_FILE*, i8*, ...)* @fprintf(%struct._IO_FILE* %218, i8* getelementptr inbounds ([90 x i8]* @.str8, i32 0, i32 0), i32 %222, i32 %226, i32 %230, i32 %234, i32 %238, i32 %242, i32 %245, i32 %247, i32 %255), !dbg !1624
  br label %257, !dbg !1624

; <label>:257                                     ; preds = %213, %217
  store i32 0, i32* %1, !dbg !1627
  br label %258, !dbg !1627

; <label>:258                                     ; preds = %257, %212, %144, %66, %57, %45, %40
  %259 = load i32* %1, !dbg !1628
  ret i32 %259, !dbg !1628
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @vlan_enabled(%struct.E1000State_st* %s) #3 {
  %1 = alloca %struct.E1000State_st*, align 8
  store %struct.E1000State_st* %s, %struct.E1000State_st** %1, align 8
  %2 = load %struct.E1000State_st** %1, align 8, !dbg !1629
  %3 = getelementptr inbounds %struct.E1000State_st* %2, i32 0, i32 5, !dbg !1629
  %4 = getelementptr inbounds [32768 x i32]* %3, i32 0, i64 0, !dbg !1629
  %5 = load i32* %4, align 4, !dbg !1629
  %6 = and i32 %5, 1073741824, !dbg !1629
  %7 = icmp ne i32 %6, 0, !dbg !1629
  %8 = zext i1 %7 to i32, !dbg !1629
  ret i32 %8, !dbg !1629
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @is_vlan_packet(%struct.E1000State_st* %s, i8* %buf) #3 {
  %1 = alloca %struct.E1000State_st*, align 8
  %2 = alloca i8*, align 8
  store %struct.E1000State_st* %s, %struct.E1000State_st** %1, align 8
  store i8* %buf, i8** %2, align 8
  %3 = load i8** %2, align 8, !dbg !1631
  %4 = getelementptr inbounds i8* %3, i64 12, !dbg !1631
  %5 = bitcast i8* %4 to i16*, !dbg !1631
  %6 = call zeroext i16 @be16_to_cpup(i16* %5), !dbg !1631
  %7 = zext i16 %6 to i32, !dbg !1631
  %8 = load %struct.E1000State_st** %1, align 8, !dbg !1633
  %9 = getelementptr inbounds %struct.E1000State_st* %8, i32 0, i32 5, !dbg !1633
  %10 = getelementptr inbounds [32768 x i32]* %9, i32 0, i32 0, !dbg !1633
  %11 = getelementptr inbounds i32* %10, i64 14, !dbg !1633
  %12 = bitcast i32* %11 to i16*, !dbg !1633
  %13 = call zeroext i16 @le16_to_cpup(i16* %12), !dbg !1633
  %14 = zext i16 %13 to i32, !dbg !1633
  %15 = icmp eq i32 %7, %14, !dbg !1633
  %16 = zext i1 %15 to i32, !dbg !1633
  ret i32 %16, !dbg !1633
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i16 @cpu_to_le16(i16 zeroext %v) #3 {
  %1 = alloca i16, align 2
  store i16 %v, i16* %1, align 2
  %2 = load i16* %1, align 2, !dbg !1634
  ret i16 %2, !dbg !1634
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i16 @be16_to_cpup(i16* %p) #3 {
  %1 = alloca i16*, align 8
  store i16* %p, i16** %1, align 8
  %2 = load i16** %1, align 8, !dbg !1635
  %3 = load i16* %2, align 2, !dbg !1635
  %4 = call zeroext i16 @be16_to_cpu(i16 zeroext %3), !dbg !1635
  ret i16 %4, !dbg !1635
}

; Function Attrs: nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #4

declare i64 @iov_from_buf(%struct.iovec*, i32, i64, i8*, i64) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @fcs_len(%struct.E1000State_st* %s) #3 {
  %1 = alloca %struct.E1000State_st*, align 8
  store %struct.E1000State_st* %s, %struct.E1000State_st** %1, align 8
  %2 = load %struct.E1000State_st** %1, align 8, !dbg !1637
  %3 = getelementptr inbounds %struct.E1000State_st* %2, i32 0, i32 5, !dbg !1637
  %4 = getelementptr inbounds [32768 x i32]* %3, i32 0, i64 64, !dbg !1637
  %5 = load i32* %4, align 4, !dbg !1637
  %6 = and i32 %5, 67108864, !dbg !1637
  %7 = icmp ne i32 %6, 0, !dbg !1637
  %8 = select i1 %7, i32 0, i32 4, !dbg !1637
  ret i32 %8, !dbg !1637
}

; Function Attrs: nounwind uwtable
define internal i64 @rx_desc_base(%struct.E1000State_st* %s) #0 {
  %1 = alloca %struct.E1000State_st*, align 8
  %bah = alloca i64, align 8
  %bal = alloca i64, align 8
  store %struct.E1000State_st* %s, %struct.E1000State_st** %1, align 8
  %2 = load %struct.E1000State_st** %1, align 8, !dbg !1638
  %3 = getelementptr inbounds %struct.E1000State_st* %2, i32 0, i32 5, !dbg !1638
  %4 = getelementptr inbounds [32768 x i32]* %3, i32 0, i64 2561, !dbg !1638
  %5 = load i32* %4, align 4, !dbg !1638
  %6 = zext i32 %5 to i64, !dbg !1638
  store i64 %6, i64* %bah, align 8, !dbg !1638
  %7 = load %struct.E1000State_st** %1, align 8, !dbg !1640
  %8 = getelementptr inbounds %struct.E1000State_st* %7, i32 0, i32 5, !dbg !1640
  %9 = getelementptr inbounds [32768 x i32]* %8, i32 0, i64 2560, !dbg !1640
  %10 = load i32* %9, align 4, !dbg !1640
  %11 = and i32 %10, -16, !dbg !1640
  %12 = zext i32 %11 to i64, !dbg !1640
  store i64 %12, i64* %bal, align 8, !dbg !1640
  %13 = load i64* %bah, align 8, !dbg !1641
  %int_cast_to_i64 = bitcast i64 32 to i64
  call void @klee_overshift_check(i64 64, i64 %int_cast_to_i64), !dbg !1641
  %14 = shl i64 %13, 32, !dbg !1641
  %15 = load i64* %bal, align 8, !dbg !1641
  %16 = add i64 %14, %15, !dbg !1641
  ret i64 %16, !dbg !1641
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @pci_dma_read(%struct.PCIDevice* %dev, i64 %addr, i8* %buf, i64 %len) #3 {
  %1 = alloca %struct.PCIDevice*, align 8
  %2 = alloca i64, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  store %struct.PCIDevice* %dev, %struct.PCIDevice** %1, align 8
  store i64 %addr, i64* %2, align 8
  store i8* %buf, i8** %3, align 8
  store i64 %len, i64* %4, align 8
  %5 = load %struct.PCIDevice** %1, align 8, !dbg !1642
  %6 = load i64* %2, align 8, !dbg !1642
  %7 = load i8** %3, align 8, !dbg !1642
  %8 = load i64* %4, align 8, !dbg !1642
  %9 = call i32 @pci_dma_rw(%struct.PCIDevice* %5, i64 %6, i8* %7, i64 %8, i32 0), !dbg !1642
  ret i32 %9, !dbg !1642
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @le64_to_cpu(i64 %v) #3 {
  %1 = alloca i64, align 8
  store i64 %v, i64* %1, align 8
  %2 = load i64* %1, align 8, !dbg !1644
  ret i64 %2, !dbg !1644
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @pci_dma_write(%struct.PCIDevice* %dev, i64 %addr, i8* %buf, i64 %len) #3 {
  %1 = alloca %struct.PCIDevice*, align 8
  %2 = alloca i64, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  store %struct.PCIDevice* %dev, %struct.PCIDevice** %1, align 8
  store i64 %addr, i64* %2, align 8
  store i8* %buf, i8** %3, align 8
  store i64 %len, i64* %4, align 8
  %5 = load %struct.PCIDevice** %1, align 8, !dbg !1646
  %6 = load i64* %2, align 8, !dbg !1646
  %7 = load i8** %3, align 8, !dbg !1646
  %8 = load i64* %4, align 8, !dbg !1646
  %9 = call i32 @pci_dma_rw(%struct.PCIDevice* %5, i64 %6, i8* %7, i64 %8, i32 1), !dbg !1646
  ret i32 %9, !dbg !1646
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @pci_dma_rw(%struct.PCIDevice* %dev, i64 %addr, i8* %buf, i64 %len, i32 %dir) #3 {
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
  %6 = load %struct.PCIDevice** %1, align 8, !dbg !1648
  %7 = call %struct.AddressSpace* @pci_get_address_space(%struct.PCIDevice* %6), !dbg !1648
  %8 = load i64* %2, align 8, !dbg !1649
  %9 = load i8** %3, align 8, !dbg !1649
  %10 = load i64* %4, align 8, !dbg !1649
  %11 = load i32* %5, align 4, !dbg !1649
  %12 = call i32 @dma_memory_rw(%struct.AddressSpace* %7, i64 %8, i8* %9, i64 %10, i32 %11), !dbg !1649
  ret i32 0, !dbg !1650
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @dma_memory_rw(%struct.AddressSpace* %as, i64 %addr, i8* %buf, i64 %len, i32 %dir) #3 {
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
  %6 = load %struct.AddressSpace** %1, align 8, !dbg !1651
  %7 = load i32* %5, align 4, !dbg !1651
  call void @dma_barrier(%struct.AddressSpace* %6, i32 %7), !dbg !1651
  %8 = load %struct.AddressSpace** %1, align 8, !dbg !1653
  %9 = load i64* %2, align 8, !dbg !1653
  %10 = load i8** %3, align 8, !dbg !1653
  %11 = load i64* %4, align 8, !dbg !1653
  %12 = load i32* %5, align 4, !dbg !1653
  %13 = call i32 @dma_memory_rw_relaxed(%struct.AddressSpace* %8, i64 %9, i8* %10, i64 %11, i32 %12), !dbg !1653
  ret i32 %13, !dbg !1653
}

; Function Attrs: inlinehint nounwind uwtable
define internal %struct.AddressSpace* @pci_get_address_space(%struct.PCIDevice* %dev) #3 {
  %1 = alloca %struct.PCIDevice*, align 8
  store %struct.PCIDevice* %dev, %struct.PCIDevice** %1, align 8
  %2 = load %struct.PCIDevice** %1, align 8, !dbg !1654
  %3 = getelementptr inbounds %struct.PCIDevice* %2, i32 0, i32 10, !dbg !1654
  ret %struct.AddressSpace* %3, !dbg !1654
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dma_barrier(%struct.AddressSpace* %as, i32 %dir) #3 {
  %1 = alloca %struct.AddressSpace*, align 8
  %2 = alloca i32, align 4
  store %struct.AddressSpace* %as, %struct.AddressSpace** %1, align 8
  store i32 %dir, i32* %2, align 4
  %3 = load i8* @kvm_allowed, align 1, !dbg !1655
  %4 = trunc i8 %3 to i1, !dbg !1655
  br i1 %4, label %5, label %6, !dbg !1655

; <label>:5                                       ; preds = %0
  fence seq_cst, !dbg !1657
  br label %6, !dbg !1659

; <label>:6                                       ; preds = %5, %0
  ret void, !dbg !1660
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @dma_memory_rw_relaxed(%struct.AddressSpace* %as, i64 %addr, i8* %buf, i64 %len, i32 %dir) #3 {
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
  %6 = load %struct.AddressSpace** %1, align 8, !dbg !1661
  %7 = load i64* %2, align 8, !dbg !1661
  %8 = load i8** %3, align 8, !dbg !1661
  %9 = load i64* %4, align 8, !dbg !1661
  %10 = trunc i64 %9 to i32, !dbg !1661
  %11 = load i32* %5, align 4, !dbg !1661
  %12 = icmp eq i32 %11, 1, !dbg !1661
  %13 = call zeroext i1 @address_space_rw(%struct.AddressSpace* %6, i64 %7, i8* %8, i32 %10, i1 zeroext %12), !dbg !1661
  %14 = zext i1 %13 to i32, !dbg !1661
  ret i32 %14, !dbg !1661
}

declare zeroext i1 @address_space_rw(%struct.AddressSpace*, i64, i8*, i32, i1 zeroext) #1

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i16 @be16_to_cpu(i16 zeroext %v) #3 {
  %1 = alloca i16, align 2
  store i16 %v, i16* %1, align 2
  %2 = load i16* %1, align 2, !dbg !1662
  %3 = call zeroext i16 @bswap16(i16 zeroext %2), !dbg !1662
  ret i16 %3, !dbg !1662
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i16 @bswap16(i16 zeroext %x) #3 {
  %1 = alloca i16, align 2
  %__v = alloca i16, align 2
  %__x = alloca i16, align 2
  %2 = alloca i16, align 2
  store i16 %x, i16* %1, align 2
  %3 = load i16* %1, align 2, !dbg !1663
  store i16 %3, i16* %__x, align 2, !dbg !1663
  %4 = load i16* %__x, align 2, !dbg !1665
  %bswap.2 = shl i16 %4, 8
  %bswap.1 = lshr i16 %4, 8
  %bswap.i16 = or i16 %bswap.2, %bswap.1
  store i16 %bswap.i16, i16* %__v, align 2, !dbg !1665
  %5 = load i16* %__v, align 2, !dbg !1665
  store i16 %5, i16* %2, !dbg !1665
  %6 = load i16* %2, !dbg !1663
  ret i16 %6, !dbg !1663
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i16 @le16_to_cpup(i16* %p) #3 {
  %1 = alloca i16*, align 8
  store i16* %p, i16** %1, align 8
  %2 = load i16** %1, align 8, !dbg !1667
  %3 = load i16* %2, align 2, !dbg !1667
  %4 = call zeroext i16 @le16_to_cpu(i16 zeroext %3), !dbg !1667
  ret i16 %4, !dbg !1667
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i16 @le16_to_cpu(i16 zeroext %v) #3 {
  %1 = alloca i16, align 2
  store i16 %v, i16* %1, align 2
  %2 = load i16* %1, align 2, !dbg !1669
  ret i16 %2, !dbg !1669
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @vlan_rx_filter_enabled(%struct.E1000State_st* %s) #3 {
  %1 = alloca %struct.E1000State_st*, align 8
  store %struct.E1000State_st* %s, %struct.E1000State_st** %1, align 8
  %2 = load %struct.E1000State_st** %1, align 8, !dbg !1670
  %3 = getelementptr inbounds %struct.E1000State_st* %2, i32 0, i32 5, !dbg !1670
  %4 = getelementptr inbounds [32768 x i32]* %3, i32 0, i64 64, !dbg !1670
  %5 = load i32* %4, align 4, !dbg !1670
  %6 = and i32 %5, 262144, !dbg !1670
  %7 = icmp ne i32 %6, 0, !dbg !1670
  %8 = zext i1 %7 to i32, !dbg !1670
  ret i32 %8, !dbg !1670
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @le32_to_cpup(i32* %p) #3 {
  %1 = alloca i32*, align 8
  store i32* %p, i32** %1, align 8
  %2 = load i32** %1, align 8, !dbg !1672
  %3 = load i32* %2, align 4, !dbg !1672
  %4 = call i32 @le32_to_cpu(i32 %3), !dbg !1672
  ret i32 %4, !dbg !1672
}

; Function Attrs: nounwind readonly
declare i32 @memcmp(i8*, i8*, i64) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @cpu_to_le32(i32 %v) #3 {
  %1 = alloca i32, align 4
  store i32 %v, i32* %1, align 4
  %2 = load i32* %1, align 4, !dbg !1673
  ret i32 %2, !dbg !1673
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @le32_to_cpu(i32 %v) #3 {
  %1 = alloca i32, align 4
  store i32 %v, i32* %1, align 4
  %2 = load i32* %1, align 4, !dbg !1675
  ret i32 %2, !dbg !1675
}

; Function Attrs: nounwind uwtable
define internal i32 @mac_readreg(%struct.E1000State_st* %s, i32 %index) #0 {
  %1 = alloca %struct.E1000State_st*, align 8
  %2 = alloca i32, align 4
  store %struct.E1000State_st* %s, %struct.E1000State_st** %1, align 8
  store i32 %index, i32* %2, align 4
  %3 = load i32* %2, align 4, !dbg !1676
  %4 = sext i32 %3 to i64, !dbg !1676
  %5 = load %struct.E1000State_st** %1, align 8, !dbg !1676
  %6 = getelementptr inbounds %struct.E1000State_st* %5, i32 0, i32 5, !dbg !1676
  %7 = getelementptr inbounds [32768 x i32]* %6, i32 0, i64 %4, !dbg !1676
  %8 = load i32* %7, align 4, !dbg !1676
  ret i32 %8, !dbg !1676
}

; Function Attrs: nounwind uwtable
define internal i32 @get_eecd(%struct.E1000State_st* %s, i32 %index) #0 {
  %1 = alloca %struct.E1000State_st*, align 8
  %2 = alloca i32, align 4
  %ret = alloca i32, align 4
  store %struct.E1000State_st* %s, %struct.E1000State_st** %1, align 8
  store i32 %index, i32* %2, align 4
  %3 = load %struct.E1000State_st** %1, align 8, !dbg !1677
  %4 = getelementptr inbounds %struct.E1000State_st* %3, i32 0, i32 11, !dbg !1677
  %5 = getelementptr inbounds %struct.anon.15* %4, i32 0, i32 4, !dbg !1677
  %6 = load i32* %5, align 4, !dbg !1677
  %7 = or i32 384, %6, !dbg !1677
  store i32 %7, i32* %ret, align 4, !dbg !1677
  %8 = load i32* @debugflags, align 4, !dbg !1678
  %9 = and i32 %8, 128, !dbg !1678
  %10 = icmp ne i32 %9, 0, !dbg !1678
  br i1 %10, label %11, label %24, !dbg !1678

; <label>:11                                      ; preds = %0
  %12 = load %struct._IO_FILE** @stderr, align 8, !dbg !1678
  %13 = load %struct.E1000State_st** %1, align 8, !dbg !1678
  %14 = getelementptr inbounds %struct.E1000State_st* %13, i32 0, i32 11, !dbg !1678
  %15 = getelementptr inbounds %struct.anon.15* %14, i32 0, i32 2, !dbg !1678
  %16 = load i16* %15, align 2, !dbg !1678
  %17 = zext i16 %16 to i32, !dbg !1678
  %18 = load %struct.E1000State_st** %1, align 8, !dbg !1678
  %19 = getelementptr inbounds %struct.E1000State_st* %18, i32 0, i32 11, !dbg !1678
  %20 = getelementptr inbounds %struct.anon.15* %19, i32 0, i32 3, !dbg !1678
  %21 = load i16* %20, align 2, !dbg !1678
  %22 = zext i16 %21 to i32, !dbg !1678
  %23 = call i32 (%struct._IO_FILE*, i8*, ...)* @fprintf(%struct._IO_FILE* %12, i8* getelementptr inbounds ([43 x i8]* @.str12, i32 0, i32 0), i32 %17, i32 %22), !dbg !1678
  br label %24, !dbg !1678

; <label>:24                                      ; preds = %0, %11
  %25 = load %struct.E1000State_st** %1, align 8, !dbg !1681
  %26 = getelementptr inbounds %struct.E1000State_st* %25, i32 0, i32 11, !dbg !1681
  %27 = getelementptr inbounds %struct.anon.15* %26, i32 0, i32 3, !dbg !1681
  %28 = load i16* %27, align 2, !dbg !1681
  %29 = icmp ne i16 %28, 0, !dbg !1681
  br i1 %29, label %30, label %54, !dbg !1681

; <label>:30                                      ; preds = %24
  %31 = load %struct.E1000State_st** %1, align 8, !dbg !1681
  %32 = getelementptr inbounds %struct.E1000State_st* %31, i32 0, i32 11, !dbg !1681
  %33 = getelementptr inbounds %struct.anon.15* %32, i32 0, i32 2, !dbg !1681
  %34 = load i16* %33, align 2, !dbg !1681
  %35 = zext i16 %34 to i32, !dbg !1681
  %int_cast_to_i64 = zext i32 4 to i64
  call void @klee_overshift_check(i64 32, i64 %int_cast_to_i64), !dbg !1681
  %36 = ashr i32 %35, 4, !dbg !1681
  %37 = and i32 %36, 63, !dbg !1681
  %38 = sext i32 %37 to i64, !dbg !1681
  %39 = load %struct.E1000State_st** %1, align 8, !dbg !1681
  %40 = getelementptr inbounds %struct.E1000State_st* %39, i32 0, i32 7, !dbg !1681
  %41 = getelementptr inbounds [64 x i16]* %40, i32 0, i64 %38, !dbg !1681
  %42 = load i16* %41, align 2, !dbg !1681
  %43 = zext i16 %42 to i32, !dbg !1681
  %44 = load %struct.E1000State_st** %1, align 8, !dbg !1681
  %45 = getelementptr inbounds %struct.E1000State_st* %44, i32 0, i32 11, !dbg !1681
  %46 = getelementptr inbounds %struct.anon.15* %45, i32 0, i32 2, !dbg !1681
  %47 = load i16* %46, align 2, !dbg !1681
  %48 = zext i16 %47 to i32, !dbg !1681
  %49 = and i32 %48, 15, !dbg !1681
  %50 = xor i32 %49, 15, !dbg !1681
  %int_cast_to_i641 = zext i32 %50 to i64
  call void @klee_overshift_check(i64 32, i64 %int_cast_to_i641), !dbg !1681
  %51 = ashr i32 %43, %50, !dbg !1681
  %52 = and i32 %51, 1, !dbg !1681
  %53 = icmp ne i32 %52, 0, !dbg !1681
  br i1 %53, label %54, label %57, !dbg !1681

; <label>:54                                      ; preds = %30, %24
  %55 = load i32* %ret, align 4, !dbg !1683
  %56 = or i32 %55, 8, !dbg !1683
  store i32 %56, i32* %ret, align 4, !dbg !1683
  br label %57, !dbg !1683

; <label>:57                                      ; preds = %54, %30
  %58 = load i32* %ret, align 4, !dbg !1684
  ret i32 %58, !dbg !1684
}

; Function Attrs: nounwind uwtable
define internal i32 @flash_eerd_read(%struct.E1000State_st* %s, i32 %x) #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.E1000State_st*, align 8
  %3 = alloca i32, align 4
  %index = alloca i32, align 4
  %r = alloca i32, align 4
  store %struct.E1000State_st* %s, %struct.E1000State_st** %2, align 8
  store i32 %x, i32* %3, align 4
  %4 = load %struct.E1000State_st** %2, align 8, !dbg !1685
  %5 = getelementptr inbounds %struct.E1000State_st* %4, i32 0, i32 5, !dbg !1685
  %6 = getelementptr inbounds [32768 x i32]* %5, i32 0, i64 5, !dbg !1685
  %7 = load i32* %6, align 4, !dbg !1685
  %8 = and i32 %7, -2, !dbg !1685
  store i32 %8, i32* %r, align 4, !dbg !1685
  %9 = load %struct.E1000State_st** %2, align 8, !dbg !1686
  %10 = getelementptr inbounds %struct.E1000State_st* %9, i32 0, i32 5, !dbg !1686
  %11 = getelementptr inbounds [32768 x i32]* %10, i32 0, i64 5, !dbg !1686
  %12 = load i32* %11, align 4, !dbg !1686
  %13 = and i32 %12, 1, !dbg !1686
  %14 = icmp eq i32 %13, 0, !dbg !1686
  br i1 %14, label %15, label %20, !dbg !1686

; <label>:15                                      ; preds = %0
  %16 = load %struct.E1000State_st** %2, align 8, !dbg !1688
  %17 = getelementptr inbounds %struct.E1000State_st* %16, i32 0, i32 5, !dbg !1688
  %18 = getelementptr inbounds [32768 x i32]* %17, i32 0, i64 5, !dbg !1688
  %19 = load i32* %18, align 4, !dbg !1688
  store i32 %19, i32* %1, !dbg !1688
  br label %39, !dbg !1688

; <label>:20                                      ; preds = %0
  %21 = load i32* %r, align 4, !dbg !1689
  %int_cast_to_i64 = zext i32 8 to i64
  call void @klee_overshift_check(i64 32, i64 %int_cast_to_i64), !dbg !1689
  %22 = lshr i32 %21, 8, !dbg !1689
  store i32 %22, i32* %index, align 4, !dbg !1689
  %23 = icmp ugt i32 %22, 63, !dbg !1689
  br i1 %23, label %24, label %27, !dbg !1689

; <label>:24                                      ; preds = %20
  %25 = load i32* %r, align 4, !dbg !1691
  %26 = or i32 16, %25, !dbg !1691
  store i32 %26, i32* %1, !dbg !1691
  br label %39, !dbg !1691

; <label>:27                                      ; preds = %20
  %28 = load i32* %index, align 4, !dbg !1692
  %29 = zext i32 %28 to i64, !dbg !1692
  %30 = load %struct.E1000State_st** %2, align 8, !dbg !1692
  %31 = getelementptr inbounds %struct.E1000State_st* %30, i32 0, i32 7, !dbg !1692
  %32 = getelementptr inbounds [64 x i16]* %31, i32 0, i64 %29, !dbg !1692
  %33 = load i16* %32, align 2, !dbg !1692
  %34 = zext i16 %33 to i32, !dbg !1692
  %int_cast_to_i641 = zext i32 16 to i64
  call void @klee_overshift_check(i64 32, i64 %int_cast_to_i641), !dbg !1692
  %35 = shl i32 %34, 16, !dbg !1692
  %36 = or i32 %35, 16, !dbg !1692
  %37 = load i32* %r, align 4, !dbg !1692
  %38 = or i32 %36, %37, !dbg !1692
  store i32 %38, i32* %1, !dbg !1692
  br label %39, !dbg !1692

; <label>:39                                      ; preds = %27, %24, %15
  %40 = load i32* %1, !dbg !1693
  ret i32 %40, !dbg !1693
}

; Function Attrs: nounwind uwtable
define internal i32 @mac_icr_read(%struct.E1000State_st* %s, i32 %index) #0 {
  %1 = alloca %struct.E1000State_st*, align 8
  %2 = alloca i32, align 4
  %ret = alloca i32, align 4
  store %struct.E1000State_st* %s, %struct.E1000State_st** %1, align 8
  store i32 %index, i32* %2, align 4
  %3 = load %struct.E1000State_st** %1, align 8, !dbg !1694
  %4 = getelementptr inbounds %struct.E1000State_st* %3, i32 0, i32 5, !dbg !1694
  %5 = getelementptr inbounds [32768 x i32]* %4, i32 0, i64 48, !dbg !1694
  %6 = load i32* %5, align 4, !dbg !1694
  store i32 %6, i32* %ret, align 4, !dbg !1694
  %7 = load i32* @debugflags, align 4, !dbg !1695
  %8 = and i32 %7, 8, !dbg !1695
  %9 = icmp ne i32 %8, 0, !dbg !1695
  br i1 %9, label %10, label %14, !dbg !1695

; <label>:10                                      ; preds = %0
  %11 = load %struct._IO_FILE** @stderr, align 8, !dbg !1695
  %12 = load i32* %ret, align 4, !dbg !1695
  %13 = call i32 (%struct._IO_FILE*, i8*, ...)* @fprintf(%struct._IO_FILE* %11, i8* getelementptr inbounds ([21 x i8]* @.str11, i32 0, i32 0), i32 %12), !dbg !1695
  br label %14, !dbg !1695

; <label>:14                                      ; preds = %0, %10
  %15 = load %struct.E1000State_st** %1, align 8, !dbg !1698
  call void @set_interrupt_cause(%struct.E1000State_st* %15, i32 0, i32 0), !dbg !1698
  %16 = load i32* %ret, align 4, !dbg !1699
  ret i32 %16, !dbg !1699
}

; Function Attrs: nounwind uwtable
define internal i32 @mac_read_clr4(%struct.E1000State_st* %s, i32 %index) #0 {
  %1 = alloca %struct.E1000State_st*, align 8
  %2 = alloca i32, align 4
  %ret = alloca i32, align 4
  store %struct.E1000State_st* %s, %struct.E1000State_st** %1, align 8
  store i32 %index, i32* %2, align 4
  %3 = load i32* %2, align 4, !dbg !1700
  %4 = sext i32 %3 to i64, !dbg !1700
  %5 = load %struct.E1000State_st** %1, align 8, !dbg !1700
  %6 = getelementptr inbounds %struct.E1000State_st* %5, i32 0, i32 5, !dbg !1700
  %7 = getelementptr inbounds [32768 x i32]* %6, i32 0, i64 %4, !dbg !1700
  %8 = load i32* %7, align 4, !dbg !1700
  store i32 %8, i32* %ret, align 4, !dbg !1700
  %9 = load i32* %2, align 4, !dbg !1701
  %10 = sext i32 %9 to i64, !dbg !1701
  %11 = load %struct.E1000State_st** %1, align 8, !dbg !1701
  %12 = getelementptr inbounds %struct.E1000State_st* %11, i32 0, i32 5, !dbg !1701
  %13 = getelementptr inbounds [32768 x i32]* %12, i32 0, i64 %10, !dbg !1701
  store i32 0, i32* %13, align 4, !dbg !1701
  %14 = load i32* %ret, align 4, !dbg !1702
  ret i32 %14, !dbg !1702
}

; Function Attrs: nounwind uwtable
define internal i32 @mac_read_clr8(%struct.E1000State_st* %s, i32 %index) #0 {
  %1 = alloca %struct.E1000State_st*, align 8
  %2 = alloca i32, align 4
  %ret = alloca i32, align 4
  store %struct.E1000State_st* %s, %struct.E1000State_st** %1, align 8
  store i32 %index, i32* %2, align 4
  %3 = load i32* %2, align 4, !dbg !1703
  %4 = sext i32 %3 to i64, !dbg !1703
  %5 = load %struct.E1000State_st** %1, align 8, !dbg !1703
  %6 = getelementptr inbounds %struct.E1000State_st* %5, i32 0, i32 5, !dbg !1703
  %7 = getelementptr inbounds [32768 x i32]* %6, i32 0, i64 %4, !dbg !1703
  %8 = load i32* %7, align 4, !dbg !1703
  store i32 %8, i32* %ret, align 4, !dbg !1703
  %9 = load i32* %2, align 4, !dbg !1704
  %10 = sext i32 %9 to i64, !dbg !1704
  %11 = load %struct.E1000State_st** %1, align 8, !dbg !1704
  %12 = getelementptr inbounds %struct.E1000State_st* %11, i32 0, i32 5, !dbg !1704
  %13 = getelementptr inbounds [32768 x i32]* %12, i32 0, i64 %10, !dbg !1704
  store i32 0, i32* %13, align 4, !dbg !1704
  %14 = load i32* %2, align 4, !dbg !1705
  %15 = sub nsw i32 %14, 1, !dbg !1705
  %16 = sext i32 %15 to i64, !dbg !1705
  %17 = load %struct.E1000State_st** %1, align 8, !dbg !1705
  %18 = getelementptr inbounds %struct.E1000State_st* %17, i32 0, i32 5, !dbg !1705
  %19 = getelementptr inbounds [32768 x i32]* %18, i32 0, i64 %16, !dbg !1705
  store i32 0, i32* %19, align 4, !dbg !1705
  %20 = load i32* %ret, align 4, !dbg !1706
  ret i32 %20, !dbg !1706
}

; Function Attrs: nounwind uwtable
define internal void @set_ctrl(%struct.E1000State_st* %s, i32 %index, i32 %val) #0 {
  %1 = alloca %struct.E1000State_st*, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store %struct.E1000State_st* %s, %struct.E1000State_st** %1, align 8
  store i32 %index, i32* %2, align 4
  store i32 %val, i32* %3, align 4
  %4 = load i32* %3, align 4, !dbg !1707
  %5 = and i32 %4, -67108865, !dbg !1707
  %6 = load %struct.E1000State_st** %1, align 8, !dbg !1707
  %7 = getelementptr inbounds %struct.E1000State_st* %6, i32 0, i32 5, !dbg !1707
  %8 = getelementptr inbounds [32768 x i32]* %7, i32 0, i64 0, !dbg !1707
  store i32 %5, i32* %8, align 4, !dbg !1707
  ret void, !dbg !1708
}

; Function Attrs: nounwind uwtable
define internal void @set_eecd(%struct.E1000State_st* %s, i32 %index, i32 %val) #0 {
  %1 = alloca %struct.E1000State_st*, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %oldval = alloca i32, align 4
  store %struct.E1000State_st* %s, %struct.E1000State_st** %1, align 8
  store i32 %index, i32* %2, align 4
  store i32 %val, i32* %3, align 4
  %4 = load %struct.E1000State_st** %1, align 8, !dbg !1709
  %5 = getelementptr inbounds %struct.E1000State_st* %4, i32 0, i32 11, !dbg !1709
  %6 = getelementptr inbounds %struct.anon.15* %5, i32 0, i32 4, !dbg !1709
  %7 = load i32* %6, align 4, !dbg !1709
  store i32 %7, i32* %oldval, align 4, !dbg !1709
  %8 = load i32* %3, align 4, !dbg !1710
  %9 = and i32 %8, 119, !dbg !1710
  %10 = load %struct.E1000State_st** %1, align 8, !dbg !1710
  %11 = getelementptr inbounds %struct.E1000State_st* %10, i32 0, i32 11, !dbg !1710
  %12 = getelementptr inbounds %struct.anon.15* %11, i32 0, i32 4, !dbg !1710
  store i32 %9, i32* %12, align 4, !dbg !1710
  %13 = load i32* %3, align 4, !dbg !1711
  %14 = and i32 2, %13, !dbg !1711
  %15 = icmp ne i32 %14, 0, !dbg !1711
  br i1 %15, label %16, label %124, !dbg !1711

; <label>:16                                      ; preds = %0
  %17 = load i32* %3, align 4, !dbg !1713
  %18 = load i32* %oldval, align 4, !dbg !1713
  %19 = xor i32 %17, %18, !dbg !1713
  %20 = and i32 2, %19, !dbg !1713
  %21 = icmp ne i32 %20, 0, !dbg !1713
  br i1 %21, label %22, label %35, !dbg !1713

; <label>:22                                      ; preds = %16
  %23 = load %struct.E1000State_st** %1, align 8, !dbg !1715
  %24 = getelementptr inbounds %struct.E1000State_st* %23, i32 0, i32 11, !dbg !1715
  %25 = getelementptr inbounds %struct.anon.15* %24, i32 0, i32 0, !dbg !1715
  store i32 0, i32* %25, align 4, !dbg !1715
  %26 = load %struct.E1000State_st** %1, align 8, !dbg !1717
  %27 = getelementptr inbounds %struct.E1000State_st* %26, i32 0, i32 11, !dbg !1717
  %28 = getelementptr inbounds %struct.anon.15* %27, i32 0, i32 1, !dbg !1717
  store i16 0, i16* %28, align 2, !dbg !1717
  %29 = load %struct.E1000State_st** %1, align 8, !dbg !1718
  %30 = getelementptr inbounds %struct.E1000State_st* %29, i32 0, i32 11, !dbg !1718
  %31 = getelementptr inbounds %struct.anon.15* %30, i32 0, i32 2, !dbg !1718
  store i16 0, i16* %31, align 2, !dbg !1718
  %32 = load %struct.E1000State_st** %1, align 8, !dbg !1719
  %33 = getelementptr inbounds %struct.E1000State_st* %32, i32 0, i32 11, !dbg !1719
  %34 = getelementptr inbounds %struct.anon.15* %33, i32 0, i32 3, !dbg !1719
  store i16 0, i16* %34, align 2, !dbg !1719
  br label %35, !dbg !1720

; <label>:35                                      ; preds = %22, %16
  %36 = load i32* %3, align 4, !dbg !1721
  %37 = load i32* %oldval, align 4, !dbg !1721
  %38 = xor i32 %36, %37, !dbg !1721
  %39 = and i32 1, %38, !dbg !1721
  %40 = icmp ne i32 %39, 0, !dbg !1721
  br i1 %40, label %41, label %124, !dbg !1721

; <label>:41                                      ; preds = %35
  %42 = load i32* %3, align 4, !dbg !1723
  %43 = and i32 1, %42, !dbg !1723
  %44 = icmp ne i32 %43, 0, !dbg !1723
  %45 = load %struct.E1000State_st** %1, align 8, !dbg !1725
  %46 = getelementptr inbounds %struct.E1000State_st* %45, i32 0, i32 11, !dbg !1725
  br i1 %44, label %51, label %47, !dbg !1723

; <label>:47                                      ; preds = %41
  %48 = getelementptr inbounds %struct.anon.15* %46, i32 0, i32 2, !dbg !1726
  %49 = load i16* %48, align 2, !dbg !1726
  %50 = add i16 %49, 1, !dbg !1726
  store i16 %50, i16* %48, align 2, !dbg !1726
  br label %124, !dbg !1728

; <label>:51                                      ; preds = %41
  %52 = getelementptr inbounds %struct.anon.15* %46, i32 0, i32 0, !dbg !1725
  %53 = load i32* %52, align 4, !dbg !1725
  %int_cast_to_i64 = zext i32 1 to i64
  call void @klee_overshift_check(i64 32, i64 %int_cast_to_i64), !dbg !1725
  %54 = shl i32 %53, 1, !dbg !1725
  store i32 %54, i32* %52, align 4, !dbg !1725
  %55 = load i32* %3, align 4, !dbg !1729
  %56 = and i32 %55, 4, !dbg !1729
  %57 = icmp ne i32 %56, 0, !dbg !1729
  br i1 %57, label %58, label %64, !dbg !1729

; <label>:58                                      ; preds = %51
  %59 = load %struct.E1000State_st** %1, align 8, !dbg !1731
  %60 = getelementptr inbounds %struct.E1000State_st* %59, i32 0, i32 11, !dbg !1731
  %61 = getelementptr inbounds %struct.anon.15* %60, i32 0, i32 0, !dbg !1731
  %62 = load i32* %61, align 4, !dbg !1731
  %63 = or i32 %62, 1, !dbg !1731
  store i32 %63, i32* %61, align 4, !dbg !1731
  br label %64, !dbg !1731

; <label>:64                                      ; preds = %58, %51
  %65 = load %struct.E1000State_st** %1, align 8, !dbg !1732
  %66 = getelementptr inbounds %struct.E1000State_st* %65, i32 0, i32 11, !dbg !1732
  %67 = getelementptr inbounds %struct.anon.15* %66, i32 0, i32 1, !dbg !1732
  %68 = load i16* %67, align 2, !dbg !1732
  %69 = add i16 %68, 1, !dbg !1732
  store i16 %69, i16* %67, align 2, !dbg !1732
  %70 = zext i16 %69 to i32, !dbg !1732
  %71 = icmp eq i32 %70, 9, !dbg !1732
  br i1 %71, label %72, label %102, !dbg !1732

; <label>:72                                      ; preds = %64
  %73 = load %struct.E1000State_st** %1, align 8, !dbg !1732
  %74 = getelementptr inbounds %struct.E1000State_st* %73, i32 0, i32 11, !dbg !1732
  %75 = getelementptr inbounds %struct.anon.15* %74, i32 0, i32 3, !dbg !1732
  %76 = load i16* %75, align 2, !dbg !1732
  %77 = icmp ne i16 %76, 0, !dbg !1732
  br i1 %77, label %102, label %78, !dbg !1732

; <label>:78                                      ; preds = %72
  %79 = load %struct.E1000State_st** %1, align 8, !dbg !1734
  %80 = getelementptr inbounds %struct.E1000State_st* %79, i32 0, i32 11, !dbg !1734
  %81 = getelementptr inbounds %struct.anon.15* %80, i32 0, i32 0, !dbg !1734
  %82 = load i32* %81, align 4, !dbg !1734
  %83 = and i32 %82, 63, !dbg !1734
  %int_cast_to_i641 = zext i32 4 to i64
  call void @klee_overshift_check(i64 32, i64 %int_cast_to_i641), !dbg !1734
  %84 = shl i32 %83, 4, !dbg !1734
  %85 = sub i32 %84, 1, !dbg !1734
  %86 = trunc i32 %85 to i16, !dbg !1734
  %87 = load %struct.E1000State_st** %1, align 8, !dbg !1734
  %88 = getelementptr inbounds %struct.E1000State_st* %87, i32 0, i32 11, !dbg !1734
  %89 = getelementptr inbounds %struct.anon.15* %88, i32 0, i32 2, !dbg !1734
  store i16 %86, i16* %89, align 2, !dbg !1734
  %90 = load %struct.E1000State_st** %1, align 8, !dbg !1736
  %91 = getelementptr inbounds %struct.E1000State_st* %90, i32 0, i32 11, !dbg !1736
  %92 = getelementptr inbounds %struct.anon.15* %91, i32 0, i32 0, !dbg !1736
  %93 = load i32* %92, align 4, !dbg !1736
  %int_cast_to_i642 = zext i32 6 to i64
  call void @klee_overshift_check(i64 32, i64 %int_cast_to_i642), !dbg !1736
  %94 = lshr i32 %93, 6, !dbg !1736
  %95 = and i32 %94, 7, !dbg !1736
  %96 = icmp eq i32 %95, 6, !dbg !1736
  %97 = zext i1 %96 to i32, !dbg !1736
  %98 = trunc i32 %97 to i16, !dbg !1736
  %99 = load %struct.E1000State_st** %1, align 8, !dbg !1736
  %100 = getelementptr inbounds %struct.E1000State_st* %99, i32 0, i32 11, !dbg !1736
  %101 = getelementptr inbounds %struct.anon.15* %100, i32 0, i32 3, !dbg !1736
  store i16 %98, i16* %101, align 2, !dbg !1736
  br label %102, !dbg !1737

; <label>:102                                     ; preds = %64, %72, %78
  %103 = load i32* @debugflags, align 4, !dbg !1738
  %104 = and i32 %103, 128, !dbg !1738
  %105 = icmp ne i32 %104, 0, !dbg !1738
  br i1 %105, label %106, label %124, !dbg !1738

; <label>:106                                     ; preds = %102
  %107 = load %struct._IO_FILE** @stderr, align 8, !dbg !1738
  %108 = load %struct.E1000State_st** %1, align 8, !dbg !1738
  %109 = getelementptr inbounds %struct.E1000State_st* %108, i32 0, i32 11, !dbg !1738
  %110 = getelementptr inbounds %struct.anon.15* %109, i32 0, i32 1, !dbg !1738
  %111 = load i16* %110, align 2, !dbg !1738
  %112 = zext i16 %111 to i32, !dbg !1738
  %113 = load %struct.E1000State_st** %1, align 8, !dbg !1738
  %114 = getelementptr inbounds %struct.E1000State_st* %113, i32 0, i32 11, !dbg !1738
  %115 = getelementptr inbounds %struct.anon.15* %114, i32 0, i32 2, !dbg !1738
  %116 = load i16* %115, align 2, !dbg !1738
  %117 = zext i16 %116 to i32, !dbg !1738
  %118 = load %struct.E1000State_st** %1, align 8, !dbg !1738
  %119 = getelementptr inbounds %struct.E1000State_st* %118, i32 0, i32 11, !dbg !1738
  %120 = getelementptr inbounds %struct.anon.15* %119, i32 0, i32 3, !dbg !1738
  %121 = load i16* %120, align 2, !dbg !1738
  %122 = zext i16 %121 to i32, !dbg !1738
  %123 = call i32 (%struct._IO_FILE*, i8*, ...)* @fprintf(%struct._IO_FILE* %107, i8* getelementptr inbounds ([47 x i8]* @.str31, i32 0, i32 0), i32 %112, i32 %117, i32 %122), !dbg !1738
  br label %124, !dbg !1738

; <label>:124                                     ; preds = %102, %106, %35, %0, %47
  ret void, !dbg !1741
}

; Function Attrs: nounwind uwtable
define internal void @mac_writereg(%struct.E1000State_st* %s, i32 %index, i32 %val) #0 {
  %1 = alloca %struct.E1000State_st*, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %macaddr = alloca [2 x i32], align 4
  store %struct.E1000State_st* %s, %struct.E1000State_st** %1, align 8
  store i32 %index, i32* %2, align 4
  store i32 %val, i32* %3, align 4
  %4 = load i32* %3, align 4, !dbg !1742
  %5 = load i32* %2, align 4, !dbg !1742
  %6 = sext i32 %5 to i64, !dbg !1742
  %7 = load %struct.E1000State_st** %1, align 8, !dbg !1742
  %8 = getelementptr inbounds %struct.E1000State_st* %7, i32 0, i32 5, !dbg !1742
  %9 = getelementptr inbounds [32768 x i32]* %8, i32 0, i64 %6, !dbg !1742
  store i32 %4, i32* %9, align 4, !dbg !1742
  %10 = load i32* %2, align 4, !dbg !1743
  %11 = icmp eq i32 %10, 5377, !dbg !1743
  br i1 %11, label %12, label %31, !dbg !1743

; <label>:12                                      ; preds = %0
  %13 = load %struct.E1000State_st** %1, align 8, !dbg !1745
  %14 = getelementptr inbounds %struct.E1000State_st* %13, i32 0, i32 5, !dbg !1745
  %15 = getelementptr inbounds [32768 x i32]* %14, i32 0, i64 5376, !dbg !1745
  %16 = load i32* %15, align 4, !dbg !1745
  %17 = call i32 @cpu_to_le32(i32 %16), !dbg !1745
  %18 = getelementptr inbounds [2 x i32]* %macaddr, i32 0, i64 0, !dbg !1745
  store i32 %17, i32* %18, align 4, !dbg !1745
  %19 = load %struct.E1000State_st** %1, align 8, !dbg !1747
  %20 = getelementptr inbounds %struct.E1000State_st* %19, i32 0, i32 5, !dbg !1747
  %21 = getelementptr inbounds [32768 x i32]* %20, i32 0, i64 5377, !dbg !1747
  %22 = load i32* %21, align 4, !dbg !1747
  %23 = call i32 @cpu_to_le32(i32 %22), !dbg !1747
  %24 = getelementptr inbounds [2 x i32]* %macaddr, i32 0, i64 1, !dbg !1747
  store i32 %23, i32* %24, align 4, !dbg !1747
  %25 = load %struct.E1000State_st** %1, align 8, !dbg !1748
  %26 = getelementptr inbounds %struct.E1000State_st* %25, i32 0, i32 1, !dbg !1748
  %27 = load %struct.NICState** %26, align 8, !dbg !1748
  %28 = call %struct.NetClientState* @qemu_get_queue(%struct.NICState* %27), !dbg !1748
  %29 = getelementptr inbounds [2 x i32]* %macaddr, i32 0, i32 0, !dbg !1748
  %30 = bitcast i32* %29 to i8*, !dbg !1748
  call void @qemu_format_nic_info_str(%struct.NetClientState* %28, i8* %30), !dbg !1748
  br label %31, !dbg !1749

; <label>:31                                      ; preds = %12, %0
  ret void, !dbg !1750
}

; Function Attrs: nounwind uwtable
define internal void @set_mdic(%struct.E1000State_st* %s, i32 %index, i32 %val) #0 {
  %1 = alloca %struct.E1000State_st*, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %data = alloca i32, align 4
  %addr = alloca i32, align 4
  store %struct.E1000State_st* %s, %struct.E1000State_st** %1, align 8
  store i32 %index, i32* %2, align 4
  store i32 %val, i32* %3, align 4
  %4 = load i32* %3, align 4, !dbg !1751
  %5 = and i32 %4, 65535, !dbg !1751
  store i32 %5, i32* %data, align 4, !dbg !1751
  %6 = load i32* %3, align 4, !dbg !1752
  %7 = and i32 %6, 2031616, !dbg !1752
  %int_cast_to_i64 = zext i32 16 to i64
  call void @klee_overshift_check(i64 32, i64 %int_cast_to_i64), !dbg !1752
  %8 = lshr i32 %7, 16, !dbg !1752
  store i32 %8, i32* %addr, align 4, !dbg !1752
  %9 = load i32* %3, align 4, !dbg !1753
  %10 = and i32 %9, 65011712, !dbg !1753
  %int_cast_to_i641 = zext i32 21 to i64
  call void @klee_overshift_check(i64 32, i64 %int_cast_to_i641), !dbg !1753
  %11 = lshr i32 %10, 21, !dbg !1753
  %12 = icmp ne i32 %11, 1, !dbg !1753
  br i1 %12, label %13, label %19, !dbg !1753

; <label>:13                                      ; preds = %0
  %14 = load %struct.E1000State_st** %1, align 8, !dbg !1755
  %15 = getelementptr inbounds %struct.E1000State_st* %14, i32 0, i32 5, !dbg !1755
  %16 = getelementptr inbounds [32768 x i32]* %15, i32 0, i64 8, !dbg !1755
  %17 = load i32* %16, align 4, !dbg !1755
  %18 = or i32 %17, 1073741824, !dbg !1755
  store i32 %18, i32* %3, align 4, !dbg !1755
  br label %120, !dbg !1755

; <label>:19                                      ; preds = %0
  %20 = load i32* %3, align 4, !dbg !1756
  %21 = and i32 %20, 134217728, !dbg !1756
  %22 = icmp ne i32 %21, 0, !dbg !1756
  br i1 %22, label %23, label %62, !dbg !1756

; <label>:23                                      ; preds = %19
  %24 = load i32* @debugflags, align 4, !dbg !1758
  %25 = and i32 %24, 64, !dbg !1758
  %26 = icmp ne i32 %25, 0, !dbg !1758
  br i1 %26, label %27, label %31, !dbg !1758

; <label>:27                                      ; preds = %23
  %28 = load %struct._IO_FILE** @stderr, align 8, !dbg !1758
  %29 = load i32* %addr, align 4, !dbg !1758
  %30 = call i32 (%struct._IO_FILE*, i8*, ...)* @fprintf(%struct._IO_FILE* %28, i8* getelementptr inbounds ([27 x i8]* @.str26, i32 0, i32 0), i32 %29), !dbg !1758
  br label %31, !dbg !1758

; <label>:31                                      ; preds = %23, %27
  %32 = load i32* %addr, align 4, !dbg !1762
  %33 = zext i32 %32 to i64, !dbg !1762
  %34 = getelementptr inbounds [32 x i8]* @phy_regcap, i32 0, i64 %33, !dbg !1762
  %35 = load i8* %34, align 1, !dbg !1762
  %36 = sext i8 %35 to i32, !dbg !1762
  %37 = and i32 %36, 1, !dbg !1762
  %38 = icmp ne i32 %37, 0, !dbg !1762
  br i1 %38, label %50, label %39, !dbg !1762

; <label>:39                                      ; preds = %31
  %40 = load i32* @debugflags, align 4, !dbg !1764
  %41 = and i32 %40, 64, !dbg !1764
  %42 = icmp ne i32 %41, 0, !dbg !1764
  br i1 %42, label %43, label %47, !dbg !1764

; <label>:43                                      ; preds = %39
  %44 = load %struct._IO_FILE** @stderr, align 8, !dbg !1764
  %45 = load i32* %addr, align 4, !dbg !1764
  %46 = call i32 (%struct._IO_FILE*, i8*, ...)* @fprintf(%struct._IO_FILE* %44, i8* getelementptr inbounds ([35 x i8]* @.str27, i32 0, i32 0), i32 %45), !dbg !1764
  br label %47, !dbg !1764

; <label>:47                                      ; preds = %39, %43
  %48 = load i32* %3, align 4, !dbg !1768
  %49 = or i32 %48, 1073741824, !dbg !1768
  store i32 %49, i32* %3, align 4, !dbg !1768
  br label %120, !dbg !1769

; <label>:50                                      ; preds = %31
  %51 = load i32* %3, align 4, !dbg !1770
  %52 = load i32* %data, align 4, !dbg !1770
  %53 = xor i32 %51, %52, !dbg !1770
  %54 = load i32* %addr, align 4, !dbg !1770
  %55 = zext i32 %54 to i64, !dbg !1770
  %56 = load %struct.E1000State_st** %1, align 8, !dbg !1770
  %57 = getelementptr inbounds %struct.E1000State_st* %56, i32 0, i32 6, !dbg !1770
  %58 = getelementptr inbounds [32 x i16]* %57, i32 0, i64 %55, !dbg !1770
  %59 = load i16* %58, align 2, !dbg !1770
  %60 = zext i16 %59 to i32, !dbg !1770
  %61 = or i32 %53, %60, !dbg !1770
  store i32 %61, i32* %3, align 4, !dbg !1770
  br label %120

; <label>:62                                      ; preds = %19
  %63 = load i32* %3, align 4, !dbg !1771
  %64 = and i32 %63, 67108864, !dbg !1771
  %65 = icmp ne i32 %64, 0, !dbg !1771
  br i1 %65, label %66, label %120, !dbg !1771

; <label>:66                                      ; preds = %62
  %67 = load i32* @debugflags, align 4, !dbg !1773
  %68 = and i32 %67, 64, !dbg !1773
  %69 = icmp ne i32 %68, 0, !dbg !1773
  br i1 %69, label %70, label %75, !dbg !1773

; <label>:70                                      ; preds = %66
  %71 = load %struct._IO_FILE** @stderr, align 8, !dbg !1773
  %72 = load i32* %addr, align 4, !dbg !1773
  %73 = load i32* %data, align 4, !dbg !1773
  %74 = call i32 (%struct._IO_FILE*, i8*, ...)* @fprintf(%struct._IO_FILE* %71, i8* getelementptr inbounds ([40 x i8]* @.str28, i32 0, i32 0), i32 %72, i32 %73), !dbg !1773
  br label %75, !dbg !1773

; <label>:75                                      ; preds = %66, %70
  %76 = load i32* %addr, align 4, !dbg !1777
  %77 = zext i32 %76 to i64, !dbg !1777
  %78 = getelementptr inbounds [32 x i8]* @phy_regcap, i32 0, i64 %77, !dbg !1777
  %79 = load i8* %78, align 1, !dbg !1777
  %80 = sext i8 %79 to i32, !dbg !1777
  %81 = and i32 %80, 2, !dbg !1777
  %82 = icmp ne i32 %81, 0, !dbg !1777
  br i1 %82, label %94, label %83, !dbg !1777

; <label>:83                                      ; preds = %75
  %84 = load i32* @debugflags, align 4, !dbg !1779
  %85 = and i32 %84, 64, !dbg !1779
  %86 = icmp ne i32 %85, 0, !dbg !1779
  br i1 %86, label %87, label %91, !dbg !1779

; <label>:87                                      ; preds = %83
  %88 = load %struct._IO_FILE** @stderr, align 8, !dbg !1779
  %89 = load i32* %addr, align 4, !dbg !1779
  %90 = call i32 (%struct._IO_FILE*, i8*, ...)* @fprintf(%struct._IO_FILE* %88, i8* getelementptr inbounds ([36 x i8]* @.str29, i32 0, i32 0), i32 %89), !dbg !1779
  br label %91, !dbg !1779

; <label>:91                                      ; preds = %83, %87
  %92 = load i32* %3, align 4, !dbg !1783
  %93 = or i32 %92, 1073741824, !dbg !1783
  store i32 %93, i32* %3, align 4, !dbg !1783
  br label %120, !dbg !1784

; <label>:94                                      ; preds = %75
  %95 = load i32* %addr, align 4, !dbg !1785
  %96 = icmp ult i32 %95, 1, !dbg !1785
  br i1 %96, label %97, label %112, !dbg !1785

; <label>:97                                      ; preds = %94
  %98 = load i32* %addr, align 4, !dbg !1785
  %99 = zext i32 %98 to i64, !dbg !1785
  %100 = getelementptr inbounds [1 x void (%struct.E1000State_st*, i32, i16)*]* @phyreg_writeops, i32 0, i64 %99, !dbg !1785
  %101 = load void (%struct.E1000State_st*, i32, i16)** %100, align 8, !dbg !1785
  %102 = icmp ne void (%struct.E1000State_st*, i32, i16)* %101, null, !dbg !1785
  br i1 %102, label %103, label %112, !dbg !1785

; <label>:103                                     ; preds = %97
  %104 = load i32* %addr, align 4, !dbg !1788
  %105 = zext i32 %104 to i64, !dbg !1788
  %106 = getelementptr inbounds [1 x void (%struct.E1000State_st*, i32, i16)*]* @phyreg_writeops, i32 0, i64 %105, !dbg !1788
  %107 = load void (%struct.E1000State_st*, i32, i16)** %106, align 8, !dbg !1788
  %108 = load %struct.E1000State_st** %1, align 8, !dbg !1788
  %109 = load i32* %2, align 4, !dbg !1788
  %110 = load i32* %data, align 4, !dbg !1788
  %111 = trunc i32 %110 to i16, !dbg !1788
  call void %107(%struct.E1000State_st* %108, i32 %109, i16 zeroext %111), !dbg !1788
  br label %112, !dbg !1790

; <label>:112                                     ; preds = %103, %97, %94
  %113 = load i32* %data, align 4, !dbg !1791
  %114 = trunc i32 %113 to i16, !dbg !1791
  %115 = load i32* %addr, align 4, !dbg !1791
  %116 = zext i32 %115 to i64, !dbg !1791
  %117 = load %struct.E1000State_st** %1, align 8, !dbg !1791
  %118 = getelementptr inbounds %struct.E1000State_st* %117, i32 0, i32 6, !dbg !1791
  %119 = getelementptr inbounds [32 x i16]* %118, i32 0, i64 %116, !dbg !1791
  store i16 %114, i16* %119, align 2, !dbg !1791
  br label %120

; <label>:120                                     ; preds = %50, %47, %91, %112, %62, %13
  %121 = load i32* %3, align 4, !dbg !1792
  %122 = or i32 %121, 268435456, !dbg !1792
  %123 = load %struct.E1000State_st** %1, align 8, !dbg !1792
  %124 = getelementptr inbounds %struct.E1000State_st* %123, i32 0, i32 5, !dbg !1792
  %125 = getelementptr inbounds [32768 x i32]* %124, i32 0, i64 8, !dbg !1792
  store i32 %122, i32* %125, align 4, !dbg !1792
  %126 = load i32* %3, align 4, !dbg !1793
  %127 = and i32 %126, 536870912, !dbg !1793
  %128 = icmp ne i32 %127, 0, !dbg !1793
  br i1 %128, label %129, label %131, !dbg !1793

; <label>:129                                     ; preds = %120
  %130 = load %struct.E1000State_st** %1, align 8, !dbg !1795
  call void @set_ics(%struct.E1000State_st* %130, i32 0, i32 512), !dbg !1795
  br label %131, !dbg !1797

; <label>:131                                     ; preds = %129, %120
  ret void, !dbg !1798
}

; Function Attrs: nounwind uwtable
define internal void @set_icr(%struct.E1000State_st* %s, i32 %index, i32 %val) #0 {
  %1 = alloca %struct.E1000State_st*, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store %struct.E1000State_st* %s, %struct.E1000State_st** %1, align 8
  store i32 %index, i32* %2, align 4
  store i32 %val, i32* %3, align 4
  %4 = load i32* @debugflags, align 4, !dbg !1799
  %5 = and i32 %4, 8, !dbg !1799
  %6 = icmp ne i32 %5, 0, !dbg !1799
  br i1 %6, label %7, label %11, !dbg !1799

; <label>:7                                       ; preds = %0
  %8 = load %struct._IO_FILE** @stderr, align 8, !dbg !1799
  %9 = load i32* %3, align 4, !dbg !1799
  %10 = call i32 (%struct._IO_FILE*, i8*, ...)* @fprintf(%struct._IO_FILE* %8, i8* getelementptr inbounds ([19 x i8]* @.str25, i32 0, i32 0), i32 %9), !dbg !1799
  br label %11, !dbg !1799

; <label>:11                                      ; preds = %0, %7
  %12 = load %struct.E1000State_st** %1, align 8, !dbg !1802
  %13 = load %struct.E1000State_st** %1, align 8, !dbg !1802
  %14 = getelementptr inbounds %struct.E1000State_st* %13, i32 0, i32 5, !dbg !1802
  %15 = getelementptr inbounds [32768 x i32]* %14, i32 0, i64 48, !dbg !1802
  %16 = load i32* %15, align 4, !dbg !1802
  %17 = load i32* %3, align 4, !dbg !1802
  %18 = xor i32 %17, -1, !dbg !1802
  %19 = and i32 %16, %18, !dbg !1802
  call void @set_interrupt_cause(%struct.E1000State_st* %12, i32 0, i32 %19), !dbg !1802
  ret void, !dbg !1803
}

; Function Attrs: nounwind uwtable
define internal void @set_16bit(%struct.E1000State_st* %s, i32 %index, i32 %val) #0 {
  %1 = alloca %struct.E1000State_st*, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store %struct.E1000State_st* %s, %struct.E1000State_st** %1, align 8
  store i32 %index, i32* %2, align 4
  store i32 %val, i32* %3, align 4
  %4 = load i32* %3, align 4, !dbg !1804
  %5 = and i32 %4, 65535, !dbg !1804
  %6 = load i32* %2, align 4, !dbg !1804
  %7 = sext i32 %6 to i64, !dbg !1804
  %8 = load %struct.E1000State_st** %1, align 8, !dbg !1804
  %9 = getelementptr inbounds %struct.E1000State_st* %8, i32 0, i32 5, !dbg !1804
  %10 = getelementptr inbounds [32768 x i32]* %9, i32 0, i64 %7, !dbg !1804
  store i32 %5, i32* %10, align 4, !dbg !1804
  ret void, !dbg !1805
}

; Function Attrs: nounwind uwtable
define internal void @set_ims(%struct.E1000State_st* %s, i32 %index, i32 %val) #0 {
  %1 = alloca %struct.E1000State_st*, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store %struct.E1000State_st* %s, %struct.E1000State_st** %1, align 8
  store i32 %index, i32* %2, align 4
  store i32 %val, i32* %3, align 4
  %4 = load i32* %3, align 4, !dbg !1806
  %5 = load %struct.E1000State_st** %1, align 8, !dbg !1806
  %6 = getelementptr inbounds %struct.E1000State_st* %5, i32 0, i32 5, !dbg !1806
  %7 = getelementptr inbounds [32768 x i32]* %6, i32 0, i64 52, !dbg !1806
  %8 = load i32* %7, align 4, !dbg !1806
  %9 = or i32 %8, %4, !dbg !1806
  store i32 %9, i32* %7, align 4, !dbg !1806
  %10 = load %struct.E1000State_st** %1, align 8, !dbg !1807
  call void @set_ics(%struct.E1000State_st* %10, i32 0, i32 0), !dbg !1807
  ret void, !dbg !1808
}

; Function Attrs: nounwind uwtable
define internal void @set_imc(%struct.E1000State_st* %s, i32 %index, i32 %val) #0 {
  %1 = alloca %struct.E1000State_st*, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store %struct.E1000State_st* %s, %struct.E1000State_st** %1, align 8
  store i32 %index, i32* %2, align 4
  store i32 %val, i32* %3, align 4
  %4 = load i32* %3, align 4, !dbg !1809
  %5 = xor i32 %4, -1, !dbg !1809
  %6 = load %struct.E1000State_st** %1, align 8, !dbg !1809
  %7 = getelementptr inbounds %struct.E1000State_st* %6, i32 0, i32 5, !dbg !1809
  %8 = getelementptr inbounds [32768 x i32]* %7, i32 0, i64 52, !dbg !1809
  %9 = load i32* %8, align 4, !dbg !1809
  %10 = and i32 %9, %5, !dbg !1809
  store i32 %10, i32* %8, align 4, !dbg !1809
  %11 = load %struct.E1000State_st** %1, align 8, !dbg !1810
  call void @set_ics(%struct.E1000State_st* %11, i32 0, i32 0), !dbg !1810
  ret void, !dbg !1811
}

; Function Attrs: nounwind uwtable
define internal void @set_rx_control(%struct.E1000State_st* %s, i32 %index, i32 %val) #0 {
  %1 = alloca %struct.E1000State_st*, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store %struct.E1000State_st* %s, %struct.E1000State_st** %1, align 8
  store i32 %index, i32* %2, align 4
  store i32 %val, i32* %3, align 4
  %4 = load i32* %3, align 4, !dbg !1812
  %5 = load %struct.E1000State_st** %1, align 8, !dbg !1812
  %6 = getelementptr inbounds %struct.E1000State_st* %5, i32 0, i32 5, !dbg !1812
  %7 = getelementptr inbounds [32768 x i32]* %6, i32 0, i64 64, !dbg !1812
  store i32 %4, i32* %7, align 4, !dbg !1812
  %8 = load i32* %3, align 4, !dbg !1813
  %9 = call i32 @rxbufsize(i32 %8), !dbg !1813
  %10 = load %struct.E1000State_st** %1, align 8, !dbg !1813
  %11 = getelementptr inbounds %struct.E1000State_st* %10, i32 0, i32 8, !dbg !1813
  store i32 %9, i32* %11, align 4, !dbg !1813
  %12 = load i32* %3, align 4, !dbg !1814
  %int_cast_to_i64 = zext i32 256 to i64
  call void @klee_div_zero_check(i64 %int_cast_to_i64), !dbg !1814
  %13 = udiv i32 %12, 256, !dbg !1814
  %14 = and i32 %13, 3, !dbg !1814
  %15 = add i32 %14, 1, !dbg !1814
  %16 = load %struct.E1000State_st** %1, align 8, !dbg !1814
  %17 = getelementptr inbounds %struct.E1000State_st* %16, i32 0, i32 9, !dbg !1814
  store i32 %15, i32* %17, align 4, !dbg !1814
  %18 = load i32* @debugflags, align 4, !dbg !1815
  %19 = and i32 %18, 16, !dbg !1815
  %20 = icmp ne i32 %19, 0, !dbg !1815
  br i1 %20, label %21, label %32, !dbg !1815

; <label>:21                                      ; preds = %0
  %22 = load %struct._IO_FILE** @stderr, align 8, !dbg !1815
  %23 = load %struct.E1000State_st** %1, align 8, !dbg !1815
  %24 = getelementptr inbounds %struct.E1000State_st* %23, i32 0, i32 5, !dbg !1815
  %25 = getelementptr inbounds [32768 x i32]* %24, i32 0, i64 2566, !dbg !1815
  %26 = load i32* %25, align 4, !dbg !1815
  %27 = load %struct.E1000State_st** %1, align 8, !dbg !1815
  %28 = getelementptr inbounds %struct.E1000State_st* %27, i32 0, i32 5, !dbg !1815
  %29 = getelementptr inbounds [32768 x i32]* %28, i32 0, i64 64, !dbg !1815
  %30 = load i32* %29, align 4, !dbg !1815
  %31 = call i32 (%struct._IO_FILE*, i8*, ...)* @fprintf(%struct._IO_FILE* %22, i8* getelementptr inbounds ([39 x i8]* @.str24, i32 0, i32 0), i32 %26, i32 %30), !dbg !1815
  br label %32, !dbg !1815

; <label>:32                                      ; preds = %0, %21
  %33 = load %struct.E1000State_st** %1, align 8, !dbg !1818
  %34 = getelementptr inbounds %struct.E1000State_st* %33, i32 0, i32 1, !dbg !1818
  %35 = load %struct.NICState** %34, align 8, !dbg !1818
  %36 = call %struct.NetClientState* @qemu_get_queue(%struct.NICState* %35), !dbg !1818
  call void @qemu_flush_queued_packets(%struct.NetClientState* %36), !dbg !1818
  ret void, !dbg !1819
}

; Function Attrs: nounwind uwtable
define internal void @set_tctl(%struct.E1000State_st* %s, i32 %index, i32 %val) #0 {
  %1 = alloca %struct.E1000State_st*, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store %struct.E1000State_st* %s, %struct.E1000State_st** %1, align 8
  store i32 %index, i32* %2, align 4
  store i32 %val, i32* %3, align 4
  %4 = load i32* %3, align 4, !dbg !1820
  %5 = load i32* %2, align 4, !dbg !1820
  %6 = sext i32 %5 to i64, !dbg !1820
  %7 = load %struct.E1000State_st** %1, align 8, !dbg !1820
  %8 = getelementptr inbounds %struct.E1000State_st* %7, i32 0, i32 5, !dbg !1820
  %9 = getelementptr inbounds [32768 x i32]* %8, i32 0, i64 %6, !dbg !1820
  store i32 %4, i32* %9, align 4, !dbg !1820
  %10 = load %struct.E1000State_st** %1, align 8, !dbg !1821
  %11 = getelementptr inbounds %struct.E1000State_st* %10, i32 0, i32 5, !dbg !1821
  %12 = getelementptr inbounds [32768 x i32]* %11, i32 0, i64 3590, !dbg !1821
  %13 = load i32* %12, align 4, !dbg !1821
  %14 = and i32 %13, 65535, !dbg !1821
  store i32 %14, i32* %12, align 4, !dbg !1821
  %15 = load %struct.E1000State_st** %1, align 8, !dbg !1822
  call void @start_xmit(%struct.E1000State_st* %15), !dbg !1822
  ret void, !dbg !1823
}

; Function Attrs: nounwind uwtable
define internal void @set_dlen(%struct.E1000State_st* %s, i32 %index, i32 %val) #0 {
  %1 = alloca %struct.E1000State_st*, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store %struct.E1000State_st* %s, %struct.E1000State_st** %1, align 8
  store i32 %index, i32* %2, align 4
  store i32 %val, i32* %3, align 4
  %4 = load i32* %3, align 4, !dbg !1824
  %5 = and i32 %4, 1048448, !dbg !1824
  %6 = load i32* %2, align 4, !dbg !1824
  %7 = sext i32 %6 to i64, !dbg !1824
  %8 = load %struct.E1000State_st** %1, align 8, !dbg !1824
  %9 = getelementptr inbounds %struct.E1000State_st* %8, i32 0, i32 5, !dbg !1824
  %10 = getelementptr inbounds [32768 x i32]* %9, i32 0, i64 %7, !dbg !1824
  store i32 %5, i32* %10, align 4, !dbg !1824
  ret void, !dbg !1825
}

; Function Attrs: nounwind uwtable
define internal void @set_rdt(%struct.E1000State_st* %s, i32 %index, i32 %val) #0 {
  %1 = alloca %struct.E1000State_st*, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store %struct.E1000State_st* %s, %struct.E1000State_st** %1, align 8
  store i32 %index, i32* %2, align 4
  store i32 %val, i32* %3, align 4
  %4 = load i32* %3, align 4, !dbg !1826
  %5 = and i32 %4, 65535, !dbg !1826
  %6 = load i32* %2, align 4, !dbg !1826
  %7 = sext i32 %6 to i64, !dbg !1826
  %8 = load %struct.E1000State_st** %1, align 8, !dbg !1826
  %9 = getelementptr inbounds %struct.E1000State_st* %8, i32 0, i32 5, !dbg !1826
  %10 = getelementptr inbounds [32768 x i32]* %9, i32 0, i64 %7, !dbg !1826
  store i32 %5, i32* %10, align 4, !dbg !1826
  %11 = load %struct.E1000State_st** %1, align 8, !dbg !1827
  %12 = call zeroext i1 @e1000_has_rxbufs(%struct.E1000State_st* %11, i64 1), !dbg !1827
  br i1 %12, label %13, label %18, !dbg !1827

; <label>:13                                      ; preds = %0
  %14 = load %struct.E1000State_st** %1, align 8, !dbg !1829
  %15 = getelementptr inbounds %struct.E1000State_st* %14, i32 0, i32 1, !dbg !1829
  %16 = load %struct.NICState** %15, align 8, !dbg !1829
  %17 = call %struct.NetClientState* @qemu_get_queue(%struct.NICState* %16), !dbg !1829
  call void @qemu_flush_queued_packets(%struct.NetClientState* %17), !dbg !1829
  br label %18, !dbg !1831

; <label>:18                                      ; preds = %13, %0
  ret void, !dbg !1832
}

declare void @qemu_flush_queued_packets(%struct.NetClientState*) #1

declare %struct.NetClientState* @qemu_get_queue(%struct.NICState*) #1

; Function Attrs: nounwind uwtable
define internal void @start_xmit(%struct.E1000State_st* %s) #0 {
  %1 = alloca %struct.E1000State_st*, align 8
  %d = alloca %struct.PCIDevice*, align 8
  %base = alloca i64, align 8
  %desc = alloca %struct.e1000_tx_desc, align 8
  %tdh_start = alloca i32, align 4
  %cause = alloca i32, align 4
  store %struct.E1000State_st* %s, %struct.E1000State_st** %1, align 8
  %2 = load %struct.E1000State_st** %1, align 8, !dbg !1833
  %3 = bitcast %struct.E1000State_st* %2 to %struct.Object*, !dbg !1833
  %4 = call %struct.Object* @object_dynamic_cast_assert(%struct.Object* %3, i8* getelementptr inbounds ([11 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([30 x i8]* @.str2, i32 0, i32 0), i32 771, i8* getelementptr inbounds ([11 x i8]* @__fun
  %5 = bitcast %struct.Object* %4 to %struct.PCIDevice*, !dbg !1833
  store %struct.PCIDevice* %5, %struct.PCIDevice** %d, align 8, !dbg !1833
  %6 = load %struct.E1000State_st** %1, align 8, !dbg !1834
  %7 = getelementptr inbounds %struct.E1000State_st* %6, i32 0, i32 5, !dbg !1834
  %8 = getelementptr inbounds [32768 x i32]* %7, i32 0, i64 3588, !dbg !1834
  %9 = load i32* %8, align 4, !dbg !1834
  store i32 %9, i32* %tdh_start, align 4, !dbg !1834
  store i32 2, i32* %cause, align 4, !dbg !1834
  %10 = load %struct.E1000State_st** %1, align 8, !dbg !1835
  %11 = getelementptr inbounds %struct.E1000State_st* %10, i32 0, i32 5, !dbg !1835
  %12 = getelementptr inbounds [32768 x i32]* %11, i32 0, i64 256, !dbg !1835
  %13 = load i32* %12, align 4, !dbg !1835
  %14 = and i32 %13, 2, !dbg !1835
  %15 = icmp ne i32 %14, 0, !dbg !1835
  br i1 %15, label %23, label %16, !dbg !1835

; <label>:16                                      ; preds = %0
  %17 = load i32* @debugflags, align 4, !dbg !1837
  %18 = and i32 %17, 32, !dbg !1837
  %19 = icmp ne i32 %18, 0, !dbg !1837
  br i1 %19, label %20, label %116, !dbg !1837

; <label>:20                                      ; preds = %16
  %21 = load %struct._IO_FILE** @stderr, align 8, !dbg !1837
  %22 = call i32 (%struct._IO_FILE*, i8*, ...)* @fprintf(%struct._IO_FILE* %21, i8* getelementptr inbounds ([20 x i8]* @.str16, i32 0, i32 0)), !dbg !1837
  br label %116, !dbg !1837

; <label>:23                                      ; preds = %90, %0
  %24 = load %struct.E1000State_st** %1, align 8, !dbg !1841
  %25 = getelementptr inbounds %struct.E1000State_st* %24, i32 0, i32 5, !dbg !1841
  %26 = getelementptr inbounds [32768 x i32]* %25, i32 0, i64 3588, !dbg !1841
  %27 = load i32* %26, align 4, !dbg !1841
  %28 = load %struct.E1000State_st** %1, align 8, !dbg !1841
  %29 = getelementptr inbounds %struct.E1000State_st* %28, i32 0, i32 5, !dbg !1841
  %30 = getelementptr inbounds [32768 x i32]* %29, i32 0, i64 3590, !dbg !1841
  %31 = load i32* %30, align 4, !dbg !1841
  %32 = icmp ne i32 %27, %31, !dbg !1841
  br i1 %32, label %33, label %113, !dbg !1841

; <label>:33                                      ; preds = %23
  %34 = load %struct.E1000State_st** %1, align 8, !dbg !1842
  %35 = call i64 @tx_desc_base(%struct.E1000State_st* %34), !dbg !1842
  %36 = load %struct.E1000State_st** %1, align 8, !dbg !1842
  %37 = getelementptr inbounds %struct.E1000State_st* %36, i32 0, i32 5, !dbg !1842
  %38 = getelementptr inbounds [32768 x i32]* %37, i32 0, i64 3588, !dbg !1842
  %39 = load i32* %38, align 4, !dbg !1842
  %40 = zext i32 %39 to i64, !dbg !1842
  %41 = mul i64 16, %40, !dbg !1842
  %42 = add i64 %35, %41, !dbg !1842
  store i64 %42, i64* %base, align 8, !dbg !1842
  %43 = load %struct.PCIDevice** %d, align 8, !dbg !1844
  %44 = load i64* %base, align 8, !dbg !1844
  %45 = bitcast %struct.e1000_tx_desc* %desc to i8*, !dbg !1844
  %46 = call i32 @pci_dma_read(%struct.PCIDevice* %43, i64 %44, i8* %45, i64 16), !dbg !1844
  %47 = load i32* @debugflags, align 4, !dbg !1845
  %48 = and i32 %47, 32, !dbg !1845
  %49 = icmp ne i32 %48, 0, !dbg !1845
  br i1 %49, label %50, label %66, !dbg !1845

; <label>:50                                      ; preds = %33
  %51 = load %struct._IO_FILE** @stderr, align 8, !dbg !1845
  %52 = load %struct.E1000State_st** %1, align 8, !dbg !1845
  %53 = getelementptr inbounds %struct.E1000State_st* %52, i32 0, i32 5, !dbg !1845
  %54 = getelementptr inbounds [32768 x i32]* %53, i32 0, i64 3588, !dbg !1845
  %55 = load i32* %54, align 4, !dbg !1845
  %56 = getelementptr inbounds %struct.e1000_tx_desc* %desc, i32 0, i32 0, !dbg !1845
  %57 = load i64* %56, align 8, !dbg !1845
  %58 = inttoptr i64 %57 to i8*, !dbg !1845
  %59 = getelementptr inbounds %struct.e1000_tx_desc* %desc, i32 0, i32 1, !dbg !1845
  %60 = bitcast %union.anon.16* %59 to i32*, !dbg !1845
  %61 = load i32* %60, align 4, !dbg !1845
  %62 = getelementptr inbounds %struct.e1000_tx_desc* %desc, i32 0, i32 2, !dbg !1845
  %63 = bitcast %union.anon.18* %62 to i32*, !dbg !1845
  %64 = load i32* %63, align 4, !dbg !1845
  %65 = call i32 (%struct._IO_FILE*, i8*, ...)* @fprintf(%struct._IO_FILE* %51, i8* getelementptr inbounds ([29 x i8]* @.str17, i32 0, i32 0), i32 %55, i8* %58, i32 %61, i32 %64), !dbg !1845
  br label %66, !dbg !1845

; <label>:66                                      ; preds = %33, %50
  %67 = load %struct.E1000State_st** %1, align 8, !dbg !1848
  call void @process_tx_desc(%struct.E1000State_st* %67, %struct.e1000_tx_desc* %desc), !dbg !1848
  %68 = load %struct.E1000State_st** %1, align 8, !dbg !1849
  %69 = load i64* %base, align 8, !dbg !1849
  %70 = call i32 @txdesc_writeback(%struct.E1000State_st* %68, i64 %69, %struct.e1000_tx_desc* %desc), !dbg !1849
  %71 = load i32* %cause, align 4, !dbg !1849
  %72 = or i32 %71, %70, !dbg !1849
  store i32 %72, i32* %cause, align 4, !dbg !1849
  %73 = load %struct.E1000State_st** %1, align 8, !dbg !1850
  %74 = getelementptr inbounds %struct.E1000State_st* %73, i32 0, i32 5, !dbg !1850
  %75 = getelementptr inbounds [32768 x i32]* %74, i32 0, i64 3588, !dbg !1850
  %76 = load i32* %75, align 4, !dbg !1850
  %77 = add i32 %76, 1, !dbg !1850
  store i32 %77, i32* %75, align 4, !dbg !1850
  %78 = zext i32 %77 to i64, !dbg !1850
  %79 = mul i64 %78, 16, !dbg !1850
  %80 = load %struct.E1000State_st** %1, align 8, !dbg !1850
  %81 = getelementptr inbounds %struct.E1000State_st* %80, i32 0, i32 5, !dbg !1850
  %82 = getelementptr inbounds [32768 x i32]* %81, i32 0, i64 3586, !dbg !1850
  %83 = load i32* %82, align 4, !dbg !1850
  %84 = zext i32 %83 to i64, !dbg !1850
  %85 = icmp uge i64 %79, %84, !dbg !1850
  br i1 %85, label %86, label %90, !dbg !1850

; <label>:86                                      ; preds = %66
  %87 = load %struct.E1000State_st** %1, align 8, !dbg !1852
  %88 = getelementptr inbounds %struct.E1000State_st* %87, i32 0, i32 5, !dbg !1852
  %89 = getelementptr inbounds [32768 x i32]* %88, i32 0, i64 3588, !dbg !1852
  store i32 0, i32* %89, align 4, !dbg !1852
  br label %90, !dbg !1852

; <label>:90                                      ; preds = %86, %66
  %91 = load %struct.E1000State_st** %1, align 8, !dbg !1853
  %92 = getelementptr inbounds %struct.E1000State_st* %91, i32 0, i32 5, !dbg !1853
  %93 = getelementptr inbounds [32768 x i32]* %92, i32 0, i64 3588, !dbg !1853
  %94 = load i32* %93, align 4, !dbg !1853
  %95 = load i32* %tdh_start, align 4, !dbg !1853
  %96 = icmp eq i32 %94, %95, !dbg !1853
  br i1 %96, label %97, label %23, !dbg !1853

; <label>:97                                      ; preds = %90
  %98 = load i32* @debugflags, align 4, !dbg !1855
  %99 = and i32 %98, 1024, !dbg !1855
  %100 = icmp ne i32 %99, 0, !dbg !1855
  br i1 %100, label %101, label %113, !dbg !1855

; <label>:101                                     ; preds = %97
  %102 = load %struct._IO_FILE** @stderr, align 8, !dbg !1855
  %103 = load i32* %tdh_start, align 4, !dbg !1855
  %104 = load %struct.E1000State_st** %1, align 8, !dbg !1855
  %105 = getelementptr inbounds %struct.E1000State_st* %104, i32 0, i32 5, !dbg !1855
  %106 = getelementptr inbounds [32768 x i32]* %105, i32 0, i64 3590, !dbg !1855
  %107 = load i32* %106, align 4, !dbg !1855
  %108 = load %struct.E1000State_st** %1, align 8, !dbg !1855
  %109 = getelementptr inbounds %struct.E1000State_st* %108, i32 0, i32 5, !dbg !1855
  %110 = getelementptr inbounds [32768 x i32]* %109, i32 0, i64 3586, !dbg !1855
  %111 = load i32* %110, align 4, !dbg !1855
  %112 = call i32 (%struct._IO_FILE*, i8*, ...)* @fprintf(%struct._IO_FILE* %102, i8* getelementptr inbounds ([45 x i8]* @.str18, i32 0, i32 0), i32 %103, i32 %107, i32 %111), !dbg !1855
  br label %113, !dbg !1855

; <label>:113                                     ; preds = %101, %97, %23
  %114 = load %struct.E1000State_st** %1, align 8, !dbg !1859
  %115 = load i32* %cause, align 4, !dbg !1859
  call void @set_ics(%struct.E1000State_st* %114, i32 0, i32 %115), !dbg !1859
  br label %116, !dbg !1860

; <label>:116                                     ; preds = %20, %16, %113
  ret void, !dbg !1860
}

; Function Attrs: nounwind uwtable
define internal i64 @tx_desc_base(%struct.E1000State_st* %s) #0 {
  %1 = alloca %struct.E1000State_st*, align 8
  %bah = alloca i64, align 8
  %bal = alloca i64, align 8
  store %struct.E1000State_st* %s, %struct.E1000State_st** %1, align 8
  %2 = load %struct.E1000State_st** %1, align 8, !dbg !1861
  %3 = getelementptr inbounds %struct.E1000State_st* %2, i32 0, i32 5, !dbg !1861
  %4 = getelementptr inbounds [32768 x i32]* %3, i32 0, i64 3585, !dbg !1861
  %5 = load i32* %4, align 4, !dbg !1861
  %6 = zext i32 %5 to i64, !dbg !1861
  store i64 %6, i64* %bah, align 8, !dbg !1861
  %7 = load %struct.E1000State_st** %1, align 8, !dbg !1862
  %8 = getelementptr inbounds %struct.E1000State_st* %7, i32 0, i32 5, !dbg !1862
  %9 = getelementptr inbounds [32768 x i32]* %8, i32 0, i64 3584, !dbg !1862
  %10 = load i32* %9, align 4, !dbg !1862
  %11 = and i32 %10, -16, !dbg !1862
  %12 = zext i32 %11 to i64, !dbg !1862
  store i64 %12, i64* %bal, align 8, !dbg !1862
  %13 = load i64* %bah, align 8, !dbg !1863
  %int_cast_to_i64 = bitcast i64 32 to i64
  call void @klee_overshift_check(i64 64, i64 %int_cast_to_i64), !dbg !1863
  %14 = shl i64 %13, 32, !dbg !1863
  %15 = load i64* %bal, align 8, !dbg !1863
  %16 = add i64 %14, %15, !dbg !1863
  ret i64 %16, !dbg !1863
}

; Function Attrs: nounwind uwtable
define internal void @process_tx_desc(%struct.E1000State_st* %s, %struct.e1000_tx_desc* %dp) #0 {
  %1 = alloca %struct.E1000State_st*, align 8
  %2 = alloca %struct.e1000_tx_desc*, align 8
  %d = alloca %struct.PCIDevice*, align 8
  %txd_lower = alloca i32, align 4
  %dtype = alloca i32, align 4
  %split_size = alloca i32, align 4
  %bytes = alloca i32, align 4
  %sz = alloca i32, align 4
  %op = alloca i32, align 4
  %msh = alloca i32, align 4
  %addr = alloca i64, align 8
  %xp = alloca %struct.e1000_context_desc*, align 8
  %tp = alloca %struct.e1000_tx*, align 8
  store %struct.E1000State_st* %s, %struct.E1000State_st** %1, align 8
  store %struct.e1000_tx_desc* %dp, %struct.e1000_tx_desc** %2, align 8
  %3 = load %struct.E1000State_st** %1, align 8, !dbg !1864
  %4 = bitcast %struct.E1000State_st* %3 to %struct.Object*, !dbg !1864
  %5 = call %struct.Object* @object_dynamic_cast_assert(%struct.Object* %4, i8* getelementptr inbounds ([11 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([30 x i8]* @.str2, i32 0, i32 0), i32 651, i8* getelementptr inbounds ([16 x i8]* @__fun
  %6 = bitcast %struct.Object* %5 to %struct.PCIDevice*, !dbg !1864
  store %struct.PCIDevice* %6, %struct.PCIDevice** %d, align 8, !dbg !1864
  %7 = load %struct.e1000_tx_desc** %2, align 8, !dbg !1865
  %8 = getelementptr inbounds %struct.e1000_tx_desc* %7, i32 0, i32 1, !dbg !1865
  %9 = bitcast %union.anon.16* %8 to i32*, !dbg !1865
  %10 = load i32* %9, align 4, !dbg !1865
  %11 = call i32 @le32_to_cpu(i32 %10), !dbg !1865
  store i32 %11, i32* %txd_lower, align 4, !dbg !1865
  %12 = load i32* %txd_lower, align 4, !dbg !1866
  %13 = and i32 %12, 537919488, !dbg !1866
  store i32 %13, i32* %dtype, align 4, !dbg !1866
  %14 = load i32* %txd_lower, align 4, !dbg !1867
  %15 = and i32 %14, 65535, !dbg !1867
  store i32 %15, i32* %split_size, align 4, !dbg !1867
  store i32 1048575, i32* %msh, align 4, !dbg !1868
  %16 = load %struct.e1000_tx_desc** %2, align 8, !dbg !1869
  %17 = bitcast %struct.e1000_tx_desc* %16 to %struct.e1000_context_desc*, !dbg !1869
  store %struct.e1000_context_desc* %17, %struct.e1000_context_desc** %xp, align 8, !dbg !1869
  %18 = load %struct.E1000State_st** %1, align 8, !dbg !1870
  %19 = getelementptr inbounds %struct.E1000State_st* %18, i32 0, i32 10, !dbg !1870
  store %struct.e1000_tx* %19, %struct.e1000_tx** %tp, align 8, !dbg !1870
  %20 = load i32* %txd_lower, align 4, !dbg !1871
  %21 = and i32 %20, -2147483648, !dbg !1871
  %22 = load %struct.E1000State_st** %1, align 8, !dbg !1871
  %23 = getelementptr inbounds %struct.E1000State_st* %22, i32 0, i32 16, !dbg !1871
  %24 = load i32* %23, align 4, !dbg !1871
  %25 = or i32 %24, %21, !dbg !1871
  store i32 %25, i32* %23, align 4, !dbg !1871
  %26 = load i32* %dtype, align 4, !dbg !1872
  %27 = icmp eq i32 %26, 536870912, !dbg !1872
  br i1 %27, label %28, label %146, !dbg !1872

; <label>:28                                      ; preds = %0
  %29 = load %struct.e1000_context_desc** %xp, align 8, !dbg !1874
  %30 = getelementptr inbounds %struct.e1000_context_desc* %29, i32 0, i32 2, !dbg !1874
  %31 = load i32* %30, align 4, !dbg !1874
  %32 = call i32 @le32_to_cpu(i32 %31), !dbg !1874
  store i32 %32, i32* %op, align 4, !dbg !1874
  %33 = load %struct.e1000_context_desc** %xp, align 8, !dbg !1876
  %34 = getelementptr inbounds %struct.e1000_context_desc* %33, i32 0, i32 0, !dbg !1876
  %35 = bitcast %union.anon.20* %34 to %struct.anon.21*, !dbg !1876
  %36 = getelementptr inbounds %struct.anon.21* %35, i32 0, i32 0, !dbg !1876
  %37 = load i8* %36, align 1, !dbg !1876
  %38 = load %struct.e1000_tx** %tp, align 8, !dbg !1876
  %39 = getelementptr inbounds %struct.e1000_tx* %38, i32 0, i32 7, !dbg !1876
  store i8 %37, i8* %39, align 1, !dbg !1876
  %40 = load %struct.e1000_context_desc** %xp, align 8, !dbg !1877
  %41 = getelementptr inbounds %struct.e1000_context_desc* %40, i32 0, i32 0, !dbg !1877
  %42 = bitcast %union.anon.20* %41 to %struct.anon.21*, !dbg !1877
  %43 = getelementptr inbounds %struct.anon.21* %42, i32 0, i32 1, !dbg !1877
  %44 = load i8* %43, align 1, !dbg !1877
  %45 = load %struct.e1000_tx** %tp, align 8, !dbg !1877
  %46 = getelementptr inbounds %struct.e1000_tx* %45, i32 0, i32 8, !dbg !1877
  store i8 %44, i8* %46, align 1, !dbg !1877
  %47 = load %struct.e1000_context_desc** %xp, align 8, !dbg !1878
  %48 = getelementptr inbounds %struct.e1000_context_desc* %47, i32 0, i32 0, !dbg !1878
  %49 = bitcast %union.anon.20* %48 to %struct.anon.21*, !dbg !1878
  %50 = getelementptr inbounds %struct.anon.21* %49, i32 0, i32 2, !dbg !1878
  %51 = load i16* %50, align 2, !dbg !1878
  %52 = call zeroext i16 @le16_to_cpu(i16 zeroext %51), !dbg !1878
  %53 = load %struct.e1000_tx** %tp, align 8, !dbg !1878
  %54 = getelementptr inbounds %struct.e1000_tx* %53, i32 0, i32 9, !dbg !1878
  store i16 %52, i16* %54, align 2, !dbg !1878
  %55 = load %struct.e1000_context_desc** %xp, align 8, !dbg !1879
  %56 = getelementptr inbounds %struct.e1000_context_desc* %55, i32 0, i32 1, !dbg !1879
  %57 = bitcast %union.anon.22* %56 to %struct.anon.23*, !dbg !1879
  %58 = getelementptr inbounds %struct.anon.23* %57, i32 0, i32 0, !dbg !1879
  %59 = load i8* %58, align 1, !dbg !1879
  %60 = load %struct.e1000_tx** %tp, align 8, !dbg !1879
  %61 = getelementptr inbounds %struct.e1000_tx* %60, i32 0, i32 10, !dbg !1879
  store i8 %59, i8* %61, align 1, !dbg !1879
  %62 = load %struct.e1000_context_desc** %xp, align 8, !dbg !1880
  %63 = getelementptr inbounds %struct.e1000_context_desc* %62, i32 0, i32 1, !dbg !1880
  %64 = bitcast %union.anon.22* %63 to %struct.anon.23*, !dbg !1880
  %65 = getelementptr inbounds %struct.anon.23* %64, i32 0, i32 1, !dbg !1880
  %66 = load i8* %65, align 1, !dbg !1880
  %67 = load %struct.e1000_tx** %tp, align 8, !dbg !1880
  %68 = getelementptr inbounds %struct.e1000_tx* %67, i32 0, i32 11, !dbg !1880
  store i8 %66, i8* %68, align 1, !dbg !1880
  %69 = load %struct.e1000_context_desc** %xp, align 8, !dbg !1881
  %70 = getelementptr inbounds %struct.e1000_context_desc* %69, i32 0, i32 1, !dbg !1881
  %71 = bitcast %union.anon.22* %70 to %struct.anon.23*, !dbg !1881
  %72 = getelementptr inbounds %struct.anon.23* %71, i32 0, i32 2, !dbg !1881
  %73 = load i16* %72, align 2, !dbg !1881
  %74 = call zeroext i16 @le16_to_cpu(i16 zeroext %73), !dbg !1881
  %75 = load %struct.e1000_tx** %tp, align 8, !dbg !1881
  %76 = getelementptr inbounds %struct.e1000_tx* %75, i32 0, i32 12, !dbg !1881
  store i16 %74, i16* %76, align 2, !dbg !1881
  %77 = load i32* %op, align 4, !dbg !1882
  %78 = and i32 %77, 1048575, !dbg !1882
  %79 = load %struct.e1000_tx** %tp, align 8, !dbg !1882
  %80 = getelementptr inbounds %struct.e1000_tx* %79, i32 0, i32 15, !dbg !1882
  store i32 %78, i32* %80, align 4, !dbg !1882
  %81 = load %struct.e1000_context_desc** %xp, align 8, !dbg !1883
  %82 = getelementptr inbounds %struct.e1000_context_desc* %81, i32 0, i32 3, !dbg !1883
  %83 = bitcast %union.anon.24* %82 to %struct.anon.25*, !dbg !1883
  %84 = getelementptr inbounds %struct.anon.25* %83, i32 0, i32 1, !dbg !1883
  %85 = load i8* %84, align 1, !dbg !1883
  %86 = load %struct.e1000_tx** %tp, align 8, !dbg !1883
  %87 = getelementptr inbounds %struct.e1000_tx* %86, i32 0, i32 13, !dbg !1883
  store i8 %85, i8* %87, align 1, !dbg !1883
  %88 = load %struct.e1000_context_desc** %xp, align 8, !dbg !1884
  %89 = getelementptr inbounds %struct.e1000_context_desc* %88, i32 0, i32 3, !dbg !1884
  %90 = bitcast %union.anon.24* %89 to %struct.anon.25*, !dbg !1884
  %91 = getelementptr inbounds %struct.anon.25* %90, i32 0, i32 2, !dbg !1884
  %92 = load i16* %91, align 2, !dbg !1884
  %93 = call zeroext i16 @le16_to_cpu(i16 zeroext %92), !dbg !1884
  %94 = load %struct.e1000_tx** %tp, align 8, !dbg !1884
  %95 = getelementptr inbounds %struct.e1000_tx* %94, i32 0, i32 14, !dbg !1884
  store i16 %93, i16* %95, align 2, !dbg !1884
  %96 = load i32* %op, align 4, !dbg !1885
  %97 = and i32 %96, 33554432, !dbg !1885
  %98 = icmp ne i32 %97, 0, !dbg !1885
  %99 = select i1 %98, i32 1, i32 0, !dbg !1885
  %100 = trunc i32 %99 to i8, !dbg !1885
  %101 = load %struct.e1000_tx** %tp, align 8, !dbg !1885
  %102 = getelementptr inbounds %struct.e1000_tx* %101, i32 0, i32 18, !dbg !1885
  store i8 %100, i8* %102, align 1, !dbg !1885
  %103 = load i32* %op, align 4, !dbg !1886
  %104 = and i32 %103, 16777216, !dbg !1886
  %105 = icmp ne i32 %104, 0, !dbg !1886
  %106 = select i1 %105, i32 1, i32 0, !dbg !1886
  %107 = trunc i32 %106 to i8, !dbg !1886
  %108 = load %struct.e1000_tx** %tp, align 8, !dbg !1886
  %109 = getelementptr inbounds %struct.e1000_tx* %108, i32 0, i32 19, !dbg !1886
  store i8 %107, i8* %109, align 1, !dbg !1886
  %110 = load i32* %op, align 4, !dbg !1887
  %111 = and i32 %110, 67108864, !dbg !1887
  %112 = icmp ne i32 %111, 0, !dbg !1887
  %113 = select i1 %112, i32 1, i32 0, !dbg !1887
  %114 = trunc i32 %113 to i8, !dbg !1887
  %115 = load %struct.e1000_tx** %tp, align 8, !dbg !1887
  %116 = getelementptr inbounds %struct.e1000_tx* %115, i32 0, i32 17, !dbg !1887
  store i8 %114, i8* %116, align 1, !dbg !1887
  %117 = load %struct.e1000_tx** %tp, align 8, !dbg !1888
  %118 = getelementptr inbounds %struct.e1000_tx* %117, i32 0, i32 16, !dbg !1888
  store i16 0, i16* %118, align 2, !dbg !1888
  %119 = load %struct.e1000_tx** %tp, align 8, !dbg !1889
  %120 = getelementptr inbounds %struct.e1000_tx* %119, i32 0, i32 11, !dbg !1889
  %121 = load i8* %120, align 1, !dbg !1889
  %122 = zext i8 %121 to i32, !dbg !1889
  %123 = icmp eq i32 %122, 0, !dbg !1889
  br i1 %123, label %124, label %462, !dbg !1889

; <label>:124                                     ; preds = %28
  %125 = load i32* @debugflags, align 4, !dbg !1891
  %126 = and i32 %125, 512, !dbg !1891
  %127 = icmp ne i32 %126, 0, !dbg !1891
  br i1 %127, label %128, label %131, !dbg !1891

; <label>:128                                     ; preds = %124
  %129 = load %struct._IO_FILE** @stderr, align 8, !dbg !1891
  %130 = call i32 (%struct._IO_FILE*, i8*, ...)* @fprintf(%struct._IO_FILE* %129, i8* getelementptr inbounds ([24 x i8]* @.str19, i32 0, i32 0)), !dbg !1891
  br label %131, !dbg !1891

; <label>:131                                     ; preds = %124, %128
  %132 = load %struct.e1000_tx** %tp, align 8, !dbg !1895
  %133 = getelementptr inbounds %struct.e1000_tx* %132, i32 0, i32 10, !dbg !1895
  %134 = load i8* %133, align 1, !dbg !1895
  %135 = zext i8 %134 to i32, !dbg !1895
  %136 = load %struct.e1000_tx** %tp, align 8, !dbg !1895
  %137 = getelementptr inbounds %struct.e1000_tx* %136, i32 0, i32 19, !dbg !1895
  %138 = load i8* %137, align 1, !dbg !1895
  %139 = sext i8 %138 to i32, !dbg !1895
  %140 = icmp ne i32 %139, 0, !dbg !1895
  %141 = select i1 %140, i32 16, i32 6, !dbg !1895
  %142 = add nsw i32 %135, %141, !dbg !1895
  %143 = trunc i32 %142 to i8, !dbg !1895
  %144 = load %struct.e1000_tx** %tp, align 8, !dbg !1895
  %145 = getelementptr inbounds %struct.e1000_tx* %144, i32 0, i32 11, !dbg !1895
  store i8 %143, i8* %145, align 1, !dbg !1895
  br label %462, !dbg !1896

; <label>:146                                     ; preds = %0
  %147 = load i32* %dtype, align 4, !dbg !1897
  %148 = icmp eq i32 %147, 537919488, !dbg !1897
  %149 = load %struct.e1000_tx** %tp, align 8, !dbg !1899
  br i1 %148, label %150, label %173, !dbg !1897

; <label>:150                                     ; preds = %146
  %151 = getelementptr inbounds %struct.e1000_tx* %149, i32 0, i32 4, !dbg !1899
  %152 = load i16* %151, align 2, !dbg !1899
  %153 = zext i16 %152 to i32, !dbg !1899
  %154 = icmp eq i32 %153, 0, !dbg !1899
  br i1 %154, label %155, label %165, !dbg !1899

; <label>:155                                     ; preds = %150
  %156 = load %struct.e1000_tx_desc** %2, align 8, !dbg !1902
  %157 = getelementptr inbounds %struct.e1000_tx_desc* %156, i32 0, i32 2, !dbg !1902
  %158 = bitcast %union.anon.18* %157 to i32*, !dbg !1902
  %159 = load i32* %158, align 4, !dbg !1902
  %160 = call i32 @le32_to_cpu(i32 %159), !dbg !1902
  %int_cast_to_i64 = zext i32 8 to i64
  call void @klee_overshift_check(i64 32, i64 %int_cast_to_i64), !dbg !1902
  %161 = lshr i32 %160, 8, !dbg !1902
  %162 = trunc i32 %161 to i8, !dbg !1902
  %163 = load %struct.e1000_tx** %tp, align 8, !dbg !1902
  %164 = getelementptr inbounds %struct.e1000_tx* %163, i32 0, i32 5, !dbg !1902
  store i8 %162, i8* %164, align 1, !dbg !1902
  br label %165, !dbg !1904

; <label>:165                                     ; preds = %155, %150
  %166 = load i32* %txd_lower, align 4, !dbg !1905
  %167 = and i32 %166, 67108864, !dbg !1905
  %168 = icmp ne i32 %167, 0, !dbg !1905
  %169 = select i1 %168, i32 1, i32 0, !dbg !1905
  %170 = trunc i32 %169 to i8, !dbg !1905
  %171 = load %struct.e1000_tx** %tp, align 8, !dbg !1905
  %172 = getelementptr inbounds %struct.e1000_tx* %171, i32 0, i32 20, !dbg !1905
  store i8 %170, i8* %172, align 1, !dbg !1905
  br label %175, !dbg !1906

; <label>:173                                     ; preds = %146
  %174 = getelementptr inbounds %struct.e1000_tx* %149, i32 0, i32 20, !dbg !1907
  store i8 0, i8* %174, align 1, !dbg !1907
  br label %175

; <label>:175                                     ; preds = %165, %173
  %176 = load %struct.E1000State_st** %1, align 8, !dbg !1909
  %177 = call i32 @vlan_enabled(%struct.E1000State_st* %176), !dbg !1909
  %178 = icmp ne i32 %177, 0, !dbg !1909
  br i1 %178, label %179, label %215, !dbg !1909

; <label>:179                                     ; preds = %175
  %180 = load i32* %txd_lower, align 4, !dbg !1911
  %181 = call i32 @is_vlan_txd(i32 %180), !dbg !1911
  %182 = icmp ne i32 %181, 0, !dbg !1911
  br i1 %182, label %183, label %215, !dbg !1911

; <label>:183                                     ; preds = %179
  %184 = load %struct.e1000_tx** %tp, align 8, !dbg !1911
  %185 = getelementptr inbounds %struct.e1000_tx* %184, i32 0, i32 20, !dbg !1911
  %186 = load i8* %185, align 1, !dbg !1911
  %187 = sext i8 %186 to i32, !dbg !1911
  %188 = icmp ne i32 %187, 0, !dbg !1911
  br i1 %188, label %193, label %189, !dbg !1911

; <label>:189                                     ; preds = %183
  %190 = load i32* %txd_lower, align 4, !dbg !1911
  %191 = and i32 %190, 16777216, !dbg !1911
  %192 = icmp ne i32 %191, 0, !dbg !1911
  br i1 %192, label %193, label %215, !dbg !1911

; <label>:193                                     ; preds = %189, %183
  %194 = load %struct.e1000_tx** %tp, align 8, !dbg !1912
  %195 = getelementptr inbounds %struct.e1000_tx* %194, i32 0, i32 6, !dbg !1912
  store i8 1, i8* %195, align 1, !dbg !1912
  %196 = load %struct.e1000_tx** %tp, align 8, !dbg !1914
  %197 = getelementptr inbounds %struct.e1000_tx* %196, i32 0, i32 1, !dbg !1914
  %198 = getelementptr inbounds [4 x i8]* %197, i32 0, i32 0, !dbg !1914
  %199 = load %struct.E1000State_st** %1, align 8, !dbg !1915
  %200 = getelementptr inbounds %struct.E1000State_st* %199, i32 0, i32 5, !dbg !1915
  %201 = getelementptr inbounds [32768 x i32]* %200, i32 0, i32 0, !dbg !1915
  %202 = getelementptr inbounds i32* %201, i64 14, !dbg !1915
  %203 = bitcast i32* %202 to i16*, !dbg !1915
  %204 = call zeroext i16 @le16_to_cpup(i16* %203), !dbg !1915
  call void @stw_be_p(i8* %198, i16 zeroext %204), !dbg !1916
  %205 = load %struct.e1000_tx** %tp, align 8, !dbg !1917
  %206 = getelementptr inbounds %struct.e1000_tx* %205, i32 0, i32 1, !dbg !1917
  %207 = getelementptr inbounds [4 x i8]* %206, i32 0, i32 0, !dbg !1917
  %208 = getelementptr inbounds i8* %207, i64 2, !dbg !1917
  %209 = load %struct.e1000_tx_desc** %2, align 8, !dbg !1918
  %210 = getelementptr inbounds %struct.e1000_tx_desc* %209, i32 0, i32 2, !dbg !1918
  %211 = bitcast %union.anon.18* %210 to %struct.anon.19*, !dbg !1918
  %212 = getelementptr inbounds %struct.anon.19* %211, i32 0, i32 2, !dbg !1918
  %213 = load i16* %212, align 2, !dbg !1918
  %214 = call zeroext i16 @le16_to_cpu(i16 zeroext %213), !dbg !1918
  call void @stw_be_p(i8* %208, i16 zeroext %214), !dbg !1919
  br label %215, !dbg !1920

; <label>:215                                     ; preds = %193, %189, %179, %175
  %216 = load %struct.e1000_tx_desc** %2, align 8, !dbg !1921
  %217 = getelementptr inbounds %struct.e1000_tx_desc* %216, i32 0, i32 0, !dbg !1921
  %218 = load i64* %217, align 8, !dbg !1921
  %219 = call i64 @le64_to_cpu(i64 %218), !dbg !1921
  store i64 %219, i64* %addr, align 8, !dbg !1921
  %220 = load %struct.e1000_tx** %tp, align 8, !dbg !1922
  %221 = getelementptr inbounds %struct.e1000_tx* %220, i32 0, i32 17, !dbg !1922
  %222 = load i8* %221, align 1, !dbg !1922
  %223 = sext i8 %222 to i32, !dbg !1922
  %224 = icmp ne i32 %223, 0, !dbg !1922
  br i1 %224, label %225, label %363, !dbg !1922

; <label>:225                                     ; preds = %215
  %226 = load %struct.e1000_tx** %tp, align 8, !dbg !1922
  %227 = getelementptr inbounds %struct.e1000_tx* %226, i32 0, i32 20, !dbg !1922
  %228 = load i8* %227, align 1, !dbg !1922
  %229 = sext i8 %228 to i32, !dbg !1922
  %230 = icmp ne i32 %229, 0, !dbg !1922
  br i1 %230, label %231, label %363, !dbg !1922

; <label>:231                                     ; preds = %225
  %232 = load %struct.e1000_tx** %tp, align 8, !dbg !1924
  %233 = getelementptr inbounds %struct.e1000_tx* %232, i32 0, i32 13, !dbg !1924
  %234 = load i8* %233, align 1, !dbg !1924
  %235 = zext i8 %234 to i32, !dbg !1924
  %236 = load %struct.e1000_tx** %tp, align 8, !dbg !1924
  %237 = getelementptr inbounds %struct.e1000_tx* %236, i32 0, i32 14, !dbg !1924
  %238 = load i16* %237, align 2, !dbg !1924
  %239 = zext i16 %238 to i32, !dbg !1924
  %240 = add nsw i32 %235, %239, !dbg !1924
  store i32 %240, i32* %msh, align 4, !dbg !1924
  br label %241, !dbg !1926

; <label>:241                                     ; preds = %358, %231
  %242 = load i32* %split_size, align 4, !dbg !1927
  store i32 %242, i32* %bytes, align 4, !dbg !1927
  %243 = load %struct.e1000_tx** %tp, align 8, !dbg !1929
  %244 = getelementptr inbounds %struct.e1000_tx* %243, i32 0, i32 4, !dbg !1929
  %245 = load i16* %244, align 2, !dbg !1929
  %246 = zext i16 %245 to i32, !dbg !1929
  %247 = load i32* %bytes, align 4, !dbg !1929
  %248 = add i32 %246, %247, !dbg !1929
  %249 = load i32* %msh, align 4, !dbg !1929
  %250 = icmp ugt i32 %248, %249, !dbg !1929
  br i1 %250, label %251, label %258, !dbg !1929

; <label>:251                                     ; preds = %241
  %252 = load i32* %msh, align 4, !dbg !1931
  %253 = load %struct.e1000_tx** %tp, align 8, !dbg !1931
  %254 = getelementptr inbounds %struct.e1000_tx* %253, i32 0, i32 4, !dbg !1931
  %255 = load i16* %254, align 2, !dbg !1931
  %256 = zext i16 %255 to i32, !dbg !1931
  %257 = sub i32 %252, %256, !dbg !1931
  store i32 %257, i32* %bytes, align 4, !dbg !1931
  br label %258, !dbg !1931

; <label>:258                                     ; preds = %251, %241
  %259 = load %struct.e1000_tx** %tp, align 8, !dbg !1932
  %260 = getelementptr inbounds %struct.e1000_tx* %259, i32 0, i32 4, !dbg !1932
  %261 = load i16* %260, align 2, !dbg !1932
  %262 = zext i16 %261 to i64, !dbg !1932
  %263 = sub i64 65536, %262, !dbg !1932
  %264 = load i32* %bytes, align 4, !dbg !1932
  %265 = zext i32 %264 to i64, !dbg !1932
  %266 = icmp ult i64 %263, %265, !dbg !1932
  br i1 %266, label %267, label %273, !dbg !1932

; <label>:267                                     ; preds = %258
  %268 = load %struct.e1000_tx** %tp, align 8, !dbg !1932
  %269 = getelementptr inbounds %struct.e1000_tx* %268, i32 0, i32 4, !dbg !1932
  %270 = load i16* %269, align 2, !dbg !1932
  %271 = zext i16 %270 to i64, !dbg !1932
  %272 = sub i64 65536, %271, !dbg !1932
  br label %276, !dbg !1932

; <label>:273                                     ; preds = %258
  %274 = load i32* %bytes, align 4, !dbg !1932
  %275 = zext i32 %274 to i64, !dbg !1932
  br label %276, !dbg !1932

; <label>:276                                     ; preds = %273, %267
  %277 = phi i64 [ %272, %267 ], [ %275, %273 ], !dbg !1932
  %278 = trunc i64 %277 to i32, !dbg !1932
  store i32 %278, i32* %bytes, align 4, !dbg !1932
  %279 = load %struct.PCIDevice** %d, align 8, !dbg !1933
  %280 = load i64* %addr, align 8, !dbg !1933
  %281 = load %struct.e1000_tx** %tp, align 8, !dbg !1933
  %282 = getelementptr inbounds %struct.e1000_tx* %281, i32 0, i32 3, !dbg !1933
  %283 = getelementptr inbounds [65536 x i8]* %282, i32 0, i32 0, !dbg !1933
  %284 = load %struct.e1000_tx** %tp, align 8, !dbg !1933
  %285 = getelementptr inbounds %struct.e1000_tx* %284, i32 0, i32 4, !dbg !1933
  %286 = load i16* %285, align 2, !dbg !1933
  %287 = zext i16 %286 to i32, !dbg !1933
  %288 = sext i32 %287 to i64, !dbg !1933
  %289 = getelementptr inbounds i8* %283, i64 %288, !dbg !1933
  %290 = load i32* %bytes, align 4, !dbg !1933
  %291 = zext i32 %290 to i64, !dbg !1933
  %292 = call i32 @pci_dma_read(%struct.PCIDevice* %279, i64 %280, i8* %289, i64 %291), !dbg !1933
  %293 = load %struct.e1000_tx** %tp, align 8, !dbg !1934
  %294 = getelementptr inbounds %struct.e1000_tx* %293, i32 0, i32 4, !dbg !1934
  %295 = load i16* %294, align 2, !dbg !1934
  %296 = zext i16 %295 to i32, !dbg !1934
  %297 = load i32* %bytes, align 4, !dbg !1934
  %298 = add i32 %296, %297, !dbg !1934
  store i32 %298, i32* %sz, align 4, !dbg !1934
  %299 = load i32* %sz, align 4, !dbg !1935
  %300 = load %struct.e1000_tx** %tp, align 8, !dbg !1935
  %301 = getelementptr inbounds %struct.e1000_tx* %300, i32 0, i32 13, !dbg !1935
  %302 = load i8* %301, align 1, !dbg !1935
  %303 = zext i8 %302 to i32, !dbg !1935
  %304 = icmp uge i32 %299, %303, !dbg !1935
  br i1 %304, label %305, label %327, !dbg !1935

; <label>:305                                     ; preds = %276
  %306 = load %struct.e1000_tx** %tp, align 8, !dbg !1935
  %307 = getelementptr inbounds %struct.e1000_tx* %306, i32 0, i32 4, !dbg !1935
  %308 = load i16* %307, align 2, !dbg !1935
  %309 = zext i16 %308 to i32, !dbg !1935
  %310 = load %struct.e1000_tx** %tp, align 8, !dbg !1935
  %311 = getelementptr inbounds %struct.e1000_tx* %310, i32 0, i32 13, !dbg !1935
  %312 = load i8* %311, align 1, !dbg !1935
  %313 = zext i8 %312 to i32, !dbg !1935
  %314 = icmp slt i32 %309, %313, !dbg !1935
  br i1 %314, label %315, label %327, !dbg !1935

; <label>:315                                     ; preds = %305
  %316 = load %struct.e1000_tx** %tp, align 8, !dbg !1937
  %317 = getelementptr inbounds %struct.e1000_tx* %316, i32 0, i32 0, !dbg !1937
  %318 = bitcast [256 x i8]* %317 to i8*, !dbg !1937
  %319 = load %struct.e1000_tx** %tp, align 8, !dbg !1937
  %320 = getelementptr inbounds %struct.e1000_tx* %319, i32 0, i32 3, !dbg !1937
  %321 = bitcast [65536 x i8]* %320 to i8*, !dbg !1937
  %322 = load %struct.e1000_tx** %tp, align 8, !dbg !1937
  %323 = getelementptr inbounds %struct.e1000_tx* %322, i32 0, i32 13, !dbg !1937
  %324 = load i8* %323, align 1, !dbg !1937
  %325 = zext i8 %324 to i64, !dbg !1937
  %326 = call i8* @memmove(i8* %318, i8* %321, i64 %325)
  br label %327, !dbg !1939

; <label>:327                                     ; preds = %315, %305, %276
  %328 = load i32* %sz, align 4, !dbg !1940
  %329 = trunc i32 %328 to i16, !dbg !1940
  %330 = load %struct.e1000_tx** %tp, align 8, !dbg !1940
  %331 = getelementptr inbounds %struct.e1000_tx* %330, i32 0, i32 4, !dbg !1940
  store i16 %329, i16* %331, align 2, !dbg !1940
  %332 = load i32* %bytes, align 4, !dbg !1941
  %333 = zext i32 %332 to i64, !dbg !1941
  %334 = load i64* %addr, align 8, !dbg !1941
  %335 = add i64 %334, %333, !dbg !1941
  store i64 %335, i64* %addr, align 8, !dbg !1941
  %336 = load i32* %sz, align 4, !dbg !1942
  %337 = load i32* %msh, align 4, !dbg !1942
  %338 = icmp eq i32 %336, %337, !dbg !1942
  br i1 %338, label %339, label %358, !dbg !1942

; <label>:339                                     ; preds = %327
  %340 = load %struct.E1000State_st** %1, align 8, !dbg !1944
  call void @xmit_seg(%struct.E1000State_st* %340), !dbg !1944
  %341 = load %struct.e1000_tx** %tp, align 8, !dbg !1946
  %342 = getelementptr inbounds %struct.e1000_tx* %341, i32 0, i32 3, !dbg !1946
  %343 = bitcast [65536 x i8]* %342 to i8*, !dbg !1946
  %344 = load %struct.e1000_tx** %tp, align 8, !dbg !1946
  %345 = getelementptr inbounds %struct.e1000_tx* %344, i32 0, i32 0, !dbg !1946
  %346 = bitcast [256 x i8]* %345 to i8*, !dbg !1946
  %347 = load %struct.e1000_tx** %tp, align 8, !dbg !1946
  %348 = getelementptr inbounds %struct.e1000_tx* %347, i32 0, i32 13, !dbg !1946
  %349 = load i8* %348, align 1, !dbg !1946
  %350 = zext i8 %349 to i64, !dbg !1946
  %351 = call i8* @memmove(i8* %343, i8* %346, i64 %350)
  %352 = load %struct.e1000_tx** %tp, align 8, !dbg !1947
  %353 = getelementptr inbounds %struct.e1000_tx* %352, i32 0, i32 13, !dbg !1947
  %354 = load i8* %353, align 1, !dbg !1947
  %355 = zext i8 %354 to i16, !dbg !1947
  %356 = load %struct.e1000_tx** %tp, align 8, !dbg !1947
  %357 = getelementptr inbounds %struct.e1000_tx* %356, i32 0, i32 4, !dbg !1947
  store i16 %355, i16* %357, align 2, !dbg !1947
  br label %358, !dbg !1948

; <label>:358                                     ; preds = %327, %339
  %359 = load i32* %bytes, align 4, !dbg !1949
  %360 = load i32* %split_size, align 4, !dbg !1949
  %361 = sub i32 %360, %359, !dbg !1949
  store i32 %361, i32* %split_size, align 4, !dbg !1949
  %362 = icmp ne i32 %361, 0, !dbg !1949
  br i1 %362, label %241, label %423, !dbg !1949

; <label>:363                                     ; preds = %225, %215
  %364 = load %struct.e1000_tx** %tp, align 8, !dbg !1950
  %365 = getelementptr inbounds %struct.e1000_tx* %364, i32 0, i32 17, !dbg !1950
  %366 = load i8* %365, align 1, !dbg !1950
  %367 = icmp ne i8 %366, 0, !dbg !1950
  br i1 %367, label %381, label %368, !dbg !1950

; <label>:368                                     ; preds = %363
  %369 = load %struct.e1000_tx** %tp, align 8, !dbg !1950
  %370 = getelementptr inbounds %struct.e1000_tx* %369, i32 0, i32 20, !dbg !1950
  %371 = load i8* %370, align 1, !dbg !1950
  %372 = sext i8 %371 to i32, !dbg !1950
  %373 = icmp ne i32 %372, 0, !dbg !1950
  br i1 %373, label %374, label %381, !dbg !1950

; <label>:374                                     ; preds = %368
  %375 = load i32* @debugflags, align 4, !dbg !1952
  %376 = and i32 %375, 1024, !dbg !1952
  %377 = icmp ne i32 %376, 0, !dbg !1952
  br i1 %377, label %378, label %423, !dbg !1952

; <label>:378                                     ; preds = %374
  %379 = load %struct._IO_FILE** @stderr, align 8, !dbg !1952
  %380 = call i32 (%struct._IO_FILE*, i8*, ...)* @fprintf(%struct._IO_FILE* %379, i8* getelementptr inbounds ([31 x i8]* @.str20, i32 0, i32 0)), !dbg !1952
  br label %423, !dbg !1952

; <label>:381                                     ; preds = %368, %363
  %382 = load %struct.e1000_tx** %tp, align 8, !dbg !1956
  %383 = getelementptr inbounds %struct.e1000_tx* %382, i32 0, i32 4, !dbg !1956
  %384 = load i16* %383, align 2, !dbg !1956
  %385 = zext i16 %384 to i64, !dbg !1956
  %386 = sub i64 65536, %385, !dbg !1956
  %387 = load i32* %split_size, align 4, !dbg !1956
  %388 = zext i32 %387 to i64, !dbg !1956
  %389 = icmp ult i64 %386, %388, !dbg !1956
  br i1 %389, label %390, label %396, !dbg !1956

; <label>:390                                     ; preds = %381
  %391 = load %struct.e1000_tx** %tp, align 8, !dbg !1956
  %392 = getelementptr inbounds %struct.e1000_tx* %391, i32 0, i32 4, !dbg !1956
  %393 = load i16* %392, align 2, !dbg !1956
  %394 = zext i16 %393 to i64, !dbg !1956
  %395 = sub i64 65536, %394, !dbg !1956
  br label %399, !dbg !1956

; <label>:396                                     ; preds = %381
  %397 = load i32* %split_size, align 4, !dbg !1956
  %398 = zext i32 %397 to i64, !dbg !1956
  br label %399, !dbg !1956

; <label>:399                                     ; preds = %396, %390
  %400 = phi i64 [ %395, %390 ], [ %398, %396 ], !dbg !1956
  %401 = trunc i64 %400 to i32, !dbg !1956
  store i32 %401, i32* %split_size, align 4, !dbg !1956
  %402 = load %struct.PCIDevice** %d, align 8, !dbg !1958
  %403 = load i64* %addr, align 8, !dbg !1958
  %404 = load %struct.e1000_tx** %tp, align 8, !dbg !1958
  %405 = getelementptr inbounds %struct.e1000_tx* %404, i32 0, i32 3, !dbg !1958
  %406 = getelementptr inbounds [65536 x i8]* %405, i32 0, i32 0, !dbg !1958
  %407 = load %struct.e1000_tx** %tp, align 8, !dbg !1958
  %408 = getelementptr inbounds %struct.e1000_tx* %407, i32 0, i32 4, !dbg !1958
  %409 = load i16* %408, align 2, !dbg !1958
  %410 = zext i16 %409 to i32, !dbg !1958
  %411 = sext i32 %410 to i64, !dbg !1958
  %412 = getelementptr inbounds i8* %406, i64 %411, !dbg !1958
  %413 = load i32* %split_size, align 4, !dbg !1958
  %414 = zext i32 %413 to i64, !dbg !1958
  %415 = call i32 @pci_dma_read(%struct.PCIDevice* %402, i64 %403, i8* %412, i64 %414), !dbg !1958
  %416 = load i32* %split_size, align 4, !dbg !1959
  %417 = load %struct.e1000_tx** %tp, align 8, !dbg !1959
  %418 = getelementptr inbounds %struct.e1000_tx* %417, i32 0, i32 4, !dbg !1959
  %419 = load i16* %418, align 2, !dbg !1959
  %420 = zext i16 %419 to i32, !dbg !1959
  %421 = add i32 %420, %416, !dbg !1959
  %422 = trunc i32 %421 to i16, !dbg !1959
  store i16 %422, i16* %418, align 2, !dbg !1959
  br label %423

; <label>:423                                     ; preds = %399, %374, %378, %358
  %424 = load i32* %txd_lower, align 4, !dbg !1960
  %425 = and i32 %424, 16777216, !dbg !1960
  %426 = icmp ne i32 %425, 0, !dbg !1960
  br i1 %426, label %427, label %462, !dbg !1960

; <label>:427                                     ; preds = %423
  %428 = load %struct.e1000_tx** %tp, align 8, !dbg !1962
  %429 = getelementptr inbounds %struct.e1000_tx* %428, i32 0, i32 17, !dbg !1962
  %430 = load i8* %429, align 1, !dbg !1962
  %431 = sext i8 %430 to i32, !dbg !1962
  %432 = icmp ne i32 %431, 0, !dbg !1962
  br i1 %432, label %433, label %449, !dbg !1962

; <label>:433                                     ; preds = %427
  %434 = load %struct.e1000_tx** %tp, align 8, !dbg !1962
  %435 = getelementptr inbounds %struct.e1000_tx* %434, i32 0, i32 20, !dbg !1962
  %436 = load i8* %435, align 1, !dbg !1962
  %437 = sext i8 %436 to i32, !dbg !1962
  %438 = icmp ne i32 %437, 0, !dbg !1962
  br i1 %438, label %439, label %449, !dbg !1962

; <label>:439                                     ; preds = %433
  %440 = load %struct.e1000_tx** %tp, align 8, !dbg !1962
  %441 = getelementptr inbounds %struct.e1000_tx* %440, i32 0, i32 4, !dbg !1962
  %442 = load i16* %441, align 2, !dbg !1962
  %443 = zext i16 %442 to i32, !dbg !1962
  %444 = load %struct.e1000_tx** %tp, align 8, !dbg !1962
  %445 = getelementptr inbounds %struct.e1000_tx* %444, i32 0, i32 13, !dbg !1962
  %446 = load i8* %445, align 1, !dbg !1962
  %447 = zext i8 %446 to i32, !dbg !1962
  %448 = icmp slt i32 %443, %447, !dbg !1962
  br i1 %448, label %451, label %449, !dbg !1962

; <label>:449                                     ; preds = %439, %433, %427
  %450 = load %struct.E1000State_st** %1, align 8, !dbg !1964
  call void @xmit_seg(%struct.E1000State_st* %450), !dbg !1964
  br label %451, !dbg !1966

; <label>:451                                     ; preds = %449, %439
  %452 = load %struct.e1000_tx** %tp, align 8, !dbg !1967
  %453 = getelementptr inbounds %struct.e1000_tx* %452, i32 0, i32 16, !dbg !1967
  store i16 0, i16* %453, align 2, !dbg !1967
  %454 = load %struct.e1000_tx** %tp, align 8, !dbg !1968
  %455 = getelementptr inbounds %struct.e1000_tx* %454, i32 0, i32 5, !dbg !1968
  store i8 0, i8* %455, align 1, !dbg !1968
  %456 = load %struct.e1000_tx** %tp, align 8, !dbg !1969
  %457 = getelementptr inbounds %struct.e1000_tx* %456, i32 0, i32 6, !dbg !1969
  store i8 0, i8* %457, align 1, !dbg !1969
  %458 = load %struct.e1000_tx** %tp, align 8, !dbg !1970
  %459 = getelementptr inbounds %struct.e1000_tx* %458, i32 0, i32 4, !dbg !1970
  store i16 0, i16* %459, align 2, !dbg !1970
  %460 = load %struct.e1000_tx** %tp, align 8, !dbg !1971
  %461 = getelementptr inbounds %struct.e1000_tx* %460, i32 0, i32 20, !dbg !1971
  store i8 0, i8* %461, align 1, !dbg !1971
  br label %462, !dbg !1972

; <label>:462                                     ; preds = %423, %28, %131, %451
  ret void, !dbg !1972
}

; Function Attrs: nounwind uwtable
define internal i32 @txdesc_writeback(%struct.E1000State_st* %s, i64 %base, %struct.e1000_tx_desc* %dp) #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.E1000State_st*, align 8
  %3 = alloca i64, align 8
  %4 = alloca %struct.e1000_tx_desc*, align 8
  %d = alloca %struct.PCIDevice*, align 8
  %txd_upper = alloca i32, align 4
  %txd_lower = alloca i32, align 4
  store %struct.E1000State_st* %s, %struct.E1000State_st** %2, align 8
  store i64 %base, i64* %3, align 8
  store %struct.e1000_tx_desc* %dp, %struct.e1000_tx_desc** %4, align 8
  %5 = load %struct.E1000State_st** %2, align 8, !dbg !1973
  %6 = bitcast %struct.E1000State_st* %5 to %struct.Object*, !dbg !1973
  %7 = call %struct.Object* @object_dynamic_cast_assert(%struct.Object* %6, i8* getelementptr inbounds ([11 x i8]* @.str1, i32 0, i32 0), i8* getelementptr inbounds ([30 x i8]* @.str2, i32 0, i32 0), i32 747, i8* getelementptr inbounds ([17 x i8]* @__fun
  %8 = bitcast %struct.Object* %7 to %struct.PCIDevice*, !dbg !1973
  store %struct.PCIDevice* %8, %struct.PCIDevice** %d, align 8, !dbg !1973
  %9 = load %struct.e1000_tx_desc** %4, align 8, !dbg !1974
  %10 = getelementptr inbounds %struct.e1000_tx_desc* %9, i32 0, i32 1, !dbg !1974
  %11 = bitcast %union.anon.16* %10 to i32*, !dbg !1974
  %12 = load i32* %11, align 4, !dbg !1974
  %13 = call i32 @le32_to_cpu(i32 %12), !dbg !1974
  store i32 %13, i32* %txd_lower, align 4, !dbg !1974
  %14 = load i32* %txd_lower, align 4, !dbg !1975
  %15 = and i32 %14, 402653184, !dbg !1975
  %16 = icmp ne i32 %15, 0, !dbg !1975
  br i1 %16, label %18, label %17, !dbg !1975

; <label>:17                                      ; preds = %0
  store i32 0, i32* %1, !dbg !1977
  br label %46, !dbg !1977

; <label>:18                                      ; preds = %0
  %19 = load %struct.e1000_tx_desc** %4, align 8, !dbg !1978
  %20 = getelementptr inbounds %struct.e1000_tx_desc* %19, i32 0, i32 2, !dbg !1978
  %21 = bitcast %union.anon.18* %20 to i32*, !dbg !1978
  %22 = load i32* %21, align 4, !dbg !1978
  %23 = call i32 @le32_to_cpu(i32 %22), !dbg !1978
  %24 = or i32 %23, 1, !dbg !1978
  %25 = and i32 %24, -15, !dbg !1978
  store i32 %25, i32* %txd_upper, align 4, !dbg !1978
  %26 = load i32* %txd_upper, align 4, !dbg !1979
  %27 = call i32 @cpu_to_le32(i32 %26), !dbg !1979
  %28 = load %struct.e1000_tx_desc** %4, align 8, !dbg !1979
  %29 = getelementptr inbounds %struct.e1000_tx_desc* %28, i32 0, i32 2, !dbg !1979
  %30 = bitcast %union.anon.18* %29 to i32*, !dbg !1979
  store i32 %27, i32* %30, align 4, !dbg !1979
  %31 = load %struct.PCIDevice** %d, align 8, !dbg !1980
  %32 = load i64* %3, align 8, !dbg !1980
  %33 = load %struct.e1000_tx_desc** %4, align 8, !dbg !1980
  %34 = getelementptr inbounds %struct.e1000_tx_desc* %33, i32 0, i32 2, !dbg !1980
  %35 = bitcast %union.anon.18* %34 to i8*, !dbg !1980
  %36 = load %struct.e1000_tx_desc** %4, align 8, !dbg !1980
  %37 = bitcast %struct.e1000_tx_desc* %36 to i8*, !dbg !1980
  %38 = ptrtoint i8* %35 to i64, !dbg !1980
  %39 = ptrtoint i8* %37 to i64, !dbg !1980
  %40 = sub i64 %38, %39, !dbg !1980
  %41 = add i64 %32, %40, !dbg !1980
  %42 = load %struct.e1000_tx_desc** %4, align 8, !dbg !1980
  %43 = getelementptr inbounds %struct.e1000_tx_desc* %42, i32 0, i32 2, !dbg !1980
  %44 = bitcast %union.anon.18* %43 to i8*, !dbg !1980
  %45 = call i32 @pci_dma_write(%struct.PCIDevice* %31, i64 %41, i8* %44, i64 4), !dbg !1980
  store i32 1, i32* %1, !dbg !1981
  br label %46, !dbg !1981

; <label>:46                                      ; preds = %18, %17
  %47 = load i32* %1, !dbg !1982
  ret i32 %47, !dbg !1982
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @is_vlan_txd(i32 %txd_lower) #3 {
  %1 = alloca i32, align 4
  store i32 %txd_lower, i32* %1, align 4
  %2 = load i32* %1, align 4, !dbg !1983
  %3 = and i32 %2, 1073741824, !dbg !1983
  %4 = icmp ne i32 %3, 0, !dbg !1983
  %5 = zext i1 %4 to i32, !dbg !1983
  ret i32 %5, !dbg !1983
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @stw_be_p(i8* %ptr, i16 zeroext %v) #3 {
  %1 = alloca i8*, align 8
  %2 = alloca i16, align 2
  store i8* %ptr, i8** %1, align 8
  store i16 %v, i16* %2, align 2
  %3 = load i8** %1, align 8, !dbg !1985
  %4 = load i16* %2, align 2, !dbg !1986
  %5 = call zeroext i16 @bswap16(i16 zeroext %4), !dbg !1986
  call void @stw_he_p(i8* %3, i16 zeroext %5), !dbg !1987
  ret void, !dbg !1988
}

; Function Attrs: nounwind uwtable
define internal void @xmit_seg(%struct.E1000State_st* %s) #0 {
  %1 = alloca %struct.E1000State_st*, align 8
  %len = alloca i16, align 2
  %sp = alloca i16*, align 8
  %frames = alloca i32, align 4
  %css = alloca i32, align 4
  %sofar = alloca i32, align 4
  %n = alloca i32, align 4
  %tp = alloca %struct.e1000_tx*, align 8
  %phsum = alloca i32, align 4
  store %struct.E1000State_st* %s, %struct.E1000State_st** %1, align 8
  %2 = load %struct.E1000State_st** %1, align 8, !dbg !1989
  %3 = getelementptr inbounds %struct.E1000State_st* %2, i32 0, i32 10, !dbg !1989
  %4 = getelementptr inbounds %struct.e1000_tx* %3, i32 0, i32 16, !dbg !1989
  %5 = load i16* %4, align 2, !dbg !1989
  %6 = zext i16 %5 to i32, !dbg !1989
  store i32 %6, i32* %frames, align 4, !dbg !1989
  %7 = load %struct.E1000State_st** %1, align 8, !dbg !1990
  %8 = getelementptr inbounds %struct.E1000State_st* %7, i32 0, i32 10, !dbg !1990
  store %struct.e1000_tx* %8, %struct.e1000_tx** %tp, align 8, !dbg !1990
  %9 = load %struct.e1000_tx** %tp, align 8, !dbg !1991
  %10 = getelementptr inbounds %struct.e1000_tx* %9, i32 0, i32 17, !dbg !1991
  %11 = load i8* %10, align 1, !dbg !1991
  %12 = sext i8 %11 to i32, !dbg !1991
  %13 = icmp ne i32 %12, 0, !dbg !1991
  br i1 %13, label %14, label %208, !dbg !1991

; <label>:14                                      ; preds = %0
  %15 = load %struct.e1000_tx** %tp, align 8, !dbg !1991
  %16 = getelementptr inbounds %struct.e1000_tx* %15, i32 0, i32 20, !dbg !1991
  %17 = load i8* %16, align 1, !dbg !1991
  %18 = sext i8 %17 to i32, !dbg !1991
  %19 = icmp ne i32 %18, 0, !dbg !1991
  br i1 %19, label %20, label %208, !dbg !1991

; <label>:20                                      ; preds = %14
  %21 = load %struct.e1000_tx** %tp, align 8, !dbg !1993
  %22 = getelementptr inbounds %struct.e1000_tx* %21, i32 0, i32 7, !dbg !1993
  %23 = load i8* %22, align 1, !dbg !1993
  %24 = zext i8 %23 to i32, !dbg !1993
  store i32 %24, i32* %css, align 4, !dbg !1993
  %25 = load i32* @debugflags, align 4, !dbg !1995
  %26 = and i32 %25, 512, !dbg !1995
  %27 = icmp ne i32 %26, 0, !dbg !1995
  br i1 %27, label %28, label %37, !dbg !1995

; <label>:28                                      ; preds = %20
  %29 = load %struct._IO_FILE** @stderr, align 8, !dbg !1995
  %30 = load i32* %frames, align 4, !dbg !1995
  %31 = load %struct.e1000_tx** %tp, align 8, !dbg !1995
  %32 = getelementptr inbounds %struct.e1000_tx* %31, i32 0, i32 4, !dbg !1995
  %33 = load i16* %32, align 2, !dbg !1995
  %34 = zext i16 %33 to i32, !dbg !1995
  %35 = load i32* %css, align 4, !dbg !1995
  %36 = call i32 (%struct._IO_FILE*, i8*, ...)* @fprintf(%struct._IO_FILE* %29, i8* getelementptr inbounds ([35 x i8]* @.str21, i32 0, i32 0), i32 %30, i32 %34, i32 %35), !dbg !1995
  br label %37, !dbg !1995

; <label>:37                                      ; preds = %20, %28
  %38 = load %struct.e1000_tx** %tp, align 8, !dbg !1998
  %39 = getelementptr inbounds %struct.e1000_tx* %38, i32 0, i32 18, !dbg !1998
  %40 = load i8* %39, align 1, !dbg !1998
  %41 = icmp ne i8 %40, 0, !dbg !1998
  %42 = load %struct.e1000_tx** %tp, align 8, !dbg !2000
  %43 = getelementptr inbounds %struct.e1000_tx* %42, i32 0, i32 3, !dbg !2000
  %44 = getelementptr inbounds [65536 x i8]* %43, i32 0, i32 0, !dbg !2000
  %45 = load i32* %css, align 4, !dbg !2000
  %46 = zext i32 %45 to i64, !dbg !2000
  %47 = getelementptr inbounds i8* %44, i64 %46, !dbg !2000
  br i1 %41, label %48, label %77, !dbg !1998

; <label>:48                                      ; preds = %37
  %49 = getelementptr inbounds i8* %47, i64 2, !dbg !2000
  %50 = load %struct.e1000_tx** %tp, align 8, !dbg !2000
  %51 = getelementptr inbounds %struct.e1000_tx* %50, i32 0, i32 4, !dbg !2000
  %52 = load i16* %51, align 2, !dbg !2000
  %53 = zext i16 %52 to i32, !dbg !2000
  %54 = load i32* %css, align 4, !dbg !2000
  %55 = sub i32 %53, %54, !dbg !2000
  %56 = trunc i32 %55 to i16, !dbg !2000
  call void @stw_be_p(i8* %49, i16 zeroext %56), !dbg !2000
  %57 = load %struct.e1000_tx** %tp, align 8, !dbg !2002
  %58 = getelementptr inbounds %struct.e1000_tx* %57, i32 0, i32 3, !dbg !2002
  %59 = getelementptr inbounds [65536 x i8]* %58, i32 0, i32 0, !dbg !2002
  %60 = load i32* %css, align 4, !dbg !2002
  %61 = zext i32 %60 to i64, !dbg !2002
  %62 = getelementptr inbounds i8* %59, i64 %61, !dbg !2002
  %63 = getelementptr inbounds i8* %62, i64 4, !dbg !2002
  %64 = load %struct.e1000_tx** %tp, align 8, !dbg !2003
  %65 = getelementptr inbounds %struct.e1000_tx* %64, i32 0, i32 3, !dbg !2003
  %66 = getelementptr inbounds [65536 x i8]* %65, i32 0, i32 0, !dbg !2003
  %67 = load i32* %css, align 4, !dbg !2003
  %68 = zext i32 %67 to i64, !dbg !2003
  %69 = getelementptr inbounds i8* %66, i64 %68, !dbg !2003
  %70 = getelementptr inbounds i8* %69, i64 4, !dbg !2003
  %71 = bitcast i8* %70 to i16*, !dbg !2003
  %72 = call zeroext i16 @be16_to_cpup(i16* %71), !dbg !2003
  %73 = zext i16 %72 to i32, !dbg !2003
  %74 = load i32* %frames, align 4, !dbg !2003
  %75 = add i32 %73, %74, !dbg !2003
  %76 = trunc i32 %75 to i16, !dbg !2003
  call void @stw_be_p(i8* %63, i16 zeroext %76), !dbg !2004
  br label %86, !dbg !2005

; <label>:77                                      ; preds = %37
  %78 = getelementptr inbounds i8* %47, i64 4, !dbg !2006
  %79 = load %struct.e1000_tx** %tp, align 8, !dbg !2006
  %80 = getelementptr inbounds %struct.e1000_tx* %79, i32 0, i32 4, !dbg !2006
  %81 = load i16* %80, align 2, !dbg !2006
  %82 = zext i16 %81 to i32, !dbg !2006
  %83 = load i32* %css, align 4, !dbg !2006
  %84 = sub i32 %82, %83, !dbg !2006
  %85 = trunc i32 %84 to i16, !dbg !2006
  call void @stw_be_p(i8* %78, i16 zeroext %85), !dbg !2006
  br label %86

; <label>:86                                      ; preds = %77, %48
  %87 = load %struct.e1000_tx** %tp, align 8, !dbg !2007
  %88 = getelementptr inbounds %struct.e1000_tx* %87, i32 0, i32 10, !dbg !2007
  %89 = load i8* %88, align 1, !dbg !2007
  %90 = zext i8 %89 to i32, !dbg !2007
  store i32 %90, i32* %css, align 4, !dbg !2007
  %91 = load %struct.e1000_tx** %tp, align 8, !dbg !2008
  %92 = getelementptr inbounds %struct.e1000_tx* %91, i32 0, i32 4, !dbg !2008
  %93 = load i16* %92, align 2, !dbg !2008
  %94 = zext i16 %93 to i32, !dbg !2008
  %95 = load i32* %css, align 4, !dbg !2008
  %96 = sub i32 %94, %95, !dbg !2008
  %97 = trunc i32 %96 to i16, !dbg !2008
  store i16 %97, i16* %len, align 2, !dbg !2008
  %98 = load i32* @debugflags, align 4, !dbg !2009
  %99 = and i32 %98, 512, !dbg !2009
  %100 = icmp ne i32 %99, 0, !dbg !2009
  br i1 %100, label %101, label %111, !dbg !2009

; <label>:101                                     ; preds = %86
  %102 = load %struct._IO_FILE** @stderr, align 8, !dbg !2009
  %103 = load %struct.e1000_tx** %tp, align 8, !dbg !2009
  %104 = getelementptr inbounds %struct.e1000_tx* %103, i32 0, i32 19, !dbg !2009
  %105 = load i8* %104, align 1, !dbg !2009
  %106 = sext i8 %105 to i32, !dbg !2009
  %107 = load i32* %css, align 4, !dbg !2009
  %108 = load i16* %len, align 2, !dbg !2009
  %109 = zext i16 %108 to i32, !dbg !2009
  %110 = call i32 (%struct._IO_FILE*, i8*, ...)* @fprintf(%struct._IO_FILE* %102, i8* getelementptr inbounds ([31 x i8]* @.str22, i32 0, i32 0), i32 %106, i32 %107, i32 %109), !dbg !2009
  br label %111, !dbg !2009

; <label>:111                                     ; preds = %86, %101
  %112 = load %struct.e1000_tx** %tp, align 8, !dbg !2012
  %113 = getelementptr inbounds %struct.e1000_tx* %112, i32 0, i32 19, !dbg !2012
  %114 = load i8* %113, align 1, !dbg !2012
  %115 = icmp ne i8 %114, 0, !dbg !2012
  br i1 %115, label %116, label %161, !dbg !2012

; <label>:116                                     ; preds = %111
  %117 = load i32* %frames, align 4, !dbg !2014
  %118 = load %struct.e1000_tx** %tp, align 8, !dbg !2014
  %119 = getelementptr inbounds %struct.e1000_tx* %118, i32 0, i32 14, !dbg !2014
  %120 = load i16* %119, align 2, !dbg !2014
  %121 = zext i16 %120 to i32, !dbg !2014
  %122 = mul i32 %117, %121, !dbg !2014
  store i32 %122, i32* %sofar, align 4, !dbg !2014
  %123 = load %struct.e1000_tx** %tp, align 8, !dbg !2016
  %124 = getelementptr inbounds %struct.e1000_tx* %123, i32 0, i32 3, !dbg !2016
  %125 = getelementptr inbounds [65536 x i8]* %124, i32 0, i32 0, !dbg !2016
  %126 = load i32* %css, align 4, !dbg !2016
  %127 = zext i32 %126 to i64, !dbg !2016
  %128 = getelementptr inbounds i8* %125, i64 %127, !dbg !2016
  %129 = getelementptr inbounds i8* %128, i64 4, !dbg !2016
  %130 = load %struct.e1000_tx** %tp, align 8, !dbg !2017
  %131 = getelementptr inbounds %struct.e1000_tx* %130, i32 0, i32 3, !dbg !2017
  %132 = getelementptr inbounds [65536 x i8]* %131, i32 0, i32 0, !dbg !2017
  %133 = load i32* %css, align 4, !dbg !2017
  %134 = zext i32 %133 to i64, !dbg !2017
  %135 = getelementptr inbounds i8* %132, i64 %134, !dbg !2017
  %136 = getelementptr inbounds i8* %135, i64 4, !dbg !2017
  %137 = call i32 @ldl_be_p(i8* %136), !dbg !2017
  %138 = load i32* %sofar, align 4, !dbg !2017
  %139 = add i32 %137, %138, !dbg !2017
  call void @stl_be_p(i8* %129, i32 %139), !dbg !2018
  %140 = load %struct.e1000_tx** %tp, align 8, !dbg !2019
  %141 = getelementptr inbounds %struct.e1000_tx* %140, i32 0, i32 15, !dbg !2019
  %142 = load i32* %141, align 4, !dbg !2019
  %143 = load i32* %sofar, align 4, !dbg !2019
  %144 = sub i32 %142, %143, !dbg !2019
  %145 = load %struct.e1000_tx** %tp, align 8, !dbg !2019
  %146 = getelementptr inbounds %struct.e1000_tx* %145, i32 0, i32 14, !dbg !2019
  %147 = load i16* %146, align 2, !dbg !2019
  %148 = zext i16 %147 to i32, !dbg !2019
  %149 = icmp ugt i32 %144, %148, !dbg !2019
  br i1 %149, label %150, label %170, !dbg !2019

; <label>:150                                     ; preds = %116
  %151 = load i32* %css, align 4, !dbg !2021
  %152 = add i32 %151, 13, !dbg !2021
  %153 = zext i32 %152 to i64, !dbg !2021
  %154 = load %struct.e1000_tx** %tp, align 8, !dbg !2021
  %155 = getelementptr inbounds %struct.e1000_tx* %154, i32 0, i32 3, !dbg !2021
  %156 = getelementptr inbounds [65536 x i8]* %155, i32 0, i64 %153, !dbg !2021
  %157 = load i8* %156, align 1, !dbg !2021
  %158 = zext i8 %157 to i32, !dbg !2021
  %159 = and i32 %158, -10, !dbg !2021
  %160 = trunc i32 %159 to i8, !dbg !2021
  store i8 %160, i8* %156, align 1, !dbg !2021
  br label %170, !dbg !2021

; <label>:161                                     ; preds = %111
  %162 = load %struct.e1000_tx** %tp, align 8, !dbg !2022
  %163 = getelementptr inbounds %struct.e1000_tx* %162, i32 0, i32 3, !dbg !2022
  %164 = getelementptr inbounds [65536 x i8]* %163, i32 0, i32 0, !dbg !2022
  %165 = load i32* %css, align 4, !dbg !2022
  %166 = zext i32 %165 to i64, !dbg !2022
  %167 = getelementptr inbounds i8* %164, i64 %166, !dbg !2022
  %168 = getelementptr inbounds i8* %167, i64 4, !dbg !2022
  %169 = load i16* %len, align 2, !dbg !2022
  call void @stw_be_p(i8* %168, i16 zeroext %169), !dbg !2022
  br label %170

; <label>:170                                     ; preds = %116, %150, %161
  %171 = load %struct.e1000_tx** %tp, align 8, !dbg !2023
  %172 = getelementptr inbounds %struct.e1000_tx* %171, i32 0, i32 5, !dbg !2023
  %173 = load i8* %172, align 1, !dbg !2023
  %174 = zext i8 %173 to i32, !dbg !2023
  %175 = and i32 %174, 2, !dbg !2023
  %176 = icmp ne i32 %175, 0, !dbg !2023
  br i1 %176, label %177, label %203, !dbg !2023

; <label>:177                                     ; preds = %170
  %178 = load %struct.e1000_tx** %tp, align 8, !dbg !2025
  %179 = getelementptr inbounds %struct.e1000_tx* %178, i32 0, i32 3, !dbg !2025
  %180 = getelementptr inbounds [65536 x i8]* %179, i32 0, i32 0, !dbg !2025
  %181 = load %struct.e1000_tx** %tp, align 8, !dbg !2025
  %182 = getelementptr inbounds %struct.e1000_tx* %181, i32 0, i32 11, !dbg !2025
  %183 = load i8* %182, align 1, !dbg !2025
  %184 = zext i8 %183 to i32, !dbg !2025
  %185 = sext i32 %184 to i64, !dbg !2025
  %186 = getelementptr inbounds i8* %180, i64 %185, !dbg !2025
  %187 = bitcast i8* %186 to i16*, !dbg !2025
  store i16* %187, i16** %sp, align 8, !dbg !2025
  %188 = load i16** %sp, align 8, !dbg !2027
  %189 = call zeroext i16 @be16_to_cpup(i16* %188), !dbg !2027
  %190 = zext i16 %189 to i32, !dbg !2027
  %191 = load i16* %len, align 2, !dbg !2027
  %192 = zext i16 %191 to i32, !dbg !2027
  %193 = add nsw i32 %190, %192, !dbg !2027
  store i32 %193, i32* %phsum, align 4, !dbg !2027
  %194 = load i32* %phsum, align 4, !dbg !2028
  %int_cast_to_i64 = zext i32 16 to i64
  call void @klee_overshift_check(i64 32, i64 %int_cast_to_i64), !dbg !2028
  %195 = lshr i32 %194, 16, !dbg !2028
  %196 = load i32* %phsum, align 4, !dbg !2028
  %197 = and i32 %196, 65535, !dbg !2028
  %198 = add i32 %195, %197, !dbg !2028
  store i32 %198, i32* %phsum, align 4, !dbg !2028
  %199 = load i16** %sp, align 8, !dbg !2029
  %200 = bitcast i16* %199 to i8*, !dbg !2029
  %201 = load i32* %phsum, align 4, !dbg !2029
  %202 = trunc i32 %201 to i16, !dbg !2029
  call void @stw_be_p(i8* %200, i16 zeroext %202), !dbg !2029
  br label %203, !dbg !2030

; <label>:203                                     ; preds = %177, %170
  %204 = load %struct.e1000_tx** %tp, align 8, !dbg !2031
  %205 = getelementptr inbounds %struct.e1000_tx* %204, i32 0, i32 16, !dbg !2031
  %206 = load i16* %205, align 2, !dbg !2031
  %207 = add i16 %206, 1, !dbg !2031
  store i16 %207, i16* %205, align 2, !dbg !2031
  br label %208, !dbg !2032

; <label>:208                                     ; preds = %203, %14, %0
  %209 = load %struct.e1000_tx** %tp, align 8, !dbg !2033
  %210 = getelementptr inbounds %struct.e1000_tx* %209, i32 0, i32 5, !dbg !2033
  %211 = load i8* %210, align 1, !dbg !2033
  %212 = zext i8 %211 to i32, !dbg !2033
  %213 = and i32 %212, 2, !dbg !2033
  %214 = icmp ne i32 %213, 0, !dbg !2033
  br i1 %214, label %215, label %235, !dbg !2033

; <label>:215                                     ; preds = %208
  %216 = load %struct.e1000_tx** %tp, align 8, !dbg !2035
  %217 = getelementptr inbounds %struct.e1000_tx* %216, i32 0, i32 3, !dbg !2035
  %218 = getelementptr inbounds [65536 x i8]* %217, i32 0, i32 0, !dbg !2035
  %219 = load %struct.e1000_tx** %tp, align 8, !dbg !2035
  %220 = getelementptr inbounds %struct.e1000_tx* %219, i32 0, i32 4, !dbg !2035
  %221 = load i16* %220, align 2, !dbg !2035
  %222 = zext i16 %221 to i32, !dbg !2035
  %223 = load %struct.e1000_tx** %tp, align 8, !dbg !2035
  %224 = getelementptr inbounds %struct.e1000_tx* %223, i32 0, i32 11, !dbg !2035
  %225 = load i8* %224, align 1, !dbg !2035
  %226 = zext i8 %225 to i32, !dbg !2035
  %227 = load %struct.e1000_tx** %tp, align 8, !dbg !2035
  %228 = getelementptr inbounds %struct.e1000_tx* %227, i32 0, i32 10, !dbg !2035
  %229 = load i8* %228, align 1, !dbg !2035
  %230 = zext i8 %229 to i32, !dbg !2035
  %231 = load %struct.e1000_tx** %tp, align 8, !dbg !2035
  %232 = getelementptr inbounds %struct.e1000_tx* %231, i32 0, i32 12, !dbg !2035
  %233 = load i16* %232, align 2, !dbg !2035
  %234 = zext i16 %233 to i32, !dbg !2035
  call void @putsum(i8* %218, i32 %222, i32 %226, i32 %230, i32 %234), !dbg !2035
  br label %235, !dbg !2035

; <label>:235                                     ; preds = %215, %208
  %236 = load %struct.e1000_tx** %tp, align 8, !dbg !2036
  %237 = getelementptr inbounds %struct.e1000_tx* %236, i32 0, i32 5, !dbg !2036
  %238 = load i8* %237, align 1, !dbg !2036
  %239 = zext i8 %238 to i32, !dbg !2036
  %240 = and i32 %239, 1, !dbg !2036
  %241 = icmp ne i32 %240, 0, !dbg !2036
  br i1 %241, label %242, label %262, !dbg !2036

; <label>:242                                     ; preds = %235
  %243 = load %struct.e1000_tx** %tp, align 8, !dbg !2038
  %244 = getelementptr inbounds %struct.e1000_tx* %243, i32 0, i32 3, !dbg !2038
  %245 = getelementptr inbounds [65536 x i8]* %244, i32 0, i32 0, !dbg !2038
  %246 = load %struct.e1000_tx** %tp, align 8, !dbg !2038
  %247 = getelementptr inbounds %struct.e1000_tx* %246, i32 0, i32 4, !dbg !2038
  %248 = load i16* %247, align 2, !dbg !2038
  %249 = zext i16 %248 to i32, !dbg !2038
  %250 = load %struct.e1000_tx** %tp, align 8, !dbg !2038
  %251 = getelementptr inbounds %struct.e1000_tx* %250, i32 0, i32 8, !dbg !2038
  %252 = load i8* %251, align 1, !dbg !2038
  %253 = zext i8 %252 to i32, !dbg !2038
  %254 = load %struct.e1000_tx** %tp, align 8, !dbg !2038
  %255 = getelementptr inbounds %struct.e1000_tx* %254, i32 0, i32 7, !dbg !2038
  %256 = load i8* %255, align 1, !dbg !2038
  %257 = zext i8 %256 to i32, !dbg !2038
  %258 = load %struct.e1000_tx** %tp, align 8, !dbg !2038
  %259 = getelementptr inbounds %struct.e1000_tx* %258, i32 0, i32 9, !dbg !2038
  %260 = load i16* %259, align 2, !dbg !2038
  %261 = zext i16 %260 to i32, !dbg !2038
  call void @putsum(i8* %245, i32 %249, i32 %253, i32 %257, i32 %261), !dbg !2038
  br label %262, !dbg !2038

; <label>:262                                     ; preds = %242, %235
  %263 = load %struct.e1000_tx** %tp, align 8, !dbg !2039
  %264 = getelementptr inbounds %struct.e1000_tx* %263, i32 0, i32 6, !dbg !2039
  %265 = load i8* %264, align 1, !dbg !2039
  %266 = icmp ne i8 %265, 0, !dbg !2039
  br i1 %266, label %267, label %300, !dbg !2039

; <label>:267                                     ; preds = %262
  %268 = load %struct.e1000_tx** %tp, align 8, !dbg !2041
  %269 = getelementptr inbounds %struct.e1000_tx* %268, i32 0, i32 2, !dbg !2041
  %270 = bitcast [4 x i8]* %269 to i8*, !dbg !2041
  %271 = load %struct.e1000_tx** %tp, align 8, !dbg !2041
  %272 = getelementptr inbounds %struct.e1000_tx* %271, i32 0, i32 3, !dbg !2041
  %273 = bitcast [65536 x i8]* %272 to i8*, !dbg !2041
  %274 = call i8* @memmove(i8* %270, i8* %273, i64 4)
  %275 = load %struct.e1000_tx** %tp, align 8, !dbg !2043
  %276 = getelementptr inbounds %struct.e1000_tx* %275, i32 0, i32 3, !dbg !2043
  %277 = bitcast [65536 x i8]* %276 to i8*, !dbg !2043
  %278 = load %struct.e1000_tx** %tp, align 8, !dbg !2043
  %279 = getelementptr inbounds %struct.e1000_tx* %278, i32 0, i32 3, !dbg !2043
  %280 = getelementptr inbounds [65536 x i8]* %279, i32 0, i32 0, !dbg !2043
  %281 = getelementptr inbounds i8* %280, i64 4, !dbg !2043
  %282 = call i8* @memmove(i8* %277, i8* %281, i64 8)
  %283 = load %struct.e1000_tx** %tp, align 8, !dbg !2044
  %284 = getelementptr inbounds %struct.e1000_tx* %283, i32 0, i32 3, !dbg !2044
  %285 = getelementptr inbounds [65536 x i8]* %284, i32 0, i32 0, !dbg !2044
  %286 = getelementptr inbounds i8* %285, i64 8, !dbg !2044
  %287 = load %struct.e1000_tx** %tp, align 8, !dbg !2044
  %288 = getelementptr inbounds %struct.e1000_tx* %287, i32 0, i32 1, !dbg !2044
  %289 = bitcast [4 x i8]* %288 to i8*, !dbg !2044
  %290 = call i8* @memcpy(i8* %286, i8* %289, i64 4)
  %291 = load %struct.E1000State_st** %1, align 8, !dbg !2045
  %292 = load %struct.e1000_tx** %tp, align 8, !dbg !2045
  %293 = getelementptr inbounds %struct.e1000_tx* %292, i32 0, i32 2, !dbg !2045
  %294 = getelementptr inbounds [4 x i8]* %293, i32 0, i32 0, !dbg !2045
  %295 = load %struct.e1000_tx** %tp, align 8, !dbg !2045
  %296 = getelementptr inbounds %struct.e1000_tx* %295, i32 0, i32 4, !dbg !2045
  %297 = load i16* %296, align 2, !dbg !2045
  %298 = zext i16 %297 to i32, !dbg !2045
  %299 = add nsw i32 %298, 4, !dbg !2045
  call void @e1000_send_packet(%struct.E1000State_st* %291, i8* %294, i32 %299), !dbg !2045
  br label %309, !dbg !2046

; <label>:300                                     ; preds = %262
  %301 = load %struct.E1000State_st** %1, align 8, !dbg !2047
  %302 = load %struct.e1000_tx** %tp, align 8, !dbg !2047
  %303 = getelementptr inbounds %struct.e1000_tx* %302, i32 0, i32 3, !dbg !2047
  %304 = getelementptr inbounds [65536 x i8]* %303, i32 0, i32 0, !dbg !2047
  %305 = load %struct.e1000_tx** %tp, align 8, !dbg !2047
  %306 = getelementptr inbounds %struct.e1000_tx* %305, i32 0, i32 4, !dbg !2047
  %307 = load i16* %306, align 2, !dbg !2047
  %308 = zext i16 %307 to i32, !dbg !2047
  call void @e1000_send_packet(%struct.E1000State_st* %301, i8* %304, i32 %308), !dbg !2047
  br label %309

; <label>:309                                     ; preds = %300, %267
  %310 = load %struct.E1000State_st** %1, align 8, !dbg !2048
  %311 = getelementptr inbounds %struct.E1000State_st* %310, i32 0, i32 5, !dbg !2048
  %312 = getelementptr inbounds [32768 x i32]* %311, i32 0, i64 4149, !dbg !2048
  %313 = load i32* %312, align 4, !dbg !2048
  %314 = add i32 %313, 1, !dbg !2048
  store i32 %314, i32* %312, align 4, !dbg !2048
  %315 = load %struct.E1000State_st** %1, align 8, !dbg !2049
  %316 = getelementptr inbounds %struct.E1000State_st* %315, i32 0, i32 5, !dbg !2049
  %317 = getelementptr inbounds [32768 x i32]* %316, i32 0, i64 4128, !dbg !2049
  %318 = load i32* %317, align 4, !dbg !2049
  %319 = add i32 %318, 1, !dbg !2049
  store i32 %319, i32* %317, align 4, !dbg !2049
  %320 = load %struct.E1000State_st** %1, align 8, !dbg !2050
  %321 = getelementptr inbounds %struct.E1000State_st* %320, i32 0, i32 5, !dbg !2050
  %322 = getelementptr inbounds [32768 x i32]* %321, i32 0, i64 4146, !dbg !2050
  %323 = load i32* %322, align 4, !dbg !2050
  store i32 %323, i32* %n, align 4, !dbg !2050
  %324 = load %struct.E1000State_st** %1, align 8, !dbg !2051
  %325 = getelementptr inbounds %struct.E1000State_st* %324, i32 0, i32 10, !dbg !2051
  %326 = getelementptr inbounds %struct.e1000_tx* %325, i32 0, i32 4, !dbg !2051
  %327 = load i16* %326, align 2, !dbg !2051
  %328 = zext i16 %327 to i32, !dbg !2051
  %329 = load %struct.E1000State_st** %1, align 8, !dbg !2051
  %330 = getelementptr inbounds %struct.E1000State_st* %329, i32 0, i32 5, !dbg !2051
  %331 = getelementptr inbounds [32768 x i32]* %330, i32 0, i64 4146, !dbg !2051
  %332 = load i32* %331, align 4, !dbg !2051
  %333 = add i32 %332, %328, !dbg !2051
  store i32 %333, i32* %331, align 4, !dbg !2051
  %334 = load i32* %n, align 4, !dbg !2051
  %335 = icmp ult i32 %333, %334, !dbg !2051
  br i1 %335, label %336, label %342, !dbg !2051

; <label>:336                                     ; preds = %309
  %337 = load %struct.E1000State_st** %1, align 8, !dbg !2053
  %338 = getelementptr inbounds %struct.E1000State_st* %337, i32 0, i32 5, !dbg !2053
  %339 = getelementptr inbounds [32768 x i32]* %338, i32 0, i64 4147, !dbg !2053
  %340 = load i32* %339, align 4, !dbg !2053
  %341 = add i32 %340, 1, !dbg !2053
  store i32 %341, i32* %339, align 4, !dbg !2053
  br label %342, !dbg !2053

; <label>:342                                     ; preds = %336, %309
  ret void, !dbg !2054
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @stl_be_p(i8* %ptr, i32 %v) #3 {
  %1 = alloca i8*, align 8
  %2 = alloca i32, align 4
  store i8* %ptr, i8** %1, align 8
  store i32 %v, i32* %2, align 4
  %3 = load i8** %1, align 8, !dbg !2055
  %4 = load i32* %2, align 4, !dbg !2056
  %5 = call i32 @bswap32(i32 %4), !dbg !2056
  call void @stl_he_p(i8* %3, i32 %5), !dbg !2057
  ret void, !dbg !2058
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ldl_be_p(i8* %ptr) #3 {
  %1 = alloca i8*, align 8
  store i8* %ptr, i8** %1, align 8
  %2 = load i8** %1, align 8, !dbg !2059
  %3 = call i32 @ldl_he_p(i8* %2), !dbg !2059
  %4 = call i32 @bswap32(i32 %3), !dbg !2059
  ret i32 %4, !dbg !2059
}

; Function Attrs: nounwind uwtable
define internal void @putsum(i8* %data, i32 %n, i32 %sloc, i32 %css, i32 %cse) #0 {
  %1 = alloca i8*, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %sum = alloca i32, align 4
  store i8* %data, i8** %1, align 8
  store i32 %n, i32* %2, align 4
  store i32 %sloc, i32* %3, align 4
  store i32 %css, i32* %4, align 4
  store i32 %cse, i32* %5, align 4
  %6 = load i32* %5, align 4, !dbg !2061
  %7 = icmp ne i32 %6, 0, !dbg !2061
  br i1 %7, label %8, label %15, !dbg !2061

; <label>:8                                       ; preds = %0
  %9 = load i32* %5, align 4, !dbg !2061
  %10 = load i32* %2, align 4, !dbg !2061
  %11 = icmp ult i32 %9, %10, !dbg !2061
  br i1 %11, label %12, label %15, !dbg !2061

; <label>:12                                      ; preds = %8
  %13 = load i32* %5, align 4, !dbg !2063
  %14 = add i32 %13, 1, !dbg !2063
  store i32 %14, i32* %2, align 4, !dbg !2063
  br label %15, !dbg !2063

; <label>:15                                      ; preds = %12, %8, %0
  %16 = load i32* %3, align 4, !dbg !2064
  %17 = load i32* %2, align 4, !dbg !2064
  %18 = sub i32 %17, 1, !dbg !2064
  %19 = icmp ult i32 %16, %18, !dbg !2064
  br i1 %19, label %20, label %35, !dbg !2064

; <label>:20                                      ; preds = %15
  %21 = load i32* %2, align 4, !dbg !2066
  %22 = load i32* %4, align 4, !dbg !2066
  %23 = sub i32 %21, %22, !dbg !2066
  %24 = load i8** %1, align 8, !dbg !2066
  %25 = load i32* %4, align 4, !dbg !2066
  %26 = zext i32 %25 to i64, !dbg !2066
  %27 = getelementptr inbounds i8* %24, i64 %26, !dbg !2066
  %28 = call i32 @net_checksum_add(i32 %23, i8* %27), !dbg !2066
  store i32 %28, i32* %sum, align 4, !dbg !2066
  %29 = load i8** %1, align 8, !dbg !2068
  %30 = load i32* %3, align 4, !dbg !2068
  %31 = zext i32 %30 to i64, !dbg !2068
  %32 = getelementptr inbounds i8* %29, i64 %31, !dbg !2068
  %33 = load i32* %sum, align 4, !dbg !2068
  %34 = call zeroext i16 @net_checksum_finish(i32 %33), !dbg !2068
  call void @stw_be_p(i8* %32, i16 zeroext %34), !dbg !2069
  br label %35, !dbg !2070

; <label>:35                                      ; preds = %20, %15
  ret void, !dbg !2071
}

; Function Attrs: nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #4

; Function Attrs: nounwind uwtable
define internal void @e1000_send_packet(%struct.E1000State_st* %s, i8* %buf, i32 %size) #0 {
  %1 = alloca %struct.E1000State_st*, align 8
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  %nc = alloca %struct.NetClientState*, align 8
  store %struct.E1000State_st* %s, %struct.E1000State_st** %1, align 8
  store i8* %buf, i8** %2, align 8
  store i32 %size, i32* %3, align 4
  %4 = load %struct.E1000State_st** %1, align 8, !dbg !2072
  %5 = getelementptr inbounds %struct.E1000State_st* %4, i32 0, i32 1, !dbg !2072
  %6 = load %struct.NICState** %5, align 8, !dbg !2072
  %7 = call %struct.NetClientState* @qemu_get_queue(%struct.NICState* %6), !dbg !2072
  store %struct.NetClientState* %7, %struct.NetClientState** %nc, align 8, !dbg !2072
  %8 = load %struct.E1000State_st** %1, align 8, !dbg !2073
  %9 = getelementptr inbounds %struct.E1000State_st* %8, i32 0, i32 6, !dbg !2073
  %10 = getelementptr inbounds [32 x i16]* %9, i32 0, i64 0, !dbg !2073
  %11 = load i16* %10, align 2, !dbg !2073
  %12 = zext i16 %11 to i32, !dbg !2073
  %13 = and i32 %12, 16384, !dbg !2073
  %14 = icmp ne i32 %13, 0, !dbg !2073
  br i1 %14, label %15, label %28, !dbg !2073

; <label>:15                                      ; preds = %0
  %16 = load %struct._IO_FILE** @stderr, align 8, !dbg !2075
  %17 = call i32 (%struct._IO_FILE*, i8*, ...)* @fprintf(%struct._IO_FILE* %16, i8* getelementptr inbounds ([48 x i8]* @.str23, i32 0, i32 0)), !dbg !2075
  %18 = load %struct.NetClientState** %nc, align 8, !dbg !2077
  %19 = getelementptr inbounds %struct.NetClientState* %18, i32 0, i32 0, !dbg !2077
  %20 = load %struct.NetClientInfo** %19, align 8, !dbg !2077
  %21 = getelementptr inbounds %struct.NetClientInfo* %20, i32 0, i32 2, !dbg !2077
  %22 = load i64 (%struct.NetClientState*, i8*, i64)** %21, align 8, !dbg !2077
  %23 = load %struct.NetClientState** %nc, align 8, !dbg !2077
  %24 = load i8** %2, align 8, !dbg !2077
  %25 = load i32* %3, align 4, !dbg !2077
  %26 = sext i32 %25 to i64, !dbg !2077
  %27 = call i64 %22(%struct.NetClientState* %23, i8* %24, i64 %26), !dbg !2077
  br label %32, !dbg !2078

; <label>:28                                      ; preds = %0
  %29 = load %struct.NetClientState** %nc, align 8, !dbg !2079
  %30 = load i8** %2, align 8, !dbg !2079
  %31 = load i32* %3, align 4, !dbg !2079
  call void @qemu_send_packet(%struct.NetClientState* %29, i8* %30, i32 %31), !dbg !2079
  br label %32

; <label>:32                                      ; preds = %28, %15
  ret void, !dbg !2081
}

declare void @qemu_send_packet(%struct.NetClientState*, i8*, i32) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @net_checksum_add(i32 %len, i8* %buf) #3 {
  %1 = alloca i32, align 4
  %2 = alloca i8*, align 8
  store i32 %len, i32* %1, align 4
  store i8* %buf, i8** %2, align 8
  %3 = load i32* %1, align 4, !dbg !2082
  %4 = load i8** %2, align 8, !dbg !2082
  %5 = call i32 @net_checksum_add_cont(i32 %3, i8* %4, i32 0), !dbg !2082
  ret i32 %5, !dbg !2082
}

declare zeroext i16 @net_checksum_finish(i32) #1

declare i32 @net_checksum_add_cont(i32, i8*, i32) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @bswap32(i32 %x) #3 {
  %1 = alloca i32, align 4
  %__v = alloca i32, align 4
  %__x = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 %x, i32* %1, align 4
  %3 = load i32* %1, align 4, !dbg !2084
  store i32 %3, i32* %__x, align 4, !dbg !2084
  %4 = load i32* %__x, align 4, !dbg !2086
  %bswap.4 = shl i32 %4, 24
  %bswap.3 = shl i32 %4, 8
  %bswap.2 = lshr i32 %4, 8
  %bswap.1 = lshr i32 %4, 24
  %bswap.and3 = and i32 %bswap.3, 16711680
  %bswap.and2 = and i32 %bswap.2, 65280
  %bswap.or1 = or i32 %bswap.4, %bswap.and3
  %bswap.or2 = or i32 %bswap.and2, %bswap.1
  %bswap.i32 = or i32 %bswap.or1, %bswap.or2
  store i32 %bswap.i32, i32* %__v, align 4, !dbg !2086
  %5 = load i32* %__v, align 4, !dbg !2086
  store i32 %5, i32* %2, !dbg !2086
  %6 = load i32* %2, !dbg !2084
  ret i32 %6, !dbg !2084
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ldl_he_p(i8* %ptr) #3 {
  %1 = alloca i8*, align 8
  %r = alloca i32, align 4
  store i8* %ptr, i8** %1, align 8
  %2 = bitcast i32* %r to i8*, !dbg !2088
  %3 = load i8** %1, align 8, !dbg !2088
  %4 = call i8* @memcpy(i8* %2, i8* %3, i64 4)
  %5 = load i32* %r, align 4, !dbg !2089
  ret i32 %5, !dbg !2089
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @stl_he_p(i8* %ptr, i32 %v) #3 {
  %1 = alloca i8*, align 8
  %2 = alloca i32, align 4
  store i8* %ptr, i8** %1, align 8
  store i32 %v, i32* %2, align 4
  %3 = load i8** %1, align 8, !dbg !2090
  %4 = bitcast i32* %2 to i8*, !dbg !2090
  %5 = call i8* @memcpy(i8* %3, i8* %4, i64 4)
  ret void, !dbg !2091
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @stw_he_p(i8* %ptr, i16 zeroext %v) #3 {
  %1 = alloca i8*, align 8
  %2 = alloca i16, align 2
  store i8* %ptr, i8** %1, align 8
  store i16 %v, i16* %2, align 2
  %3 = load i8** %1, align 8, !dbg !2092
  %4 = bitcast i16* %2 to i8*, !dbg !2092
  %5 = call i8* @memcpy(i8* %3, i8* %4, i64 2)
  ret void, !dbg !2093
}

; Function Attrs: nounwind uwtable
define internal i32 @rxbufsize(i32 %v) #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 %v, i32* %2, align 4
  %3 = load i32* %2, align 4, !dbg !2094
  %4 = and i32 %3, 33751040, !dbg !2094
  store i32 %4, i32* %2, align 4, !dbg !2094
  %5 = load i32* %2, align 4, !dbg !2095
  switch i32 %5, label %12 [
    i32 33619968, label %6
    i32 33685504, label %7
    i32 33751040, label %8
    i32 65536, label %9
    i32 131072, label %10
    i32 196608, label %11
  ], !dbg !2095

; <label>:6                                       ; preds = %0
  store i32 16384, i32* %1, !dbg !2096
  br label %13, !dbg !2096

; <label>:7                                       ; preds = %0
  store i32 8192, i32* %1, !dbg !2098
  br label %13, !dbg !2098

; <label>:8                                       ; preds = %0
  store i32 4096, i32* %1, !dbg !2099
  br label %13, !dbg !2099

; <label>:9                                       ; preds = %0
  store i32 1024, i32* %1, !dbg !2100
  br label %13, !dbg !2100

; <label>:10                                      ; preds = %0
  store i32 512, i32* %1, !dbg !2101
  br label %13, !dbg !2101

; <label>:11                                      ; preds = %0
  store i32 256, i32* %1, !dbg !2102
  br label %13, !dbg !2102

; <label>:12                                      ; preds = %0
  store i32 2048, i32* %1, !dbg !2103
  br label %13, !dbg !2103

; <label>:13                                      ; preds = %12, %11, %10, %9, %8, %7, %6
  %14 = load i32* %1, !dbg !2104
  ret i32 %14, !dbg !2104
}

; Function Attrs: nounwind uwtable
define internal void @set_phy_ctrl(%struct.E1000State_st* %s, i32 %index, i16 zeroext %val) #0 {
  %1 = alloca %struct.E1000State_st*, align 8
  %2 = alloca i32, align 4
  %3 = alloca i16, align 2
  store %struct.E1000State_st* %s, %struct.E1000State_st** %1, align 8
  store i32 %index, i32* %2, align 4
  store i16 %val, i16* %3, align 2
  %4 = load %struct.E1000State_st** %1, align 8, !dbg !2105
  %5 = getelementptr inbounds %struct.E1000State_st* %4, i32 0, i32 17, !dbg !2105
  %6 = load i32* %5, align 4, !dbg !2105
  %7 = and i32 %6, 1, !dbg !2105
  %8 = icmp ne i32 %7, 0, !dbg !2105
  br i1 %8, label %9, label %33, !dbg !2105

; <label>:9                                       ; preds = %0
  %10 = load i16* %3, align 2, !dbg !2107
  %11 = zext i16 %10 to i32, !dbg !2107
  %12 = and i32 %11, 4096, !dbg !2107
  %13 = icmp ne i32 %12, 0, !dbg !2107
  br i1 %13, label %14, label %33, !dbg !2107

; <label>:14                                      ; preds = %9
  %15 = load i16* %3, align 2, !dbg !2107
  %16 = zext i16 %15 to i32, !dbg !2107
  %17 = and i32 %16, 512, !dbg !2107
  %18 = icmp ne i32 %17, 0, !dbg !2107
  br i1 %18, label %19, label %33, !dbg !2107

; <label>:19                                      ; preds = %14
  %20 = load %struct.E1000State_st** %1, align 8, !dbg !2109
  call void @e1000_link_down(%struct.E1000State_st* %20), !dbg !2109
  %21 = load i32* @debugflags, align 4, !dbg !2111
  %22 = and i32 %21, 8192, !dbg !2111
  %23 = icmp ne i32 %22, 0, !dbg !2111
  br i1 %23, label %24, label %27, !dbg !2111

; <label>:24                                      ; preds = %19
  %25 = load %struct._IO_FILE** @stderr, align 8, !dbg !2111
  %26 = call i32 (%struct._IO_FILE*, i8*, ...)* @fprintf(%struct._IO_FILE* %25, i8* getelementptr inbounds ([36 x i8]* @.str30, i32 0, i32 0)), !dbg !2111
  br label %27, !dbg !2111

; <label>:27                                      ; preds = %19, %24
  %28 = load %struct.E1000State_st** %1, align 8, !dbg !2114
  %29 = getelementptr inbounds %struct.E1000State_st* %28, i32 0, i32 12, !dbg !2114
  %30 = load %struct.QEMUTimer** %29, align 8, !dbg !2114
  %31 = call i64 @qemu_clock_get_ms(i32 1), !dbg !2115
  %32 = add nsw i64 %31, 500, !dbg !2115
  call void @timer_mod(%struct.QEMUTimer* %30, i64 %32), !dbg !2114
  br label %33, !dbg !2116

; <label>:33                                      ; preds = %0, %27, %14, %9
  ret void, !dbg !2117
}

declare void @qemu_format_nic_info_str(%struct.NetClientState*, i8*) #1

; Function Attrs: nounwind readnone
declare i16 @llvm.bswap.i16(i16) #2

; Function Attrs: nounwind readnone
declare i32 @llvm.bswap.i32(i32) #2

; Function Attrs: nounwind ssp uwtable
define void @klee_div_zero_check(i64 %z) #6 {
  %1 = icmp eq i64 %z, 0, !dbg !2118
  br i1 %1, label %2, label %3, !dbg !2118

; <label>:2                                       ; preds = %0
  tail call void @klee_report_error(i8* getelementptr inbounds ([22 x i8]* @.str32, i64 0, i64 0), i32 14, i8* getelementptr inbounds ([15 x i8]* @.str133, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8]* @.str234, i64 0, i64 0)) #10, !dbg !2120
  unreachable, !dbg !2120

; <label>:3                                       ; preds = %0
  ret void, !dbg !2121
}

; Function Attrs: noreturn
declare void @klee_report_error(i8*, i32, i8*, i8*) #7

; Function Attrs: nounwind readnone
declare void @llvm.dbg.value(metadata, i64, metadata) #2

; Function Attrs: nounwind ssp uwtable
define i32 @klee_int(i8* %name) #6 {
  %x = alloca i32, align 4
  %1 = bitcast i32* %x to i8*, !dbg !2122
  call void @klee_make_symbolic(i8* %1, i64 4, i8* %name) #11, !dbg !2122
  %2 = load i32* %x, align 4, !dbg !2123, !tbaa !2124
  ret i32 %2, !dbg !2123
}

declare void @klee_make_symbolic(i8*, i64, i8*) #8

; Function Attrs: nounwind ssp uwtable
define void @klee_overshift_check(i64 %bitWidth, i64 %shift) #6 {
  %1 = icmp ult i64 %shift, %bitWidth, !dbg !2128
  br i1 %1, label %3, label %2, !dbg !2128

; <label>:2                                       ; preds = %0
  tail call void @klee_report_error(i8* getelementptr inbounds ([8 x i8]* @.str335, i64 0, i64 0), i32 0, i8* getelementptr inbounds ([16 x i8]* @.str1436, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8]* @.str2537, i64 0, i64 0)) #10, !dbg !2130
  unreachable, !dbg !2130

; <label>:3                                       ; preds = %0
  ret void, !dbg !2132
}

; Function Attrs: nounwind ssp uwtable
define i32 @klee_range(i32 %start, i32 %end, i8* %name) #6 {
  %x = alloca i32, align 4
  %1 = icmp slt i32 %start, %end, !dbg !2133
  br i1 %1, label %3, label %2, !dbg !2133

; <label>:2                                       ; preds = %0
  call void @klee_report_error(i8* getelementptr inbounds ([13 x i8]* @.str638, i64 0, i64 0), i32 17, i8* getelementptr inbounds ([14 x i8]* @.str1739, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8]* @.str2840, i64 0, i64 0)) #10, !dbg !2135
  unreachable, !dbg !2135

; <label>:3                                       ; preds = %0
  %4 = add nsw i32 %start, 1, !dbg !2136
  %5 = icmp eq i32 %4, %end, !dbg !2136
  br i1 %5, label %21, label %6, !dbg !2136

; <label>:6                                       ; preds = %3
  %7 = bitcast i32* %x to i8*, !dbg !2138
  call void @klee_make_symbolic(i8* %7, i64 4, i8* %name) #11, !dbg !2138
  %8 = icmp eq i32 %start, 0, !dbg !2140
  %9 = load i32* %x, align 4, !dbg !2142, !tbaa !2124
  br i1 %8, label %10, label %13, !dbg !2140

; <label>:10                                      ; preds = %6
  %11 = icmp ult i32 %9, %end, !dbg !2142
  %12 = zext i1 %11 to i64, !dbg !2142
  call void @klee_assume(i64 %12) #11, !dbg !2142
  br label %19, !dbg !2144

; <label>:13                                      ; preds = %6
  %14 = icmp sge i32 %9, %start, !dbg !2145
  %15 = zext i1 %14 to i64, !dbg !2145
  call void @klee_assume(i64 %15) #11, !dbg !2145
  %16 = load i32* %x, align 4, !dbg !2147, !tbaa !2124
  %17 = icmp slt i32 %16, %end, !dbg !2147
  %18 = zext i1 %17 to i64, !dbg !2147
  call void @klee_assume(i64 %18) #11, !dbg !2147
  br label %19

; <label>:19                                      ; preds = %13, %10
  %20 = load i32* %x, align 4, !dbg !2148, !tbaa !2124
  br label %21, !dbg !2148

; <label>:21                                      ; preds = %19, %3
  %.0 = phi i32 [ %20, %19 ], [ %start, %3 ]
  ret i32 %.0, !dbg !2149
}

declare void @klee_assume(i64) #8

; Function Attrs: nounwind ssp uwtable
define weak i8* @memcpy(i8* %destaddr, i8* %srcaddr, i64 %len) #6 {
  %1 = icmp eq i64 %len, 0, !dbg !2150
  br i1 %1, label %._crit_edge, label %.lr.ph.preheader, !dbg !2150

.lr.ph.preheader:                                 ; preds = %0
  %n.vec = and i64 %len, -32
  %cmp.zero = icmp eq i64 %n.vec, 0
  %2 = add i64 %len, -1
  br i1 %cmp.zero, label %middle.block, label %vector.memcheck

vector.memcheck:                                  ; preds = %.lr.ph.preheader
  %scevgep4 = getelementptr i8* %srcaddr, i64 %2
  %scevgep = getelementptr i8* %destaddr, i64 %2
  %bound1 = icmp uge i8* %scevgep, %srcaddr
  %bound0 = icmp uge i8* %scevgep4, %destaddr
  %memcheck.conflict = and i1 %bound0, %bound1
  %ptr.ind.end = getelementptr i8* %srcaddr, i64 %n.vec
  %ptr.ind.end6 = getelementptr i8* %destaddr, i64 %n.vec
  %rev.ind.end = sub i64 %len, %n.vec
  br i1 %memcheck.conflict, label %middle.block, label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.memcheck
  %index = phi i64 [ %index.next, %vector.body ], [ 0, %vector.memcheck ]
  %next.gep = getelementptr i8* %srcaddr, i64 %index
  %next.gep103 = getelementptr i8* %destaddr, i64 %index
  %3 = bitcast i8* %next.gep to <16 x i8>*, !dbg !2151
  %wide.load = load <16 x i8>* %3, align 1, !dbg !2151
  %next.gep.sum279 = or i64 %index, 16, !dbg !2151
  %4 = getelementptr i8* %srcaddr, i64 %next.gep.sum279, !dbg !2151
  %5 = bitcast i8* %4 to <16 x i8>*, !dbg !2151
  %wide.load200 = load <16 x i8>* %5, align 1, !dbg !2151
  %6 = bitcast i8* %next.gep103 to <16 x i8>*, !dbg !2151
  store <16 x i8> %wide.load, <16 x i8>* %6, align 1, !dbg !2151
  %7 = getelementptr i8* %destaddr, i64 %next.gep.sum279, !dbg !2151
  %8 = bitcast i8* %7 to <16 x i8>*, !dbg !2151
  store <16 x i8> %wide.load200, <16 x i8>* %8, align 1, !dbg !2151
  %index.next = add i64 %index, 32
  %9 = icmp eq i64 %index.next, %n.vec
  br i1 %9, label %middle.block, label %vector.body, !llvm.loop !2152

middle.block:                                     ; preds = %vector.body, %vector.memcheck, %.lr.ph.preheader
  %resume.val = phi i8* [ %srcaddr, %.lr.ph.preheader ], [ %srcaddr, %vector.memcheck ], [ %ptr.ind.end, %vector.body ]
  %resume.val5 = phi i8* [ %destaddr, %.lr.ph.preheader ], [ %destaddr, %vector.memcheck ], [ %ptr.ind.end6, %vector.body ]
  %resume.val7 = phi i64 [ %len, %.lr.ph.preheader ], [ %len, %vector.memcheck ], [ %rev.ind.end, %vector.body ]
  %new.indc.resume.val = phi i64 [ 0, %.lr.ph.preheader ], [ 0, %vector.memcheck ], [ %n.vec, %vector.body ]
  %cmp.n = icmp eq i64 %new.indc.resume.val, %len
  br i1 %cmp.n, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph, %middle.block
  %src.03 = phi i8* [ %11, %.lr.ph ], [ %resume.val, %middle.block ]
  %dest.02 = phi i8* [ %13, %.lr.ph ], [ %resume.val5, %middle.block ]
  %.01 = phi i64 [ %10, %.lr.ph ], [ %resume.val7, %middle.block ]
  %10 = add i64 %.01, -1, !dbg !2150
  %11 = getelementptr inbounds i8* %src.03, i64 1, !dbg !2151
  %12 = load i8* %src.03, align 1, !dbg !2151, !tbaa !2155
  %13 = getelementptr inbounds i8* %dest.02, i64 1, !dbg !2151
  store i8 %12, i8* %dest.02, align 1, !dbg !2151, !tbaa !2155
  %14 = icmp eq i64 %10, 0, !dbg !2150
  br i1 %14, label %._crit_edge, label %.lr.ph, !dbg !2150, !llvm.loop !2156

._crit_edge:                                      ; preds = %.lr.ph, %middle.block, %0
  ret i8* %destaddr, !dbg !2157
}

; Function Attrs: nounwind ssp uwtable
define weak i8* @memmove(i8* %dst, i8* %src, i64 %count) #6 {
  %1 = icmp eq i8* %src, %dst, !dbg !2158
  br i1 %1, label %.loopexit, label %2, !dbg !2158

; <label>:2                                       ; preds = %0
  %3 = icmp ugt i8* %src, %dst, !dbg !2160
  br i1 %3, label %.preheader, label %18, !dbg !2160

.preheader:                                       ; preds = %2
  %4 = icmp eq i64 %count, 0, !dbg !2162
  br i1 %4, label %.loopexit, label %.lr.ph.preheader, !dbg !2162

.lr.ph.preheader:                                 ; preds = %.preheader
  %n.vec = and i64 %count, -32
  %cmp.zero = icmp eq i64 %n.vec, 0
  %5 = add i64 %count, -1
  br i1 %cmp.zero, label %middle.block, label %vector.memcheck

vector.memcheck:                                  ; preds = %.lr.ph.preheader
  %scevgep11 = getelementptr i8* %src, i64 %5
  %scevgep = getelementptr i8* %dst, i64 %5
  %bound1 = icmp uge i8* %scevgep, %src
  %bound0 = icmp uge i8* %scevgep11, %dst
  %memcheck.conflict = and i1 %bound0, %bound1
  %ptr.ind.end = getelementptr i8* %src, i64 %n.vec
  %ptr.ind.end13 = getelementptr i8* %dst, i64 %n.vec
  %rev.ind.end = sub i64 %count, %n.vec
  br i1 %memcheck.conflict, label %middle.block, label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.memcheck
  %index = phi i64 [ %index.next, %vector.body ], [ 0, %vector.memcheck ]
  %next.gep = getelementptr i8* %src, i64 %index
  %next.gep110 = getelementptr i8* %dst, i64 %index
  %6 = bitcast i8* %next.gep to <16 x i8>*, !dbg !2162
  %wide.load = load <16 x i8>* %6, align 1, !dbg !2162
  %next.gep.sum586 = or i64 %index, 16, !dbg !2162
  %7 = getelementptr i8* %src, i64 %next.gep.sum586, !dbg !2162
  %8 = bitcast i8* %7 to <16 x i8>*, !dbg !2162
  %wide.load207 = load <16 x i8>* %8, align 1, !dbg !2162
  %9 = bitcast i8* %next.gep110 to <16 x i8>*, !dbg !2162
  store <16 x i8> %wide.load, <16 x i8>* %9, align 1, !dbg !2162
  %10 = getelementptr i8* %dst, i64 %next.gep.sum586, !dbg !2162
  %11 = bitcast i8* %10 to <16 x i8>*, !dbg !2162
  store <16 x i8> %wide.load207, <16 x i8>* %11, align 1, !dbg !2162
  %index.next = add i64 %index, 32
  %12 = icmp eq i64 %index.next, %n.vec
  br i1 %12, label %middle.block, label %vector.body, !llvm.loop !2164

middle.block:                                     ; preds = %vector.body, %vector.memcheck, %.lr.ph.preheader
  %resume.val = phi i8* [ %src, %.lr.ph.preheader ], [ %src, %vector.memcheck ], [ %ptr.ind.end, %vector.body ]
  %resume.val12 = phi i8* [ %dst, %.lr.ph.preheader ], [ %dst, %vector.memcheck ], [ %ptr.ind.end13, %vector.body ]
  %resume.val14 = phi i64 [ %count, %.lr.ph.preheader ], [ %count, %vector.memcheck ], [ %rev.ind.end, %vector.body ]
  %new.indc.resume.val = phi i64 [ 0, %.lr.ph.preheader ], [ 0, %vector.memcheck ], [ %n.vec, %vector.body ]
  %cmp.n = icmp eq i64 %new.indc.resume.val, %count
  br i1 %cmp.n, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph, %middle.block
  %b.04 = phi i8* [ %14, %.lr.ph ], [ %resume.val, %middle.block ]
  %a.03 = phi i8* [ %16, %.lr.ph ], [ %resume.val12, %middle.block ]
  %.02 = phi i64 [ %13, %.lr.ph ], [ %resume.val14, %middle.block ]
  %13 = add i64 %.02, -1, !dbg !2162
  %14 = getelementptr inbounds i8* %b.04, i64 1, !dbg !2162
  %15 = load i8* %b.04, align 1, !dbg !2162, !tbaa !2155
  %16 = getelementptr inbounds i8* %a.03, i64 1, !dbg !2162
  store i8 %15, i8* %a.03, align 1, !dbg !2162, !tbaa !2155
  %17 = icmp eq i64 %13, 0, !dbg !2162
  br i1 %17, label %.loopexit, label %.lr.ph, !dbg !2162, !llvm.loop !2165

; <label>:18                                      ; preds = %2
  %19 = add i64 %count, -1, !dbg !2166
  %20 = icmp eq i64 %count, 0, !dbg !2168
  br i1 %20, label %.loopexit, label %.lr.ph9, !dbg !2168

.lr.ph9:                                          ; preds = %18
  %21 = getelementptr inbounds i8* %src, i64 %19, !dbg !2169
  %22 = getelementptr inbounds i8* %dst, i64 %19, !dbg !2166
  %n.vec215 = and i64 %count, -32
  %cmp.zero217 = icmp eq i64 %n.vec215, 0
  br i1 %cmp.zero217, label %middle.block210, label %vector.memcheck224

vector.memcheck224:                               ; preds = %.lr.ph9
  %bound1221 = icmp ule i8* %21, %dst
  %bound0220 = icmp ule i8* %22, %src
  %memcheck.conflict223 = and i1 %bound0220, %bound1221
  %.sum = sub i64 %19, %n.vec215
  %rev.ptr.ind.end = getelementptr i8* %src, i64 %.sum
  %rev.ptr.ind.end229 = getelementptr i8* %dst, i64 %.sum
  %rev.ind.end231 = sub i64 %count, %n.vec215
  br i1 %memcheck.conflict223, label %middle.block210, label %vector.body209

vector.body209:                                   ; preds = %vector.body209, %vector.memcheck224
  %index212 = phi i64 [ %index.next234, %vector.body209 ], [ 0, %vector.memcheck224 ]
  %.sum440 = sub i64 %19, %index212
  %next.gep236.sum = add i64 %.sum440, -15, !dbg !2168
  %23 = getelementptr i8* %src, i64 %next.gep236.sum, !dbg !2168
  %24 = bitcast i8* %23 to <16 x i8>*, !dbg !2168
  %wide.load434 = load <16 x i8>* %24, align 1, !dbg !2168
  %reverse = shufflevector <16 x i8> %wide.load434, <16 x i8> undef, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>, !dbg !2168
  %.sum505 = add i64 %.sum440, -31, !dbg !2168
  %25 = getelementptr i8* %src, i64 %.sum505, !dbg !2168
  %26 = bitcast i8* %25 to <16 x i8>*, !dbg !2168
  %wide.load435 = load <16 x i8>* %26, align 1, !dbg !2168
  %reverse436 = shufflevector <16 x i8> %wide.load435, <16 x i8> undef, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>, !dbg !2168
  %reverse437 = shufflevector <16 x i8> %reverse, <16 x i8> undef, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>, !dbg !2168
  %27 = getelementptr i8* %dst, i64 %next.gep236.sum, !dbg !2168
  %28 = bitcast i8* %27 to <16 x i8>*, !dbg !2168
  store <16 x i8> %reverse437, <16 x i8>* %28, align 1, !dbg !2168
  %reverse438 = shufflevector <16 x i8> %reverse436, <16 x i8> undef, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>, !dbg !2168
  %29 = getelementptr i8* %dst, i64 %.sum505, !dbg !2168
  %30 = bitcast i8* %29 to <16 x i8>*, !dbg !2168
  store <16 x i8> %reverse438, <16 x i8>* %30, align 1, !dbg !2168
  %index.next234 = add i64 %index212, 32
  %31 = icmp eq i64 %index.next234, %n.vec215
  br i1 %31, label %middle.block210, label %vector.body209, !llvm.loop !2170

middle.block210:                                  ; preds = %vector.body209, %vector.memcheck224, %.lr.ph9
  %resume.val225 = phi i8* [ %21, %.lr.ph9 ], [ %21, %vector.memcheck224 ], [ %rev.ptr.ind.end, %vector.body209 ]
  %resume.val227 = phi i8* [ %22, %.lr.ph9 ], [ %22, %vector.memcheck224 ], [ %rev.ptr.ind.end229, %vector.body209 ]
  %resume.val230 = phi i64 [ %count, %.lr.ph9 ], [ %count, %vector.memcheck224 ], [ %rev.ind.end231, %vector.body209 ]
  %new.indc.resume.val232 = phi i64 [ 0, %.lr.ph9 ], [ 0, %vector.memcheck224 ], [ %n.vec215, %vector.body209 ]
  %cmp.n233 = icmp eq i64 %new.indc.resume.val232, %count
  br i1 %cmp.n233, label %.loopexit, label %scalar.ph211

scalar.ph211:                                     ; preds = %scalar.ph211, %middle.block210
  %b.18 = phi i8* [ %33, %scalar.ph211 ], [ %resume.val225, %middle.block210 ]
  %a.17 = phi i8* [ %35, %scalar.ph211 ], [ %resume.val227, %middle.block210 ]
  %.16 = phi i64 [ %32, %scalar.ph211 ], [ %resume.val230, %middle.block210 ]
  %32 = add i64 %.16, -1, !dbg !2168
  %33 = getelementptr inbounds i8* %b.18, i64 -1, !dbg !2168
  %34 = load i8* %b.18, align 1, !dbg !2168, !tbaa !2155
  %35 = getelementptr inbounds i8* %a.17, i64 -1, !dbg !2168
  store i8 %34, i8* %a.17, align 1, !dbg !2168, !tbaa !2155
  %36 = icmp eq i64 %32, 0, !dbg !2168
  br i1 %36, label %.loopexit, label %scalar.ph211, !dbg !2168, !llvm.loop !2171

.loopexit:                                        ; preds = %scalar.ph211, %middle.block210, %18, %.lr.ph, %middle.block, %.preheader, %0
  ret i8* %dst, !dbg !2172
}

; Function Attrs: nounwind ssp uwtable
define weak i8* @mempcpy(i8* %destaddr, i8* %srcaddr, i64 %len) #6 {
  %1 = icmp eq i64 %len, 0, !dbg !2173
  br i1 %1, label %15, label %.lr.ph.preheader, !dbg !2173

.lr.ph.preheader:                                 ; preds = %0
  %n.vec = and i64 %len, -32
  %cmp.zero = icmp eq i64 %n.vec, 0
  %2 = add i64 %len, -1
  br i1 %cmp.zero, label %middle.block, label %vector.memcheck

vector.memcheck:                                  ; preds = %.lr.ph.preheader
  %scevgep5 = getelementptr i8* %srcaddr, i64 %2
  %scevgep4 = getelementptr i8* %destaddr, i64 %2
  %bound1 = icmp uge i8* %scevgep4, %srcaddr
  %bound0 = icmp uge i8* %scevgep5, %destaddr
  %memcheck.conflict = and i1 %bound0, %bound1
  %ptr.ind.end = getelementptr i8* %srcaddr, i64 %n.vec
  %ptr.ind.end7 = getelementptr i8* %destaddr, i64 %n.vec
  %rev.ind.end = sub i64 %len, %n.vec
  br i1 %memcheck.conflict, label %middle.block, label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.memcheck
  %index = phi i64 [ %index.next, %vector.body ], [ 0, %vector.memcheck ]
  %next.gep = getelementptr i8* %srcaddr, i64 %index
  %next.gep104 = getelementptr i8* %destaddr, i64 %index
  %3 = bitcast i8* %next.gep to <16 x i8>*, !dbg !2174
  %wide.load = load <16 x i8>* %3, align 1, !dbg !2174
  %next.gep.sum280 = or i64 %index, 16, !dbg !2174
  %4 = getelementptr i8* %srcaddr, i64 %next.gep.sum280, !dbg !2174
  %5 = bitcast i8* %4 to <16 x i8>*, !dbg !2174
  %wide.load201 = load <16 x i8>* %5, align 1, !dbg !2174
  %6 = bitcast i8* %next.gep104 to <16 x i8>*, !dbg !2174
  store <16 x i8> %wide.load, <16 x i8>* %6, align 1, !dbg !2174
  %7 = getelementptr i8* %destaddr, i64 %next.gep.sum280, !dbg !2174
  %8 = bitcast i8* %7 to <16 x i8>*, !dbg !2174
  store <16 x i8> %wide.load201, <16 x i8>* %8, align 1, !dbg !2174
  %index.next = add i64 %index, 32
  %9 = icmp eq i64 %index.next, %n.vec
  br i1 %9, label %middle.block, label %vector.body, !llvm.loop !2175

middle.block:                                     ; preds = %vector.body, %vector.memcheck, %.lr.ph.preheader
  %resume.val = phi i8* [ %srcaddr, %.lr.ph.preheader ], [ %srcaddr, %vector.memcheck ], [ %ptr.ind.end, %vector.body ]
  %resume.val6 = phi i8* [ %destaddr, %.lr.ph.preheader ], [ %destaddr, %vector.memcheck ], [ %ptr.ind.end7, %vector.body ]
  %resume.val8 = phi i64 [ %len, %.lr.ph.preheader ], [ %len, %vector.memcheck ], [ %rev.ind.end, %vector.body ]
  %new.indc.resume.val = phi i64 [ 0, %.lr.ph.preheader ], [ 0, %vector.memcheck ], [ %n.vec, %vector.body ]
  %cmp.n = icmp eq i64 %new.indc.resume.val, %len
  br i1 %cmp.n, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph, %middle.block
  %src.03 = phi i8* [ %11, %.lr.ph ], [ %resume.val, %middle.block ]
  %dest.02 = phi i8* [ %13, %.lr.ph ], [ %resume.val6, %middle.block ]
  %.01 = phi i64 [ %10, %.lr.ph ], [ %resume.val8, %middle.block ]
  %10 = add i64 %.01, -1, !dbg !2173
  %11 = getelementptr inbounds i8* %src.03, i64 1, !dbg !2174
  %12 = load i8* %src.03, align 1, !dbg !2174, !tbaa !2155
  %13 = getelementptr inbounds i8* %dest.02, i64 1, !dbg !2174
  store i8 %12, i8* %dest.02, align 1, !dbg !2174, !tbaa !2155
  %14 = icmp eq i64 %10, 0, !dbg !2173
  br i1 %14, label %._crit_edge, label %.lr.ph, !dbg !2173, !llvm.loop !2176

._crit_edge:                                      ; preds = %.lr.ph, %middle.block
  %scevgep = getelementptr i8* %destaddr, i64 %len
  br label %15, !dbg !2173

; <label>:15                                      ; preds = %._crit_edge, %0
  %dest.0.lcssa = phi i8* [ %scevgep, %._crit_edge ], [ %destaddr, %0 ]
  ret i8* %dest.0.lcssa, !dbg !2177
}

; Function Attrs: nounwind ssp uwtable
define weak i8* @memset(i8* %dst, i32 %s, i64 %count) #6 {
  %1 = icmp eq i64 %count, 0, !dbg !2178
  br i1 %1, label %._crit_edge, label %.lr.ph, !dbg !2178

.lr.ph:                                           ; preds = %0
  %2 = trunc i32 %s to i8, !dbg !2179
  br label %3, !dbg !2178

; <label>:3                                       ; preds = %3, %.lr.ph
  %a.02 = phi i8* [ %dst, %.lr.ph ], [ %5, %3 ]
  %.01 = phi i64 [ %count, %.lr.ph ], [ %4, %3 ]
  %4 = add i64 %.01, -1, !dbg !2178
  %5 = getelementptr inbounds i8* %a.02, i64 1, !dbg !2179
  store volatile i8 %2, i8* %a.02, align 1, !dbg !2179, !tbaa !2155
  %6 = icmp eq i64 %4, 0, !dbg !2178
  br i1 %6, label %._crit_edge, label %3, !dbg !2178

._crit_edge:                                      ; preds = %3, %0
  ret i8* %dst, !dbg !2180
}

attributes #0 = { nounwind uwtable "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float
attributes #1 = { "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone }
attributes #3 = { inlinehint nounwind uwtable "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-floa
attributes #6 = { nounwind ssp uwtable "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="4" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noreturn "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="4" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="4" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind readonly }
attributes #10 = { nobuiltin noreturn nounwind }
attributes #11 = { nobuiltin nounwind }

!llvm.dbg.cu = !{!0, !1167, !1178, !1189, !1201, !1214, !1229, !1244, !1259}
!llvm.module.flags = !{!1275, !1276}
!llvm.ident = !{!1277, !1277, !1277, !1277, !1277, !1277, !1277, !1277, !1277}

!0 = metadata !{i32 786449, metadata !1, i32 12, metadata !"Ubuntu clang version 3.4.2- (branches/release_34) (based on LLVM 3.4.2)", i1 false, metadata !"", i32 0, metadata !2, metadata !129, metadata !130, metadata !1134, metadata !129, metadata !""} ;
!1 = metadata !{metadata !"svd_main.c", metadata !"/home/qin/qklee/model"}
!2 = metadata !{metadata !3, metadata !19, metadata !25, metadata !31, metadata !38, metadata !86, metadata !93, metadata !110, metadata !115, metadata !118, metadata !121, metadata !126}
!3 = metadata !{i32 786436, metadata !4, null, metadata !"NetClientOptionsKind", i32 1560, i64 32, i64 32, i32 0, i32 0, null, metadata !5, i32 0, null, null, null} ; [ DW_TAG_enumeration_type ] [NetClientOptionsKind] [line 1560, size 32, align 32, offse
!4 = metadata !{metadata !"../qemu-2.1.2/qapi-types.h", metadata !"/home/qin/qklee/model"}
!5 = metadata !{metadata !6, metadata !7, metadata !8, metadata !9, metadata !10, metadata !11, metadata !12, metadata !13, metadata !14, metadata !15, metadata !16, metadata !17, metadata !18}
!6 = metadata !{i32 786472, metadata !"NET_CLIENT_OPTIONS_KIND_NONE", i64 0} ; [ DW_TAG_enumerator ] [NET_CLIENT_OPTIONS_KIND_NONE :: 0]
!7 = metadata !{i32 786472, metadata !"NET_CLIENT_OPTIONS_KIND_NIC", i64 1} ; [ DW_TAG_enumerator ] [NET_CLIENT_OPTIONS_KIND_NIC :: 1]
!8 = metadata !{i32 786472, metadata !"NET_CLIENT_OPTIONS_KIND_USER", i64 2} ; [ DW_TAG_enumerator ] [NET_CLIENT_OPTIONS_KIND_USER :: 2]
!9 = metadata !{i32 786472, metadata !"NET_CLIENT_OPTIONS_KIND_TAP", i64 3} ; [ DW_TAG_enumerator ] [NET_CLIENT_OPTIONS_KIND_TAP :: 3]
!10 = metadata !{i32 786472, metadata !"NET_CLIENT_OPTIONS_KIND_L2TPV3", i64 4} ; [ DW_TAG_enumerator ] [NET_CLIENT_OPTIONS_KIND_L2TPV3 :: 4]
!11 = metadata !{i32 786472, metadata !"NET_CLIENT_OPTIONS_KIND_SOCKET", i64 5} ; [ DW_TAG_enumerator ] [NET_CLIENT_OPTIONS_KIND_SOCKET :: 5]
!12 = metadata !{i32 786472, metadata !"NET_CLIENT_OPTIONS_KIND_VDE", i64 6} ; [ DW_TAG_enumerator ] [NET_CLIENT_OPTIONS_KIND_VDE :: 6]
!13 = metadata !{i32 786472, metadata !"NET_CLIENT_OPTIONS_KIND_DUMP", i64 7} ; [ DW_TAG_enumerator ] [NET_CLIENT_OPTIONS_KIND_DUMP :: 7]
!14 = metadata !{i32 786472, metadata !"NET_CLIENT_OPTIONS_KIND_BRIDGE", i64 8} ; [ DW_TAG_enumerator ] [NET_CLIENT_OPTIONS_KIND_BRIDGE :: 8]
!15 = metadata !{i32 786472, metadata !"NET_CLIENT_OPTIONS_KIND_HUBPORT", i64 9} ; [ DW_TAG_enumerator ] [NET_CLIENT_OPTIONS_KIND_HUBPORT :: 9]
!16 = metadata !{i32 786472, metadata !"NET_CLIENT_OPTIONS_KIND_NETMAP", i64 10} ; [ DW_TAG_enumerator ] [NET_CLIENT_OPTIONS_KIND_NETMAP :: 10]
!17 = metadata !{i32 786472, metadata !"NET_CLIENT_OPTIONS_KIND_VHOST_USER", i64 11} ; [ DW_TAG_enumerator ] [NET_CLIENT_OPTIONS_KIND_VHOST_USER :: 11]
!18 = metadata !{i32 786472, metadata !"NET_CLIENT_OPTIONS_KIND_MAX", i64 12} ; [ DW_TAG_enumerator ] [NET_CLIENT_OPTIONS_KIND_MAX :: 12]
!19 = metadata !{i32 786436, metadata !4, null, metadata !"RxState", i32 2222, i64 32, i64 32, i32 0, i32 0, null, metadata !20, i32 0, null, null, null} ; [ DW_TAG_enumeration_type ] [RxState] [line 2222, size 32, align 32, offset 0] [def] [from ]
!20 = metadata !{metadata !21, metadata !22, metadata !23, metadata !24}
!21 = metadata !{i32 786472, metadata !"RX_STATE_NORMAL", i64 0} ; [ DW_TAG_enumerator ] [RX_STATE_NORMAL :: 0]
!22 = metadata !{i32 786472, metadata !"RX_STATE_NONE", i64 1} ; [ DW_TAG_enumerator ] [RX_STATE_NONE :: 1]
!23 = metadata !{i32 786472, metadata !"RX_STATE_ALL", i64 2} ; [ DW_TAG_enumerator ] [RX_STATE_ALL :: 2]
!24 = metadata !{i32 786472, metadata !"RX_STATE_MAX", i64 3} ; [ DW_TAG_enumerator ] [RX_STATE_MAX :: 3]
!25 = metadata !{i32 786436, metadata !26, null, metadata !"device_endian", i32 31, i64 32, i64 32, i32 0, i32 0, null, metadata !27, i32 0, null, null, null} ; [ DW_TAG_enumeration_type ] [device_endian] [line 31, size 32, align 32, offset 0] [def] [fro
!26 = metadata !{metadata !"../qemu-2.1.2//include/exec/cpu-common.h", metadata !"/home/qin/qklee/model"}
!27 = metadata !{metadata !28, metadata !29, metadata !30}
!28 = metadata !{i32 786472, metadata !"DEVICE_NATIVE_ENDIAN", i64 0} ; [ DW_TAG_enumerator ] [DEVICE_NATIVE_ENDIAN :: 0]
!29 = metadata !{i32 786472, metadata !"DEVICE_BIG_ENDIAN", i64 1} ; [ DW_TAG_enumerator ] [DEVICE_BIG_ENDIAN :: 1]
!30 = metadata !{i32 786472, metadata !"DEVICE_LITTLE_ENDIAN", i64 2} ; [ DW_TAG_enumerator ] [DEVICE_LITTLE_ENDIAN :: 2]
!31 = metadata !{i32 786436, metadata !32, null, metadata !"", i32 55, i64 32, i64 32, i32 0, i32 0, null, metadata !33, i32 0, null, null, null} ; [ DW_TAG_enumeration_type ] [line 55, size 32, align 32, offset 0] [def] [from ]
!32 = metadata !{metadata !"../qemu-2.1.2//include/exec/memory.h", metadata !"/home/qin/qklee/model"}
!33 = metadata !{metadata !34, metadata !35, metadata !36, metadata !37}
!34 = metadata !{i32 786472, metadata !"IOMMU_NONE", i64 0} ; [ DW_TAG_enumerator ] [IOMMU_NONE :: 0]
!35 = metadata !{i32 786472, metadata !"IOMMU_RO", i64 1} ; [ DW_TAG_enumerator ] [IOMMU_RO :: 1]
!36 = metadata !{i32 786472, metadata !"IOMMU_WO", i64 2} ; [ DW_TAG_enumerator ] [IOMMU_WO :: 2]
!37 = metadata !{i32 786472, metadata !"IOMMU_RW", i64 3} ; [ DW_TAG_enumerator ] [IOMMU_RW :: 3]
!38 = metadata !{i32 786436, metadata !39, null, metadata !"", i32 162, i64 32, i64 32, i32 0, i32 0, null, metadata !40, i32 0, null, null, null} ; [ DW_TAG_enumeration_type ] [line 162, size 32, align 32, offset 0] [def] [from ]
!39 = metadata !{metadata !"../qemu-2.1.2//hw/net/e1000.c", metadata !"/home/qin/qklee/model"}
!40 = metadata !{metadata !41, metadata !42, metadata !43, metadata !44, metadata !45, metadata !46, metadata !47, metadata !48, metadata !49, metadata !50, metadata !51, metadata !52, metadata !53, metadata !54, metadata !55, metadata !56, metadata !57,
!41 = metadata !{i32 786472, metadata !"CTRL", i64 0} ; [ DW_TAG_enumerator ] [CTRL :: 0]
!42 = metadata !{i32 786472, metadata !"EECD", i64 4} ; [ DW_TAG_enumerator ] [EECD :: 4]
!43 = metadata !{i32 786472, metadata !"EERD", i64 5} ; [ DW_TAG_enumerator ] [EERD :: 5]
!44 = metadata !{i32 786472, metadata !"GPRC", i64 4125} ; [ DW_TAG_enumerator ] [GPRC :: 4125]
!45 = metadata !{i32 786472, metadata !"GPTC", i64 4128} ; [ DW_TAG_enumerator ] [GPTC :: 4128]
!46 = metadata !{i32 786472, metadata !"ICR", i64 48} ; [ DW_TAG_enumerator ] [ICR :: 48]
!47 = metadata !{i32 786472, metadata !"ICS", i64 50} ; [ DW_TAG_enumerator ] [ICS :: 50]
!48 = metadata !{i32 786472, metadata !"IMC", i64 54} ; [ DW_TAG_enumerator ] [IMC :: 54]
!49 = metadata !{i32 786472, metadata !"IMS", i64 52} ; [ DW_TAG_enumerator ] [IMS :: 52]
!50 = metadata !{i32 786472, metadata !"LEDCTL", i64 896} ; [ DW_TAG_enumerator ] [LEDCTL :: 896]
!51 = metadata !{i32 786472, metadata !"MANC", i64 5640} ; [ DW_TAG_enumerator ] [MANC :: 5640]
!52 = metadata !{i32 786472, metadata !"MDIC", i64 8} ; [ DW_TAG_enumerator ] [MDIC :: 8]
!53 = metadata !{i32 786472, metadata !"MPC", i64 4100} ; [ DW_TAG_enumerator ] [MPC :: 4100]
!54 = metadata !{i32 786472, metadata !"PBA", i64 1024} ; [ DW_TAG_enumerator ] [PBA :: 1024]
!55 = metadata !{i32 786472, metadata !"RCTL", i64 64} ; [ DW_TAG_enumerator ] [RCTL :: 64]
!56 = metadata !{i32 786472, metadata !"RDBAH", i64 2561} ; [ DW_TAG_enumerator ] [RDBAH :: 2561]
!57 = metadata !{i32 786472, metadata !"RDBAL", i64 2560} ; [ DW_TAG_enumerator ] [RDBAL :: 2560]
!58 = metadata !{i32 786472, metadata !"RDH", i64 2564} ; [ DW_TAG_enumerator ] [RDH :: 2564]
!59 = metadata !{i32 786472, metadata !"RDLEN", i64 2562} ; [ DW_TAG_enumerator ] [RDLEN :: 2562]
!60 = metadata !{i32 786472, metadata !"RDT", i64 2566} ; [ DW_TAG_enumerator ] [RDT :: 2566]
!61 = metadata !{i32 786472, metadata !"STATUS", i64 2} ; [ DW_TAG_enumerator ] [STATUS :: 2]
!62 = metadata !{i32 786472, metadata !"SWSM", i64 5844} ; [ DW_TAG_enumerator ] [SWSM :: 5844]
!63 = metadata !{i32 786472, metadata !"TCTL", i64 256} ; [ DW_TAG_enumerator ] [TCTL :: 256]
!64 = metadata !{i32 786472, metadata !"TDBAH", i64 3585} ; [ DW_TAG_enumerator ] [TDBAH :: 3585]
!65 = metadata !{i32 786472, metadata !"TDBAL", i64 3584} ; [ DW_TAG_enumerator ] [TDBAL :: 3584]
!66 = metadata !{i32 786472, metadata !"TDH", i64 3588} ; [ DW_TAG_enumerator ] [TDH :: 3588]
!67 = metadata !{i32 786472, metadata !"TDLEN", i64 3586} ; [ DW_TAG_enumerator ] [TDLEN :: 3586]
!68 = metadata !{i32 786472, metadata !"TDT", i64 3590} ; [ DW_TAG_enumerator ] [TDT :: 3590]
!69 = metadata !{i32 786472, metadata !"TORH", i64 4145} ; [ DW_TAG_enumerator ] [TORH :: 4145]
!70 = metadata !{i32 786472, metadata !"TORL", i64 4144} ; [ DW_TAG_enumerator ] [TORL :: 4144]
!71 = metadata !{i32 786472, metadata !"TOTH", i64 4147} ; [ DW_TAG_enumerator ] [TOTH :: 4147]
!72 = metadata !{i32 786472, metadata !"TOTL", i64 4146} ; [ DW_TAG_enumerator ] [TOTL :: 4146]
!73 = metadata !{i32 786472, metadata !"TPR", i64 4148} ; [ DW_TAG_enumerator ] [TPR :: 4148]
!74 = metadata !{i32 786472, metadata !"TPT", i64 4149} ; [ DW_TAG_enumerator ] [TPT :: 4149]
!75 = metadata !{i32 786472, metadata !"TXDCTL", i64 3594} ; [ DW_TAG_enumerator ] [TXDCTL :: 3594]
!76 = metadata !{i32 786472, metadata !"WUFC", i64 5634} ; [ DW_TAG_enumerator ] [WUFC :: 5634]
!77 = metadata !{i32 786472, metadata !"RA", i64 5376} ; [ DW_TAG_enumerator ] [RA :: 5376]
!78 = metadata !{i32 786472, metadata !"MTA", i64 5248} ; [ DW_TAG_enumerator ] [MTA :: 5248]
!79 = metadata !{i32 786472, metadata !"CRCERRS", i64 4096} ; [ DW_TAG_enumerator ] [CRCERRS :: 4096]
!80 = metadata !{i32 786472, metadata !"VFTA", i64 5504} ; [ DW_TAG_enumerator ] [VFTA :: 5504]
!81 = metadata !{i32 786472, metadata !"VET", i64 14} ; [ DW_TAG_enumerator ] [VET :: 14]
!82 = metadata !{i32 786472, metadata !"RDTR", i64 2568} ; [ DW_TAG_enumerator ] [RDTR :: 2568]
!83 = metadata !{i32 786472, metadata !"RADV", i64 2571} ; [ DW_TAG_enumerator ] [RADV :: 2571]
!84 = metadata !{i32 786472, metadata !"TADV", i64 3595} ; [ DW_TAG_enumerator ] [TADV :: 3595]
!85 = metadata !{i32 786472, metadata !"ITR", i64 49} ; [ DW_TAG_enumerator ] [ITR :: 49]
!86 = metadata !{i32 786436, metadata !87, null, metadata !"", i32 41, i64 32, i64 32, i32 0, i32 0, null, metadata !88, i32 0, null, null, null} ; [ DW_TAG_enumeration_type ] [line 41, size 32, align 32, offset 0] [def] [from ]
!87 = metadata !{metadata !"../qemu-2.1.2//include/qemu/timer.h", metadata !"/home/qin/qklee/model"}
!88 = metadata !{metadata !89, metadata !90, metadata !91, metadata !92}
!89 = metadata !{i32 786472, metadata !"QEMU_CLOCK_REALTIME", i64 0} ; [ DW_TAG_enumerator ] [QEMU_CLOCK_REALTIME :: 0]
!90 = metadata !{i32 786472, metadata !"QEMU_CLOCK_VIRTUAL", i64 1} ; [ DW_TAG_enumerator ] [QEMU_CLOCK_VIRTUAL :: 1]
!91 = metadata !{i32 786472, metadata !"QEMU_CLOCK_HOST", i64 2} ; [ DW_TAG_enumerator ] [QEMU_CLOCK_HOST :: 2]
!92 = metadata !{i32 786472, metadata !"QEMU_CLOCK_MAX", i64 3} ; [ DW_TAG_enumerator ] [QEMU_CLOCK_MAX :: 3]
!93 = metadata !{i32 786436, metadata !39, null, metadata !"", i32 46, i64 32, i64 32, i32 0, i32 0, null, metadata !94, i32 0, null, null, null} ; [ DW_TAG_enumeration_type ] [line 46, size 32, align 32, offset 0] [def] [from ]
!94 = metadata !{metadata !95, metadata !96, metadata !97, metadata !98, metadata !99, metadata !100, metadata !101, metadata !102, metadata !103, metadata !104, metadata !105, metadata !106, metadata !107, metadata !108, metadata !109}
!95 = metadata !{i32 786472, metadata !"DEBUG_GENERAL", i64 0} ; [ DW_TAG_enumerator ] [DEBUG_GENERAL :: 0]
!96 = metadata !{i32 786472, metadata !"DEBUG_IO", i64 1} ; [ DW_TAG_enumerator ] [DEBUG_IO :: 1]
!97 = metadata !{i32 786472, metadata !"DEBUG_MMIO", i64 2} ; [ DW_TAG_enumerator ] [DEBUG_MMIO :: 2]
!98 = metadata !{i32 786472, metadata !"DEBUG_INTERRUPT", i64 3} ; [ DW_TAG_enumerator ] [DEBUG_INTERRUPT :: 3]
!99 = metadata !{i32 786472, metadata !"DEBUG_RX", i64 4} ; [ DW_TAG_enumerator ] [DEBUG_RX :: 4]
!100 = metadata !{i32 786472, metadata !"DEBUG_TX", i64 5} ; [ DW_TAG_enumerator ] [DEBUG_TX :: 5]
!101 = metadata !{i32 786472, metadata !"DEBUG_MDIC", i64 6} ; [ DW_TAG_enumerator ] [DEBUG_MDIC :: 6]
!102 = metadata !{i32 786472, metadata !"DEBUG_EEPROM", i64 7} ; [ DW_TAG_enumerator ] [DEBUG_EEPROM :: 7]
!103 = metadata !{i32 786472, metadata !"DEBUG_UNKNOWN", i64 8} ; [ DW_TAG_enumerator ] [DEBUG_UNKNOWN :: 8]
!104 = metadata !{i32 786472, metadata !"DEBUG_TXSUM", i64 9} ; [ DW_TAG_enumerator ] [DEBUG_TXSUM :: 9]
!105 = metadata !{i32 786472, metadata !"DEBUG_TXERR", i64 10} ; [ DW_TAG_enumerator ] [DEBUG_TXERR :: 10]
!106 = metadata !{i32 786472, metadata !"DEBUG_RXERR", i64 11} ; [ DW_TAG_enumerator ] [DEBUG_RXERR :: 11]
!107 = metadata !{i32 786472, metadata !"DEBUG_RXFILTER", i64 12} ; [ DW_TAG_enumerator ] [DEBUG_RXFILTER :: 12]
!108 = metadata !{i32 786472, metadata !"DEBUG_PHY", i64 13} ; [ DW_TAG_enumerator ] [DEBUG_PHY :: 13]
!109 = metadata !{i32 786472, metadata !"DEBUG_NOTYET", i64 14} ; [ DW_TAG_enumerator ] [DEBUG_NOTYET :: 14]
!110 = metadata !{i32 786436, metadata !111, null, metadata !"", i32 22, i64 32, i64 32, i32 0, i32 0, null, metadata !112, i32 0, null, null, null} ; [ DW_TAG_enumeration_type ] [line 22, size 32, align 32, offset 0] [def] [from ]
!111 = metadata !{metadata !"../qemu-2.1.2//include/sysemu/dma.h", metadata !"/home/qin/qklee/model"}
!112 = metadata !{metadata !113, metadata !114}
!113 = metadata !{i32 786472, metadata !"DMA_DIRECTION_TO_DEVICE", i64 0} ; [ DW_TAG_enumerator ] [DMA_DIRECTION_TO_DEVICE :: 0]
!114 = metadata !{i32 786472, metadata !"DMA_DIRECTION_FROM_DEVICE", i64 1} ; [ DW_TAG_enumerator ] [DMA_DIRECTION_FROM_DEVICE :: 1]
!115 = metadata !{i32 786436, metadata !39, null, metadata !"", i32 1273, i64 32, i64 32, i32 0, i32 0, null, metadata !116, i32 0, null, null, null} ; [ DW_TAG_enumeration_type ] [line 1273, size 32, align 32, offset 0] [def] [from ]
!116 = metadata !{metadata !117}
!117 = metadata !{i32 786472, metadata !"NREADOPS", i64 5845} ; [ DW_TAG_enumerator ] [NREADOPS :: 5845]
!118 = metadata !{i32 786436, metadata !39, null, metadata !"", i32 1292, i64 32, i64 32, i32 0, i32 0, null, metadata !119, i32 0, null, null, null} ; [ DW_TAG_enumeration_type ] [line 1292, size 32, align 32, offset 0] [def] [from ]
!119 = metadata !{metadata !120}
!120 = metadata !{i32 786472, metadata !"NWRITEOPS", i64 5845} ; [ DW_TAG_enumerator ] [NWRITEOPS :: 5845]
!121 = metadata !{i32 786436, metadata !39, null, metadata !"", i32 217, i64 32, i64 32, i32 0, i32 0, null, metadata !122, i32 0, null, null, null} ; [ DW_TAG_enumeration_type ] [line 217, size 32, align 32, offset 0] [def] [from ]
!122 = metadata !{metadata !123, metadata !124, metadata !125}
!123 = metadata !{i32 786472, metadata !"PHY_R", i64 1} ; [ DW_TAG_enumerator ] [PHY_R :: 1]
!124 = metadata !{i32 786472, metadata !"PHY_W", i64 2} ; [ DW_TAG_enumerator ] [PHY_W :: 2]
!125 = metadata !{i32 786472, metadata !"PHY_RW", i64 3} ; [ DW_TAG_enumerator ] [PHY_RW :: 3]
!126 = metadata !{i32 786436, metadata !39, null, metadata !"", i32 215, i64 32, i64 32, i32 0, i32 0, null, metadata !127, i32 0, null, null, null} ; [ DW_TAG_enumeration_type ] [line 215, size 32, align 32, offset 0] [def] [from ]
!127 = metadata !{metadata !128}
!128 = metadata !{i32 786472, metadata !"NPHYWRITEOPS", i64 1} ; [ DW_TAG_enumerator ] [NPHYWRITEOPS :: 1]
!129 = metadata !{i32 0}
!130 = metadata !{metadata !131, metadata !136, metadata !141, metadata !956, metadata !957, metadata !958, metadata !961, metadata !962, metadata !966, metadata !969, metadata !974, metadata !977, metadata !978, metadata !981, metadata !982, metadata !9
!131 = metadata !{i32 786478, metadata !1, metadata !132, metadata !"main", metadata !"main", metadata !"", i32 18, metadata !133, i1 false, i1 true, i32 0, i32 0, null, i32 0, i1 false, i32 ()* @main, null, null, metadata !129, i32 19} ; [ DW_TAG_subpro
!132 = metadata !{i32 786473, metadata !1}        ; [ DW_TAG_file_type ] [/home/qin/qklee/model/svd_main.c]
!133 = metadata !{i32 786453, i32 0, null, metadata !"", i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !134, i32 0, null, null, null} ; [ DW_TAG_subroutine_type ] [line 0, size 0, align 0, offset 0] [from ]
!134 = metadata !{metadata !135}
!135 = metadata !{i32 786468, null, null, metadata !"int", i32 0, i64 32, i64 32, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ] [int] [line 0, size 32, align 32, offset 0, enc DW_ATE_signed]
!136 = metadata !{i32 786478, metadata !39, metadata !137, metadata !"e1000_bc_can_receive", metadata !"e1000_bc_can_receive", metadata !"", i32 943, metadata !138, i1 true, i1 true, i32 0, i32 0, null, i32 256, i1 false, i32 (i8*)* @e1000_bc_can_receive
!137 = metadata !{i32 786473, metadata !39}       ; [ DW_TAG_file_type ] [/home/qin/qklee/model/../qemu-2.1.2//hw/net/e1000.c]
!138 = metadata !{i32 786453, i32 0, null, metadata !"", i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !139, i32 0, null, null, null} ; [ DW_TAG_subroutine_type ] [line 0, size 0, align 0, offset 0] [from ]
!139 = metadata !{metadata !135, metadata !140}
!140 = metadata !{i32 786447, null, null, metadata !"", i32 0, i64 64, i64 64, i64 0, i32 0, null} ; [ DW_TAG_pointer_type ] [line 0, size 64, align 64, offset 0] [from ]
!141 = metadata !{i32 786478, metadata !39, metadata !137, metadata !"e1000_has_rxbufs", metadata !"e1000_has_rxbufs", metadata !"", i32 908, metadata !142, i1 true, i1 true, i32 0, i32 0, null, i32 256, i1 false, i1 (%struct.E1000State_st*, i64)* @e1000
!142 = metadata !{i32 786453, i32 0, null, metadata !"", i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !143, i32 0, null, null, null} ; [ DW_TAG_subroutine_type ] [line 0, size 0, align 0, offset 0] [from ]
!143 = metadata !{metadata !144, metadata !145, metadata !715}
!144 = metadata !{i32 786468, null, null, metadata !"_Bool", i32 0, i64 8, i64 8, i64 0, i32 0, i32 2} ; [ DW_TAG_base_type ] [_Bool] [line 0, size 8, align 8, offset 0, enc DW_ATE_boolean]
!145 = metadata !{i32 786447, null, null, metadata !"", i32 0, i64 64, i64 64, i64 0, i32 0, metadata !146} ; [ DW_TAG_pointer_type ] [line 0, size 64, align 64, offset 0] [from E1000State]
!146 = metadata !{i32 786454, metadata !39, null, metadata !"E1000State", i32 144, i64 0, i64 0, i64 0, i32 0, metadata !147} ; [ DW_TAG_typedef ] [E1000State] [line 144, size 0, align 0, offset 0] [from E1000State_st]
!147 = metadata !{i32 786451, metadata !39, null, metadata !"E1000State_st", i32 82, i64 1663808, i64 64, i32 0, i32 0, null, metadata !148, i32 0, null, null, null} ; [ DW_TAG_structure_type ] [E1000State_st] [line 82, size 1663808, align 64, offset 0] 
!148 = metadata !{metadata !149, metadata !696, metadata !879, metadata !880, metadata !881, metadata !882, metadata !886, metadata !890, metadata !892, metadata !893, metadata !894, metadata !925, metadata !933, metadata !951, metadata !952, metadata !9
!149 = metadata !{i32 786445, metadata !39, metadata !147, metadata !"parent_obj", i32 84, i64 16960, i64 64, i64 0, i32 0, metadata !150} ; [ DW_TAG_member ] [parent_obj] [line 84, size 16960, align 64, offset 0] [from PCIDevice]
!150 = metadata !{i32 786454, metadata !39, null, metadata !"PCIDevice", i32 55, i64 0, i64 0, i64 0, i32 0, metadata !151} ; [ DW_TAG_typedef ] [PCIDevice] [line 55, size 0, align 0, offset 0] [from PCIDevice]
!151 = metadata !{i32 786451, metadata !152, null, metadata !"PCIDevice", i32 220, i64 16960, i64 64, i32 0, i32 0, null, metadata !153, i32 0, null, null, null} ; [ DW_TAG_structure_type ] [PCIDevice] [line 220, size 16960, align 64, offset 0] [def] [fr
!152 = metadata !{metadata !"../qemu-2.1.2//include/hw/pci/pci.h", metadata !"/home/qin/qklee/model"}
!153 = metadata !{metadata !154, metadata !334, metadata !338, metadata !339, metadata !340, metadata !341, metadata !342, metadata !346, metadata !348, metadata !352, metadata !607, metadata !608, metadata !609, metadata !616, metadata !621, metadata !6
!154 = metadata !{i32 786445, metadata !152, metadata !151, metadata !"qdev", i32 221, i64 960, i64 64, i64 0, i32 0, metadata !155} ; [ DW_TAG_member ] [qdev] [line 221, size 960, align 64, offset 0] [from DeviceState]
!155 = metadata !{i32 786454, metadata !152, null, metadata !"DeviceState", i32 22, i64 0, i64 0, i64 0, i32 0, metadata !156} ; [ DW_TAG_typedef ] [DeviceState] [line 22, size 0, align 0, offset 0] [from DeviceState]
!156 = metadata !{i32 786451, metadata !157, null, metadata !"DeviceState", i32 152, i64 960, i64 64, i32 0, i32 0, null, metadata !158, i32 0, null, null, null} ; [ DW_TAG_structure_type ] [DeviceState] [line 152, size 960, align 64, offset 0] [def] [fr
!157 = metadata !{metadata !"../qemu-2.1.2//include/hw/qdev-core.h", metadata !"/home/qin/qklee/model"}
!158 = metadata !{metadata !159, metadata !251, metadata !252, metadata !253, metadata !254, metadata !259, metadata !260, metadata !303, metadata !327, metadata !331, metadata !332, metadata !333}
!159 = metadata !{i32 786445, metadata !157, metadata !156, metadata !"parent_obj", i32 154, i64 384, i64 64, i64 0, i32 0, metadata !160} ; [ DW_TAG_member ] [parent_obj] [line 154, size 384, align 64, offset 0] [from Object]
!160 = metadata !{i32 786454, metadata !157, null, metadata !"Object", i32 29, i64 0, i64 0, i64 0, i32 0, metadata !161} ; [ DW_TAG_typedef ] [Object] [line 29, size 0, align 0, offset 0] [from Object]
!161 = metadata !{i32 786451, metadata !162, null, metadata !"Object", i32 402, i64 384, i64 64, i32 0, i32 0, null, metadata !163, i32 0, null, null, null} ; [ DW_TAG_structure_type ] [Object] [line 402, size 384, align 64, offset 0] [def] [from ]
!162 = metadata !{metadata !"../qemu-2.1.2//include/qom/object.h", metadata !"/home/qin/qklee/model"}
!163 = metadata !{metadata !164, metadata !199, metadata !204, metadata !247, metadata !250}
!164 = metadata !{i32 786445, metadata !162, metadata !161, metadata !"class", i32 405, i64 64, i64 64, i64 0, i32 0, metadata !165} ; [ DW_TAG_member ] [class] [line 405, size 64, align 64, offset 0] [from ]
!165 = metadata !{i32 786447, null, null, metadata !"", i32 0, i64 64, i64 64, i64 0, i32 0, metadata !166} ; [ DW_TAG_pointer_type ] [line 0, size 64, align 64, offset 0] [from ObjectClass]
!166 = metadata !{i32 786454, metadata !162, null, metadata !"ObjectClass", i32 28, i64 0, i64 0, i64 0, i32 0, metadata !167} ; [ DW_TAG_typedef ] [ObjectClass] [line 28, size 0, align 0, offset 0] [from ObjectClass]
!167 = metadata !{i32 786451, metadata !162, null, metadata !"ObjectClass", i32 375, i64 704, i64 64, i32 0, i32 0, null, metadata !168, i32 0, null, null, null} ; [ DW_TAG_structure_type ] [ObjectClass] [line 375, size 704, align 64, offset 0] [def] [fr
!168 = metadata !{metadata !169, metadata !173, metadata !184, metadata !191, metadata !192}
!169 = metadata !{i32 786445, metadata !162, metadata !167, metadata !"type", i32 378, i64 64, i64 64, i64 0, i32 0, metadata !170} ; [ DW_TAG_member ] [type] [line 378, size 64, align 64, offset 0] [from Type]
!170 = metadata !{i32 786454, metadata !162, null, metadata !"Type", i32 26, i64 0, i64 0, i64 0, i32 0, metadata !171} ; [ DW_TAG_typedef ] [Type] [line 26, size 0, align 0, offset 0] [from ]
!171 = metadata !{i32 786447, null, null, metadata !"", i32 0, i64 64, i64 64, i64 0, i32 0, metadata !172} ; [ DW_TAG_pointer_type ] [line 0, size 64, align 64, offset 0] [from TypeImpl]
!172 = metadata !{i32 786451, metadata !162, null, metadata !"TypeImpl", i32 25, i64 0, i64 0, i32 0, i32 4, null, null, i32 0, null, null, null} ; [ DW_TAG_structure_type ] [TypeImpl] [line 25, size 0, align 0, offset 0] [decl] [from ]
!173 = metadata !{i32 786445, metadata !162, metadata !167, metadata !"interfaces", i32 379, i64 64, i64 64, i64 64, i32 0, metadata !174} ; [ DW_TAG_member ] [interfaces] [line 379, size 64, align 64, offset 64] [from ]
!174 = metadata !{i32 786447, null, null, metadata !"", i32 0, i64 64, i64 64, i64 0, i32 0, metadata !175} ; [ DW_TAG_pointer_type ] [line 0, size 64, align 64, offset 0] [from GSList]
!175 = metadata !{i32 786454, metadata !162, null, metadata !"GSList", i32 37, i64 0, i64 0, i64 0, i32 0, metadata !176} ; [ DW_TAG_typedef ] [GSList] [line 37, size 0, align 0, offset 0] [from _GSList]
!176 = metadata !{i32 786451, metadata !177, null, metadata !"_GSList", i32 39, i64 128, i64 64, i32 0, i32 0, null, metadata !178, i32 0, null, null, null} ; [ DW_TAG_structure_type ] [_GSList] [line 39, size 128, align 64, offset 0] [def] [from ]
!177 = metadata !{metadata !"/usr/include/glib-2.0/glib/gslist.h", metadata !"/home/qin/qklee/model"}
!178 = metadata !{metadata !179, metadata !181}
!179 = metadata !{i32 786445, metadata !177, metadata !176, metadata !"data", i32 41, i64 64, i64 64, i64 0, i32 0, metadata !180} ; [ DW_TAG_member ] [data] [line 41, size 64, align 64, offset 0] [from gpointer]
!180 = metadata !{i32 786454, metadata !177, null, metadata !"gpointer", i32 77, i64 0, i64 0, i64 0, i32 0, metadata !140} ; [ DW_TAG_typedef ] [gpointer] [line 77, size 0, align 0, offset 0] [from ]
!181 = metadata !{i32 786445, metadata !177, metadata !176, metadata !"next", i32 42, i64 64, i64 64, i64 64, i32 0, metadata !182} ; [ DW_TAG_member ] [next] [line 42, size 64, align 64, offset 64] [from ]
!182 = metadata !{i32 786447, null, null, metadata !"", i32 0, i64 64, i64 64, i64 0, i32 0, metadata !183} ; [ DW_TAG_pointer_type ] [line 0, size 64, align 64, offset 0] [from GSList]
!183 = metadata !{i32 786454, metadata !177, null, metadata !"GSList", i32 37, i64 0, i64 0, i64 0, i32 0, metadata !176} ; [ DW_TAG_typedef ] [GSList] [line 37, size 0, align 0, offset 0] [from _GSList]
!184 = metadata !{i32 786445, metadata !162, metadata !167, metadata !"object_cast_cache", i32 381, i64 256, i64 64, i64 128, i32 0, metadata !185} ; [ DW_TAG_member ] [object_cast_cache] [line 381, size 256, align 64, offset 128] [from ]
!185 = metadata !{i32 786433, null, null, metadata !"", i32 0, i64 256, i64 64, i32 0, i32 0, metadata !186, metadata !189, i32 0, null, null, null} ; [ DW_TAG_array_type ] [line 0, size 256, align 64, offset 0] [from ]
!186 = metadata !{i32 786447, null, null, metadata !"", i32 0, i64 64, i64 64, i64 0, i32 0, metadata !187} ; [ DW_TAG_pointer_type ] [line 0, size 64, align 64, offset 0] [from ]
!187 = metadata !{i32 786470, null, null, metadata !"", i32 0, i64 0, i64 0, i64 0, i32 0, metadata !188} ; [ DW_TAG_const_type ] [line 0, size 0, align 0, offset 0] [from char]
!188 = metadata !{i32 786468, null, null, metadata !"char", i32 0, i64 8, i64 8, i64 0, i32 0, i32 6} ; [ DW_TAG_base_type ] [char] [line 0, size 8, align 8, offset 0, enc DW_ATE_signed_char]
!189 = metadata !{metadata !190}
!190 = metadata !{i32 786465, i64 0, i64 4}       ; [ DW_TAG_subrange_type ] [0, 3]
!191 = metadata !{i32 786445, metadata !162, metadata !167, metadata !"class_cast_cache", i32 382, i64 256, i64 64, i64 384, i32 0, metadata !185} ; [ DW_TAG_member ] [class_cast_cache] [line 382, size 256, align 64, offset 384] [from ]
!192 = metadata !{i32 786445, metadata !162, metadata !167, metadata !"unparent", i32 384, i64 64, i64 64, i64 640, i32 0, metadata !193} ; [ DW_TAG_member ] [unparent] [line 384, size 64, align 64, offset 640] [from ]
!193 = metadata !{i32 786447, null, null, metadata !"", i32 0, i64 64, i64 64, i64 0, i32 0, metadata !194} ; [ DW_TAG_pointer_type ] [line 0, size 64, align 64, offset 0] [from ObjectUnparent]
!194 = metadata !{i32 786454, metadata !162, null, metadata !"ObjectUnparent", i32 357, i64 0, i64 0, i64 0, i32 0, metadata !195} ; [ DW_TAG_typedef ] [ObjectUnparent] [line 357, size 0, align 0, offset 0] [from ]
!195 = metadata !{i32 786453, i32 0, null, metadata !"", i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !196, i32 0, null, null, null} ; [ DW_TAG_subroutine_type ] [line 0, size 0, align 0, offset 0] [from ]
!196 = metadata !{null, metadata !197}
!197 = metadata !{i32 786447, null, null, metadata !"", i32 0, i64 64, i64 64, i64 0, i32 0, metadata !198} ; [ DW_TAG_pointer_type ] [line 0, size 64, align 64, offset 0] [from Object]
!198 = metadata !{i32 786454, metadata !162, null, metadata !"Object", i32 29, i64 0, i64 0, i64 0, i32 0, metadata !161} ; [ DW_TAG_typedef ] [Object] [line 29, size 0, align 0, offset 0] [from Object]
!199 = metadata !{i32 786445, metadata !162, metadata !161, metadata !"free", i32 406, i64 64, i64 64, i64 64, i32 0, metadata !200} ; [ DW_TAG_member ] [free] [line 406, size 64, align 64, offset 64] [from ]
!200 = metadata !{i32 786447, null, null, metadata !"", i32 0, i64 64, i64 64, i64 0, i32 0, metadata !201} ; [ DW_TAG_pointer_type ] [line 0, size 64, align 64, offset 0] [from ObjectFree]
!201 = metadata !{i32 786454, metadata !162, null, metadata !"ObjectFree", i32 365, i64 0, i64 0, i64 0, i32 0, metadata !202} ; [ DW_TAG_typedef ] [ObjectFree] [line 365, size 0, align 0, offset 0] [from ]
!202 = metadata !{i32 786453, i32 0, null, metadata !"", i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !203, i32 0, null, null, null} ; [ DW_TAG_subroutine_type ] [line 0, size 0, align 0, offset 0] [from ]
!203 = metadata !{null, metadata !140}
!204 = metadata !{i32 786445, metadata !162, metadata !161, metadata !"properties", i32 407, i64 128, i64 64, i64 128, i32 0, metadata !205} ; [ DW_TAG_member ] [properties] [line 407, size 128, align 64, offset 128] [from ]
!205 = metadata !{i32 786451, metadata !162, metadata !161, metadata !"", i32 407, i64 128, i64 64, i32 0, i32 0, null, metadata !206, i32 0, null, null, null} ; [ DW_TAG_structure_type ] [line 407, size 128, align 64, offset 0] [def] [from ]
!206 = metadata !{metadata !207, metadata !246}
!207 = metadata !{i32 786445, metadata !162, metadata !205, metadata !"tqh_first", i32 407, i64 64, i64 64, i64 0, i32 0, metadata !208} ; [ DW_TAG_member ] [tqh_first] [line 407, size 64, align 64, offset 0] [from ]
!208 = metadata !{i32 786447, null, null, metadata !"", i32 0, i64 64, i64 64, i64 0, i32 0, metadata !209} ; [ DW_TAG_pointer_type ] [line 0, size 64, align 64, offset 0] [from ObjectProperty]
!209 = metadata !{i32 786451, metadata !162, null, metadata !"ObjectProperty", i32 337, i64 576, i64 64, i32 0, i32 0, null, metadata !210, i32 0, null, null, null} ; [ DW_TAG_structure_type ] [ObjectProperty] [line 337, size 576, align 64, offset 0] [de
!210 = metadata !{metadata !211, metadata !214, metadata !215, metadata !228, metadata !229, metadata !234, metadata !239, metadata !240}
!211 = metadata !{i32 786445, metadata !162, metadata !209, metadata !"name", i32 339, i64 64, i64 64, i64 0, i32 0, metadata !212} ; [ DW_TAG_member ] [name] [line 339, size 64, align 64, offset 0] [from ]
!212 = metadata !{i32 786447, null, null, metadata !"", i32 0, i64 64, i64 64, i64 0, i32 0, metadata !213} ; [ DW_TAG_pointer_type ] [line 0, size 64, align 64, offset 0] [from gchar]
!213 = metadata !{i32 786454, metadata !162, null, metadata !"gchar", i32 46, i64 0, i64 0, i64 0, i32 0, metadata !188} ; [ DW_TAG_typedef ] [gchar] [line 46, size 0, align 0, offset 0] [from char]
!214 = metadata !{i32 786445, metadata !162, metadata !209, metadata !"type", i32 340, i64 64, i64 64, i64 64, i32 0, metadata !212} ; [ DW_TAG_member ] [type] [line 340, size 64, align 64, offset 64] [from ]
!215 = metadata !{i32 786445, metadata !162, metadata !209, metadata !"get", i32 341, i64 64, i64 64, i64 128, i32 0, metadata !216} ; [ DW_TAG_member ] [get] [line 341, size 64, align 64, offset 128] [from ]
!216 = metadata !{i32 786447, null, null, metadata !"", i32 0, i64 64, i64 64, i64 0, i32 0, metadata !217} ; [ DW_TAG_pointer_type ] [line 0, size 64, align 64, offset 0] [from ObjectPropertyAccessor]
!217 = metadata !{i32 786454, metadata !162, null, metadata !"ObjectPropertyAccessor", i32 300, i64 0, i64 0, i64 0, i32 0, metadata !218} ; [ DW_TAG_typedef ] [ObjectPropertyAccessor] [line 300, size 0, align 0, offset 0] [from ]
!218 = metadata !{i32 786453, i32 0, null, metadata !"", i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !219, i32 0, null, null, null} ; [ DW_TAG_subroutine_type ] [line 0, size 0, align 0, offset 0] [from ]
!219 = metadata !{null, metadata !197, metadata !220, metadata !140, metadata !186, metadata !223}
!220 = metadata !{i32 786447, null, null, metadata !"", i32 0, i64 64, i64 64, i64 0, i32 0, metadata !221} ; [ DW_TAG_pointer_type ] [line 0, size 64, align 64, offset 0] [from Visitor]
!221 = metadata !{i32 786451, metadata !222, null, metadata !"Visitor", i32 13, i64 0, i64 0, i32 0, i32 4, null, null, i32 0, null, null, null} ; [ DW_TAG_structure_type ] [Visitor] [line 13, size 0, align 0, offset 0] [decl] [from ]
!222 = metadata !{metadata !"../qemu-2.1.2//include/qemu/typedefs.h", metadata !"/home/qin/qklee/model"}
!223 = metadata !{i32 786447, null, null, metadata !"", i32 0, i64 64, i64 64, i64 0, i32 0, metadata !224} ; [ DW_TAG_pointer_type ] [line 0, size 64, align 64, offset 0] [from ]
!224 = metadata !{i32 786447, null, null, metadata !"", i32 0, i64 64, i64 64, i64 0, i32 0, metadata !225} ; [ DW_TAG_pointer_type ] [line 0, size 64, align 64, offset 0] [from Error]
!225 = metadata !{i32 786454, metadata !162, null, metadata !"Error", i32 23, i64 0, i64 0, i64 0, i32 0, metadata !226} ; [ DW_TAG_typedef ] [Error] [line 23, size 0, align 0, offset 0] [from Error]
!226 = metadata !{i32 786451, metadata !227, null, metadata !"Error", i32 23, i64 0, i64 0, i32 0, i32 4, null, null, i32 0, null, null, null} ; [ DW_TAG_structure_type ] [Error] [line 23, size 0, align 0, offset 0] [decl] [from ]
!227 = metadata !{metadata !"../qemu-2.1.2//include/qapi/error.h", metadata !"/home/qin/qklee/model"}
!228 = metadata !{i32 786445, metadata !162, metadata !209, metadata !"set", i32 342, i64 64, i64 64, i64 192, i32 0, metadata !216} ; [ DW_TAG_member ] [set] [line 342, size 64, align 64, offset 192] [from ]
!229 = metadata !{i32 786445, metadata !162, metadata !209, metadata !"resolve", i32 343, i64 64, i64 64, i64 256, i32 0, metadata !230} ; [ DW_TAG_member ] [resolve] [line 343, size 64, align 64, offset 256] [from ]
!230 = metadata !{i32 786447, null, null, metadata !"", i32 0, i64 64, i64 64, i64 0, i32 0, metadata !231} ; [ DW_TAG_pointer_type ] [line 0, size 64, align 64, offset 0] [from ObjectPropertyResolve]
!231 = metadata !{i32 786454, metadata !162, null, metadata !"ObjectPropertyResolve", i32 321, i64 0, i64 0, i64 0, i32 0, metadata !232} ; [ DW_TAG_typedef ] [ObjectPropertyResolve] [line 321, size 0, align 0, offset 0] [from ]
!232 = metadata !{i32 786453, i32 0, null, metadata !"", i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !233, i32 0, null, null, null} ; [ DW_TAG_subroutine_type ] [line 0, size 0, align 0, offset 0] [from ]
!233 = metadata !{metadata !197, metadata !197, metadata !140, metadata !186}
!234 = metadata !{i32 786445, metadata !162, metadata !209, metadata !"release", i32 344, i64 64, i64 64, i64 320, i32 0, metadata !235} ; [ DW_TAG_member ] [release] [line 344, size 64, align 64, offset 320] [from ]
!235 = metadata !{i32 786447, null, null, metadata !"", i32 0, i64 64, i64 64, i64 0, i32 0, metadata !236} ; [ DW_TAG_pointer_type ] [line 0, size 64, align 64, offset 0] [from ObjectPropertyRelease]
!236 = metadata !{i32 786454, metadata !162, null, metadata !"ObjectPropertyRelease", i32 333, i64 0, i64 0, i64 0, i32 0, metadata !237} ; [ DW_TAG_typedef ] [ObjectPropertyRelease] [line 333, size 0, align 0, offset 0] [from ]
!237 = metadata !{i32 786453, i32 0, null, metadata !"", i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !238, i32 0, null, null, null} ; [ DW_TAG_subroutine_type ] [line 0, size 0, align 0, offset 0] [from ]
!238 = metadata !{null, metadata !197, metadata !186, metadata !140}
!239 = metadata !{i32 786445, metadata !162, metadata !209, metadata !"opaque", i32 345, i64 64, i64 64, i64 384, i32 0, metadata !140} ; [ DW_TAG_member ] [opaque] [line 345, size 64, align 64, offset 384] [from ]
!240 = metadata !{i32 786445, metadata !162, metadata !209, metadata !"node", i32 347, i64 128, i64 64, i64 448, i32 0, metadata !241} ; [ DW_TAG_member ] [node] [line 347, size 128, align 64, offset 448] [from ]
!241 = metadata !{i32 786451, metadata !162, metadata !209, metadata !"", i32 347, i64 128, i64 64, i32 0, i32 0, null, metadata !242, i32 0, null, null, null} ; [ DW_TAG_structure_type ] [line 347, size 128, align 64, offset 0] [def] [from ]
!242 = metadata !{metadata !243, metadata !244}
!243 = metadata !{i32 786445, metadata !162, metadata !241, metadata !"tqe_next", i32 347, i64 64, i64 64, i64 0, i32 0, metadata !208} ; [ DW_TAG_member ] [tqe_next] [line 347, size 64, align 64, offset 0] [from ]
!244 = metadata !{i32 786445, metadata !162, metadata !241, metadata !"tqe_prev", i32 347, i64 64, i64 64, i64 64, i32 0, metadata !245} ; [ DW_TAG_member ] [tqe_prev] [line 347, size 64, align 64, offset 64] [from ]
!245 = metadata !{i32 786447, null, null, metadata !"", i32 0, i64 64, i64 64, i64 0, i32 0, metadata !208} ; [ DW_TAG_pointer_type ] [line 0, size 64, align 64, offset 0] [from ]
!246 = metadata !{i32 786445, metadata !162, metadata !205, metadata !"tqh_last", i32 407, i64 64, i64 64, i64 64, i32 0, metadata !245} ; [ DW_TAG_member ] [tqh_last] [line 407, size 64, align 64, offset 64] [from ]
!247 = metadata !{i32 786445, metadata !162, metadata !161, metadata !"ref", i32 408, i64 32, i64 32, i64 256, i32 0, metadata !248} ; [ DW_TAG_member ] [ref] [line 408, size 32, align 32, offset 256] [from uint32_t]
!248 = metadata !{i32 786454, metadata !162, null, metadata !"uint32_t", i32 51, i64 0, i64 0, i64 0, i32 0, metadata !249} ; [ DW_TAG_typedef ] [uint32_t] [line 51, size 0, align 0, offset 0] [from unsigned int]
!249 = metadata !{i32 786468, null, null, metadata !"unsigned int", i32 0, i64 32, i64 32, i64 0, i32 0, i32 7} ; [ DW_TAG_base_type ] [unsigned int] [line 0, size 32, align 32, offset 0, enc DW_ATE_unsigned]
!250 = metadata !{i32 786445, metadata !162, metadata !161, metadata !"parent", i32 409, i64 64, i64 64, i64 320, i32 0, metadata !197} ; [ DW_TAG_member ] [parent] [line 409, size 64, align 64, offset 320] [from ]
!251 = metadata !{i32 786445, metadata !157, metadata !156, metadata !"id", i32 157, i64 64, i64 64, i64 384, i32 0, metadata !186} ; [ DW_TAG_member ] [id] [line 157, size 64, align 64, offset 384] [from ]
!252 = metadata !{i32 786445, metadata !157, metadata !156, metadata !"realized", i32 158, i64 8, i64 8, i64 448, i32 0, metadata !144} ; [ DW_TAG_member ] [realized] [line 158, size 8, align 8, offset 448] [from _Bool]
!253 = metadata !{i32 786445, metadata !157, metadata !156, metadata !"pending_deleted_event", i32 159, i64 8, i64 8, i64 456, i32 0, metadata !144} ; [ DW_TAG_member ] [pending_deleted_event] [line 159, size 8, align 8, offset 456] [from _Bool]
!254 = metadata !{i32 786445, metadata !157, metadata !156, metadata !"opts", i32 160, i64 64, i64 64, i64 512, i32 0, metadata !255} ; [ DW_TAG_member ] [opts] [line 160, size 64, align 64, offset 512] [from ]
!255 = metadata !{i32 786447, null, null, metadata !"", i32 0, i64 64, i64 64, i64 0, i32 0, metadata !256} ; [ DW_TAG_pointer_type ] [line 0, size 64, align 64, offset 0] [from QemuOpts]
!256 = metadata !{i32 786454, metadata !157, null, metadata !"QemuOpts", i32 48, i64 0, i64 0, i64 0, i32 0, metadata !257} ; [ DW_TAG_typedef ] [QemuOpts] [line 48, size 0, align 0, offset 0] [from QemuOpts]
!257 = metadata !{i32 786451, metadata !258, null, metadata !"QemuOpts", i32 48, i64 0, i64 0, i32 0, i32 4, null, null, i32 0, null, null, null} ; [ DW_TAG_structure_type ] [QemuOpts] [line 48, size 0, align 0, offset 0] [decl] [from ]
!258 = metadata !{metadata !"../qemu-2.1.2//include/qemu/option.h", metadata !"/home/qin/qklee/model"}
!259 = metadata !{i32 786445, metadata !157, metadata !156, metadata !"hotplugged", i32 161, i64 32, i64 32, i64 576, i32 0, metadata !135} ; [ DW_TAG_member ] [hotplugged] [line 161, size 32, align 32, offset 576] [from int]
!260 = metadata !{i32 786445, metadata !157, metadata !156, metadata !"parent_bus", i32 162, i64 64, i64 64, i64 640, i32 0, metadata !261} ; [ DW_TAG_member ] [parent_bus] [line 162, size 64, align 64, offset 640] [from ]
!261 = metadata !{i32 786447, null, null, metadata !"", i32 0, i64 64, i64 64, i64 0, i32 0, metadata !262} ; [ DW_TAG_pointer_type ] [line 0, size 64, align 64, offset 0] [from BusState]
!262 = metadata !{i32 786454, metadata !157, null, metadata !"BusState", i32 23, i64 0, i64 0, i64 0, i32 0, metadata !263} ; [ DW_TAG_typedef ] [BusState] [line 23, size 0, align 0, offset 0] [from BusState]
!263 = metadata !{i32 786451, metadata !157, null, metadata !"BusState", i32 209, i64 960, i64 64, i32 0, i32 0, null, metadata !264, i32 0, null, null, null} ; [ DW_TAG_structure_type ] [BusState] [line 209, size 960, align 64, offset 0] [def] [from ]
!264 = metadata !{metadata !265, metadata !266, metadata !269, metadata !270, metadata !271, metadata !278, metadata !279, metadata !280, metadata !296}
!265 = metadata !{i32 786445, metadata !157, metadata !263, metadata !"obj", i32 210, i64 384, i64 64, i64 0, i32 0, metadata !160} ; [ DW_TAG_member ] [obj] [line 210, size 384, align 64, offset 0] [from Object]
!266 = metadata !{i32 786445, metadata !157, metadata !263, metadata !"parent", i32 211, i64 64, i64 64, i64 384, i32 0, metadata !267} ; [ DW_TAG_member ] [parent] [line 211, size 64, align 64, offset 384] [from ]
!267 = metadata !{i32 786447, null, null, metadata !"", i32 0, i64 64, i64 64, i64 0, i32 0, metadata !268} ; [ DW_TAG_pointer_type ] [line 0, size 64, align 64, offset 0] [from DeviceState]
!268 = metadata !{i32 786454, metadata !157, null, metadata !"DeviceState", i32 22, i64 0, i64 0, i64 0, i32 0, metadata !156} ; [ DW_TAG_typedef ] [DeviceState] [line 22, size 0, align 0, offset 0] [from DeviceState]
!269 = metadata !{i32 786445, metadata !157, metadata !263, metadata !"name", i32 212, i64 64, i64 64, i64 448, i32 0, metadata !186} ; [ DW_TAG_member ] [name] [line 212, size 64, align 64, offset 448] [from ]
!270 = metadata !{i32 786445, metadata !157, metadata !263, metadata !"allow_hotplug", i32 213, i64 32, i64 32, i64 512, i32 0, metadata !135} ; [ DW_TAG_member ] [allow_hotplug] [line 213, size 32, align 32, offset 512] [from int]
!271 = metadata !{i32 786445, metadata !157, metadata !263, metadata !"hotplug_handler", i32 214, i64 64, i64 64, i64 576, i32 0, metadata !272} ; [ DW_TAG_member ] [hotplug_handler] [line 214, size 64, align 64, offset 576] [from ]
!272 = metadata !{i32 786447, null, null, metadata !"", i32 0, i64 64, i64 64, i64 0, i32 0, metadata !273} ; [ DW_TAG_pointer_type ] [line 0, size 64, align 64, offset 0] [from HotplugHandler]
!273 = metadata !{i32 786454, metadata !157, null, metadata !"HotplugHandler", i32 31, i64 0, i64 0, i64 0, i32 0, metadata !274} ; [ DW_TAG_typedef ] [HotplugHandler] [line 31, size 0, align 0, offset 0] [from HotplugHandler]
!274 = metadata !{i32 786451, metadata !275, null, metadata !"HotplugHandler", i32 28, i64 384, i64 64, i32 0, i32 0, null, metadata !276, i32 0, null, null, null} ; [ DW_TAG_structure_type ] [HotplugHandler] [line 28, size 384, align 64, offset 0] [def]
!275 = metadata !{metadata !"../qemu-2.1.2//include/hw/hotplug.h", metadata !"/home/qin/qklee/model"}
!276 = metadata !{metadata !277}
!277 = metadata !{i32 786445, metadata !275, metadata !274, metadata !"Parent", i32 30, i64 384, i64 64, i64 0, i32 0, metadata !160} ; [ DW_TAG_member ] [Parent] [line 30, size 384, align 64, offset 0] [from Object]
!278 = metadata !{i32 786445, metadata !157, metadata !263, metadata !"max_index", i32 215, i64 32, i64 32, i64 640, i32 0, metadata !135} ; [ DW_TAG_member ] [max_index] [line 215, size 32, align 32, offset 640] [from int]
!279 = metadata !{i32 786445, metadata !157, metadata !263, metadata !"realized", i32 216, i64 8, i64 8, i64 672, i32 0, metadata !144} ; [ DW_TAG_member ] [realized] [line 216, size 8, align 8, offset 672] [from _Bool]
!280 = metadata !{i32 786445, metadata !157, metadata !263, metadata !"children", i32 217, i64 128, i64 64, i64 704, i32 0, metadata !281} ; [ DW_TAG_member ] [children] [line 217, size 128, align 64, offset 704] [from ChildrenHead]
!281 = metadata !{i32 786451, metadata !157, null, metadata !"ChildrenHead", i32 217, i64 128, i64 64, i32 0, i32 0, null, metadata !282, i32 0, null, null, null} ; [ DW_TAG_structure_type ] [ChildrenHead] [line 217, size 128, align 64, offset 0] [def] [
!282 = metadata !{metadata !283, metadata !295}
!283 = metadata !{i32 786445, metadata !157, metadata !281, metadata !"tqh_first", i32 217, i64 64, i64 64, i64 0, i32 0, metadata !284} ; [ DW_TAG_member ] [tqh_first] [line 217, size 64, align 64, offset 0] [from ]
!284 = metadata !{i32 786447, null, null, metadata !"", i32 0, i64 64, i64 64, i64 0, i32 0, metadata !285} ; [ DW_TAG_pointer_type ] [line 0, size 64, align 64, offset 0] [from BusChild]
!285 = metadata !{i32 786451, metadata !157, null, metadata !"BusChild", i32 197, i64 256, i64 64, i32 0, i32 0, null, metadata !286, i32 0, null, null, null} ; [ DW_TAG_structure_type ] [BusChild] [line 197, size 256, align 64, offset 0] [def] [from ]
!286 = metadata !{metadata !287, metadata !288, metadata !289}
!287 = metadata !{i32 786445, metadata !157, metadata !285, metadata !"child", i32 198, i64 64, i64 64, i64 0, i32 0, metadata !267} ; [ DW_TAG_member ] [child] [line 198, size 64, align 64, offset 0] [from ]
!288 = metadata !{i32 786445, metadata !157, metadata !285, metadata !"index", i32 199, i64 32, i64 32, i64 64, i32 0, metadata !135} ; [ DW_TAG_member ] [index] [line 199, size 32, align 32, offset 64] [from int]
!289 = metadata !{i32 786445, metadata !157, metadata !285, metadata !"sibling", i32 200, i64 128, i64 64, i64 128, i32 0, metadata !290} ; [ DW_TAG_member ] [sibling] [line 200, size 128, align 64, offset 128] [from ]
!290 = metadata !{i32 786451, metadata !157, metadata !285, metadata !"", i32 200, i64 128, i64 64, i32 0, i32 0, null, metadata !291, i32 0, null, null, null} ; [ DW_TAG_structure_type ] [line 200, size 128, align 64, offset 0] [def] [from ]
!291 = metadata !{metadata !292, metadata !293}
!292 = metadata !{i32 786445, metadata !157, metadata !290, metadata !"tqe_next", i32 200, i64 64, i64 64, i64 0, i32 0, metadata !284} ; [ DW_TAG_member ] [tqe_next] [line 200, size 64, align 64, offset 0] [from ]
!293 = metadata !{i32 786445, metadata !157, metadata !290, metadata !"tqe_prev", i32 200, i64 64, i64 64, i64 64, i32 0, metadata !294} ; [ DW_TAG_member ] [tqe_prev] [line 200, size 64, align 64, offset 64] [from ]
!294 = metadata !{i32 786447, null, null, metadata !"", i32 0, i64 64, i64 64, i64 0, i32 0, metadata !284} ; [ DW_TAG_pointer_type ] [line 0, size 64, align 64, offset 0] [from ]
!295 = metadata !{i32 786445, metadata !157, metadata !281, metadata !"tqh_last", i32 217, i64 64, i64 64, i64 64, i32 0, metadata !294} ; [ DW_TAG_member ] [tqh_last] [line 217, size 64, align 64, offset 64] [from ]
!296 = metadata !{i32 786445, metadata !157, metadata !263, metadata !"sibling", i32 218, i64 128, i64 64, i64 832, i32 0, metadata !297} ; [ DW_TAG_member ] [sibling] [line 218, size 128, align 64, offset 832] [from ]
!297 = metadata !{i32 786451, metadata !157, metadata !263, metadata !"", i32 218, i64 128, i64 64, i32 0, i32 0, null, metadata !298, i32 0, null, null, null} ; [ DW_TAG_structure_type ] [line 218, size 128, align 64, offset 0] [def] [from ]
!298 = metadata !{metadata !299, metadata !301}
!299 = metadata !{i32 786445, metadata !157, metadata !297, metadata !"le_next", i32 218, i64 64, i64 64, i64 0, i32 0, metadata !300} ; [ DW_TAG_member ] [le_next] [line 218, size 64, align 64, offset 0] [from ]
!300 = metadata !{i32 786447, null, null, metadata !"", i32 0, i64 64, i64 64, i64 0, i32 0, metadata !263} ; [ DW_TAG_pointer_type ] [line 0, size 64, align 64, offset 0] [from BusState]
!301 = metadata !{i32 786445, metadata !157, metadata !297, metadata !"le_prev", i32 218, i64 64, i64 64, i64 64, i32 0, metadata !302} ; [ DW_TAG_member ] [le_prev] [line 218, size 64, align 64, offset 64] [from ]
!302 = metadata !{i32 786447, null, null, metadata !"", i32 0, i64 64, i64 64, i64 0, i32 0, metadata !300} ; [ DW_TAG_pointer_type ] [line 0, size 64, align 64, offset 0] [from ]
!303 = metadata !{i32 786445, metadata !157, metadata !156, metadata !"gpios", i32 163, i64 64, i64 64, i64 704, i32 0, metadata !304} ; [ DW_TAG_member ] [gpios] [line 163, size 64, align 64, offset 704] [from ]
!304 = metadata !{i32 786451, metadata !157, metadata !156, metadata !"", i32 163, i64 64, i64 64, i32 0, i32 0, null, metadata !305, i32 0, null, null, null} ; [ DW_TAG_structure_type ] [line 163, size 64, align 64, offset 0] [def] [from ]
!305 = metadata !{metadata !306}
!306 = metadata !{i32 786445, metadata !157, metadata !304, metadata !"lh_first", i32 163, i64 64, i64 64, i64 0, i32 0, metadata !307} ; [ DW_TAG_member ] [lh_first] [line 163, size 64, align 64, offset 0] [from ]
!307 = metadata !{i32 786447, null, null, metadata !"", i32 0, i64 64, i64 64, i64 0, i32 0, metadata !308} ; [ DW_TAG_pointer_type ] [line 0, size 64, align 64, offset 0] [from NamedGPIOList]
!308 = metadata !{i32 786451, metadata !157, null, metadata !"NamedGPIOList", i32 136, i64 448, i64 64, i32 0, i32 0, null, metadata !309, i32 0, null, null, null} ; [ DW_TAG_structure_type ] [NamedGPIOList] [line 136, size 448, align 64, offset 0] [def]
!309 = metadata !{metadata !310, metadata !312, metadata !318, metadata !319, metadata !320, metadata !321}
!310 = metadata !{i32 786445, metadata !157, metadata !308, metadata !"name", i32 137, i64 64, i64 64, i64 0, i32 0, metadata !311} ; [ DW_TAG_member ] [name] [line 137, size 64, align 64, offset 0] [from ]
!311 = metadata !{i32 786447, null, null, metadata !"", i32 0, i64 64, i64 64, i64 0, i32 0, metadata !188} ; [ DW_TAG_pointer_type ] [line 0, size 64, align 64, offset 0] [from char]
!312 = metadata !{i32 786445, metadata !157, metadata !308, metadata !"in", i32 138, i64 64, i64 64, i64 64, i32 0, metadata !313} ; [ DW_TAG_member ] [in] [line 138, size 64, align 64, offset 64] [from ]
!313 = metadata !{i32 786447, null, null, metadata !"", i32 0, i64 64, i64 64, i64 0, i32 0, metadata !314} ; [ DW_TAG_pointer_type ] [line 0, size 64, align 64, offset 0] [from qemu_irq]
!314 = metadata !{i32 786454, metadata !157, null, metadata !"qemu_irq", i32 8, i64 0, i64 0, i64 0, i32 0, metadata !315} ; [ DW_TAG_typedef ] [qemu_irq] [line 8, size 0, align 0, offset 0] [from ]
!315 = metadata !{i32 786447, null, null, metadata !"", i32 0, i64 64, i64 64, i64 0, i32 0, metadata !316} ; [ DW_TAG_pointer_type ] [line 0, size 64, align 64, offset 0] [from IRQState]
!316 = metadata !{i32 786451, metadata !317, null, metadata !"IRQState", i32 8, i64 0, i64 0, i32 0, i32 4, null, null, i32 0, null, null, null} ; [ DW_TAG_structure_type ] [IRQState] [line 8, size 0, align 0, offset 0] [decl] [from ]
!317 = metadata !{metadata !"../qemu-2.1.2//include/hw/irq.h", metadata !"/home/qin/qklee/model"}
!318 = metadata !{i32 786445, metadata !157, metadata !308, metadata !"num_in", i32 139, i64 32, i64 32, i64 128, i32 0, metadata !135} ; [ DW_TAG_member ] [num_in] [line 139, size 32, align 32, offset 128] [from int]
!319 = metadata !{i32 786445, metadata !157, metadata !308, metadata !"out", i32 140, i64 64, i64 64, i64 192, i32 0, metadata !313} ; [ DW_TAG_member ] [out] [line 140, size 64, align 64, offset 192] [from ]
!320 = metadata !{i32 786445, metadata !157, metadata !308, metadata !"num_out", i32 141, i64 32, i64 32, i64 256, i32 0, metadata !135} ; [ DW_TAG_member ] [num_out] [line 141, size 32, align 32, offset 256] [from int]
!321 = metadata !{i32 786445, metadata !157, metadata !308, metadata !"node", i32 142, i64 128, i64 64, i64 320, i32 0, metadata !322} ; [ DW_TAG_member ] [node] [line 142, size 128, align 64, offset 320] [from ]
!322 = metadata !{i32 786451, metadata !157, metadata !308, metadata !"", i32 142, i64 128, i64 64, i32 0, i32 0, null, metadata !323, i32 0, null, null, null} ; [ DW_TAG_structure_type ] [line 142, size 128, align 64, offset 0] [def] [from ]
!323 = metadata !{metadata !324, metadata !325}
!324 = metadata !{i32 786445, metadata !157, metadata !322, metadata !"le_next", i32 142, i64 64, i64 64, i64 0, i32 0, metadata !307} ; [ DW_TAG_member ] [le_next] [line 142, size 64, align 64, offset 0] [from ]
!325 = metadata !{i32 786445, metadata !157, metadata !322, metadata !"le_prev", i32 142, i64 64, i64 64, i64 64, i32 0, metadata !326} ; [ DW_TAG_member ] [le_prev] [line 142, size 64, align 64, offset 64] [from ]
!326 = metadata !{i32 786447, null, null, metadata !"", i32 0, i64 64, i64 64, i64 0, i32 0, metadata !307} ; [ DW_TAG_pointer_type ] [line 0, size 64, align 64, offset 0] [from ]
!327 = metadata !{i32 786445, metadata !157, metadata !156, metadata !"child_bus", i32 164, i64 64, i64 64, i64 768, i32 0, metadata !328} ; [ DW_TAG_member ] [child_bus] [line 164, size 64, align 64, offset 768] [from ]
!328 = metadata !{i32 786451, metadata !157, metadata !156, metadata !"", i32 164, i64 64, i64 64, i32 0, i32 0, null, metadata !329, i32 0, null, null, null} ; [ DW_TAG_structure_type ] [line 164, size 64, align 64, offset 0] [def] [from ]
!329 = metadata !{metadata !330}
!330 = metadata !{i32 786445, metadata !157, metadata !328, metadata !"lh_first", i32 164, i64 64, i64 64, i64 0, i32 0, metadata !300} ; [ DW_TAG_member ] [lh_first] [line 164, size 64, align 64, offset 0] [from ]
!331 = metadata !{i32 786445, metadata !157, metadata !156, metadata !"num_child_bus", i32 165, i64 32, i64 32, i64 832, i32 0, metadata !135} ; [ DW_TAG_member ] [num_child_bus] [line 165, size 32, align 32, offset 832] [from int]
!332 = metadata !{i32 786445, metadata !157, metadata !156, metadata !"instance_id_alias", i32 166, i64 32, i64 32, i64 864, i32 0, metadata !135} ; [ DW_TAG_member ] [instance_id_alias] [line 166, size 32, align 32, offset 864] [from int]
!333 = metadata !{i32 786445, metadata !157, metadata !156, metadata !"alias_required_for_version", i32 167, i64 32, i64 32, i64 896, i32 0, metadata !135} ; [ DW_TAG_member ] [alias_required_for_version] [line 167, size 32, align 32, offset 896] [from i
!334 = metadata !{i32 786445, metadata !152, metadata !151, metadata !"config", i32 224, i64 64, i64 64, i64 960, i32 0, metadata !335} ; [ DW_TAG_member ] [config] [line 224, size 64, align 64, offset 960] [from ]
!335 = metadata !{i32 786447, null, null, metadata !"", i32 0, i64 64, i64 64, i64 0, i32 0, metadata !336} ; [ DW_TAG_pointer_type ] [line 0, size 64, align 64, offset 0] [from uint8_t]
!336 = metadata !{i32 786454, metadata !1, null, metadata !"uint8_t", i32 48, i64 0, i64 0, i64 0, i32 0, metadata !337} ; [ DW_TAG_typedef ] [uint8_t] [line 48, size 0, align 0, offset 0] [from unsigned char]
!337 = metadata !{i32 786468, null, null, metadata !"unsigned char", i32 0, i64 8, i64 8, i64 0, i32 0, i32 8} ; [ DW_TAG_base_type ] [unsigned char] [line 0, size 8, align 8, offset 0, enc DW_ATE_unsigned_char]
!338 = metadata !{i32 786445, metadata !152, metadata !151, metadata !"cmask", i32 228, i64 64, i64 64, i64 1024, i32 0, metadata !335} ; [ DW_TAG_member ] [cmask] [line 228, size 64, align 64, offset 1024] [from ]
!339 = metadata !{i32 786445, metadata !152, metadata !151, metadata !"wmask", i32 231, i64 64, i64 64, i64 1088, i32 0, metadata !335} ; [ DW_TAG_member ] [wmask] [line 231, size 64, align 64, offset 1088] [from ]
!340 = metadata !{i32 786445, metadata !152, metadata !151, metadata !"w1cmask", i32 234, i64 64, i64 64, i64 1152, i32 0, metadata !335} ; [ DW_TAG_member ] [w1cmask] [line 234, size 64, align 64, offset 1152] [from ]
!341 = metadata !{i32 786445, metadata !152, metadata !151, metadata !"used", i32 237, i64 64, i64 64, i64 1216, i32 0, metadata !335} ; [ DW_TAG_member ] [used] [line 237, size 64, align 64, offset 1216] [from ]
!342 = metadata !{i32 786445, metadata !152, metadata !151, metadata !"bus", i32 240, i64 64, i64 64, i64 1280, i32 0, metadata !343} ; [ DW_TAG_member ] [bus] [line 240, size 64, align 64, offset 1280] [from ]
!343 = metadata !{i32 786447, null, null, metadata !"", i32 0, i64 64, i64 64, i64 0, i32 0, metadata !344} ; [ DW_TAG_pointer_type ] [line 0, size 64, align 64, offset 0] [from PCIBus]
!344 = metadata !{i32 786454, metadata !152, null, metadata !"PCIBus", i32 54, i64 0, i64 0, i64 0, i32 0, metadata !345} ; [ DW_TAG_typedef ] [PCIBus] [line 54, size 0, align 0, offset 0] [from PCIBus]
!345 = metadata !{i32 786451, metadata !222, null, metadata !"PCIBus", i32 54, i64 0, i64 0, i32 0, i32 4, null, null, i32 0, null, null, null} ; [ DW_TAG_structure_type ] [PCIBus] [line 54, size 0, align 0, offset 0] [decl] [from ]
!346 = metadata !{i32 786445, metadata !152, metadata !151, metadata !"devfn", i32 241, i64 32, i64 32, i64 1344, i32 0, metadata !347} ; [ DW_TAG_member ] [devfn] [line 241, size 32, align 32, offset 1344] [from int32_t]
!347 = metadata !{i32 786454, metadata !152, null, metadata !"int32_t", i32 196, i64 0, i64 0, i64 0, i32 0, metadata !135} ; [ DW_TAG_typedef ] [int32_t] [line 196, size 0, align 0, offset 0] [from int]
!348 = metadata !{i32 786445, metadata !152, metadata !151, metadata !"name", i32 242, i64 512, i64 8, i64 1376, i32 0, metadata !349} ; [ DW_TAG_member ] [name] [line 242, size 512, align 8, offset 1376] [from ]
!349 = metadata !{i32 786433, null, null, metadata !"", i32 0, i64 512, i64 8, i32 0, i32 0, metadata !188, metadata !350, i32 0, null, null, null} ; [ DW_TAG_array_type ] [line 0, size 512, align 8, offset 0] [from char]
!350 = metadata !{metadata !351}
!351 = metadata !{i32 786465, i64 0, i64 64}      ; [ DW_TAG_subrange_type ] [0, 63]
!352 = metadata !{i32 786445, metadata !152, metadata !151, metadata !"io_regions", i32 243, i64 2240, i64 64, i64 1920, i32 0, metadata !353} ; [ DW_TAG_member ] [io_regions] [line 243, size 2240, align 64, offset 1920] [from ]
!353 = metadata !{i32 786433, null, null, metadata !"", i32 0, i64 2240, i64 64, i32 0, i32 0, metadata !354, metadata !605, i32 0, null, null, null} ; [ DW_TAG_array_type ] [line 0, size 2240, align 64, offset 0] [from PCIIORegion]
!354 = metadata !{i32 786454, metadata !152, null, metadata !"PCIIORegion", i32 110, i64 0, i64 0, i64 0, i32 0, metadata !355} ; [ DW_TAG_typedef ] [PCIIORegion] [line 110, size 0, align 0, offset 0] [from PCIIORegion]
!355 = metadata !{i32 786451, metadata !152, null, metadata !"PCIIORegion", i32 103, i64 320, i64 64, i32 0, i32 0, null, metadata !356, i32 0, null, null, null} ; [ DW_TAG_structure_type ] [PCIIORegion] [line 103, size 320, align 64, offset 0] [def] [fr
!356 = metadata !{metadata !357, metadata !361, metadata !362, metadata !363, metadata !604}
!357 = metadata !{i32 786445, metadata !152, metadata !355, metadata !"addr", i32 104, i64 64, i64 64, i64 0, i32 0, metadata !358} ; [ DW_TAG_member ] [addr] [line 104, size 64, align 64, offset 0] [from pcibus_t]
!358 = metadata !{i32 786454, metadata !152, null, metadata !"pcibus_t", i32 250, i64 0, i64 0, i64 0, i32 0, metadata !359} ; [ DW_TAG_typedef ] [pcibus_t] [line 250, size 0, align 0, offset 0] [from uint64_t]
!359 = metadata !{i32 786454, metadata !1, null, metadata !"uint64_t", i32 55, i64 0, i64 0, i64 0, i32 0, metadata !360} ; [ DW_TAG_typedef ] [uint64_t] [line 55, size 0, align 0, offset 0] [from long unsigned int]
!360 = metadata !{i32 786468, null, null, metadata !"long unsigned int", i32 0, i64 64, i64 64, i64 0, i32 0, i32 7} ; [ DW_TAG_base_type ] [long unsigned int] [line 0, size 64, align 64, offset 0, enc DW_ATE_unsigned]
!361 = metadata !{i32 786445, metadata !152, metadata !355, metadata !"size", i32 106, i64 64, i64 64, i64 64, i32 0, metadata !358} ; [ DW_TAG_member ] [size] [line 106, size 64, align 64, offset 64] [from pcibus_t]
!362 = metadata !{i32 786445, metadata !152, metadata !355, metadata !"type", i32 107, i64 8, i64 8, i64 128, i32 0, metadata !336} ; [ DW_TAG_member ] [type] [line 107, size 8, align 8, offset 128] [from uint8_t]
!363 = metadata !{i32 786445, metadata !152, metadata !355, metadata !"memory", i32 108, i64 64, i64 64, i64 192, i32 0, metadata !364} ; [ DW_TAG_member ] [memory] [line 108, size 64, align 64, offset 192] [from ]
!364 = metadata !{i32 786447, null, null, metadata !"", i32 0, i64 64, i64 64, i64 0, i32 0, metadata !365} ; [ DW_TAG_pointer_type ] [line 0, size 64, align 64, offset 0] [from MemoryRegion]
!365 = metadata !{i32 786454, metadata !152, null, metadata !"MemoryRegion", i32 27, i64 0, i64 0, i64 0, i32 0, metadata !366} ; [ DW_TAG_typedef ] [MemoryRegion] [line 27, size 0, align 0, offset 0] [from MemoryRegion]
!366 = metadata !{i32 786451, metadata !32, null, metadata !"MemoryRegion", i32 138, i64 1920, i64 64, i32 0, i32 0, null, metadata !367, i32 0, null, null, null} ; [ DW_TAG_structure_type ] [MemoryRegion] [line 138, size 1920, align 64, offset 0] [def] 
!367 = metadata !{metadata !368, metadata !369, metadata !420, metadata !530, metadata !531, metadata !532, metadata !533, metadata !534, metadata !538, metadata !541, metadata !542, metadata !543, metadata !544, metadata !545, metadata !546, metadata !5
!368 = metadata !{i32 786445, metadata !32, metadata !366, metadata !"parent_obj", i32 139, i64 384, i64 64, i64 0, i32 0, metadata !160} ; [ DW_TAG_member ] [parent_obj] [line 139, size 384, align 64, offset 0] [from Object]
!369 = metadata !{i32 786445, metadata !32, metadata !366, metadata !"ops", i32 141, i64 64, i64 64, i64 384, i32 0, metadata !370} ; [ DW_TAG_member ] [ops] [line 141, size 64, align 64, offset 384] [from ]
!370 = metadata !{i32 786447, null, null, metadata !"", i32 0, i64 64, i64 64, i64 0, i32 0, metadata !371} ; [ DW_TAG_pointer_type ] [line 0, size 64, align 64, offset 0] [from ]
!371 = metadata !{i32 786470, null, null, metadata !"", i32 0, i64 0, i64 0, i64 0, i32 0, metadata !372} ; [ DW_TAG_const_type ] [line 0, size 0, align 0, offset 0] [from MemoryRegionOps]
!372 = metadata !{i32 786454, metadata !32, null, metadata !"MemoryRegionOps", i32 44, i64 0, i64 0, i64 0, i32 0, metadata !373} ; [ DW_TAG_typedef ] [MemoryRegionOps] [line 44, size 0, align 0, offset 0] [from MemoryRegionOps]
!373 = metadata !{i32 786451, metadata !32, null, metadata !"MemoryRegionOps", i32 73, i64 896, i64 64, i32 0, i32 0, null, metadata !374, i32 0, null, null, null} ; [ DW_TAG_structure_type ] [MemoryRegionOps] [line 73, size 896, align 64, offset 0] [def
!374 = metadata !{metadata !375, metadata !380, metadata !384, metadata !385, metadata !395, metadata !401}
!375 = metadata !{i32 786445, metadata !32, metadata !373, metadata !"read", i32 76, i64 64, i64 64, i64 0, i32 0, metadata !376} ; [ DW_TAG_member ] [read] [line 76, size 64, align 64, offset 0] [from ]
!376 = metadata !{i32 786447, null, null, metadata !"", i32 0, i64 64, i64 64, i64 0, i32 0, metadata !377} ; [ DW_TAG_pointer_type ] [line 0, size 64, align 64, offset 0] [from ]
!377 = metadata !{i32 786453, i32 0, null, metadata !"", i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !378, i32 0, null, null, null} ; [ DW_TAG_subroutine_type ] [line 0, size 0, align 0, offset 0] [from ]
!378 = metadata !{metadata !359, metadata !140, metadata !379, metadata !249}
!379 = metadata !{i32 786454, metadata !1, null, metadata !"hwaddr", i32 10, i64 0, i64 0, i64 0, i32 0, metadata !359} ; [ DW_TAG_typedef ] [hwaddr] [line 10, size 0, align 0, offset 0] [from uint64_t]
!380 = metadata !{i32 786445, metadata !32, metadata !373, metadata !"write", i32 81, i64 64, i64 64, i64 64, i32 0, metadata !381} ; [ DW_TAG_member ] [write] [line 81, size 64, align 64, offset 64] [from ]
!381 = metadata !{i32 786447, null, null, metadata !"", i32 0, i64 64, i64 64, i64 0, i32 0, metadata !382} ; [ DW_TAG_pointer_type ] [line 0, size 64, align 64, offset 0] [from ]
!382 = metadata !{i32 786453, i32 0, null, metadata !"", i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !383, i32 0, null, null, null} ; [ DW_TAG_subroutine_type ] [line 0, size 0, align 0, offset 0] [from ]
!383 = metadata !{null, metadata !140, metadata !379, metadata !359, metadata !249}
!384 = metadata !{i32 786445, metadata !32, metadata !373, metadata !"endianness", i32 86, i64 32, i64 32, i64 128, i32 0, metadata !25} ; [ DW_TAG_member ] [endianness] [line 86, size 32, align 32, offset 128] [from device_endian]
!385 = metadata !{i32 786445, metadata !32, metadata !373, metadata !"valid", i32 105, i64 192, i64 64, i64 192, i32 0, metadata !386} ; [ DW_TAG_member ] [valid] [line 105, size 192, align 64, offset 192] [from ]
!386 = metadata !{i32 786451, metadata !32, metadata !373, metadata !"", i32 88, i64 192, i64 64, i32 0, i32 0, null, metadata !387, i32 0, null, null, null} ; [ DW_TAG_structure_type ] [line 88, size 192, align 64, offset 0] [def] [from ]
!387 = metadata !{metadata !388, metadata !389, metadata !390, metadata !391}
!388 = metadata !{i32 786445, metadata !32, metadata !386, metadata !"min_access_size", i32 92, i64 32, i64 32, i64 0, i32 0, metadata !249} ; [ DW_TAG_member ] [min_access_size] [line 92, size 32, align 32, offset 0] [from unsigned int]
!389 = metadata !{i32 786445, metadata !32, metadata !386, metadata !"max_access_size", i32 93, i64 32, i64 32, i64 32, i32 0, metadata !249} ; [ DW_TAG_member ] [max_access_size] [line 93, size 32, align 32, offset 32] [from unsigned int]
!390 = metadata !{i32 786445, metadata !32, metadata !386, metadata !"unaligned", i32 97, i64 8, i64 8, i64 64, i32 0, metadata !144} ; [ DW_TAG_member ] [unaligned] [line 97, size 8, align 8, offset 64] [from _Bool]
!391 = metadata !{i32 786445, metadata !32, metadata !386, metadata !"accepts", i32 103, i64 64, i64 64, i64 128, i32 0, metadata !392} ; [ DW_TAG_member ] [accepts] [line 103, size 64, align 64, offset 128] [from ]
!392 = metadata !{i32 786447, null, null, metadata !"", i32 0, i64 64, i64 64, i64 0, i32 0, metadata !393} ; [ DW_TAG_pointer_type ] [line 0, size 64, align 64, offset 0] [from ]
!393 = metadata !{i32 786453, i32 0, null, metadata !"", i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !394, i32 0, null, null, null} ; [ DW_TAG_subroutine_type ] [line 0, size 0, align 0, offset 0] [from ]
!394 = metadata !{metadata !144, metadata !140, metadata !379, metadata !249, metadata !144}
!395 = metadata !{i32 786445, metadata !32, metadata !373, metadata !"impl", i32 120, i64 96, i64 32, i64 384, i32 0, metadata !396} ; [ DW_TAG_member ] [impl] [line 120, size 96, align 32, offset 384] [from ]
!396 = metadata !{i32 786451, metadata !32, metadata !373, metadata !"", i32 107, i64 96, i64 32, i32 0, i32 0, null, metadata !397, i32 0, null, null, null} ; [ DW_TAG_structure_type ] [line 107, size 96, align 32, offset 0] [def] [from ]
!397 = metadata !{metadata !398, metadata !399, metadata !400}
!398 = metadata !{i32 786445, metadata !32, metadata !396, metadata !"min_access_size", i32 111, i64 32, i64 32, i64 0, i32 0, metadata !249} ; [ DW_TAG_member ] [min_access_size] [line 111, size 32, align 32, offset 0] [from unsigned int]
!399 = metadata !{i32 786445, metadata !32, metadata !396, metadata !"max_access_size", i32 115, i64 32, i64 32, i64 32, i32 0, metadata !249} ; [ DW_TAG_member ] [max_access_size] [line 115, size 32, align 32, offset 32] [from unsigned int]
!400 = metadata !{i32 786445, metadata !32, metadata !396, metadata !"unaligned", i32 119, i64 8, i64 8, i64 64, i32 0, metadata !144} ; [ DW_TAG_member ] [unaligned] [line 119, size 8, align 8, offset 64] [from _Bool]
!401 = metadata !{i32 786445, metadata !32, metadata !373, metadata !"old_mmio", i32 125, i64 384, i64 64, i64 512, i32 0, metadata !402} ; [ DW_TAG_member ] [old_mmio] [line 125, size 384, align 64, offset 512] [from ]
!402 = metadata !{i32 786470, null, null, metadata !"", i32 0, i64 0, i64 0, i64 0, i32 0, metadata !403} ; [ DW_TAG_const_type ] [line 0, size 0, align 0, offset 0] [from MemoryRegionMmio]
!403 = metadata !{i32 786454, metadata !32, null, metadata !"MemoryRegionMmio", i32 45, i64 0, i64 0, i64 0, i32 0, metadata !404} ; [ DW_TAG_typedef ] [MemoryRegionMmio] [line 45, size 0, align 0, offset 0] [from MemoryRegionMmio]
!404 = metadata !{i32 786451, metadata !32, null, metadata !"MemoryRegionMmio", i32 47, i64 384, i64 64, i32 0, i32 0, null, metadata !405, i32 0, null, null, null} ; [ DW_TAG_structure_type ] [MemoryRegionMmio] [line 47, size 384, align 64, offset 0] [d
!405 = metadata !{metadata !406, metadata !414}
!406 = metadata !{i32 786445, metadata !32, metadata !404, metadata !"read", i32 48, i64 192, i64 64, i64 0, i32 0, metadata !407} ; [ DW_TAG_member ] [read] [line 48, size 192, align 64, offset 0] [from ]
!407 = metadata !{i32 786433, null, null, metadata !"", i32 0, i64 192, i64 64, i32 0, i32 0, metadata !408, metadata !412, i32 0, null, null, null} ; [ DW_TAG_array_type ] [line 0, size 192, align 64, offset 0] [from ]
!408 = metadata !{i32 786447, null, null, metadata !"", i32 0, i64 64, i64 64, i64 0, i32 0, metadata !409} ; [ DW_TAG_pointer_type ] [line 0, size 64, align 64, offset 0] [from CPUReadMemoryFunc]
!409 = metadata !{i32 786454, metadata !32, null, metadata !"CPUReadMemoryFunc", i32 53, i64 0, i64 0, i64 0, i32 0, metadata !410} ; [ DW_TAG_typedef ] [CPUReadMemoryFunc] [line 53, size 0, align 0, offset 0] [from ]
!410 = metadata !{i32 786453, i32 0, null, metadata !"", i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !411, i32 0, null, null, null} ; [ DW_TAG_subroutine_type ] [line 0, size 0, align 0, offset 0] [from ]
!411 = metadata !{metadata !248, metadata !140, metadata !379}
!412 = metadata !{metadata !413}
!413 = metadata !{i32 786465, i64 0, i64 3}       ; [ DW_TAG_subrange_type ] [0, 2]
!414 = metadata !{i32 786445, metadata !32, metadata !404, metadata !"write", i32 49, i64 192, i64 64, i64 192, i32 0, metadata !415} ; [ DW_TAG_member ] [write] [line 49, size 192, align 64, offset 192] [from ]
!415 = metadata !{i32 786433, null, null, metadata !"", i32 0, i64 192, i64 64, i32 0, i32 0, metadata !416, metadata !412, i32 0, null, null, null} ; [ DW_TAG_array_type ] [line 0, size 192, align 64, offset 0] [from ]
!416 = metadata !{i32 786447, null, null, metadata !"", i32 0, i64 64, i64 64, i64 0, i32 0, metadata !417} ; [ DW_TAG_pointer_type ] [line 0, size 64, align 64, offset 0] [from CPUWriteMemoryFunc]
!417 = metadata !{i32 786454, metadata !32, null, metadata !"CPUWriteMemoryFunc", i32 52, i64 0, i64 0, i64 0, i32 0, metadata !418} ; [ DW_TAG_typedef ] [CPUWriteMemoryFunc] [line 52, size 0, align 0, offset 0] [from ]
!418 = metadata !{i32 786453, i32 0, null, metadata !"", i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !419, i32 0, null, null, null} ; [ DW_TAG_subroutine_type ] [line 0, size 0, align 0, offset 0] [from ]
!419 = metadata !{null, metadata !140, metadata !379, metadata !248}
!420 = metadata !{i32 786445, metadata !32, metadata !366, metadata !"iommu_ops", i32 142, i64 64, i64 64, i64 448, i32 0, metadata !421} ; [ DW_TAG_member ] [iommu_ops] [line 142, size 64, align 64, offset 448] [from ]
!421 = metadata !{i32 786447, null, null, metadata !"", i32 0, i64 64, i64 64, i64 0, i32 0, metadata !422} ; [ DW_TAG_pointer_type ] [line 0, size 64, align 64, offset 0] [from ]
!422 = metadata !{i32 786470, null, null, metadata !"", i32 0, i64 0, i64 0, i64 0, i32 0, metadata !423} ; [ DW_TAG_const_type ] [line 0, size 0, align 0, offset 0] [from MemoryRegionIOMMUOps]
!423 = metadata !{i32 786454, metadata !32, null, metadata !"MemoryRegionIOMMUOps", i32 128, i64 0, i64 0, i64 0, i32 0, metadata !424} ; [ DW_TAG_typedef ] [MemoryRegionIOMMUOps] [line 128, size 0, align 0, offset 0] [from MemoryRegionIOMMUOps]
!424 = metadata !{i32 786451, metadata !32, null, metadata !"MemoryRegionIOMMUOps", i32 130, i64 64, i64 64, i32 0, i32 0, null, metadata !425, i32 0, null, null, null} ; [ DW_TAG_structure_type ] [MemoryRegionIOMMUOps] [line 130, size 64, align 64, offs
!425 = metadata !{metadata !426}
!426 = metadata !{i32 786445, metadata !32, metadata !424, metadata !"translate", i32 132, i64 64, i64 64, i64 0, i32 0, metadata !427} ; [ DW_TAG_member ] [translate] [line 132, size 64, align 64, offset 0] [from ]
!427 = metadata !{i32 786447, null, null, metadata !"", i32 0, i64 64, i64 64, i64 0, i32 0, metadata !428} ; [ DW_TAG_pointer_type ] [line 0, size 64, align 64, offset 0] [from ]
!428 = metadata !{i32 786453, i32 0, null, metadata !"", i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !429, i32 0, null, null, null} ; [ DW_TAG_subroutine_type ] [line 0, size 0, align 0, offset 0] [from ]
!429 = metadata !{metadata !430, metadata !440, metadata !379}
!430 = metadata !{i32 786454, metadata !32, null, metadata !"IOMMUTLBEntry", i32 52, i64 0, i64 0, i64 0, i32 0, metadata !431} ; [ DW_TAG_typedef ] [IOMMUTLBEntry] [line 52, size 0, align 0, offset 0] [from IOMMUTLBEntry]
!431 = metadata !{i32 786451, metadata !32, null, metadata !"IOMMUTLBEntry", i32 62, i64 320, i64 64, i32 0, i32 0, null, metadata !432, i32 0, null, null, null} ; [ DW_TAG_structure_type ] [IOMMUTLBEntry] [line 62, size 320, align 64, offset 0] [def] [f
!432 = metadata !{metadata !433, metadata !525, metadata !526, metadata !527, metadata !528}
!433 = metadata !{i32 786445, metadata !32, metadata !431, metadata !"target_as", i32 63, i64 64, i64 64, i64 0, i32 0, metadata !434} ; [ DW_TAG_member ] [target_as] [line 63, size 64, align 64, offset 0] [from ]
!434 = metadata !{i32 786447, null, null, metadata !"", i32 0, i64 64, i64 64, i64 0, i32 0, metadata !435} ; [ DW_TAG_pointer_type ] [line 0, size 64, align 64, offset 0] [from AddressSpace]
!435 = metadata !{i32 786454, metadata !32, null, metadata !"AddressSpace", i32 26, i64 0, i64 0, i64 0, i32 0, metadata !436} ; [ DW_TAG_typedef ] [AddressSpace] [line 26, size 0, align 0, offset 0] [from AddressSpace]
!436 = metadata !{i32 786451, metadata !32, null, metadata !"AddressSpace", i32 206, i64 1728, i64 64, i32 0, i32 0, null, metadata !437, i32 0, null, null, null} ; [ DW_TAG_structure_type ] [AddressSpace] [line 206, size 1728, align 64, offset 0] [def] 
!437 = metadata !{metadata !438, metadata !439, metadata !442, metadata !445, metadata !446, metadata !449, metadata !452, metadata !453, metadata !518}
!438 = metadata !{i32 786445, metadata !32, metadata !436, metadata !"name", i32 208, i64 64, i64 64, i64 0, i32 0, metadata !311} ; [ DW_TAG_member ] [name] [line 208, size 64, align 64, offset 0] [from ]
!439 = metadata !{i32 786445, metadata !32, metadata !436, metadata !"root", i32 209, i64 64, i64 64, i64 64, i32 0, metadata !440} ; [ DW_TAG_member ] [root] [line 209, size 64, align 64, offset 64] [from ]
!440 = metadata !{i32 786447, null, null, metadata !"", i32 0, i64 64, i64 64, i64 0, i32 0, metadata !441} ; [ DW_TAG_pointer_type ] [line 0, size 64, align 64, offset 0] [from MemoryRegion]
!441 = metadata !{i32 786454, metadata !32, null, metadata !"MemoryRegion", i32 27, i64 0, i64 0, i64 0, i32 0, metadata !366} ; [ DW_TAG_typedef ] [MemoryRegion] [line 27, size 0, align 0, offset 0] [from MemoryRegion]
!442 = metadata !{i32 786445, metadata !32, metadata !436, metadata !"current_map", i32 210, i64 64, i64 64, i64 128, i32 0, metadata !443} ; [ DW_TAG_member ] [current_map] [line 210, size 64, align 64, offset 128] [from ]
!443 = metadata !{i32 786447, null, null, metadata !"", i32 0, i64 64, i64 64, i64 0, i32 0, metadata !444} ; [ DW_TAG_pointer_type ] [line 0, size 64, align 64, offset 0] [from FlatView]
!444 = metadata !{i32 786451, metadata !32, null, metadata !"FlatView", i32 210, i64 0, i64 0, i32 0, i32 4, null, null, i32 0, null, null, null} ; [ DW_TAG_structure_type ] [FlatView] [line 210, size 0, align 0, offset 0] [decl] [from ]
!445 = metadata !{i32 786445, metadata !32, metadata !436, metadata !"ioeventfd_nb", i32 211, i64 32, i64 32, i64 192, i32 0, metadata !135} ; [ DW_TAG_member ] [ioeventfd_nb] [line 211, size 32, align 32, offset 192] [from int]
!446 = metadata !{i32 786445, metadata !32, metadata !436, metadata !"ioeventfds", i32 212, i64 64, i64 64, i64 256, i32 0, metadata !447} ; [ DW_TAG_member ] [ioeventfds] [line 212, size 64, align 64, offset 256] [from ]
!447 = metadata !{i32 786447, null, null, metadata !"", i32 0, i64 64, i64 64, i64 0, i32 0, metadata !448} ; [ DW_TAG_pointer_type ] [line 0, size 64, align 64, offset 0] [from MemoryRegionIoeventfd]
!448 = metadata !{i32 786451, metadata !32, null, metadata !"MemoryRegionIoeventfd", i32 136, i64 0, i64 0, i32 0, i32 4, null, null, i32 0, null, null, null} ; [ DW_TAG_structure_type ] [MemoryRegionIoeventfd] [line 136, size 0, align 0, offset 0] [decl
!449 = metadata !{i32 786445, metadata !32, metadata !436, metadata !"dispatch", i32 213, i64 64, i64 64, i64 320, i32 0, metadata !450} ; [ DW_TAG_member ] [dispatch] [line 213, size 64, align 64, offset 320] [from ]
!450 = metadata !{i32 786447, null, null, metadata !"", i32 0, i64 64, i64 64, i64 0, i32 0, metadata !451} ; [ DW_TAG_pointer_type ] [line 0, size 64, align 64, offset 0] [from AddressSpaceDispatch]
!451 = metadata !{i32 786451, metadata !32, null, metadata !"AddressSpaceDispatch", i32 213, i64 0, i64 0, i32 0, i32 4, null, null, i32 0, null, null, null} ; [ DW_TAG_structure_type ] [AddressSpaceDispatch] [line 213, size 0, align 0, offset 0] [decl] 
!452 = metadata !{i32 786445, metadata !32, metadata !436, metadata !"next_dispatch", i32 214, i64 64, i64 64, i64 384, i32 0, metadata !450} ; [ DW_TAG_member ] [next_dispatch] [line 214, size 64, align 64, offset 384] [from ]
!453 = metadata !{i32 786445, metadata !32, metadata !436, metadata !"dispatch_listener", i32 215, i64 1152, i64 64, i64 448, i32 0, metadata !454} ; [ DW_TAG_member ] [dispatch_listener] [line 215, size 1152, align 64, offset 448] [from MemoryListener]
!454 = metadata !{i32 786454, metadata !32, null, metadata !"MemoryListener", i32 29, i64 0, i64 0, i64 0, i32 0, metadata !455} ; [ DW_TAG_typedef ] [MemoryListener] [line 29, size 0, align 0, offset 0] [from MemoryListener]
!455 = metadata !{i32 786451, metadata !32, null, metadata !"MemoryListener", i32 178, i64 1152, i64 64, i32 0, i32 0, null, metadata !456, i32 0, null, null, null} ; [ DW_TAG_structure_type ] [MemoryListener] [line 178, size 1152, align 64, offset 0] [d
!456 = metadata !{metadata !457, metadata !462, metadata !463, metadata !485, metadata !486, metadata !487, metadata !488, metadata !489, metadata !490, metadata !491, metadata !492, metadata !503, metadata !504, metadata !508, metadata !509, metadata !5
!457 = metadata !{i32 786445, metadata !32, metadata !455, metadata !"begin", i32 179, i64 64, i64 64, i64 0, i32 0, metadata !458} ; [ DW_TAG_member ] [begin] [line 179, size 64, align 64, offset 0] [from ]
!458 = metadata !{i32 786447, null, null, metadata !"", i32 0, i64 64, i64 64, i64 0, i32 0, metadata !459} ; [ DW_TAG_pointer_type ] [line 0, size 64, align 64, offset 0] [from ]
!459 = metadata !{i32 786453, i32 0, null, metadata !"", i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !460, i32 0, null, null, null} ; [ DW_TAG_subroutine_type ] [line 0, size 0, align 0, offset 0] [from ]
!460 = metadata !{null, metadata !461}
!461 = metadata !{i32 786447, null, null, metadata !"", i32 0, i64 64, i64 64, i64 0, i32 0, metadata !454} ; [ DW_TAG_pointer_type ] [line 0, size 64, align 64, offset 0] [from MemoryListener]
!462 = metadata !{i32 786445, metadata !32, metadata !455, metadata !"commit", i32 180, i64 64, i64 64, i64 64, i32 0, metadata !458} ; [ DW_TAG_member ] [commit] [line 180, size 64, align 64, offset 64] [from ]
!463 = metadata !{i32 786445, metadata !32, metadata !455, metadata !"region_add", i32 181, i64 64, i64 64, i64 128, i32 0, metadata !464} ; [ DW_TAG_member ] [region_add] [line 181, size 64, align 64, offset 128] [from ]
!464 = metadata !{i32 786447, null, null, metadata !"", i32 0, i64 64, i64 64, i64 0, i32 0, metadata !465} ; [ DW_TAG_pointer_type ] [line 0, size 64, align 64, offset 0] [from ]
!465 = metadata !{i32 786453, i32 0, null, metadata !"", i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !466, i32 0, null, null, null} ; [ DW_TAG_subroutine_type ] [line 0, size 0, align 0, offset 0] [from ]
!466 = metadata !{null, metadata !461, metadata !467}
!467 = metadata !{i32 786447, null, null, metadata !"", i32 0, i64 64, i64 64, i64 0, i32 0, metadata !468} ; [ DW_TAG_pointer_type ] [line 0, size 64, align 64, offset 0] [from MemoryRegionSection]
!468 = metadata !{i32 786454, metadata !32, null, metadata !"MemoryRegionSection", i32 28, i64 0, i64 0, i64 0, i32 0, metadata !469} ; [ DW_TAG_typedef ] [MemoryRegionSection] [line 28, size 0, align 0, offset 0] [from MemoryRegionSection]
!469 = metadata !{i32 786451, metadata !32, null, metadata !"MemoryRegionSection", i32 231, i64 448, i64 64, i32 0, i32 0, null, metadata !470, i32 0, null, null, null} ; [ DW_TAG_structure_type ] [MemoryRegionSection] [line 231, size 448, align 64, offs
!470 = metadata !{metadata !471, metadata !472, metadata !473, metadata !474, metadata !483, metadata !484}
!471 = metadata !{i32 786445, metadata !32, metadata !469, metadata !"mr", i32 232, i64 64, i64 64, i64 0, i32 0, metadata !440} ; [ DW_TAG_member ] [mr] [line 232, size 64, align 64, offset 0] [from ]
!472 = metadata !{i32 786445, metadata !32, metadata !469, metadata !"address_space", i32 233, i64 64, i64 64, i64 64, i32 0, metadata !434} ; [ DW_TAG_member ] [address_space] [line 233, size 64, align 64, offset 64] [from ]
!473 = metadata !{i32 786445, metadata !32, metadata !469, metadata !"offset_within_region", i32 234, i64 64, i64 64, i64 128, i32 0, metadata !379} ; [ DW_TAG_member ] [offset_within_region] [line 234, size 64, align 64, offset 128] [from hwaddr]
!474 = metadata !{i32 786445, metadata !32, metadata !469, metadata !"size", i32 235, i64 128, i64 64, i64 192, i32 0, metadata !475} ; [ DW_TAG_member ] [size] [line 235, size 128, align 64, offset 192] [from Int128]
!475 = metadata !{i32 786454, metadata !32, null, metadata !"Int128", i32 8, i64 0, i64 0, i64 0, i32 0, metadata !476} ; [ DW_TAG_typedef ] [Int128] [line 8, size 0, align 0, offset 0] [from Int128]
!476 = metadata !{i32 786451, metadata !477, null, metadata !"Int128", i32 10, i64 128, i64 64, i32 0, i32 0, null, metadata !478, i32 0, null, null, null} ; [ DW_TAG_structure_type ] [Int128] [line 10, size 128, align 64, offset 0] [def] [from ]
!477 = metadata !{metadata !"../qemu-2.1.2//include/qemu/int128.h", metadata !"/home/qin/qklee/model"}
!478 = metadata !{metadata !479, metadata !480}
!479 = metadata !{i32 786445, metadata !477, metadata !476, metadata !"lo", i32 11, i64 64, i64 64, i64 0, i32 0, metadata !359} ; [ DW_TAG_member ] [lo] [line 11, size 64, align 64, offset 0] [from uint64_t]
!480 = metadata !{i32 786445, metadata !477, metadata !476, metadata !"hi", i32 12, i64 64, i64 64, i64 64, i32 0, metadata !481} ; [ DW_TAG_member ] [hi] [line 12, size 64, align 64, offset 64] [from int64_t]
!481 = metadata !{i32 786454, metadata !4, null, metadata !"int64_t", i32 197, i64 0, i64 0, i64 0, i32 0, metadata !482} ; [ DW_TAG_typedef ] [int64_t] [line 197, size 0, align 0, offset 0] [from long int]
!482 = metadata !{i32 786468, null, null, metadata !"long int", i32 0, i64 64, i64 64, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ] [long int] [line 0, size 64, align 64, offset 0, enc DW_ATE_signed]
!483 = metadata !{i32 786445, metadata !32, metadata !469, metadata !"offset_within_address_space", i32 236, i64 64, i64 64, i64 320, i32 0, metadata !379} ; [ DW_TAG_member ] [offset_within_address_space] [line 236, size 64, align 64, offset 320] [from 
!484 = metadata !{i32 786445, metadata !32, metadata !469, metadata !"readonly", i32 237, i64 8, i64 8, i64 384, i32 0, metadata !144} ; [ DW_TAG_member ] [readonly] [line 237, size 8, align 8, offset 384] [from _Bool]
!485 = metadata !{i32 786445, metadata !32, metadata !455, metadata !"region_del", i32 182, i64 64, i64 64, i64 192, i32 0, metadata !464} ; [ DW_TAG_member ] [region_del] [line 182, size 64, align 64, offset 192] [from ]
!486 = metadata !{i32 786445, metadata !32, metadata !455, metadata !"region_nop", i32 183, i64 64, i64 64, i64 256, i32 0, metadata !464} ; [ DW_TAG_member ] [region_nop] [line 183, size 64, align 64, offset 256] [from ]
!487 = metadata !{i32 786445, metadata !32, metadata !455, metadata !"log_start", i32 184, i64 64, i64 64, i64 320, i32 0, metadata !464} ; [ DW_TAG_member ] [log_start] [line 184, size 64, align 64, offset 320] [from ]
!488 = metadata !{i32 786445, metadata !32, metadata !455, metadata !"log_stop", i32 185, i64 64, i64 64, i64 384, i32 0, metadata !464} ; [ DW_TAG_member ] [log_stop] [line 185, size 64, align 64, offset 384] [from ]
!489 = metadata !{i32 786445, metadata !32, metadata !455, metadata !"log_sync", i32 186, i64 64, i64 64, i64 448, i32 0, metadata !464} ; [ DW_TAG_member ] [log_sync] [line 186, size 64, align 64, offset 448] [from ]
!490 = metadata !{i32 786445, metadata !32, metadata !455, metadata !"log_global_start", i32 187, i64 64, i64 64, i64 512, i32 0, metadata !458} ; [ DW_TAG_member ] [log_global_start] [line 187, size 64, align 64, offset 512] [from ]
!491 = metadata !{i32 786445, metadata !32, metadata !455, metadata !"log_global_stop", i32 188, i64 64, i64 64, i64 576, i32 0, metadata !458} ; [ DW_TAG_member ] [log_global_stop] [line 188, size 64, align 64, offset 576] [from ]
!492 = metadata !{i32 786445, metadata !32, metadata !455, metadata !"eventfd_add", i32 189, i64 64, i64 64, i64 640, i32 0, metadata !493} ; [ DW_TAG_member ] [eventfd_add] [line 189, size 64, align 64, offset 640] [from ]
!493 = metadata !{i32 786447, null, null, metadata !"", i32 0, i64 64, i64 64, i64 0, i32 0, metadata !494} ; [ DW_TAG_pointer_type ] [line 0, size 64, align 64, offset 0] [from ]
!494 = metadata !{i32 786453, i32 0, null, metadata !"", i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !495, i32 0, null, null, null} ; [ DW_TAG_subroutine_type ] [line 0, size 0, align 0, offset 0] [from ]
!495 = metadata !{null, metadata !461, metadata !467, metadata !144, metadata !359, metadata !496}
!496 = metadata !{i32 786447, null, null, metadata !"", i32 0, i64 64, i64 64, i64 0, i32 0, metadata !497} ; [ DW_TAG_pointer_type ] [line 0, size 64, align 64, offset 0] [from EventNotifier]
!497 = metadata !{i32 786454, metadata !32, null, metadata !"EventNotifier", i32 70, i64 0, i64 0, i64 0, i32 0, metadata !498} ; [ DW_TAG_typedef ] [EventNotifier] [line 70, size 0, align 0, offset 0] [from EventNotifier]
!498 = metadata !{i32 786451, metadata !499, null, metadata !"EventNotifier", i32 22, i64 64, i64 32, i32 0, i32 0, null, metadata !500, i32 0, null, null, null} ; [ DW_TAG_structure_type ] [EventNotifier] [line 22, size 64, align 32, offset 0] [def] [fr
!499 = metadata !{metadata !"../qemu-2.1.2//include/qemu/event_notifier.h", metadata !"/home/qin/qklee/model"}
!500 = metadata !{metadata !501, metadata !502}
!501 = metadata !{i32 786445, metadata !499, metadata !498, metadata !"rfd", i32 26, i64 32, i64 32, i64 0, i32 0, metadata !135} ; [ DW_TAG_member ] [rfd] [line 26, size 32, align 32, offset 0] [from int]
!502 = metadata !{i32 786445, metadata !499, metadata !498, metadata !"wfd", i32 27, i64 32, i64 32, i64 32, i32 0, metadata !135} ; [ DW_TAG_member ] [wfd] [line 27, size 32, align 32, offset 32] [from int]
!503 = metadata !{i32 786445, metadata !32, metadata !455, metadata !"eventfd_del", i32 191, i64 64, i64 64, i64 704, i32 0, metadata !493} ; [ DW_TAG_member ] [eventfd_del] [line 191, size 64, align 64, offset 704] [from ]
!504 = metadata !{i32 786445, metadata !32, metadata !455, metadata !"coalesced_mmio_add", i32 193, i64 64, i64 64, i64 768, i32 0, metadata !505} ; [ DW_TAG_member ] [coalesced_mmio_add] [line 193, size 64, align 64, offset 768] [from ]
!505 = metadata !{i32 786447, null, null, metadata !"", i32 0, i64 64, i64 64, i64 0, i32 0, metadata !506} ; [ DW_TAG_pointer_type ] [line 0, size 64, align 64, offset 0] [from ]
!506 = metadata !{i32 786453, i32 0, null, metadata !"", i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !507, i32 0, null, null, null} ; [ DW_TAG_subroutine_type ] [line 0, size 0, align 0, offset 0] [from ]
!507 = metadata !{null, metadata !461, metadata !467, metadata !379, metadata !379}
!508 = metadata !{i32 786445, metadata !32, metadata !455, metadata !"coalesced_mmio_del", i32 195, i64 64, i64 64, i64 832, i32 0, metadata !505} ; [ DW_TAG_member ] [coalesced_mmio_del] [line 195, size 64, align 64, offset 832] [from ]
!509 = metadata !{i32 786445, metadata !32, metadata !455, metadata !"priority", i32 198, i64 32, i64 32, i64 896, i32 0, metadata !249} ; [ DW_TAG_member ] [priority] [line 198, size 32, align 32, offset 896] [from unsigned int]
!510 = metadata !{i32 786445, metadata !32, metadata !455, metadata !"address_space_filter", i32 199, i64 64, i64 64, i64 960, i32 0, metadata !434} ; [ DW_TAG_member ] [address_space_filter] [line 199, size 64, align 64, offset 960] [from ]
!511 = metadata !{i32 786445, metadata !32, metadata !455, metadata !"link", i32 200, i64 128, i64 64, i64 1024, i32 0, metadata !512} ; [ DW_TAG_member ] [link] [line 200, size 128, align 64, offset 1024] [from ]
!512 = metadata !{i32 786451, metadata !32, metadata !455, metadata !"", i32 200, i64 128, i64 64, i32 0, i32 0, null, metadata !513, i32 0, null, null, null} ; [ DW_TAG_structure_type ] [line 200, size 128, align 64, offset 0] [def] [from ]
!513 = metadata !{metadata !514, metadata !516}
!514 = metadata !{i32 786445, metadata !32, metadata !512, metadata !"tqe_next", i32 200, i64 64, i64 64, i64 0, i32 0, metadata !515} ; [ DW_TAG_member ] [tqe_next] [line 200, size 64, align 64, offset 0] [from ]
!515 = metadata !{i32 786447, null, null, metadata !"", i32 0, i64 64, i64 64, i64 0, i32 0, metadata !455} ; [ DW_TAG_pointer_type ] [line 0, size 64, align 64, offset 0] [from MemoryListener]
!516 = metadata !{i32 786445, metadata !32, metadata !512, metadata !"tqe_prev", i32 200, i64 64, i64 64, i64 64, i32 0, metadata !517} ; [ DW_TAG_member ] [tqe_prev] [line 200, size 64, align 64, offset 64] [from ]
!517 = metadata !{i32 786447, null, null, metadata !"", i32 0, i64 64, i64 64, i64 0, i32 0, metadata !515} ; [ DW_TAG_pointer_type ] [line 0, size 64, align 64, offset 0] [from ]
!518 = metadata !{i32 786445, metadata !32, metadata !436, metadata !"address_spaces_link", i32 217, i64 128, i64 64, i64 1600, i32 0, metadata !519} ; [ DW_TAG_member ] [address_spaces_link] [line 217, size 128, align 64, offset 1600] [from ]
!519 = metadata !{i32 786451, metadata !32, metadata !436, metadata !"", i32 217, i64 128, i64 64, i32 0, i32 0, null, metadata !520, i32 0, null, null, null} ; [ DW_TAG_structure_type ] [line 217, size 128, align 64, offset 0] [def] [from ]
!520 = metadata !{metadata !521, metadata !523}
!521 = metadata !{i32 786445, metadata !32, metadata !519, metadata !"tqe_next", i32 217, i64 64, i64 64, i64 0, i32 0, metadata !522} ; [ DW_TAG_member ] [tqe_next] [line 217, size 64, align 64, offset 0] [from ]
!522 = metadata !{i32 786447, null, null, metadata !"", i32 0, i64 64, i64 64, i64 0, i32 0, metadata !436} ; [ DW_TAG_pointer_type ] [line 0, size 64, align 64, offset 0] [from AddressSpace]
!523 = metadata !{i32 786445, metadata !32, metadata !519, metadata !"tqe_prev", i32 217, i64 64, i64 64, i64 64, i32 0, metadata !524} ; [ DW_TAG_member ] [tqe_prev] [line 217, size 64, align 64, offset 64] [from ]
!524 = metadata !{i32 786447, null, null, metadata !"", i32 0, i64 64, i64 64, i64 0, i32 0, metadata !522} ; [ DW_TAG_pointer_type ] [line 0, size 64, align 64, offset 0] [from ]
!525 = metadata !{i32 786445, metadata !32, metadata !431, metadata !"iova", i32 64, i64 64, i64 64, i64 64, i32 0, metadata !379} ; [ DW_TAG_member ] [iova] [line 64, size 64, align 64, offset 64] [from hwaddr]
!526 = metadata !{i32 786445, metadata !32, metadata !431, metadata !"translated_addr", i32 65, i64 64, i64 64, i64 128, i32 0, metadata !379} ; [ DW_TAG_member ] [translated_addr] [line 65, size 64, align 64, offset 128] [from hwaddr]
!527 = metadata !{i32 786445, metadata !32, metadata !431, metadata !"addr_mask", i32 66, i64 64, i64 64, i64 192, i32 0, metadata !379} ; [ DW_TAG_member ] [addr_mask] [line 66, size 64, align 64, offset 192] [from hwaddr]
!528 = metadata !{i32 786445, metadata !32, metadata !431, metadata !"perm", i32 67, i64 32, i64 32, i64 256, i32 0, metadata !529} ; [ DW_TAG_member ] [perm] [line 67, size 32, align 32, offset 256] [from IOMMUAccessFlags]
!529 = metadata !{i32 786454, metadata !32, null, metadata !"IOMMUAccessFlags", i32 60, i64 0, i64 0, i64 0, i32 0, metadata !31} ; [ DW_TAG_typedef ] [IOMMUAccessFlags] [line 60, size 0, align 0, offset 0] [from ]
!530 = metadata !{i32 786445, metadata !32, metadata !366, metadata !"opaque", i32 143, i64 64, i64 64, i64 512, i32 0, metadata !140} ; [ DW_TAG_member ] [opaque] [line 143, size 64, align 64, offset 512] [from ]
!531 = metadata !{i32 786445, metadata !32, metadata !366, metadata !"container", i32 144, i64 64, i64 64, i64 576, i32 0, metadata !440} ; [ DW_TAG_member ] [container] [line 144, size 64, align 64, offset 576] [from ]
!532 = metadata !{i32 786445, metadata !32, metadata !366, metadata !"size", i32 145, i64 128, i64 64, i64 640, i32 0, metadata !475} ; [ DW_TAG_member ] [size] [line 145, size 128, align 64, offset 640] [from Int128]
!533 = metadata !{i32 786445, metadata !32, metadata !366, metadata !"addr", i32 146, i64 64, i64 64, i64 768, i32 0, metadata !379} ; [ DW_TAG_member ] [addr] [line 146, size 64, align 64, offset 768] [from hwaddr]
!534 = metadata !{i32 786445, metadata !32, metadata !366, metadata !"destructor", i32 147, i64 64, i64 64, i64 832, i32 0, metadata !535} ; [ DW_TAG_member ] [destructor] [line 147, size 64, align 64, offset 832] [from ]
!535 = metadata !{i32 786447, null, null, metadata !"", i32 0, i64 64, i64 64, i64 0, i32 0, metadata !536} ; [ DW_TAG_pointer_type ] [line 0, size 64, align 64, offset 0] [from ]
!536 = metadata !{i32 786453, i32 0, null, metadata !"", i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !537, i32 0, null, null, null} ; [ DW_TAG_subroutine_type ] [line 0, size 0, align 0, offset 0] [from ]
!537 = metadata !{null, metadata !440}
!538 = metadata !{i32 786445, metadata !32, metadata !366, metadata !"ram_addr", i32 148, i64 64, i64 64, i64 896, i32 0, metadata !539} ; [ DW_TAG_member ] [ram_addr] [line 148, size 64, align 64, offset 896] [from ram_addr_t]
!539 = metadata !{i32 786454, metadata !32, null, metadata !"ram_addr_t", i32 43, i64 0, i64 0, i64 0, i32 0, metadata !540} ; [ DW_TAG_typedef ] [ram_addr_t] [line 43, size 0, align 0, offset 0] [from uintptr_t]
!540 = metadata !{i32 786454, metadata !32, null, metadata !"uintptr_t", i32 122, i64 0, i64 0, i64 0, i32 0, metadata !360} ; [ DW_TAG_typedef ] [uintptr_t] [line 122, size 0, align 0, offset 0] [from long unsigned int]
!541 = metadata !{i32 786445, metadata !32, metadata !366, metadata !"subpage", i32 149, i64 8, i64 8, i64 960, i32 0, metadata !144} ; [ DW_TAG_member ] [subpage] [line 149, size 8, align 8, offset 960] [from _Bool]
!542 = metadata !{i32 786445, metadata !32, metadata !366, metadata !"terminates", i32 150, i64 8, i64 8, i64 968, i32 0, metadata !144} ; [ DW_TAG_member ] [terminates] [line 150, size 8, align 8, offset 968] [from _Bool]
!543 = metadata !{i32 786445, metadata !32, metadata !366, metadata !"romd_mode", i32 151, i64 8, i64 8, i64 976, i32 0, metadata !144} ; [ DW_TAG_member ] [romd_mode] [line 151, size 8, align 8, offset 976] [from _Bool]
!544 = metadata !{i32 786445, metadata !32, metadata !366, metadata !"ram", i32 152, i64 8, i64 8, i64 984, i32 0, metadata !144} ; [ DW_TAG_member ] [ram] [line 152, size 8, align 8, offset 984] [from _Bool]
!545 = metadata !{i32 786445, metadata !32, metadata !366, metadata !"readonly", i32 153, i64 8, i64 8, i64 992, i32 0, metadata !144} ; [ DW_TAG_member ] [readonly] [line 153, size 8, align 8, offset 992] [from _Bool]
!546 = metadata !{i32 786445, metadata !32, metadata !366, metadata !"enabled", i32 154, i64 8, i64 8, i64 1000, i32 0, metadata !144} ; [ DW_TAG_member ] [enabled] [line 154, size 8, align 8, offset 1000] [from _Bool]
!547 = metadata !{i32 786445, metadata !32, metadata !366, metadata !"rom_device", i32 155, i64 8, i64 8, i64 1008, i32 0, metadata !144} ; [ DW_TAG_member ] [rom_device] [line 155, size 8, align 8, offset 1008] [from _Bool]
!548 = metadata !{i32 786445, metadata !32, metadata !366, metadata !"warning_printed", i32 156, i64 8, i64 8, i64 1016, i32 0, metadata !144} ; [ DW_TAG_member ] [warning_printed] [line 156, size 8, align 8, offset 1016] [from _Bool]
!549 = metadata !{i32 786445, metadata !32, metadata !366, metadata !"flush_coalesced_mmio", i32 157, i64 8, i64 8, i64 1024, i32 0, metadata !144} ; [ DW_TAG_member ] [flush_coalesced_mmio] [line 157, size 8, align 8, offset 1024] [from _Bool]
!550 = metadata !{i32 786445, metadata !32, metadata !366, metadata !"alias", i32 158, i64 64, i64 64, i64 1088, i32 0, metadata !440} ; [ DW_TAG_member ] [alias] [line 158, size 64, align 64, offset 1088] [from ]
!551 = metadata !{i32 786445, metadata !32, metadata !366, metadata !"alias_offset", i32 159, i64 64, i64 64, i64 1152, i32 0, metadata !379} ; [ DW_TAG_member ] [alias_offset] [line 159, size 64, align 64, offset 1152] [from hwaddr]
!552 = metadata !{i32 786445, metadata !32, metadata !366, metadata !"priority", i32 160, i64 32, i64 32, i64 1216, i32 0, metadata !347} ; [ DW_TAG_member ] [priority] [line 160, size 32, align 32, offset 1216] [from int32_t]
!553 = metadata !{i32 786445, metadata !32, metadata !366, metadata !"may_overlap", i32 161, i64 8, i64 8, i64 1248, i32 0, metadata !144} ; [ DW_TAG_member ] [may_overlap] [line 161, size 8, align 8, offset 1248] [from _Bool]
!554 = metadata !{i32 786445, metadata !32, metadata !366, metadata !"subregions", i32 162, i64 128, i64 64, i64 1280, i32 0, metadata !555} ; [ DW_TAG_member ] [subregions] [line 162, size 128, align 64, offset 1280] [from subregions]
!555 = metadata !{i32 786451, metadata !32, null, metadata !"subregions", i32 162, i64 128, i64 64, i32 0, i32 0, null, metadata !556, i32 0, null, null, null} ; [ DW_TAG_structure_type ] [subregions] [line 162, size 128, align 64, offset 0] [def] [from 
!556 = metadata !{metadata !557, metadata !559}
!557 = metadata !{i32 786445, metadata !32, metadata !555, metadata !"tqh_first", i32 162, i64 64, i64 64, i64 0, i32 0, metadata !558} ; [ DW_TAG_member ] [tqh_first] [line 162, size 64, align 64, offset 0] [from ]
!558 = metadata !{i32 786447, null, null, metadata !"", i32 0, i64 64, i64 64, i64 0, i32 0, metadata !366} ; [ DW_TAG_pointer_type ] [line 0, size 64, align 64, offset 0] [from MemoryRegion]
!559 = metadata !{i32 786445, metadata !32, metadata !555, metadata !"tqh_last", i32 162, i64 64, i64 64, i64 64, i32 0, metadata !560} ; [ DW_TAG_member ] [tqh_last] [line 162, size 64, align 64, offset 64] [from ]
!560 = metadata !{i32 786447, null, null, metadata !"", i32 0, i64 64, i64 64, i64 0, i32 0, metadata !558} ; [ DW_TAG_pointer_type ] [line 0, size 64, align 64, offset 0] [from ]
!561 = metadata !{i32 786445, metadata !32, metadata !366, metadata !"subregions_link", i32 163, i64 128, i64 64, i64 1408, i32 0, metadata !562} ; [ DW_TAG_member ] [subregions_link] [line 163, size 128, align 64, offset 1408] [from ]
!562 = metadata !{i32 786451, metadata !32, metadata !366, metadata !"", i32 163, i64 128, i64 64, i32 0, i32 0, null, metadata !563, i32 0, null, null, null} ; [ DW_TAG_structure_type ] [line 163, size 128, align 64, offset 0] [def] [from ]
!563 = metadata !{metadata !564, metadata !565}
!564 = metadata !{i32 786445, metadata !32, metadata !562, metadata !"tqe_next", i32 163, i64 64, i64 64, i64 0, i32 0, metadata !558} ; [ DW_TAG_member ] [tqe_next] [line 163, size 64, align 64, offset 0] [from ]
!565 = metadata !{i32 786445, metadata !32, metadata !562, metadata !"tqe_prev", i32 163, i64 64, i64 64, i64 64, i32 0, metadata !560} ; [ DW_TAG_member ] [tqe_prev] [line 163, size 64, align 64, offset 64] [from ]
!566 = metadata !{i32 786445, metadata !32, metadata !366, metadata !"coalesced", i32 164, i64 128, i64 64, i64 1536, i32 0, metadata !567} ; [ DW_TAG_member ] [coalesced] [line 164, size 128, align 64, offset 1536] [from coalesced_ranges]
!567 = metadata !{i32 786451, metadata !32, null, metadata !"coalesced_ranges", i32 164, i64 128, i64 64, i32 0, i32 0, null, metadata !568, i32 0, null, null, null} ; [ DW_TAG_structure_type ] [coalesced_ranges] [line 164, size 128, align 64, offset 0] 
!568 = metadata !{metadata !569, metadata !572}
!569 = metadata !{i32 786445, metadata !32, metadata !567, metadata !"tqh_first", i32 164, i64 64, i64 64, i64 0, i32 0, metadata !570} ; [ DW_TAG_member ] [tqh_first] [line 164, size 64, align 64, offset 0] [from ]
!570 = metadata !{i32 786447, null, null, metadata !"", i32 0, i64 64, i64 64, i64 0, i32 0, metadata !571} ; [ DW_TAG_pointer_type ] [line 0, size 64, align 64, offset 0] [from CoalescedMemoryRange]
!571 = metadata !{i32 786451, metadata !32, null, metadata !"CoalescedMemoryRange", i32 135, i64 0, i64 0, i32 0, i32 4, null, null, i32 0, null, null, null} ; [ DW_TAG_structure_type ] [CoalescedMemoryRange] [line 135, size 0, align 0, offset 0] [decl] 
!572 = metadata !{i32 786445, metadata !32, metadata !567, metadata !"tqh_last", i32 164, i64 64, i64 64, i64 64, i32 0, metadata !573} ; [ DW_TAG_member ] [tqh_last] [line 164, size 64, align 64, offset 64] [from ]
!573 = metadata !{i32 786447, null, null, metadata !"", i32 0, i64 64, i64 64, i64 0, i32 0, metadata !570} ; [ DW_TAG_pointer_type ] [line 0, size 64, align 64, offset 0] [from ]
!574 = metadata !{i32 786445, metadata !32, metadata !366, metadata !"name", i32 165, i64 64, i64 64, i64 1664, i32 0, metadata !186} ; [ DW_TAG_member ] [name] [line 165, size 64, align 64, offset 1664] [from ]
!575 = metadata !{i32 786445, metadata !32, metadata !366, metadata !"dirty_log_mask", i32 166, i64 8, i64 8, i64 1728, i32 0, metadata !336} ; [ DW_TAG_member ] [dirty_log_mask] [line 166, size 8, align 8, offset 1728] [from uint8_t]
!576 = metadata !{i32 786445, metadata !32, metadata !366, metadata !"ioeventfd_nb", i32 167, i64 32, i64 32, i64 1760, i32 0, metadata !249} ; [ DW_TAG_member ] [ioeventfd_nb] [line 167, size 32, align 32, offset 1760] [from unsigned int]
!577 = metadata !{i32 786445, metadata !32, metadata !366, metadata !"ioeventfds", i32 168, i64 64, i64 64, i64 1792, i32 0, metadata !578} ; [ DW_TAG_member ] [ioeventfds] [line 168, size 64, align 64, offset 1792] [from ]
!578 = metadata !{i32 786447, null, null, metadata !"", i32 0, i64 64, i64 64, i64 0, i32 0, metadata !579} ; [ DW_TAG_pointer_type ] [line 0, size 64, align 64, offset 0] [from MemoryRegionIoeventfd]
!579 = metadata !{i32 786454, metadata !32, null, metadata !"MemoryRegionIoeventfd", i32 136, i64 0, i64 0, i64 0, i32 0, metadata !448} ; [ DW_TAG_typedef ] [MemoryRegionIoeventfd] [line 136, size 0, align 0, offset 0] [from MemoryRegionIoeventfd]
!580 = metadata !{i32 786445, metadata !32, metadata !366, metadata !"iommu_notify", i32 169, i64 64, i64 64, i64 1856, i32 0, metadata !581} ; [ DW_TAG_member ] [iommu_notify] [line 169, size 64, align 64, offset 1856] [from NotifierList]
!581 = metadata !{i32 786454, metadata !32, null, metadata !"NotifierList", i32 30, i64 0, i64 0, i64 0, i32 0, metadata !582} ; [ DW_TAG_typedef ] [NotifierList] [line 30, size 0, align 0, offset 0] [from NotifierList]
!582 = metadata !{i32 786451, metadata !583, null, metadata !"NotifierList", i32 27, i64 64, i64 64, i32 0, i32 0, null, metadata !584, i32 0, null, null, null} ; [ DW_TAG_structure_type ] [NotifierList] [line 27, size 64, align 64, offset 0] [def] [from
!583 = metadata !{metadata !"../qemu-2.1.2//include/qemu/notify.h", metadata !"/home/qin/qklee/model"}
!584 = metadata !{metadata !585}
!585 = metadata !{i32 786445, metadata !583, metadata !582, metadata !"notifiers", i32 29, i64 64, i64 64, i64 0, i32 0, metadata !586} ; [ DW_TAG_member ] [notifiers] [line 29, size 64, align 64, offset 0] [from ]
!586 = metadata !{i32 786451, metadata !583, metadata !582, metadata !"", i32 29, i64 64, i64 64, i32 0, i32 0, null, metadata !587, i32 0, null, null, null} ; [ DW_TAG_structure_type ] [line 29, size 64, align 64, offset 0] [def] [from ]
!587 = metadata !{metadata !588}
!588 = metadata !{i32 786445, metadata !583, metadata !586, metadata !"lh_first", i32 29, i64 64, i64 64, i64 0, i32 0, metadata !589} ; [ DW_TAG_member ] [lh_first] [line 29, size 64, align 64, offset 0] [from ]
!589 = metadata !{i32 786447, null, null, metadata !"", i32 0, i64 64, i64 64, i64 0, i32 0, metadata !590} ; [ DW_TAG_pointer_type ] [line 0, size 64, align 64, offset 0] [from Notifier]
!590 = metadata !{i32 786451, metadata !583, null, metadata !"Notifier", i32 21, i64 192, i64 64, i32 0, i32 0, null, metadata !591, i32 0, null, null, null} ; [ DW_TAG_structure_type ] [Notifier] [line 21, size 192, align 64, offset 0] [def] [from ]
!591 = metadata !{metadata !592, metadata !598}
!592 = metadata !{i32 786445, metadata !583, metadata !590, metadata !"notify", i32 23, i64 64, i64 64, i64 0, i32 0, metadata !593} ; [ DW_TAG_member ] [notify] [line 23, size 64, align 64, offset 0] [from ]
!593 = metadata !{i32 786447, null, null, metadata !"", i32 0, i64 64, i64 64, i64 0, i32 0, metadata !594} ; [ DW_TAG_pointer_type ] [line 0, size 64, align 64, offset 0] [from ]
!594 = metadata !{i32 786453, i32 0, null, metadata !"", i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !595, i32 0, null, null, null} ; [ DW_TAG_subroutine_type ] [line 0, size 0, align 0, offset 0] [from ]
!595 = metadata !{null, metadata !596, metadata !140}
!596 = metadata !{i32 786447, null, null, metadata !"", i32 0, i64 64, i64 64, i64 0, i32 0, metadata !597} ; [ DW_TAG_pointer_type ] [line 0, size 64, align 64, offset 0] [from Notifier]
!597 = metadata !{i32 786454, metadata !583, null, metadata !"Notifier", i32 19, i64 0, i64 0, i64 0, i32 0, metadata !590} ; [ DW_TAG_typedef ] [Notifier] [line 19, size 0, align 0, offset 0] [from Notifier]
!598 = metadata !{i32 786445, metadata !583, metadata !590, metadata !"node", i32 24, i64 128, i64 64, i64 64, i32 0, metadata !599} ; [ DW_TAG_member ] [node] [line 24, size 128, align 64, offset 64] [from ]
!599 = metadata !{i32 786451, metadata !583, metadata !590, metadata !"", i32 24, i64 128, i64 64, i32 0, i32 0, null, metadata !600, i32 0, null, null, null} ; [ DW_TAG_structure_type ] [line 24, size 128, align 64, offset 0] [def] [from ]
!600 = metadata !{metadata !601, metadata !602}
!601 = metadata !{i32 786445, metadata !583, metadata !599, metadata !"le_next", i32 24, i64 64, i64 64, i64 0, i32 0, metadata !589} ; [ DW_TAG_member ] [le_next] [line 24, size 64, align 64, offset 0] [from ]
!602 = metadata !{i32 786445, metadata !583, metadata !599, metadata !"le_prev", i32 24, i64 64, i64 64, i64 64, i32 0, metadata !603} ; [ DW_TAG_member ] [le_prev] [line 24, size 64, align 64, offset 64] [from ]
!603 = metadata !{i32 786447, null, null, metadata !"", i32 0, i64 64, i64 64, i64 0, i32 0, metadata !589} ; [ DW_TAG_pointer_type ] [line 0, size 64, align 64, offset 0] [from ]
!604 = metadata !{i32 786445, metadata !152, metadata !355, metadata !"address_space", i32 109, i64 64, i64 64, i64 256, i32 0, metadata !364} ; [ DW_TAG_member ] [address_space] [line 109, size 64, align 64, offset 256] [from ]
!605 = metadata !{metadata !606}
!606 = metadata !{i32 786465, i64 0, i64 7}       ; [ DW_TAG_subrange_type ] [0, 6]
!607 = metadata !{i32 786445, metadata !152, metadata !151, metadata !"bus_master_as", i32 244, i64 1728, i64 64, i64 4160, i32 0, metadata !435} ; [ DW_TAG_member ] [bus_master_as] [line 244, size 1728, align 64, offset 4160] [from AddressSpace]
!608 = metadata !{i32 786445, metadata !152, metadata !151, metadata !"bus_master_enable_region", i32 245, i64 1920, i64 64, i64 5888, i32 0, metadata !365} ; [ DW_TAG_member ] [bus_master_enable_region] [line 245, size 1920, align 64, offset 5888] [from
!609 = metadata !{i32 786445, metadata !152, metadata !151, metadata !"config_read", i32 248, i64 64, i64 64, i64 7808, i32 0, metadata !610} ; [ DW_TAG_member ] [config_read] [line 248, size 64, align 64, offset 7808] [from ]
!610 = metadata !{i32 786447, null, null, metadata !"", i32 0, i64 64, i64 64, i64 0, i32 0, metadata !611} ; [ DW_TAG_pointer_type ] [line 0, size 64, align 64, offset 0] [from PCIConfigReadFunc]
!611 = metadata !{i32 786454, metadata !152, null, metadata !"PCIConfigReadFunc", i32 97, i64 0, i64 0, i64 0, i32 0, metadata !612} ; [ DW_TAG_typedef ] [PCIConfigReadFunc] [line 97, size 0, align 0, offset 0] [from ]
!612 = metadata !{i32 786453, i32 0, null, metadata !"", i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !613, i32 0, null, null, null} ; [ DW_TAG_subroutine_type ] [line 0, size 0, align 0, offset 0] [from ]
!613 = metadata !{metadata !248, metadata !614, metadata !248, metadata !135}
!614 = metadata !{i32 786447, null, null, metadata !"", i32 0, i64 64, i64 64, i64 0, i32 0, metadata !615} ; [ DW_TAG_pointer_type ] [line 0, size 64, align 64, offset 0] [from PCIDevice]
!615 = metadata !{i32 786454, metadata !152, null, metadata !"PCIDevice", i32 55, i64 0, i64 0, i64 0, i32 0, metadata !151} ; [ DW_TAG_typedef ] [PCIDevice] [line 55, size 0, align 0, offset 0] [from PCIDevice]
!616 = metadata !{i32 786445, metadata !152, metadata !151, metadata !"config_write", i32 249, i64 64, i64 64, i64 7872, i32 0, metadata !617} ; [ DW_TAG_member ] [config_write] [line 249, size 64, align 64, offset 7872] [from ]
!617 = metadata !{i32 786447, null, null, metadata !"", i32 0, i64 64, i64 64, i64 0, i32 0, metadata !618} ; [ DW_TAG_pointer_type ] [line 0, size 64, align 64, offset 0] [from PCIConfigWriteFunc]
!618 = metadata !{i32 786454, metadata !152, null, metadata !"PCIConfigWriteFunc", i32 95, i64 0, i64 0, i64 0, i32 0, metadata !619} ; [ DW_TAG_typedef ] [PCIConfigWriteFunc] [line 95, size 0, align 0, offset 0] [from ]
!619 = metadata !{i32 786453, i32 0, null, metadata !"", i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !620, i32 0, null, null, null} ; [ DW_TAG_subroutine_type ] [line 0, size 0, align 0, offset 0] [from ]
!620 = metadata !{null, metadata !614, metadata !248, metadata !248, metadata !135}
!621 = metadata !{i32 786445, metadata !152, metadata !151, metadata !"vga_regions", i32 252, i64 192, i64 64, i64 7936, i32 0, metadata !622} ; [ DW_TAG_member ] [vga_regions] [line 252, size 192, align 64, offset 7936] [from ]
!622 = metadata !{i32 786433, null, null, metadata !"", i32 0, i64 192, i64 64, i32 0, i32 0, metadata !364, metadata !412, i32 0, null, null, null} ; [ DW_TAG_array_type ] [line 0, size 192, align 64, offset 0] [from ]
!623 = metadata !{i32 786445, metadata !152, metadata !151, metadata !"has_vga", i32 253, i64 8, i64 8, i64 8128, i32 0, metadata !144} ; [ DW_TAG_member ] [has_vga] [line 253, size 8, align 8, offset 8128] [from _Bool]
!624 = metadata !{i32 786445, metadata !152, metadata !151, metadata !"irq_state", i32 256, i64 8, i64 8, i64 8136, i32 0, metadata !336} ; [ DW_TAG_member ] [irq_state] [line 256, size 8, align 8, offset 8136] [from uint8_t]
!625 = metadata !{i32 786445, metadata !152, metadata !151, metadata !"cap_present", i32 259, i64 32, i64 32, i64 8160, i32 0, metadata !248} ; [ DW_TAG_member ] [cap_present] [line 259, size 32, align 32, offset 8160] [from uint32_t]
!626 = metadata !{i32 786445, metadata !152, metadata !151, metadata !"msix_cap", i32 262, i64 8, i64 8, i64 8192, i32 0, metadata !336} ; [ DW_TAG_member ] [msix_cap] [line 262, size 8, align 8, offset 8192] [from uint8_t]
!627 = metadata !{i32 786445, metadata !152, metadata !151, metadata !"msix_entries_nr", i32 265, i64 32, i64 32, i64 8224, i32 0, metadata !135} ; [ DW_TAG_member ] [msix_entries_nr] [line 265, size 32, align 32, offset 8224] [from int]
!628 = metadata !{i32 786445, metadata !152, metadata !151, metadata !"msix_table", i32 268, i64 64, i64 64, i64 8256, i32 0, metadata !335} ; [ DW_TAG_member ] [msix_table] [line 268, size 64, align 64, offset 8256] [from ]
!629 = metadata !{i32 786445, metadata !152, metadata !151, metadata !"msix_pba", i32 269, i64 64, i64 64, i64 8320, i32 0, metadata !335} ; [ DW_TAG_member ] [msix_pba] [line 269, size 64, align 64, offset 8320] [from ]
!630 = metadata !{i32 786445, metadata !152, metadata !151, metadata !"msix_exclusive_bar", i32 271, i64 1920, i64 64, i64 8384, i32 0, metadata !365} ; [ DW_TAG_member ] [msix_exclusive_bar] [line 271, size 1920, align 64, offset 8384] [from MemoryRegio
!631 = metadata !{i32 786445, metadata !152, metadata !151, metadata !"msix_table_mmio", i32 273, i64 1920, i64 64, i64 10304, i32 0, metadata !365} ; [ DW_TAG_member ] [msix_table_mmio] [line 273, size 1920, align 64, offset 10304] [from MemoryRegion]
!632 = metadata !{i32 786445, metadata !152, metadata !151, metadata !"msix_pba_mmio", i32 274, i64 1920, i64 64, i64 12224, i32 0, metadata !365} ; [ DW_TAG_member ] [msix_pba_mmio] [line 274, size 1920, align 64, offset 12224] [from MemoryRegion]
!633 = metadata !{i32 786445, metadata !152, metadata !151, metadata !"msix_entry_used", i32 276, i64 64, i64 64, i64 14144, i32 0, metadata !634} ; [ DW_TAG_member ] [msix_entry_used] [line 276, size 64, align 64, offset 14144] [from ]
!634 = metadata !{i32 786447, null, null, metadata !"", i32 0, i64 64, i64 64, i64 0, i32 0, metadata !249} ; [ DW_TAG_pointer_type ] [line 0, size 64, align 64, offset 0] [from unsigned int]
!635 = metadata !{i32 786445, metadata !152, metadata !151, metadata !"msix_function_masked", i32 278, i64 8, i64 8, i64 14208, i32 0, metadata !144} ; [ DW_TAG_member ] [msix_function_masked] [line 278, size 8, align 8, offset 14208] [from _Bool]
!636 = metadata !{i32 786445, metadata !152, metadata !151, metadata !"version_id", i32 280, i64 32, i64 32, i64 14240, i32 0, metadata !347} ; [ DW_TAG_member ] [version_id] [line 280, size 32, align 32, offset 14240] [from int32_t]
!637 = metadata !{i32 786445, metadata !152, metadata !151, metadata !"msi_cap", i32 283, i64 8, i64 8, i64 14272, i32 0, metadata !336} ; [ DW_TAG_member ] [msi_cap] [line 283, size 8, align 8, offset 14272] [from uint8_t]
!638 = metadata !{i32 786445, metadata !152, metadata !151, metadata !"exp", i32 286, i64 192, i64 64, i64 14336, i32 0, metadata !639} ; [ DW_TAG_member ] [exp] [line 286, size 192, align 64, offset 14336] [from PCIExpressDevice]
!639 = metadata !{i32 786454, metadata !152, null, metadata !"PCIExpressDevice", i32 56, i64 0, i64 0, i64 0, i32 0, metadata !640} ; [ DW_TAG_typedef ] [PCIExpressDevice] [line 56, size 0, align 0, offset 0] [from PCIExpressDevice]
!640 = metadata !{i32 786451, metadata !641, null, metadata !"PCIExpressDevice", i32 63, i64 192, i64 64, i32 0, i32 0, null, metadata !642, i32 0, null, null, null} ; [ DW_TAG_structure_type ] [PCIExpressDevice] [line 63, size 192, align 64, offset 0] [
!641 = metadata !{metadata !"../qemu-2.1.2//include/hw/pci/pcie.h", metadata !"/home/qin/qklee/model"}
!642 = metadata !{metadata !643, metadata !644, metadata !645, metadata !648}
!643 = metadata !{i32 786445, metadata !641, metadata !640, metadata !"exp_cap", i32 65, i64 8, i64 8, i64 0, i32 0, metadata !336} ; [ DW_TAG_member ] [exp_cap] [line 65, size 8, align 8, offset 0] [from uint8_t]
!644 = metadata !{i32 786445, metadata !641, metadata !640, metadata !"hpev_notified", i32 68, i64 8, i64 8, i64 8, i32 0, metadata !144} ; [ DW_TAG_member ] [hpev_notified] [line 68, size 8, align 8, offset 8] [from _Bool]
!645 = metadata !{i32 786445, metadata !641, metadata !640, metadata !"aer_cap", i32 75, i64 16, i64 16, i64 16, i32 0, metadata !646} ; [ DW_TAG_member ] [aer_cap] [line 75, size 16, align 16, offset 16] [from uint16_t]
!646 = metadata !{i32 786454, metadata !641, null, metadata !"uint16_t", i32 49, i64 0, i64 0, i64 0, i32 0, metadata !647} ; [ DW_TAG_typedef ] [uint16_t] [line 49, size 0, align 0, offset 0] [from unsigned short]
!647 = metadata !{i32 786468, null, null, metadata !"unsigned short", i32 0, i64 16, i64 16, i64 0, i32 0, i32 7} ; [ DW_TAG_base_type ] [unsigned short] [line 0, size 16, align 16, offset 0, enc DW_ATE_unsigned]
!648 = metadata !{i32 786445, metadata !641, metadata !640, metadata !"aer_log", i32 76, i64 128, i64 64, i64 64, i32 0, metadata !649} ; [ DW_TAG_member ] [aer_log] [line 76, size 128, align 64, offset 64] [from PCIEAERLog]
!649 = metadata !{i32 786454, metadata !641, null, metadata !"PCIEAERLog", i32 59, i64 0, i64 0, i64 0, i32 0, metadata !650} ; [ DW_TAG_typedef ] [PCIEAERLog] [line 59, size 0, align 0, offset 0] [from PCIEAERLog]
!650 = metadata !{i32 786451, metadata !651, null, metadata !"PCIEAERLog", i32 29, i64 128, i64 64, i32 0, i32 0, null, metadata !652, i32 0, null, null, null} ; [ DW_TAG_structure_type ] [PCIEAERLog] [line 29, size 128, align 64, offset 0] [def] [from ]
!651 = metadata !{metadata !"../qemu-2.1.2//include/hw/pci/pcie_aer.h", metadata !"/home/qin/qklee/model"}
!652 = metadata !{metadata !653, metadata !654, metadata !655}
!653 = metadata !{i32 786445, metadata !651, metadata !650, metadata !"log_num", i32 34, i64 16, i64 16, i64 0, i32 0, metadata !646} ; [ DW_TAG_member ] [log_num] [line 34, size 16, align 16, offset 0] [from uint16_t]
!654 = metadata !{i32 786445, metadata !651, metadata !650, metadata !"log_max", i32 48, i64 16, i64 16, i64 16, i32 0, metadata !646} ; [ DW_TAG_member ] [log_max] [line 48, size 16, align 16, offset 16] [from uint16_t]
!655 = metadata !{i32 786445, metadata !651, metadata !650, metadata !"log", i32 51, i64 64, i64 64, i64 64, i32 0, metadata !656} ; [ DW_TAG_member ] [log] [line 51, size 64, align 64, offset 64] [from ]
!656 = metadata !{i32 786447, null, null, metadata !"", i32 0, i64 64, i64 64, i64 0, i32 0, metadata !657} ; [ DW_TAG_pointer_type ] [line 0, size 64, align 64, offset 0] [from PCIEAERErr]
!657 = metadata !{i32 786454, metadata !651, null, metadata !"PCIEAERErr", i32 60, i64 0, i64 0, i64 0, i32 0, metadata !658} ; [ DW_TAG_typedef ] [PCIEAERErr] [line 60, size 0, align 0, offset 0] [from PCIEAERErr]
!658 = metadata !{i32 786451, metadata !651, null, metadata !"PCIEAERErr", i32 74, i64 320, i64 32, i32 0, i32 0, null, metadata !659, i32 0, null, null, null} ; [ DW_TAG_structure_type ] [PCIEAERErr] [line 74, size 320, align 32, offset 0] [def] [from ]
!659 = metadata !{metadata !660, metadata !661, metadata !662, metadata !663, metadata !665}
!660 = metadata !{i32 786445, metadata !651, metadata !658, metadata !"status", i32 75, i64 32, i64 32, i64 0, i32 0, metadata !248} ; [ DW_TAG_member ] [status] [line 75, size 32, align 32, offset 0] [from uint32_t]
!661 = metadata !{i32 786445, metadata !651, metadata !658, metadata !"source_id", i32 76, i64 16, i64 16, i64 32, i32 0, metadata !646} ; [ DW_TAG_member ] [source_id] [line 76, size 16, align 16, offset 32] [from uint16_t]
!662 = metadata !{i32 786445, metadata !651, metadata !658, metadata !"flags", i32 82, i64 16, i64 16, i64 48, i32 0, metadata !646} ; [ DW_TAG_member ] [flags] [line 82, size 16, align 16, offset 48] [from uint16_t]
!663 = metadata !{i32 786445, metadata !651, metadata !658, metadata !"header", i32 84, i64 128, i64 32, i64 64, i32 0, metadata !664} ; [ DW_TAG_member ] [header] [line 84, size 128, align 32, offset 64] [from ]
!664 = metadata !{i32 786433, null, null, metadata !"", i32 0, i64 128, i64 32, i32 0, i32 0, metadata !248, metadata !189, i32 0, null, null, null} ; [ DW_TAG_array_type ] [line 0, size 128, align 32, offset 0] [from uint32_t]
!665 = metadata !{i32 786445, metadata !651, metadata !658, metadata !"prefix", i32 85, i64 128, i64 32, i64 192, i32 0, metadata !664} ; [ DW_TAG_member ] [prefix] [line 85, size 128, align 32, offset 192] [from ]
!666 = metadata !{i32 786445, metadata !152, metadata !151, metadata !"shpc", i32 289, i64 64, i64 64, i64 14528, i32 0, metadata !667} ; [ DW_TAG_member ] [shpc] [line 289, size 64, align 64, offset 14528] [from ]
!667 = metadata !{i32 786447, null, null, metadata !"", i32 0, i64 64, i64 64, i64 0, i32 0, metadata !668} ; [ DW_TAG_pointer_type ] [line 0, size 64, align 64, offset 0] [from SHPCDevice]
!668 = metadata !{i32 786454, metadata !152, null, metadata !"SHPCDevice", i32 73, i64 0, i64 0, i64 0, i32 0, metadata !669} ; [ DW_TAG_typedef ] [SHPCDevice] [line 73, size 0, align 0, offset 0] [from SHPCDevice]
!669 = metadata !{i32 786451, metadata !222, null, metadata !"SHPCDevice", i32 73, i64 0, i64 0, i32 0, i32 4, null, null, i32 0, null, null, null} ; [ DW_TAG_structure_type ] [SHPCDevice] [line 73, size 0, align 0, offset 0] [decl] [from ]
!670 = metadata !{i32 786445, metadata !152, metadata !151, metadata !"romfile", i32 292, i64 64, i64 64, i64 14592, i32 0, metadata !311} ; [ DW_TAG_member ] [romfile] [line 292, size 64, align 64, offset 14592] [from ]
!671 = metadata !{i32 786445, metadata !152, metadata !151, metadata !"has_rom", i32 293, i64 8, i64 8, i64 14656, i32 0, metadata !144} ; [ DW_TAG_member ] [has_rom] [line 293, size 8, align 8, offset 14656] [from _Bool]
!672 = metadata !{i32 786445, metadata !152, metadata !151, metadata !"rom", i32 294, i64 1920, i64 64, i64 14720, i32 0, metadata !365} ; [ DW_TAG_member ] [rom] [line 294, size 1920, align 64, offset 14720] [from MemoryRegion]
!673 = metadata !{i32 786445, metadata !152, metadata !151, metadata !"rom_bar", i32 295, i64 32, i64 32, i64 16640, i32 0, metadata !248} ; [ DW_TAG_member ] [rom_bar] [line 295, size 32, align 32, offset 16640] [from uint32_t]
!674 = metadata !{i32 786445, metadata !152, metadata !151, metadata !"intx_routing_notifier", i32 298, i64 64, i64 64, i64 16704, i32 0, metadata !675} ; [ DW_TAG_member ] [intx_routing_notifier] [line 298, size 64, align 64, offset 16704] [from PCIINTx
!675 = metadata !{i32 786454, metadata !152, null, metadata !"PCIINTxRoutingNotifier", i32 212, i64 0, i64 0, i64 0, i32 0, metadata !676} ; [ DW_TAG_typedef ] [PCIINTxRoutingNotifier] [line 212, size 0, align 0, offset 0] [from ]
!676 = metadata !{i32 786447, null, null, metadata !"", i32 0, i64 64, i64 64, i64 0, i32 0, metadata !677} ; [ DW_TAG_pointer_type ] [line 0, size 64, align 64, offset 0] [from ]
!677 = metadata !{i32 786453, i32 0, null, metadata !"", i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !678, i32 0, null, null, null} ; [ DW_TAG_subroutine_type ] [line 0, size 0, align 0, offset 0] [from ]
!678 = metadata !{null, metadata !614}
!679 = metadata !{i32 786445, metadata !152, metadata !151, metadata !"msix_vector_use_notifier", i32 301, i64 64, i64 64, i64 16768, i32 0, metadata !680} ; [ DW_TAG_member ] [msix_vector_use_notifier] [line 301, size 64, align 64, offset 16768] [from M
!680 = metadata !{i32 786454, metadata !152, null, metadata !"MSIVectorUseNotifier", i32 213, i64 0, i64 0, i64 0, i32 0, metadata !681} ; [ DW_TAG_typedef ] [MSIVectorUseNotifier] [line 213, size 0, align 0, offset 0] [from ]
!681 = metadata !{i32 786447, null, null, metadata !"", i32 0, i64 64, i64 64, i64 0, i32 0, metadata !682} ; [ DW_TAG_pointer_type ] [line 0, size 64, align 64, offset 0] [from ]
!682 = metadata !{i32 786453, i32 0, null, metadata !"", i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !683, i32 0, null, null, null} ; [ DW_TAG_subroutine_type ] [line 0, size 0, align 0, offset 0] [from ]
!683 = metadata !{metadata !135, metadata !614, metadata !249, metadata !684}
!684 = metadata !{i32 786454, metadata !152, null, metadata !"MSIMessage", i32 63, i64 0, i64 0, i64 0, i32 0, metadata !685} ; [ DW_TAG_typedef ] [MSIMessage] [line 63, size 0, align 0, offset 0] [from MSIMessage]
!685 = metadata !{i32 786451, metadata !222, null, metadata !"MSIMessage", i32 63, i64 0, i64 0, i32 0, i32 4, null, null, i32 0, null, null, null} ; [ DW_TAG_structure_type ] [MSIMessage] [line 63, size 0, align 0, offset 0] [decl] [from ]
!686 = metadata !{i32 786445, metadata !152, metadata !151, metadata !"msix_vector_release_notifier", i32 302, i64 64, i64 64, i64 16832, i32 0, metadata !687} ; [ DW_TAG_member ] [msix_vector_release_notifier] [line 302, size 64, align 64, offset 16832]
!687 = metadata !{i32 786454, metadata !152, null, metadata !"MSIVectorReleaseNotifier", i32 215, i64 0, i64 0, i64 0, i32 0, metadata !688} ; [ DW_TAG_typedef ] [MSIVectorReleaseNotifier] [line 215, size 0, align 0, offset 0] [from ]
!688 = metadata !{i32 786447, null, null, metadata !"", i32 0, i64 64, i64 64, i64 0, i32 0, metadata !689} ; [ DW_TAG_pointer_type ] [line 0, size 64, align 64, offset 0] [from ]
!689 = metadata !{i32 786453, i32 0, null, metadata !"", i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !690, i32 0, null, null, null} ; [ DW_TAG_subroutine_type ] [line 0, size 0, align 0, offset 0] [from ]
!690 = metadata !{null, metadata !614, metadata !249}
!691 = metadata !{i32 786445, metadata !152, metadata !151, metadata !"msix_vector_poll_notifier", i32 303, i64 64, i64 64, i64 16896, i32 0, metadata !692} ; [ DW_TAG_member ] [msix_vector_poll_notifier] [line 303, size 64, align 64, offset 16896] [from
!692 = metadata !{i32 786454, metadata !152, null, metadata !"MSIVectorPollNotifier", i32 216, i64 0, i64 0, i64 0, i32 0, metadata !693} ; [ DW_TAG_typedef ] [MSIVectorPollNotifier] [line 216, size 0, align 0, offset 0] [from ]
!693 = metadata !{i32 786447, null, null, metadata !"", i32 0, i64 64, i64 64, i64 0, i32 0, metadata !694} ; [ DW_TAG_pointer_type ] [line 0, size 64, align 64, offset 0] [from ]
!694 = metadata !{i32 786453, i32 0, null, metadata !"", i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !695, i32 0, null, null, null} ; [ DW_TAG_subroutine_type ] [line 0, size 0, align 0, offset 0] [from ]
!695 = metadata !{null, metadata !614, metadata !249, metadata !249}
!696 = metadata !{i32 786445, metadata !39, metadata !147, metadata !"nic", i32 87, i64 64, i64 64, i64 16960, i32 0, metadata !697} ; [ DW_TAG_member ] [nic] [line 87, size 64, align 64, offset 16960] [from ]
!697 = metadata !{i32 786447, null, null, metadata !"", i32 0, i64 64, i64 64, i64 0, i32 0, metadata !698} ; [ DW_TAG_pointer_type ] [line 0, size 64, align 64, offset 0] [from NICState]
!698 = metadata !{i32 786454, metadata !39, null, metadata !"NICState", i32 99, i64 0, i64 0, i64 0, i32 0, metadata !699} ; [ DW_TAG_typedef ] [NICState] [line 99, size 0, align 0, offset 0] [from NICState]
!699 = metadata !{i32 786451, metadata !700, null, metadata !"NICState", i32 94, i64 256, i64 64, i32 0, i32 0, null, metadata !701, i32 0, null, null, null} ; [ DW_TAG_structure_type ] [NICState] [line 94, size 256, align 64, offset 0] [def] [from ]
!700 = metadata !{metadata !"../qemu-2.1.2//include/net/net.h", metadata !"/home/qin/qklee/model"}
!701 = metadata !{metadata !702, metadata !854, metadata !877, metadata !878}
!702 = metadata !{i32 786445, metadata !700, metadata !699, metadata !"ncs", i32 95, i64 64, i64 64, i64 0, i32 0, metadata !703} ; [ DW_TAG_member ] [ncs] [line 95, size 64, align 64, offset 0] [from ]
!703 = metadata !{i32 786447, null, null, metadata !"", i32 0, i64 64, i64 64, i64 0, i32 0, metadata !704} ; [ DW_TAG_pointer_type ] [line 0, size 64, align 64, offset 0] [from NetClientState]
!704 = metadata !{i32 786454, metadata !39, null, metadata !"NetClientState", i32 47, i64 0, i64 0, i64 0, i32 0, metadata !705} ; [ DW_TAG_typedef ] [NetClientState] [line 47, size 0, align 0, offset 0] [from NetClientState]
!705 = metadata !{i32 786451, metadata !700, null, metadata !"NetClientState", i32 79, i64 2752, i64 64, i32 0, i32 0, null, metadata !706, i32 0, null, null, null} ; [ DW_TAG_structure_type ] [NetClientState] [line 79, size 2752, align 64, offset 0] [de
!706 = metadata !{metadata !707, metadata !828, metadata !829, metadata !836, metadata !837, metadata !842, metadata !843, metadata !844, metadata !848, metadata !849, metadata !852, metadata !853}
!707 = metadata !{i32 786445, metadata !700, metadata !705, metadata !"info", i32 80, i64 64, i64 64, i64 0, i32 0, metadata !708} ; [ DW_TAG_member ] [info] [line 80, size 64, align 64, offset 0] [from ]
!708 = metadata !{i32 786447, null, null, metadata !"", i32 0, i64 64, i64 64, i64 0, i32 0, metadata !709} ; [ DW_TAG_pointer_type ] [line 0, size 64, align 64, offset 0] [from NetClientInfo]
!709 = metadata !{i32 786454, metadata !700, null, metadata !"NetClientInfo", i32 77, i64 0, i64 0, i64 0, i32 0, metadata !710} ; [ DW_TAG_typedef ] [NetClientInfo] [line 77, size 0, align 0, offset 0] [from NetClientInfo]
!710 = metadata !{i32 786451, metadata !700, null, metadata !"NetClientInfo", i32 60, i64 1024, i64 64, i32 0, i32 0, null, metadata !711, i32 0, null, null, null} ; [ DW_TAG_structure_type ] [NetClientInfo] [line 60, size 1024, align 64, offset 0] [def]
!711 = metadata !{metadata !712, metadata !714, metadata !716, metadata !727, metadata !728, metadata !740, metadata !745, metadata !750, metadata !753, metadata !797, metadata !802, metadata !807, metadata !810, metadata !815, metadata !818, metadata !8
!712 = metadata !{i32 786445, metadata !700, metadata !710, metadata !"type", i32 61, i64 32, i64 32, i64 0, i32 0, metadata !713} ; [ DW_TAG_member ] [type] [line 61, size 32, align 32, offset 0] [from NetClientOptionsKind]
!713 = metadata !{i32 786454, metadata !700, null, metadata !"NetClientOptionsKind", i32 1575, i64 0, i64 0, i64 0, i32 0, metadata !3} ; [ DW_TAG_typedef ] [NetClientOptionsKind] [line 1575, size 0, align 0, offset 0] [from NetClientOptionsKind]
!714 = metadata !{i32 786445, metadata !700, metadata !710, metadata !"size", i32 62, i64 64, i64 64, i64 64, i32 0, metadata !715} ; [ DW_TAG_member ] [size] [line 62, size 64, align 64, offset 64] [from size_t]
!715 = metadata !{i32 786454, metadata !700, null, metadata !"size_t", i32 42, i64 0, i64 0, i64 0, i32 0, metadata !360} ; [ DW_TAG_typedef ] [size_t] [line 42, size 0, align 0, offset 0] [from long unsigned int]
!716 = metadata !{i32 786445, metadata !700, metadata !710, metadata !"receive", i32 63, i64 64, i64 64, i64 128, i32 0, metadata !717} ; [ DW_TAG_member ] [receive] [line 63, size 64, align 64, offset 128] [from ]
!717 = metadata !{i32 786447, null, null, metadata !"", i32 0, i64 64, i64 64, i64 0, i32 0, metadata !718} ; [ DW_TAG_pointer_type ] [line 0, size 64, align 64, offset 0] [from NetReceive]
!718 = metadata !{i32 786454, metadata !700, null, metadata !"NetReceive", i32 47, i64 0, i64 0, i64 0, i32 0, metadata !719} ; [ DW_TAG_typedef ] [NetReceive] [line 47, size 0, align 0, offset 0] [from ]
!719 = metadata !{i32 786453, i32 0, null, metadata !"", i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !720, i32 0, null, null, null} ; [ DW_TAG_subroutine_type ] [line 0, size 0, align 0, offset 0] [from ]
!720 = metadata !{metadata !721, metadata !723, metadata !725, metadata !715}
!721 = metadata !{i32 786454, metadata !700, null, metadata !"ssize_t", i32 109, i64 0, i64 0, i64 0, i32 0, metadata !722} ; [ DW_TAG_typedef ] [ssize_t] [line 109, size 0, align 0, offset 0] [from __ssize_t]
!722 = metadata !{i32 786454, metadata !700, null, metadata !"__ssize_t", i32 172, i64 0, i64 0, i64 0, i32 0, metadata !482} ; [ DW_TAG_typedef ] [__ssize_t] [line 172, size 0, align 0, offset 0] [from long int]
!723 = metadata !{i32 786447, null, null, metadata !"", i32 0, i64 64, i64 64, i64 0, i32 0, metadata !724} ; [ DW_TAG_pointer_type ] [line 0, size 64, align 64, offset 0] [from NetClientState]
!724 = metadata !{i32 786454, metadata !700, null, metadata !"NetClientState", i32 47, i64 0, i64 0, i64 0, i32 0, metadata !705} ; [ DW_TAG_typedef ] [NetClientState] [line 47, size 0, align 0, offset 0] [from NetClientState]
!725 = metadata !{i32 786447, null, null, metadata !"", i32 0, i64 64, i64 64, i64 0, i32 0, metadata !726} ; [ DW_TAG_pointer_type ] [line 0, size 64, align 64, offset 0] [from ]
!726 = metadata !{i32 786470, null, null, metadata !"", i32 0, i64 0, i64 0, i64 0, i32 0, metadata !336} ; [ DW_TAG_const_type ] [line 0, size 0, align 0, offset 0] [from uint8_t]
!727 = metadata !{i32 786445, metadata !700, metadata !710, metadata !"receive_raw", i32 64, i64 64, i64 64, i64 192, i32 0, metadata !717} ; [ DW_TAG_member ] [receive_raw] [line 64, size 64, align 64, offset 192] [from ]
!728 = metadata !{i32 786445, metadata !700, metadata !710, metadata !"receive_iov", i32 65, i64 64, i64 64, i64 256, i32 0, metadata !729} ; [ DW_TAG_member ] [receive_iov] [line 65, size 64, align 64, offset 256] [from ]
!729 = metadata !{i32 786447, null, null, metadata !"", i32 0, i64 64, i64 64, i64 0, i32 0, metadata !730} ; [ DW_TAG_pointer_type ] [line 0, size 64, align 64, offset 0] [from NetReceiveIOV]
!730 = metadata !{i32 786454, metadata !700, null, metadata !"NetReceiveIOV", i32 48, i64 0, i64 0, i64 0, i32 0, metadata !731} ; [ DW_TAG_typedef ] [NetReceiveIOV] [line 48, size 0, align 0, offset 0] [from ]
!731 = metadata !{i32 786453, i32 0, null, metadata !"", i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !732, i32 0, null, null, null} ; [ DW_TAG_subroutine_type ] [line 0, size 0, align 0, offset 0] [from ]
!732 = metadata !{metadata !721, metadata !723, metadata !733, metadata !135}
!733 = metadata !{i32 786447, null, null, metadata !"", i32 0, i64 64, i64 64, i64 0, i32 0, metadata !734} ; [ DW_TAG_pointer_type ] [line 0, size 64, align 64, offset 0] [from ]
!734 = metadata !{i32 786470, null, null, metadata !"", i32 0, i64 0, i64 0, i64 0, i32 0, metadata !735} ; [ DW_TAG_const_type ] [line 0, size 0, align 0, offset 0] [from iovec]
!735 = metadata !{i32 786451, metadata !736, null, metadata !"iovec", i32 43, i64 128, i64 64, i32 0, i32 0, null, metadata !737, i32 0, null, null, null} ; [ DW_TAG_structure_type ] [iovec] [line 43, size 128, align 64, offset 0] [def] [from ]
!736 = metadata !{metadata !"/usr/include/x86_64-linux-gnu/bits/uio.h", metadata !"/home/qin/qklee/model"}
!737 = metadata !{metadata !738, metadata !739}
!738 = metadata !{i32 786445, metadata !736, metadata !735, metadata !"iov_base", i32 45, i64 64, i64 64, i64 0, i32 0, metadata !140} ; [ DW_TAG_member ] [iov_base] [line 45, size 64, align 64, offset 0] [from ]
!739 = metadata !{i32 786445, metadata !736, metadata !735, metadata !"iov_len", i32 46, i64 64, i64 64, i64 64, i32 0, metadata !715} ; [ DW_TAG_member ] [iov_len] [line 46, size 64, align 64, offset 64] [from size_t]
!740 = metadata !{i32 786445, metadata !700, metadata !710, metadata !"can_receive", i32 66, i64 64, i64 64, i64 320, i32 0, metadata !741} ; [ DW_TAG_member ] [can_receive] [line 66, size 64, align 64, offset 320] [from ]
!741 = metadata !{i32 786447, null, null, metadata !"", i32 0, i64 64, i64 64, i64 0, i32 0, metadata !742} ; [ DW_TAG_pointer_type ] [line 0, size 64, align 64, offset 0] [from NetCanReceive]
!742 = metadata !{i32 786454, metadata !700, null, metadata !"NetCanReceive", i32 46, i64 0, i64 0, i64 0, i32 0, metadata !743} ; [ DW_TAG_typedef ] [NetCanReceive] [line 46, size 0, align 0, offset 0] [from ]
!743 = metadata !{i32 786453, i32 0, null, metadata !"", i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !744, i32 0, null, null, null} ; [ DW_TAG_subroutine_type ] [line 0, size 0, align 0, offset 0] [from ]
!744 = metadata !{metadata !135, metadata !723}
!745 = metadata !{i32 786445, metadata !700, metadata !710, metadata !"cleanup", i32 67, i64 64, i64 64, i64 384, i32 0, metadata !746} ; [ DW_TAG_member ] [cleanup] [line 67, size 64, align 64, offset 384] [from ]
!746 = metadata !{i32 786447, null, null, metadata !"", i32 0, i64 64, i64 64, i64 0, i32 0, metadata !747} ; [ DW_TAG_pointer_type ] [line 0, size 64, align 64, offset 0] [from NetCleanup]
!747 = metadata !{i32 786454, metadata !700, null, metadata !"NetCleanup", i32 49, i64 0, i64 0, i64 0, i32 0, metadata !748} ; [ DW_TAG_typedef ] [NetCleanup] [line 49, size 0, align 0, offset 0] [from ]
!748 = metadata !{i32 786453, i32 0, null, metadata !"", i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !749, i32 0, null, null, null} ; [ DW_TAG_subroutine_type ] [line 0, size 0, align 0, offset 0] [from ]
!749 = metadata !{null, metadata !723}
!750 = metadata !{i32 786445, metadata !700, metadata !710, metadata !"link_status_changed", i32 68, i64 64, i64 64, i64 448, i32 0, metadata !751} ; [ DW_TAG_member ] [link_status_changed] [line 68, size 64, align 64, offset 448] [from ]
!751 = metadata !{i32 786447, null, null, metadata !"", i32 0, i64 64, i64 64, i64 0, i32 0, metadata !752} ; [ DW_TAG_pointer_type ] [line 0, size 64, align 64, offset 0] [from LinkStatusChanged]
!752 = metadata !{i32 786454, metadata !700, null, metadata !"LinkStatusChanged", i32 50, i64 0, i64 0, i64 0, i32 0, metadata !748} ; [ DW_TAG_typedef ] [LinkStatusChanged] [line 50, size 0, align 0, offset 0] [from ]
!753 = metadata !{i32 786445, metadata !700, metadata !710, metadata !"query_rx_filter", i32 69, i64 64, i64 64, i64 512, i32 0, metadata !754} ; [ DW_TAG_member ] [query_rx_filter] [line 69, size 64, align 64, offset 512] [from ]
!754 = metadata !{i32 786447, null, null, metadata !"", i32 0, i64 64, i64 64, i64 0, i32 0, metadata !755} ; [ DW_TAG_pointer_type ] [line 0, size 64, align 64, offset 0] [from QueryRxFilter]
!755 = metadata !{i32 786454, metadata !700, null, metadata !"QueryRxFilter", i32 52, i64 0, i64 0, i64 0, i32 0, metadata !756} ; [ DW_TAG_typedef ] [QueryRxFilter] [line 52, size 0, align 0, offset 0] [from ]
!756 = metadata !{i32 786453, i32 0, null, metadata !"", i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !757, i32 0, null, null, null} ; [ DW_TAG_subroutine_type ] [line 0, size 0, align 0, offset 0] [from ]
!757 = metadata !{metadata !758, metadata !723}
!758 = metadata !{i32 786447, null, null, metadata !"", i32 0, i64 64, i64 64, i64 0, i32 0, metadata !759} ; [ DW_TAG_pointer_type ] [line 0, size 64, align 64, offset 0] [from RxFilterInfo]
!759 = metadata !{i32 786454, metadata !700, null, metadata !"RxFilterInfo", i32 2240, i64 0, i64 0, i64 0, i32 0, metadata !760} ; [ DW_TAG_typedef ] [RxFilterInfo] [line 2240, size 0, align 0, offset 0] [from RxFilterInfo]
!760 = metadata !{i32 786451, metadata !4, null, metadata !"RxFilterInfo", i32 4133, i64 512, i64 64, i32 0, i32 0, null, metadata !761, i32 0, null, null, null} ; [ DW_TAG_structure_type ] [RxFilterInfo] [line 4133, size 512, align 64, offset 0] [def] [
!761 = metadata !{metadata !762, metadata !763, metadata !764, metadata !766, metadata !767, metadata !768, metadata !769, metadata !770, metadata !771, metadata !772, metadata !784, metadata !796}
!762 = metadata !{i32 786445, metadata !4, metadata !760, metadata !"name", i32 4135, i64 64, i64 64, i64 0, i32 0, metadata !311} ; [ DW_TAG_member ] [name] [line 4135, size 64, align 64, offset 0] [from ]
!763 = metadata !{i32 786445, metadata !4, metadata !760, metadata !"promiscuous", i32 4136, i64 8, i64 8, i64 64, i32 0, metadata !144} ; [ DW_TAG_member ] [promiscuous] [line 4136, size 8, align 8, offset 64] [from _Bool]
!764 = metadata !{i32 786445, metadata !4, metadata !760, metadata !"multicast", i32 4137, i64 32, i64 32, i64 96, i32 0, metadata !765} ; [ DW_TAG_member ] [multicast] [line 4137, size 32, align 32, offset 96] [from RxState]
!765 = metadata !{i32 786454, metadata !4, null, metadata !"RxState", i32 2228, i64 0, i64 0, i64 0, i32 0, metadata !19} ; [ DW_TAG_typedef ] [RxState] [line 2228, size 0, align 0, offset 0] [from RxState]
!766 = metadata !{i32 786445, metadata !4, metadata !760, metadata !"unicast", i32 4138, i64 32, i64 32, i64 128, i32 0, metadata !765} ; [ DW_TAG_member ] [unicast] [line 4138, size 32, align 32, offset 128] [from RxState]
!767 = metadata !{i32 786445, metadata !4, metadata !760, metadata !"vlan", i32 4139, i64 32, i64 32, i64 160, i32 0, metadata !765} ; [ DW_TAG_member ] [vlan] [line 4139, size 32, align 32, offset 160] [from RxState]
!768 = metadata !{i32 786445, metadata !4, metadata !760, metadata !"broadcast_allowed", i32 4140, i64 8, i64 8, i64 192, i32 0, metadata !144} ; [ DW_TAG_member ] [broadcast_allowed] [line 4140, size 8, align 8, offset 192] [from _Bool]
!769 = metadata !{i32 786445, metadata !4, metadata !760, metadata !"multicast_overflow", i32 4141, i64 8, i64 8, i64 200, i32 0, metadata !144} ; [ DW_TAG_member ] [multicast_overflow] [line 4141, size 8, align 8, offset 200] [from _Bool]
!770 = metadata !{i32 786445, metadata !4, metadata !760, metadata !"unicast_overflow", i32 4142, i64 8, i64 8, i64 208, i32 0, metadata !144} ; [ DW_TAG_member ] [unicast_overflow] [line 4142, size 8, align 8, offset 208] [from _Bool]
!771 = metadata !{i32 786445, metadata !4, metadata !760, metadata !"main_mac", i32 4143, i64 64, i64 64, i64 256, i32 0, metadata !311} ; [ DW_TAG_member ] [main_mac] [line 4143, size 64, align 64, offset 256] [from ]
!772 = metadata !{i32 786445, metadata !4, metadata !760, metadata !"vlan_table", i32 4144, i64 64, i64 64, i64 320, i32 0, metadata !773} ; [ DW_TAG_member ] [vlan_table] [line 4144, size 64, align 64, offset 320] [from ]
!773 = metadata !{i32 786447, null, null, metadata !"", i32 0, i64 64, i64 64, i64 0, i32 0, metadata !774} ; [ DW_TAG_pointer_type ] [line 0, size 64, align 64, offset 0] [from intList]
!774 = metadata !{i32 786454, metadata !4, null, metadata !"intList", i32 43, i64 0, i64 0, i64 0, i32 0, metadata !775} ; [ DW_TAG_typedef ] [intList] [line 43, size 0, align 0, offset 0] [from intList]
!775 = metadata !{i32 786451, metadata !4, null, metadata !"intList", i32 36, i64 128, i64 64, i32 0, i32 0, null, metadata !776, i32 0, null, null, null} ; [ DW_TAG_structure_type ] [intList] [line 36, size 128, align 64, offset 0] [def] [from ]
!776 = metadata !{metadata !777, metadata !782}
!777 = metadata !{i32 786445, metadata !4, metadata !775, metadata !"", i32 38, i64 64, i64 64, i64 0, i32 0, metadata !778} ; [ DW_TAG_member ] [line 38, size 64, align 64, offset 0] [from ]
!778 = metadata !{i32 786455, metadata !4, metadata !775, metadata !"", i32 38, i64 64, i64 64, i64 0, i32 0, null, metadata !779, i32 0, null, null, null} ; [ DW_TAG_union_type ] [line 38, size 64, align 64, offset 0] [def] [from ]
!779 = metadata !{metadata !780, metadata !781}
!780 = metadata !{i32 786445, metadata !4, metadata !778, metadata !"value", i32 39, i64 64, i64 64, i64 0, i32 0, metadata !481} ; [ DW_TAG_member ] [value] [line 39, size 64, align 64, offset 0] [from int64_t]
!781 = metadata !{i32 786445, metadata !4, metadata !778, metadata !"padding", i32 40, i64 64, i64 64, i64 0, i32 0, metadata !359} ; [ DW_TAG_member ] [padding] [line 40, size 64, align 64, offset 0] [from uint64_t]
!782 = metadata !{i32 786445, metadata !4, metadata !775, metadata !"next", i32 42, i64 64, i64 64, i64 64, i32 0, metadata !783} ; [ DW_TAG_member ] [next] [line 42, size 64, align 64, offset 64] [from ]
!783 = metadata !{i32 786447, null, null, metadata !"", i32 0, i64 64, i64 64, i64 0, i32 0, metadata !775} ; [ DW_TAG_pointer_type ] [line 0, size 64, align 64, offset 0] [from intList]
!784 = metadata !{i32 786445, metadata !4, metadata !760, metadata !"unicast_table", i32 4145, i64 64, i64 64, i64 384, i32 0, metadata !785} ; [ DW_TAG_member ] [unicast_table] [line 4145, size 64, align 64, offset 384] [from ]
!785 = metadata !{i32 786447, null, null, metadata !"", i32 0, i64 64, i64 64, i64 0, i32 0, metadata !786} ; [ DW_TAG_pointer_type ] [line 0, size 64, align 64, offset 0] [from strList]
!786 = metadata !{i32 786454, metadata !4, null, metadata !"strList", i32 34, i64 0, i64 0, i64 0, i32 0, metadata !787} ; [ DW_TAG_typedef ] [strList] [line 34, size 0, align 0, offset 0] [from strList]
!787 = metadata !{i32 786451, metadata !4, null, metadata !"strList", i32 27, i64 128, i64 64, i32 0, i32 0, null, metadata !788, i32 0, null, null, null} ; [ DW_TAG_structure_type ] [strList] [line 27, size 128, align 64, offset 0] [def] [from ]
!788 = metadata !{metadata !789, metadata !794}
!789 = metadata !{i32 786445, metadata !4, metadata !787, metadata !"", i32 29, i64 64, i64 64, i64 0, i32 0, metadata !790} ; [ DW_TAG_member ] [line 29, size 64, align 64, offset 0] [from ]
!790 = metadata !{i32 786455, metadata !4, metadata !787, metadata !"", i32 29, i64 64, i64 64, i64 0, i32 0, null, metadata !791, i32 0, null, null, null} ; [ DW_TAG_union_type ] [line 29, size 64, align 64, offset 0] [def] [from ]
!791 = metadata !{metadata !792, metadata !793}
!792 = metadata !{i32 786445, metadata !4, metadata !790, metadata !"value", i32 30, i64 64, i64 64, i64 0, i32 0, metadata !311} ; [ DW_TAG_member ] [value] [line 30, size 64, align 64, offset 0] [from ]
!793 = metadata !{i32 786445, metadata !4, metadata !790, metadata !"padding", i32 31, i64 64, i64 64, i64 0, i32 0, metadata !359} ; [ DW_TAG_member ] [padding] [line 31, size 64, align 64, offset 0] [from uint64_t]
!794 = metadata !{i32 786445, metadata !4, metadata !787, metadata !"next", i32 33, i64 64, i64 64, i64 64, i32 0, metadata !795} ; [ DW_TAG_member ] [next] [line 33, size 64, align 64, offset 64] [from ]
!795 = metadata !{i32 786447, null, null, metadata !"", i32 0, i64 64, i64 64, i64 0, i32 0, metadata !787} ; [ DW_TAG_pointer_type ] [line 0, size 64, align 64, offset 0] [from strList]
!796 = metadata !{i32 786445, metadata !4, metadata !760, metadata !"multicast_table", i32 4146, i64 64, i64 64, i64 448, i32 0, metadata !785} ; [ DW_TAG_member ] [multicast_table] [line 4146, size 64, align 64, offset 448] [from ]
!797 = metadata !{i32 786445, metadata !700, metadata !710, metadata !"poll", i32 70, i64 64, i64 64, i64 576, i32 0, metadata !798} ; [ DW_TAG_member ] [poll] [line 70, size 64, align 64, offset 576] [from ]
!798 = metadata !{i32 786447, null, null, metadata !"", i32 0, i64 64, i64 64, i64 0, i32 0, metadata !799} ; [ DW_TAG_pointer_type ] [line 0, size 64, align 64, offset 0] [from NetPoll]
!799 = metadata !{i32 786454, metadata !700, null, metadata !"NetPoll", i32 45, i64 0, i64 0, i64 0, i32 0, metadata !800} ; [ DW_TAG_typedef ] [NetPoll] [line 45, size 0, align 0, offset 0] [from ]
!800 = metadata !{i32 786453, i32 0, null, metadata !"", i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !801, i32 0, null, null, null} ; [ DW_TAG_subroutine_type ] [line 0, size 0, align 0, offset 0] [from ]
!801 = metadata !{null, metadata !723, metadata !144}
!802 = metadata !{i32 786445, metadata !700, metadata !710, metadata !"has_ufo", i32 71, i64 64, i64 64, i64 640, i32 0, metadata !803} ; [ DW_TAG_member ] [has_ufo] [line 71, size 64, align 64, offset 640] [from ]
!803 = metadata !{i32 786447, null, null, metadata !"", i32 0, i64 64, i64 64, i64 0, i32 0, metadata !804} ; [ DW_TAG_pointer_type ] [line 0, size 64, align 64, offset 0] [from HasUfo]
!804 = metadata !{i32 786454, metadata !700, null, metadata !"HasUfo", i32 53, i64 0, i64 0, i64 0, i32 0, metadata !805} ; [ DW_TAG_typedef ] [HasUfo] [line 53, size 0, align 0, offset 0] [from ]
!805 = metadata !{i32 786453, i32 0, null, metadata !"", i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !806, i32 0, null, null, null} ; [ DW_TAG_subroutine_type ] [line 0, size 0, align 0, offset 0] [from ]
!806 = metadata !{metadata !144, metadata !723}
!807 = metadata !{i32 786445, metadata !700, metadata !710, metadata !"has_vnet_hdr", i32 72, i64 64, i64 64, i64 704, i32 0, metadata !808} ; [ DW_TAG_member ] [has_vnet_hdr] [line 72, size 64, align 64, offset 704] [from ]
!808 = metadata !{i32 786447, null, null, metadata !"", i32 0, i64 64, i64 64, i64 0, i32 0, metadata !809} ; [ DW_TAG_pointer_type ] [line 0, size 64, align 64, offset 0] [from HasVnetHdr]
!809 = metadata !{i32 786454, metadata !700, null, metadata !"HasVnetHdr", i32 54, i64 0, i64 0, i64 0, i32 0, metadata !805} ; [ DW_TAG_typedef ] [HasVnetHdr] [line 54, size 0, align 0, offset 0] [from ]
!810 = metadata !{i32 786445, metadata !700, metadata !710, metadata !"has_vnet_hdr_len", i32 73, i64 64, i64 64, i64 768, i32 0, metadata !811} ; [ DW_TAG_member ] [has_vnet_hdr_len] [line 73, size 64, align 64, offset 768] [from ]
!811 = metadata !{i32 786447, null, null, metadata !"", i32 0, i64 64, i64 64, i64 0, i32 0, metadata !812} ; [ DW_TAG_pointer_type ] [line 0, size 64, align 64, offset 0] [from HasVnetHdrLen]
!812 = metadata !{i32 786454, metadata !700, null, metadata !"HasVnetHdrLen", i32 55, i64 0, i64 0, i64 0, i32 0, metadata !813} ; [ DW_TAG_typedef ] [HasVnetHdrLen] [line 55, size 0, align 0, offset 0] [from ]
!813 = metadata !{i32 786453, i32 0, null, metadata !"", i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !814, i32 0, null, null, null} ; [ DW_TAG_subroutine_type ] [line 0, size 0, align 0, offset 0] [from ]
!814 = metadata !{metadata !144, metadata !723, metadata !135}
!815 = metadata !{i32 786445, metadata !700, metadata !710, metadata !"using_vnet_hdr", i32 74, i64 64, i64 64, i64 832, i32 0, metadata !816} ; [ DW_TAG_member ] [using_vnet_hdr] [line 74, size 64, align 64, offset 832] [from ]
!816 = metadata !{i32 786447, null, null, metadata !"", i32 0, i64 64, i64 64, i64 0, i32 0, metadata !817} ; [ DW_TAG_pointer_type ] [line 0, size 64, align 64, offset 0] [from UsingVnetHdr]
!817 = metadata !{i32 786454, metadata !700, null, metadata !"UsingVnetHdr", i32 56, i64 0, i64 0, i64 0, i32 0, metadata !800} ; [ DW_TAG_typedef ] [UsingVnetHdr] [line 56, size 0, align 0, offset 0] [from ]
!818 = metadata !{i32 786445, metadata !700, metadata !710, metadata !"set_offload", i32 75, i64 64, i64 64, i64 896, i32 0, metadata !819} ; [ DW_TAG_member ] [set_offload] [line 75, size 64, align 64, offset 896] [from ]
!819 = metadata !{i32 786447, null, null, metadata !"", i32 0, i64 64, i64 64, i64 0, i32 0, metadata !820} ; [ DW_TAG_pointer_type ] [line 0, size 64, align 64, offset 0] [from SetOffload]
!820 = metadata !{i32 786454, metadata !700, null, metadata !"SetOffload", i32 57, i64 0, i64 0, i64 0, i32 0, metadata !821} ; [ DW_TAG_typedef ] [SetOffload] [line 57, size 0, align 0, offset 0] [from ]
!821 = metadata !{i32 786453, i32 0, null, metadata !"", i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !822, i32 0, null, null, null} ; [ DW_TAG_subroutine_type ] [line 0, size 0, align 0, offset 0] [from ]
!822 = metadata !{null, metadata !723, metadata !135, metadata !135, metadata !135, metadata !135, metadata !135}
!823 = metadata !{i32 786445, metadata !700, metadata !710, metadata !"set_vnet_hdr_len", i32 76, i64 64, i64 64, i64 960, i32 0, metadata !824} ; [ DW_TAG_member ] [set_vnet_hdr_len] [line 76, size 64, align 64, offset 960] [from ]
!824 = metadata !{i32 786447, null, null, metadata !"", i32 0, i64 64, i64 64, i64 0, i32 0, metadata !825} ; [ DW_TAG_pointer_type ] [line 0, size 64, align 64, offset 0] [from SetVnetHdrLen]
!825 = metadata !{i32 786454, metadata !700, null, metadata !"SetVnetHdrLen", i32 58, i64 0, i64 0, i64 0, i32 0, metadata !826} ; [ DW_TAG_typedef ] [SetVnetHdrLen] [line 58, size 0, align 0, offset 0] [from ]
!826 = metadata !{i32 786453, i32 0, null, metadata !"", i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !827, i32 0, null, null, null} ; [ DW_TAG_subroutine_type ] [line 0, size 0, align 0, offset 0] [from ]
!827 = metadata !{null, metadata !723, metadata !135}
!828 = metadata !{i32 786445, metadata !700, metadata !705, metadata !"link_down", i32 81, i64 32, i64 32, i64 64, i32 0, metadata !135} ; [ DW_TAG_member ] [link_down] [line 81, size 32, align 32, offset 64] [from int]
!829 = metadata !{i32 786445, metadata !700, metadata !705, metadata !"next", i32 82, i64 128, i64 64, i64 128, i32 0, metadata !830} ; [ DW_TAG_member ] [next] [line 82, size 128, align 64, offset 128] [from ]
!830 = metadata !{i32 786451, metadata !700, metadata !705, metadata !"", i32 82, i64 128, i64 64, i32 0, i32 0, null, metadata !831, i32 0, null, null, null} ; [ DW_TAG_structure_type ] [line 82, size 128, align 64, offset 0] [def] [from ]
!831 = metadata !{metadata !832, metadata !834}
!832 = metadata !{i32 786445, metadata !700, metadata !830, metadata !"tqe_next", i32 82, i64 64, i64 64, i64 0, i32 0, metadata !833} ; [ DW_TAG_member ] [tqe_next] [line 82, size 64, align 64, offset 0] [from ]
!833 = metadata !{i32 786447, null, null, metadata !"", i32 0, i64 64, i64 64, i64 0, i32 0, metadata !705} ; [ DW_TAG_pointer_type ] [line 0, size 64, align 64, offset 0] [from NetClientState]
!834 = metadata !{i32 786445, metadata !700, metadata !830, metadata !"tqe_prev", i32 82, i64 64, i64 64, i64 64, i32 0, metadata !835} ; [ DW_TAG_member ] [tqe_prev] [line 82, size 64, align 64, offset 64] [from ]
!835 = metadata !{i32 786447, null, null, metadata !"", i32 0, i64 64, i64 64, i64 0, i32 0, metadata !833} ; [ DW_TAG_pointer_type ] [line 0, size 64, align 64, offset 0] [from ]
!836 = metadata !{i32 786445, metadata !700, metadata !705, metadata !"peer", i32 83, i64 64, i64 64, i64 256, i32 0, metadata !723} ; [ DW_TAG_member ] [peer] [line 83, size 64, align 64, offset 256] [from ]
!837 = metadata !{i32 786445, metadata !700, metadata !705, metadata !"incoming_queue", i32 84, i64 64, i64 64, i64 320, i32 0, metadata !838} ; [ DW_TAG_member ] [incoming_queue] [line 84, size 64, align 64, offset 320] [from ]
!838 = metadata !{i32 786447, null, null, metadata !"", i32 0, i64 64, i64 64, i64 0, i32 0, metadata !839} ; [ DW_TAG_pointer_type ] [line 0, size 64, align 64, offset 0] [from NetQueue]
!839 = metadata !{i32 786454, metadata !700, null, metadata !"NetQueue", i32 30, i64 0, i64 0, i64 0, i32 0, metadata !840} ; [ DW_TAG_typedef ] [NetQueue] [line 30, size 0, align 0, offset 0] [from NetQueue]
!840 = metadata !{i32 786451, metadata !841, null, metadata !"NetQueue", i32 30, i64 0, i64 0, i32 0, i32 4, null, null, i32 0, null, null, null} ; [ DW_TAG_structure_type ] [NetQueue] [line 30, size 0, align 0, offset 0] [decl] [from ]
!841 = metadata !{metadata !"../qemu-2.1.2//include/net/queue.h", metadata !"/home/qin/qklee/model"}
!842 = metadata !{i32 786445, metadata !700, metadata !705, metadata !"model", i32 85, i64 64, i64 64, i64 384, i32 0, metadata !311} ; [ DW_TAG_member ] [model] [line 85, size 64, align 64, offset 384] [from ]
!843 = metadata !{i32 786445, metadata !700, metadata !705, metadata !"name", i32 86, i64 64, i64 64, i64 448, i32 0, metadata !311} ; [ DW_TAG_member ] [name] [line 86, size 64, align 64, offset 448] [from ]
!844 = metadata !{i32 786445, metadata !700, metadata !705, metadata !"info_str", i32 87, i64 2048, i64 8, i64 512, i32 0, metadata !845} ; [ DW_TAG_member ] [info_str] [line 87, size 2048, align 8, offset 512] [from ]
!845 = metadata !{i32 786433, null, null, metadata !"", i32 0, i64 2048, i64 8, i32 0, i32 0, metadata !188, metadata !846, i32 0, null, null, null} ; [ DW_TAG_array_type ] [line 0, size 2048, align 8, offset 0] [from char]
!846 = metadata !{metadata !847}
!847 = metadata !{i32 786465, i64 0, i64 256}     ; [ DW_TAG_subrange_type ] [0, 255]
!848 = metadata !{i32 786445, metadata !700, metadata !705, metadata !"receive_disabled", i32 88, i64 1, i64 32, i64 2560, i32 0, metadata !249} ; [ DW_TAG_member ] [receive_disabled] [line 88, size 1, align 32, offset 2560] [from unsigned int]
!849 = metadata !{i32 786445, metadata !700, metadata !705, metadata !"destructor", i32 89, i64 64, i64 64, i64 2624, i32 0, metadata !850} ; [ DW_TAG_member ] [destructor] [line 89, size 64, align 64, offset 2624] [from ]
!850 = metadata !{i32 786447, null, null, metadata !"", i32 0, i64 64, i64 64, i64 0, i32 0, metadata !851} ; [ DW_TAG_pointer_type ] [line 0, size 64, align 64, offset 0] [from NetClientDestructor]
!851 = metadata !{i32 786454, metadata !700, null, metadata !"NetClientDestructor", i32 51, i64 0, i64 0, i64 0, i32 0, metadata !748} ; [ DW_TAG_typedef ] [NetClientDestructor] [line 51, size 0, align 0, offset 0] [from ]
!852 = metadata !{i32 786445, metadata !700, metadata !705, metadata !"queue_index", i32 90, i64 32, i64 32, i64 2688, i32 0, metadata !249} ; [ DW_TAG_member ] [queue_index] [line 90, size 32, align 32, offset 2688] [from unsigned int]
!853 = metadata !{i32 786445, metadata !700, metadata !705, metadata !"rxfilter_notify_enabled", i32 91, i64 1, i64 32, i64 2720, i32 0, metadata !249} ; [ DW_TAG_member ] [rxfilter_notify_enabled] [line 91, size 1, align 32, offset 2720] [from unsigned 
!854 = metadata !{i32 786445, metadata !700, metadata !699, metadata !"conf", i32 96, i64 64, i64 64, i64 64, i32 0, metadata !855} ; [ DW_TAG_member ] [conf] [line 96, size 64, align 64, offset 64] [from ]
!855 = metadata !{i32 786447, null, null, metadata !"", i32 0, i64 64, i64 64, i64 0, i32 0, metadata !856} ; [ DW_TAG_pointer_type ] [line 0, size 64, align 64, offset 0] [from NICConf]
!856 = metadata !{i32 786454, metadata !700, null, metadata !"NICConf", i32 34, i64 0, i64 0, i64 0, i32 0, metadata !857} ; [ DW_TAG_typedef ] [NICConf] [line 34, size 0, align 0, offset 0] [from NICConf]
!857 = metadata !{i32 786451, metadata !700, null, metadata !"NICConf", i32 30, i64 65728, i64 64, i32 0, i32 0, null, metadata !858, i32 0, null, null, null} ; [ DW_TAG_structure_type ] [NICConf] [line 30, size 65728, align 64, offset 0] [def] [from ]
!858 = metadata !{metadata !859, metadata !867, metadata !876}
!859 = metadata !{i32 786445, metadata !700, metadata !857, metadata !"macaddr", i32 31, i64 48, i64 8, i64 0, i32 0, metadata !860} ; [ DW_TAG_member ] [macaddr] [line 31, size 48, align 8, offset 0] [from MACAddr]
!860 = metadata !{i32 786454, metadata !700, null, metadata !"MACAddr", i32 46, i64 0, i64 0, i64 0, i32 0, metadata !861} ; [ DW_TAG_typedef ] [MACAddr] [line 46, size 0, align 0, offset 0] [from MACAddr]
!861 = metadata !{i32 786451, metadata !700, null, metadata !"MACAddr", i32 19, i64 48, i64 8, i32 0, i32 0, null, metadata !862, i32 0, null, null, null} ; [ DW_TAG_structure_type ] [MACAddr] [line 19, size 48, align 8, offset 0] [def] [from ]
!862 = metadata !{metadata !863}
!863 = metadata !{i32 786445, metadata !700, metadata !861, metadata !"a", i32 20, i64 48, i64 8, i64 0, i32 0, metadata !864} ; [ DW_TAG_member ] [a] [line 20, size 48, align 8, offset 0] [from ]
!864 = metadata !{i32 786433, null, null, metadata !"", i32 0, i64 48, i64 8, i32 0, i32 0, metadata !336, metadata !865, i32 0, null, null, null} ; [ DW_TAG_array_type ] [line 0, size 48, align 8, offset 0] [from uint8_t]
!865 = metadata !{metadata !866}
!866 = metadata !{i32 786465, i64 0, i64 6}       ; [ DW_TAG_subrange_type ] [0, 5]
!867 = metadata !{i32 786445, metadata !700, metadata !857, metadata !"peers", i32 32, i64 65600, i64 64, i64 64, i32 0, metadata !868} ; [ DW_TAG_member ] [peers] [line 32, size 65600, align 64, offset 64] [from NICPeers]
!868 = metadata !{i32 786454, metadata !700, null, metadata !"NICPeers", i32 28, i64 0, i64 0, i64 0, i32 0, metadata !869} ; [ DW_TAG_typedef ] [NICPeers] [line 28, size 0, align 0, offset 0] [from NICPeers]
!869 = metadata !{i32 786451, metadata !700, null, metadata !"NICPeers", i32 25, i64 65600, i64 64, i32 0, i32 0, null, metadata !870, i32 0, null, null, null} ; [ DW_TAG_structure_type ] [NICPeers] [line 25, size 65600, align 64, offset 0] [def] [from ]
!870 = metadata !{metadata !871, metadata !875}
!871 = metadata !{i32 786445, metadata !700, metadata !869, metadata !"ncs", i32 26, i64 65536, i64 64, i64 0, i32 0, metadata !872} ; [ DW_TAG_member ] [ncs] [line 26, size 65536, align 64, offset 0] [from ]
!872 = metadata !{i32 786433, null, null, metadata !"", i32 0, i64 65536, i64 64, i32 0, i32 0, metadata !703, metadata !873, i32 0, null, null, null} ; [ DW_TAG_array_type ] [line 0, size 65536, align 64, offset 0] [from ]
!873 = metadata !{metadata !874}
!874 = metadata !{i32 786465, i64 0, i64 1024}    ; [ DW_TAG_subrange_type ] [0, 1023]
!875 = metadata !{i32 786445, metadata !700, metadata !869, metadata !"queues", i32 27, i64 32, i64 32, i64 65536, i32 0, metadata !347} ; [ DW_TAG_member ] [queues] [line 27, size 32, align 32, offset 65536] [from int32_t]
!876 = metadata !{i32 786445, metadata !700, metadata !857, metadata !"bootindex", i32 33, i64 32, i64 32, i64 65664, i32 0, metadata !347} ; [ DW_TAG_member ] [bootindex] [line 33, size 32, align 32, offset 65664] [from int32_t]
!877 = metadata !{i32 786445, metadata !700, metadata !699, metadata !"opaque", i32 97, i64 64, i64 64, i64 128, i32 0, metadata !140} ; [ DW_TAG_member ] [opaque] [line 97, size 64, align 64, offset 128] [from ]
!878 = metadata !{i32 786445, metadata !700, metadata !699, metadata !"peer_deleted", i32 98, i64 8, i64 8, i64 192, i32 0, metadata !144} ; [ DW_TAG_member ] [peer_deleted] [line 98, size 8, align 8, offset 192] [from _Bool]
!879 = metadata !{i32 786445, metadata !39, metadata !147, metadata !"conf", i32 88, i64 65728, i64 64, i64 17024, i32 0, metadata !856} ; [ DW_TAG_member ] [conf] [line 88, size 65728, align 64, offset 17024] [from NICConf]
!880 = metadata !{i32 786445, metadata !39, metadata !147, metadata !"mmio", i32 89, i64 1920, i64 64, i64 82752, i32 0, metadata !365} ; [ DW_TAG_member ] [mmio] [line 89, size 1920, align 64, offset 82752] [from MemoryRegion]
!881 = metadata !{i32 786445, metadata !39, metadata !147, metadata !"io", i32 90, i64 1920, i64 64, i64 84672, i32 0, metadata !365} ; [ DW_TAG_member ] [io] [line 90, size 1920, align 64, offset 84672] [from MemoryRegion]
!882 = metadata !{i32 786445, metadata !39, metadata !147, metadata !"mac_reg", i32 92, i64 1048576, i64 32, i64 86592, i32 0, metadata !883} ; [ DW_TAG_member ] [mac_reg] [line 92, size 1048576, align 32, offset 86592] [from ]
!883 = metadata !{i32 786433, null, null, metadata !"", i32 0, i64 1048576, i64 32, i32 0, i32 0, metadata !248, metadata !884, i32 0, null, null, null} ; [ DW_TAG_array_type ] [line 0, size 1048576, align 32, offset 0] [from uint32_t]
!884 = metadata !{metadata !885}
!885 = metadata !{i32 786465, i64 0, i64 32768}   ; [ DW_TAG_subrange_type ] [0, 32767]
!886 = metadata !{i32 786445, metadata !39, metadata !147, metadata !"phy_reg", i32 93, i64 512, i64 16, i64 1135168, i32 0, metadata !887} ; [ DW_TAG_member ] [phy_reg] [line 93, size 512, align 16, offset 1135168] [from ]
!887 = metadata !{i32 786433, null, null, metadata !"", i32 0, i64 512, i64 16, i32 0, i32 0, metadata !646, metadata !888, i32 0, null, null, null} ; [ DW_TAG_array_type ] [line 0, size 512, align 16, offset 0] [from uint16_t]
!888 = metadata !{metadata !889}
!889 = metadata !{i32 786465, i64 0, i64 32}      ; [ DW_TAG_subrange_type ] [0, 31]
!890 = metadata !{i32 786445, metadata !39, metadata !147, metadata !"eeprom_data", i32 94, i64 1024, i64 16, i64 1135680, i32 0, metadata !891} ; [ DW_TAG_member ] [eeprom_data] [line 94, size 1024, align 16, offset 1135680] [from ]
!891 = metadata !{i32 786433, null, null, metadata !"", i32 0, i64 1024, i64 16, i32 0, i32 0, metadata !646, metadata !350, i32 0, null, null, null} ; [ DW_TAG_array_type ] [line 0, size 1024, align 16, offset 0] [from uint16_t]
!892 = metadata !{i32 786445, metadata !39, metadata !147, metadata !"rxbuf_size", i32 96, i64 32, i64 32, i64 1136704, i32 0, metadata !248} ; [ DW_TAG_member ] [rxbuf_size] [line 96, size 32, align 32, offset 1136704] [from uint32_t]
!893 = metadata !{i32 786445, metadata !39, metadata !147, metadata !"rxbuf_min_shift", i32 97, i64 32, i64 32, i64 1136736, i32 0, metadata !248} ; [ DW_TAG_member ] [rxbuf_min_shift] [line 97, size 32, align 32, offset 1136736] [from uint32_t]
!894 = metadata !{i32 786445, metadata !39, metadata !147, metadata !"tx", i32 121, i64 526624, i64 32, i64 1136768, i32 0, metadata !895} ; [ DW_TAG_member ] [tx] [line 121, size 526624, align 32, offset 1136768] [from e1000_tx]
!895 = metadata !{i32 786451, metadata !39, null, metadata !"e1000_tx", i32 98, i64 526624, i64 32, i32 0, i32 0, null, metadata !896, i32 0, null, null, null} ; [ DW_TAG_structure_type ] [e1000_tx] [line 98, size 526624, align 32, offset 0] [def] [from 
!896 = metadata !{metadata !897, metadata !899, metadata !901, metadata !902, metadata !906, metadata !907, metadata !908, metadata !909, metadata !910, metadata !911, metadata !912, metadata !913, metadata !914, metadata !915, metadata !916, metadata !9
!897 = metadata !{i32 786445, metadata !39, metadata !895, metadata !"header", i32 99, i64 2048, i64 8, i64 0, i32 0, metadata !898} ; [ DW_TAG_member ] [header] [line 99, size 2048, align 8, offset 0] [from ]
!898 = metadata !{i32 786433, null, null, metadata !"", i32 0, i64 2048, i64 8, i32 0, i32 0, metadata !337, metadata !846, i32 0, null, null, null} ; [ DW_TAG_array_type ] [line 0, size 2048, align 8, offset 0] [from unsigned char]
!899 = metadata !{i32 786445, metadata !39, metadata !895, metadata !"vlan_header", i32 100, i64 32, i64 8, i64 2048, i32 0, metadata !900} ; [ DW_TAG_member ] [vlan_header] [line 100, size 32, align 8, offset 2048] [from ]
!900 = metadata !{i32 786433, null, null, metadata !"", i32 0, i64 32, i64 8, i32 0, i32 0, metadata !337, metadata !189, i32 0, null, null, null} ; [ DW_TAG_array_type ] [line 0, size 32, align 8, offset 0] [from unsigned char]
!901 = metadata !{i32 786445, metadata !39, metadata !895, metadata !"vlan", i32 102, i64 32, i64 8, i64 2080, i32 0, metadata !900} ; [ DW_TAG_member ] [vlan] [line 102, size 32, align 8, offset 2080] [from ]
!902 = metadata !{i32 786445, metadata !39, metadata !895, metadata !"data", i32 103, i64 524288, i64 8, i64 2112, i32 0, metadata !903} ; [ DW_TAG_member ] [data] [line 103, size 524288, align 8, offset 2112] [from ]
!903 = metadata !{i32 786433, null, null, metadata !"", i32 0, i64 524288, i64 8, i32 0, i32 0, metadata !337, metadata !904, i32 0, null, null, null} ; [ DW_TAG_array_type ] [line 0, size 524288, align 8, offset 0] [from unsigned char]
!904 = metadata !{metadata !905}
!905 = metadata !{i32 786465, i64 0, i64 65536}   ; [ DW_TAG_subrange_type ] [0, 65535]
!906 = metadata !{i32 786445, metadata !39, metadata !895, metadata !"size", i32 104, i64 16, i64 16, i64 526400, i32 0, metadata !646} ; [ DW_TAG_member ] [size] [line 104, size 16, align 16, offset 526400] [from uint16_t]
!907 = metadata !{i32 786445, metadata !39, metadata !895, metadata !"sum_needed", i32 105, i64 8, i64 8, i64 526416, i32 0, metadata !337} ; [ DW_TAG_member ] [sum_needed] [line 105, size 8, align 8, offset 526416] [from unsigned char]
!908 = metadata !{i32 786445, metadata !39, metadata !895, metadata !"vlan_needed", i32 106, i64 8, i64 8, i64 526424, i32 0, metadata !337} ; [ DW_TAG_member ] [vlan_needed] [line 106, size 8, align 8, offset 526424] [from unsigned char]
!909 = metadata !{i32 786445, metadata !39, metadata !895, metadata !"ipcss", i32 107, i64 8, i64 8, i64 526432, i32 0, metadata !336} ; [ DW_TAG_member ] [ipcss] [line 107, size 8, align 8, offset 526432] [from uint8_t]
!910 = metadata !{i32 786445, metadata !39, metadata !895, metadata !"ipcso", i32 108, i64 8, i64 8, i64 526440, i32 0, metadata !336} ; [ DW_TAG_member ] [ipcso] [line 108, size 8, align 8, offset 526440] [from uint8_t]
!911 = metadata !{i32 786445, metadata !39, metadata !895, metadata !"ipcse", i32 109, i64 16, i64 16, i64 526448, i32 0, metadata !646} ; [ DW_TAG_member ] [ipcse] [line 109, size 16, align 16, offset 526448] [from uint16_t]
!912 = metadata !{i32 786445, metadata !39, metadata !895, metadata !"tucss", i32 110, i64 8, i64 8, i64 526464, i32 0, metadata !336} ; [ DW_TAG_member ] [tucss] [line 110, size 8, align 8, offset 526464] [from uint8_t]
!913 = metadata !{i32 786445, metadata !39, metadata !895, metadata !"tucso", i32 111, i64 8, i64 8, i64 526472, i32 0, metadata !336} ; [ DW_TAG_member ] [tucso] [line 111, size 8, align 8, offset 526472] [from uint8_t]
!914 = metadata !{i32 786445, metadata !39, metadata !895, metadata !"tucse", i32 112, i64 16, i64 16, i64 526480, i32 0, metadata !646} ; [ DW_TAG_member ] [tucse] [line 112, size 16, align 16, offset 526480] [from uint16_t]
!915 = metadata !{i32 786445, metadata !39, metadata !895, metadata !"hdr_len", i32 113, i64 8, i64 8, i64 526496, i32 0, metadata !336} ; [ DW_TAG_member ] [hdr_len] [line 113, size 8, align 8, offset 526496] [from uint8_t]
!916 = metadata !{i32 786445, metadata !39, metadata !895, metadata !"mss", i32 114, i64 16, i64 16, i64 526512, i32 0, metadata !646} ; [ DW_TAG_member ] [mss] [line 114, size 16, align 16, offset 526512] [from uint16_t]
!917 = metadata !{i32 786445, metadata !39, metadata !895, metadata !"paylen", i32 115, i64 32, i64 32, i64 526528, i32 0, metadata !248} ; [ DW_TAG_member ] [paylen] [line 115, size 32, align 32, offset 526528] [from uint32_t]
!918 = metadata !{i32 786445, metadata !39, metadata !895, metadata !"tso_frames", i32 116, i64 16, i64 16, i64 526560, i32 0, metadata !646} ; [ DW_TAG_member ] [tso_frames] [line 116, size 16, align 16, offset 526560] [from uint16_t]
!919 = metadata !{i32 786445, metadata !39, metadata !895, metadata !"tse", i32 117, i64 8, i64 8, i64 526576, i32 0, metadata !188} ; [ DW_TAG_member ] [tse] [line 117, size 8, align 8, offset 526576] [from char]
!920 = metadata !{i32 786445, metadata !39, metadata !895, metadata !"ip", i32 118, i64 8, i64 8, i64 526584, i32 0, metadata !921} ; [ DW_TAG_member ] [ip] [line 118, size 8, align 8, offset 526584] [from int8_t]
!921 = metadata !{i32 786454, metadata !39, null, metadata !"int8_t", i32 194, i64 0, i64 0, i64 0, i32 0, metadata !922} ; [ DW_TAG_typedef ] [int8_t] [line 194, size 0, align 0, offset 0] [from signed char]
!922 = metadata !{i32 786468, null, null, metadata !"signed char", i32 0, i64 8, i64 8, i64 0, i32 0, i32 6} ; [ DW_TAG_base_type ] [signed char] [line 0, size 8, align 8, offset 0, enc DW_ATE_signed_char]
!923 = metadata !{i32 786445, metadata !39, metadata !895, metadata !"tcp", i32 119, i64 8, i64 8, i64 526592, i32 0, metadata !921} ; [ DW_TAG_member ] [tcp] [line 119, size 8, align 8, offset 526592] [from int8_t]
!924 = metadata !{i32 786445, metadata !39, metadata !895, metadata !"cptse", i32 120, i64 8, i64 8, i64 526600, i32 0, metadata !188} ; [ DW_TAG_member ] [cptse] [line 120, size 8, align 8, offset 526600] [from char]
!925 = metadata !{i32 786445, metadata !39, metadata !147, metadata !"eecd_state", i32 129, i64 128, i64 32, i64 1663392, i32 0, metadata !926} ; [ DW_TAG_member ] [eecd_state] [line 129, size 128, align 32, offset 1663392] [from ]
!926 = metadata !{i32 786451, metadata !39, metadata !147, metadata !"", i32 123, i64 128, i64 32, i32 0, i32 0, null, metadata !927, i32 0, null, null, null} ; [ DW_TAG_structure_type ] [line 123, size 128, align 32, offset 0] [def] [from ]
!927 = metadata !{metadata !928, metadata !929, metadata !930, metadata !931, metadata !932}
!928 = metadata !{i32 786445, metadata !39, metadata !926, metadata !"val_in", i32 124, i64 32, i64 32, i64 0, i32 0, metadata !248} ; [ DW_TAG_member ] [val_in] [line 124, size 32, align 32, offset 0] [from uint32_t]
!929 = metadata !{i32 786445, metadata !39, metadata !926, metadata !"bitnum_in", i32 125, i64 16, i64 16, i64 32, i32 0, metadata !646} ; [ DW_TAG_member ] [bitnum_in] [line 125, size 16, align 16, offset 32] [from uint16_t]
!930 = metadata !{i32 786445, metadata !39, metadata !926, metadata !"bitnum_out", i32 126, i64 16, i64 16, i64 48, i32 0, metadata !646} ; [ DW_TAG_member ] [bitnum_out] [line 126, size 16, align 16, offset 48] [from uint16_t]
!931 = metadata !{i32 786445, metadata !39, metadata !926, metadata !"reading", i32 127, i64 16, i64 16, i64 64, i32 0, metadata !646} ; [ DW_TAG_member ] [reading] [line 127, size 16, align 16, offset 64] [from uint16_t]
!932 = metadata !{i32 786445, metadata !39, metadata !926, metadata !"old_eecd", i32 128, i64 32, i64 32, i64 96, i32 0, metadata !248} ; [ DW_TAG_member ] [old_eecd] [line 128, size 32, align 32, offset 96] [from uint32_t]
!933 = metadata !{i32 786445, metadata !39, metadata !147, metadata !"autoneg_timer", i32 131, i64 64, i64 64, i64 1663552, i32 0, metadata !934} ; [ DW_TAG_member ] [autoneg_timer] [line 131, size 64, align 64, offset 1663552] [from ]
!934 = metadata !{i32 786447, null, null, metadata !"", i32 0, i64 64, i64 64, i64 0, i32 0, metadata !935} ; [ DW_TAG_pointer_type ] [line 0, size 64, align 64, offset 0] [from QEMUTimer]
!935 = metadata !{i32 786454, metadata !39, null, metadata !"QEMUTimer", i32 6, i64 0, i64 0, i64 0, i32 0, metadata !936} ; [ DW_TAG_typedef ] [QEMUTimer] [line 6, size 0, align 0, offset 0] [from QEMUTimer]
!936 = metadata !{i32 786451, metadata !87, null, metadata !"QEMUTimer", i32 57, i64 384, i64 64, i32 0, i32 0, null, metadata !937, i32 0, null, null, null} ; [ DW_TAG_structure_type ] [QEMUTimer] [line 57, size 384, align 64, offset 0] [def] [from ]
!937 = metadata !{metadata !938, metadata !939, metadata !943, metadata !946, metadata !947, metadata !950}
!938 = metadata !{i32 786445, metadata !87, metadata !936, metadata !"expire_time", i32 58, i64 64, i64 64, i64 0, i32 0, metadata !481} ; [ DW_TAG_member ] [expire_time] [line 58, size 64, align 64, offset 0] [from int64_t]
!939 = metadata !{i32 786445, metadata !87, metadata !936, metadata !"timer_list", i32 59, i64 64, i64 64, i64 64, i32 0, metadata !940} ; [ DW_TAG_member ] [timer_list] [line 59, size 64, align 64, offset 64] [from ]
!940 = metadata !{i32 786447, null, null, metadata !"", i32 0, i64 64, i64 64, i64 0, i32 0, metadata !941} ; [ DW_TAG_pointer_type ] [line 0, size 64, align 64, offset 0] [from QEMUTimerList]
!941 = metadata !{i32 786454, metadata !87, null, metadata !"QEMUTimerList", i32 48, i64 0, i64 0, i64 0, i32 0, metadata !942} ; [ DW_TAG_typedef ] [QEMUTimerList] [line 48, size 0, align 0, offset 0] [from QEMUTimerList]
!942 = metadata !{i32 786451, metadata !87, null, metadata !"QEMUTimerList", i32 48, i64 0, i64 0, i32 0, i32 4, null, null, i32 0, null, null, null} ; [ DW_TAG_structure_type ] [QEMUTimerList] [line 48, size 0, align 0, offset 0] [decl] [from ]
!943 = metadata !{i32 786445, metadata !87, metadata !936, metadata !"cb", i32 60, i64 64, i64 64, i64 128, i32 0, metadata !944} ; [ DW_TAG_member ] [cb] [line 60, size 64, align 64, offset 128] [from ]
!944 = metadata !{i32 786447, null, null, metadata !"", i32 0, i64 64, i64 64, i64 0, i32 0, metadata !945} ; [ DW_TAG_pointer_type ] [line 0, size 64, align 64, offset 0] [from QEMUTimerCB]
!945 = metadata !{i32 786454, metadata !87, null, metadata !"QEMUTimerCB", i32 54, i64 0, i64 0, i64 0, i32 0, metadata !202} ; [ DW_TAG_typedef ] [QEMUTimerCB] [line 54, size 0, align 0, offset 0] [from ]
!946 = metadata !{i32 786445, metadata !87, metadata !936, metadata !"opaque", i32 61, i64 64, i64 64, i64 192, i32 0, metadata !140} ; [ DW_TAG_member ] [opaque] [line 61, size 64, align 64, offset 192] [from ]
!947 = metadata !{i32 786445, metadata !87, metadata !936, metadata !"next", i32 62, i64 64, i64 64, i64 256, i32 0, metadata !948} ; [ DW_TAG_member ] [next] [line 62, size 64, align 64, offset 256] [from ]
!948 = metadata !{i32 786447, null, null, metadata !"", i32 0, i64 64, i64 64, i64 0, i32 0, metadata !949} ; [ DW_TAG_pointer_type ] [line 0, size 64, align 64, offset 0] [from QEMUTimer]
!949 = metadata !{i32 786454, metadata !87, null, metadata !"QEMUTimer", i32 6, i64 0, i64 0, i64 0, i32 0, metadata !936} ; [ DW_TAG_typedef ] [QEMUTimer] [line 6, size 0, align 0, offset 0] [from QEMUTimer]
!950 = metadata !{i32 786445, metadata !87, metadata !936, metadata !"scale", i32 63, i64 32, i64 32, i64 320, i32 0, metadata !135} ; [ DW_TAG_member ] [scale] [line 63, size 32, align 32, offset 320] [from int]
!951 = metadata !{i32 786445, metadata !39, metadata !147, metadata !"mit_timer", i32 133, i64 64, i64 64, i64 1663616, i32 0, metadata !934} ; [ DW_TAG_member ] [mit_timer] [line 133, size 64, align 64, offset 1663616] [from ]
!952 = metadata !{i32 786445, metadata !39, metadata !147, metadata !"mit_timer_on", i32 134, i64 8, i64 8, i64 1663680, i32 0, metadata !144} ; [ DW_TAG_member ] [mit_timer_on] [line 134, size 8, align 8, offset 1663680] [from _Bool]
!953 = metadata !{i32 786445, metadata !39, metadata !147, metadata !"mit_irq_level", i32 135, i64 8, i64 8, i64 1663688, i32 0, metadata !144} ; [ DW_TAG_member ] [mit_irq_level] [line 135, size 8, align 8, offset 1663688] [from _Bool]
!954 = metadata !{i32 786445, metadata !39, metadata !147, metadata !"mit_ide", i32 136, i64 32, i64 32, i64 1663712, i32 0, metadata !248} ; [ DW_TAG_member ] [mit_ide] [line 136, size 32, align 32, offset 1663712] [from uint32_t]
!955 = metadata !{i32 786445, metadata !39, metadata !147, metadata !"compat_flags", i32 143, i64 32, i64 32, i64 1663744, i32 0, metadata !248} ; [ DW_TAG_member ] [compat_flags] [line 143, size 32, align 32, offset 1663744] [from uint32_t]
!956 = metadata !{i32 786478, metadata !39, metadata !137, metadata !"e1000_set_link_status", metadata !"e1000_set_link_status", metadata !"", i32 876, metadata !748, i1 true, i1 true, i32 0, i32 0, null, i32 256, i1 false, void (%struct.NetClientState*)
!957 = metadata !{i32 786478, metadata !39, metadata !137, metadata !"e1000_bc_set_link_status", metadata !"e1000_bc_set_link_status", metadata !"", i32 884, metadata !202, i1 true, i1 true, i32 0, i32 0, null, i32 256, i1 false, void (i8*)* @e1000_bc_se
!958 = metadata !{i32 786478, metadata !39, metadata !137, metadata !"set_ics", metadata !"set_ics", metadata !"", i32 338, metadata !959, i1 true, i1 true, i32 0, i32 0, null, i32 256, i1 false, void (%struct.E1000State_st*, i32, i32)* @set_ics, null, n
!959 = metadata !{i32 786453, i32 0, null, metadata !"", i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !960, i32 0, null, null, null} ; [ DW_TAG_subroutine_type ] [line 0, size 0, align 0, offset 0] [from ]
!960 = metadata !{null, metadata !145, metadata !135, metadata !248}
!961 = metadata !{i32 786478, metadata !39, metadata !137, metadata !"set_interrupt_cause", metadata !"set_interrupt_cause", metadata !"", i32 263, metadata !959, i1 true, i1 true, i32 0, i32 0, null, i32 256, i1 false, void (%struct.E1000State_st*, i32,
!962 = metadata !{i32 786478, metadata !39, metadata !137, metadata !"mit_update_delay", metadata !"mit_update_delay", metadata !"", i32 255, metadata !963, i1 true, i1 true, i32 0, i32 0, null, i32 256, i1 false, void (i32*, i32)* @mit_update_delay, nul
!963 = metadata !{i32 786453, i32 0, null, metadata !"", i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !964, i32 0, null, null, null} ; [ DW_TAG_subroutine_type ] [line 0, size 0, align 0, offset 0] [from ]
!964 = metadata !{null, metadata !965, metadata !248}
!965 = metadata !{i32 786447, null, null, metadata !"", i32 0, i64 64, i64 64, i64 0, i32 0, metadata !248} ; [ DW_TAG_pointer_type ] [line 0, size 64, align 64, offset 0] [from uint32_t]
!966 = metadata !{i32 786478, metadata !39, metadata !137, metadata !"e1000_link_up", metadata !"e1000_link_up", metadata !"", i32 187, metadata !967, i1 true, i1 true, i32 0, i32 0, null, i32 256, i1 false, void (%struct.E1000State_st*)* @e1000_link_up,
!967 = metadata !{i32 786453, i32 0, null, metadata !"", i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !968, i32 0, null, null, null} ; [ DW_TAG_subroutine_type ] [line 0, size 0, align 0, offset 0] [from ]
!968 = metadata !{null, metadata !145}
!969 = metadata !{i32 786478, metadata !87, metadata !970, metadata !"qemu_clock_get_ms", metadata !"qemu_clock_get_ms", metadata !"", i32 92, metadata !971, i1 true, i1 true, i32 0, i32 0, null, i32 256, i1 false, i64 (i32)* @qemu_clock_get_ms, null, nu
!970 = metadata !{i32 786473, metadata !87}       ; [ DW_TAG_file_type ] [/home/qin/qklee/model/../qemu-2.1.2//include/qemu/timer.h]
!971 = metadata !{i32 786453, i32 0, null, metadata !"", i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !972, i32 0, null, null, null} ; [ DW_TAG_subroutine_type ] [line 0, size 0, align 0, offset 0] [from ]
!972 = metadata !{metadata !481, metadata !973}
!973 = metadata !{i32 786454, metadata !87, null, metadata !"QEMUClockType", i32 46, i64 0, i64 0, i64 0, i32 0, metadata !86} ; [ DW_TAG_typedef ] [QEMUClockType] [line 46, size 0, align 0, offset 0] [from ]
!974 = metadata !{i32 786478, metadata !39, metadata !137, metadata !"have_autoneg", metadata !"have_autoneg", metadata !"", i32 866, metadata !975, i1 true, i1 true, i32 0, i32 0, null, i32 256, i1 false, i1 (%struct.E1000State_st*)* @have_autoneg, null
!975 = metadata !{i32 786453, i32 0, null, metadata !"", i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !976, i32 0, null, null, null} ; [ DW_TAG_subroutine_type ] [line 0, size 0, align 0, offset 0] [from ]
!976 = metadata !{metadata !144, metadata !145}
!977 = metadata !{i32 786478, metadata !39, metadata !137, metadata !"e1000_link_down", metadata !"e1000_link_down", metadata !"", i32 178, metadata !967, i1 true, i1 true, i32 0, i32 0, null, i32 256, i1 false, void (%struct.E1000State_st*)* @e1000_link
!978 = metadata !{i32 786478, metadata !39, metadata !137, metadata !"e1000_bc_receive", metadata !"e1000_bc_receive", metadata !"", i32 1141, metadata !979, i1 true, i1 true, i32 0, i32 0, null, i32 256, i1 false, i64 (i8*, i8*, i64)* @e1000_bc_receive,
!979 = metadata !{i32 786453, i32 0, null, metadata !"", i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !980, i32 0, null, null, null} ; [ DW_TAG_subroutine_type ] [line 0, size 0, align 0, offset 0] [from ]
!980 = metadata !{metadata !721, metadata !140, metadata !725, metadata !715}
!981 = metadata !{i32 786478, metadata !39, metadata !137, metadata !"e1000_receive_iov", metadata !"e1000_receive_iov", metadata !"", i32 963, metadata !731, i1 true, i1 true, i32 0, i32 0, null, i32 256, i1 false, i64 (%struct.NetClientState*, %struct.
!982 = metadata !{i32 786478, metadata !152, metadata !983, metadata !"pci_dma_write", metadata !"pci_dma_write", metadata !"", i32 691, metadata !984, i1 true, i1 true, i32 0, i32 0, null, i32 256, i1 false, i32 (%struct.PCIDevice*, i64, i8*, i64)* @pci
!983 = metadata !{i32 786473, metadata !152}      ; [ DW_TAG_file_type ] [/home/qin/qklee/model/../qemu-2.1.2//include/hw/pci/pci.h]
!984 = metadata !{i32 786453, i32 0, null, metadata !"", i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !985, i32 0, null, null, null} ; [ DW_TAG_subroutine_type ] [line 0, size 0, align 0, offset 0] [from ]
!985 = metadata !{metadata !135, metadata !614, metadata !986, metadata !987, metadata !986}
!986 = metadata !{i32 786454, metadata !39, null, metadata !"dma_addr_t", i32 45, i64 0, i64 0, i64 0, i32 0, metadata !359} ; [ DW_TAG_typedef ] [dma_addr_t] [line 45, size 0, align 0, offset 0] [from uint64_t]
!987 = metadata !{i32 786447, null, null, metadata !"", i32 0, i64 64, i64 64, i64 0, i32 0, metadata !988} ; [ DW_TAG_pointer_type ] [line 0, size 64, align 64, offset 0] [from ]
!988 = metadata !{i32 786470, null, null, metadata !"", i32 0, i64 0, i64 0, i64 0, i32 0, null} ; [ DW_TAG_const_type ] [line 0, size 0, align 0, offset 0] [from ]
!989 = metadata !{i32 786478, metadata !152, metadata !983, metadata !"pci_dma_rw", metadata !"pci_dma_rw", metadata !"", i32 678, metadata !990, i1 true, i1 true, i32 0, i32 0, null, i32 256, i1 false, i32 (%struct.PCIDevice*, i64, i8*, i64, i32)* @pci_
!990 = metadata !{i32 786453, i32 0, null, metadata !"", i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !991, i32 0, null, null, null} ; [ DW_TAG_subroutine_type ] [line 0, size 0, align 0, offset 0] [from ]
!991 = metadata !{metadata !135, metadata !614, metadata !986, metadata !140, metadata !986, metadata !992}
!992 = metadata !{i32 786454, metadata !152, null, metadata !"DMADirection", i32 25, i64 0, i64 0, i64 0, i32 0, metadata !110} ; [ DW_TAG_typedef ] [DMADirection] [line 25, size 0, align 0, offset 0] [from ]
!993 = metadata !{i32 786478, metadata !152, metadata !983, metadata !"pci_get_address_space", metadata !"pci_get_address_space", metadata !"", i32 673, metadata !994, i1 true, i1 true, i32 0, i32 0, null, i32 256, i1 false, %struct.AddressSpace* (%struc
!994 = metadata !{i32 786453, i32 0, null, metadata !"", i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !995, i32 0, null, null, null} ; [ DW_TAG_subroutine_type ] [line 0, size 0, align 0, offset 0] [from ]
!995 = metadata !{metadata !434, metadata !614}
!996 = metadata !{i32 786478, metadata !111, metadata !997, metadata !"dma_memory_rw", metadata !"dma_memory_rw", metadata !"", i32 106, metadata !998, i1 true, i1 true, i32 0, i32 0, null, i32 256, i1 false, i32 (%struct.AddressSpace*, i64, i8*, i64, i3
!997 = metadata !{i32 786473, metadata !111}      ; [ DW_TAG_file_type ] [/home/qin/qklee/model/../qemu-2.1.2//include/sysemu/dma.h]
!998 = metadata !{i32 786453, i32 0, null, metadata !"", i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !999, i32 0, null, null, null} ; [ DW_TAG_subroutine_type ] [line 0, size 0, align 0, offset 0] [from ]
!999 = metadata !{metadata !135, metadata !434, metadata !986, metadata !140, metadata !986, metadata !992}
!1000 = metadata !{i32 786478, metadata !111, metadata !997, metadata !"dma_memory_rw_relaxed", metadata !"dma_memory_rw_relaxed", metadata !"", i32 86, metadata !998, i1 true, i1 true, i32 0, i32 0, null, i32 256, i1 false, i32 (%struct.AddressSpace*, i
!1001 = metadata !{i32 786478, metadata !111, metadata !997, metadata !"dma_barrier", metadata !"dma_barrier", metadata !"", i32 50, metadata !1002, i1 true, i1 true, i32 0, i32 0, null, i32 256, i1 false, void (%struct.AddressSpace*, i32)* @dma_barrier,
!1002 = metadata !{i32 786453, i32 0, null, metadata !"", i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1003, i32 0, null, null, null} ; [ DW_TAG_subroutine_type ] [line 0, size 0, align 0, offset 0] [from ]
!1003 = metadata !{null, metadata !434, metadata !992}
!1004 = metadata !{i32 786478, metadata !1005, metadata !1006, metadata !"le64_to_cpu", metadata !"le64_to_cpu", metadata !"", i32 125, metadata !1007, i1 true, i1 true, i32 0, i32 0, null, i32 256, i1 false, i64 (i64)* @le64_to_cpu, null, null, metadata
!1005 = metadata !{metadata !"../qemu-2.1.2//include/qemu/bswap.h", metadata !"/home/qin/qklee/model"}
!1006 = metadata !{i32 786473, metadata !1005}    ; [ DW_TAG_file_type ] [/home/qin/qklee/model/../qemu-2.1.2//include/qemu/bswap.h]
!1007 = metadata !{i32 786453, i32 0, null, metadata !"", i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1008, i32 0, null, null, null} ; [ DW_TAG_subroutine_type ] [line 0, size 0, align 0, offset 0] [from ]
!1008 = metadata !{metadata !359, metadata !359}
!1009 = metadata !{i32 786478, metadata !152, metadata !983, metadata !"pci_dma_read", metadata !"pci_dma_read", metadata !"", i32 685, metadata !1010, i1 true, i1 true, i32 0, i32 0, null, i32 256, i1 false, i32 (%struct.PCIDevice*, i64, i8*, i64)* @pci
!1010 = metadata !{i32 786453, i32 0, null, metadata !"", i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1011, i32 0, null, null, null} ; [ DW_TAG_subroutine_type ] [line 0, size 0, align 0, offset 0] [from ]
!1011 = metadata !{metadata !135, metadata !614, metadata !986, metadata !140, metadata !986}
!1012 = metadata !{i32 786478, metadata !39, metadata !137, metadata !"rx_desc_base", metadata !"rx_desc_base", metadata !"", i32 954, metadata !1013, i1 true, i1 true, i32 0, i32 0, null, i32 256, i1 false, i64 (%struct.E1000State_st*)* @rx_desc_base, n
!1013 = metadata !{i32 786453, i32 0, null, metadata !"", i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1014, i32 0, null, null, null} ; [ DW_TAG_subroutine_type ] [line 0, size 0, align 0, offset 0] [from ]
!1014 = metadata !{metadata !359, metadata !145}
!1015 = metadata !{i32 786478, metadata !39, metadata !137, metadata !"fcs_len", metadata !"fcs_len", metadata !"", i32 572, metadata !1016, i1 true, i1 true, i32 0, i32 0, null, i32 256, i1 false, i32 (%struct.E1000State_st*)* @fcs_len, null, null, meta
!1016 = metadata !{i32 786453, i32 0, null, metadata !"", i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1017, i32 0, null, null, null} ; [ DW_TAG_subroutine_type ] [line 0, size 0, align 0, offset 0] [from ]
!1017 = metadata !{metadata !135, metadata !145}
!1018 = metadata !{i32 786478, metadata !1005, metadata !1006, metadata !"be16_to_cpup", metadata !"be16_to_cpup", metadata !"", i32 119, metadata !1019, i1 true, i1 true, i32 0, i32 0, null, i32 256, i1 false, i16 (i16*)* @be16_to_cpup, null, null, meta
!1019 = metadata !{i32 786453, i32 0, null, metadata !"", i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1020, i32 0, null, null, null} ; [ DW_TAG_subroutine_type ] [line 0, size 0, align 0, offset 0] [from ]
!1020 = metadata !{metadata !646, metadata !1021}
!1021 = metadata !{i32 786447, null, null, metadata !"", i32 0, i64 64, i64 64, i64 0, i32 0, metadata !1022} ; [ DW_TAG_pointer_type ] [line 0, size 64, align 64, offset 0] [from ]
!1022 = metadata !{i32 786470, null, null, metadata !"", i32 0, i64 0, i64 0, i64 0, i32 0, metadata !646} ; [ DW_TAG_const_type ] [line 0, size 0, align 0, offset 0] [from uint16_t]
!1023 = metadata !{i32 786478, metadata !1005, metadata !1006, metadata !"be16_to_cpu", metadata !"be16_to_cpu", metadata !"", i32 119, metadata !1024, i1 true, i1 true, i32 0, i32 0, null, i32 256, i1 false, i16 (i16)* @be16_to_cpu, null, null, metadata
!1024 = metadata !{i32 786453, i32 0, null, metadata !"", i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1025, i32 0, null, null, null} ; [ DW_TAG_subroutine_type ] [line 0, size 0, align 0, offset 0] [from ]
!1025 = metadata !{metadata !646, metadata !646}
!1026 = metadata !{i32 786478, metadata !1005, metadata !1006, metadata !"bswap16", metadata !"bswap16", metadata !"", i32 19, metadata !1024, i1 true, i1 true, i32 0, i32 0, null, i32 256, i1 false, i16 (i16)* @bswap16, null, null, metadata !129, i32 20
!1027 = metadata !{i32 786478, metadata !1005, metadata !1006, metadata !"cpu_to_le16", metadata !"cpu_to_le16", metadata !"", i32 123, metadata !1024, i1 true, i1 true, i32 0, i32 0, null, i32 256, i1 false, i16 (i16)* @cpu_to_le16, null, null, metadata
!1028 = metadata !{i32 786478, metadata !39, metadata !137, metadata !"is_vlan_packet", metadata !"is_vlan_packet", metadata !"", i32 556, metadata !1029, i1 true, i1 true, i32 0, i32 0, null, i32 256, i1 false, i32 (%struct.E1000State_st*, i8*)* @is_vla
!1029 = metadata !{i32 786453, i32 0, null, metadata !"", i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1030, i32 0, null, null, null} ; [ DW_TAG_subroutine_type ] [line 0, size 0, align 0, offset 0] [from ]
!1030 = metadata !{metadata !135, metadata !145, metadata !725}
!1031 = metadata !{i32 786478, metadata !1005, metadata !1006, metadata !"le16_to_cpup", metadata !"le16_to_cpup", metadata !"", i32 123, metadata !1019, i1 true, i1 true, i32 0, i32 0, null, i32 256, i1 false, i16 (i16*)* @le16_to_cpup, null, null, meta
!1032 = metadata !{i32 786478, metadata !1005, metadata !1006, metadata !"le16_to_cpu", metadata !"le16_to_cpu", metadata !"", i32 123, metadata !1024, i1 true, i1 true, i32 0, i32 0, null, i32 256, i1 false, i16 (i16)* @le16_to_cpu, null, null, metadata
!1033 = metadata !{i32 786478, metadata !39, metadata !137, metadata !"vlan_enabled", metadata !"vlan_enabled", metadata !"", i32 544, metadata !1016, i1 true, i1 true, i32 0, i32 0, null, i32 256, i1 false, i32 (%struct.E1000State_st*)* @vlan_enabled, n
!1034 = metadata !{i32 786478, metadata !39, metadata !137, metadata !"receive_filter", metadata !"receive_filter", metadata !"", i32 813, metadata !1035, i1 true, i1 true, i32 0, i32 0, null, i32 256, i1 false, i32 (%struct.E1000State_st*, i8*, i32)* @r
!1035 = metadata !{i32 786453, i32 0, null, metadata !"", i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1036, i32 0, null, null, null} ; [ DW_TAG_subroutine_type ] [line 0, size 0, align 0, offset 0] [from ]
!1036 = metadata !{metadata !135, metadata !145, metadata !725, metadata !135}
!1037 = metadata !{i32 786478, metadata !1005, metadata !1006, metadata !"cpu_to_le32", metadata !"cpu_to_le32", metadata !"", i32 124, metadata !1038, i1 true, i1 true, i32 0, i32 0, null, i32 256, i1 false, i32 (i32)* @cpu_to_le32, null, null, metadata
!1038 = metadata !{i32 786453, i32 0, null, metadata !"", i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1039, i32 0, null, null, null} ; [ DW_TAG_subroutine_type ] [line 0, size 0, align 0, offset 0] [from ]
!1039 = metadata !{metadata !248, metadata !248}
!1040 = metadata !{i32 786478, metadata !1005, metadata !1006, metadata !"le32_to_cpup", metadata !"le32_to_cpup", metadata !"", i32 124, metadata !1041, i1 true, i1 true, i32 0, i32 0, null, i32 256, i1 false, i32 (i32*)* @le32_to_cpup, null, null, meta
!1041 = metadata !{i32 786453, i32 0, null, metadata !"", i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1042, i32 0, null, null, null} ; [ DW_TAG_subroutine_type ] [line 0, size 0, align 0, offset 0] [from ]
!1042 = metadata !{metadata !248, metadata !1043}
!1043 = metadata !{i32 786447, null, null, metadata !"", i32 0, i64 64, i64 64, i64 0, i32 0, metadata !1044} ; [ DW_TAG_pointer_type ] [line 0, size 64, align 64, offset 0] [from ]
!1044 = metadata !{i32 786470, null, null, metadata !"", i32 0, i64 0, i64 0, i64 0, i32 0, metadata !248} ; [ DW_TAG_const_type ] [line 0, size 0, align 0, offset 0] [from uint32_t]
!1045 = metadata !{i32 786478, metadata !1005, metadata !1006, metadata !"le32_to_cpu", metadata !"le32_to_cpu", metadata !"", i32 124, metadata !1038, i1 true, i1 true, i32 0, i32 0, null, i32 256, i1 false, i32 (i32)* @le32_to_cpu, null, null, metadata
!1046 = metadata !{i32 786478, metadata !39, metadata !137, metadata !"vlan_rx_filter_enabled", metadata !"vlan_rx_filter_enabled", metadata !"", i32 550, metadata !1016, i1 true, i1 true, i32 0, i32 0, null, i32 256, i1 false, i32 (%struct.E1000State_st
!1047 = metadata !{i32 786478, metadata !39, metadata !137, metadata !"e1000_bc_mmio_read", metadata !"e1000_bc_mmio_read", metadata !"", i32 1331, metadata !377, i1 true, i1 true, i32 0, i32 0, null, i32 256, i1 false, i64 (i8*, i64, i32)* @e1000_bc_mmi
!1048 = metadata !{i32 786478, metadata !39, metadata !137, metadata !"mac_read_clr8", metadata !"mac_read_clr8", metadata !"", i32 1180, metadata !1049, i1 true, i1 true, i32 0, i32 0, null, i32 256, i1 false, i32 (%struct.E1000State_st*, i32)* @mac_rea
!1049 = metadata !{i32 786453, i32 0, null, metadata !"", i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1050, i32 0, null, null, null} ; [ DW_TAG_subroutine_type ] [line 0, size 0, align 0, offset 0] [from ]
!1050 = metadata !{metadata !248, metadata !145, metadata !135}
!1051 = metadata !{i32 786478, metadata !39, metadata !137, metadata !"mac_read_clr4", metadata !"mac_read_clr4", metadata !"", i32 1171, metadata !1049, i1 true, i1 true, i32 0, i32 0, null, i32 256, i1 false, i32 (%struct.E1000State_st*, i32)* @mac_rea
!1052 = metadata !{i32 786478, metadata !39, metadata !137, metadata !"mac_icr_read", metadata !"mac_icr_read", metadata !"", i32 1161, metadata !1049, i1 true, i1 true, i32 0, i32 0, null, i32 256, i1 false, i32 (%struct.E1000State_st*, i32)* @mac_icr_r
!1053 = metadata !{i32 786478, metadata !39, metadata !137, metadata !"flash_eerd_read", metadata !"flash_eerd_read", metadata !"", i32 516, metadata !1049, i1 true, i1 true, i32 0, i32 0, null, i32 256, i1 false, i32 (%struct.E1000State_st*, i32)* @flas
!1054 = metadata !{i32 786478, metadata !39, metadata !137, metadata !"get_eecd", metadata !"get_eecd", metadata !"", i32 468, metadata !1049, i1 true, i1 true, i32 0, i32 0, null, i32 256, i1 false, i32 (%struct.E1000State_st*, i32)* @get_eecd, null, nu
!1055 = metadata !{i32 786478, metadata !39, metadata !137, metadata !"mac_readreg", metadata !"mac_readreg", metadata !"", i32 1155, metadata !1049, i1 true, i1 true, i32 0, i32 0, null, i32 256, i1 false, i32 (%struct.E1000State_st*, i32)* @mac_readreg
!1056 = metadata !{i32 786478, metadata !39, metadata !137, metadata !"e1000_bc_mmio_write", metadata !"e1000_bc_mmio_write", metadata !"", i32 1305, metadata !382, i1 true, i1 true, i32 0, i32 0, null, i32 256, i1 false, void (i8*, i64, i64, i32)* @e100
!1057 = metadata !{i32 786478, metadata !39, metadata !137, metadata !"set_rdt", metadata !"set_rdt", metadata !"", i32 1204, metadata !959, i1 true, i1 true, i32 0, i32 0, null, i32 256, i1 false, void (%struct.E1000State_st*, i32, i32)* @set_rdt, null,
!1058 = metadata !{i32 786478, metadata !39, metadata !137, metadata !"set_dlen", metadata !"set_dlen", metadata !"", i32 1219, metadata !959, i1 true, i1 true, i32 0, i32 0, null, i32 256, i1 false, void (%struct.E1000State_st*, i32, i32)* @set_dlen, nu
!1059 = metadata !{i32 786478, metadata !39, metadata !137, metadata !"set_tctl", metadata !"set_tctl", metadata !"", i32 1225, metadata !959, i1 true, i1 true, i32 0, i32 0, null, i32 256, i1 false, void (%struct.E1000State_st*, i32, i32)* @set_tctl, nu
!1060 = metadata !{i32 786478, metadata !39, metadata !137, metadata !"start_xmit", metadata !"start_xmit", metadata !"", i32 769, metadata !967, i1 true, i1 true, i32 0, i32 0, null, i32 256, i1 false, void (%struct.E1000State_st*)* @start_xmit, null, n
!1061 = metadata !{i32 786478, metadata !39, metadata !137, metadata !"txdesc_writeback", metadata !"txdesc_writeback", metadata !"", i32 745, metadata !1062, i1 true, i1 true, i32 0, i32 0, null, i32 256, i1 false, i32 (%struct.E1000State_st*, i64, %str
!1062 = metadata !{i32 786453, i32 0, null, metadata !"", i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1063, i32 0, null, null, null} ; [ DW_TAG_subroutine_type ] [line 0, size 0, align 0, offset 0] [from ]
!1063 = metadata !{metadata !248, metadata !145, metadata !986, metadata !1064}
!1064 = metadata !{i32 786447, null, null, metadata !"", i32 0, i64 64, i64 64, i64 0, i32 0, metadata !1065} ; [ DW_TAG_pointer_type ] [line 0, size 64, align 64, offset 0] [from e1000_tx_desc]
!1065 = metadata !{i32 786451, metadata !1066, null, metadata !"e1000_tx_desc", i32 709, i64 128, i64 64, i32 0, i32 0, null, metadata !1067, i32 0, null, null, null} ; [ DW_TAG_structure_type ] [e1000_tx_desc] [line 709, size 128, align 64, offset 0] [d
!1066 = metadata !{metadata !"../qemu-2.1.2//hw/net/e1000_regs.h", metadata !"/home/qin/qklee/model"}
!1067 = metadata !{metadata !1068, metadata !1069, metadata !1079}
!1068 = metadata !{i32 786445, metadata !1066, metadata !1065, metadata !"buffer_addr", i32 710, i64 64, i64 64, i64 0, i32 0, metadata !359} ; [ DW_TAG_member ] [buffer_addr] [line 710, size 64, align 64, offset 0] [from uint64_t]
!1069 = metadata !{i32 786445, metadata !1066, metadata !1065, metadata !"lower", i32 718, i64 32, i64 32, i64 64, i32 0, metadata !1070} ; [ DW_TAG_member ] [lower] [line 718, size 32, align 32, offset 64] [from ]
!1070 = metadata !{i32 786455, metadata !1066, metadata !1065, metadata !"", i32 711, i64 32, i64 32, i64 0, i32 0, null, metadata !1071, i32 0, null, null, null} ; [ DW_TAG_union_type ] [line 711, size 32, align 32, offset 0] [def] [from ]
!1071 = metadata !{metadata !1072, metadata !1073}
!1072 = metadata !{i32 786445, metadata !1066, metadata !1070, metadata !"data", i32 712, i64 32, i64 32, i64 0, i32 0, metadata !248} ; [ DW_TAG_member ] [data] [line 712, size 32, align 32, offset 0] [from uint32_t]
!1073 = metadata !{i32 786445, metadata !1066, metadata !1070, metadata !"flags", i32 717, i64 32, i64 16, i64 0, i32 0, metadata !1074} ; [ DW_TAG_member ] [flags] [line 717, size 32, align 16, offset 0] [from ]
!1074 = metadata !{i32 786451, metadata !1066, metadata !1070, metadata !"", i32 713, i64 32, i64 16, i32 0, i32 0, null, metadata !1075, i32 0, null, null, null} ; [ DW_TAG_structure_type ] [line 713, size 32, align 16, offset 0] [def] [from ]
!1075 = metadata !{metadata !1076, metadata !1077, metadata !1078}
!1076 = metadata !{i32 786445, metadata !1066, metadata !1074, metadata !"length", i32 714, i64 16, i64 16, i64 0, i32 0, metadata !646} ; [ DW_TAG_member ] [length] [line 714, size 16, align 16, offset 0] [from uint16_t]
!1077 = metadata !{i32 786445, metadata !1066, metadata !1074, metadata !"cso", i32 715, i64 8, i64 8, i64 16, i32 0, metadata !336} ; [ DW_TAG_member ] [cso] [line 715, size 8, align 8, offset 16] [from uint8_t]
!1078 = metadata !{i32 786445, metadata !1066, metadata !1074, metadata !"cmd", i32 716, i64 8, i64 8, i64 24, i32 0, metadata !336} ; [ DW_TAG_member ] [cmd] [line 716, size 8, align 8, offset 24] [from uint8_t]
!1079 = metadata !{i32 786445, metadata !1066, metadata !1065, metadata !"upper", i32 726, i64 32, i64 32, i64 96, i32 0, metadata !1080} ; [ DW_TAG_member ] [upper] [line 726, size 32, align 32, offset 96] [from ]
!1080 = metadata !{i32 786455, metadata !1066, metadata !1065, metadata !"", i32 719, i64 32, i64 32, i64 0, i32 0, null, metadata !1081, i32 0, null, null, null} ; [ DW_TAG_union_type ] [line 719, size 32, align 32, offset 0] [def] [from ]
!1081 = metadata !{metadata !1082, metadata !1083}
!1082 = metadata !{i32 786445, metadata !1066, metadata !1080, metadata !"data", i32 720, i64 32, i64 32, i64 0, i32 0, metadata !248} ; [ DW_TAG_member ] [data] [line 720, size 32, align 32, offset 0] [from uint32_t]
!1083 = metadata !{i32 786445, metadata !1066, metadata !1080, metadata !"fields", i32 725, i64 32, i64 16, i64 0, i32 0, metadata !1084} ; [ DW_TAG_member ] [fields] [line 725, size 32, align 16, offset 0] [from ]
!1084 = metadata !{i32 786451, metadata !1066, metadata !1080, metadata !"", i32 721, i64 32, i64 16, i32 0, i32 0, null, metadata !1085, i32 0, null, null, null} ; [ DW_TAG_structure_type ] [line 721, size 32, align 16, offset 0] [def] [from ]
!1085 = metadata !{metadata !1086, metadata !1087, metadata !1088}
!1086 = metadata !{i32 786445, metadata !1066, metadata !1084, metadata !"status", i32 722, i64 8, i64 8, i64 0, i32 0, metadata !336} ; [ DW_TAG_member ] [status] [line 722, size 8, align 8, offset 0] [from uint8_t]
!1087 = metadata !{i32 786445, metadata !1066, metadata !1084, metadata !"css", i32 723, i64 8, i64 8, i64 8, i32 0, metadata !336} ; [ DW_TAG_member ] [css] [line 723, size 8, align 8, offset 8] [from uint8_t]
!1088 = metadata !{i32 786445, metadata !1066, metadata !1084, metadata !"special", i32 724, i64 16, i64 16, i64 16, i32 0, metadata !646} ; [ DW_TAG_member ] [special] [line 724, size 16, align 16, offset 16] [from uint16_t]
!1089 = metadata !{i32 786478, metadata !39, metadata !137, metadata !"process_tx_desc", metadata !"process_tx_desc", metadata !"", i32 649, metadata !1090, i1 true, i1 true, i32 0, i32 0, null, i32 256, i1 false, void (%struct.E1000State_st*, %struct.e1
!1090 = metadata !{i32 786453, i32 0, null, metadata !"", i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1091, i32 0, null, null, null} ; [ DW_TAG_subroutine_type ] [line 0, size 0, align 0, offset 0] [from ]
!1091 = metadata !{null, metadata !145, metadata !1064}
!1092 = metadata !{i32 786478, metadata !39, metadata !137, metadata !"xmit_seg", metadata !"xmit_seg", metadata !"", i32 593, metadata !967, i1 true, i1 true, i32 0, i32 0, null, i32 256, i1 false, void (%struct.E1000State_st*)* @xmit_seg, null, null, m
!1093 = metadata !{i32 786478, metadata !39, metadata !137, metadata !"e1000_send_packet", metadata !"e1000_send_packet", metadata !"", i32 578, metadata !1094, i1 true, i1 true, i32 0, i32 0, null, i32 256, i1 false, void (%struct.E1000State_st*, i8*, i
!1094 = metadata !{i32 786453, i32 0, null, metadata !"", i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1095, i32 0, null, null, null} ; [ DW_TAG_subroutine_type ] [line 0, size 0, align 0, offset 0] [from ]
!1095 = metadata !{null, metadata !145, metadata !725, metadata !135}
!1096 = metadata !{i32 786478, metadata !39, metadata !137, metadata !"putsum", metadata !"putsum", metadata !"", i32 531, metadata !1097, i1 true, i1 true, i32 0, i32 0, null, i32 256, i1 false, void (i8*, i32, i32, i32, i32)* @putsum, null, null, metad
!1097 = metadata !{i32 786453, i32 0, null, metadata !"", i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1098, i32 0, null, null, null} ; [ DW_TAG_subroutine_type ] [line 0, size 0, align 0, offset 0] [from ]
!1098 = metadata !{null, metadata !335, metadata !248, metadata !248, metadata !248, metadata !248}
!1099 = metadata !{i32 786478, metadata !1100, metadata !1101, metadata !"net_checksum_add", metadata !"net_checksum_add", metadata !"", i32 31, metadata !1102, i1 true, i1 true, i32 0, i32 0, null, i32 256, i1 false, i32 (i32, i8*)* @net_checksum_add, n
!1100 = metadata !{metadata !"../qemu-2.1.2//include/net/checksum.h", metadata !"/home/qin/qklee/model"}
!1101 = metadata !{i32 786473, metadata !1100}    ; [ DW_TAG_file_type ] [/home/qin/qklee/model/../qemu-2.1.2//include/net/checksum.h]
!1102 = metadata !{i32 786453, i32 0, null, metadata !"", i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1103, i32 0, null, null, null} ; [ DW_TAG_subroutine_type ] [line 0, size 0, align 0, offset 0] [from ]
!1103 = metadata !{metadata !248, metadata !135, metadata !335}
!1104 = metadata !{i32 786478, metadata !1005, metadata !1006, metadata !"ldl_be_p", metadata !"ldl_be_p", metadata !"", i32 361, metadata !1105, i1 true, i1 true, i32 0, i32 0, null, i32 256, i1 false, i32 (i8*)* @ldl_be_p, null, null, metadata !129, i3
!1105 = metadata !{i32 786453, i32 0, null, metadata !"", i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1106, i32 0, null, null, null} ; [ DW_TAG_subroutine_type ] [line 0, size 0, align 0, offset 0] [from ]
!1106 = metadata !{metadata !135, metadata !987}
!1107 = metadata !{i32 786478, metadata !1005, metadata !1006, metadata !"ldl_he_p", metadata !"ldl_he_p", metadata !"", i32 262, metadata !1105, i1 true, i1 true, i32 0, i32 0, null, i32 256, i1 false, i32 (i8*)* @ldl_he_p, null, null, metadata !129, i3
!1108 = metadata !{i32 786478, metadata !1005, metadata !1006, metadata !"bswap32", metadata !"bswap32", metadata !"", i32 24, metadata !1038, i1 true, i1 true, i32 0, i32 0, null, i32 256, i1 false, i32 (i32)* @bswap32, null, null, metadata !129, i32 25
!1109 = metadata !{i32 786478, metadata !1005, metadata !1006, metadata !"stl_be_p", metadata !"stl_be_p", metadata !"", i32 376, metadata !1110, i1 true, i1 true, i32 0, i32 0, null, i32 256, i1 false, void (i8*, i32)* @stl_be_p, null, null, metadata !1
!1110 = metadata !{i32 786453, i32 0, null, metadata !"", i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1111, i32 0, null, null, null} ; [ DW_TAG_subroutine_type ] [line 0, size 0, align 0, offset 0] [from ]
!1111 = metadata !{null, metadata !140, metadata !248}
!1112 = metadata !{i32 786478, metadata !1005, metadata !1006, metadata !"stl_he_p", metadata !"stl_he_p", metadata !"", i32 269, metadata !1110, i1 true, i1 true, i32 0, i32 0, null, i32 256, i1 false, void (i8*, i32)* @stl_he_p, null, null, metadata !1
!1113 = metadata !{i32 786478, metadata !1005, metadata !1006, metadata !"stw_be_p", metadata !"stw_be_p", metadata !"", i32 371, metadata !1114, i1 true, i1 true, i32 0, i32 0, null, i32 256, i1 false, void (i8*, i16)* @stw_be_p, null, null, metadata !1
!1114 = metadata !{i32 786453, i32 0, null, metadata !"", i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1115, i32 0, null, null, null} ; [ DW_TAG_subroutine_type ] [line 0, size 0, align 0, offset 0] [from ]
!1115 = metadata !{null, metadata !140, metadata !646}
!1116 = metadata !{i32 786478, metadata !1005, metadata !1006, metadata !"stw_he_p", metadata !"stw_he_p", metadata !"", i32 257, metadata !1114, i1 true, i1 true, i32 0, i32 0, null, i32 256, i1 false, void (i8*, i16)* @stw_he_p, null, null, metadata !1
!1117 = metadata !{i32 786478, metadata !39, metadata !137, metadata !"is_vlan_txd", metadata !"is_vlan_txd", metadata !"", i32 563, metadata !1118, i1 true, i1 true, i32 0, i32 0, null, i32 256, i1 false, i32 (i32)* @is_vlan_txd, null, null, metadata !1
!1118 = metadata !{i32 786453, i32 0, null, metadata !"", i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1119, i32 0, null, null, null} ; [ DW_TAG_subroutine_type ] [line 0, size 0, align 0, offset 0] [from ]
!1119 = metadata !{metadata !135, metadata !248}
!1120 = metadata !{i32 786478, metadata !39, metadata !137, metadata !"tx_desc_base", metadata !"tx_desc_base", metadata !"", i32 760, metadata !1013, i1 true, i1 true, i32 0, i32 0, null, i32 256, i1 false, i64 (%struct.E1000State_st*)* @tx_desc_base, n
!1121 = metadata !{i32 786478, metadata !39, metadata !137, metadata !"set_rx_control", metadata !"set_rx_control", metadata !"", i32 423, metadata !959, i1 true, i1 true, i32 0, i32 0, null, i32 256, i1 false, void (%struct.E1000State_st*, i32, i32)* @s
!1122 = metadata !{i32 786478, metadata !39, metadata !137, metadata !"rxbufsize", metadata !"rxbufsize", metadata !"", i32 359, metadata !1118, i1 true, i1 true, i32 0, i32 0, null, i32 256, i1 false, i32 (i32)* @rxbufsize, null, null, metadata !129, i3
!1123 = metadata !{i32 786478, metadata !39, metadata !137, metadata !"set_imc", metadata !"set_imc", metadata !"", i32 1241, metadata !959, i1 true, i1 true, i32 0, i32 0, null, i32 256, i1 false, void (%struct.E1000State_st*, i32, i32)* @set_imc, null,
!1124 = metadata !{i32 786478, metadata !39, metadata !137, metadata !"set_ims", metadata !"set_ims", metadata !"", i32 1248, metadata !959, i1 true, i1 true, i32 0, i32 0, null, i32 256, i1 false, void (%struct.E1000State_st*, i32, i32)* @set_ims, null,
!1125 = metadata !{i32 786478, metadata !39, metadata !137, metadata !"set_16bit", metadata !"set_16bit", metadata !"", i32 1213, metadata !959, i1 true, i1 true, i32 0, i32 0, null, i32 256, i1 false, void (%struct.E1000State_st*, i32, i32)* @set_16bit,
!1126 = metadata !{i32 786478, metadata !39, metadata !137, metadata !"set_icr", metadata !"set_icr", metadata !"", i32 1234, metadata !959, i1 true, i1 true, i32 0, i32 0, null, i32 256, i1 false, void (%struct.E1000State_st*, i32, i32)* @set_icr, null,
!1127 = metadata !{i32 786478, metadata !39, metadata !137, metadata !"set_mdic", metadata !"set_mdic", metadata !"", i32 434, metadata !959, i1 true, i1 true, i32 0, i32 0, null, i32 256, i1 false, void (%struct.E1000State_st*, i32, i32)* @set_mdic, nul
!1128 = metadata !{i32 786478, metadata !39, metadata !137, metadata !"set_phy_ctrl", metadata !"set_phy_ctrl", metadata !"", i32 194, metadata !1129, i1 true, i1 true, i32 0, i32 0, null, i32 256, i1 false, void (%struct.E1000State_st*, i32, i16)* @set_
!1129 = metadata !{i32 786453, i32 0, null, metadata !"", i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1130, i32 0, null, null, null} ; [ DW_TAG_subroutine_type ] [line 0, size 0, align 0, offset 0] [from ]
!1130 = metadata !{null, metadata !145, metadata !135, metadata !646}
!1131 = metadata !{i32 786478, metadata !39, metadata !137, metadata !"mac_writereg", metadata !"mac_writereg", metadata !"", i32 1190, metadata !959, i1 true, i1 true, i32 0, i32 0, null, i32 256, i1 false, void (%struct.E1000State_st*, i32, i32)* @mac_
!1132 = metadata !{i32 786478, metadata !39, metadata !137, metadata !"set_eecd", metadata !"set_eecd", metadata !"", i32 482, metadata !959, i1 true, i1 true, i32 0, i32 0, null, i32 256, i1 false, void (%struct.E1000State_st*, i32, i32)* @set_eecd, nul
!1133 = metadata !{i32 786478, metadata !39, metadata !137, metadata !"set_ctrl", metadata !"set_ctrl", metadata !"", i32 416, metadata !959, i1 true, i1 true, i32 0, i32 0, null, i32 256, i1 false, void (%struct.E1000State_st*, i32, i32)* @set_ctrl, nul
!1134 = metadata !{metadata !1135, metadata !1146, metadata !1147, metadata !1149, metadata !1152, metadata !1157, metadata !1160, metadata !1165}
!1135 = metadata !{i32 786484, i32 0, null, metadata !"request", metadata !"request", metadata !"", metadata !132, i32 16, metadata !1136, i32 0, i32 1, %struct._MMIO_REQUEST* @request, null} ; [ DW_TAG_variable ] [request] [line 16] [def]
!1136 = metadata !{i32 786454, metadata !1, null, metadata !"MMIO_REQUEST", i32 14, i64 0, i64 0, i64 0, i32 0, metadata !1137} ; [ DW_TAG_typedef ] [MMIO_REQUEST] [line 14, size 0, align 0, offset 0] [from _MMIO_REQUEST]
!1137 = metadata !{i32 786451, metadata !1, null, metadata !"_MMIO_REQUEST", i32 6, i64 384, i64 64, i32 0, i32 0, null, metadata !1138, i32 0, null, null, null} ; [ DW_TAG_structure_type ] [_MMIO_REQUEST] [line 6, size 384, align 64, offset 0] [def] [fr
!1138 = metadata !{metadata !1139, metadata !1140, metadata !1141, metadata !1142, metadata !1143, metadata !1144, metadata !1145}
!1139 = metadata !{i32 786445, metadata !1, metadata !1137, metadata !"opaque", i32 7, i64 64, i64 64, i64 0, i32 0, metadata !140} ; [ DW_TAG_member ] [opaque] [line 7, size 64, align 64, offset 0] [from ]
!1140 = metadata !{i32 786445, metadata !1, metadata !1137, metadata !"buf", i32 8, i64 64, i64 64, i64 64, i32 0, metadata !725} ; [ DW_TAG_member ] [buf] [line 8, size 64, align 64, offset 64] [from ]
!1141 = metadata !{i32 786445, metadata !1, metadata !1137, metadata !"addr", i32 9, i64 64, i64 64, i64 128, i32 0, metadata !379} ; [ DW_TAG_member ] [addr] [line 9, size 64, align 64, offset 128] [from hwaddr]
!1142 = metadata !{i32 786445, metadata !1, metadata !1137, metadata !"val", i32 10, i64 64, i64 64, i64 192, i32 0, metadata !359} ; [ DW_TAG_member ] [val] [line 10, size 64, align 64, offset 192] [from uint64_t]
!1143 = metadata !{i32 786445, metadata !1, metadata !1137, metadata !"size", i32 11, i64 32, i64 32, i64 256, i32 0, metadata !249} ; [ DW_TAG_member ] [size] [line 11, size 32, align 32, offset 256] [from unsigned int]
!1144 = metadata !{i32 786445, metadata !1, metadata !1137, metadata !"type", i32 12, i64 32, i64 32, i64 288, i32 0, metadata !135} ; [ DW_TAG_member ] [type] [line 12, size 32, align 32, offset 288] [from int]
!1145 = metadata !{i32 786445, metadata !1, metadata !1137, metadata !"ret", i32 13, i64 32, i64 32, i64 320, i32 0, metadata !135} ; [ DW_TAG_member ] [ret] [line 13, size 32, align 32, offset 320] [from int]
!1146 = metadata !{i32 786484, i32 0, null, metadata !"debugflags", metadata !"debugflags", metadata !"", metadata !137, i32 53, metadata !135, i32 1, i32 1, i32* @debugflags, null} ; [ DW_TAG_variable ] [debugflags] [line 53] [local] [def]
!1147 = metadata !{i32 786484, i32 0, metadata !1034, metadata !"bcast", metadata !"bcast", metadata !"", metadata !137, i32 815, metadata !1148, i32 1, i32 1, [6 x i8]* @receive_filter.bcast, null} ; [ DW_TAG_variable ] [bcast] [line 815] [local] [def]
!1148 = metadata !{i32 786433, null, null, metadata !"", i32 0, i64 48, i64 8, i32 0, i32 0, metadata !726, metadata !865, i32 0, null, null, null} ; [ DW_TAG_array_type ] [line 0, size 48, align 8, offset 0] [from ]
!1149 = metadata !{i32 786484, i32 0, metadata !1034, metadata !"mta_shift", metadata !"mta_shift", metadata !"", metadata !137, i32 816, metadata !1150, i32 1, i32 1, [4 x i32]* @receive_filter.mta_shift, null} ; [ DW_TAG_variable ] [mta_shift] [line 81
!1150 = metadata !{i32 786433, null, null, metadata !"", i32 0, i64 128, i64 32, i32 0, i32 0, metadata !1151, metadata !189, i32 0, null, null, null} ; [ DW_TAG_array_type ] [line 0, size 128, align 32, offset 0] [from ]
!1151 = metadata !{i32 786470, null, null, metadata !"", i32 0, i64 0, i64 0, i64 0, i32 0, metadata !135} ; [ DW_TAG_const_type ] [line 0, size 0, align 0, offset 0] [from int]
!1152 = metadata !{i32 786484, i32 0, null, metadata !"macreg_readops", metadata !"macreg_readops", metadata !"", metadata !137, i32 1255, metadata !1153, i32 1, i32 1, [5845 x i32 (%struct.E1000State_st*, i32)*]* @macreg_readops, null} ; [ DW_TAG_variab
!1153 = metadata !{i32 786433, null, null, metadata !"", i32 0, i64 374080, i64 64, i32 0, i32 0, metadata !1154, metadata !1155, i32 0, null, null, null} ; [ DW_TAG_array_type ] [line 0, size 374080, align 64, offset 0] [from ]
!1154 = metadata !{i32 786447, null, null, metadata !"", i32 0, i64 64, i64 64, i64 0, i32 0, metadata !1049} ; [ DW_TAG_pointer_type ] [line 0, size 64, align 64, offset 0] [from ]
!1155 = metadata !{metadata !1156}
!1156 = metadata !{i32 786465, i64 0, i64 5845}   ; [ DW_TAG_subrange_type ] [0, 5844]
!1157 = metadata !{i32 786484, i32 0, null, metadata !"macreg_writeops", metadata !"macreg_writeops", metadata !"", metadata !137, i32 1276, metadata !1158, i32 1, i32 1, [5845 x void (%struct.E1000State_st*, i32, i32)*]* @macreg_writeops, null} ; [ DW_T
!1158 = metadata !{i32 786433, null, null, metadata !"", i32 0, i64 374080, i64 64, i32 0, i32 0, metadata !1159, metadata !1155, i32 0, null, null, null} ; [ DW_TAG_array_type ] [line 0, size 374080, align 64, offset 0] [from ]
!1159 = metadata !{i32 786447, null, null, metadata !"", i32 0, i64 64, i64 64, i64 0, i32 0, metadata !959} ; [ DW_TAG_pointer_type ] [line 0, size 64, align 64, offset 0] [from ]
!1160 = metadata !{i32 786484, i32 0, null, metadata !"phyreg_writeops", metadata !"phyreg_writeops", metadata !"", metadata !137, i32 211, metadata !1161, i32 1, i32 1, [1 x void (%struct.E1000State_st*, i32, i16)*]* @phyreg_writeops, null} ; [ DW_TAG_v
!1161 = metadata !{i32 786433, null, null, metadata !"", i32 0, i64 64, i64 64, i32 0, i32 0, metadata !1162, metadata !1163, i32 0, null, null, null} ; [ DW_TAG_array_type ] [line 0, size 64, align 64, offset 0] [from ]
!1162 = metadata !{i32 786447, null, null, metadata !"", i32 0, i64 64, i64 64, i64 0, i32 0, metadata !1129} ; [ DW_TAG_pointer_type ] [line 0, size 64, align 64, offset 0] [from ]
!1163 = metadata !{metadata !1164}
!1164 = metadata !{i32 786465, i64 0, i64 1}      ; [ DW_TAG_subrange_type ] [0, 0]
!1165 = metadata !{i32 786484, i32 0, null, metadata !"phy_regcap", metadata !"phy_regcap", metadata !"", metadata !137, i32 218, metadata !1166, i32 1, i32 1, [32 x i8]* @phy_regcap, null} ; [ DW_TAG_variable ] [phy_regcap] [line 218] [local] [def]
!1166 = metadata !{i32 786433, null, null, metadata !"", i32 0, i64 256, i64 8, i32 0, i32 0, metadata !187, metadata !888, i32 0, null, null, null} ; [ DW_TAG_array_type ] [line 0, size 256, align 8, offset 0] [from ]
!1167 = metadata !{i32 786449, metadata !1168, i32 1, metadata !"Ubuntu clang version 3.4.2- (branches/release_34) (based on LLVM 3.4.2)", i1 true, metadata !"", i32 0, metadata !129, metadata !129, metadata !1169, metadata !129, metadata !129, metadata 
!1168 = metadata !{metadata !"/home/qin/qklee/klee/runtime/Intrinsic/klee_div_zero_check.c", metadata !"/home/qin/qklee/klee/runtime/Intrinsic"}
!1169 = metadata !{metadata !1170}
!1170 = metadata !{i32 786478, metadata !1171, metadata !1172, metadata !"klee_div_zero_check", metadata !"klee_div_zero_check", metadata !"", i32 12, metadata !1173, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 true, void (i64)* @klee_div_zero_che
!1171 = metadata !{metadata !"klee_div_zero_check.c", metadata !"/home/qin/qklee/klee/runtime/Intrinsic"}
!1172 = metadata !{i32 786473, metadata !1171}    ; [ DW_TAG_file_type ] [/home/qin/qklee/klee/runtime/Intrinsic/klee_div_zero_check.c]
!1173 = metadata !{i32 786453, i32 0, null, metadata !"", i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1174, i32 0, null, null, null} ; [ DW_TAG_subroutine_type ] [line 0, size 0, align 0, offset 0] [from ]
!1174 = metadata !{null, metadata !1175}
!1175 = metadata !{i32 786468, null, null, metadata !"long long int", i32 0, i64 64, i64 64, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ] [long long int] [line 0, size 64, align 64, offset 0, enc DW_ATE_signed]
!1176 = metadata !{metadata !1177}
!1177 = metadata !{i32 786689, metadata !1170, metadata !"z", metadata !1172, i32 16777228, metadata !1175, i32 0, i32 0} ; [ DW_TAG_arg_variable ] [z] [line 12]
!1178 = metadata !{i32 786449, metadata !1179, i32 1, metadata !"Ubuntu clang version 3.4.2- (branches/release_34) (based on LLVM 3.4.2)", i1 true, metadata !"", i32 0, metadata !129, metadata !129, metadata !1180, metadata !129, metadata !129, metadata 
!1179 = metadata !{metadata !"/home/qin/qklee/klee/runtime/Intrinsic/klee_int.c", metadata !"/home/qin/qklee/klee/runtime/Intrinsic"}
!1180 = metadata !{metadata !1181}
!1181 = metadata !{i32 786478, metadata !1182, metadata !1183, metadata !"klee_int", metadata !"klee_int", metadata !"", i32 13, metadata !1184, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 true, i32 (i8*)* @klee_int, null, null, metadata !1186, i3
!1182 = metadata !{metadata !"klee_int.c", metadata !"/home/qin/qklee/klee/runtime/Intrinsic"}
!1183 = metadata !{i32 786473, metadata !1182}    ; [ DW_TAG_file_type ] [/home/qin/qklee/klee/runtime/Intrinsic/klee_int.c]
!1184 = metadata !{i32 786453, i32 0, null, metadata !"", i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1185, i32 0, null, null, null} ; [ DW_TAG_subroutine_type ] [line 0, size 0, align 0, offset 0] [from ]
!1185 = metadata !{metadata !135, metadata !186}
!1186 = metadata !{metadata !1187, metadata !1188}
!1187 = metadata !{i32 786689, metadata !1181, metadata !"name", metadata !1183, i32 16777229, metadata !186, i32 0, i32 0} ; [ DW_TAG_arg_variable ] [name] [line 13]
!1188 = metadata !{i32 786688, metadata !1181, metadata !"x", metadata !1183, i32 14, metadata !135, i32 0, i32 0} ; [ DW_TAG_auto_variable ] [x] [line 14]
!1189 = metadata !{i32 786449, metadata !1190, i32 1, metadata !"Ubuntu clang version 3.4.2- (branches/release_34) (based on LLVM 3.4.2)", i1 true, metadata !"", i32 0, metadata !129, metadata !129, metadata !1191, metadata !129, metadata !129, metadata 
!1190 = metadata !{metadata !"/home/qin/qklee/klee/runtime/Intrinsic/klee_overshift_check.c", metadata !"/home/qin/qklee/klee/runtime/Intrinsic"}
!1191 = metadata !{metadata !1192}
!1192 = metadata !{i32 786478, metadata !1193, metadata !1194, metadata !"klee_overshift_check", metadata !"klee_overshift_check", metadata !"", i32 20, metadata !1195, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 true, void (i64, i64)* @klee_overs
!1193 = metadata !{metadata !"klee_overshift_check.c", metadata !"/home/qin/qklee/klee/runtime/Intrinsic"}
!1194 = metadata !{i32 786473, metadata !1193}    ; [ DW_TAG_file_type ] [/home/qin/qklee/klee/runtime/Intrinsic/klee_overshift_check.c]
!1195 = metadata !{i32 786453, i32 0, null, metadata !"", i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1196, i32 0, null, null, null} ; [ DW_TAG_subroutine_type ] [line 0, size 0, align 0, offset 0] [from ]
!1196 = metadata !{null, metadata !1197, metadata !1197}
!1197 = metadata !{i32 786468, null, null, metadata !"long long unsigned int", i32 0, i64 64, i64 64, i64 0, i32 0, i32 7} ; [ DW_TAG_base_type ] [long long unsigned int] [line 0, size 64, align 64, offset 0, enc DW_ATE_unsigned]
!1198 = metadata !{metadata !1199, metadata !1200}
!1199 = metadata !{i32 786689, metadata !1192, metadata !"bitWidth", metadata !1194, i32 16777236, metadata !1197, i32 0, i32 0} ; [ DW_TAG_arg_variable ] [bitWidth] [line 20]
!1200 = metadata !{i32 786689, metadata !1192, metadata !"shift", metadata !1194, i32 33554452, metadata !1197, i32 0, i32 0} ; [ DW_TAG_arg_variable ] [shift] [line 20]
!1201 = metadata !{i32 786449, metadata !1202, i32 1, metadata !"Ubuntu clang version 3.4.2- (branches/release_34) (based on LLVM 3.4.2)", i1 true, metadata !"", i32 0, metadata !129, metadata !129, metadata !1203, metadata !129, metadata !129, metadata 
!1202 = metadata !{metadata !"/home/qin/qklee/klee/runtime/Intrinsic/klee_range.c", metadata !"/home/qin/qklee/klee/runtime/Intrinsic"}
!1203 = metadata !{metadata !1204}
!1204 = metadata !{i32 786478, metadata !1205, metadata !1206, metadata !"klee_range", metadata !"klee_range", metadata !"", i32 13, metadata !1207, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 true, i32 (i32, i32, i8*)* @klee_range, null, null, me
!1205 = metadata !{metadata !"klee_range.c", metadata !"/home/qin/qklee/klee/runtime/Intrinsic"}
!1206 = metadata !{i32 786473, metadata !1205}    ; [ DW_TAG_file_type ] [/home/qin/qklee/klee/runtime/Intrinsic/klee_range.c]
!1207 = metadata !{i32 786453, i32 0, null, metadata !"", i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1208, i32 0, null, null, null} ; [ DW_TAG_subroutine_type ] [line 0, size 0, align 0, offset 0] [from ]
!1208 = metadata !{metadata !135, metadata !135, metadata !135, metadata !186}
!1209 = metadata !{metadata !1210, metadata !1211, metadata !1212, metadata !1213}
!1210 = metadata !{i32 786689, metadata !1204, metadata !"start", metadata !1206, i32 16777229, metadata !135, i32 0, i32 0} ; [ DW_TAG_arg_variable ] [start] [line 13]
!1211 = metadata !{i32 786689, metadata !1204, metadata !"end", metadata !1206, i32 33554445, metadata !135, i32 0, i32 0} ; [ DW_TAG_arg_variable ] [end] [line 13]
!1212 = metadata !{i32 786689, metadata !1204, metadata !"name", metadata !1206, i32 50331661, metadata !186, i32 0, i32 0} ; [ DW_TAG_arg_variable ] [name] [line 13]
!1213 = metadata !{i32 786688, metadata !1204, metadata !"x", metadata !1206, i32 14, metadata !135, i32 0, i32 0} ; [ DW_TAG_auto_variable ] [x] [line 14]
!1214 = metadata !{i32 786449, metadata !1215, i32 1, metadata !"Ubuntu clang version 3.4.2- (branches/release_34) (based on LLVM 3.4.2)", i1 true, metadata !"", i32 0, metadata !129, metadata !129, metadata !1216, metadata !129, metadata !129, metadata 
!1215 = metadata !{metadata !"/home/qin/qklee/klee/runtime/Intrinsic/memcpy.c", metadata !"/home/qin/qklee/klee/runtime/Intrinsic"}
!1216 = metadata !{metadata !1217}
!1217 = metadata !{i32 786478, metadata !1218, metadata !1219, metadata !"memcpy", metadata !"memcpy", metadata !"", i32 12, metadata !1220, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 true, i8* (i8*, i8*, i64)* @memcpy, null, null, metadata !1223
!1218 = metadata !{metadata !"memcpy.c", metadata !"/home/qin/qklee/klee/runtime/Intrinsic"}
!1219 = metadata !{i32 786473, metadata !1218}    ; [ DW_TAG_file_type ] [/home/qin/qklee/klee/runtime/Intrinsic/memcpy.c]
!1220 = metadata !{i32 786453, i32 0, null, metadata !"", i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1221, i32 0, null, null, null} ; [ DW_TAG_subroutine_type ] [line 0, size 0, align 0, offset 0] [from ]
!1221 = metadata !{metadata !140, metadata !140, metadata !987, metadata !1222}
!1222 = metadata !{i32 786454, metadata !1218, null, metadata !"size_t", i32 42, i64 0, i64 0, i64 0, i32 0, metadata !360} ; [ DW_TAG_typedef ] [size_t] [line 42, size 0, align 0, offset 0] [from long unsigned int]
!1223 = metadata !{metadata !1224, metadata !1225, metadata !1226, metadata !1227, metadata !1228}
!1224 = metadata !{i32 786689, metadata !1217, metadata !"destaddr", metadata !1219, i32 16777228, metadata !140, i32 0, i32 0} ; [ DW_TAG_arg_variable ] [destaddr] [line 12]
!1225 = metadata !{i32 786689, metadata !1217, metadata !"srcaddr", metadata !1219, i32 33554444, metadata !987, i32 0, i32 0} ; [ DW_TAG_arg_variable ] [srcaddr] [line 12]
!1226 = metadata !{i32 786689, metadata !1217, metadata !"len", metadata !1219, i32 50331660, metadata !1222, i32 0, i32 0} ; [ DW_TAG_arg_variable ] [len] [line 12]
!1227 = metadata !{i32 786688, metadata !1217, metadata !"dest", metadata !1219, i32 13, metadata !311, i32 0, i32 0} ; [ DW_TAG_auto_variable ] [dest] [line 13]
!1228 = metadata !{i32 786688, metadata !1217, metadata !"src", metadata !1219, i32 14, metadata !186, i32 0, i32 0} ; [ DW_TAG_auto_variable ] [src] [line 14]
!1229 = metadata !{i32 786449, metadata !1230, i32 1, metadata !"Ubuntu clang version 3.4.2- (branches/release_34) (based on LLVM 3.4.2)", i1 true, metadata !"", i32 0, metadata !129, metadata !129, metadata !1231, metadata !129, metadata !129, metadata 
!1230 = metadata !{metadata !"/home/qin/qklee/klee/runtime/Intrinsic/memmove.c", metadata !"/home/qin/qklee/klee/runtime/Intrinsic"}
!1231 = metadata !{metadata !1232}
!1232 = metadata !{i32 786478, metadata !1233, metadata !1234, metadata !"memmove", metadata !"memmove", metadata !"", i32 12, metadata !1235, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 true, i8* (i8*, i8*, i64)* @memmove, null, null, metadata !1
!1233 = metadata !{metadata !"memmove.c", metadata !"/home/qin/qklee/klee/runtime/Intrinsic"}
!1234 = metadata !{i32 786473, metadata !1233}    ; [ DW_TAG_file_type ] [/home/qin/qklee/klee/runtime/Intrinsic/memmove.c]
!1235 = metadata !{i32 786453, i32 0, null, metadata !"", i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1236, i32 0, null, null, null} ; [ DW_TAG_subroutine_type ] [line 0, size 0, align 0, offset 0] [from ]
!1236 = metadata !{metadata !140, metadata !140, metadata !987, metadata !1237}
!1237 = metadata !{i32 786454, metadata !1233, null, metadata !"size_t", i32 42, i64 0, i64 0, i64 0, i32 0, metadata !360} ; [ DW_TAG_typedef ] [size_t] [line 42, size 0, align 0, offset 0] [from long unsigned int]
!1238 = metadata !{metadata !1239, metadata !1240, metadata !1241, metadata !1242, metadata !1243}
!1239 = metadata !{i32 786689, metadata !1232, metadata !"dst", metadata !1234, i32 16777228, metadata !140, i32 0, i32 0} ; [ DW_TAG_arg_variable ] [dst] [line 12]
!1240 = metadata !{i32 786689, metadata !1232, metadata !"src", metadata !1234, i32 33554444, metadata !987, i32 0, i32 0} ; [ DW_TAG_arg_variable ] [src] [line 12]
!1241 = metadata !{i32 786689, metadata !1232, metadata !"count", metadata !1234, i32 50331660, metadata !1237, i32 0, i32 0} ; [ DW_TAG_arg_variable ] [count] [line 12]
!1242 = metadata !{i32 786688, metadata !1232, metadata !"a", metadata !1234, i32 13, metadata !311, i32 0, i32 0} ; [ DW_TAG_auto_variable ] [a] [line 13]
!1243 = metadata !{i32 786688, metadata !1232, metadata !"b", metadata !1234, i32 14, metadata !186, i32 0, i32 0} ; [ DW_TAG_auto_variable ] [b] [line 14]
!1244 = metadata !{i32 786449, metadata !1245, i32 1, metadata !"Ubuntu clang version 3.4.2- (branches/release_34) (based on LLVM 3.4.2)", i1 true, metadata !"", i32 0, metadata !129, metadata !129, metadata !1246, metadata !129, metadata !129, metadata 
!1245 = metadata !{metadata !"/home/qin/qklee/klee/runtime/Intrinsic/mempcpy.c", metadata !"/home/qin/qklee/klee/runtime/Intrinsic"}
!1246 = metadata !{metadata !1247}
!1247 = metadata !{i32 786478, metadata !1248, metadata !1249, metadata !"mempcpy", metadata !"mempcpy", metadata !"", i32 11, metadata !1250, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 true, i8* (i8*, i8*, i64)* @mempcpy, null, null, metadata !1
!1248 = metadata !{metadata !"mempcpy.c", metadata !"/home/qin/qklee/klee/runtime/Intrinsic"}
!1249 = metadata !{i32 786473, metadata !1248}    ; [ DW_TAG_file_type ] [/home/qin/qklee/klee/runtime/Intrinsic/mempcpy.c]
!1250 = metadata !{i32 786453, i32 0, null, metadata !"", i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1251, i32 0, null, null, null} ; [ DW_TAG_subroutine_type ] [line 0, size 0, align 0, offset 0] [from ]
!1251 = metadata !{metadata !140, metadata !140, metadata !987, metadata !1252}
!1252 = metadata !{i32 786454, metadata !1248, null, metadata !"size_t", i32 42, i64 0, i64 0, i64 0, i32 0, metadata !360} ; [ DW_TAG_typedef ] [size_t] [line 42, size 0, align 0, offset 0] [from long unsigned int]
!1253 = metadata !{metadata !1254, metadata !1255, metadata !1256, metadata !1257, metadata !1258}
!1254 = metadata !{i32 786689, metadata !1247, metadata !"destaddr", metadata !1249, i32 16777227, metadata !140, i32 0, i32 0} ; [ DW_TAG_arg_variable ] [destaddr] [line 11]
!1255 = metadata !{i32 786689, metadata !1247, metadata !"srcaddr", metadata !1249, i32 33554443, metadata !987, i32 0, i32 0} ; [ DW_TAG_arg_variable ] [srcaddr] [line 11]
!1256 = metadata !{i32 786689, metadata !1247, metadata !"len", metadata !1249, i32 50331659, metadata !1252, i32 0, i32 0} ; [ DW_TAG_arg_variable ] [len] [line 11]
!1257 = metadata !{i32 786688, metadata !1247, metadata !"dest", metadata !1249, i32 12, metadata !311, i32 0, i32 0} ; [ DW_TAG_auto_variable ] [dest] [line 12]
!1258 = metadata !{i32 786688, metadata !1247, metadata !"src", metadata !1249, i32 13, metadata !186, i32 0, i32 0} ; [ DW_TAG_auto_variable ] [src] [line 13]
!1259 = metadata !{i32 786449, metadata !1260, i32 1, metadata !"Ubuntu clang version 3.4.2- (branches/release_34) (based on LLVM 3.4.2)", i1 true, metadata !"", i32 0, metadata !129, metadata !129, metadata !1261, metadata !129, metadata !129, metadata 
!1260 = metadata !{metadata !"/home/qin/qklee/klee/runtime/Intrinsic/memset.c", metadata !"/home/qin/qklee/klee/runtime/Intrinsic"}
!1261 = metadata !{metadata !1262}
!1262 = metadata !{i32 786478, metadata !1263, metadata !1264, metadata !"memset", metadata !"memset", metadata !"", i32 11, metadata !1265, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 true, i8* (i8*, i32, i64)* @memset, null, null, metadata !1268
!1263 = metadata !{metadata !"memset.c", metadata !"/home/qin/qklee/klee/runtime/Intrinsic"}
!1264 = metadata !{i32 786473, metadata !1263}    ; [ DW_TAG_file_type ] [/home/qin/qklee/klee/runtime/Intrinsic/memset.c]
!1265 = metadata !{i32 786453, i32 0, null, metadata !"", i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1266, i32 0, null, null, null} ; [ DW_TAG_subroutine_type ] [line 0, size 0, align 0, offset 0] [from ]
!1266 = metadata !{metadata !140, metadata !140, metadata !135, metadata !1267}
!1267 = metadata !{i32 786454, metadata !1263, null, metadata !"size_t", i32 42, i64 0, i64 0, i64 0, i32 0, metadata !360} ; [ DW_TAG_typedef ] [size_t] [line 42, size 0, align 0, offset 0] [from long unsigned int]
!1268 = metadata !{metadata !1269, metadata !1270, metadata !1271, metadata !1272}
!1269 = metadata !{i32 786689, metadata !1262, metadata !"dst", metadata !1264, i32 16777227, metadata !140, i32 0, i32 0} ; [ DW_TAG_arg_variable ] [dst] [line 11]
!1270 = metadata !{i32 786689, metadata !1262, metadata !"s", metadata !1264, i32 33554443, metadata !135, i32 0, i32 0} ; [ DW_TAG_arg_variable ] [s] [line 11]
!1271 = metadata !{i32 786689, metadata !1262, metadata !"count", metadata !1264, i32 50331659, metadata !1267, i32 0, i32 0} ; [ DW_TAG_arg_variable ] [count] [line 11]
!1272 = metadata !{i32 786688, metadata !1262, metadata !"a", metadata !1264, i32 12, metadata !1273, i32 0, i32 0} ; [ DW_TAG_auto_variable ] [a] [line 12]
!1273 = metadata !{i32 786447, null, null, metadata !"", i32 0, i64 64, i64 64, i64 0, i32 0, metadata !1274} ; [ DW_TAG_pointer_type ] [line 0, size 64, align 64, offset 0] [from ]
!1274 = metadata !{i32 786485, null, null, metadata !"", i32 0, i64 0, i64 0, i64 0, i32 0, metadata !188} ; [ DW_TAG_volatile_type ] [line 0, size 0, align 0, offset 0] [from char]
!1275 = metadata !{i32 2, metadata !"Dwarf Version", i32 4}
!1276 = metadata !{i32 1, metadata !"Debug Info Version", i32 1}
!1277 = metadata !{metadata !"Ubuntu clang version 3.4.2- (branches/release_34) (based on LLVM 3.4.2)"}
!1278 = metadata !{i32 20, i32 0, metadata !131, null}
!1279 = metadata !{i32 23, i32 0, metadata !131, null}
!1280 = metadata !{i32 25, i32 0, metadata !1281, null}
!1281 = metadata !{i32 786443, metadata !1, metadata !131, i32 23, i32 0, i32 0} ; [ DW_TAG_lexical_block ] [/home/qin/qklee/model/svd_main.c]
!1282 = metadata !{i32 26, i32 0, metadata !1281, null}
!1283 = metadata !{i32 28, i32 0, metadata !1281, null}
!1284 = metadata !{i32 29, i32 0, metadata !1281, null}
!1285 = metadata !{i32 31, i32 0, metadata !1281, null}
!1286 = metadata !{i32 32, i32 0, metadata !1281, null}
!1287 = metadata !{i32 34, i32 0, metadata !1281, null}
!1288 = metadata !{i32 35, i32 0, metadata !1281, null}
!1289 = metadata !{i32 38, i32 0, metadata !1281, null}
!1290 = metadata !{i32 39, i32 0, metadata !1281, null}
!1291 = metadata !{i32 43, i32 0, metadata !131, null}
!1292 = metadata !{i32 44, i32 0, metadata !131, null}
!1293 = metadata !{i32 1308, i32 0, metadata !1056, null}
!1294 = metadata !{i32 1310, i32 0, metadata !1056, null}
!1295 = metadata !{i32 1311, i32 0, metadata !1056, null}
!1296 = metadata !{i32 1313, i32 0, metadata !1297, null}
!1297 = metadata !{i32 786443, metadata !39, metadata !1056, i32 1313, i32 0, i32 110} ; [ DW_TAG_lexical_block ] [/home/qin/qklee/model/../qemu-2.1.2//hw/net/e1000.c]
!1298 = metadata !{i32 1314, i32 0, metadata !1299, null}
!1299 = metadata !{i32 786443, metadata !39, metadata !1297, i32 1313, i32 0, i32 111} ; [ DW_TAG_lexical_block ] [/home/qin/qklee/model/../qemu-2.1.2//hw/net/e1000.c]
!1300 = metadata !{i32 1315, i32 0, metadata !1299, null}
!1301 = metadata !{i32 1315, i32 0, metadata !1302, null}
!1302 = metadata !{i32 786443, metadata !39, metadata !1297, i32 1315, i32 0, i32 112} ; [ DW_TAG_lexical_block ] [/home/qin/qklee/model/../qemu-2.1.2//hw/net/e1000.c]
!1303 = metadata !{i32 1316, i32 0, metadata !1304, null}
!1304 = metadata !{i32 786443, metadata !39, metadata !1305, i32 1316, i32 0, i32 115} ; [ DW_TAG_lexical_block ] [/home/qin/qklee/model/../qemu-2.1.2//hw/net/e1000.c]
!1305 = metadata !{i32 786443, metadata !39, metadata !1306, i32 1316, i32 0, i32 114} ; [ DW_TAG_lexical_block ] [/home/qin/qklee/model/../qemu-2.1.2//hw/net/e1000.c]
!1306 = metadata !{i32 786443, metadata !39, metadata !1302, i32 1315, i32 0, i32 113} ; [ DW_TAG_lexical_block ] [/home/qin/qklee/model/../qemu-2.1.2//hw/net/e1000.c]
!1307 = metadata !{i32 1318, i32 0, metadata !1308, null}
!1308 = metadata !{i32 786443, metadata !39, metadata !1309, i32 1318, i32 0, i32 118} ; [ DW_TAG_lexical_block ] [/home/qin/qklee/model/../qemu-2.1.2//hw/net/e1000.c]
!1309 = metadata !{i32 786443, metadata !39, metadata !1310, i32 1318, i32 0, i32 117} ; [ DW_TAG_lexical_block ] [/home/qin/qklee/model/../qemu-2.1.2//hw/net/e1000.c]
!1310 = metadata !{i32 786443, metadata !39, metadata !1302, i32 1317, i32 0, i32 116} ; [ DW_TAG_lexical_block ] [/home/qin/qklee/model/../qemu-2.1.2//hw/net/e1000.c]
!1311 = metadata !{i32 1321, i32 0, metadata !1056, null}
!1312 = metadata !{i32 1333, i32 0, metadata !1047, null}
!1313 = metadata !{i32 1334, i32 0, metadata !1047, null}
!1314 = metadata !{i32 1335, i32 0, metadata !1047, null}
!1315 = metadata !{i32 1337, i32 0, metadata !1316, null}
!1316 = metadata !{i32 786443, metadata !39, metadata !1047, i32 1337, i32 0, i32 99} ; [ DW_TAG_lexical_block ] [/home/qin/qklee/model/../qemu-2.1.2//hw/net/e1000.c]
!1317 = metadata !{i32 1339, i32 0, metadata !1318, null}
!1318 = metadata !{i32 786443, metadata !39, metadata !1316, i32 1338, i32 0, i32 100} ; [ DW_TAG_lexical_block ] [/home/qin/qklee/model/../qemu-2.1.2//hw/net/e1000.c]
!1319 = metadata !{i32 1341, i32 0, metadata !1320, null}
!1320 = metadata !{i32 786443, metadata !39, metadata !1321, i32 1341, i32 0, i32 102} ; [ DW_TAG_lexical_block ] [/home/qin/qklee/model/../qemu-2.1.2//hw/net/e1000.c]
!1321 = metadata !{i32 786443, metadata !39, metadata !1047, i32 1341, i32 0, i32 101} ; [ DW_TAG_lexical_block ] [/home/qin/qklee/model/../qemu-2.1.2//hw/net/e1000.c]
!1322 = metadata !{i32 1342, i32 0, metadata !1047, null}
!1323 = metadata !{i32 1343, i32 0, metadata !1047, null}
!1324 = metadata !{i32 1143, i32 0, metadata !978, null}
!1325 = metadata !{i32 1144, i32 0, metadata !978, null}
!1326 = metadata !{i32 1146, i32 0, metadata !978, null}
!1327 = metadata !{i32 1151, i32 0, metadata !978, null}
!1328 = metadata !{i32 880, i32 0, metadata !956, null}
!1329 = metadata !{i32 881, i32 0, metadata !956, null}
!1330 = metadata !{i32 945, i32 0, metadata !1331, null}
!1331 = metadata !{i32 786443, metadata !39, metadata !136} ; [ DW_TAG_lexical_block ] [/home/qin/qklee/model/../qemu-2.1.2//hw/net/e1000.c]
!1332 = metadata !{i32 947, i32 0, metadata !1331, null}
!1333 = metadata !{i32 950, i32 0, metadata !1331, null}
!1334 = metadata !{i32 951, i32 0, metadata !1331, null}
!1335 = metadata !{i32 952, i32 0, metadata !1331, null}
!1336 = metadata !{i32 912, i32 0, metadata !1337, null}
!1337 = metadata !{i32 786443, metadata !39, metadata !141, i32 912, i32 0, i32 1} ; [ DW_TAG_lexical_block ] [/home/qin/qklee/model/../qemu-2.1.2//hw/net/e1000.c]
!1338 = metadata !{i32 913, i32 0, metadata !1339, null}
!1339 = metadata !{i32 786443, metadata !39, metadata !1337, i32 912, i32 0, i32 2} ; [ DW_TAG_lexical_block ] [/home/qin/qklee/model/../qemu-2.1.2//hw/net/e1000.c]
!1340 = metadata !{i32 915, i32 0, metadata !1341, null}
!1341 = metadata !{i32 786443, metadata !39, metadata !141, i32 915, i32 0, i32 3} ; [ DW_TAG_lexical_block ] [/home/qin/qklee/model/../qemu-2.1.2//hw/net/e1000.c]
!1342 = metadata !{i32 916, i32 0, metadata !1343, null}
!1343 = metadata !{i32 786443, metadata !39, metadata !1341, i32 915, i32 0, i32 4} ; [ DW_TAG_lexical_block ] [/home/qin/qklee/model/../qemu-2.1.2//hw/net/e1000.c]
!1344 = metadata !{i32 917, i32 0, metadata !1343, null}
!1345 = metadata !{i32 917, i32 0, metadata !1346, null}
!1346 = metadata !{i32 786443, metadata !39, metadata !1341, i32 917, i32 0, i32 5} ; [ DW_TAG_lexical_block ] [/home/qin/qklee/model/../qemu-2.1.2//hw/net/e1000.c]
!1347 = metadata !{i32 918, i32 0, metadata !1348, null}
!1348 = metadata !{i32 786443, metadata !39, metadata !1346, i32 917, i32 0, i32 6} ; [ DW_TAG_lexical_block ] [/home/qin/qklee/model/../qemu-2.1.2//hw/net/e1000.c]
!1349 = metadata !{i32 921, i32 0, metadata !1350, null}
!1350 = metadata !{i32 786443, metadata !39, metadata !1346, i32 920, i32 0, i32 7} ; [ DW_TAG_lexical_block ] [/home/qin/qklee/model/../qemu-2.1.2//hw/net/e1000.c]
!1351 = metadata !{i32 923, i32 0, metadata !141, null}
!1352 = metadata !{i32 924, i32 0, metadata !141, null}
!1353 = metadata !{i32 887, i32 0, metadata !957, null}
!1354 = metadata !{i32 888, i32 0, metadata !957, null}
!1355 = metadata !{i32 889, i32 0, metadata !957, null}
!1356 = metadata !{i32 891, i32 0, metadata !1357, null}
!1357 = metadata !{i32 786443, metadata !39, metadata !957, i32 891, i32 0, i32 8} ; [ DW_TAG_lexical_block ] [/home/qin/qklee/model/../qemu-2.1.2//hw/net/e1000.c]
!1358 = metadata !{i32 892, i32 0, metadata !1359, null}
!1359 = metadata !{i32 786443, metadata !39, metadata !1357, i32 891, i32 0, i32 9} ; [ DW_TAG_lexical_block ] [/home/qin/qklee/model/../qemu-2.1.2//hw/net/e1000.c]
!1360 = metadata !{i32 893, i32 0, metadata !1359, null}
!1361 = metadata !{i32 894, i32 0, metadata !1362, null}
!1362 = metadata !{i32 786443, metadata !39, metadata !1363, i32 894, i32 0, i32 11} ; [ DW_TAG_lexical_block ] [/home/qin/qklee/model/../qemu-2.1.2//hw/net/e1000.c]
!1363 = metadata !{i32 786443, metadata !39, metadata !1357, i32 893, i32 0, i32 10} ; [ DW_TAG_lexical_block ] [/home/qin/qklee/model/../qemu-2.1.2//hw/net/e1000.c]
!1364 = metadata !{i32 897, i32 0, metadata !1365, null}
!1365 = metadata !{i32 786443, metadata !39, metadata !1362, i32 895, i32 0, i32 12} ; [ DW_TAG_lexical_block ] [/home/qin/qklee/model/../qemu-2.1.2//hw/net/e1000.c]
!1366 = metadata !{i32 898, i32 23, metadata !1365, null}
!1367 = metadata !{i32 899, i32 0, metadata !1365, null}
!1368 = metadata !{i32 900, i32 0, metadata !1369, null}
!1369 = metadata !{i32 786443, metadata !39, metadata !1362, i32 899, i32 0, i32 13} ; [ DW_TAG_lexical_block ] [/home/qin/qklee/model/../qemu-2.1.2//hw/net/e1000.c]
!1370 = metadata !{i32 904, i32 0, metadata !1371, null}
!1371 = metadata !{i32 786443, metadata !39, metadata !957, i32 904, i32 0, i32 14} ; [ DW_TAG_lexical_block ] [/home/qin/qklee/model/../qemu-2.1.2//hw/net/e1000.c]
!1372 = metadata !{i32 905, i32 0, metadata !1371, null}
!1373 = metadata !{i32 906, i32 0, metadata !957, null}
!1374 = metadata !{i32 180, i32 0, metadata !977, null}
!1375 = metadata !{i32 181, i32 0, metadata !977, null}
!1376 = metadata !{i32 182, i32 0, metadata !977, null}
!1377 = metadata !{i32 183, i32 0, metadata !977, null}
!1378 = metadata !{i32 184, i32 0, metadata !977, null}
!1379 = metadata !{i32 868, i32 0, metadata !1380, null}
!1380 = metadata !{i32 786443, metadata !39, metadata !974} ; [ DW_TAG_lexical_block ] [/home/qin/qklee/model/../qemu-2.1.2//hw/net/e1000.c]
!1381 = metadata !{i32 871, i32 0, metadata !1380, null}
!1382 = metadata !{i32 94, i32 0, metadata !1383, null}
!1383 = metadata !{i32 786443, metadata !87, metadata !969} ; [ DW_TAG_lexical_block ] [/home/qin/qklee/model/../qemu-2.1.2//include/qemu/timer.h]
!1384 = metadata !{i32 189, i32 0, metadata !966, null}
!1385 = metadata !{i32 190, i32 0, metadata !966, null}
!1386 = metadata !{i32 191, i32 0, metadata !966, null}
!1387 = metadata !{i32 340, i32 0, metadata !1388, null}
!1388 = metadata !{i32 786443, metadata !39, metadata !1389, i32 340, i32 0, i32 16} ; [ DW_TAG_lexical_block ] [/home/qin/qklee/model/../qemu-2.1.2//hw/net/e1000.c]
!1389 = metadata !{i32 786443, metadata !39, metadata !958, i32 340, i32 0, i32 15} ; [ DW_TAG_lexical_block ] [/home/qin/qklee/model/../qemu-2.1.2//hw/net/e1000.c]
!1390 = metadata !{i32 342, i32 0, metadata !958, null}
!1391 = metadata !{i32 343, i32 0, metadata !958, null}
!1392 = metadata !{i32 265, i32 0, metadata !961, null}
!1393 = metadata !{i32 269, i32 0, metadata !961, null}
!1394 = metadata !{i32 279, i32 0, metadata !961, null}
!1395 = metadata !{i32 281, i32 0, metadata !961, null}
!1396 = metadata !{i32 282, i32 0, metadata !1397, null}
!1397 = metadata !{i32 786443, metadata !39, metadata !961, i32 282, i32 0, i32 17} ; [ DW_TAG_lexical_block ] [/home/qin/qklee/model/../qemu-2.1.2//hw/net/e1000.c]
!1398 = metadata !{i32 292, i32 0, metadata !1399, null}
!1399 = metadata !{i32 786443, metadata !39, metadata !1400, i32 292, i32 0, i32 19} ; [ DW_TAG_lexical_block ] [/home/qin/qklee/model/../qemu-2.1.2//hw/net/e1000.c]
!1400 = metadata !{i32 786443, metadata !39, metadata !1397, i32 282, i32 0, i32 18} ; [ DW_TAG_lexical_block ] [/home/qin/qklee/model/../qemu-2.1.2//hw/net/e1000.c]
!1401 = metadata !{i32 295, i32 0, metadata !1402, null}
!1402 = metadata !{i32 786443, metadata !39, metadata !1400, i32 295, i32 0, i32 21} ; [ DW_TAG_lexical_block ] [/home/qin/qklee/model/../qemu-2.1.2//hw/net/e1000.c]
!1403 = metadata !{i32 301, i32 0, metadata !1404, null}
!1404 = metadata !{i32 786443, metadata !39, metadata !1402, i32 295, i32 0, i32 22} ; [ DW_TAG_lexical_block ] [/home/qin/qklee/model/../qemu-2.1.2//hw/net/e1000.c]
!1405 = metadata !{i32 302, i32 0, metadata !1406, null}
!1406 = metadata !{i32 786443, metadata !39, metadata !1404, i32 302, i32 0, i32 23} ; [ DW_TAG_lexical_block ] [/home/qin/qklee/model/../qemu-2.1.2//hw/net/e1000.c]
!1407 = metadata !{i32 304, i32 0, metadata !1408, null}
!1408 = metadata !{i32 786443, metadata !39, metadata !1406, i32 303, i32 0, i32 24} ; [ DW_TAG_lexical_block ] [/home/qin/qklee/model/../qemu-2.1.2//hw/net/e1000.c]
!1409 = metadata !{i32 305, i32 0, metadata !1408, null}
!1410 = metadata !{i32 306, i32 0, metadata !1411, null}
!1411 = metadata !{i32 786443, metadata !39, metadata !1404, i32 306, i32 0, i32 25} ; [ DW_TAG_lexical_block ] [/home/qin/qklee/model/../qemu-2.1.2//hw/net/e1000.c]
!1412 = metadata !{i32 307, i32 0, metadata !1413, null}
!1413 = metadata !{i32 786443, metadata !39, metadata !1411, i32 306, i32 0, i32 26} ; [ DW_TAG_lexical_block ] [/home/qin/qklee/model/../qemu-2.1.2//hw/net/e1000.c]
!1414 = metadata !{i32 308, i32 0, metadata !1413, null}
!1415 = metadata !{i32 309, i32 0, metadata !1404, null}
!1416 = metadata !{i32 311, i32 0, metadata !1417, null}
!1417 = metadata !{i32 786443, metadata !39, metadata !1404, i32 311, i32 0, i32 27} ; [ DW_TAG_lexical_block ] [/home/qin/qklee/model/../qemu-2.1.2//hw/net/e1000.c]
!1418 = metadata !{i32 312, i32 0, metadata !1419, null}
!1419 = metadata !{i32 786443, metadata !39, metadata !1417, i32 311, i32 0, i32 28} ; [ DW_TAG_lexical_block ] [/home/qin/qklee/model/../qemu-2.1.2//hw/net/e1000.c]
!1420 = metadata !{i32 313, i32 0, metadata !1419, null}
!1421 = metadata !{i32 315, i32 0, metadata !1419, null}
!1422 = metadata !{i32 316, i32 0, metadata !1404, null}
!1423 = metadata !{i32 317, i32 0, metadata !1404, null}
!1424 = metadata !{i32 320, i32 0, metadata !961, null}
!1425 = metadata !{i32 324, i32 0, metadata !961, null}
!1426 = metadata !{i32 325, i32 0, metadata !961, null}
!1427 = metadata !{i32 257, i32 0, metadata !1428, null}
!1428 = metadata !{i32 786443, metadata !39, metadata !962, i32 257, i32 0, i32 29} ; [ DW_TAG_lexical_block ] [/home/qin/qklee/model/../qemu-2.1.2//hw/net/e1000.c]
!1429 = metadata !{i32 258, i32 0, metadata !1430, null}
!1430 = metadata !{i32 786443, metadata !39, metadata !1428, i32 257, i32 0, i32 30} ; [ DW_TAG_lexical_block ] [/home/qin/qklee/model/../qemu-2.1.2//hw/net/e1000.c]
!1431 = metadata !{i32 259, i32 0, metadata !1430, null}
!1432 = metadata !{i32 260, i32 0, metadata !962, null}
!1433 = metadata !{i32 965, i32 0, metadata !981, null}
!1434 = metadata !{i32 966, i32 0, metadata !981, null}
!1435 = metadata !{i32 971, i32 0, metadata !981, null}
!1436 = metadata !{i32 972, i32 0, metadata !981, null}
!1437 = metadata !{i32 975, i32 0, metadata !981, null}
!1438 = metadata !{i32 976, i32 0, metadata !981, null}
!1439 = metadata !{i32 977, i32 0, metadata !981, null}
!1440 = metadata !{i32 982, i32 0, metadata !1441, null}
!1441 = metadata !{i32 786443, metadata !39, metadata !981, i32 982, i32 0, i32 31} ; [ DW_TAG_lexical_block ] [/home/qin/qklee/model/../qemu-2.1.2//hw/net/e1000.c]
!1442 = metadata !{i32 983, i32 0, metadata !1443, null}
!1443 = metadata !{i32 786443, metadata !39, metadata !1441, i32 982, i32 0, i32 32} ; [ DW_TAG_lexical_block ] [/home/qin/qklee/model/../qemu-2.1.2//hw/net/e1000.c]
!1444 = metadata !{i32 986, i32 0, metadata !1445, null}
!1445 = metadata !{i32 786443, metadata !39, metadata !981, i32 986, i32 0, i32 33} ; [ DW_TAG_lexical_block ] [/home/qin/qklee/model/../qemu-2.1.2//hw/net/e1000.c]
!1446 = metadata !{i32 987, i32 0, metadata !1447, null}
!1447 = metadata !{i32 786443, metadata !39, metadata !1445, i32 986, i32 0, i32 34} ; [ DW_TAG_lexical_block ] [/home/qin/qklee/model/../qemu-2.1.2//hw/net/e1000.c]
!1448 = metadata !{i32 991, i32 0, metadata !1449, null}
!1449 = metadata !{i32 786443, metadata !39, metadata !981, i32 991, i32 0, i32 35} ; [ DW_TAG_lexical_block ] [/home/qin/qklee/model/../qemu-2.1.2//hw/net/e1000.c]
!1450 = metadata !{i32 992, i32 0, metadata !1451, null}
!1451 = metadata !{i32 786443, metadata !39, metadata !1449, i32 991, i32 0, i32 36} ; [ DW_TAG_lexical_block ] [/home/qin/qklee/model/../qemu-2.1.2//hw/net/e1000.c]
!1452 = metadata !{i32 993, i32 0, metadata !1451, null}
!1453 = metadata !{i32 994, i32 0, metadata !1451, null}
!1454 = metadata !{i32 995, i32 0, metadata !1451, null}
!1455 = metadata !{i32 996, i32 0, metadata !1451, null}
!1456 = metadata !{i32 997, i32 0, metadata !1451, null}
!1457 = metadata !{i32 998, i32 0, metadata !1451, null}
!1458 = metadata !{i32 998, i32 0, metadata !1459, null}
!1459 = metadata !{i32 786443, metadata !39, metadata !1449, i32 998, i32 0, i32 37} ; [ DW_TAG_lexical_block ] [/home/qin/qklee/model/../qemu-2.1.2//hw/net/e1000.c]
!1460 = metadata !{i32 1000, i32 0, metadata !1461, null}
!1461 = metadata !{i32 786443, metadata !39, metadata !1459, i32 998, i32 0, i32 38} ; [ DW_TAG_lexical_block ] [/home/qin/qklee/model/../qemu-2.1.2//hw/net/e1000.c]
!1462 = metadata !{i32 1001, i32 0, metadata !1461, null}
!1463 = metadata !{i32 1002, i32 0, metadata !1461, null}
!1464 = metadata !{i32 1005, i32 0, metadata !1465, null}
!1465 = metadata !{i32 786443, metadata !39, metadata !981, i32 1005, i32 0, i32 39} ; [ DW_TAG_lexical_block ] [/home/qin/qklee/model/../qemu-2.1.2//hw/net/e1000.c]
!1466 = metadata !{i32 1009, i32 0, metadata !1467, null}
!1467 = metadata !{i32 786443, metadata !39, metadata !1465, i32 1008, i32 0, i32 40} ; [ DW_TAG_lexical_block ] [/home/qin/qklee/model/../qemu-2.1.2//hw/net/e1000.c]
!1468 = metadata !{i32 1012, i32 0, metadata !1469, null}
!1469 = metadata !{i32 786443, metadata !39, metadata !981, i32 1012, i32 0, i32 41} ; [ DW_TAG_lexical_block ] [/home/qin/qklee/model/../qemu-2.1.2//hw/net/e1000.c]
!1470 = metadata !{i32 1013, i32 0, metadata !1471, null}
!1471 = metadata !{i32 786443, metadata !39, metadata !1469, i32 1012, i32 0, i32 42} ; [ DW_TAG_lexical_block ] [/home/qin/qklee/model/../qemu-2.1.2//hw/net/e1000.c]
!1472 = metadata !{i32 1016, i32 9, metadata !1473, null}
!1473 = metadata !{i32 786443, metadata !39, metadata !981, i32 1016, i32 0, i32 43} ; [ DW_TAG_lexical_block ] [/home/qin/qklee/model/../qemu-2.1.2//hw/net/e1000.c]
!1474 = metadata !{i32 1016, i32 28, metadata !1473, null}
!1475 = metadata !{i32 1017, i32 36, metadata !1476, null}
!1476 = metadata !{i32 786443, metadata !39, metadata !1473, i32 1016, i32 0, i32 44} ; [ DW_TAG_lexical_block ] [/home/qin/qklee/model/../qemu-2.1.2//hw/net/e1000.c]
!1477 = metadata !{i32 1017, i32 24, metadata !1476, null}
!1478 = metadata !{i32 1019, i32 0, metadata !1476, null}
!1479 = metadata !{i32 1020, i32 0, metadata !1480, null}
!1480 = metadata !{i32 786443, metadata !39, metadata !1476, i32 1020, i32 0, i32 45} ; [ DW_TAG_lexical_block ] [/home/qin/qklee/model/../qemu-2.1.2//hw/net/e1000.c]
!1481 = metadata !{i32 1021, i32 0, metadata !1482, null}
!1482 = metadata !{i32 786443, metadata !39, metadata !1480, i32 1020, i32 0, i32 46} ; [ DW_TAG_lexical_block ] [/home/qin/qklee/model/../qemu-2.1.2//hw/net/e1000.c]
!1483 = metadata !{i32 1022, i32 0, metadata !1482, null}
!1484 = metadata !{i32 1023, i32 0, metadata !1485, null}
!1485 = metadata !{i32 786443, metadata !39, metadata !1480, i32 1022, i32 0, i32 47} ; [ DW_TAG_lexical_block ] [/home/qin/qklee/model/../qemu-2.1.2//hw/net/e1000.c]
!1486 = metadata !{i32 1024, i32 0, metadata !1485, null}
!1487 = metadata !{i32 1025, i32 0, metadata !1488, null}
!1488 = metadata !{i32 786443, metadata !39, metadata !1485, i32 1024, i32 0, i32 48} ; [ DW_TAG_lexical_block ] [/home/qin/qklee/model/../qemu-2.1.2//hw/net/e1000.c]
!1489 = metadata !{i32 1026, i32 0, metadata !1488, null}
!1490 = metadata !{i32 1027, i32 0, metadata !1488, null}
!1491 = metadata !{i32 1029, i32 0, metadata !1476, null}
!1492 = metadata !{i32 1030, i32 0, metadata !1476, null}
!1493 = metadata !{i32 1031, i32 0, metadata !1476, null}
!1494 = metadata !{i32 1033, i32 0, metadata !981, null}
!1495 = metadata !{i32 1034, i32 0, metadata !981, null}
!1496 = metadata !{i32 1035, i32 0, metadata !981, null}
!1497 = metadata !{i32 1035, i32 25, metadata !981, null}
!1498 = metadata !{i32 1036, i32 0, metadata !1499, null}
!1499 = metadata !{i32 786443, metadata !39, metadata !981, i32 1036, i32 0, i32 49} ; [ DW_TAG_lexical_block ] [/home/qin/qklee/model/../qemu-2.1.2//hw/net/e1000.c]
!1500 = metadata !{i32 1037, i32 0, metadata !1501, null}
!1501 = metadata !{i32 786443, metadata !39, metadata !1499, i32 1036, i32 0, i32 50} ; [ DW_TAG_lexical_block ] [/home/qin/qklee/model/../qemu-2.1.2//hw/net/e1000.c]
!1502 = metadata !{i32 1038, i32 0, metadata !1501, null}
!1503 = metadata !{i32 1044, i32 0, metadata !1504, null}
!1504 = metadata !{i32 786443, metadata !39, metadata !981, i32 1043, i32 0, i32 51} ; [ DW_TAG_lexical_block ] [/home/qin/qklee/model/../qemu-2.1.2//hw/net/e1000.c]
!1505 = metadata !{i32 1045, i32 0, metadata !1506, null}
!1506 = metadata !{i32 786443, metadata !39, metadata !1504, i32 1045, i32 0, i32 52} ; [ DW_TAG_lexical_block ] [/home/qin/qklee/model/../qemu-2.1.2//hw/net/e1000.c]
!1507 = metadata !{i32 1046, i32 0, metadata !1508, null}
!1508 = metadata !{i32 786443, metadata !39, metadata !1506, i32 1045, i32 0, i32 53} ; [ DW_TAG_lexical_block ] [/home/qin/qklee/model/../qemu-2.1.2//hw/net/e1000.c]
!1509 = metadata !{i32 1047, i32 0, metadata !1508, null}
!1510 = metadata !{i32 1048, i32 0, metadata !1504, null}
!1511 = metadata !{i32 1049, i32 0, metadata !1504, null}
!1512 = metadata !{i32 1050, i32 0, metadata !1504, null}
!1513 = metadata !{i32 1051, i32 0, metadata !1504, null}
!1514 = metadata !{i32 1052, i32 0, metadata !1515, null}
!1515 = metadata !{i32 786443, metadata !39, metadata !1504, i32 1052, i32 0, i32 54} ; [ DW_TAG_lexical_block ] [/home/qin/qklee/model/../qemu-2.1.2//hw/net/e1000.c]
!1516 = metadata !{i32 1053, i32 0, metadata !1517, null}
!1517 = metadata !{i32 786443, metadata !39, metadata !1518, i32 1053, i32 0, i32 56} ; [ DW_TAG_lexical_block ] [/home/qin/qklee/model/../qemu-2.1.2//hw/net/e1000.c]
!1518 = metadata !{i32 786443, metadata !39, metadata !1515, i32 1052, i32 0, i32 55} ; [ DW_TAG_lexical_block ] [/home/qin/qklee/model/../qemu-2.1.2//hw/net/e1000.c]
!1519 = metadata !{i32 1055, i32 29, metadata !1520, null}
!1520 = metadata !{i32 786443, metadata !39, metadata !1517, i32 1053, i32 0, i32 57} ; [ DW_TAG_lexical_block ] [/home/qin/qklee/model/../qemu-2.1.2//hw/net/e1000.c]
!1521 = metadata !{i32 1056, i32 0, metadata !1520, null}
!1522 = metadata !{i32 1057, i32 0, metadata !1523, null}
!1523 = metadata !{i32 786443, metadata !39, metadata !1520, i32 1057, i32 0, i32 58} ; [ DW_TAG_lexical_block ] [/home/qin/qklee/model/../qemu-2.1.2//hw/net/e1000.c]
!1524 = metadata !{i32 1058, i32 0, metadata !1525, null}
!1525 = metadata !{i32 786443, metadata !39, metadata !1523, i32 1057, i32 0, i32 59} ; [ DW_TAG_lexical_block ] [/home/qin/qklee/model/../qemu-2.1.2//hw/net/e1000.c]
!1526 = metadata !{i32 1059, i32 0, metadata !1525, null}
!1527 = metadata !{i32 1061, i32 0, metadata !1528, null}
!1528 = metadata !{i32 786443, metadata !39, metadata !1520, i32 1060, i32 0, i32 60} ; [ DW_TAG_lexical_block ] [/home/qin/qklee/model/../qemu-2.1.2//hw/net/e1000.c]
!1529 = metadata !{i32 1062, i32 0, metadata !1528, null}
!1530 = metadata !{i32 1063, i32 0, metadata !1528, null}
!1531 = metadata !{i32 1064, i32 0, metadata !1528, null}
!1532 = metadata !{i32 1065, i32 0, metadata !1528, null}
!1533 = metadata !{i32 1066, i32 0, metadata !1534, null}
!1534 = metadata !{i32 786443, metadata !39, metadata !1528, i32 1066, i32 0, i32 61} ; [ DW_TAG_lexical_block ] [/home/qin/qklee/model/../qemu-2.1.2//hw/net/e1000.c]
!1535 = metadata !{i32 1067, i32 0, metadata !1536, null}
!1536 = metadata !{i32 786443, metadata !39, metadata !1534, i32 1066, i32 0, i32 62} ; [ DW_TAG_lexical_block ] [/home/qin/qklee/model/../qemu-2.1.2//hw/net/e1000.c]
!1537 = metadata !{i32 1068, i32 0, metadata !1536, null}
!1538 = metadata !{i32 1069, i32 0, metadata !1536, null}
!1539 = metadata !{i32 1070, i32 0, metadata !1528, null}
!1540 = metadata !{i32 1072, i32 0, metadata !1518, null}
!1541 = metadata !{i32 1073, i32 27, metadata !1518, null}
!1542 = metadata !{i32 1074, i32 0, metadata !1543, null}
!1543 = metadata !{i32 786443, metadata !39, metadata !1518, i32 1074, i32 0, i32 63} ; [ DW_TAG_lexical_block ] [/home/qin/qklee/model/../qemu-2.1.2//hw/net/e1000.c]
!1544 = metadata !{i32 1075, i32 0, metadata !1545, null}
!1545 = metadata !{i32 786443, metadata !39, metadata !1543, i32 1074, i32 0, i32 64} ; [ DW_TAG_lexical_block ] [/home/qin/qklee/model/../qemu-2.1.2//hw/net/e1000.c]
!1546 = metadata !{i32 1076, i32 0, metadata !1545, null}
!1547 = metadata !{i32 1079, i32 0, metadata !1548, null}
!1548 = metadata !{i32 786443, metadata !39, metadata !1543, i32 1076, i32 0, i32 65} ; [ DW_TAG_lexical_block ] [/home/qin/qklee/model/../qemu-2.1.2//hw/net/e1000.c]
!1549 = metadata !{i32 1082, i32 0, metadata !1550, null}
!1550 = metadata !{i32 786443, metadata !39, metadata !1551, i32 1082, i32 0, i32 68} ; [ DW_TAG_lexical_block ] [/home/qin/qklee/model/../qemu-2.1.2//hw/net/e1000.c]
!1551 = metadata !{i32 786443, metadata !39, metadata !1552, i32 1082, i32 0, i32 67} ; [ DW_TAG_lexical_block ] [/home/qin/qklee/model/../qemu-2.1.2//hw/net/e1000.c]
!1552 = metadata !{i32 786443, metadata !39, metadata !1515, i32 1081, i32 0, i32 66} ; [ DW_TAG_lexical_block ] [/home/qin/qklee/model/../qemu-2.1.2//hw/net/e1000.c]
!1553 = metadata !{i32 1084, i32 0, metadata !1504, null}
!1554 = metadata !{i32 1086, i32 0, metadata !1555, null}
!1555 = metadata !{i32 786443, metadata !39, metadata !1504, i32 1086, i32 0, i32 69} ; [ DW_TAG_lexical_block ] [/home/qin/qklee/model/../qemu-2.1.2//hw/net/e1000.c]
!1556 = metadata !{i32 1087, i32 0, metadata !1555, null}
!1557 = metadata !{i32 1089, i32 0, metadata !1558, null}
!1558 = metadata !{i32 786443, metadata !39, metadata !1504, i32 1089, i32 0, i32 70} ; [ DW_TAG_lexical_block ] [/home/qin/qklee/model/../qemu-2.1.2//hw/net/e1000.c]
!1559 = metadata !{i32 1090, i32 0, metadata !1560, null}
!1560 = metadata !{i32 786443, metadata !39, metadata !1561, i32 1090, i32 0, i32 73} ; [ DW_TAG_lexical_block ] [/home/qin/qklee/model/../qemu-2.1.2//hw/net/e1000.c]
!1561 = metadata !{i32 786443, metadata !39, metadata !1562, i32 1090, i32 0, i32 72} ; [ DW_TAG_lexical_block ] [/home/qin/qklee/model/../qemu-2.1.2//hw/net/e1000.c]
!1562 = metadata !{i32 786443, metadata !39, metadata !1558, i32 1089, i32 0, i32 71} ; [ DW_TAG_lexical_block ] [/home/qin/qklee/model/../qemu-2.1.2//hw/net/e1000.c]
!1563 = metadata !{i32 1092, i32 0, metadata !1562, null}
!1564 = metadata !{i32 1093, i32 0, metadata !1562, null}
!1565 = metadata !{i32 1095, i32 0, metadata !1504, null}
!1566 = metadata !{i32 1097, i32 0, metadata !981, null}
!1567 = metadata !{i32 1098, i32 0, metadata !981, null}
!1568 = metadata !{i32 1103, i32 0, metadata !981, null}
!1569 = metadata !{i32 1104, i32 0, metadata !1570, null}
!1570 = metadata !{i32 786443, metadata !39, metadata !981, i32 1104, i32 0, i32 74} ; [ DW_TAG_lexical_block ] [/home/qin/qklee/model/../qemu-2.1.2//hw/net/e1000.c]
!1571 = metadata !{i32 1105, i32 0, metadata !1570, null}
!1572 = metadata !{i32 1106, i32 0, metadata !981, null}
!1573 = metadata !{i32 1108, i32 0, metadata !981, null}
!1574 = metadata !{i32 1109, i32 0, metadata !1575, null}
!1575 = metadata !{i32 786443, metadata !39, metadata !981, i32 1109, i32 0, i32 75} ; [ DW_TAG_lexical_block ] [/home/qin/qklee/model/../qemu-2.1.2//hw/net/e1000.c]
!1576 = metadata !{i32 1110, i32 0, metadata !1575, null}
!1577 = metadata !{i32 1111, i32 0, metadata !1578, null}
!1578 = metadata !{i32 786443, metadata !39, metadata !981, i32 1111, i32 0, i32 76} ; [ DW_TAG_lexical_block ] [/home/qin/qklee/model/../qemu-2.1.2//hw/net/e1000.c]
!1579 = metadata !{i32 1113, i32 0, metadata !1578, null}
!1580 = metadata !{i32 1115, i32 0, metadata !981, null}
!1581 = metadata !{i32 1117, i32 0, metadata !981, null}
!1582 = metadata !{i32 1118, i32 0, metadata !981, null}
!1583 = metadata !{i32 817, i32 0, metadata !1034, null}
!1584 = metadata !{i32 819, i32 9, metadata !1585, null}
!1585 = metadata !{i32 786443, metadata !39, metadata !1034, i32 819, i32 0, i32 81} ; [ DW_TAG_lexical_block ] [/home/qin/qklee/model/../qemu-2.1.2//hw/net/e1000.c]
!1586 = metadata !{i32 819, i32 35, metadata !1585, null}
!1587 = metadata !{i32 820, i32 24, metadata !1588, null}
!1588 = metadata !{i32 786443, metadata !39, metadata !1585, i32 819, i32 0, i32 82} ; [ DW_TAG_lexical_block ] [/home/qin/qklee/model/../qemu-2.1.2//hw/net/e1000.c]
!1589 = metadata !{i32 821, i32 25, metadata !1588, null}
!1590 = metadata !{i32 823, i32 0, metadata !1591, null}
!1591 = metadata !{i32 786443, metadata !39, metadata !1588, i32 823, i32 0, i32 83} ; [ DW_TAG_lexical_block ] [/home/qin/qklee/model/../qemu-2.1.2//hw/net/e1000.c]
!1592 = metadata !{i32 824, i32 0, metadata !1591, null}
!1593 = metadata !{i32 827, i32 0, metadata !1594, null}
!1594 = metadata !{i32 786443, metadata !39, metadata !1034, i32 827, i32 0, i32 84} ; [ DW_TAG_lexical_block ] [/home/qin/qklee/model/../qemu-2.1.2//hw/net/e1000.c]
!1595 = metadata !{i32 828, i32 0, metadata !1594, null}
!1596 = metadata !{i32 830, i32 0, metadata !1597, null}
!1597 = metadata !{i32 786443, metadata !39, metadata !1034, i32 830, i32 0, i32 85} ; [ DW_TAG_lexical_block ] [/home/qin/qklee/model/../qemu-2.1.2//hw/net/e1000.c]
!1598 = metadata !{i32 831, i32 0, metadata !1597, null}
!1599 = metadata !{i32 833, i32 0, metadata !1600, null}
!1600 = metadata !{i32 786443, metadata !39, metadata !1034, i32 833, i32 0, i32 86} ; [ DW_TAG_lexical_block ] [/home/qin/qklee/model/../qemu-2.1.2//hw/net/e1000.c]
!1601 = metadata !{i32 834, i32 0, metadata !1600, null}
!1602 = metadata !{i32 836, i32 0, metadata !1603, null}
!1603 = metadata !{i32 786443, metadata !39, metadata !1034, i32 836, i32 0, i32 87} ; [ DW_TAG_lexical_block ] [/home/qin/qklee/model/../qemu-2.1.2//hw/net/e1000.c]
!1604 = metadata !{i32 837, i32 0, metadata !1605, null}
!1605 = metadata !{i32 786443, metadata !39, metadata !1606, i32 837, i32 0, i32 89} ; [ DW_TAG_lexical_block ] [/home/qin/qklee/model/../qemu-2.1.2//hw/net/e1000.c]
!1606 = metadata !{i32 786443, metadata !39, metadata !1603, i32 836, i32 0, i32 88} ; [ DW_TAG_lexical_block ] [/home/qin/qklee/model/../qemu-2.1.2//hw/net/e1000.c]
!1607 = metadata !{i32 839, i32 17, metadata !1606, null}
!1608 = metadata !{i32 840, i32 17, metadata !1606, null}
!1609 = metadata !{i32 841, i32 0, metadata !1610, null}
!1610 = metadata !{i32 786443, metadata !39, metadata !1606, i32 841, i32 0, i32 90} ; [ DW_TAG_lexical_block ] [/home/qin/qklee/model/../qemu-2.1.2//hw/net/e1000.c]
!1611 = metadata !{i32 842, i32 0, metadata !1612, null}
!1612 = metadata !{i32 786443, metadata !39, metadata !1613, i32 842, i32 0, i32 93} ; [ DW_TAG_lexical_block ] [/home/qin/qklee/model/../qemu-2.1.2//hw/net/e1000.c]
!1613 = metadata !{i32 786443, metadata !39, metadata !1614, i32 842, i32 0, i32 92} ; [ DW_TAG_lexical_block ] [/home/qin/qklee/model/../qemu-2.1.2//hw/net/e1000.c]
!1614 = metadata !{i32 786443, metadata !39, metadata !1610, i32 841, i32 0, i32 91} ; [ DW_TAG_lexical_block ] [/home/qin/qklee/model/../qemu-2.1.2//hw/net/e1000.c]
!1615 = metadata !{i32 846, i32 0, metadata !1614, null}
!1616 = metadata !{i32 849, i32 0, metadata !1617, null}
!1617 = metadata !{i32 786443, metadata !39, metadata !1618, i32 849, i32 0, i32 95} ; [ DW_TAG_lexical_block ] [/home/qin/qklee/model/../qemu-2.1.2//hw/net/e1000.c]
!1618 = metadata !{i32 786443, metadata !39, metadata !1034, i32 849, i32 0, i32 94} ; [ DW_TAG_lexical_block ] [/home/qin/qklee/model/../qemu-2.1.2//hw/net/e1000.c]
!1619 = metadata !{i32 852, i32 0, metadata !1034, null}
!1620 = metadata !{i32 853, i32 0, metadata !1034, null}
!1621 = metadata !{i32 854, i32 0, metadata !1622, null}
!1622 = metadata !{i32 786443, metadata !39, metadata !1034, i32 854, i32 0, i32 96} ; [ DW_TAG_lexical_block ] [/home/qin/qklee/model/../qemu-2.1.2//hw/net/e1000.c]
!1623 = metadata !{i32 855, i32 0, metadata !1622, null}
!1624 = metadata !{i32 856, i32 0, metadata !1625, null}
!1625 = metadata !{i32 786443, metadata !39, metadata !1626, i32 856, i32 0, i32 98} ; [ DW_TAG_lexical_block ] [/home/qin/qklee/model/../qemu-2.1.2//hw/net/e1000.c]
!1626 = metadata !{i32 786443, metadata !39, metadata !1034, i32 856, i32 0, i32 97} ; [ DW_TAG_lexical_block ] [/home/qin/qklee/model/../qemu-2.1.2//hw/net/e1000.c]
!1627 = metadata !{i32 862, i32 0, metadata !1034, null}
!1628 = metadata !{i32 863, i32 0, metadata !1034, null}
!1629 = metadata !{i32 546, i32 0, metadata !1630, null}
!1630 = metadata !{i32 786443, metadata !39, metadata !1033} ; [ DW_TAG_lexical_block ] [/home/qin/qklee/model/../qemu-2.1.2//hw/net/e1000.c]
!1631 = metadata !{i32 558, i32 13, metadata !1632, null}
!1632 = metadata !{i32 786443, metadata !39, metadata !1028} ; [ DW_TAG_lexical_block ] [/home/qin/qklee/model/../qemu-2.1.2//hw/net/e1000.c]
!1633 = metadata !{i32 559, i32 17, metadata !1632, null}
!1634 = metadata !{i32 123, i32 0, metadata !1027, null}
!1635 = metadata !{i32 119, i32 0, metadata !1636, null}
!1636 = metadata !{i32 786443, metadata !1005, metadata !1018} ; [ DW_TAG_lexical_block ] [/home/qin/qklee/model/../qemu-2.1.2//include/qemu/bswap.h]
!1637 = metadata !{i32 574, i32 0, metadata !1015, null}
!1638 = metadata !{i32 956, i32 0, metadata !1639, null}
!1639 = metadata !{i32 786443, metadata !39, metadata !1012} ; [ DW_TAG_lexical_block ] [/home/qin/qklee/model/../qemu-2.1.2//hw/net/e1000.c]
!1640 = metadata !{i32 957, i32 0, metadata !1639, null}
!1641 = metadata !{i32 959, i32 0, metadata !1639, null}
!1642 = metadata !{i32 688, i32 12, metadata !1643, null}
!1643 = metadata !{i32 786443, metadata !152, metadata !1009} ; [ DW_TAG_lexical_block ] [/home/qin/qklee/model/../qemu-2.1.2//include/hw/pci/pci.h]
!1644 = metadata !{i32 125, i32 0, metadata !1645, null}
!1645 = metadata !{i32 786443, metadata !1005, metadata !1004} ; [ DW_TAG_lexical_block ] [/home/qin/qklee/model/../qemu-2.1.2//include/qemu/bswap.h]
!1646 = metadata !{i32 694, i32 12, metadata !1647, null}
!1647 = metadata !{i32 786443, metadata !152, metadata !982} ; [ DW_TAG_lexical_block ] [/home/qin/qklee/model/../qemu-2.1.2//include/hw/pci/pci.h]
!1648 = metadata !{i32 681, i32 19, metadata !989, null}
!1649 = metadata !{i32 681, i32 5, metadata !989, null}
!1650 = metadata !{i32 682, i32 0, metadata !989, null}
!1651 = metadata !{i32 110, i32 0, metadata !1652, null}
!1652 = metadata !{i32 786443, metadata !111, metadata !996} ; [ DW_TAG_lexical_block ] [/home/qin/qklee/model/../qemu-2.1.2//include/sysemu/dma.h]
!1653 = metadata !{i32 112, i32 12, metadata !1652, null}
!1654 = metadata !{i32 675, i32 0, metadata !993, null}
!1655 = metadata !{i32 70, i32 0, metadata !1656, null}
!1656 = metadata !{i32 786443, metadata !111, metadata !1001, i32 70, i32 0, i32 77} ; [ DW_TAG_lexical_block ] [/home/qin/qklee/model/../qemu-2.1.2//include/sysemu/dma.h]
!1657 = metadata !{i32 71, i32 0, metadata !1658, null}
!1658 = metadata !{i32 786443, metadata !111, metadata !1656, i32 70, i32 0, i32 78} ; [ DW_TAG_lexical_block ] [/home/qin/qklee/model/../qemu-2.1.2//include/sysemu/dma.h]
!1659 = metadata !{i32 72, i32 0, metadata !1658, null}
!1660 = metadata !{i32 73, i32 0, metadata !1001, null}
!1661 = metadata !{i32 90, i32 0, metadata !1000, null}
!1662 = metadata !{i32 119, i32 0, metadata !1023, null}
!1663 = metadata !{i32 21, i32 0, metadata !1664, null}
!1664 = metadata !{i32 786443, metadata !1005, metadata !1026, i32 21, i32 0, i32 79} ; [ DW_TAG_lexical_block ] [/home/qin/qklee/model/../qemu-2.1.2//include/qemu/bswap.h]
!1665 = metadata !{i32 21, i32 0, metadata !1666, null}
!1666 = metadata !{i32 786443, metadata !1005, metadata !1664, i32 21, i32 0, i32 80} ; [ DW_TAG_lexical_block ] [/home/qin/qklee/model/../qemu-2.1.2//include/qemu/bswap.h]
!1667 = metadata !{i32 123, i32 0, metadata !1668, null}
!1668 = metadata !{i32 786443, metadata !1005, metadata !1031} ; [ DW_TAG_lexical_block ] [/home/qin/qklee/model/../qemu-2.1.2//include/qemu/bswap.h]
!1669 = metadata !{i32 123, i32 0, metadata !1032, null}
!1670 = metadata !{i32 552, i32 0, metadata !1671, null}
!1671 = metadata !{i32 786443, metadata !39, metadata !1046} ; [ DW_TAG_lexical_block ] [/home/qin/qklee/model/../qemu-2.1.2//hw/net/e1000.c]
!1672 = metadata !{i32 124, i32 0, metadata !1040, null}
!1673 = metadata !{i32 124, i32 0, metadata !1674, null}
!1674 = metadata !{i32 786443, metadata !1005, metadata !1037} ; [ DW_TAG_lexical_block ] [/home/qin/qklee/model/../qemu-2.1.2//include/qemu/bswap.h]
!1675 = metadata !{i32 124, i32 0, metadata !1045, null}
!1676 = metadata !{i32 1157, i32 0, metadata !1055, null}
!1677 = metadata !{i32 470, i32 0, metadata !1054, null}
!1678 = metadata !{i32 472, i32 0, metadata !1679, null}
!1679 = metadata !{i32 786443, metadata !39, metadata !1680, i32 472, i32 0, i32 108} ; [ DW_TAG_lexical_block ] [/home/qin/qklee/model/../qemu-2.1.2//hw/net/e1000.c]
!1680 = metadata !{i32 786443, metadata !39, metadata !1054, i32 472, i32 0, i32 107} ; [ DW_TAG_lexical_block ] [/home/qin/qklee/model/../qemu-2.1.2//hw/net/e1000.c]
!1681 = metadata !{i32 474, i32 0, metadata !1682, null}
!1682 = metadata !{i32 786443, metadata !39, metadata !1054, i32 474, i32 0, i32 109} ; [ DW_TAG_lexical_block ] [/home/qin/qklee/model/../qemu-2.1.2//hw/net/e1000.c]
!1683 = metadata !{i32 477, i32 0, metadata !1682, null}
!1684 = metadata !{i32 478, i32 0, metadata !1054, null}
!1685 = metadata !{i32 518, i32 0, metadata !1053, null}
!1686 = metadata !{i32 520, i32 0, metadata !1687, null}
!1687 = metadata !{i32 786443, metadata !39, metadata !1053, i32 520, i32 0, i32 105} ; [ DW_TAG_lexical_block ] [/home/qin/qklee/model/../qemu-2.1.2//hw/net/e1000.c]
!1688 = metadata !{i32 521, i32 0, metadata !1687, null}
!1689 = metadata !{i32 523, i32 0, metadata !1690, null}
!1690 = metadata !{i32 786443, metadata !39, metadata !1053, i32 523, i32 0, i32 106} ; [ DW_TAG_lexical_block ] [/home/qin/qklee/model/../qemu-2.1.2//hw/net/e1000.c]
!1691 = metadata !{i32 524, i32 0, metadata !1690, null}
!1692 = metadata !{i32 526, i32 0, metadata !1053, null}
!1693 = metadata !{i32 528, i32 0, metadata !1053, null}
!1694 = metadata !{i32 1163, i32 0, metadata !1052, null}
!1695 = metadata !{i32 1165, i32 0, metadata !1696, null}
!1696 = metadata !{i32 786443, metadata !39, metadata !1697, i32 1165, i32 0, i32 104} ; [ DW_TAG_lexical_block ] [/home/qin/qklee/model/../qemu-2.1.2//hw/net/e1000.c]
!1697 = metadata !{i32 786443, metadata !39, metadata !1052, i32 1165, i32 0, i32 103} ; [ DW_TAG_lexical_block ] [/home/qin/qklee/model/../qemu-2.1.2//hw/net/e1000.c]
!1698 = metadata !{i32 1166, i32 0, metadata !1052, null}
!1699 = metadata !{i32 1167, i32 0, metadata !1052, null}
!1700 = metadata !{i32 1173, i32 0, metadata !1051, null}
!1701 = metadata !{i32 1175, i32 0, metadata !1051, null}
!1702 = metadata !{i32 1176, i32 0, metadata !1051, null}
!1703 = metadata !{i32 1182, i32 0, metadata !1048, null}
!1704 = metadata !{i32 1184, i32 0, metadata !1048, null}
!1705 = metadata !{i32 1185, i32 0, metadata !1048, null}
!1706 = metadata !{i32 1186, i32 0, metadata !1048, null}
!1707 = metadata !{i32 419, i32 0, metadata !1133, null}
!1708 = metadata !{i32 420, i32 0, metadata !1133, null}
!1709 = metadata !{i32 484, i32 0, metadata !1132, null}
!1710 = metadata !{i32 486, i32 0, metadata !1132, null}
!1711 = metadata !{i32 488, i32 0, metadata !1712, null}
!1712 = metadata !{i32 786443, metadata !39, metadata !1132, i32 488, i32 0, i32 224} ; [ DW_TAG_lexical_block ] [/home/qin/qklee/model/../qemu-2.1.2//hw/net/e1000.c]
!1713 = metadata !{i32 490, i32 0, metadata !1714, null}
!1714 = metadata !{i32 786443, metadata !39, metadata !1132, i32 490, i32 0, i32 225} ; [ DW_TAG_lexical_block ] [/home/qin/qklee/model/../qemu-2.1.2//hw/net/e1000.c]
!1715 = metadata !{i32 491, i32 0, metadata !1716, null}
!1716 = metadata !{i32 786443, metadata !39, metadata !1714, i32 490, i32 0, i32 226} ; [ DW_TAG_lexical_block ] [/home/qin/qklee/model/../qemu-2.1.2//hw/net/e1000.c]
!1717 = metadata !{i32 492, i32 0, metadata !1716, null}
!1718 = metadata !{i32 493, i32 0, metadata !1716, null}
!1719 = metadata !{i32 494, i32 0, metadata !1716, null}
!1720 = metadata !{i32 495, i32 0, metadata !1716, null}
!1721 = metadata !{i32 496, i32 0, metadata !1722, null}
!1722 = metadata !{i32 786443, metadata !39, metadata !1132, i32 496, i32 0, i32 227} ; [ DW_TAG_lexical_block ] [/home/qin/qklee/model/../qemu-2.1.2//hw/net/e1000.c]
!1723 = metadata !{i32 498, i32 0, metadata !1724, null}
!1724 = metadata !{i32 786443, metadata !39, metadata !1132, i32 498, i32 0, i32 228} ; [ DW_TAG_lexical_block ] [/home/qin/qklee/model/../qemu-2.1.2//hw/net/e1000.c]
!1725 = metadata !{i32 502, i32 0, metadata !1132, null}
!1726 = metadata !{i32 499, i32 0, metadata !1727, null}
!1727 = metadata !{i32 786443, metadata !39, metadata !1724, i32 498, i32 0, i32 229} ; [ DW_TAG_lexical_block ] [/home/qin/qklee/model/../qemu-2.1.2//hw/net/e1000.c]
!1728 = metadata !{i32 500, i32 0, metadata !1727, null}
!1729 = metadata !{i32 503, i32 0, metadata !1730, null}
!1730 = metadata !{i32 786443, metadata !39, metadata !1132, i32 503, i32 0, i32 230} ; [ DW_TAG_lexical_block ] [/home/qin/qklee/model/../qemu-2.1.2//hw/net/e1000.c]
!1731 = metadata !{i32 504, i32 0, metadata !1730, null}
!1732 = metadata !{i32 505, i32 0, metadata !1733, null}
!1733 = metadata !{i32 786443, metadata !39, metadata !1132, i32 505, i32 0, i32 231} ; [ DW_TAG_lexical_block ] [/home/qin/qklee/model/../qemu-2.1.2//hw/net/e1000.c]
!1734 = metadata !{i32 506, i32 0, metadata !1735, null}
!1735 = metadata !{i32 786443, metadata !39, metadata !1733, i32 505, i32 0, i32 232} ; [ DW_TAG_lexical_block ] [/home/qin/qklee/model/../qemu-2.1.2//hw/net/e1000.c]
!1736 = metadata !{i32 507, i32 0, metadata !1735, null}
!1737 = metadata !{i32 509, i32 0, metadata !1735, null}
!1738 = metadata !{i32 510, i32 0, metadata !1739, null}
!1739 = metadata !{i32 786443, metadata !39, metadata !1740, i32 510, i32 0, i32 234} ; [ DW_TAG_lexical_block ] [/home/qin/qklee/model/../qemu-2.1.2//hw/net/e1000.c]
!1740 = metadata !{i32 786443, metadata !39, metadata !1132, i32 510, i32 0, i32 233} ; [ DW_TAG_lexical_block ] [/home/qin/qklee/model/../qemu-2.1.2//hw/net/e1000.c]
!1741 = metadata !{i32 513, i32 0, metadata !1132, null}
!1742 = metadata !{i32 1194, i32 0, metadata !1131, null}
!1743 = metadata !{i32 1196, i32 0, metadata !1744, null}
!1744 = metadata !{i32 786443, metadata !39, metadata !1131, i32 1196, i32 0, i32 222} ; [ DW_TAG_lexical_block ] [/home/qin/qklee/model/../qemu-2.1.2//hw/net/e1000.c]
!1745 = metadata !{i32 1197, i32 22, metadata !1746, null}
!1746 = metadata !{i32 786443, metadata !39, metadata !1744, i32 1196, i32 0, i32 223} ; [ DW_TAG_lexical_block ] [/home/qin/qklee/model/../qemu-2.1.2//hw/net/e1000.c]
!1747 = metadata !{i32 1198, i32 22, metadata !1746, null}
!1748 = metadata !{i32 1199, i32 0, metadata !1746, null}
!1749 = metadata !{i32 1200, i32 0, metadata !1746, null}
!1750 = metadata !{i32 1201, i32 0, metadata !1131, null}
!1751 = metadata !{i32 436, i32 0, metadata !1127, null}
!1752 = metadata !{i32 437, i32 0, metadata !1127, null}
!1753 = metadata !{i32 439, i32 0, metadata !1754, null}
!1754 = metadata !{i32 786443, metadata !39, metadata !1127, i32 439, i32 0, i32 194} ; [ DW_TAG_lexical_block ] [/home/qin/qklee/model/../qemu-2.1.2//hw/net/e1000.c]
!1755 = metadata !{i32 440, i32 0, metadata !1754, null}
!1756 = metadata !{i32 441, i32 0, metadata !1757, null}
!1757 = metadata !{i32 786443, metadata !39, metadata !1754, i32 441, i32 0, i32 195} ; [ DW_TAG_lexical_block ] [/home/qin/qklee/model/../qemu-2.1.2//hw/net/e1000.c]
!1758 = metadata !{i32 442, i32 0, metadata !1759, null}
!1759 = metadata !{i32 786443, metadata !39, metadata !1760, i32 442, i32 0, i32 198} ; [ DW_TAG_lexical_block ] [/home/qin/qklee/model/../qemu-2.1.2//hw/net/e1000.c]
!1760 = metadata !{i32 786443, metadata !39, metadata !1761, i32 442, i32 0, i32 197} ; [ DW_TAG_lexical_block ] [/home/qin/qklee/model/../qemu-2.1.2//hw/net/e1000.c]
!1761 = metadata !{i32 786443, metadata !39, metadata !1757, i32 441, i32 0, i32 196} ; [ DW_TAG_lexical_block ] [/home/qin/qklee/model/../qemu-2.1.2//hw/net/e1000.c]
!1762 = metadata !{i32 443, i32 0, metadata !1763, null}
!1763 = metadata !{i32 786443, metadata !39, metadata !1761, i32 443, i32 0, i32 199} ; [ DW_TAG_lexical_block ] [/home/qin/qklee/model/../qemu-2.1.2//hw/net/e1000.c]
!1764 = metadata !{i32 444, i32 0, metadata !1765, null}
!1765 = metadata !{i32 786443, metadata !39, metadata !1766, i32 444, i32 0, i32 202} ; [ DW_TAG_lexical_block ] [/home/qin/qklee/model/../qemu-2.1.2//hw/net/e1000.c]
!1766 = metadata !{i32 786443, metadata !39, metadata !1767, i32 444, i32 0, i32 201} ; [ DW_TAG_lexical_block ] [/home/qin/qklee/model/../qemu-2.1.2//hw/net/e1000.c]
!1767 = metadata !{i32 786443, metadata !39, metadata !1763, i32 443, i32 0, i32 200} ; [ DW_TAG_lexical_block ] [/home/qin/qklee/model/../qemu-2.1.2//hw/net/e1000.c]
!1768 = metadata !{i32 445, i32 0, metadata !1767, null}
!1769 = metadata !{i32 446, i32 0, metadata !1767, null}
!1770 = metadata !{i32 447, i32 0, metadata !1763, null}
!1771 = metadata !{i32 448, i32 0, metadata !1772, null}
!1772 = metadata !{i32 786443, metadata !39, metadata !1757, i32 448, i32 0, i32 203} ; [ DW_TAG_lexical_block ] [/home/qin/qklee/model/../qemu-2.1.2//hw/net/e1000.c]
!1773 = metadata !{i32 449, i32 0, metadata !1774, null}
!1774 = metadata !{i32 786443, metadata !39, metadata !1775, i32 449, i32 0, i32 206} ; [ DW_TAG_lexical_block ] [/home/qin/qklee/model/../qemu-2.1.2//hw/net/e1000.c]
!1775 = metadata !{i32 786443, metadata !39, metadata !1776, i32 449, i32 0, i32 205} ; [ DW_TAG_lexical_block ] [/home/qin/qklee/model/../qemu-2.1.2//hw/net/e1000.c]
!1776 = metadata !{i32 786443, metadata !39, metadata !1772, i32 448, i32 0, i32 204} ; [ DW_TAG_lexical_block ] [/home/qin/qklee/model/../qemu-2.1.2//hw/net/e1000.c]
!1777 = metadata !{i32 450, i32 0, metadata !1778, null}
!1778 = metadata !{i32 786443, metadata !39, metadata !1776, i32 450, i32 0, i32 207} ; [ DW_TAG_lexical_block ] [/home/qin/qklee/model/../qemu-2.1.2//hw/net/e1000.c]
!1779 = metadata !{i32 451, i32 0, metadata !1780, null}
!1780 = metadata !{i32 786443, metadata !39, metadata !1781, i32 451, i32 0, i32 210} ; [ DW_TAG_lexical_block ] [/home/qin/qklee/model/../qemu-2.1.2//hw/net/e1000.c]
!1781 = metadata !{i32 786443, metadata !39, metadata !1782, i32 451, i32 0, i32 209} ; [ DW_TAG_lexical_block ] [/home/qin/qklee/model/../qemu-2.1.2//hw/net/e1000.c]
!1782 = metadata !{i32 786443, metadata !39, metadata !1778, i32 450, i32 0, i32 208} ; [ DW_TAG_lexical_block ] [/home/qin/qklee/model/../qemu-2.1.2//hw/net/e1000.c]
!1783 = metadata !{i32 452, i32 0, metadata !1782, null}
!1784 = metadata !{i32 453, i32 0, metadata !1782, null}
!1785 = metadata !{i32 454, i32 0, metadata !1786, null}
!1786 = metadata !{i32 786443, metadata !39, metadata !1787, i32 454, i32 0, i32 212} ; [ DW_TAG_lexical_block ] [/home/qin/qklee/model/../qemu-2.1.2//hw/net/e1000.c]
!1787 = metadata !{i32 786443, metadata !39, metadata !1778, i32 453, i32 0, i32 211} ; [ DW_TAG_lexical_block ] [/home/qin/qklee/model/../qemu-2.1.2//hw/net/e1000.c]
!1788 = metadata !{i32 455, i32 0, metadata !1789, null}
!1789 = metadata !{i32 786443, metadata !39, metadata !1786, i32 454, i32 0, i32 213} ; [ DW_TAG_lexical_block ] [/home/qin/qklee/model/../qemu-2.1.2//hw/net/e1000.c]
!1790 = metadata !{i32 456, i32 0, metadata !1789, null}
!1791 = metadata !{i32 457, i32 0, metadata !1787, null}
!1792 = metadata !{i32 460, i32 0, metadata !1127, null}
!1793 = metadata !{i32 462, i32 0, metadata !1794, null}
!1794 = metadata !{i32 786443, metadata !39, metadata !1127, i32 462, i32 0, i32 214} ; [ DW_TAG_lexical_block ] [/home/qin/qklee/model/../qemu-2.1.2//hw/net/e1000.c]
!1795 = metadata !{i32 463, i32 0, metadata !1796, null}
!1796 = metadata !{i32 786443, metadata !39, metadata !1794, i32 462, i32 0, i32 215} ; [ DW_TAG_lexical_block ] [/home/qin/qklee/model/../qemu-2.1.2//hw/net/e1000.c]
!1797 = metadata !{i32 464, i32 0, metadata !1796, null}
!1798 = metadata !{i32 465, i32 0, metadata !1127, null}
!1799 = metadata !{i32 1236, i32 0, metadata !1800, null}
!1800 = metadata !{i32 786443, metadata !39, metadata !1801, i32 1236, i32 0, i32 193} ; [ DW_TAG_lexical_block ] [/home/qin/qklee/model/../qemu-2.1.2//hw/net/e1000.c]
!1801 = metadata !{i32 786443, metadata !39, metadata !1126, i32 1236, i32 0, i32 192} ; [ DW_TAG_lexical_block ] [/home/qin/qklee/model/../qemu-2.1.2//hw/net/e1000.c]
!1802 = metadata !{i32 1237, i32 0, metadata !1126, null}
!1803 = metadata !{i32 1238, i32 0, metadata !1126, null}
!1804 = metadata !{i32 1215, i32 0, metadata !1125, null}
!1805 = metadata !{i32 1216, i32 0, metadata !1125, null}
!1806 = metadata !{i32 1250, i32 0, metadata !1124, null}
!1807 = metadata !{i32 1251, i32 0, metadata !1124, null}
!1808 = metadata !{i32 1252, i32 0, metadata !1124, null}
!1809 = metadata !{i32 1243, i32 0, metadata !1123, null}
!1810 = metadata !{i32 1244, i32 0, metadata !1123, null}
!1811 = metadata !{i32 1245, i32 0, metadata !1123, null}
!1812 = metadata !{i32 425, i32 0, metadata !1121, null}
!1813 = metadata !{i32 426, i32 0, metadata !1121, null}
!1814 = metadata !{i32 427, i32 0, metadata !1121, null}
!1815 = metadata !{i32 428, i32 0, metadata !1816, null}
!1816 = metadata !{i32 786443, metadata !39, metadata !1817, i32 428, i32 0, i32 190} ; [ DW_TAG_lexical_block ] [/home/qin/qklee/model/../qemu-2.1.2//hw/net/e1000.c]
!1817 = metadata !{i32 786443, metadata !39, metadata !1121, i32 428, i32 0, i32 189} ; [ DW_TAG_lexical_block ] [/home/qin/qklee/model/../qemu-2.1.2//hw/net/e1000.c]
!1818 = metadata !{i32 430, i32 0, metadata !1121, null}
!1819 = metadata !{i32 431, i32 0, metadata !1121, null}
!1820 = metadata !{i32 1228, i32 0, metadata !1059, null}
!1821 = metadata !{i32 1229, i32 0, metadata !1059, null}
!1822 = metadata !{i32 1230, i32 0, metadata !1059, null}
!1823 = metadata !{i32 1231, i32 0, metadata !1059, null}
!1824 = metadata !{i32 1221, i32 0, metadata !1058, null}
!1825 = metadata !{i32 1222, i32 0, metadata !1058, null}
!1826 = metadata !{i32 1206, i32 0, metadata !1057, null}
!1827 = metadata !{i32 1207, i32 0, metadata !1828, null}
!1828 = metadata !{i32 786443, metadata !39, metadata !1057, i32 1207, i32 0, i32 119} ; [ DW_TAG_lexical_block ] [/home/qin/qklee/model/../qemu-2.1.2//hw/net/e1000.c]
!1829 = metadata !{i32 1208, i32 0, metadata !1830, null}
!1830 = metadata !{i32 786443, metadata !39, metadata !1828, i32 1207, i32 0, i32 120} ; [ DW_TAG_lexical_block ] [/home/qin/qklee/model/../qemu-2.1.2//hw/net/e1000.c]
!1831 = metadata !{i32 1209, i32 0, metadata !1830, null}
!1832 = metadata !{i32 1210, i32 0, metadata !1057, null}
!1833 = metadata !{i32 771, i32 0, metadata !1060, null}
!1834 = metadata !{i32 774, i32 0, metadata !1060, null}
!1835 = metadata !{i32 776, i32 0, metadata !1836, null}
!1836 = metadata !{i32 786443, metadata !39, metadata !1060, i32 776, i32 0, i32 121} ; [ DW_TAG_lexical_block ] [/home/qin/qklee/model/../qemu-2.1.2//hw/net/e1000.c]
!1837 = metadata !{i32 777, i32 0, metadata !1838, null}
!1838 = metadata !{i32 786443, metadata !39, metadata !1839, i32 777, i32 0, i32 124} ; [ DW_TAG_lexical_block ] [/home/qin/qklee/model/../qemu-2.1.2//hw/net/e1000.c]
!1839 = metadata !{i32 786443, metadata !39, metadata !1840, i32 777, i32 0, i32 123} ; [ DW_TAG_lexical_block ] [/home/qin/qklee/model/../qemu-2.1.2//hw/net/e1000.c]
!1840 = metadata !{i32 786443, metadata !39, metadata !1836, i32 776, i32 0, i32 122} ; [ DW_TAG_lexical_block ] [/home/qin/qklee/model/../qemu-2.1.2//hw/net/e1000.c]
!1841 = metadata !{i32 783, i32 0, metadata !1060, null}
!1842 = metadata !{i32 784, i32 0, metadata !1843, null}
!1843 = metadata !{i32 786443, metadata !39, metadata !1060, i32 783, i32 0, i32 125} ; [ DW_TAG_lexical_block ] [/home/qin/qklee/model/../qemu-2.1.2//hw/net/e1000.c]
!1844 = metadata !{i32 786, i32 0, metadata !1843, null}
!1845 = metadata !{i32 788, i32 0, metadata !1846, null}
!1846 = metadata !{i32 786443, metadata !39, metadata !1847, i32 788, i32 0, i32 127} ; [ DW_TAG_lexical_block ] [/home/qin/qklee/model/../qemu-2.1.2//hw/net/e1000.c]
!1847 = metadata !{i32 786443, metadata !39, metadata !1843, i32 788, i32 0, i32 126} ; [ DW_TAG_lexical_block ] [/home/qin/qklee/model/../qemu-2.1.2//hw/net/e1000.c]
!1848 = metadata !{i32 792, i32 0, metadata !1843, null}
!1849 = metadata !{i32 794, i32 0, metadata !1843, null}
!1850 = metadata !{i32 796, i32 0, metadata !1851, null}
!1851 = metadata !{i32 786443, metadata !39, metadata !1843, i32 796, i32 0, i32 128} ; [ DW_TAG_lexical_block ] [/home/qin/qklee/model/../qemu-2.1.2//hw/net/e1000.c]
!1852 = metadata !{i32 797, i32 0, metadata !1851, null}
!1853 = metadata !{i32 803, i32 0, metadata !1854, null}
!1854 = metadata !{i32 786443, metadata !39, metadata !1843, i32 803, i32 0, i32 129} ; [ DW_TAG_lexical_block ] [/home/qin/qklee/model/../qemu-2.1.2//hw/net/e1000.c]
!1855 = metadata !{i32 804, i32 0, metadata !1856, null}
!1856 = metadata !{i32 786443, metadata !39, metadata !1857, i32 804, i32 0, i32 132} ; [ DW_TAG_lexical_block ] [/home/qin/qklee/model/../qemu-2.1.2//hw/net/e1000.c]
!1857 = metadata !{i32 786443, metadata !39, metadata !1858, i32 804, i32 0, i32 131} ; [ DW_TAG_lexical_block ] [/home/qin/qklee/model/../qemu-2.1.2//hw/net/e1000.c]
!1858 = metadata !{i32 786443, metadata !39, metadata !1854, i32 803, i32 0, i32 130} ; [ DW_TAG_lexical_block ] [/home/qin/qklee/model/../qemu-2.1.2//hw/net/e1000.c]
!1859 = metadata !{i32 809, i32 0, metadata !1060, null}
!1860 = metadata !{i32 810, i32 0, metadata !1060, null}
!1861 = metadata !{i32 762, i32 0, metadata !1120, null}
!1862 = metadata !{i32 763, i32 0, metadata !1120, null}
!1863 = metadata !{i32 765, i32 0, metadata !1120, null}
!1864 = metadata !{i32 651, i32 0, metadata !1089, null}
!1865 = metadata !{i32 652, i32 26, metadata !1089, null}
!1866 = metadata !{i32 653, i32 0, metadata !1089, null}
!1867 = metadata !{i32 654, i32 0, metadata !1089, null}
!1868 = metadata !{i32 655, i32 0, metadata !1089, null}
!1869 = metadata !{i32 657, i32 0, metadata !1089, null}
!1870 = metadata !{i32 658, i32 0, metadata !1089, null}
!1871 = metadata !{i32 660, i32 0, metadata !1089, null}
!1872 = metadata !{i32 661, i32 0, metadata !1873, null}
!1873 = metadata !{i32 786443, metadata !39, metadata !1089, i32 661, i32 0, i32 134} ; [ DW_TAG_lexical_block ] [/home/qin/qklee/model/../qemu-2.1.2//hw/net/e1000.c]
!1874 = metadata !{i32 662, i32 14, metadata !1875, null}
!1875 = metadata !{i32 786443, metadata !39, metadata !1873, i32 661, i32 0, i32 135} ; [ DW_TAG_lexical_block ] [/home/qin/qklee/model/../qemu-2.1.2//hw/net/e1000.c]
!1876 = metadata !{i32 663, i32 0, metadata !1875, null}
!1877 = metadata !{i32 664, i32 0, metadata !1875, null}
!1878 = metadata !{i32 665, i32 21, metadata !1875, null}
!1879 = metadata !{i32 666, i32 0, metadata !1875, null}
!1880 = metadata !{i32 667, i32 0, metadata !1875, null}
!1881 = metadata !{i32 668, i32 21, metadata !1875, null}
!1882 = metadata !{i32 669, i32 0, metadata !1875, null}
!1883 = metadata !{i32 670, i32 0, metadata !1875, null}
!1884 = metadata !{i32 671, i32 19, metadata !1875, null}
!1885 = metadata !{i32 672, i32 0, metadata !1875, null}
!1886 = metadata !{i32 673, i32 0, metadata !1875, null}
!1887 = metadata !{i32 674, i32 0, metadata !1875, null}
!1888 = metadata !{i32 675, i32 0, metadata !1875, null}
!1889 = metadata !{i32 676, i32 0, metadata !1890, null}
!1890 = metadata !{i32 786443, metadata !39, metadata !1875, i32 676, i32 0, i32 136} ; [ DW_TAG_lexical_block ] [/home/qin/qklee/model/../qemu-2.1.2//hw/net/e1000.c]
!1891 = metadata !{i32 677, i32 0, metadata !1892, null}
!1892 = metadata !{i32 786443, metadata !39, metadata !1893, i32 677, i32 0, i32 139} ; [ DW_TAG_lexical_block ] [/home/qin/qklee/model/../qemu-2.1.2//hw/net/e1000.c]
!1893 = metadata !{i32 786443, metadata !39, metadata !1894, i32 677, i32 0, i32 138} ; [ DW_TAG_lexical_block ] [/home/qin/qklee/model/../qemu-2.1.2//hw/net/e1000.c]
!1894 = metadata !{i32 786443, metadata !39, metadata !1890, i32 676, i32 0, i32 137} ; [ DW_TAG_lexical_block ] [/home/qin/qklee/model/../qemu-2.1.2//hw/net/e1000.c]
!1895 = metadata !{i32 678, i32 0, metadata !1894, null}
!1896 = metadata !{i32 679, i32 0, metadata !1894, null}
!1897 = metadata !{i32 681, i32 0, metadata !1898, null}
!1898 = metadata !{i32 786443, metadata !39, metadata !1873, i32 681, i32 0, i32 140} ; [ DW_TAG_lexical_block ] [/home/qin/qklee/model/../qemu-2.1.2//hw/net/e1000.c]
!1899 = metadata !{i32 683, i32 0, metadata !1900, null}
!1900 = metadata !{i32 786443, metadata !39, metadata !1901, i32 683, i32 0, i32 142} ; [ DW_TAG_lexical_block ] [/home/qin/qklee/model/../qemu-2.1.2//hw/net/e1000.c]
!1901 = metadata !{i32 786443, metadata !39, metadata !1898, i32 681, i32 0, i32 141} ; [ DW_TAG_lexical_block ] [/home/qin/qklee/model/../qemu-2.1.2//hw/net/e1000.c]
!1902 = metadata !{i32 684, i32 30, metadata !1903, null}
!1903 = metadata !{i32 786443, metadata !39, metadata !1900, i32 683, i32 0, i32 143} ; [ DW_TAG_lexical_block ] [/home/qin/qklee/model/../qemu-2.1.2//hw/net/e1000.c]
!1904 = metadata !{i32 685, i32 0, metadata !1903, null}
!1905 = metadata !{i32 686, i32 0, metadata !1901, null}
!1906 = metadata !{i32 687, i32 0, metadata !1901, null}
!1907 = metadata !{i32 689, i32 0, metadata !1908, null}
!1908 = metadata !{i32 786443, metadata !39, metadata !1898, i32 687, i32 0, i32 144} ; [ DW_TAG_lexical_block ] [/home/qin/qklee/model/../qemu-2.1.2//hw/net/e1000.c]
!1909 = metadata !{i32 692, i32 9, metadata !1910, null}
!1910 = metadata !{i32 786443, metadata !39, metadata !1089, i32 692, i32 0, i32 145} ; [ DW_TAG_lexical_block ] [/home/qin/qklee/model/../qemu-2.1.2//hw/net/e1000.c]
!1911 = metadata !{i32 692, i32 28, metadata !1910, null}
!1912 = metadata !{i32 694, i32 0, metadata !1913, null}
!1913 = metadata !{i32 786443, metadata !39, metadata !1910, i32 693, i32 0, i32 146} ; [ DW_TAG_lexical_block ] [/home/qin/qklee/model/../qemu-2.1.2//hw/net/e1000.c]
!1914 = metadata !{i32 695, i32 0, metadata !1913, null}
!1915 = metadata !{i32 696, i32 23, metadata !1913, null}
!1916 = metadata !{i32 695, i32 9, metadata !1913, null}
!1917 = metadata !{i32 697, i32 0, metadata !1913, null}
!1918 = metadata !{i32 698, i32 23, metadata !1913, null}
!1919 = metadata !{i32 697, i32 9, metadata !1913, null}
!1920 = metadata !{i32 699, i32 0, metadata !1913, null}
!1921 = metadata !{i32 701, i32 12, metadata !1089, null}
!1922 = metadata !{i32 702, i32 0, metadata !1923, null}
!1923 = metadata !{i32 786443, metadata !39, metadata !1089, i32 702, i32 0, i32 147} ; [ DW_TAG_lexical_block ] [/home/qin/qklee/model/../qemu-2.1.2//hw/net/e1000.c]
!1924 = metadata !{i32 703, i32 0, metadata !1925, null}
!1925 = metadata !{i32 786443, metadata !39, metadata !1923, i32 702, i32 0, i32 148} ; [ DW_TAG_lexical_block ] [/home/qin/qklee/model/../qemu-2.1.2//hw/net/e1000.c]
!1926 = metadata !{i32 704, i32 0, metadata !1925, null}
!1927 = metadata !{i32 705, i32 0, metadata !1928, null}
!1928 = metadata !{i32 786443, metadata !39, metadata !1925, i32 704, i32 0, i32 149} ; [ DW_TAG_lexical_block ] [/home/qin/qklee/model/../qemu-2.1.2//hw/net/e1000.c]
!1929 = metadata !{i32 706, i32 0, metadata !1930, null}
!1930 = metadata !{i32 786443, metadata !39, metadata !1928, i32 706, i32 0, i32 150} ; [ DW_TAG_lexical_block ] [/home/qin/qklee/model/../qemu-2.1.2//hw/net/e1000.c]
!1931 = metadata !{i32 707, i32 0, metadata !1930, null}
!1932 = metadata !{i32 709, i32 0, metadata !1928, null}
!1933 = metadata !{i32 710, i32 0, metadata !1928, null}
!1934 = metadata !{i32 711, i32 0, metadata !1928, null}
!1935 = metadata !{i32 712, i32 0, metadata !1936, null}
!1936 = metadata !{i32 786443, metadata !39, metadata !1928, i32 712, i32 0, i32 151} ; [ DW_TAG_lexical_block ] [/home/qin/qklee/model/../qemu-2.1.2//hw/net/e1000.c]
!1937 = metadata !{i32 713, i32 0, metadata !1938, null}
!1938 = metadata !{i32 786443, metadata !39, metadata !1936, i32 712, i32 0, i32 152} ; [ DW_TAG_lexical_block ] [/home/qin/qklee/model/../qemu-2.1.2//hw/net/e1000.c]
!1939 = metadata !{i32 714, i32 0, metadata !1938, null}
!1940 = metadata !{i32 715, i32 0, metadata !1928, null}
!1941 = metadata !{i32 716, i32 0, metadata !1928, null}
!1942 = metadata !{i32 717, i32 0, metadata !1943, null}
!1943 = metadata !{i32 786443, metadata !39, metadata !1928, i32 717, i32 0, i32 153} ; [ DW_TAG_lexical_block ] [/home/qin/qklee/model/../qemu-2.1.2//hw/net/e1000.c]
!1944 = metadata !{i32 718, i32 0, metadata !1945, null}
!1945 = metadata !{i32 786443, metadata !39, metadata !1943, i32 717, i32 0, i32 154} ; [ DW_TAG_lexical_block ] [/home/qin/qklee/model/../qemu-2.1.2//hw/net/e1000.c]
!1946 = metadata !{i32 719, i32 0, metadata !1945, null}
!1947 = metadata !{i32 720, i32 0, metadata !1945, null}
!1948 = metadata !{i32 721, i32 0, metadata !1945, null}
!1949 = metadata !{i32 722, i32 0, metadata !1928, null}
!1950 = metadata !{i32 723, i32 0, metadata !1951, null}
!1951 = metadata !{i32 786443, metadata !39, metadata !1923, i32 723, i32 0, i32 155} ; [ DW_TAG_lexical_block ] [/home/qin/qklee/model/../qemu-2.1.2//hw/net/e1000.c]
!1952 = metadata !{i32 725, i32 0, metadata !1953, null}
!1953 = metadata !{i32 786443, metadata !39, metadata !1954, i32 725, i32 0, i32 158} ; [ DW_TAG_lexical_block ] [/home/qin/qklee/model/../qemu-2.1.2//hw/net/e1000.c]
!1954 = metadata !{i32 786443, metadata !39, metadata !1955, i32 725, i32 0, i32 157} ; [ DW_TAG_lexical_block ] [/home/qin/qklee/model/../qemu-2.1.2//hw/net/e1000.c]
!1955 = metadata !{i32 786443, metadata !39, metadata !1951, i32 723, i32 0, i32 156} ; [ DW_TAG_lexical_block ] [/home/qin/qklee/model/../qemu-2.1.2//hw/net/e1000.c]
!1956 = metadata !{i32 727, i32 0, metadata !1957, null}
!1957 = metadata !{i32 786443, metadata !39, metadata !1951, i32 726, i32 0, i32 159} ; [ DW_TAG_lexical_block ] [/home/qin/qklee/model/../qemu-2.1.2//hw/net/e1000.c]
!1958 = metadata !{i32 728, i32 0, metadata !1957, null}
!1959 = metadata !{i32 729, i32 0, metadata !1957, null}
!1960 = metadata !{i32 732, i32 0, metadata !1961, null}
!1961 = metadata !{i32 786443, metadata !39, metadata !1089, i32 732, i32 0, i32 160} ; [ DW_TAG_lexical_block ] [/home/qin/qklee/model/../qemu-2.1.2//hw/net/e1000.c]
!1962 = metadata !{i32 734, i32 0, metadata !1963, null}
!1963 = metadata !{i32 786443, metadata !39, metadata !1089, i32 734, i32 0, i32 161} ; [ DW_TAG_lexical_block ] [/home/qin/qklee/model/../qemu-2.1.2//hw/net/e1000.c]
!1964 = metadata !{i32 735, i32 0, metadata !1965, null}
!1965 = metadata !{i32 786443, metadata !39, metadata !1963, i32 734, i32 0, i32 162} ; [ DW_TAG_lexical_block ] [/home/qin/qklee/model/../qemu-2.1.2//hw/net/e1000.c]
!1966 = metadata !{i32 736, i32 0, metadata !1965, null}
!1967 = metadata !{i32 737, i32 0, metadata !1089, null}
!1968 = metadata !{i32 738, i32 0, metadata !1089, null}
!1969 = metadata !{i32 739, i32 0, metadata !1089, null}
!1970 = metadata !{i32 740, i32 0, metadata !1089, null}
!1971 = metadata !{i32 741, i32 0, metadata !1089, null}
!1972 = metadata !{i32 742, i32 0, metadata !1089, null}
!1973 = metadata !{i32 747, i32 0, metadata !1061, null}
!1974 = metadata !{i32 748, i32 37, metadata !1061, null}
!1975 = metadata !{i32 750, i32 0, metadata !1976, null}
!1976 = metadata !{i32 786443, metadata !39, metadata !1061, i32 750, i32 0, i32 133} ; [ DW_TAG_lexical_block ] [/home/qin/qklee/model/../qemu-2.1.2//hw/net/e1000.c]
!1977 = metadata !{i32 751, i32 0, metadata !1976, null}
!1978 = metadata !{i32 752, i32 18, metadata !1061, null}
!1979 = metadata !{i32 754, i32 22, metadata !1061, null}
!1980 = metadata !{i32 755, i32 0, metadata !1061, null}
!1981 = metadata !{i32 757, i32 0, metadata !1061, null}
!1982 = metadata !{i32 758, i32 0, metadata !1061, null}
!1983 = metadata !{i32 565, i32 0, metadata !1984, null}
!1984 = metadata !{i32 786443, metadata !39, metadata !1117} ; [ DW_TAG_lexical_block ] [/home/qin/qklee/model/../qemu-2.1.2//hw/net/e1000.c]
!1985 = metadata !{i32 373, i32 0, metadata !1113, null}
!1986 = metadata !{i32 373, i32 19, metadata !1113, null}
!1987 = metadata !{i32 373, i32 5, metadata !1113, null}
!1988 = metadata !{i32 374, i32 0, metadata !1113, null}
!1989 = metadata !{i32 596, i32 0, metadata !1092, null}
!1990 = metadata !{i32 597, i32 0, metadata !1092, null}
!1991 = metadata !{i32 599, i32 0, metadata !1992, null}
!1992 = metadata !{i32 786443, metadata !39, metadata !1092, i32 599, i32 0, i32 163} ; [ DW_TAG_lexical_block ] [/home/qin/qklee/model/../qemu-2.1.2//hw/net/e1000.c]
!1993 = metadata !{i32 600, i32 0, metadata !1994, null}
!1994 = metadata !{i32 786443, metadata !39, metadata !1992, i32 599, i32 0, i32 164} ; [ DW_TAG_lexical_block ] [/home/qin/qklee/model/../qemu-2.1.2//hw/net/e1000.c]
!1995 = metadata !{i32 601, i32 0, metadata !1996, null}
!1996 = metadata !{i32 786443, metadata !39, metadata !1997, i32 601, i32 0, i32 166} ; [ DW_TAG_lexical_block ] [/home/qin/qklee/model/../qemu-2.1.2//hw/net/e1000.c]
!1997 = metadata !{i32 786443, metadata !39, metadata !1994, i32 601, i32 0, i32 165} ; [ DW_TAG_lexical_block ] [/home/qin/qklee/model/../qemu-2.1.2//hw/net/e1000.c]
!1998 = metadata !{i32 603, i32 0, metadata !1999, null}
!1999 = metadata !{i32 786443, metadata !39, metadata !1994, i32 603, i32 0, i32 167} ; [ DW_TAG_lexical_block ] [/home/qin/qklee/model/../qemu-2.1.2//hw/net/e1000.c]
!2000 = metadata !{i32 604, i32 0, metadata !2001, null}
!2001 = metadata !{i32 786443, metadata !39, metadata !1999, i32 603, i32 0, i32 168} ; [ DW_TAG_lexical_block ] [/home/qin/qklee/model/../qemu-2.1.2//hw/net/e1000.c]
!2002 = metadata !{i32 605, i32 0, metadata !2001, null}
!2003 = metadata !{i32 606, i32 27, metadata !2001, null}
!2004 = metadata !{i32 605, i32 13, metadata !2001, null}
!2005 = metadata !{i32 607, i32 0, metadata !2001, null}
!2006 = metadata !{i32 608, i32 0, metadata !1999, null}
!2007 = metadata !{i32 609, i32 0, metadata !1994, null}
!2008 = metadata !{i32 610, i32 0, metadata !1994, null}
!2009 = metadata !{i32 611, i32 0, metadata !2010, null}
!2010 = metadata !{i32 786443, metadata !39, metadata !2011, i32 611, i32 0, i32 170} ; [ DW_TAG_lexical_block ] [/home/qin/qklee/model/../qemu-2.1.2//hw/net/e1000.c]
!2011 = metadata !{i32 786443, metadata !39, metadata !1994, i32 611, i32 0, i32 169} ; [ DW_TAG_lexical_block ] [/home/qin/qklee/model/../qemu-2.1.2//hw/net/e1000.c]
!2012 = metadata !{i32 612, i32 0, metadata !2013, null}
!2013 = metadata !{i32 786443, metadata !39, metadata !1994, i32 612, i32 0, i32 171} ; [ DW_TAG_lexical_block ] [/home/qin/qklee/model/../qemu-2.1.2//hw/net/e1000.c]
!2014 = metadata !{i32 613, i32 0, metadata !2015, null}
!2015 = metadata !{i32 786443, metadata !39, metadata !2013, i32 612, i32 0, i32 172} ; [ DW_TAG_lexical_block ] [/home/qin/qklee/model/../qemu-2.1.2//hw/net/e1000.c]
!2016 = metadata !{i32 614, i32 0, metadata !2015, null}
!2017 = metadata !{i32 614, i32 38, metadata !2015, null}
!2018 = metadata !{i32 614, i32 13, metadata !2015, null}
!2019 = metadata !{i32 615, i32 0, metadata !2020, null}
!2020 = metadata !{i32 786443, metadata !39, metadata !2015, i32 615, i32 0, i32 173} ; [ DW_TAG_lexical_block ] [/home/qin/qklee/model/../qemu-2.1.2//hw/net/e1000.c]
!2021 = metadata !{i32 616, i32 0, metadata !2020, null}
!2022 = metadata !{i32 618, i32 0, metadata !2013, null}
!2023 = metadata !{i32 619, i32 0, metadata !2024, null}
!2024 = metadata !{i32 786443, metadata !39, metadata !1994, i32 619, i32 0, i32 174} ; [ DW_TAG_lexical_block ] [/home/qin/qklee/model/../qemu-2.1.2//hw/net/e1000.c]
!2025 = metadata !{i32 622, i32 0, metadata !2026, null}
!2026 = metadata !{i32 786443, metadata !39, metadata !2024, i32 619, i32 0, i32 175} ; [ DW_TAG_lexical_block ] [/home/qin/qklee/model/../qemu-2.1.2//hw/net/e1000.c]
!2027 = metadata !{i32 623, i32 21, metadata !2026, null}
!2028 = metadata !{i32 624, i32 0, metadata !2026, null}
!2029 = metadata !{i32 625, i32 0, metadata !2026, null}
!2030 = metadata !{i32 626, i32 0, metadata !2026, null}
!2031 = metadata !{i32 627, i32 0, metadata !1994, null}
!2032 = metadata !{i32 628, i32 0, metadata !1994, null}
!2033 = metadata !{i32 630, i32 0, metadata !2034, null}
!2034 = metadata !{i32 786443, metadata !39, metadata !1092, i32 630, i32 0, i32 176} ; [ DW_TAG_lexical_block ] [/home/qin/qklee/model/../qemu-2.1.2//hw/net/e1000.c]
!2035 = metadata !{i32 631, i32 0, metadata !2034, null}
!2036 = metadata !{i32 632, i32 0, metadata !2037, null}
!2037 = metadata !{i32 786443, metadata !39, metadata !1092, i32 632, i32 0, i32 177} ; [ DW_TAG_lexical_block ] [/home/qin/qklee/model/../qemu-2.1.2//hw/net/e1000.c]
!2038 = metadata !{i32 633, i32 0, metadata !2037, null}
!2039 = metadata !{i32 634, i32 0, metadata !2040, null}
!2040 = metadata !{i32 786443, metadata !39, metadata !1092, i32 634, i32 0, i32 178} ; [ DW_TAG_lexical_block ] [/home/qin/qklee/model/../qemu-2.1.2//hw/net/e1000.c]
!2041 = metadata !{i32 635, i32 0, metadata !2042, null}
!2042 = metadata !{i32 786443, metadata !39, metadata !2040, i32 634, i32 0, i32 179} ; [ DW_TAG_lexical_block ] [/home/qin/qklee/model/../qemu-2.1.2//hw/net/e1000.c]
!2043 = metadata !{i32 636, i32 0, metadata !2042, null}
!2044 = metadata !{i32 637, i32 0, metadata !2042, null}
!2045 = metadata !{i32 638, i32 0, metadata !2042, null}
!2046 = metadata !{i32 639, i32 0, metadata !2042, null}
!2047 = metadata !{i32 640, i32 0, metadata !2040, null}
!2048 = metadata !{i32 641, i32 0, metadata !1092, null}
!2049 = metadata !{i32 642, i32 0, metadata !1092, null}
!2050 = metadata !{i32 643, i32 0, metadata !1092, null}
!2051 = metadata !{i32 644, i32 0, metadata !2052, null}
!2052 = metadata !{i32 786443, metadata !39, metadata !1092, i32 644, i32 0, i32 180} ; [ DW_TAG_lexical_block ] [/home/qin/qklee/model/../qemu-2.1.2//hw/net/e1000.c]
!2053 = metadata !{i32 645, i32 0, metadata !2052, null}
!2054 = metadata !{i32 646, i32 0, metadata !1092, null}
!2055 = metadata !{i32 378, i32 0, metadata !1109, null}
!2056 = metadata !{i32 378, i32 19, metadata !1109, null}
!2057 = metadata !{i32 378, i32 5, metadata !1109, null}
!2058 = metadata !{i32 379, i32 0, metadata !1109, null}
!2059 = metadata !{i32 363, i32 12, metadata !2060, null}
!2060 = metadata !{i32 786443, metadata !1005, metadata !1104} ; [ DW_TAG_lexical_block ] [/home/qin/qklee/model/../qemu-2.1.2//include/qemu/bswap.h]
!2061 = metadata !{i32 535, i32 0, metadata !2062, null}
!2062 = metadata !{i32 786443, metadata !39, metadata !1096, i32 535, i32 0, i32 184} ; [ DW_TAG_lexical_block ] [/home/qin/qklee/model/../qemu-2.1.2//hw/net/e1000.c]
!2063 = metadata !{i32 536, i32 0, metadata !2062, null}
!2064 = metadata !{i32 537, i32 0, metadata !2065, null}
!2065 = metadata !{i32 786443, metadata !39, metadata !1096, i32 537, i32 0, i32 185} ; [ DW_TAG_lexical_block ] [/home/qin/qklee/model/../qemu-2.1.2//hw/net/e1000.c]
!2066 = metadata !{i32 538, i32 15, metadata !2067, null}
!2067 = metadata !{i32 786443, metadata !39, metadata !2065, i32 537, i32 0, i32 186} ; [ DW_TAG_lexical_block ] [/home/qin/qklee/model/../qemu-2.1.2//hw/net/e1000.c]
!2068 = metadata !{i32 539, i32 0, metadata !2067, null}
!2069 = metadata !{i32 539, i32 9, metadata !2067, null}
!2070 = metadata !{i32 540, i32 0, metadata !2067, null}
!2071 = metadata !{i32 541, i32 0, metadata !1096, null}
!2072 = metadata !{i32 582, i32 0, metadata !1093, null}
!2073 = metadata !{i32 583, i32 0, metadata !2074, null}
!2074 = metadata !{i32 786443, metadata !39, metadata !1093, i32 583, i32 0, i32 181} ; [ DW_TAG_lexical_block ] [/home/qin/qklee/model/../qemu-2.1.2//hw/net/e1000.c]
!2075 = metadata !{i32 585, i32 0, metadata !2076, null}
!2076 = metadata !{i32 786443, metadata !39, metadata !2074, i32 583, i32 0, i32 182} ; [ DW_TAG_lexical_block ] [/home/qin/qklee/model/../qemu-2.1.2//hw/net/e1000.c]
!2077 = metadata !{i32 586, i32 0, metadata !2076, null}
!2078 = metadata !{i32 587, i32 0, metadata !2076, null}
!2079 = metadata !{i32 588, i32 0, metadata !2080, null}
!2080 = metadata !{i32 786443, metadata !39, metadata !2074, i32 587, i32 0, i32 183} ; [ DW_TAG_lexical_block ] [/home/qin/qklee/model/../qemu-2.1.2//hw/net/e1000.c]
!2081 = metadata !{i32 590, i32 0, metadata !1093, null}
!2082 = metadata !{i32 33, i32 0, metadata !2083, null}
!2083 = metadata !{i32 786443, metadata !1100, metadata !1099} ; [ DW_TAG_lexical_block ] [/home/qin/qklee/model/../qemu-2.1.2//include/net/checksum.h]
!2084 = metadata !{i32 26, i32 0, metadata !2085, null}
!2085 = metadata !{i32 786443, metadata !1005, metadata !1108, i32 26, i32 0, i32 187} ; [ DW_TAG_lexical_block ] [/home/qin/qklee/model/../qemu-2.1.2//include/qemu/bswap.h]
!2086 = metadata !{i32 26, i32 0, metadata !2087, null}
!2087 = metadata !{i32 786443, metadata !1005, metadata !2085, i32 26, i32 0, i32 188} ; [ DW_TAG_lexical_block ] [/home/qin/qklee/model/../qemu-2.1.2//include/qemu/bswap.h]
!2088 = metadata !{i32 265, i32 0, metadata !1107, null}
!2089 = metadata !{i32 266, i32 0, metadata !1107, null}
!2090 = metadata !{i32 271, i32 0, metadata !1112, null}
!2091 = metadata !{i32 272, i32 0, metadata !1112, null}
!2092 = metadata !{i32 259, i32 0, metadata !1116, null}
!2093 = metadata !{i32 260, i32 0, metadata !1116, null}
!2094 = metadata !{i32 361, i32 0, metadata !1122, null}
!2095 = metadata !{i32 364, i32 0, metadata !1122, null}
!2096 = metadata !{i32 366, i32 0, metadata !2097, null}
!2097 = metadata !{i32 786443, metadata !39, metadata !1122, i32 364, i32 0, i32 191} ; [ DW_TAG_lexical_block ] [/home/qin/qklee/model/../qemu-2.1.2//hw/net/e1000.c]
!2098 = metadata !{i32 368, i32 0, metadata !2097, null}
!2099 = metadata !{i32 370, i32 0, metadata !2097, null}
!2100 = metadata !{i32 372, i32 0, metadata !2097, null}
!2101 = metadata !{i32 374, i32 0, metadata !2097, null}
!2102 = metadata !{i32 376, i32 0, metadata !2097, null}
!2103 = metadata !{i32 378, i32 0, metadata !1122, null}
!2104 = metadata !{i32 379, i32 0, metadata !1122, null}
!2105 = metadata !{i32 201, i32 0, metadata !2106, null}
!2106 = metadata !{i32 786443, metadata !39, metadata !1128, i32 201, i32 0, i32 216} ; [ DW_TAG_lexical_block ] [/home/qin/qklee/model/../qemu-2.1.2//hw/net/e1000.c]
!2107 = metadata !{i32 204, i32 0, metadata !2108, null}
!2108 = metadata !{i32 786443, metadata !39, metadata !1128, i32 204, i32 0, i32 218} ; [ DW_TAG_lexical_block ] [/home/qin/qklee/model/../qemu-2.1.2//hw/net/e1000.c]
!2109 = metadata !{i32 205, i32 0, metadata !2110, null}
!2110 = metadata !{i32 786443, metadata !39, metadata !2108, i32 204, i32 0, i32 219} ; [ DW_TAG_lexical_block ] [/home/qin/qklee/model/../qemu-2.1.2//hw/net/e1000.c]
!2111 = metadata !{i32 206, i32 0, metadata !2112, null}
!2112 = metadata !{i32 786443, metadata !39, metadata !2113, i32 206, i32 0, i32 221} ; [ DW_TAG_lexical_block ] [/home/qin/qklee/model/../qemu-2.1.2//hw/net/e1000.c]
!2113 = metadata !{i32 786443, metadata !39, metadata !2110, i32 206, i32 0, i32 220} ; [ DW_TAG_lexical_block ] [/home/qin/qklee/model/../qemu-2.1.2//hw/net/e1000.c]
!2114 = metadata !{i32 207, i32 0, metadata !2110, null}
!2115 = metadata !{i32 207, i32 37, metadata !2110, null}
!2116 = metadata !{i32 208, i32 0, metadata !2110, null}
!2117 = metadata !{i32 209, i32 0, metadata !1128, null}
!2118 = metadata !{i32 13, i32 0, metadata !2119, null}
!2119 = metadata !{i32 786443, metadata !1171, metadata !1170, i32 13, i32 0, i32 0} ; [ DW_TAG_lexical_block ] [/home/qin/qklee/klee/runtime/Intrinsic/klee_div_zero_check.c]
!2120 = metadata !{i32 14, i32 0, metadata !2119, null}
!2121 = metadata !{i32 15, i32 0, metadata !1170, null}
!2122 = metadata !{i32 15, i32 0, metadata !1181, null}
!2123 = metadata !{i32 16, i32 0, metadata !1181, null}
!2124 = metadata !{metadata !2125, metadata !2125, i64 0}
!2125 = metadata !{metadata !"int", metadata !2126, i64 0}
!2126 = metadata !{metadata !"omnipotent char", metadata !2127, i64 0}
!2127 = metadata !{metadata !"Simple C/C++ TBAA"}
!2128 = metadata !{i32 21, i32 0, metadata !2129, null}
!2129 = metadata !{i32 786443, metadata !1193, metadata !1192, i32 21, i32 0, i32 0} ; [ DW_TAG_lexical_block ] [/home/qin/qklee/klee/runtime/Intrinsic/klee_overshift_check.c]
!2130 = metadata !{i32 27, i32 0, metadata !2131, null}
!2131 = metadata !{i32 786443, metadata !1193, metadata !2129, i32 21, i32 0, i32 1} ; [ DW_TAG_lexical_block ] [/home/qin/qklee/klee/runtime/Intrinsic/klee_overshift_check.c]
!2132 = metadata !{i32 29, i32 0, metadata !1192, null}
!2133 = metadata !{i32 16, i32 0, metadata !2134, null}
!2134 = metadata !{i32 786443, metadata !1205, metadata !1204, i32 16, i32 0, i32 0} ; [ DW_TAG_lexical_block ] [/home/qin/qklee/klee/runtime/Intrinsic/klee_range.c]
!2135 = metadata !{i32 17, i32 0, metadata !2134, null}
!2136 = metadata !{i32 19, i32 0, metadata !2137, null}
!2137 = metadata !{i32 786443, metadata !1205, metadata !1204, i32 19, i32 0, i32 1} ; [ DW_TAG_lexical_block ] [/home/qin/qklee/klee/runtime/Intrinsic/klee_range.c]
!2138 = metadata !{i32 22, i32 0, metadata !2139, null}
!2139 = metadata !{i32 786443, metadata !1205, metadata !2137, i32 21, i32 0, i32 3} ; [ DW_TAG_lexical_block ] [/home/qin/qklee/klee/runtime/Intrinsic/klee_range.c]
!2140 = metadata !{i32 25, i32 0, metadata !2141, null}
!2141 = metadata !{i32 786443, metadata !1205, metadata !2139, i32 25, i32 0, i32 4} ; [ DW_TAG_lexical_block ] [/home/qin/qklee/klee/runtime/Intrinsic/klee_range.c]
!2142 = metadata !{i32 26, i32 0, metadata !2143, null}
!2143 = metadata !{i32 786443, metadata !1205, metadata !2141, i32 25, i32 0, i32 5} ; [ DW_TAG_lexical_block ] [/home/qin/qklee/klee/runtime/Intrinsic/klee_range.c]
!2144 = metadata !{i32 27, i32 0, metadata !2143, null}
!2145 = metadata !{i32 28, i32 0, metadata !2146, null}
!2146 = metadata !{i32 786443, metadata !1205, metadata !2141, i32 27, i32 0, i32 6} ; [ DW_TAG_lexical_block ] [/home/qin/qklee/klee/runtime/Intrinsic/klee_range.c]
!2147 = metadata !{i32 29, i32 0, metadata !2146, null}
!2148 = metadata !{i32 32, i32 0, metadata !2139, null}
!2149 = metadata !{i32 34, i32 0, metadata !1204, null}
!2150 = metadata !{i32 16, i32 0, metadata !1217, null}
!2151 = metadata !{i32 17, i32 0, metadata !1217, null}
!2152 = metadata !{metadata !2152, metadata !2153, metadata !2154}
!2153 = metadata !{metadata !"llvm.vectorizer.width", i32 1}
!2154 = metadata !{metadata !"llvm.vectorizer.unroll", i32 1}
!2155 = metadata !{metadata !2126, metadata !2126, i64 0}
!2156 = metadata !{metadata !2156, metadata !2153, metadata !2154}
!2157 = metadata !{i32 18, i32 0, metadata !1217, null}
!2158 = metadata !{i32 16, i32 0, metadata !2159, null}
!2159 = metadata !{i32 786443, metadata !1233, metadata !1232, i32 16, i32 0, i32 0} ; [ DW_TAG_lexical_block ] [/home/qin/qklee/klee/runtime/Intrinsic/memmove.c]
!2160 = metadata !{i32 19, i32 0, metadata !2161, null}
!2161 = metadata !{i32 786443, metadata !1233, metadata !1232, i32 19, i32 0, i32 1} ; [ DW_TAG_lexical_block ] [/home/qin/qklee/klee/runtime/Intrinsic/memmove.c]
!2162 = metadata !{i32 20, i32 0, metadata !2163, null}
!2163 = metadata !{i32 786443, metadata !1233, metadata !2161, i32 19, i32 0, i32 2} ; [ DW_TAG_lexical_block ] [/home/qin/qklee/klee/runtime/Intrinsic/memmove.c]
!2164 = metadata !{metadata !2164, metadata !2153, metadata !2154}
!2165 = metadata !{metadata !2165, metadata !2153, metadata !2154}
!2166 = metadata !{i32 22, i32 0, metadata !2167, null}
!2167 = metadata !{i32 786443, metadata !1233, metadata !2161, i32 21, i32 0, i32 3} ; [ DW_TAG_lexical_block ] [/home/qin/qklee/klee/runtime/Intrinsic/memmove.c]
!2168 = metadata !{i32 24, i32 0, metadata !2167, null}
!2169 = metadata !{i32 23, i32 0, metadata !2167, null}
!2170 = metadata !{metadata !2170, metadata !2153, metadata !2154}
!2171 = metadata !{metadata !2171, metadata !2153, metadata !2154}
!2172 = metadata !{i32 28, i32 0, metadata !1232, null}
!2173 = metadata !{i32 15, i32 0, metadata !1247, null}
!2174 = metadata !{i32 16, i32 0, metadata !1247, null}
!2175 = metadata !{metadata !2175, metadata !2153, metadata !2154}
!2176 = metadata !{metadata !2176, metadata !2153, metadata !2154}
!2177 = metadata !{i32 17, i32 0, metadata !1247, null}
!2178 = metadata !{i32 13, i32 0, metadata !1262, null}
!2179 = metadata !{i32 14, i32 0, metadata !1262, null}
!2180 = metadata !{i32 15, i32 0, metadata !1262, null}
